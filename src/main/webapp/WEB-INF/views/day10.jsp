<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>
<button onclick="x()"> day2 를 창을 열어서 열어줘!</button>
<button onclick="y()"> 새로고침</button>
<button onclick="z()"> day6 로 이동</button>
<button onclick="a()"> 뒤로</button>
<button onclick="b()"> 앞으로</button>

<script>
function x() {
    var win =  window.open("http://localhost:8888/2");
    win.resizeBy(100,100);
    whin.moveBy(50,50);
}

function y() {
    location.reload();
}


function z() {
    location.href = "http://localhost:8888/6" ;
}

function a() {
    history.back();
}

function b() {
    history.forward() ;
}
</script>
</body>
</html>