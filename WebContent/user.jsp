<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<a href="login.jsp"target ="_self" > logout</a><br><br> 

<h1>List all users</h1>
    <div align="center">
        <table border="1" cellpadding="6">
            <caption><h2>List of Users</h2></caption>
            <tr>
                <th>First name</th>
                <th>Last name</th>
                <th>Adress</th>
                <th>Phone No.</th>
                <th>Email</th>
                <th>Credit card number</th>
                <th>Name on the Credit card</th>
                <th>Expiration date</th>
                <th>CVV</th>
                <th>Password</th>
            </tr>
            <c:forEach var="user" items="${get_user}">
                <tr style="text-align:center">
                    <td><"${users.firstName}" /></td>
                    <td><"${users.lastName}" /></td>
                    <td><"${users.address_street_num} ${users.address_street} ${users.address_city} ${users.address_state} ${users.address_zip_code}" /></td>
                    <td><"${users.phone no.}" /></td>
                    <td><"${users.email}" /></td>
                    <td><"${users.creditcardnumber}" /></td>
                    <td><"${users.nameonthecreditcard}" /></td>
                    <td><"${users.expirationdate}" /></td>
                    <td><"${users.cvv}" /></td>
                    <td><"${users.password}" /></td>
                 </tr>
            </c:forEach>
          </table>
	</div>
<body>

</body>
</html>