<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Map" %>
<% request.setCharacterEncoding("utf-8");%>
<html>
<head>
    <title>뷰설정</title>
</head>
<body>
    name 파라미터 = <%= request.getParameter("name")%><br>
    age 파라미터 = <%= request.getParameter("age")%><br>
    <p>request.getParameterValues 메서드
        <%
            String[] values = request.getParameterValues("pet");
            if(values != null){
                for(int i=0;i<values.length; i++){
        %>
                <%= values[i]%>
        <%
                }
            }
        %>
    </p>
    <p>request.getParameterName 메서드
        <%
        Enumeration a = request.getParameterNames();
        while(a.hasMoreElements()){
            String name = (String)a.nextElement();
        %>
        <%=name%>
        <%
        }
        %>
    </p>
    <p>
        request.getParameterMap() 메서드
        <%
        Map amap = request.getParameterMap();
        String[] mapage = (String[])amap.get("age");
        if(mapage != null){
        %>
        <%=mapage[0]%>
        <%
        }
        %>
    </p>

</body>
</html>