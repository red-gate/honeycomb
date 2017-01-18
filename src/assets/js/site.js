const uri = window.location.pathname;

import gitHubCommits from "./site/github-commits";
if (uri === "/") {
    gitHubCommits.init();
}
