var Site = (function(){

    var init = function init() {
        colourCodeText();
    };

    /*
     * Replace the colour codes with copy'able text, rather than pseudo element.
     */
    var colourCodeText = function colourCodeText() {
        var els = document.querySelectorAll('[class*=" color-code--"]');
        for(var i=0; i<els.length; i++) {
            var el = els[i];

            // Get the colour code from the computed style.
            var code = window.getComputedStyle(el, '::after').content.replace(/\"/gi, '');

            // Add a new p element with the colour code as the content.
            var p = document.createElement('p');
            var content = document.createTextNode(code);
            p.appendChild(content);
            el.appendChild(p);

            // Update class name to remove ::after pseudo element.
            el.className = el.className.replace('color-code--', 'color-no-code--');
        }
    };

    return {
        init: init
    };
})();

document.addEventListener('DOMContentLoaded', function() {
    Site.init();
});
