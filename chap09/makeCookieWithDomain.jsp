<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.net.URLEncoder"%>
<%
//somehost.com도메인인 경우 생성되는지
    Cookie cookie1 = new Cookie("id","madvirus");
    cookie1.setDomain("somehost.com");
    response.addCookie(cookie1);
//생성한 도메인에서만 생성되는지 테스트도메인 javacan.somehost.com
    Cookie cookie2 = new Cookie("only","onlycookie");
    response.addCookie(cookie2);

    Cookie cookie3 = new Cookie("inval","invalidCookie");
    cookie3.setDomain("javacan.tistory.com");
    response.addCookie(cookie3);
%>
<html>
<head>
<title>쿠키생성</title>
</head>
<body>

    <%=cookie1.getName()%> 쿠키1의 값 = "<%=cookie1.getValue()%>"------
    [<%= cookie1.getDomain() %>]<br>
    <%=cookie2.getName()%> 쿠키2의 값 = "<%=cookie2.getValue()%>"------
    [<%= cookie2.getDomain() %>]<br>
    <%=cookie3.getName()%> 쿠키3의 값 = "<%=cookie3.getValue()%>"------
    [<%= cookie3.getDomain() %>]

</body>
</html>