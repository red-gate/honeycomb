const init = (uri) => {
    secondaryNav(uri)
    tertiaryNav(uri)
}

const secondaryNav = (uri) => {
    const nav = document.querySelector(".nav-bar");
    const links = nav.querySelectorAll("a");

    links.forEach((link) => {
        if(uri.match(link.getAttribute("href"))) {
            link.parentElement.classList.add("active");
        }
    });
}

const tertiaryNav = (uri) => {
    // @TODO When nav is built.
}

export default {
    init
}