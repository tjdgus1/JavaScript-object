<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>calenderEx01</title>
<script>
	function calView(){
		var mon = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
		yy = "2022";
		mm = "3"; //4월 달력.
		dd = "1";
		var aday = new Date(yy, mm, dd); //내가 보고 싶은 달력 년월일.
		var yoil = aday.getDay(); //시작하는 요일
		
		var yy = aday.getFullYear();
		
		if((yy%4==0 && yy%100 != 0) || yy%400 ==0)  //윤년계산.
			var chong = mon[mm] + 1;
		else
			var chong = mon[mm];
		
		var ju = Math.ceil((yoil + chong)/7) //주계산
		
		cal_form="<table width='300' border='1' cellspacing='0'>";
		cal_form+="<tr>";
		cal_form+="<td>일</td>";
		cal_form+="<td>월</td>";
		cal_form+="<td>화</td>";
		cal_form+="<td>수</td>";
		cal_form+="<td>목</td>";
		cal_form+="<td>금</td>";
		cal_form+="<td>토</td>";
		cal_form+="</tr>";
		
		var day = 1;
		for(i=0;i<ju;i++){
			cal_form += "<tr>";
			for(j=0;j<7;j++){
				if((yoil>j && i==0) || chong<day)
					cal_form+="<td> &nbsp;</td>";
				else{
					cal_form+="<td>" + day + "</td>"; 
					day++;
				}
			}
			cal_form+="</tr>";
		}
		lys.innerHTML = cal_form;
	}
</script>
</head>
<body>
	<input type="button" onclick="calView()" value="달력보기"/><div id="lys"></div>
</body>
</html>