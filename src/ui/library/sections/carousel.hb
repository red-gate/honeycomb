{{#> layouts/ui-library title="Carousel"}}
    <h1>Carousel</h1>
    
    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
    
            <div class="js-carousel">
                <div><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi a malesuada urna. Donec pellentesque vel felis ac vehicula. Fusce sed laoreet nunc. Sed vel consequat orci. Fusce sem mauris, sodales eu nunc eu, posuere elementum dolor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent lobortis sapien lectus, ac vehicula nulla pellentesque at. Curabitur vitae vulputate sem.</p></div>
                <div><p>Phasellus lacinia fringilla eros. Aenean elementum metus dui, ut condimentum quam porta et. Curabitur eu maximus nulla, ac euismod nunc. Sed viverra tellus eget purus scelerisque, vitae rutrum magna faucibus. Nulla sed diam gravida, volutpat tortor non, iaculis eros. Mauris at risus efficitur, dictum nisi at, congue dolor. In eu nisi erat. Nam quis tempus justo. Vivamus rutrum massa ac tellus finibus molestie. Nunc facilisis libero vel dui posuere, vel eleifend risus lobortis. Fusce posuere sapien eget hendrerit dignissim. Praesent eu ligula lectus. Curabitur urna urna, consequat id erat non, ornare posuere augue. Aliquam sed massa rutrum quam volutpat consequat.</p></div>
                <div><p>Vivamus vel tincidunt leo. In eu odio mi. Nulla sit amet orci molestie est aliquet tempus. Curabitur fermentum eu arcu sed pretium. Morbi tempor auctor facilisis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris vitae lacus eros. Phasellus dapibus condimentum eros eget interdum. Ut vel porta dui. Aliquam posuere faucibus est nec sollicitudin. Proin sollicitudin eros eu gravida volutpat. Morbi dapibus, mi nec tempor condimentum, ligula lectus venenatis nunc, in vulputate urna enim id lectus.</p></div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<div class="js-carousel">
    <div>Item 1</div>
    <div>Item 2</div>
    <div>Item 3</div>
</div>
            {{/code-sample}}

            <h3 class="text--separator">Options</h3>
            <p>Use HTML data attributes to apply options.</p>
            <table>
                <thead>
                    <tr>
                        <th>Option</th><th>Description</th><th>Default</th><th>Example usage</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Arrows</td><td>Display previous/next buttons next to the carousel.</td><td>True</td><td><code>data-carousel-arrows="false"</code></td>
                    </tr>
                    <tr>
                        <td>Autoplay</td><td>Autoplay the carousel so that it slides without user interaction.</td><td>False</td><td><code>data-carousel-autoplay="true"</code></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
{{/layouts/ui-library}}
