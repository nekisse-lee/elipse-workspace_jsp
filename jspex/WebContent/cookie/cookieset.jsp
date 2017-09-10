<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<!--   서버에서 쿠키 생성 -->

	<%
		Cookie cookie = new Cookie("cookieName", "cookieValue");
		cookie.setMaxAge(60 & 60);    //1시간 유지
		response.addCookie(cookie);
	%>
	
	<a href="cookieget.jsp">cookie get</a>
</body>
</html>