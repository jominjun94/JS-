<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>
<h3 id = "ex"> 상세 설명</h3>
<p style = "background-color: blue" id = "hidden">1111111111111111111111111111111111111111111<br>
111111111111111111111111111d111111111111111111</p>

<script>
document.querySelector('#hidden').style.visibility = 'hidden';
document.querySelector('#ex').style.backgroundColor = 'red';

</script>
</body>
</html>