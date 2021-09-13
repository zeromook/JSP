<!--page : 디렉티브 ex. taglib, include -->
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>현재시간</title>
</head>
<body>
    <!--이건 html 주석처리-->
    <%--이건 jsp버젼 주석처리--%>
    <%
        //스크립트 릿 영역 
        String bookTitle = "JSP 프로그래밍";
    %>
    <b><%= bookTitle %></b>을 공부합니다 <br>
    지금시간 : <%= new java.util.Date()%>
   
</body>
</html>