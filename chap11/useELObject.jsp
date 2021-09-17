<%@ page contentType="text/html; charset=utf-8" %>
<%
    request.setAttribute("name","Cosmo");
%>
<html>
<head>
<title>EL Object</title>
</head>
<body>

요청URI : ${pageContext.request.requestURI}<br>
request의 name속성 : ${requestScope.name}<br>
request의 name : ${name}<br>
code 파라미터 : ${param.code}


</body>
</html>