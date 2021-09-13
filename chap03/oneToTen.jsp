<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
    <title>1~10까지 합</title>
</head>
<body>
    <%
        int sum = 0;

        for(int i=1;i<=10;i++){
            sum += i;
        }
    %>
    <!--표현식 toString() Expression-->
    1~10까지의 합은 : <%=sum%>
  
</body>
</html>