<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>out 태그</title>
</head>
<body>
    <c:catch var="ex">
    name 파라미터의 값 = <%=request.getParameter("name")%><br>
    <%
        if(request.getParameter("name").equals("test")){
    %>
        %{param.name}은 test입니다.
    <%
        }
    %>
    </c:catch>

    <p>
        <c:if test="${ex != null}">
            익셉션이 발생하였습니다.<br>
            ${ex}
        </c:if>
    </p>
    
</body>
</html>