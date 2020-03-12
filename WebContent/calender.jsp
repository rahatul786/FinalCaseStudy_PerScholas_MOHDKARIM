<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width">

<title>Calendar</title>
<link rel="icon"
	href="https://pngimage.net/wp-content/uploads/2018/05/event-management-icon-png-6.png">

<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700i"
	rel="stylesheet">

<link href="calendar.css" rel="stylesheet">
<script src="calendar.js"></script>


<link rel="stylesheet" type="text/css" href="2nd style.css">
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="2nd.js" type="text/javascript"></script>


</head>
<body>

	<header>
		<div class="container">
			<div id="branding">
				<h1>
					<a href="index.jsp"><img src="images/logo.png"></a>
				</h1>
			</div>
			<nav>
				<ul>
					<li><a href="index.jsp">Home</a></li>
					<li><a href="about.jsp">About</a></li>
					<li><a href="services.jsp">Services</a></li>
					<li class="current"><a href="calender.jsp">EVENTS</a></li>
					<li><a href="login.jsp">Sign In & Sign Up</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<div id="page-body">
		<!-- [PERIOD SELECTOR] -->
		<div id="cal-date">
			<select id="cal-mth"></select> <select id="cal-yr"></select> <input
				id="cal-set" type="button" value="SET" />
		</div>

		<!-- [CALENDAR] -->
		<div id="cal-container"></div>

		<!-- [EVENT] -->
		<div id="cal-event"></div>
	</div>

</body>

<footer id="footer">
	<p>Mohd Rahatul Karim Design, Copyright &copy; 2019</p>
</footer>
</html>
