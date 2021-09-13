<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
    <title>로그인 창</title>
</head>
<body>
    <form action="/practice/view.jsp" method="post">
        <table>
        <tr>
            <td>아이디</td>
            <td><input type="text" name="memberid"></td>
        </tr>
    
        <tr>
            <td>비밀번호</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td><input type="submit" value="전송"></td>
        </tr>
    </table>
    </form>
</body>
</html>