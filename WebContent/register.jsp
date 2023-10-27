<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>Registration</title>
<style>
        .container {
            width: 300px;
            padding: 16px;
            background-color: skyblue;
            margin: 0 auto;
            margin-top: 100px;
            border: 1px solid black;
            border-radius: 4px;
        }
        input[type=text], input[type=email], input[type=phone], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
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
</head>
<body>

<center><h2>Registration Details</h2></center>

<div class="container">
    <label for="fname"><b>First Name</b></label>
    <input type="text" placeholder="Enter First Name" name="firtsName" required>

    <label for="lname"><b>Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="lastName" required>
    
    <label for="phone"><b>Phone No.</b></label>
    <input type="phone" placeholder="Enter your Phone No." name="phone" required>

    <label for="address"><b>Address</b></label>
    <input type="text" placeholder="Enter Address" name="address" required>

    <label for="cname"><b>Name on Credit Card</b></label>
    <input type="text" placeholder="Enter the name on the Credit Card" name="cname" required>

    <label for="ccnum"><b>Credit Card Number</b></label>
    <input type="text" placeholder="Enter the Credit Card Number" name="ccnum" required>

    <label for="cexp"><b>Credit Card Expiration Date </b></label>
    <input type="text" placeholder="MM/YY" name="cexp" required>
    
    <label for="ccode"><b>Credit Card CVV</b></label>
    <input type="text" placeholder="Enter the CVV" name="ccode" required>
    
    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter your Email" name="email" required>
    
    <label for="pass"><b>Password</b></label>
    <input type="password" placeholder="Enter your Password" name="pass" required>
    
    <label for="confpass"><b>Password Confirmation</b></label>
    <input type="password" placeholder="Enter your Password again" name="confirmation" required>
    
    <input type="submit" value="Register">
    
    <center><a href="login.jsp" target="_self">Return to Login Page</a></center>
</div>

</body>
</html>