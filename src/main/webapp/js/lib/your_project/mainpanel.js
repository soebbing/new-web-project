goog.provide('your.MainPanel');

goog.require('goog.array');
goog.require('goog.dom');
goog.require('goog.events');
goog.require('goog.events.EventTarget');

/**
 *  Responsible for creating all JavaScript elements and the interaction between those.
 *
 *  @constructor
 */
your.MainPanel = function() {
    goog.events.EventTarget.call(this);

    // Das DIV, in dem sich alles abspielt
    this.element_ = goog.dom.getElementByClass('main');

    this.init();
};
goog.inherits(your.MainPanel, goog.events.EventTarget);

/* Creates DOM and attaches event handlers. */
your.MainPanel.prototype.init = function() {
    this.element_innerHTML = 'Closure working!';
};

goog.exportSymbol('your.MainPanel', your.MainPanel);
