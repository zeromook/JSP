<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>layout 1</title>
</head>
<body>
    <table width="400" border="1" cellpadding="0" cellspacing="0">
        <tr>
            <td colspan="2">
                <jsp:include page="/module/top.jsp" flush="false"/>
            </td>
        </tr>
        <tr>
            <td width="100" valign="top">
                <jsp:include page="/module/left.jsp" flush="false"/>
            </td>
            <td width="300" valign="top">
                <!--내용부분 시작 -->
                이 부분은 layout2.jsp가 생성합니다.<br>
                레이아웃 2
                <br><br><br>
                <!--내용부분 종료 -->
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <jsp:include page="/module/bottom.jsp" flush="false"/>
            </td>
        </tr>
    </table>


</body>
</html>