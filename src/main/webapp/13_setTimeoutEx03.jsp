<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#lys{
		width:100%;
		height:40px;
		background:purple;
		color:white;
		display: flex;
		justify-content: center;
		align-items: center;
		cursor: pointer;
		margin: auto;
	}
</style>
<script>
	var h = 40;
	function hide(){
		h--;
		document.getElementById("lys").style.height = h + "px";
		if(h>0)
			setTimeout(hide, 10);
	}
</script>

</head>
<body>
	<div id="lys"><span onclick="hide()" style="width:800px;text-align:right">X</span></div>
</body>
</html>