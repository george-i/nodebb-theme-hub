<!DOCTYPE html>
<html lang="{function.localeToHTML, userLang, defaultLang}" <!-- IF languageDirection -->data-dir="{languageDirection}" style="direction: {languageDirection};" <!-- ENDIF languageDirection --> >
<head>
	<title>{browserTitle}</title>
	<!-- BEGIN metaTags -->{function.buildMetaTag}<!-- END metaTags -->

	<meta name="msapplication-TileColor" content="#fffcf1">
	<meta name="msapplication-TileImage" content="https://s3.eu-central-1.amazonaws.com/ms-icon-144x144.png">
	<meta name="theme-color" content="#fffcf1">
	<meta property="og:image" content="https://s3.eu-central-1.amazonaws.com/habitathub/028f6e63-c5b1-4b90-a01e-70fc282da25a.jpg" />
	<link rel="stylesheet" type="text/css" href="{relative_path}/assets/client<!-- IF bootswatchSkin -->-{bootswatchSkin}<!-- END -->.css?{config.cache-buster}" />
	<!-- BEGIN linkTags -->{function.buildLinkTag}<!-- END linkTags -->
	<link rel="apple-touch-icon" sizes="57x57" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="https://s3.eu-central-1.amazonaws.com/habitathub/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="https://s3.eu-central-1.amazonaws.com/habitathub/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://s3.eu-central-1.amazonaws.com/habitathub/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="https://s3.eu-central-1.amazonaws.com/habitathub/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://s3.eu-central-1.amazonaws.com/habitathub/favicon-16x16.png">

	<script>
		var RELATIVE_PATH = "{relative_path}";
		var config = JSON.parse('{{configJSON}}');
		var app = {
			template: "{template.name}",
			user: JSON.parse('{{userJSON}}')
		};
	</script>

	<!-- IF useCustomHTML -->
	{{customHTML}}
	<!-- END -->
	<!-- IF useCustomCSS -->
	<style>{{customCSS}}</style>
	<!-- END -->
</head>

<body class="{bodyClass} skin-{config.bootswatchSkin}">
	<nav id="menu" class="slideout-menu hidden">
		<!-- IMPORT partials/slideout-menu.tpl -->
	</nav>
	<nav id="chats-menu" class="slideout-menu hidden">
		<!-- IMPORT partials/chats-menu.tpl -->
	</nav>

	<main id="panel" class="slideout-panel">
		<nav class="navbar navbar-default navbar-fixed-top header" id="header-menu" component="navbar">
			<div class="container">
				<!-- IMPORT partials/menu.tpl -->
			</div>
		</nav>
		<div class="container" id="content">
		<!-- IMPORT partials/noscript/warning.tpl -->
