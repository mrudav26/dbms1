<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>Registration</title></head>
<body>
	<div align="center">
		<p> ${errorOne } </p>
		<p> ${errorTwo } </p>
		<form action="register">
			<table border="1" cellpadding="5">
				<tr>
					<th>First Name: </th>
					<td align="center" colspan="3">
						<input type="text" name="firstName" size="45" value="Enter your First Name" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Last Name: </th>
					<td align="center" colspan="3">
						<input type="text" name="lastName" size="45" value="Enter your Last Name" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Address: </th>
					<td align="center" colspan="3">
						<input type="text" name="address" size="45" value="Enter your Address" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Phone No.: </th>
					<td align="center" colspan="3">
						<input type="text" name="phone no." size="45" value="Enter your Phone No." onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>E-mail: </th>
					<td align="center" colspan="3">
						<input type="text" name="e-mail" size="45" value="Enter your E-mail" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Credit card number: </th>
					<td align="center" colspan="3">
						<input type="text" name="credit card number" size="45" value="Credit Card number" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Name on the Credit card: </th>
					<td align="center" colspan="3">
						<input type="text" name="name on the credit card" size="45" value="Name on the credit card" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Expiration date: </th>
					<td align="center" colspan="3">
						<input type="text" name="expiration on the credit card" size="45" value="MM/YY" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>CVV: </th>
					<td align="center" colspan="3">
						<input type="text" name="cvv" size="45" value="Enter cvv" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Password: </th>
					<td align="center" colspan="3"> 
						<input type="password" name="password" size="45" value="password" onfocus="this.value=''">
					</td>
				</tr>
				<tr>
					<th>Password Confirmation: </th>
					<td align="center" colspan="3">
						<input type="password" name="confirmation" size="45" value="password" onfocus="this.value=''">
					</td>
				
				</tr>
				<tr>
					<td align="center" colspan="5">
						<input type="submit" value="Register"/>
					</td>
				</tr>
			</table>
			<a href="login.jsp" target="_self">Return to Login Page</a>
		</form>
	</div>
</body>