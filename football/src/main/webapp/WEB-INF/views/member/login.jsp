<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- login form -->
<form:form class="form-signin" name="form" id="firm" role="form" modelAttribute="member"
method = "post" action="${pageContext.request.contextPath }/member/...">
	<div class="text-center mb-4">
		<h1 class="h3 mb-3 font-weight-normal">FOOTBALL.COM</h1>
	</div>
	
	<div class="form-label-group">
		<form: input path="id" id="id" class="form-control" placeholder="Member ID" required=""
		autofocus="" />
		<label for = "id" class="sr-only">User ID</label>
	</div>
</form:form>
</body>
</html>