const triggerSelector = '.js-whats-new-trigger';
const elementSelector = '.js-whats-new';
let trigger;
let widget;
let intervalId;

const addHandlers = () => {
    trigger.addEventListener('click', e => {
        e.preventDefault();
        toggleElement();
    });

    window.addEventListener('resize', e => {
        position();
    });

    window.addEventListener('click', e => {
        // if e isnt trigger or widget, then close.
        if ((trigger.contains(e.target) || widget.contains(e.target)) === false) {
            hide();
        }
    });

    window.addEventListener('resize', e => {
        updateHeight();
    })
};

const toggleElement = e => {
    if (isVisible()) {
        hide();
    } else {
        show();
        position();
    }
    
};

const isVisible = () => {
    return widget.className.match('hidden') === null;
};

const show = el => {
    if (!isVisible()) {
        widget.className = widget.className.replace(' hidden', '');
    }
};

const hide = el => {
    if (isVisible()) {
        widget.className += ' hidden';
    }
};

const position = () => {
    const top = (trigger.offsetTop + trigger.offsetHeight) + 14;
    const left = (trigger.offsetLeft - (widget.offsetWidth/2)) + (trigger.offsetWidth/2);
    
    widget.style.position = 'absolute';
    widget.style.top = `${top}px`;
    widget.style.left = `${left}px`;
    widget.style.zIndex = 20;
};

const addContent = () => {
    intervalId = window.setInterval(getContent, 100);
};

const getContent = () => {
    if (typeof window.Honeycomb !== 'undefined') {
        if (typeof window.Honeycomb.gitHubUpdates !== 'undefined') {
            window.clearInterval(intervalId);
            writeContent(window.Honeycomb.gitHubUpdates);
        }
    }
};

const writeContent = data => {
    const limit = 3;
    const lists = document.querySelectorAll('.js-whats-new-list');
    for (let i=0; i<lists.length; i++) {
        let list = lists[i];

        for (let a=0; a<limit; a++) {
            let listItem = document.createElement('li');

            let heading = document.createElement('h2');
            heading.innerHTML = data[a].commit.message;

            let para = document.createElement('p');
            let date = formatDate(data[a].commit.author.date);
            para.innerHTML = `${data[a].commit.author.name}, ${date}`;

            let actions = document.createElement('ul');
            actions.className = 'whats-new-widget__actions';

            let action = document.createElement('li');
            action.innerHTML = `<a href="${data[a].html_url}">View on GitHub</a>`;
            actions.appendChild(action);

            listItem.appendChild(heading);
            listItem.appendChild(para);
            listItem.appendChild(actions);

            list.appendChild(listItem);
        }
    }
};

const formatDate = date => {
    const datetime = new Date(date);
    date = datetime.toString().slice(0, 24);
    const [d, m, dd, y, t] = date.split(' ');
    date = `${d} ${dd} ${m}, ${t}`;
    return date;
};

const updateHeight = () => {
    if (!isVisible()) return false;

    const windowHeight = window.innerHeight;
    const bottomOfWidget = widget.offsetTop + widget.offsetHeight;
    const allowance = 20;
    const list = widget.querySelector('.js-whats-new-list');
    if (!list) return false;

    const difference = bottomOfWidget - windowHeight;
    const listHeight = list.offsetHeight;

    list.style.maxHeight = `${listHeight - difference - allowance}px`;
};

const init = () => {
    trigger = document.querySelector(triggerSelector);
    widget = document.querySelector(elementSelector);

    if (!(trigger && widget)) return false;

    addHandlers();
    addContent();
}

export default {
    init
}
