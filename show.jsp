<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("uname");
		int age = Integer.parseInt(request.getParameter("uage"));
		String pwd = request.getParameter("upwd");
		String[] hobbies = request.getParameterValues("uhobbies");
	%>
	
	
	情報登録ができました。<br/>
	名前：<%= name %><br/>
	年齢：<%= age %><br/>
	パスワード：<%= pwd %><br/>
	趣味：<br/>
		<%
			if(hobbies != null){
				for(String hobby : hobbies){
					out.print(hobby +"&nbsp");
				}
			}
		%>
</body>
</html>