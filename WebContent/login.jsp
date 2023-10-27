<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
        body {
        background-color:white;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;}

    .login-container {
        background-color: skyblue;
        padding: 2rem;
        border-radius: 5px;
        box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.1);
        width: 100%;
        max-width: 400px;}

    h2 {
        text-align: center;
        margin-bottom: 2rem;}

    .input-field {
        margin-bottom: 1.5rem;}

    .input-field label {
        display: block;
        margin-bottom: 0.5rem;}

    .input-field input {
        width: 100%;
        padding: 0.5rem;
        border: 1px solid #ddd;
        border-radius:5px;}
        
        input[type=submit] {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }
        input[type=submit]:hover {
            opacity: 0.8;
        }
  </style>
<meta charset="ISO-8859-1">
<title>Login to Database</title>
</head>
<body>
 <div class="login-container">
        <h2>Welcome to DS's</h2>
        <br>
        <center><h3>If you are an existing user, please login using your email and password</h3> </center>
        <form>
            <div class="input-field">
                <label for="email">Email</label>
                <input type="text" id="email" name="email" required>
            </div>
            <div class="input-field">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>
            <input type="submit" value="Login">
            <br>
			<center><a href="register.jsp" target="_self">New to DS, register yourself here</a></center>
		</form>
	</div>
</body>
</html>