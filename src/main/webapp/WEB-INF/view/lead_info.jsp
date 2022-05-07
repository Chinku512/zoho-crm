<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Lead info</h2>
		Id:${lead.id}<br/>
		First Name:${lead.firstName}<br/>
		last Name:${lead.lastName}<br/>
		Email:${lead.email}<br/>
		Lead Source:${lead.leadSource}<br/>
		mobile:${lead.mobile}<br/>
		
	<form action="compose" method="post">
		<input type="hidden" name="email" value="${lead.email}">
		<input type="submit" value="Email"/>
	</form>
	<form action="convertLead" method="post">
		<input type="hidden" name="id" value="${lead.id}">
		<input type="submit" value="Connvert"/>
	</form>
</body>
</html>