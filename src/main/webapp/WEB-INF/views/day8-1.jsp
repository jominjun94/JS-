<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>
<div>
    <img src = "2.png" id = "ani"  alt="ra">
        <div id = "small-pic">
            <img src = "2.png" class = "small"  alt="ra">
            <img src = "3.png"  class = "small" alt="ta">
        </div>
</div>


<span id = "not" onmouseover="change()">이미지 파일이 인식이 안돼...</span>
<h2 id = "n"></h2>
<script>
var big = document.querySelector('#ani');
var small = document.querySelectorAll('.small');

for(var i = 0; i<small.length; i ++){
    small[i].addEventListener("click",function (){ // 자바스크립트
        big.setAttribute("alt" , this.alt);
        big.style.color = "red";  // css 사용
    });
}

function change(){
    document.querySelector('#n').innerHTML = "이건.. 어떻게 인식 시킬까..ㅠ";
}


</script>
</body>
</html>