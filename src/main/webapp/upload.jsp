<%--
  Created by IntelliJ IDEA.
  User: Marsel
  Date: 20.04.2020
  Time: 18:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>File Upload</title>
</head>
<body>
<form method="post" action="/servlets_war_exploded/upload" enctype="multipart/form-data">
    Выберите файл: <input type="file" name="multiPartServlet" />
    <input type="submit" value="Загрузить" />
</form>
</body>
</html>
