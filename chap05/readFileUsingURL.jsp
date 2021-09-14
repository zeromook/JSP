<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.io.*" %>
<%@ page import="java.net.URL" %>
<html>
<head>
    <title>기본객체 사용하여 자원 읽기2</title>
</head>
<body> 

    <%
        
        //application.getRealPath(resourcePath)=어플리케이션 내에서 지정한 경로 에 해당하는
        //자원의 시스템상에서의 경로를 리턴한다.
        //리턴타입 : java.net.URL
   
        String resourcePath = "/message/notice.txt";
        char[] buff = new char[128];
        int len = -1;
        
        //어플리케이션 내에서 지정한 경로 에 해당하는 자원에 접근할수 있는 url객체를 리턴한다.
        URL url = application.getResource(resourcePath);

        try(InputStreamReader fr = new InputStreamReader(url.openStream(), "utf-8")){
            while((len = fr.read(buff)) != -1){
                out.print(new String(buff, 0, len));
            }
        }
        catch(IOException ex){
            out.println("익셉션 발생 : "+ex.getMessage());
        }

    %>
</body>
</html>