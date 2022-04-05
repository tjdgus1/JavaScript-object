<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02_random.jsp</title>
<script>
	function check(){
		alert(Math.random()*10); //0.0~0.9xxxx 사이의 실수 
	}
	function check2(){
		var num = document.getElementById("num").value;
		num = parseInt(Math.random()*num)  //0~num-1까지의 랜덤값
		alert(num);
	}
	function lotto1(){
		var lot = new Array(6);
		for(i = 0;i<6;i++){
			lot[i] = parseInt(Math.random()*45)+1;
		}
		document.getElementById("lotto1").innerText=lot;
	}
</script>
</head>
<body>
	<input type="button" onclick="check()" value="클릭"/>
	
	숫자입력<input type="text" id="num" size="6">
	<input type="button" onClick="check2()" value="클릭"/><p/>
	
	<input type="button" onclick="lotto1()" value="로또 번호"/>&nbsp;
	<span id="lotto1"></span>
	
</body>
</html>