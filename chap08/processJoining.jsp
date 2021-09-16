<%@ page contentType="text/html; charset=utf-8" %>
<% request.setCharacterEncoding("UTF-8");%>
<jsp:useBean id="memberInfo" class="chap08.member.MemberInfo"/>
<!--memberinfo 자바빈 클래스의 객체를 생성하여 memberinfo에 저장한다.-->
<jsp:setProperty name="memberInfo" property="*"/>
<!--파라미터 값을 memberinfo 자바빈 객체의 프로퍼티 값으로 저장한다.-->
<!--setproperty가 위에 생성만 해놓은 클래스객체에 멤버쉽폼파일에서 보낸 데이터들을
내부적으로 집어넣는다. 그래서 *모든것으로 해놓은것임-->
<jsp:setProperty name="memberInfo" property="password" value="<%=memberInfo.getId()%>"/>
<!--memberinfo 자바빈 객체의 password 프로퍼티 값을 memberinfo.getId()와 동일하게 지정-->
<!--멤버쉽에서 보낸 데이터에는 password값이 없기때문에 그냥 출력하면 널값이 나온다
그래서 password를 따로 지정해준것이다.-->
<!--이 식에서 모든 프로퍼티메서드들은 useBean객체를 사용하는것이므로 name을 useBean아이디
값으로 가져오는것이다.-->
<!--멤버쉽인포 자바파일에는 프로퍼티가 registerDate도 있다 하지만 데이터에는 값이 없기에
사용은 할수있지만 null값이 나오는것이다.-->

<html>
<head>
<title>가입</title>
</head>
<body>
        <table width="400" border="1" cellpadding="0" cellspacing="0">
            <tr>
                <td>아이디</td>
                <td><jsp:getProperty name="memberInfo" property="id"/></td>
<!--호출할때는 프로퍼티이름 즉 자바파일에서 변수명을 적으면 된다.
name은 useBean객체 아이디를 적는다.-->
                <td>암호</td>
                <td><jsp:getProperty name="memberInfo" property="password"/></td>
            </tr>
            <tr>
                <td>이름</td>
                <td><jsp:getProperty name="memberInfo" property="name"/></td>
                <td>이메일</td>
                <td><jsp:getProperty name="memberInfo" property="email"/></td>
            </tr>
        </table>
    

</body>
</html>