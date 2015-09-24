# Ashera
Cross platform mobile platform which parses HTML to create native user interface. The css version will be lite version of the current css implementation. 

The backend is expected to be javascript with interface to adobe mobile plugins. This will eliminate the browser completely and hence performance will be expected to supreme. Ultimately the lite weight engine will be implemented in other platforms to make the framework cross platform application.

Extensibility to be provided using simple factory class registration extension.

The following html elements are supported:

a)  Container blocks

    div
    header
    footer
    data-container-element attribute - Any element containing this attribute will be treated as container element

b) Layouts
    Html 5 flex layout - https://css-tricks.com/snippets/css/a-guide-to-flexbox/
    
    CSS flex implemented
    display: flex;
    flex-direction: row | row-reverse | column | column-reverse;
    flex-wrap: nowrap | wrap | wrap-reverse;
    flex-flow: <‘flex-direction’> || <‘flex-wrap’>
    justify-content: flex-start | flex-end | center | space-between | space-around;
    align-items: flex-start | flex-end | center | baseline | stretch;
    align-content: flex-start | flex-end | center | space-between | space-around | stretch;
    order: <integer>;
    flex-grow: <number>; /* default 0 */
    flex-shrink: <number>; /* default 1 */
    flex-basis: <length> | auto; /* default auto */
    flex: none | [ <'flex-grow'> <'flex-shrink'>? || <'flex-basis'> ]
    align-self: auto | flex-start | flex-end | center | baseline | stretch;


c)  CSS attributes
    
    color	 - Sets the color of text                   
    opacity	 - Sets the opacity level for an element
    
    background	A shorthand property for setting all the background properties in one declaration
    background-attachment	Sets whether a background image is fixed or scrolls with the rest of the page
    background-color	Specifies the background color of an element
    background-image	Specifies one or more background images for an element
    background-position	Specifies the position of a background image
    background-repeat	Sets how a background image will be repeated
    background-clip	Specifies the painting area of the background
    background-origin	Specifies where the background image(s) is/are positioned
    background-size	Specifies the size of the background image(s)





