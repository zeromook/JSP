<%@ page contentType="text/html; charset=utf-8"%>
<%
    java.util.Calendar cal = java.util.Calendar.getInstance();
%>
<html>
<head>
    <title>클래스 사용</title>
</head>
<body>
    <%-- Date는 일반부 --%>
    오늘은: 
    <%= cal.get(java.util.Calendar.YEAR) %>년
    <%= cal.get(java.util.Calendar.MONTH) %>월
    <%= cal.get(java.util.Calendar.DATE) %>일
</body>
</html>