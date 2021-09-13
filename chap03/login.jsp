<%@ page contentType="text/html; charset=utf-8"%>
<%--JSP주석처리--%>
<%
    String id = request.getParameter("memberId");
    if(id != null && id.equals("madvirus")){
        response.sendRedirect("/chap03/index.jsp");
    }
    else{
%>

<html>
<head>
    <title>로그인에 실패</title>
</head>
<body>
  잘못된 아이디입니다.
</body>
</html>
<%
    }
%>