const commitLength = 5;
const sources = [
    {
        "label": "Honeycomb website",
        "repo": "https://api.github.com/repos/red-gate/honeycomb/commits?sha=master",
        "selector": ".js-github-honeycomb-website"
    },
    {
        "label": "Honeycomb web toolkit",
        "repo": "https://api.github.com/repos/red-gate/honeycomb-web-toolkit/commits",
        "selector": ".js-github-honeycomb-web-toolkit"
    }
];

const init = () => {

    // Loop through sources, get commit history and print to the page.
    for (let i = 0; i < sources.length; i++) {
        let source = sources[i];
        fetchData(source.repo, (data) => {
            printHistory(data, source.selector);
        });
    }
};

// Fetch the data from the supplied repo, and fire off the callback.
const fetchData = (repo, callback) => {
    $.ajax({
      url: repo,
      dataType: 'json',
      success: function(data) {
        callback.call(undefined, data);
      }
    });
};

// Print the history to the page.
const printHistory = (data, selector) => {
    let html = "";
    for (let i = 0; i < commitLength; i++) {
        let commit = data[i];
        let url = commit.html_url;
        let msg = commit.commit.message.split("\n")[0];
        let author = commit.commit.author.name;
        let datetime = new Date(commit.commit.author.date).toString().split(" ");

        let markup = `
            <li>
                <p class="spaced-bottom--none"><a href="${url}" class="icon--external icon--right" target="_blank">${msg}</a></p>
                <small>${author}, ${datetime[0]} ${datetime[2]} ${datetime[1]}, ${datetime[4]}</small>
            </li>
        `;

        html += markup;
    }

    document.querySelector(selector).innerHTML = `<ul>${html}</ul>`;
}

export default {
    init
};
