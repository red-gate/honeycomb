/* To avoid CSS expressions while still supporting IE 7 and IE 6, use this script */
/* The script tag referencing this file must be placed before the ending body tag. */

/* Use conditional comments in order to target IE 7 and older:
	<!--[if lt IE 8]><!-->
	<script src="ie7/ie7.js"></script>
	<!--<![endif]-->
*/

(function() {
	function addIcon(el, entity) {
		var html = el.innerHTML;
		el.innerHTML = '<span style="font-family: \'Redgate-icon-font\'">' + entity + '</span>' + html;
	}
	var icons = {
		'icon-pipeline': '&#xe614;',
		'icon-shopping-cart': '&#xe62a;',
		'icon-alert': '&#xe600;',
		'icon-arrow-left': '&#xe601;',
		'icon-arrow-right': '&#xe602;',
		'icon-bullet': '&#xe603;',
		'icon-chevron-down': '&#xe605;',
		'icon-chevron-left': '&#xe606;',
		'icon-chevron-right': '&#xe607;',
		'icon-chevron-up': '&#xe608;',
		'icon-clear-cross-circle': '&#xe609;',
		'icon-message-cross': '&#xe62b;',
		'icon-clear-cross': '&#xe60a;',
		'icon-comment': '&#xe60b;',
		'icon-instance': '&#xe61a;',
		'icon-database': '&#xe60c;',
		'icon-delete': '&#xe60d;',
		'icon-document': '&#xe60e;',
		'icon-download': '&#xe60f;',
		'icon-edit': '&#xe610;',
		'icon-phone': '&#xe61d;',
		'icon-email': '&#xe611;',
		'icon-external-link': '&#xe612;',
		'icon-filter': '&#xe613;',
		'icon-folder-open': '&#xe62c;',
		'icon-folder': '&#xe615;',
		'icon-globe': '&#xe616;',
		'icon-calendar': '&#xe604;',
		'icon-history': '&#xe618;',
		'icon-tick': '&#xe625;',
		'icon-message-tick': '&#xe61b;',
		'icon-minus': '&#xe61c;',
		'icon-plus': '&#xe620;',
		'icon-plus-circle': '&#xe61f;',
		'icon-refresh': '&#xe621;',
		'icon-save': '&#xe622;',
		'icon-search': '&#xe623;',
		'icon-settings': '&#xe624;',
		'icon-user': '&#xe626;',
		'icon-users': '&#xe627;',
		'icon-play-circle': '&#xe61e;',
		'icon-video': '&#xe628;',
		'icon-help-circle': '&#xe617;',
		'icon-info-circle': '&#xe619;',
		'icon-warning-triangle': '&#xe629;',
		'0': 0
		},
		els = document.getElementsByTagName('*'),
		i, c, el;
	for (i = 0; ; i += 1) {
		el = els[i];
		if(!el) {
			break;
		}
		c = el.className;
		c = c.match(/icon-[^\s'"]+/);
		if (c && icons[c[0]]) {
			addIcon(el, icons[c[0]]);
		}
	}
}());
