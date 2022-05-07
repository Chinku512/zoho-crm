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
	<h2>Create Lead</h2>
	<form action="savelead" method="post">
		<pre>
		First Name<input type="text" name="firstName"/>
		
		Last Name<input type="text" name="lastName"/>
		
		Email<input type="text" name="email"/>
		
		Lead Source:
			<select name="leadSource">
			<option value="Commercial">Commercial</option>
			<option value="Radio">Radio</option>
			<option value="Newspaper">Newspaper</option>
			<option value="Online">Online</option>
			</select>
			
		Mobile<input type="number" name="mobile"/>
		
			<input type="submit" value="Save"/>
		</pre>
	</form>
</body>
</html>