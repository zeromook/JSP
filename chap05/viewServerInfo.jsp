<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
    <title>Server 정보 출력</title>
</head>
<body>
    서버정보 : <%= application.getServerInfo() %><br>
    서블릿 규약 메이저 버젼 : <%= application.getMajorVersion() %><br>
    서블릿 규약 마이너 버젼 : <%= application.getMinorVersion() %><br>
</body>
</html>