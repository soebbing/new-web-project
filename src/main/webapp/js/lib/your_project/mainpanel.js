goog.provide('your.MainPanel');

goog.require('goog.array');
goog.require('goog.dom');
goog.require('goog.events');
goog.require('goog.events.EventTarget');

/**
 *  Erzeugt die nötigen Komponenten für die Applikation und sorgt für die Interaktion dazwischen
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

/* Erzeugt die Eventhandler */
your.MainPanel.prototype.init = function() {
    this.element_innerHTML = 'Closure working!';
};

goog.exportSymbol('your.MainPanel', your.MainPanel);
