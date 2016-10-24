 document.addEventListener("DOMContentLoaded", function() {
    var requestURLs = ['https://api.github.com/repos/red-gate/honeycomb/commits', 'https://api.github.com/repos/red-gate/honeycomb-web-toolkit/commits'];
    var html;

    // get data from github API
    var fetchData = function fetchData(urlArray) {
        for (var i in urlArray) {
            var request = $.getJSON(urlArray[i], function(data) {
                printCommitHistory(data);
            });
        }
    };

    var buildHeading = function buildHeading(repoName) {
        var title;

        if (repoName === 'honeycomb-web-toolkit') {
            title = 'Honeycomb Web Toolkit';
            href = 'https://github.com/red-gate/honeycomb-web-toolkit/commits';
        } else {
            title = 'Honeycomb site';
            href = 'https://github.com/red-gate/honeycomb/commits';
        }

        return $('<h2>')
        .append($('<a>')
            .attr('href', href)
            .append(title)
            );
    }

    var buildCommitHtml = function buildCommitHtml(logItem) {
        var commit = logItem.commit;
        var timestamp = commit.author.date;
        var author = commit.author.name;
        var messageHeading = commit.message.split('\n')[0];
        var meta;
        var message;


        // format timestamp more nicely
        timestamp = timestamp.replace(/(Z|T)/g, ' ');

        message = $('<p>', { "class": "spaced-bottom--none" })
        .append($('<a>')
            .attr('href', logItem.html_url)
            .append(messageHeading)
            );

        meta = $('<p>')
        .append($('<small>')
            .append(author + ', ' + timestamp)
            );

        return $('<p>').append(message.add(meta));
    };

    var printCommitHistory = function printCommitHistory(data) {
        var commitHtml;
        var heading;

        // pick out repository name from url
        var repoName = data[0].url.split('/')[5];

        // set up container
        html = $('<div>', {
            "class" : "grid__col grid__col--span-6-of-12 " + repoName
        });
        heading = buildHeading(repoName);
        html.append(heading);

        // loop through commits and build html
        for (i = 0; i < 5; i++) {
            commitHtml = buildCommitHtml(data[i]);
            html.append(commitHtml);

            $('.js-logs .band__inner-container').append(html);

        // reveal section
        if (html.length > 0) {
            $('.js-logs').removeClass('hidden');
        }
    }
};

var init = function init() {
    fetchData(requestURLs);
};

init();
});