<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>timezone 태그 사용</title>
</head>
<body>
    <c:set var="now" value="<%=new java.util.Date()%>" />
    <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full" />
    <br>
    <fmt:timeZone value="HongKong">
        <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full" />
    </fmt:timeZone>
    
    
</body>
</html>

