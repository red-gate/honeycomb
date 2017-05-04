const init = (uri) => {
    secondaryNav(uri)
    tertiaryNav(uri)
}

const secondaryNav = (uri) => {
    const nav = document.querySelector(".nav-bar");
    if(!nav) return;

    const links = nav.querySelectorAll("a");
    links.forEach((link) => {
        if(uri.match(link.getAttribute("href"))) {
            link.parentElement.classList.add("active");
        }
    });
}

const tertiaryNav = (uri) => {
    const navs = document.querySelectorAll(".nav--vertical");
    if(!navs) return;

    navs.forEach(nav => {
        const links = nav.querySelectorAll("a");
        links.forEach(link => {
            if(uri.match(link.getAttribute("href"))) {

                // Set active.
                link.parentElement.classList.add("nav--vertical__active");

                // Set parents as active.
                let el = link;
                while(el.parentElement.nodeName !== "NAV") {
                    if(el.nodeName === "LI") {
                        el.classList.add("nav--vertical__active");
                    }
                    el = el.parentElement;
                }
            }
        });
    });
}

export default {
    init
}
