<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>

<form name = "testForm">
    <label>학과</label>
        <select  id = "major" >
            <option>--학과 선택--</option>
            <option>--컴퓨터과학과-</option>
            <option>--컴퓨터공학과--</option>
            <option>--빅데이터학과--</option>
        </select>

</form>


<form name = "testForm2">
    <legend>음식</legend>
    <label><input type = "radio" name="food" value = "sna">과자</label>
    <label><input type = "radio" name="food" value = "piz">피자</label>
    <label><input type = "radio" name="food" value = "ham">햄버거</label>
</form>


<form name = "testForm3">
    <legend>과일</legend>
    <label><input type = "checkbox" name="fruit" value = "wat">수박</label>
    <label><input type = "checkbox" name="fruit" value = "gr">포도</label>
    <label><input type = "checkbox" name="fruit" value = "str">딸기</label>
</form>

<button onclick="value_check()">체크된 객체 value 가져오기</button>
<script>

function value_check() {

    document.getElementById('major').options[document.getElementById('major').selectedIndex].innerText;
    console.log( " major "+ document.getElementById('major').options[document.getElementById('major').selectedIndex].innerText);



    var  selet;
    for(var i=0; i<document.getElementsByName('food').length; i++) {
        if(document.getElementsByName('food')[i].checked) {
           selet =  document.getElementsByName('food')[i].value;
        }
    }
    console.log(" food_value --  "+ selet);



    var fruit_value = new Array;
    for(var i = 0 ; i < document.getElementsByName('fruit').length; i ++){
        if(document.getElementsByName('fruit')[i].checked){
            fruit_value[i] = document.getElementsByName('fruit')[i].value;
        }
    }
    console.log(" fruit_value -- "+ fruit_value);

}

</script>
</body>
</html>