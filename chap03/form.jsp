<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
    <title>폼 생성</title>
</head>
<body>
    <form action="/chap03/viewParameter.jsp" method="post">
        <!--method를 get으로 하면 똑같이 되지만 url형식으로 보내지기에-->
        <!--값이 변경가능하다 그래서 get보단 post가 좋다.....-->
        이름 : <input type="text" name="name" size="10"><br>
        주소 : <input type="text" name="address" size="30"><br>
        좋아하는 동물 : 
            <input type="checkbox" name="pet" value="dog">강아지
            <input type="checkbox" name="pet" value="cat">고양이
            <input type="checkbox" name="pet" value="pig">돼지
        <br>
        <input type="submit" value="전송">
    </form>
</body>
</html>