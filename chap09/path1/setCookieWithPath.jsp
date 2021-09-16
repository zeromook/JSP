<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.net.URLEncoder"%>
<%
//내가 실행한 경로 http://www.somehost.com/chap09/path1/setCookieWithPath.jsp
    Cookie cookie1 = new Cookie("path1",
                        URLEncoder.encode("경로:/chap09/path1","utf-8"));
    cookie1.setPath("/chap09/path1");
    response.addCookie(cookie1);
//경로에 /chap09/part1이 포함되었으므로 cookie1생성완료
    Cookie cookie2 = new Cookie("path2",
                        URLEncoder.encode("경로:","utf-8"));
    response.addCookie(cookie2);
//실행을 path1에서 생성하였으므로 cookie2생성완료
    Cookie cookie3 = new Cookie("path3",
                        URLEncoder.encode("경로:/","utf-8"));
    cookie3.setPath("/");
    response.addCookie(cookie3);
//경로에 /이 포함됨으로 cookie3생성완료

    Cookie cookie4 = new Cookie("path4",
                        URLEncoder.encode("경로:/chap09/path2","utf-8"));
    cookie4.setPath("/chap09/path2");
    response.addCookie(cookie4);
//path1에서 실행할경우에는 path2가 포함되지 않으므로 생성하지않음 path2에서 실행하면 정상생성됨
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