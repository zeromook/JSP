<!--page : 디렉티브 ex. taglib, include -->
<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page pageEncoding="utf-8" %><!--별도로 새로 세팅 가능-->
<%@ page import = "java.util.Date" %>
<%
    Date now = new Date();
%>
<html>
<head>
    <title>현재시간</title>
</head>
<body>
    <%--date는 일반부--%>
    <!--표현식 toString() Expression-->
    지금시간 : <%=now%>
</body>
</html>