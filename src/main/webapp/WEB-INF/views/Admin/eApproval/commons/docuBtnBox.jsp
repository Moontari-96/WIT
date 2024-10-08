<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:choose>
	<c:when test="${type eq 'toAppr'}">
		<button class="apprBtn" type="button">결재</button>
		<button class="red returnBtn" type="button">반려</button>
		<button class="grey goToDoList" type="button">목록</button>
		<button class="purple refeBtn" type="button">참조선</button>
	</c:when>
	<c:otherwise>
		<button class="green viewComm" type="button">코멘트</button>
		<button class="grey goBack" type="button">목록</button>
		<button class="purple refeBtn" type="button">참조선</button>
	</c:otherwise>
</c:choose>