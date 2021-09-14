<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import= "java.util.Date" %>
<%
    Date now = new Date();
%>
<html>
<head>
    <title>현재시간 임포트로 불러오기</ title>
</head>
<body>
    <%-- Date는 일반부 --%>
    오늘 날짜와 현재 시간은 : <%= now%>
</body>
</html>