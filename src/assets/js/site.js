const uri = window.location.pathname;

import gitHubCommits from "./site/github-commits";
if (uri === "/") {
    gitHubCommits.init();
}

import navActiveState from "./site/nav-active-state";
navActiveState.init(uri);

import colourCodeText from "./site/colour-code-text";
document.addEventListener('DOMContentLoaded', colourCodeTexttower);