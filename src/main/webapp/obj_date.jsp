<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>obj_date.jsp</title>
<script>
	/*
	쇼핑몰이라고 가정하고 구입한지 30일 지난 물건은 교환이 안된다는 규정이있다. 이것을 검사해보자!
	*/
	
	function checkDate() {
		var s = document.getElementById("pdate").value; //id가 "pdate"인 요소의 value 속성을 읽어온다.
		var pdate = new Date(s);
		var today = new Date();
		var diff = today.getTime() - pdate.getTime(); //getTime은 날짜 간격을 밀리초 단위로 계산.
		var days = Math.floor(diff / (1000 * 60 * 60 * 24));
		if(days > 30){
			alert("교환 기한이 지났습니다.");
		}
	}
</script>
</head>
<body>
	구입날짜:
	<input type="date" id="pdate">
	<button onclick="checkDate()">검사</button>
</body>
</html>