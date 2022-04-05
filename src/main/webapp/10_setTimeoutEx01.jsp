<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#lys{
		width:50px;
		height:50px;
		background:red;
		position:absolute;
		left:100px;
		top:100px;
	}
</style>
<script>
	var t = 100;
	function move(){
		ss = setInterval(function(){
			t++;
			document.all.lys.style.left=t+"px";
			if(t>=400)
				clearInterval(ss);
		}, 10);
	}
</script>
</head>
<body>
<input type="button" onclick="move()" value="이동">
<br/>
<div id="lys"></div>
</body>
</html>