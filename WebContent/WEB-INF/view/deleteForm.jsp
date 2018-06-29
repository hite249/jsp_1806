<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>게시글 삭제</title>
</head>
<body>
<form action="delete.do" method="post">
<input type="hidden" name="no" value="${delReq.articleNumber}">
<p>
	${delReq.articleNumber}번 글 삭제합니다.
</p>
<input type="submit" value="글 삭제">
</form>
</body>
</html>