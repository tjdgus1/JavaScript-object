<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01_round.jsp</title>
<script>
	function check1(){
		var num = document.lys.num.value;
		num = Math.round(num); //반올림
		alert(num);
	}
	function check2(){
		var num = document.lys.num.value;
		num = Math.ceil(num); //올림
		alert(num);
	}
	function check3(){
		var num = document.lys.num.value;
		num = Math.floor(num); //내림
		alert(num);
	}
</script>
</head>
<body>
<form name="lys">
	숫자를 입력하세요(소수점이 있는 숫자)<input type="text" name="num"><p/>
	<input type="button" onclick="check1()" value="round()"/>
	<input type="button" onclick="check2()" value="ceil()"/>
	<input type="button" onclick="check3()" value="floor()"/>
</form>	
</body>
</html>