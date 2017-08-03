{#
Swig description	: Base Layout for DW
Swig author			: Marc Andrew San Buenaventra
#}
<!DOCTYPE html>
<!--[if IE 8]><html class="ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />

	<meta name="description"	content="{{ description }}" />
	<meta name="keywords"		content="{{ keywords }}" />
	<meta name="robots"			content="index, follow" />
	<meta name="viewport"		content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0" />

	<link rel="canonical"		href="http://www.marcandrew.net" />

	<!-- Custom CSS -->
	<link rel="stylesheet" type="text/css" href="css/{{ fileID }}.css" />

	<!-- DW default JS -->
	<script src="{{ jquery }}"	   type="text/javascript"></script>
	<script src="{{ modernizr }}"  type="text/javascript"></script>

	<!-- Custom JS -->
	<script src="js/{{ fileID }}.js" type="text/javascript"></script>

	<!--[if lt IE 9]>
	<script src="{{ html5shiv }}" type="text/javascript"></script>
	<![endif]-->

	<!-- This is the page refresh fix, don't copy this to your project! -->
	<script src="//localhost:35729/livereload.js"></script>
	<!-- END This is the page refresh fix, don't copy this to your project! -->

	<title>{{ title }}</title>
</head>

<body>

	<div id="wrapper" class="{{ category }}">

		<!-- Header -->
		<header id="header" role="banner">
			<p>Page ID: <strong>{{ pageID }}</strong> <br>
			CSS/JS file ID: <strong>{{ fileID }}</strong></p>
		</header>
		<!-- Header End -->

		<!-- Main -->
		<div id="main" role="main" class="full-width clearfix">

			{% block content %}{% endblock %}

		</div>
		<!-- Main End -->

		<!-- Footer -->
		<footer id="footer" role="contentinfo">
			
		</footer>
		<!-- Footer End -->

	</div>

</body>
</html>
