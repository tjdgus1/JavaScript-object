<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function check1(){
		var today = new Date();
		today.setFullYear(2032);
		today.setMonth(11);//0월~ 11월 + 1
		today.setDate(25);
		var y = today.getFullYear();
		var m = today.getMonth();
		var d = today.getDate();
		document.getElementById("ymd").innerText = y + "년 " + (m+1) + "월 " + d + "일";
	}
</script>
</head>
<body><!--  날짜를 설정하기 -->
<h1>Date 객체 : 날짜 설정하기</h1>

<input type="button" value="년월일" onClick="check1()"><span id="ymd"></span><p/>
</body>
</html>