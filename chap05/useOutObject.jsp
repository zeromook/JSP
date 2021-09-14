<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
    <title>Out 기본객체 사용</title>
</head>
<body>
   <%
    out.println("안녕하세요?");
    out.println("안녕하세요2?");
    out.print("안녕하세요3?");
   %>
   
   out 기본 객체를 사용하여
   <br>
   <%
    out.println("출력한 결과입니다.");
   %>
</body>
</html>