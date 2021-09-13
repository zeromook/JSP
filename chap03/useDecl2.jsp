<%@ page contentType="text/html; charset=utf-8" %>
<%! 
    public int add(int a,int b){
        int c = a+b;
        return c;
    } 
    public int substract(int a,int b){
        int c = a-b;
        return c;
    } 
%>
<html>
<head>
    <title>스크립트 lit에서 선언부 사용하기</title>
</head>
<body>
    <%
        int value = 3;
        int value2 = 9;
        
        
        int addResult = add(value,value2);
        int substractResult = substract(value,value2);
    %>

    <%= value %> + <%= value2%> = <%= addResult%><br>
    <%= value %> - <%= value2%> = <%= substractResult%>


</body>
</html>