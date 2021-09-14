<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
    <title>로그 메세지 기록</title>
</head>
<body>
 <%
    application.log("##########  로그메세지 기록  #########");
    application.log("##########  로그메세지를 기록합니다1  #########");
    application.log("##########  로그메세지를 기록합니다2  #########");
 %>
 로그 메세지를 기록합니다.
</body>
</html>