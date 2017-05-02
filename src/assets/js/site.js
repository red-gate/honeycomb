/**
 * Honeycomb web toolkit
 */
// Google analytics.
import googleAnalytics from '../../../node_modules/honeycomb/src/analytics/js/honeycomb.analytics.google';
googleAnalytics.setAccountId('UA-90206-156');
googleAnalytics.init();

// Pingdom.
import pingdom from '../../../node_modules/honeycomb/src/analytics/js/honeycomb.analytics.pingdom';
pingdom.init();

// Animation.
import animationFade from '../../../node_modules/honeycomb/src/animation/js/honeycomb.animation.fade';
animationFade.init();

// Base.
import { version, date, breakpoints } from '../../../node_modules/honeycomb/src/base/js/honeycomb.base';
window.breakpoints = breakpoints;

// Browser.
import browser from '../../../node_modules/honeycomb/src/browser/js/honeycomb.browser';
browser.init();

// Carousel.
import carousel from '../../../node_modules/honeycomb/src/carousel/js/honeycomb.carousel';
window.addEventListener( "load", () => {
    carousel.init({
        url: '/assets/js/vendor/slick.min.js'
    });
});

// Code
import code from '../../../node_modules/honeycomb/src/code/js/honeycomb.code';
code.init();

// Content.
import content from '../../../node_modules/honeycomb/src/content/js/honeycomb.content';
window.addEventListener( "load", () => {
    content.init();
});

// Cookie
import cookie from '../../../node_modules/honeycomb/src/cookie/js/honeycomb.cookie';

// Document.
import documentLocation from '../../../node_modules/honeycomb/src/document/js/honeycomb.document.location';
import documentViewport from '../../../node_modules/honeycomb/src/document/js/honeycomb.document.viewport';
documentViewport.init();

// Equalise.
import equalise from '../../../node_modules/honeycomb/src/equalise/js/honeycomb.equalise';
equalise.init({
    url: '/assets/js/vendor/jquery.equalise.min.js'
});

// Filter.
import filter from '../../../node_modules/honeycomb/src/filter/js/honeycomb.filter';
filter.init();

// Forms.
import forms from '../../../node_modules/honeycomb/src/forms/js/honeycomb.forms';
forms.init();

// Lightbox.
import lightbox from '../../../node_modules/honeycomb/src/lightbox/js/honeycomb.lightbox';
lightbox.init({
    url: '/assets/js/vendor/jquery.fancybox.pack.js'
});

// Google map.
import googleMap from '../../../node_modules/honeycomb/src/maps/js/honeycomb.maps.google';
window.initMap = googleMap.initialiseMap;
googleMap.init({
    callback: 'window.initMap'
});

// Navigation
import dropdown from '../../../node_modules/honeycomb/src/navigation/js/honeycomb.navigation.dropdown';
dropdown.init();

import mobileMenu from '../../../node_modules/honeycomb/src/navigation/js/honeycomb.navigation.header';
mobileMenu.init();

// Notification
import notifications from '../../../node_modules/honeycomb/src/notification/js/honeycomb.notification.block';
notifications.init();

// Polyfills.
import indexOf from '../../../node_modules/honeycomb/src/polyfill/js/honeycomb.polyfill.index-of';
import customEvent from '../../../node_modules/honeycomb/src/polyfill/js/honeycomb.polyfill.custom-event';
indexOf();
customEvent();

// Reveal.
import reveal from '../../../node_modules/honeycomb/src/reveal/js/honeycomb.reveal';
reveal.init();

// Scroll.
import scroll from '../../../node_modules/honeycomb/src/scroll/js/honeycomb.scroll';
scroll.init();

// Sticky.
import sticky from '../../../node_modules/honeycomb/src/sticky/js/honeycomb.sticky';
sticky.init({
    url: '/assets/js/vendor/jquery.sticky.min.js'
});

// SVG.
import svg from '../../../node_modules/honeycomb/src/svg/js/honeycomb.svg';
svg.init();

// Tabs.
import tabs from '../../../node_modules/honeycomb/src/tabs/js/honeycomb.tabs';
tabs.init({
	equalise: equalise.init,
    url: '/assets/js/vendor/jquery.tabs.min.js'
});

// Toggle.
import toggle from '../../../node_modules/honeycomb/src/toggle/js/honeycomb.toggle';
toggle.init();

// Video.
import video from '../../../node_modules/honeycomb/src/video/js/honeycomb.video';
video.init({
    analytics: googleAnalytics
});


/**
 * Honeycomb website
 */
const uri = window.location.pathname;

import gitHubCommits from "./site/github-commits";
if (uri === "/") {
    gitHubCommits.init();
}

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
