const Prism = require("prismjs");

const init = (uri) => {
    convertEntities();
}

const convertEntities = () => {
    const codes = document.querySelectorAll("code");
    for (let i=0; i<codes.length; i++) {
        let code = codes[i];
        code.innerHTML = Prism.highlight(code.innerHTML, Prism.languages.markup);
    }
}

export default {
    init
}
