/**
 * Honeycomb web toolkit
 */
// Google analytics.
import googleAnalytics from '../../../node_modules/honeycomb-web-toolkit/src/analytics/js/honeycomb.analytics.google';
googleAnalytics.setAccountId('UA-90206-156');
googleAnalytics.init();

// Pingdom.
import pingdom from '../../../node_modules/honeycomb-web-toolkit/src/analytics/js/honeycomb.analytics.pingdom';
pingdom.init();

// Animation.
import animationFade from '../../../node_modules/honeycomb-web-toolkit/src/animation/js/honeycomb.animation.fade';
animationFade.init();

// Base.
import { version, date, breakpoints } from '../../../node_modules/honeycomb-web-toolkit/src/base/js/honeycomb.base';
window.breakpoints = breakpoints;

// Browser.
import browser from '../../../node_modules/honeycomb-web-toolkit/src/browser/js/honeycomb.browser';
browser.init();

// Carousel.
import carousel from '../../../node_modules/honeycomb-web-toolkit/src/carousel/js/honeycomb.carousel';
window.addEventListener( "load", () => {
    carousel.init({
        url: '/assets/js/vendor/slick.min.js'
    });
});

// Code
import code from '../../../node_modules/honeycomb-web-toolkit/src/code/js/honeycomb.code';
code.init();

// Content.
import content from '../../../node_modules/honeycomb-web-toolkit/src/content/js/honeycomb.content';
window.addEventListener( "load", () => {
    content.init();
});

// Cookie
import cookie from '../../../node_modules/honeycomb-web-toolkit/src/cookie/js/honeycomb.cookie';

// Document.
import documentLocation from '../../../node_modules/honeycomb-web-toolkit/src/document/js/honeycomb.document.location';
import documentViewport from '../../../node_modules/honeycomb-web-toolkit/src/document/js/honeycomb.document.viewport';
documentViewport.init();

// Equalise.
import equalise from '../../../node_modules/honeycomb-web-toolkit/src/equalise/js/honeycomb.equalise';
equalise.init({
    url: '/assets/js/vendor/jquery.equalise.min.js'
});

// Filter.
import filter from '../../../node_modules/honeycomb-web-toolkit/src/filter/js/honeycomb.filter';
filter.init();

// Forms.
import forms from '../../../node_modules/honeycomb-web-toolkit/src/forms/js/honeycomb.forms';
forms.init();

// Lightbox.
import lightbox from '../../../node_modules/honeycomb-web-toolkit/src/lightbox/js/honeycomb.lightbox';
lightbox.init({
    url: '/assets/js/vendor/jquery.fancybox.pack.js'
});

// Google map.
import googleMap from '../../../node_modules/honeycomb-web-toolkit/src/maps/js/honeycomb.maps.google';
window.initMap = googleMap.initialiseMap;
googleMap.init({
    callback: 'window.initMap'
});

// Navigation
import dropdown from '../../../node_modules/honeycomb-web-toolkit/src/navigation/js/honeycomb.navigation.dropdown';
dropdown.init();

import mobileMenu from '../../../node_modules/honeycomb-web-toolkit/src/navigation/js/honeycomb.navigation.header';
mobileMenu.init();

import verticalNav from '../../../node_modules/honeycomb-web-toolkit/src/navigation/js/honeycomb.navigation.vertical';
verticalNav.init();

// Notification
import notifications from '../../../node_modules/honeycomb-web-toolkit/src/notification/js/honeycomb.notification.block';
notifications.init();

// Polyfills.
import indexOf from '../../../node_modules/honeycomb-web-toolkit/src/polyfill/js/honeycomb.polyfill.index-of';
import customEvent from '../../../node_modules/honeycomb-web-toolkit/src/polyfill/js/honeycomb.polyfill.custom-event';
indexOf();
customEvent();

// Reveal.
import reveal from '../../../node_modules/honeycomb-web-toolkit/src/reveal/js/honeycomb.reveal';
reveal.init();

// Scroll.
import scroll from '../../../node_modules/honeycomb-web-toolkit/src/scroll/js/honeycomb.scroll';
scroll.init();

// Sticky.
import sticky from '../../../node_modules/honeycomb-web-toolkit/src/sticky/js/honeycomb.sticky';
sticky.init({
    url: '/assets/js/vendor/jquery.sticky.min.js'
});

// SVG.
import svg from '../../../node_modules/honeycomb-web-toolkit/src/svg/js/honeycomb.svg';
svg.init();

// Tabs.
import tabs from '../../../node_modules/honeycomb-web-toolkit/src/tabs/js/honeycomb.tabs';
tabs.init({
	equalise: equalise.init,
    url: '/assets/js/vendor/jquery.tabs.min.js'
});

// Toggle.
import toggle from '../../../node_modules/honeycomb-web-toolkit/src/toggle/js/honeycomb.toggle';
toggle.init();

// Video.
import video from '../../../node_modules/honeycomb-web-toolkit/src/video/js/honeycomb.video';
video.init({
    analytics: googleAnalytics
});


/**
 * Honeycomb website
 */
const uri = window.location.pathname;

import gitHubCommits from "./site/github-commits";
gitHubCommits.init();

import navActiveState from "./site/nav-active-state";
navActiveState.init(uri);

import colourCodeText from "./site/colour-code-text";
document.addEventListener('DOMContentLoaded', colourCodeText);

import codeHighlighting from "./site/code-highlighting";
codeHighlighting.init();

import trello from "./site/trello";
if (uri === "/") {
    trello.init();
}

import whatsNew from "./site/whats-new";
whatsNew.init();