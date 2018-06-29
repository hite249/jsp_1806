<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">
<title>회원제 게시판 예제</title>
</head>
<body>
	<u:isLogin>
		<div class="jumbotron jumbotron-fluid">
			<div class="container">
				<h1 class="display-10"></h1>
				<p class="lead">${authUser.name}님,안녕하세요</p>
				<P align=right>
					<a href="logout.do"><button type="button"
							class="btn btn-outline-primary">Log out</button></a> <a
						href="changePwd.do"><button type="button"
							class="btn btn-outline-primary">Change Password</button></a> <a
						href="article/list.do"><button type="button"
							class="btn btn-outline-primary">List</button></a>
				</P>
			</div>
		</div>

	</u:isLogin>
	<u:notLogin>
		<div class="jumbotron jumbotron-fluid">
			<div class="container">
				<h1 class="display-10"></h1>
				<p class="lead">Welcome</p>
				<P align=right>
					<a href="join.do"><button type="button"
							class="btn btn-outline-primary">JOIN</button></a> <a href="login.do"><button
							type="button" class="btn btn-outline-primary">Log In</button></a> <a
						href="article/list.do"><button type="button"
							class="btn btn-outline-primary">List</button></a>
				</P>
			</div>
		</div>
	</u:notLogin>
	<br />


</body>
</html>