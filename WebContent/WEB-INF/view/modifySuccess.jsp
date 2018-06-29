<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>수정완료</title></head>
<body>

수정 완료
<br>
${ctxPath = pageContext.request.contextPath ; ''}
<a href="${ctxPath}/article/list.do">[게시글 목록 보기]</a>
<a href="${ctxPath}/article/read.do?no=${modReq.articleNumber}">[게시글 내용 보기]</a>
</body>


</html>