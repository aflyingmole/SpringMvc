<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>views/members/insert.jsp</title>
</head>
<body>
<h1>회원가입</h1>
<form method="post" action="${pageContext.request.contextPath}/members/insert">
    번호<br>
    <input type="text" name="num"><br>
    이름<br>
    <input type="text" name="name"><br>
    전화번호<br>
    <input type="text" name="phone"><br>
    주소<br>
    <input type="text" name="addr"><br>
    <input type="submit" value="가입">
</form>
</body>
</html>
