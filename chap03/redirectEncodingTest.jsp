<%@ page pageEncoding="utf-8" %>
<%@ page import="java.util.URLEncoder" %>

<%
    String value = "자바";
    String encodeValue = URLEncoder.encode(value, "utf-8");
    response.sendRedirect("/chap03/index.jsp?name=" + encodeValue);
%>