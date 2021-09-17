<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>로그인 폼</title>
</head>
<body>

    <form action="<%=request.getContextPath()%>/member/sessionLogin.jsp" method="post">
        아이디<input type="text" name="id" size="10"></input>
        암호<input type="password" name="password" size="10"></input>
        <input type="submit""></input>
    </form>

</body>
</html>