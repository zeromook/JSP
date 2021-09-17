<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="elfunc" uri="/WEB-INF/tlds/el-functions.tld"%>
<%
    request.setAttribute("price",200000);
%>
<html>
<head>
    <title>EL함수 호출</title>
</head>
<body>
    오늘은 <b>${elfunc:formatNumber(price,'#,##0')}</b> 입니다.<br><br><br>
    
    <br>
    <font size="15" color="red">
    &nbsp;&nbsp;\&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/\<br>
    &nbsp;&nbsp;&nbsp;&nbsp;)&nbsp;&nbsp;&nbsp;&nbsp;(&nbsp;&nbsp;&nbsp;')<br>
    &nbsp;&nbsp;(&nbsp;/&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\(____)|
    </br>
    </font>
</body>
</html>

    &nbsp;