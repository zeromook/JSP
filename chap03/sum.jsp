<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
    <title>합구하기</title>
</head>
<body>
    <%
        int sum = 0;

        for(int i=1;i<=10;i++){
            sum += i;
        }
    %>
    <!--표현식 toString() Expression-->
    <b>1~10까지의 합은 : <%=sum%></b>
    <br>
    <%
    int sum2 = 0;
    
    for(int i=11;i<=20;i++){
        sum2 += i;
    }
    %>
    <b>11~20까지의 합은 : <%=sum2%></b>
    <br>

</body>
</html>