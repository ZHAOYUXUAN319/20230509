<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action = "show.jsp" method="post">

		ユーザ名：<input type="text" name= "uname"/><br/>
		パスワード：<input type="password" name= "upwd"/><br/>
		年齢：<input type="text" name= "uage"/><br/>
		趣味:<br/>
			<input type="checkbox" name= "uhobbies" value="サッカー"/>サッカー
			<input type="checkbox" name= "uhobbies" value="ジョギング"/>ジョギング
			<input type="checkbox" name= "uhobbies" value="バスケットボール"/>バスケットボール<br/>
			<input type = "submit" value = "login">
	</form>
</body>
</html>