<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.io.*"%>
<html>
<head>
    <title>절대 경로 사용하여 자원 읽기</title>
</head>
<body> 
    <%
        char[] ask = new char[128];
        int aa = -1;

        String filePath = "C:\\Tomcat- 8.5\\webapps\\practice\\test.txt";

        try(InputStreamReader sr = new InputStreamReader(new FileInputStream(filePath),"utf-8")){
            while((aa = sr.read(ask)) != -1){
                out.print(new String(ask, 0, aa));
            }
        }
        catch(IOException ex){
         out.println("익셉션 발생 : "+ex.getMessage());

        }
    %>
</body>
</html>