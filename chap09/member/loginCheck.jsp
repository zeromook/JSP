<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import = "util.Cookies"%>
<%
    Cookies cookies = new Cookies(request);
%>
<html>
<head>
<title>로그인 여부 검사</title>
</head>
<body>
<%
    if(cookies.exists("AUTH")){

%>
    아이디 : <%=cookies.getValue("AUTH")%>로 로그인 한 상태
<%
    }
    else{
%>
    로그인하지 않은 상태입니다.
<%
    }
%>

</body>
</html>