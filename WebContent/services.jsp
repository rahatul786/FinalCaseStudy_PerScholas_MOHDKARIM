<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width">

<!-- BOOTSTRAP LINK -->

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>

<!-- BOOTSTRAP LINK ENDS -->

<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700i"
	rel="stylesheet">
<link rel="stylesheet" type="text/css" href="2nd style.css">
<link rel="stylesheet" type="text/css"
	href="/SportsComplex/css/selectbox.css">
<script src="2nd.js" type="text/javascript"></script>

<title>Services</title>
<link rel="icon"
	href="https://ya-webdesign.com/images250_/calender-vector-flat-5.png">

</head>

<body>

	<!-- NAVBAR -->
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
					<li class="current"><a href="services.jsp">Services</a></li>
					<li><a href="calender.jsp">EVENTS</a></li>
					<li><a href="login.jsp">Sign In & Sign Up</a></li>
					<li><a href="login.jsp">Logout</a></li>

				</ul>
			</nav>
		</div>
	</header>
	<!-- NAVBAR ENDS -->

	<!-- SUBSCRIPTION -->
	<section id="newsletter">
		<div class="container">
			<h1>Subcribe To Our Business</h1>
			<form>
				<input type="email" placeholder="Enter Email...">
				<button type="SUMBIT" class="button_1" onclick="hello()">Subscribe</button>
			</form>
		</div>
	</section>
	<!-- SUBSCRIPTION ENDS -->

	<!-- Article  -->
	<section id="main">
		<div class="container d-flex justify-content-between">
			<div>
				<article id="main-col">
					<h1 class="pahe-title">Services</h1>
					<ul id="services">
						<li><img src="images/soccer.jpeg">
							<h3>Soccer</h3>
							<p>Indoor Soccer is a type of five-a-side football, a
								variation of Association Football.</p>
							<p>
								<strong>Pricing:</strong> $50 per hour
							</p></li>

						<li><img src="images/baseball1.jpg" style: "width=400px
							height=267px">
							<h3>BaseBall</h3>
							<p>Indoor Baseball Game, 1905. Indoor baseball was invented
								by George Hancock in 1887 at the Farragut Boat Club on Chicago's
								South Side.</p>
							<p>
								<strong>Pricing:</strong> $100 per hour
							</p></li>

						<li><img src="images/cricket1.jpg" style: "width=1800px
							height=367px">
							<h3>Cricket</h3>
							<p>indoor cricket involves two batsmen, a bowler and a team
								of fielders. The bowler bowls the ball to the batsmen who must
								score runs.</p>
							<p>
								<strong>Pricing:</strong> $80 per hour
							</p></li>
					</ul>
			</div>

			<!-- Article Ends -->
			<!-- CHOOSE SERVICES -->
			<div>

				<table class="table">
					<tr>
						<h2>Schedule:</h2>
						<th>sport</th>
						<th>time</th>
					</tr>

					<c:forEach items="${allServices}" var="item">

						<tr>
							<td><c:out value="${item.typeOfSport}"></c:out></td>
							<td><c:out value="${item.time}"></c:out></td>
						</tr>

					</c:forEach>

				</table>

				<div class="format">
					<form action="addreservationservlet" method="post">
						<p>
							<strong>Choose your Service:</strong>
						</p>

						<label for="sportType"> Sport type</label> <select
							name="sportType">
							<option value="soccer">Soccer</option>
							<option value="baseball">Baseball</option>
							<option value="cricket">Cricket</option>

						</select> <br> <label for="gametime"> Time</label> <input type="time"
							name="gametime" id="gametime"> </br> <input type="submit"
							name="submit">
					</form>
				</div>
			</div>
			<!-- SERVICES ENDS -->


		</div>

	</section>


</body>
</html>
