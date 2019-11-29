const init = () => {
    if ( window.location.pathname !== '/audit' ) {
        return;
    }

    const el = document.querySelector('.js-component-audit');

    if ( el ) {
        fetchAuditData( el );
    }
};

const fetchAuditData = el => {
    fetch('/assets/js/component-audit.json', {
        method: 'get'
    }).then(response => response.json())
    .then(data => {
        console.log(data);
        printAuditTable(data, el);
    });
};

const printAuditTable = (data, el) => {

    let html = `
        <table>
            <thead>
                <th>Component</th>
                <th class="text--center">honeycomb.red-gate.com</th>
                <th class="text--center">honeycomb-web-toolkit</th>
            </thead>
            <tbody>
    `;

    Object.keys(data).map(component => {
        let sitePath = data[component]['honeycomb.red-gate.com'];
        let toolkit =  data[component]['honeycomb-web-toolkit'];

        if ( toolkit ) {
            toolkit = '<span class="icon--tick-circle color--green"></span>';
        } else {
            toolkit = '<span class="icon--clear-cross-circle"></span>';
        }

        if ( sitePath ) {
            const link = sitePath.replace('/src', '').replace('.hb', '');
            sitePath = `<a href="${link}">View documentation</a>`;
        } else {
            sitePath = '<span class="icon--clear-cross-circle"></span>';
        }

        html+= `
            <tr>
                <td>${component}</td>
                <td class="text--center">${sitePath}</td>
                <td class="text--center">${toolkit}</td>
            </tr>
        `;
    });

    html += '</tbody></table>';

    el.innerHTML = html;
};

export default {
    init
};