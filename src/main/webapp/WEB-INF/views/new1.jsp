<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>


<script>

//객체 생성 2가지

var P_name = prompt("이름이?");
var P_age = prompt("나이가?");

// class  = function 으로 생각하고 하면 된다.
// var jominjun = new check(P_name,P_age); // 인스턴스 생성이라 생각한다

function check(name,age) {
    this.name = name;
    this.age = parseInt(age);
    this.max;
    this.min;
    this.getinfo = function (){
        document.write(this.name + "입니다.");
        this.max = this.age + 1;
        this.min = this.age - 1;
        document.write("안녕" +  this.max+"는 +1 된 나이");
    }

}
var jominjun =new check(P_name,P_age);
jominjun.getinfo();

<!--
var tv = new Object();
tv.red = "red";
tv.info =function (){
    document.write(this.color);

}

var car = {
    color : "black",
    info : function () {
        document.write(this.color);

    }
}
-->
//배열 생성 3가지
var one = new Array();
d[0] = 30;
d[1] = "red";

var two = new Array(30,"red");

var three = [30 , "red"];

// 배열을 나열 2가지
for(var i = 0; i < one.length; i ++){
    document.write(one[i]);
}
for(i in two){
    document.write(two[i])
}


</script>
</body>
</html>