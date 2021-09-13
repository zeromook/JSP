<%@ page contentType="text/html; charset=utf-8" %>
<html lang>
<head>
    <title>폼</title>
</head>
<body>

    <form action="/practice2/view.jsp" method="post">
        이름 : <input type="text" name="name"><br>
        나이 : <input type="text" name="age"><br>
        좋아하는 동물 : 
        <input type="checkbox" name="pet" value="cat">고양이
        <input type="checkbox" name="pet" value="dog">강아지
        <input type="checkbox" name="pet" value="snake">뱀<br>
        <input type="submit" value="전송">
    </form>




</body>
</html>