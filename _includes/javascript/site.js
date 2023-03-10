{% include /javascript/menu.js %}
{% include /javascript/headspace.js %}
{% include /javascript/randomize.js %}

$(function () {
  Headspace(document.querySelector('[data-header]'), {
    startOffset: 90,
    tolerance: 5,
    showAtBottom: false,
    classNames: {
      base: 'sticky-header',
      fixed: 'sticky-header--fixed',
      hidden: 'sticky-header--hidden'
    }
  })
}());
