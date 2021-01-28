<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>

<h4 id = "acc"> </h4><br><br>

<span id = "account">우리가 만난지?</span><br>

<span id = "oneh">100일</span><br>




<script>
//기념일 계산기
var first = new Date("2019-09-02"); // 처음 만난날
var now = new Date(); //오늘날짜
var passedTime = now.getTime() - first.getTime();
var passDay = Math.round(passedTime/(1000*60*60*24));

var oneh = first.getTime() + 100*(1000*60*60*24);
var someday = new Date(oneh);//100일 날짜 생성
// getFullYear , getMonth , getDate
var month2 =  someday.getMonth() + 1;

document.querySelector('#account').onclick = function (){
    //document.write(passDay+"일입니다.");
    document.querySelector('#acc').innerHTML = passDay + "일입니다.";
}


document.querySelector('#oneh').onclick = function (){
    //document.write(passDay+"일입니다.");
    document.querySelector('#acc').innerHTML = someday.getFullYear() +"년" +month2 +"월" + someday.getDate() +"일";
}
</script>
</body>
</html>