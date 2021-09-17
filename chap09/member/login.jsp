<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import = "util.Cookies"%>
<%
    String id = request.getParameter("id");
    String password = request.getParameter("password");

    if(id.equals(password)){
        //id와 password가 같으면 로그인 성공~~~!~!~~!~!~!~!
        response.addCookie(Cookies.createCookie("AUTH",id,"/",-1));
%>
<html>
<head>
<title>로그인 성공</title>
</head>
<body>

    congraturation 로그인에 성공했습ㄴ디ㅏ.

</body>
</html>
<%
    }
    else{
        //로그인 실패~~
    
%>
<script>
    alert("로그인에 실패하였습니다.");
    history.go(-1);
</script>
<%
    }
%>