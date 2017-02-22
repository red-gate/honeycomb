/*
 * Replace the colour codes with copy'able text, rather than pseudo element.
 */
export default () => {
    const els = document.querySelectorAll('[class*=" color-code--"]');
    for(let i=0; i<els.length; i++) {
        let el = els[i];

        // Get the colour code from the computed style.
        let code = window.getComputedStyle(el, '::after').content.replace(/\"/gi, '');

        // Add a new p element with the colour code as the content.
        let p = document.createElement('p');
        let content = document.createTextNode(code);
        p.appendChild(content);
        el.appendChild(p);

        // Update class name to remove ::after pseudo element.
        el.className = el.className.replace('color-code--', 'color-no-code--');
    }
};