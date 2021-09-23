<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>choose 태그</title>
</head>
<body>

<ul>
    <c:choose>  

    <c:when test="${param.name == 'bk'}">
        <li>name 파라미터 값이 ${param.name} 입니다.   
    </c:when>

    <c:when test="${param.age > 20}">
    <li> 당신의 나이는 20세 이상입니다.   
    </c:when>

    <c:otherwise>
        <li>당신은 'bk'도 아니고 20세 이상도 아닙니다.
    </c:otherwise>
    </c:choose>
</ul>
</body>
</html>