<!DOCTYPE html>
<html lang="en">
<head>
<title>Shreyas Jain</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
	box-sizing: border-box;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
	background-color: #666;
	padding: -8px;
	text-align: center;
	font-size: 30px;
	color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
	float: left;
	width: 30%;
	height: 300px; /* only for demonstration, should be removed */
	background: #ffff55;
	padding: 20px;
}

/* Style the list inside the menu */
nav ul {
	list-style-type: none;
	padding: 0;
}

article {
	float: left;
	padding: 20px;
	width: 70%;
	background-color: #f1f1f1;
	height: 150px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section::after {
	content: "";
	display: table;
	clear: both;
}

/* Style the footer */
footer {
	background-color: #ff6347;
	padding: 10px;
	text-align: center;
	color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media ( max-width : 600px) {
	nav, article {
		width: 100%;
		height: auto;
	}
}
</style>
</head>
<body>

	<h2>Welcome Ramesh</h2>
	<h2>This website is hosted on the apache tomcat server which is om linux machine</h2>
	<p>Here we will learn the complete things on how we can deploy the
		war files into the apache tom cat server.</p>
	<p>To deploy a WAR (Web Application Archive) file on a server like
		Apache Tomcat, place the WAR file in the server's designated
		deployment directory, and the server will automatically extract and
		host the web application.</p>
	<p>Once the WAR file is deployed, the server initializes the web
		application, setting up its resources and components, making it
		accessible via its assigned URL.</p>

	<header>
		<h2>Personal Profile.</h2>
	</header>

	<section>
		<nav>
			<ul>
				<li><a href="https://github.com/shreyasjain53">GitHub</a></li>
				<li><a href="https://www.linkedin.com/in/shreyas-jain-83blr/">Linkedin</a></li>
			</ul>
		</nav>

		<article>
			<h1>GitHub</h1>
			<p>My GitHub profile showcases my projects and contributions,
				reflecting my coding interests and expertise through a collection of
				repositories.</p>
		</article>
		<article>
			<h1>Linkedin</h1>
			<p>QA Engineer at OTS Solutions, I automate and manually test web
				applications using Selenium Web Driver and Java. I have 3 years of
				experience in quality assurance testing, focusing on functional,
				regression, and UAT testing.</p>
		</article>
	</section>

	<footer>
		<p>shreyasjain83@gmail.com</p>
		<p>+91-8748023235</p>
	</footer>

</body>
</html>

