<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700"
	rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/login.css">

<link href="calendar.css" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="2nd style.css">
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="2nd.js" type="text/javascript"></script>


<title>SIGN IN & OUT</title>
<link rel="icon"
	href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAxlBMVEX/pQD/////owD/oQD/pgD/ryz/5rr/qAD//vv//fj/nwD//vz/+/P/+ez/+/L//fb/9N7/9ub/8Nb/8NL/uk7/0X3/4K3/6MX/2Jv/rAD/uDv/7Mf/qxv/05f/9N3/5r//0IP/xG//xVr/sCf/wmP/2qP/zG//2ZT/zIP/ukn/zH7/1Yv/x3f/yHH/vlj/w2f/ujf/4LP/2pn/sj7/w1b/sxr/vkv/u1r/uE//sDf/zo7/14z/ujr/4bz/2qr/x2T/qyj/vWaOT6MuAAAOV0lEQVR4nO2daXfiOg+AQQ4kLIEEWvYOtCylrC10GXrnvZ35/3/qTehKbYIsKw2dc/Vt5pzGfvAiWZLlVPpvl1TSHYhd/iP8/vIf4VeLm131ZuehzGeT6TDrG3/xqAjbpyebjm2lYCspy+p0MuunlRnl0RAWqhe22IJ9kC2pgOtVif7h4yB0/NovIXbgdkDz1rxSJH77KAi9YWs/3jOjsOd12kAeAWGpdgLRfM+MnXGV8vnkCdszWxzke16U60ZZ//tJEzq1NWIAXxntuafdQsKEpWkHzbcdxquubhPJEvpz/AC+MPZrmm0kSugPcCtwB9Ee5rQaSZLQJQAGiE09xAQJyxMKYIioNVETJGxoLsF3xH5bo5nkCLNau+iOiCsNYzwxQu+EDBiM4im+oaQIC490voCwM0S3lBShwRzdIl79wLaUECFFE+4QWlOsykiGsDC0jAADxDX2oJEMod8ymqOhWI/Ic0YyhENjwBS0Kri2EiHMXZsTplJDB9VYIoSF07w5INy7qMaSmaWlJ4ZpatVRbSWmLVLGjKKHaoqJMOf6vuf5obilcq5w8A9+LEz1RWCAoxyMDITFSnf4OFsOFovFYBA64x/PGrVu5YDvr2Jil74Iajc1JSy1G7OTvg1CPLvixVZSdv/nrFGN1FhVY50oVvETeqvBxv7sig8l/D97vYwMOVSbhojiNm7C6ihjKejeKVN2ZhRhXNUtM0S4w9imZEKncps67CgDsJ6qezVzzXBDBcxBmEjoVEbWgVDDay+ENdrHmOuZIYpsbIT+sKXhqRbNxp4f2x+YnRIv4yKsL22tngEs6+olU12bIMIoJsLala6nOgWbhtKKdBomZ324iIWwrBdqeO1Mp6dEdE3mKdwjzojahKVTvRn61hvrSYnYztARYY0ImuoSunOqEgPxS7nf9AwIN4gDlCahqx0s+iDiTtWhUp/8Rcggwol6hKWpkRkiLlSIQ7LbDX4jbG8tQqdBW4PvMlEsnDLZBIffCIebFmGXPqFeutRpKPTizdEQuuY+QOgrotTk77ITnjJ4yGAgb6gF6krkXodt00X43CuFE7BCnP3Me6l7zwGYgqY8s8qPREJefWhkQX4Q8SSbWl3at3kJ/QUPYNAvOUbt0T4OV5x26ZBpCINBvJc+nqPFS+Ee4djHEvpLLsCgY/JKzJL2GnhC9BxLaKzsP4iQO+Y/kAgx4XwkYZG426k71pHUWGFG+hDGYYokrLDEw95E/u1JO7XAxIFxhIUb4yjDR4Gf0h5Y3egTgo2Jr+EIi8QErX1dy0jWaZGgL6CPiZHiCH3GfSYUayo1Mdf/CqdXv846SUP7W5pfl/pNCIy7FEnYYJ2kobklTdOsvvdAoVfJhBfchLaUteVrb6Zwh7qegCIs3fEuw6B3j5/DxI72MVhhOJAJPcMwmILwXFqIt7rzRNzwEXYZkkM+ES6kzLuRJiE0cSlDKMJL5mUYZjRJu8Q/uoSc+TS6Py+ie30pGWaoOVHgDJediCLUXiKHu2fL6kKPEDq4hCEc4S/ujSaQ/31upK1HKBROOzKhw2yzbTsoEVb1CC1k4h6KsMyuDgPCfz+3UtEiVGxVx0YoDYGnR6iKgJAJS6apPSpCaSf8oUMIHfS9me9KuEDfKfmehNBpYAGPiFBnHYLGtaDjIdTZS1FONg1CJ4a9FIafj08a+hCZO4snTPO6Erci60MNmwaXWKpDyBNX2xGQbBq8XQotndoDKMKnGCxvibCGJQQbk5KoRzjlJ5RPBitsIzDRKpGBIkT/vHhC2aw8RRLiLVINwir/GC6kCDzymA1WA3mo0CH0WXIUdvo5liIXyO0MlpoFeVCEZX51IflLkd5EaOnc40YTsm+m0JE8gTiPsM4FYC1Cdq++fAMU6dXvaddvSSgy84cWmRH3+lWxcIQet2U6lprARNewTmACocvrT1Sc0Ms/Eb8h6FZuwRPmeBcirCWfPibKDSO9ui06hOkuq0aEgdQAIiEJ7ghzFE3oXXESWlLw1pkc/iu8e41CWBrHm0+DyBgCGxdNIxKma4zTFK6kz3cP37qADKlcG5qwyjhNFUf0oX3wrxTGOithacZIKNklmK+LGS5eSCVM1+LMvsTcCYZxzHUTPYxKxhHKgb9/ESZb7ISFHpNtCi1Jb7tzhEEBs7hrX5pcMtvpqWx6oXL1495pAqXMk+gNLel4UKihjoZy6J+ZMJ3lAFQEDtMlXMqVroNGn5ClqozKU1bBHX6hha5+RSRkcSrCmTwQ2GQWbAYNndAxH0S4koewhM4pE6meqz1TtW7nETIkP4l1Jn/1UiPoJJqTuiakFmHRrECAupBcWUsLgbAW/1bZIzNvUjc03SxFcLqm+Q0A6I9v8LpR8x7wxLAWoOwLJKWwi87DY0wV6epGho3qfgTNogewNktckE2TsDw2AMwrylgUyfepADotjO9Nt+IA8R7dtkuqgjkmhzIIttbVQRWpXTWC3CWwFXale25Yg0fcrbxoH6M2YXlO7ZOqHqe5+wdE/6wSpSH1a5t4tLvlqkvcaX/B4GkG0RpGeFIJ9WmylNJHsFHMUfMypi8ft072VTGiVeDpESqpdxqKOnwMZUxfv2+f1PZMVQqhe6+NCKeq9hlzPALdcas+XJHqRHm6hwy4UAFWDCrBqBitf1ThU1qtr7pe5rc6icm55o4si1ZX3q9phI7W3XXoK7c67tB52JI9lUxyYkW64hSvyPaEVCpMvrvdtmDx2VqlVhX08cU5hZw7E0iJcGkU1VrnbHdJkOsmDrHnfWgqvYB8NRo+t2fNdzZVMiG6bA6cqE6rdTZVKDeYOvmYVUSv7on1kAlVvMG06vwBxv6HlU8nxGZLytnAYUGaOAHDmfr+UgudEJnTq9xJs+ypgBLi2+NXdEJkXraq9hW1apKGAJwVvopQkUx4wZ6Rq2j3Nf0x/ll6JRs0jRaiQK+pvCZe0QmRJcjgRCZ0/OytjSvSa4L4XH2DToi8mayKVISQ1VH4ZGW8iNuYauz6cH9gs3TZ6phX149sO7QXyYTYeo5RqUzl2jLDXszgY9vNrgFhFbvjq4rsvUmuO9nEOI5i6dIJV1gnkphHOm3L9cd+bOsxfAODSlgaoFtRn38/Mo5jYxRzh0qo4fqGgzmFxeokhiuO27abOSKhqxFQEbeHA5pO9QJiUZD5Co0wt9IxnQH1dmj7Vxzbar5GI9QrAgjXqBwKZ3jFf+QQ/1AInbpmsqno4e7T+VN21SFOCYReQ98DMamj7ro49Rmz+0afsFBpLAhVuaA1zqKmqnuj8a5EDIROuxesFVLg3coMLlG3CSoTztWoR5irXfy2yL8wBJBPWcSdkOLNNZ/iED2NSsmrfsSzOSgJ/rx/ibib5Y3YFIeYIgnLlekdyw8LojmqH9xZnQahFKZSxApXka7e47McQVgXWf9Qblp7waM3xBBBWKpP7ngjfcJeDCOzCwLx5iwbTj57kLDYnfBb/gD2yWM7+v0595JDNea9A4ROd56J5YQa7KzrSXRqWnFo7laFZjmasLqMh++5dWszidSQuZoxojiNPB/6I5p2RwtA5zRSeZhe1Amv1e4lLPjTZuwuzVB5TKMYaZXM374ODWcvoda7YyYC4vomwmI1GsVtvSw1YTFLMK/J/bCX3f02gAHiszNaSVgZN79mAF96Apnx3i2H/m4ZtLa+aAVhuXYSryta0RnrZK9XtXhJU/2iVS+oCb1JXDkEERLsqntrlrgzQn4fvJVfkAjbra8ewJcuQWtf3rZ+XnJgF05fl/YnwuI0Gb5ttyz183raz84GE+LpfV3vEnoX8avAiJ6lBlW1raqzoQZn0EHtg1foI6G2D41bgpl6o9xwCtgH9sJbCvObHd3zgbBc4zp20gX66kuGqPwkCKbnoNH+5GF/Jyw24kil0xWwL5V+x0P5KQACmouzrny0fiPMsRzHzAVsZRmhqCsC4VvZ9t3TsOJGZtCavWzIKHsQlW9chw+B5/MhXdXd96D7K+FpkpvorgRaQxGsKr5dKnt+4jz4l2V1+vejVTvae/dCuDoewHAUVa8k1pviGcvu/N6sTwaj3rDtoV9azR7HGnwVRbGz4Dw3efiznM8m09UwW/VddLmhLaH5U/XMorrxXXB9t1Qqk+4Bu+dJE0kCF5SSUPsInWHcuZD6Ail8sefDhJVjm6OhQJ9WjUZFWB7Hm69LFOixEVaOb46GAmtaKROZsICpDZOA6JRdjyb0jnMIAznXLnOpJuR/JYdJVMnFJEJsgeIvF+hrFbX+joTyy2V/GaGyDsrfRZgas1huR02oVXv9WxKyqIujJvzbZ6nFRMj/7gGXWI+k+mzfiZDHME2hn5X4atF4tCqakP/tCiZRPItMI9R8su7rBH6SigjKhKWjPT3NmU5PztGegHkM73RKHRBIXuCKyRWVSheGX5lZghWweHbSrTexND5CRFDUdiMTpv15cukJewTuebaZF8K0t0yaaFeAWhV5L2Hamx3ThgrWgMcJ9YEw7U6OZy2CPeEbwfcYcKlxLJpf9Gu00uQHCNNON5M/AkbIX3jRGe5kwmCmTjsJT1UAuOZxkqoJA7XR29DvNTHwdfYWzuMiDO84PmS+oCqHCs/anPMuQDVhsOVkHx86cVeskPCgvzxr84+fkjAQrzscdMRXUYIQd4NhV/+5MQPC8CpC9WbSsvKxVx8R+VR/flM5eNGLnTCUout3R9epfDyDGeai5aH/VKv4cSw+FGEoBadYXT1dWyLEfE22MuLaSvC51N3FZTXn8Ko+AuGruO3V6dPVJvO707Gs135qynO+1u/N+nZ0mY1t1cmiddPZr2Zrl73J+Z8/Dz+v1psMSjbr9c+fD3/O55PpKtv+wZYJhBVqXQz/R7WdRUm9XfHwWWj8Qq+i9F3kP8LvL38/4f8BADgaPPcAOVEAAAAASUVORK5CYII=">

</head>

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
				<li><a href="calender.jsp">EVENTS</a></li>
				<li class="current"><a href="login.jsp">Sign In & Sign Up</a></li>

			</ul>
		</nav>
	</div>
</header>


<span>${errorMessage}</span>

<div class="align">
	<img class="logo" src="img_1/logoT.png">
	<div class="card">
		<div class="head">
			<div></div>
			<a id="login" class="selected" href="#login">Login</a> <a
				id="register" href="#register">Register</a>
			<div></div>
		</div>
		<div class="tabs">

			<form action="signinservlet" method="post">
				<div class="inputs">
					<div class="input">
						<input placeholder="Email" name="useremail" type="email">
						<img src="img_1/user.svg">
					</div>
					<div class="input">
						<input placeholder="Password" name="password" type="password"
							required> <img src="img_1/pass.svg">
					</div>
					<label class="checkbox"> <input type="checkbox"> <span>Remember
							me</span>
					</label>

				</div>
				<button>Login</button>
			</form>
			<form action="signupservlet" method="post">
				<div class="inputs">
					<div class="input">
						<input placeholder="Email" type="text" name="useremail"> <img
							src="img_1/mail.svg">
					</div>
					<div class="input">
						<input placeholder="Username" type="text" name="username">
						<img src="img_1/user.svg">
					</div>
					<div class="input">
						<input placeholder="Password" type="password" name="userpassword">
						<img src="img_1/pass.svg">
					</div>
				</div>
				<button>Register</button>
			</form>
		</div>
	</div>
</div>
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/login.js"></script>


<footer id="footer">
	<p>Mohd Rahatul Karim Design, Copyright &copy; 2020</p>
</footer>

</body>
</html>
