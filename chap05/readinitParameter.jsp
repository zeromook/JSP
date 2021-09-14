<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import = "java.util.*" %>
<html>
<head>
    <title>초기화 파라미터 읽어오기</title>
</head>
<body>
  초기화 파라미터 목록:
  <ul>
    <%
    //getInitParameterNames 웹 어플리케이션 초기화 파라미터의 이름목록을 리턴한다.
    //리턴타입은 enumeration<String>
        Enumeration<String> initParamEnum = application.getInitParameterNames();
        while(initParamEnum.hasMoreElements()){
            String initParamName = initParamEnum.nextElement();
    //getInitparameter 이름이 initParamname인 웹 어플리케이션 초기화 파라미터의 값을
    //읽어온다 존재하지 않으면 null을 리턴한다.    
    
    %>
    <li>
        <%=initParamName%> = <%= application.getInitParameter(initParamName) %>
    </li>
    <%
        }
    %>
  </ul>
</body>
</html>