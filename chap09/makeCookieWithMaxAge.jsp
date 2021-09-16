<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.net.URLEncoder"%>
<%
    Cookie cookie = new Cookie("onehour","ltime");
    cookie.setMaxAge(60 * 60);//60초가 1분이니까 60분(1시간)을 구하기위해서
    response.addCookie(cookie);
%>
<html>
<head>
<title>쿠키 유효시간 설정</title>
</head>
<body>
    유효시간이 1시간인 onehour 쿠키 생성!

</body>
</html>