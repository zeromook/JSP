<%@ page contentType="text/html; charset=utf-8" %>
<%request.setCharacterEncoding("utf-8");%>

<html>
<head>
<title>INFO</title>
</head>
<body>
    include 전 name 파라미터 값 - <%=request.getParameter("name")%>

    <hr>

    <jsp:include page="body_Sub.jsp" flush="false">
        <jsp:param name="name" value="코스모" />
        <!--jsp:param을 지정해줄때는 <jsp:include> 괄호안에서만 사용 가능함-->
    </jsp:include>

    </hr>

    include 후 name 파라미터 값 - <%=request.getParameter("name")%>



</body>
</html>