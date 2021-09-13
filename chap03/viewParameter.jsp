<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Map" %>
<%
    request.setCharacterEncoding("utf-8");
%>
<html>
<head>
    <title>요청 파라미터 출력</title>
</head>
<body>
   <b>request.getParameter() 메서드 사용</b><br>
   name 파라미터 = <%= request.getParameter("name") %><br>
   address 파라미터 = <%= request.getParameter("address") %><br>
   <p>
       <b>request.getParameterValues() 메서드 사용</b>
       <%
            String[] values = request.getParameterValues("pet");
            if(values != null){
                for(int i=0;i<values.length;i++){
        %>
             <%= values[i] %>
             <%--값을 출력하기위해서 lit을 잠깐 닫고 출력후 다시 여는것--%>
        <%   
            }
        }
        %>
        <p>
            <b>request.getParameterName() 메소드 사용</b><br>
            <%
                Enumeration paramEnum = request.getParameterNames();
                while(paramEnum.hasMoreElements()){
                    String name = (String)paramEnum.nextElement();
            %>
                    <%= name %>
            <%
                }
            %>
        </p>
   </p>

   <p>
    <b>request.getParameterMap() 메서드 사용</b>
    <%
        Map parameterMap = request.getParameterMap();
        String[] nameParam = (String[])parameterMap.get("name");
        if(nameParam != null){
    %>
        name = <%= nameParam[0] %>   
        <%         
        }

    %>
            
   </p>
</body>
</html>