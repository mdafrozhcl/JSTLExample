<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:set var="numb1" value="${10}" />
	<c:set var="numb2" value="${20}" />
	<c:choose>
		<c:when test="${numb1 gt numb2} ">
			Big is <c:out value="${numb1}" />
		</c:when>
		<c:otherwise>
			Big is <c:out value="${numb2}" />
		</c:otherwise>
	</c:choose>
</body>
</html>