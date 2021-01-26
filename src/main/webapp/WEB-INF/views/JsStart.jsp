<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>

<div>JSP -  JS 스터디</div>
<span id = "heading">안녕!</span>
<span id = "age"></span>
2차 깃헙?
</body>


<script>
    alert("저의 페이지에 온걸 환영해요")
    var heading  = document.querySelector('#heading');
    heading.onclick = function (){
        heading.style.color = "red";}

    var name = prompt("당신의 이름은 무엇인가요");
    document.write("<b>"+name+"</b>님");
    console.log(name + "님이 접속하였습니다.");


    function calc(){
        var currentYear = 2021;
        var birthYear = prompt("태어난 연도는?","YYYY");
        var age;
        age = currentYear - birthYear + 1;
        document.querySelector('#age').innerHTML = "당신은" + age +"세입니다.";
    }
    //배열
    var seasons = ["봄","여름","겨울"];
    seasons[0];
    //객체
    var kim = {
        firstName:"john",
        lastName:"kim"
    };

</script>