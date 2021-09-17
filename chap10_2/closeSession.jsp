<%@ page contentType="text/html; charset=utf-8" %>
<%
    session.invalidate();이건 세션을 삭제하는 메소드
    //session.setMaxInactiveInterval(60*60);//이건 1당 1초임 60초*60초니 1시간임
    //세션에 유효기간을 주어주는것임 
%>
<html>
<head>
<title>세션 종료하기</title>
</head>
<body>
    세션을 종료하였습니다.

</body>
</html>