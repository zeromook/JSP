<%@ page contentType="text/html; charset=utf-8" %>
<%request.setCharacterEncoding("utf-8");%>
body_Sub에서 name 파라미터 값:<%=request.getParameter("name")%>
<br>
name 파라미터 값 목록:
<ul>
<%
    String[] names = request.getParameterValues("name");
    for(String name : names){//향상된 for문으로 모든 네임을 출력하기
%>
    <li><%=name%></li>
<%  }   %>
</ul>


