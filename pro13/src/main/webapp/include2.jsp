<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕하세요. 쇼핑몰 중심 JSP 시작입니다!!
<br>
<jsp:include page="dog_image.jsp" flush="true">
	<jsp:param name="name" value="강아지2"/>
	<jsp:param name="imgName" value="2.jpg"/>
</jsp:include>
<br>
안녕하세요. 쇼핑몰 중심 JSP 끝 입니다.!!
</body>
</html>