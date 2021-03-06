<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- ======== FONT AWESOME ICONS ======== -->
    <script src="https://kit.fontawesome.com/bae18c500b.js" crossorigin="anonymous"></script>

    <!-- ======== STYLE CSS ======== -->
    <link rel="stylesheet" href="./assets/css/style.css">

    <!-- ======== TITLE ======== -->
    <title>Java Beans - Login</title>
</head>
<body>
    <!-- ======== HEADER ======== -->
     <%@include file="./components/navbar.jsp" %>

	<!-- ======== LOGIN SECTION ======== -->
	<section class="login-section section">
		<div class="login-container container">
			<form class="login-form" action="login" method="POST">
				<h1 class="login-title">Login</h1>
				<%
				if (request.getAttribute("errorLogin") == null) {
				} 
				else if (request.getAttribute("errorLogin") == "false"){
				%>
				<p>Error, invalid credentials. Please try again.</p>
				<%
				}
				%>
				<div class="login-input">
					<p>Email:</p>
					<input id="login-name" required type="text" placeholder="Email"
						name="username" required="required">
				</div>
				<div class="login-input">
					<p>Password:</p>
					<input id="login-password" required type="password"
						placeholder="Password" name="password" required="required">
				</div>
				<div class="login-buttons">
					<button class="btn-primary" type="submit">Login</button>
				</div>
				<p>
					Don't have an account yet? <span><a class="login-link"
						href="register.jsp">Register here.</a></span>
				</p>
			</form>
		</div>
	</section>

	<!-- ======== FOOTER SECTION ======== -->
    <footer class="footer">
        JAVA BEANS COPYRIGHT
    </footer>
    
    <!-- ======== MAIN JS ======== -->
    <script src="./assets/js/main.js"></script>
</body>
</html>