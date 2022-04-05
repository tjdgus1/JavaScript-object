<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	var w = 50;
	function sijak(){
		ss= setInterval(change, 50); //명령자체가 무한반복.
	}
	function change(){
		w++;
		document.getElementById("aa").style.width=w + "px";
	}
	function stop(){
		clearInterval(ss);
	}
</script>
</head>
<body>
	<input type="button" onclick="sijak()" value="클릭">
	<input type="button" onclick="stop()" value="중지"><br/>
	<img src="aa.jpg" width="50" id="aa">
</body>
</html>