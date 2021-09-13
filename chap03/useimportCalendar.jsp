<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import= "java.util.Calendar" %>
<%
    Calendar cal = Calendar.getInstance();
%>
<html>
<head>
    <title>클래스 사용</title>
</head>
<body>
    <%-- Date는 일반부 --%>
    오늘은 : 
    <%= cal.get(Calendar.YEAR) %>년
    <%= cal.get(Calendar.MONTH) %>월
    <%= cal.get(Calendar.DATE) %>일
</body>
</html>