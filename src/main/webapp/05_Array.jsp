<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function hap(){
		var num = new Array(4);
		num[0] = 10;
		num[1] = 20;
		num[2] = 30;
		num[3] = 40;
		
		alert(num[0] +num[1] + num[2] + num[3]);
	}
	function hap1(){
		var num = [10, 20, 30, 40];
		alert(num[0] +num[1] + num[2] + num[3]);
	}
</script>
</head>
<body>
 <input type="button" onclick="hap()" value="new 연산자로 합 구하기">
 <input type="button" onclick="hap1()" value="선언과 동시에 초기화">
</body>
</html>