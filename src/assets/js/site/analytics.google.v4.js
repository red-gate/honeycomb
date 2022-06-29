import loadScript from '../../../../node_modules/honeycomb-web-toolkit/src/document/js/honeycomb.document.load-script';

const init = () => {
    loadScript.load('https://www.googletagmanager.com/gtag/js?id=G-X7VDRWRT4P', () => {
        window.dataLayer = window.dataLayer || [];
        window.gtag = function () {
            window.dataLayer.push(arguments);
        };

        window.gtag('js', new Date());
        window.gtag('config', 'G-H00C5P2HQR'); // Main profile for honeycomb.red-gate.com
        window.gtag('config', 'G-X7VDRWRT4P'); // Cross-domain tracking
    });
};

export default {
    init,
};
