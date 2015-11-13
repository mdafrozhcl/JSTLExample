<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="box" scope="page" class="com.afroz.beans.Box" />
	<jsp:setProperty property="width" name="box" value="10" />
	<jsp:setProperty property="height" name="box" value="10" />
	<jsp:text>
	Perimeter of box with ${box.width} width and ${box.height} height is ${2*box.width + 2*box.height} 
	</jsp:text>
</body>
</html>