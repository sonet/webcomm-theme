<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
	<% base_tag %>
	$MetaTags(false)
	<meta charset="UTF-8"/>
	<meta content="IE=Edge" http-equiv="X-UA-Compatible"/>
	<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
	<meta content="http://www.northwestern.edu/images/northwestern-thumbnail.jpg" property="og:image"/>
	<link href="//common.northwestern.edu/dept/1.0/styles.css" media="screen" rel="stylesheet" type="text/css"/><link href="//common.northwestern.edu/v8/css/print.css" media="print" rel="stylesheet" type="text/css"/>
	<link href="$Themedir/css/webcomm.css" media="screen" rel="stylesheet" type="text/css"/>
	<title>$SiteConfig.Title</title>
</head>
<body class="standard-page">
<script type="text/javascript">
	document.getElementsByTagName('body')[0].setAttribute('class','standard-page');
</script>
<a id="top"></a> <a class="screen-reader-shortcut" href="#main-content">Skip to main content</a> <!--[if lt IE 9]>
<div id="ie8">
	<p><img src="//common.northwestern.edu/v8/css/images/icons/ie8-warning.png" alt="Warning icon" /> Your browser is <strong>out-of-date</strong> and has known <strong>security flaws</strong>. We recommend you update your browser: <a href="http://www.google.com/chrome/" target="_blank">Chrome</a> - <a href="https://www.mozilla.org/en-US/firefox/new/" target="_blank">Firefox</a> - <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">Internet Explorer</a> - <a href="https://www.apple.com/safari/" target="_blank">Safari</a>.</p>
</div>
<![endif]-->
<header>
	<div id="top-bar">
		<div class="contain-1120">
			<div id="left"><a href="http://www.northwestern.edu/"><img alt="Northwestern University" src="//common.northwestern.edu/v8/css/images/northwestern.svg"/><span class="hide-label">Northwestern University</span></a></div>
			<div id="mobile-links"><a class="mobile-link mobile-search-link" href="#mobile-search"><span class="hide-label">Search</span></a>
				<div id="mobile-search">
					<div class="search-form group">
						<form action="//googlesearch.northwestern.edu/search" role="search">
							<label class="hide-label" for="q-mobile">Search web or people</label>
							<input id="q-mobile" name="q" placeholder="Search web or people" type="text"/>
							<input name="site" type="hidden" value="default_collection"/>
							<input name="client" type="hidden" value="default_oneboxes"/>
							<input name="output" type="hidden" value="xml_no_dtd"/>
							<input name="proxystylesheet" type="hidden" value="default_oneboxes"/>
							<button type="submit"><span class="hide-label">Search</span></button>
						</form>
					</div>
				</div>
				<a class="mobile-link mobile-nav-link" href="#mobile-nav"><span class="hide-label">Open menu</span></a></div>
			<div id="right"><ul><li><a href="/sso/login">Login</a></li></ul></div></div>
	</div>
	<div class="bottom-bar contain-1120"><div id="department"><h1><a href="../">$SiteConfig.Title</a></h1></div>     <div class="hide-mobile" id="search">
	</div></div>
</header>
<div id="page" class="web-form">

	<main id="main-content" class="content bottom-margin" tabindex="0" style="min-height: 300px">
		<h3>$Title</h3>
		<% if $Message %>
		$Message.RAW
		<% end_if %>
		$Content
		$Form
	</main>
</div>
<footer>
	<div class="contain-970">
		<div class="footer-content"><a href="http://www.northwestern.edu/"><img alt="Northwestern University logo" src="//common.northwestern.edu/v8/css/images/northwestern-university.svg"/></a> <ul>
			<li>&#169; $Now.Year Northwestern University</li>
			<!-- <li><a href="http://www.northwestern.edu/contact.html">Contact Northwestern University</a></li>
			<li><a href="http://www.northwestern.edu/hr/careers/">Careers</a></li>
			<li><a href="http://www.northwestern.edu/disclaimer.html">Disclaimer</a></li>
			<li><a href="http://www.northwestern.edu/emergency/index.html">Campus Emergency Information</a></li>
			<li><a href="http://policies.northwestern.edu/">University Policies</a></li> -->
		</ul></div>
		<div class="footer-content contact"><ul><li class="footer-pin-icon"><span class="hide-label">Address</span></li><li><strong>Office of Web Communications</strong></li><li>2020 Ridge Avenue</li><li>Evanston, IL 60208</li></ul><ul><li class="footer-email-icon"><span class="hide-label">Email Address</span></li><li><a href="mailto:webcomm-support@northwestern.edu">webcomm-support@northwestern.edu</a></li></ul></div><div class="footer-content"></div>
		<div class="footer-content"><ul>
			<!-- <li><a href="http://www.northwestern.edu/up/parking/">Parking</a></li> -->
			<li><a href="http://maps.northwestern.edu/">Maps</a></li>
			<!-- <li><a href="http://www.northwestern.edu/uservices/transportation/shuttles/">Shuttles</a></li> -->
			<li><a href="http://maps.northwestern.edu/shuttle">Shuttles</a></li>
			<!-- <li><a href="http://offices.northwestern.edu/">Directory</a></li>
			<li><a href="http://www.northwestern.edu/norris/services/bookstore/">Bookstore</a></li>
			<li><a href="http://www.library.northwestern.edu/">Library</a></li> -->
		</ul></div>
	</div>
</footer>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js" type="text/javascript">
</script>
<script src="//common.northwestern.edu/dept/1.0/scripts.js" type="text/javascript">
</script>

</body>
</html>
