<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>


<span id = "result"></span>
<script>

    var a = prompt("숫자를 입력하세요 ");

    if(a != null) {
        document.querySelector('#result').innerHTML = "결곽값은" + a +"입니다";
        if(a % 3 === 0){
            document.write("<b>3의 배수네요!</b>");
        }else {
            var sum = 0;
            for(var i = 0; i < 6 ; i ++){
                sum  +=  i;
            }
            document.write("<b>3의 배수 아닙니다.</b>" +"합은"+sum);
        }

    }else if(a == null){
        alert("취소를 눌렀어요");
    }



</script>

</body>

</html>


