<%@ page contentType="text/html; charset=utf-8"%>

<%
    request.setCharacterEncoding("utf-8");
    String id = request.getParameter("memberid");
    String password = request.getParameter("password");
    if(id !=null && id.equals("zeromook")){
        if(password !=null && password.equals("123456")){
            response.sendRedirect("/practice/success.jsp");
        }
        else{
            response.sendRedirect("/practice/fail.jsp");
        }
    }
    else{
%>
<html>
<head>
    <title>로그인 뷰</title>
</head>
<body>
    fail - 잘못된 아이디입니다.
</body>
</html>
<%  }  %>