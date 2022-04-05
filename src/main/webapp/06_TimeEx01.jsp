<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function sijak(){
		var today = new Date();
		var h = today.getHours();
		var m = today.getMinutes();
		var s = today.getSeconds();
		
		document.getElementById("watch").innerText = h + "시 " + m + "분 " + s + "초";
		
		setTimeout(sijak, 1000); //sijak 함수를 1000(1초)마다 호출해라.
	}
	
	
</script>


</head>
<body>
	<input type="button" onclick="sijak()" value="시계동작"><span id="watch"></span>
</body>
</html>