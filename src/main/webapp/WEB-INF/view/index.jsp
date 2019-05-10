<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Home</title>
</head>
<body>
	<c:if test="${param.logout != null}">
		<em style="color:green">Logout Success!!</em>
	</c:if>
	<h2>Home Sweet Home!!!</h2>
	<a href="user">User</a>
	<a href="admin">Admin</a>
	<a href="${pageContext.request.contextPath}/logout">Logout</a>
</body>
</html>