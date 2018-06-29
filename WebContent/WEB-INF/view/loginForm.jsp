<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">
<title>로그인</title>
</head>

<body>
	<form action="login.do" method="post">
		<c:if test="${errors.idOrPwNotMatch}">
			<div class="alert alert-danger" role="alert">아이디와 암호가 일치하지
				않습니다.</div>

		</c:if>
		<p>
		<div class="input-group input-group-lg">
			<div class="input-group-prepend">
				<span class="input-group-text" id="inputGroup-sizing-lg">ID</span>
			</div>
			<input type="text" class="col-xs-2 form-control" aria-label="ID"
				name="id" value="${param.id}"
				aria-describedby="inputGroup-sizing-sm">
				<br /> 
			<c:if test="${errors.id}">
				<div class="alert alert-warning" role="alert">아이디를 입력하세요</div>
			</c:if>

		</div>
		</p>
		<p>
		<div class="input-group input-group-lg">
			<div class="input-group-prepend">
				<span class="input-group-text" id="inputGroup-sizing-lg">Password</span>
			</div>
			<input type="password" class="col-xs-2 form-control"
				aria-label="Password" name="password"
				aria-describedby="inputGroup-sizing-sm">
				<br /> 
			<c:if test="${errors.password}">
				<div class="alert alert-warning" role="alert">암호를 입력하세요</div>
			</c:if>

		</div>


		</p>
			<P align=right>
		<button type="submit" class="btn btn-outline-primary" value="Log-in">Log-in</button></P>
	</form>
</body>
</html>