<%@ page contentType="text/html; charset=utf-8" %>
<%--<jsp:forward> 액션태그를 실행하면 생성했던 출력 결과는 모두 제거된다...--%>
<html>
<head>
<title>from.jsp의 제목</title>
</head>
<body>
    이 페이지는 from.jsp가 생성한 것입니다.^_^

    <jsp:forward page="/to/to.jsp" />

</body>
</html>