<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Enumeration"%>
<html>
<head>
    <title>application 기본객체 속성 보기</title>
</head>
<body>
<%
    Enumeration<String> attrnum = application.getAttributeNames();
    while(attrnum.hasMoreElements()){
        String name = attrnum.nextElement();
        Object value = application.getAttribute(name);
%>
    application 속성 : <b><%=name%></b> = <%=value%> <br>
<%
    }
%>
</body>
</html>