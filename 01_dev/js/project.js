var $ = jQuery.noConflict();

var app = app || {};
!function(){
	"use strict";

	//-
	// Generall settings
	//-
	var timeOutTime = 100; // Delay for the window resize, delete if not needed

	//-
	// Initialize the functions on document ready
	//-
	app.initialize = {
		init: function() {
			// Your script goes here ...

		}
	},

	//-
	// Document on window resize function, delete if not needed
	//-
	app.docOnResize = {
		init: function() {
			// Added a timeout 
			var timeOut;

			window.onresize = function(){
				clearTimeout(timeOut);
				timeOut = setTimeout(app.docOnResize.run, timeOutTime);
			};
		},
		run: function() {
			// Run app on window resize

		}
	};

	//-
	// Document ready function
	//-
	$(document).ready(app.initialize.init);

}(jQuery);