const apiUrl = "https://api.trello.com/1";
const apiKey = "ABC";
const apiToken = "DEF";
const lists = [{
   title: "In progress",
   id: "589d7b07cf3d253712157a23"
}];

const init  = () => {
    lists.map(list => {
        getCards(list.id, (cards) => {
            displayCards(cards);
        });
    });
};

const getCards = (listId, cb) => {
    $.ajax({
        url: `${apiUrl}/lists/${listId}/cards`,
        data: {
            key: apiKey,
            token: apiToken
        },
        type: "GET",
        dataType: "json",
        success: (data, status, request) => {
            if(typeof cb === "function") {
                cb.call(this, data);
            }
        },
        error: (request, status, err) => {
            console.log("Error getting Trello cards: ", err);
        }
    });
};

const displayCards = cards => {
    const container = document.querySelector(".js-trello-honeycomb");
    const list = document.createElement("ul");
    cards.map(card => {
        const listItem = document.createElement("li");
        const heading = document.createElement("h3");
        const small = document.createElement("small");
        heading.classList.add("spaced-bottom--none");
        heading.innerHTML = `<a href="${card.url}" target="_blank">${card.name}</a>`;
        small.innerHTML = formatDate(card.dateLastActivity);

        listItem.appendChild(heading);
        listItem.appendChild(small);
        list.appendChild(listItem);
    });

    container.appendChild(list);
}

const formatDate = date => {
    const dateObj = new Date(date);

    const days = ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"];
    const months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];

    const day = days[dateObj.getUTCDay()];
    const d = dateObj.getUTCDay();
    const month = months[dateObj.getUTCMonth()];
    const hour = dateObj.getUTCHours();
    const minute = dateObj.getUTCMinutes();
    const second = dateObj.getUTCSeconds();

    return `${day} ${d} ${month}, ${hour}:${minute}:${second}`;
};

export default {
    init
};
