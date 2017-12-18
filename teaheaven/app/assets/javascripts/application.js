// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery-ui/effects/effect-blind
//= require jquery_ujs
//= require turbolinks
//= require_tree .


		function initialise() {
			setUpCookie()
			getDaysRunning()
		}

		function setUpCookie() {

			if (document.cookie.length == 0) {
				document.cookie = "THContents=TeaHeaven; expires=Mon, 25 Dec 2018 12:00:00 UTC; path=/";
			}
		}

		function getDaysRunning() {
			var today = new Date();
			var openDate = new Date();
			//Started business in 1st April 2011 - no kidding!!
			openDate.setFullYear(2011, 3, 1);
			var diffDays = parseInt((today - openDate) / (1000 * 60 * 60 * 24));
			document.getElementById("daysOpen").innerHTML = diffDays.toLocaleString();
		}

		window.onload = initialise;


