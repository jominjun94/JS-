<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>
<div id="contents">

    <ul>
        <li>
            <label>원래 가격</label>a
            <input type="text" id="oPrice">원
        </li>
        <li>
            <label >할인율</label>
            <input type="text" id="rate">%
        </li>
        <li>
            <button onclick="showPrice()">할인 가격 계산하기</button>
        </li>
    </ul>
    <div id="showResult"></div>
</div>

<script>
    function showPrice() {
        var originPrice = document.querySelector('#oPrice').value;
        var rate = document.querySelector('#rate').value;
        var result = originPrice - (originPrice*(rate/100));
        document.querySelector("#showResult").innerHTML =
            "상품의 원래 가격은 " + originPrice + "원이고, 할인율은 " + rate + "%입니다 " +
            "할인된 값은 " + result+ "입니다.";

    }
</script>
</body>
</html>