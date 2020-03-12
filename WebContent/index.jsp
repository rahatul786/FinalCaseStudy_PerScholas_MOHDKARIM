<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">

<title>Home</title>
<link rel="icon"
	href="https://www.pngkit.com/png/full/41-413073_5422c3418a632d4241caa626-home-icon-home-icons-for-website-png.png">

<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700i"
	rel="stylesheet">

<link rel="stylesheet" type="text/css" href="2nd style.css">
<script src="2nd.js" type="text/javascript"></script>

</head>
<body onload="rahat()">
	<!--  <p id="output"></p> -->
	<header>
		<div class="container">
			<div id="branding">
				<h1>
					<a href="index.jsp"><img src="images/logo.png"></a>
				</h1>
			</div>
			<nav>
				<ul>
					<li class="current"><a href="index.jsp">Home<a><li>
							<li><a href="about.jsp">About</a></li>
								<li><a href="services.jsp">Services</a></li>
								<li><a href="calendar.jsp">EVENTS</a></li>
								<li><a href="login.jsp">Sign In & Sign Up</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<section id="showcase">
		<div class="container">
			<h1 style="color: white">
				<span style="background-color: #e8491d">Indoor Sports
					Facilities</span>
			</h1>
			<p>
				<span style="background-color: #e8491d; color: white">Indoor
					soccer is a fast-paced, action-packed alternative to its outdoor
					counterpart. Played in a smaller space with a special ball that
					resembles a giant tennis ball, this up-tempo version of the
					worldâs most popular game is a variation of futsal, a South
					American sport. Do not be fooled into thinking that a smaller
					playing surface translates into a less physically demanding game,
					as many experienced fÃºtballers feel that indoor soccer is more
					tiring than outdoor soccer.</span>
			</p>
		</div>
	</section>

	<section id="newsletter">
		<div class="container">
			<h1>Subcribe To Our Business</h1>
			<form method="post" action="AddSubscriptionservlet">
				<input type="email" placeholder="Enter Email..." name="emailsubs">
				<button type="SUMBIT" class="button_1" onclick="hello()">Subscribe</button>
			</form>
		</div>
	</section>

	<section id="boxes">
		<div class="container">
			<div class="box">
				<img src="images/soccer.jpeg">
				<h3>Soccer/Football</h3>
				<p>A form of soccer played indoors by two teams of six players
					each, usually on a hockey rink covered with a temporary floor with
					walls to keep the ball in play, in which a player who commits a
					foul is penalized by suspension from play for a certain amount of
					time, as in hockey.</p>
			</div>

			<div class="box">
				<img src="images/baseball.jpeg">
				<h3>BaseBall</h3>
				<p>Indoor baseball was invented by George Hancock in 1887 at the
					Farragut Boat Club on Chicago's South Side. The basic equipment was
					a mushy soft 17-inch ball and a stick-like bat. No gloves were worn
					and bases were only 27 feet apart. The game spread like wildfire
					across the Chicago area.</p>
			</div>

			<div class="box">
				<img src="images/cricket.jpeg">
				<h3>Cricket</h3>
				<p>In terms of the concept of the game indoor cricket is similar
					to cricket. Like its outdoor cousin, indoor cricket involves two
					batsmen, a bowler and a team of fielders. The bowler bowls the ball
					to the batsmen who must score runs. The team with the highest score
					at the end of the match wins.</p>
			</div>
		</div>
	</section>

	<footer>
		<p>Mohd Rahatul Karim Design, Copyright &copy; 2020</p>
	</footer>

</body>
</html>
