<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
    
<%@ taglib prefix = "fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 수정창</title>
<style>
.cls1 {
text-align:center;}
</style>
</head>
<body>
<table>
<h1 class="cls1">회원 정보 수정창</h1>
<form method="post" action="${pageContext.request.contextPath}/member3/modMember.do?id=${memInfo.id}">
	<table align="center">
		<tr>
		<td width="200">
		<p align="right">아이디
		</td>
		<td width="400"><input type="text" name="id" value="${memInfo.id}" disabled></td>
		</tr>
		<tr>
		<td width="200">
			<p align="right">비밀번호
		</td>
		<td width="400"><input type="password" name="pwd" value="${memInfo.pwd }">
		</td>
		</tr>
		<tr>
		<td width="200">
			<p align="right">이름
		</td>
		<td width="400"><input type="text" name="name" value="${memInfo.name }">
		</td>
		</tr>
		<tr>
		<td width ="200">
		<p align="right">이메일
		</td>
		<td width ="400"><input type="text" name="email" value="${memInfo.email}">
		</td>
		</tr>
		<tr>
		<td width ="200">
		<p align="right">가입일
		</td>
		<td width ="400"><input type="text" name="email" value="${memInfo.joinDate}">
		</td>
		</tr>
		<td width="200"><p>&nbsp;</td>
		<td width="400">
		<input type="submit" value="가입하기">
		<input type="reset" value="다시입력">
		</td>
		</tr>
		</table>
</body>
</form>
</html>