<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>
	<h1>${headerMessage}</h1>

	<form:form method="POST" action="findUser" modelAttribute="user">

		<table>
			<tr>
				<td><form:label path="userName">UserName</form:label></td>
				<td><form:input path="userName" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="FindByUserName" /></td>
			</tr>
		</table>

	</form:form>

</body>
</html>