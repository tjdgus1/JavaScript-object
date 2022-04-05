<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03_date.jsp</title>
<script>asdfasdfasdfasdf
	function check1(){
		var today = new Date(); //현재 날짜를 가진 객체를 생성
		var y = today.getFullYear(); //4개의 숫자로 된 연도 반환
		var m = today.getMonth()+1; //0~11월
		var d = today.getDate();
		document.getElementById("ymd").innerText = y + "년 " + m + "월 " + d + "일";
	}
	function check2(){
		var today = new Date();
		//alert(today); //토요일 6, 일요일0, 월요일1, 화요일2.
		document.getElementById("yo").innerText = today.getDay();
	}
	function check3(){
		var today = new Date();
		var h = today.getHours();
		var m = today.getMinutes();
		var s = today.getSeconds();
		
		document.getElementById("hms").innerText = h + "시 " + m + "분 " + s + "초";
	}
	function check4(){
		var today = new Date();
		document.getElementById("time").innerText = "1970-01-01부터 지금까지의 밀리초 " + today.getTime();
	}
</script>
</head>
<body>
<input type="button" value="년월일" onClick="check1()"><span id="ymd"></span><p/>
<input type="button" value="요일" onClick="check2()"><span id="yo"></span>
<input type="button" value="시분초" onClick="check3()"><span id="hms"></span>
<input type="button" value="time" onClick="check4()"><span id="time"></span>

</body>
</html>