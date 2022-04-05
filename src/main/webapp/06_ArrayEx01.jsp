<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function func1(){
		var arr=[10, 5, 2, 76, 2];
		var arr2 = arr.slice(1,3); //1부터 3-1까지
		
		document.getElementById("aa").innerText = arr2;
	}
	function func2(){
		var arr=[10, 5, 2, 76, 2, 20, 10, 20];
		var arr2 = arr.sort(function(a, b) {return a-b});
		document.getElementById("bb").innerText = arr2;
	}
	function func3(){
		var arr=[10, 5, 2, 76, 2, 20, 10, 20];
		var arr2= [3, 5, 2];
		var arr3 = arr.concat(arr2);
		document.getElementById("cc").innerText = arr3;
	}
	function func4(){
		var arr=[10, 5, 2, 76, 2, 20, 10, 20];
		var arr2 = arr.reverse();
		document.getElementById("dd").innerText = arr2;
	}
</script>
</head>
<body>
	<input type="button" onClick="func1()" value="slice"><p/>
	<span id="aa"></span>
	
	<input type="button" onClick="func2()" value="sort"><p/>
	<span id="bb"></span>
	
	<input type="button" onClick="func3()" value="concat"><p/>
	<span id="cc"></span>
	
	<input type="button" onClick="func4()" value="concat"><p/>
	<span id="dd"></span>
</body>
</html>