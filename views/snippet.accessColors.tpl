<!-- ACCESSIBILITY OVERRIDE FOR FONT COLORS  -->
<!---------------------------------------------->
<style>

	/* ------------------------------------ */
	/*   1. SITE WIDE FONT COLOR: GENERAL   */
	/* ------------------------------------ */
		* { color: {{ if {accessibility_colors.first().site_wide} }}{{ accessibility_colors.first().site_wide}};{{ end-if }} }


	/* ----------------------------------------------------------------- */
	/*     2. All SUBPAGE HEADERS: About Us, Careers, Services, etc.     */
	/* ----------------------------------------------------------------- */
		h1 { color: {{if {accessibility_colors.first().subpage_headers_h1} }}{{accessibility_colors.first().subpage_headers_h1}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* ---------------------------------------------------------------- */
	/*    3. Homepage squares titles and Service Page squares  title & caption only   */
	/* ---------------------------------------------------------------- */
		#team h3 { color: {{if {accessibility_colors.first().h3_headers_squares_title} }}{{accessibility_colors.first().h3_headers_squares_title}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}}  }
		.square-wrap .caption p { color: {{if {accessibility_colors.first().h3_headers_squares_title} }}{{accessibility_colors.first().h3_headers_squares_title}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* service page squares */
		#services .square-wrap h4 { color: {{if {accessibility_colors.first().h3_headers_squares_title} }}{{accessibility_colors.first().h3_headers_squares_title}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		#services .square-wrap h4:hover { color: {{if {accessibility_colors.first().h3_headers_squares_title} }}{{accessibility_colors.first().h3_headers_squares_title}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
#services .square-wrap:hover h3, #services .square-wrap:hover h4 { color: {{if {accessibility_colors.first().h3_headers_squares_title} }}{{accessibility_colors.first().h3_headers_squares_title}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }	


	/* ---------------------------------- */
	/*    4. Employee categories          */
	/* ---------------------------------- */
			#meet-the-team h3 {color: {{if {accessibility_colors.first().h3_headers_employee_cats} }}{{accessibility_colors.first().h3_headers_employee_cats}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }



	/* -------------------------------- */
	/*            5. LINKS             */
	/* -------------------------------- */
			a { color: {{if {accessibility_colors.first().links} }}{{accessibility_colors.first().links}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
			/* Footer links */
			#contact a { color: {{if {accessibility_colors.first().links} }}{{accessibility_colors.first().links}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------------- */
	/*          6. LINK HOVER         */
	/* -------------------------------- */
			a:hover { color: {{if {accessibility_colors.first().link_hover_color} }}{{accessibility_colors.first().link_hover_color}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
			/* Footer links */
			#contact a:hover { color: {{if {accessibility_colors.first().link_hover_color} }}{{accessibility_colors.first().link_hover_color}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------------- */
	/*         7. ALL ICON colors  except for tel and calendar icon on button in header     */
	/* -------------------------------- */
		/* Header: icon colors */
		ul.social-buttons li a i.fa  { color: {{if {accessibility_colors.first().all_icons} }}{{accessibility_colors.first().all_icons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		ul.social-buttons li a i.fa:hover { color: {{if {accessibility_colors.first().all_icons} }}{{accessibility_colors.first().all_icons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* PDF Icon */
		.form-rows .fa.fa-file-pdf-o { color: {{if {accessibility_colors.first().all_icons} }}{{accessibility_colors.first().all_icons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* Promo Scissors Icon */
		.promo-detail:after { color: {{if {accessibility_colors.first().all_icons} }}{{accessibility_colors.first().all_icons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------------- */
	/*   8. Social Icon Hover Background color    */
	/* -------------------------------- */
		/* HEADER (cat: strip above the nav with the social icons ) */
		ul.social-buttons li a:hover { background-color: {{if {accessibility_colors.first().social_icon_hover_background} }}{{accessibility_colors.first().social_icon_hover_background}};{{end-if}} }



	/* -------------------- */
	/*    9. ALL buttons except Homepage Slider    */
	/* -------------------- */
		/* Header: phone number link */
		#mainNav .tel-align #tel  { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		.fa-phone-square { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* Header: request appt button */
		#mainNav #request { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		.fa-calendar { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* About us: button */
		.portfolio a { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* Homepage Squares button */
		.square-wrap .btn { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* Form submit button */
		#patient-forms .btn-primary { color: {{if {accessibility_colors.first().all_buttons} }}{{accessibility_colors.first().all_buttons}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

	/* -------------------------------- */
	/*        10. BUTTON HOVER except Homepage Slider and Homepage Squares         */
	/* -------------------------------- */
		/* Header: phone number link */
		#mainNav .tel-align #tel:hover .fa-phone-square { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		#mainNav .tel-align #tel:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


		/* Header: request appt button */
		#mainNav #request:hover .fa-calendar { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		#mainNav #request:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

		/* About us: button */
		.portfolio a:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* Form submit button */
		#patient-forms .btn-primary:hover { color: {{if {accessibility_colors.first().all_buttons_hover} }}{{accessibility_colors.first().all_buttons_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------------- */
	/*          11. SITE NAME           */
	/* -------------------------------- */
			/*  Nav Bar: site name */
			.navbar-custom .navbar-brand.site-name { color: {{if {accessibility_colors.first().site_name} }}{{accessibility_colors.first().site_name}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------------- */
	/*      12. SITE NAME HOVER         */
	/* -------------------------------- */
			.navbar-custom .navbar-brand.site-name:hover { color: {{if {accessibility_colors.first().site_name_hover} }}{{accessibility_colors.first().site_name_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------------- */
	/*          13. ALL NAV ITEMS including Tel      */
	/* -------------------------------- */
			/* Nav Bar: all nav items */
			.navbar-custom .nav li a span { color: {{if {accessibility_colors.first().all_nav_items} }}{{accessibility_colors.first().all_nav_items}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
			/* Slide-in nav tel */
			.nav-slider-container h4 a { color: {{if {accessibility_colors.first().all_nav_items} }}{{accessibility_colors.first().all_nav_items}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
			/* Active nav items do not have a hover effect */
			.navbar-custom .navbar-nav>.active>a  span:hover { color: {{if {accessibility_colors.first().all_nav_items} }}{{accessibility_colors.first().all_nav_items}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------- */
	/*  14. ALL NAV ITEMS HOVER   */
	/* -------------------------- */
			.navbar-custom .nav li a span:hover { color: {{if {accessibility_colors.first().all_nav_items_hover} }}{{accessibility_colors.first().all_nav_items_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
			
		

			/* ------------------------------------ */
			/*    15. NAV ACTIVE ITEMS BG COLOR     */
			/* ------------------------------------ */
					.navbar-custom .navbar-nav>.active>a, .navbar-custom .navbar-nav ul a.at { background-color: {{if {accessibility_colors.first().nav_active_item_bg_color} }}{{accessibility_colors.first().nav_active_item_bg_color}};{{end-if}} }
					/* bg color on hover*/
					.navbar-custom .navbar-nav>.active>a, .navbar-custom .navbar-nav ul a.at:hover { background-color: {{if {accessibility_colors.first().nav_active_item_bg_color} }}{{accessibility_colors.first().nav_active_item_bg_color}};{{end-if}} }
					.navbar-custom .navbar-nav>.active>a:hover, .navbar-custom .navbar-nav>.active>a:focus { background-color: {{if {accessibility_colors.first().nav_active_item_bg_color} }}{{accessibility_colors.first().nav_active_item_bg_color}};{{end-if}} }
	/* ----------------------- */
	/*    16. Slider text       */
	/* ----------------------- */
			/* Slider text */
			.intro-text .intro-lead-in,.intro-heading { color: {{if {accessibility_colors.first().slider_text} }}{{accessibility_colors.first().slider_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* ---------------------- */
	/*   17. Slider button    */
	/* ---------------------- */
		/* Slider button */
			.intro-text a { color: {{if {accessibility_colors.first().slider_button} }}{{accessibility_colors.first().slider_button}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }

			/* ---------------------- */
			/*   18. Slider button hover   */
			/* ---------------------- */
		.intro-text a:hover { color: {{if {accessibility_colors.first().slider_button_hover} }}{{accessibility_colors.first().slider_button_hover}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------------------------------------------- */
	/*       19. TIMELINE TITLE, BUBBLE TITLE, BUBBLE SUBTITLES       */
	/* -------------------------------------------------------------- */
		/* Main timeline title and each bubble title */
		#about h2 { color: {{if {accessibility_colors.first().all_timeline_titles} }}{{accessibility_colors.first().all_timeline_titles}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* bubble subtitle */
		#about h4 { color: {{if {accessibility_colors.first().all_timeline_titles} }}{{accessibility_colors.first().all_timeline_titles}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* ------------------------------------------------ */
	/*     20. TIMELINE MAIN SUBTITLE & BODY TEXT       */
	/* ------------------------------------------------ */
		/* Main subtitle */
		#about h3 { color: {{if {accessibility_colors.first().timeline_body_text_header_subtitle} }}{{accessibility_colors.first().timeline_body_text_header_subtitle}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		/* bubble body text */
		#about .timeline-body p.text-muted { color: {{if {accessibility_colors.first().timeline_body_text_header_subtitle} }}{{accessibility_colors.first().timeline_body_text_header_subtitle}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* ----------------------------------------- */
	/*   21. HOMEPAGE ABOUT SECTION COLORS       */
	/* ----------------------------------------- */
		/* About us section */
		/* Section Headline and body text */
		.portfolio h2.home-section-two { color: {{if {accessibility_colors.first().homepage_about_section} }}{{accessibility_colors.first().homepage_about_section}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		.portfolio p { color: {{if {accessibility_colors.first().homepage_about_section} }}{{accessibility_colors.first().homepage_about_section}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


	/* -------------------------------- */
	/*         22. FOOTER TEXT          */
	/* -------------------------------- */
		/* FOOTER */
		/* All footer text including copyright text */
		#contact .basic { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		#contact .basic div { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		#contact .basic span { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
		#contact p { color: {{if {accessibility_colors.first().footer_text} }}{{accessibility_colors.first().footer_text}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


		/* -------------------------------- */
		/*          23. SECTION LINKS       */
		/* -------------------------------- */

			/* Sectionlinks headline */
			.sectionlinks-container h3 a { color: {{if {accessibility_colors.first().sectionlinks} }}{{accessibility_colors.first().sectionlinks}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
			/* Sectionlinks links */
			.sectionlinks-container ul li a { color:  {{if {accessibility_colors.first().sectionlinks} }}{{accessibility_colors.first().sectionlinks}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }
			.sectionlinks-container ul li a:hover { color: {{if {accessibility_colors.first().sectionlinks} }}{{accessibility_colors.first().sectionlinks}};{{else}}{{accessibility_colors.first().site_wide}};{{end-if}} }


</style>
