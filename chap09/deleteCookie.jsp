<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.net.URLEncoder"%>
    <%
        Cookie[] cookies = request.getCookies();
        if(cookies != null && cookies.length > 0){
        for(int i=0;i<cookies.length;i++){
            if(cookies[i].getName().equals("name")){
                Cookie cookie = new Cookie("name","");
                cookie.setMaxAge(0);
                response.addCookie(cookie);
                
                }
            }
        }    
    %>
<html>
<head>
<title>쿠키삭제</title>
</head>
<body>

    name쿠키값을 삭제합니다.
    

</body>
</html>