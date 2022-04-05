<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function sijak(){
		setTimeout(change, 2000);
	}
	function change(){
		alert("2초 뒤에 실행");
	}
	
	function sijak2(){
		setTimeout(function(){
			alert("2초뒤에 실행");
		}, 2000);
	}
</script>
</head>
<body>
	<input type="button" onClick="sijak()" value="클릭">
	<input type="button" onClick="sijak2()" value="클릭">
</body>
</html>