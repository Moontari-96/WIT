<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Wit Works</title>
<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css'
	rel='stylesheet'>
<link rel="stylesheet" href="/css/style.main.css">
<link rel="stylesheet" href="/css/wit.css">
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script src="/js/employee.js"></script>
</head>

<body class="membership_body">
	<div class="membership active">
		<img src="/resources/img/logo.png" alt="로고 이미지">
		<div class="find_container">
			<a href="/employee/find_ID" class="find_id">ID 찾기</a> / <a
				href="/employee/find_PW" class="find_pw">PW 찾기</a>
		</div>
		<form id="loginForm" action="/employee/login" method="post">
			<input type="text" id="emp_no" name="emp_no" placeholder="사원번호"
				required> <input type="password" name="pw"
				placeholder="패스워드" required>
			<button type="submit">로그인</button>
		</form>
		<div class="employee_container">
			<!-- 나중에 삭제 할 예정이긴 한데 아직 아무도 건들지 마세요! -->
			<!-- <a href="/employee/register_form" class="insert_employee">신규 직원등록</a> -->
			<label for="remember_id">아이디 저장</label> <input type="checkbox"
				id="remember_id" name="remember_id">
		</div>
	</div>
</body>

</html>
