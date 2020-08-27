<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP学習</title>
</head>
<body>
	<h1>こんにちは！JSP!</h1>
	<%=Calendar.getInstance().getTime()%>
</body>
</html>