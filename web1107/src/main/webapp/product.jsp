<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product</title>
</head>
<body>
<jsp:useBean id="catalog"  scope="application"  class="java.util.ArrayList" />

	<table border="1" width="70%">
	    <tr>
		<th>Code</th><th>Price</th>
		<th>Description</th><th>Quantity</th>
	    </tr>
	    <c:forEach var="row" items="${catalog}">
		<tr>
		    <td>${row.code }</td>
		    <td>${row.price }</td>
		    <td>${row.description}</td>
		    <td>${row.quantity}</td>
		</tr>
	    </c:forEach>
	</table>
</body>
</html>
