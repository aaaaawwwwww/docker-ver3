<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>[VER.3] Hello world!</h1>
	<P>The time on the server is ${serverTime}.</P>
	<div>
		<img alt="google logo" src="<c:url value='/resources'/>/google.png">
	</div>
	<div>
		<img alt="google logo" src="<c:url value='/asset'/>/google.png">
	</div>
</body>
</html>
