<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html>
<head>
    <title>함수사용하기</title>
</head>
<body>

    <c:set var="str1" value="<a>Functions <태그>를 사용합니다              </a>" />
    <c:set var="str2" value="사용" />
    <c:set var="tokens" value="1,2,3,4,5,6,7,8,9,10" />


    
    
    
    
    str1 : <a>Functions <태그>를 사용합니다</a><br>
    str2 : 사용<br>
    tokens : 1,2,3,4,5,6,7,8,9,10<br><br><br><br>
    
    
    <c:set var="array" value="${fn:split(tokens,',')}" /><br><br>
    <!-- ','을 기준으로 str1을 분리해서 배열로 리턴한다 -->
    join(array,"-") = "${fn:join(array,'-')}"<br><br>
    <!-- 배열에 저장된 문자열을 합친다 이때 각 문자열 사이에는 뒤에 지정해준 '-'이 붙는다 -->
    
    escapeXml(str1) = ${fn:escapeXml(str1)}<br><br>
    <!-- xml의 객체 참조에 해당하는 특수문자를 처리한다  -->
    str1 = "${str1}"<br><br>
    
    
    lenth(str1) = ${fn:length(str1)}<br><br>
    <!-- 문자열길이 리턴 -->
    toUpperCase(str1) = ${fn:toUpperCase(str1)}<br><br>
    <!-- 대문자로 바꿔줌 -->
    toLowerCase(str1) = ${fn:toLowerCase(str1)}<br><br>
    <!-- 소문자로 바꿔줌 -->
    
    
    
    substring(str1, 6, 9) = ${fn:substring(str1,6,9)}<br><br>
    <!-- str1을 인덱스 6번부터 9번까지 잘라서 가져옴 -->
    substringAfter(str1,str2) = ${fn:substringAfter(str1,str2)}<br><br>
    <!-- str2의 값인 사용이라는 단어를 기준으로 str1에서 이후문자들을 가져옴 -->
    substringBefore(str1,str2) = ${fn:substringBefore(str1,str2)}<br><br>
    <!-- str2의 값인 사용이라는 단어를 기준으로 str1에서 이전문자들을 가져옴 -->
    
    
    
    trim(str1) = ${fn:trim(str1)}<br><br>
    <!-- 스트링에 들어있는 공백들을 제거한다 -->
    replace(str1,src,dest) = ${fn:replace(str1," ","-")}<br><br>
    <!-- 재정의 한다 공백을 -으로 변형가능 -->
    indexOf(str1,str2) = ${fn:indexOf(str1,str2)}<br><br>
    <!-- str2값인 사용의 단어의 인덱스 위치를 출력 -->
    
    
    startsWith(str1,'<a>Fun') = ${fn:startsWith(str1,'<a>Fun')}<br><br>
    <!-- str1이 <a>Fun으로 시작하면 true 아니면 false를 출력 -->
    endsWith(str1,'<a>Fun') = ${fn:endsWith(str1,'<a>Fun')}<br><br>
    <!-- str1이 <a>Fun으로 끝나면 true 아니면 false를 출력 -->
                    
                    
    contains(str1,str2) = ${fn:contains(str1,str2)}<br><br>
    <!-- str2의 스트링값이 str1에 포함되어있는지 true false를 출력 -->
    containsIgnoreCase(str1,'tions') = ${fn:containsIgnoreCase(str1,'tions')}                
    <!-- 대소문자 상관없이 str1에 tions가 포함되있는지 ture false를 출력 -->
                    
                    
                    


            </body>
</html>