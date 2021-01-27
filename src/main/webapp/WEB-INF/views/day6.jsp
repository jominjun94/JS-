<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>

<span id = "day6"> day6 </span>
<span id = "inner"></span>
<span id = "day6-1"> 클릭시 사람 전체 출력 </span>
<script>
    // 함수에
var book = {
    title : "자바스크립트",
    author : "조민준",
    info : function (){

        alert("책" + this.title +"저자" + this.author +"입니다");
    }
}


document.querySelector('#day6').onclick = function (){
    document.querySelector('#inner').innerHTML =   "책이름" + book.title + "저자" + book.author;
}

    document.querySelector('#inner').onclick = function (){
        book.info();
    }


 function person(age , name , gender){
    this.age = age;
    this.name = name;
    this.gender = gender;
    }

var jun = new person('10','조민준','남');
var jom = new person('20','좀','여');
var jun = new person('30','준','여');

    var personList = [jun,jom,jun];

 document.querySelector('#day6-1').onclick = function () {
     for (var i = 0; i < personList.length; i++) {
            document.write("<p>" + personList[i].name +"</p>");
     }
     ;
 }




</script>
</body>
</html>