<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Secret Dinosaur Handshake</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Personal web-based projects and designs">
	<meta name="keywords" content="secret dinosaur handshake, secret dino handshake, secret dino">
	<meta name="author" content="Miike Ramos">

	<link href="http://fonts.googleapis.com/css?family=Press+Start+2P" rel="stylesheet" type="text/css">
	<link href="components/bootstrap/css/bootstrap.css" rel="stylesheet" media="screen">
	<link href="components/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" media="screen">
	<link href="assets/css/style.css" rel="stylesheet" media="screen">
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-36741304-1']);
		_gaq.push(['_trackPageview']);
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<div class="nav-collapse collapse">
					<ul class="nav">
						<li class="active"><a href="#">Home</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="pics/">Pics</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="jumbotron masthead">
		<div class="container">
			<h1>Secret Dinosaur Handshake</h1>
		</div>
		<div id="earth"></div>
		<div id="megaman"></div>
	</div>


	<div class="subtitle">
		<div class="container"></div>
	</div>

	<script src="components/jquery/jquery.min.js"></script>
	<script src="components/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
