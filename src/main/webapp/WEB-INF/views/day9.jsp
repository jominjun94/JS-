<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>

<label >이름:</label>
<input type = "text" class = "input-box" id = "billingName" name = "billingName">


<label >연락처:</label>
<input type = "text" class = "input-box" id = "billingTel" name = "billingName">


<input type = "checkbox" id = "same">
<span id = "span"></span>>

<label> 이름:</label>
<input type = "text" class = "input-box" id = "Name" name = "billingName">


<label >연락처:</label>
<input type = "text" class = "input-box" id = "phone" name = "billingName">


<script>
    var cheak = document.querySelector("#same");

    cheak.addEventListener("click" , function (){
        if(cheak.checked == true) {
            document.querySelector("#Name").value =
                document.querySelector("#billingName").value;
            document.querySelector("#span").innerHTML = "정보가 같습니다";
        }else{
            document.querySelector("#Name").value = "";
            document.querySelector("#span").innerHTML = "정보가 다릅니다";
        }

                                               });


    document.querySelector("#billingName").onchange =  function () {

        if (document.querySelector("#billingName").value.length < 4 ||
            document.querySelector("#billingName").value.length > 15) {
            alert("4~15자리 영,숫자 사용");
            document.querySelector("#billingName").select();
            document.querySelector("#billingName").focus();
        }
    }
        document.querySelector("#phone").onchange =  function () {

            if (document.querySelector("#phone").value !=
                document.querySelector("#billingTel").value) {
                alert("입력하신 연락처가 다르다");
                document.querySelector("#phone").select();
                document.querySelector("#phone").focus();

            }

        }



</script>
</body>
</html>