<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function check1()	{
		var today = new Date();//오늘 날짜
		var sday = new Date(today.getFullYear(), today.getMonth(), today.getDate()); //오늘 날짜의 날짜 설정
		var dday = new Date(2021, 4, 3); //특정일자의 날짜 설정
		var t = sday.getTime(); //밀리초(1/1000)
		var d = dday.getTime();
		var aa = (t-d)/86400000; 
		alert(aa); //날짜 며칠이 지났는지.
	}
</script>
</head>
<body>
	<input type="button" onclick="check1()" value="클릭">
</body>
</html>