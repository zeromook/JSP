<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Document</title>
</head>
<body>
    <c:if test="true">
    무조건 수행<br>    
    </c:if>

    <c:if test="${param.name == 'bk'}">
    name 파라미터 값이 ${param.name} 입니다.<br>    
    </c:if>

    <c:if test="${19 < param.age}">
    당신의 나이는 19세 이상입니다.<br>    
    </c:if>
</body>
</html>