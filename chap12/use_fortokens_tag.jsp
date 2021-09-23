<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>forTokens 태그</title>
</head>
<body>

    <h4>콤마 또는 점을 구분자로 사용:</h4>
    <c:forTokens var="token" items="Red.Orange,Yellow.Blue,Navy.Purple" delims=",.">
        ${token}<br>
    </c:forTokens>
    
    
    



</body>
</html>