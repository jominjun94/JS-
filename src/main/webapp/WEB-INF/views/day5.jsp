<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>

<button id = "open" onclick="alert('open~!')">눌러눌러</button>

<button id = "open2" onmouseover="alert('open2~!')">올려</button>

<span id = "haha">haha</span>

<span id = "haha2">haha</span>
<script>

        //var one = parseInt(prompt("숫자1")) ;
        //var two = parseInt(prompt("숫자2")) ;
       // var sumex = add(one,two);
       // alert(sumex);

        function add(one ,two){
            var sum = one  + two;
            return sum;
        }

        var ha = document.querySelector('#haha');
        ha.onclick = function (){
            alert("ha");
        }

        var ha2 = document.querySelector('#haha2');
        ha2.onmouseover =  function (){
            alert("ha2");
        };

 // 함수 와  익명 함수

</script>
</body>
</html>