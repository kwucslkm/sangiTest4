<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>생산관리 등록화면</h2>
	<h4>생산관리 등록화면</h4>
	<form action ="save" method="post" name="saveProductForm">
		제품코드<input type = "text" name="code"><br>
		제품이름<input type = "text" name="pname"><br>
		제품원가<input type = "text" name="cost"><br>
		목표수량<input type = "text" name="pnum"><br>
		재고수량<input type = "text" name="inum"><br>
		출고가<input type = "text" name="sale"><br>
		그룹이름<select name="gcode">
				<option value="A">컴퓨터</option>
				<option value="B">냉장고</option>
				<option value="C">냉장고소모품</option>
		
			 </select><br>
		<input type="submit" value="등록">
		<input type="button" value="메인화면" onclick = "location.href='index.jsp'">
	
	
	
	</form>
	
	
</body>
</html>