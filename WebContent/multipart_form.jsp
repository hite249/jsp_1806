<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head><title>멀티파트 폼</title></head>
<body>
<form action="multipart_data.jsp" method="post" enctype="miltipart/form-data">
text1:<input type="text" name="text1"><br/>
file1:<input type="file" name="file1"/><br/>
file2:<input type="file" name="file2"/><br/>
<input type="submit" value="전송"/>
</form>
</body>
</html>