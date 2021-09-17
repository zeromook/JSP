<%@ page contentType="text/html; charset=utf-8" %>

<html>
<head>
<title>세션에 정보 조회하기</title>
</head>
<body>
    
MEMBERID = <%=(String)session.getAttribute("MEMBERID")%><br>
NAME = <%=(String)session.getAttribute("NAME")%>

</body>
</html>