<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Spring Boot MVC + DB</title>
    <link rel="stylesheet" href="/css/style.css">
    <script type="text/javascript" src="/js/app.js"></script>
</head>
<body>
<h1>Velkommen sjef!</h1>
<hr>
<form action="hello" method="post" onsubmit="return validate()">
    <table>
        <tr>
            <td>Ditt navn:</td>
            <td><input id="name" name="name"></td>
            <td><input type="submit" value="Lagre og vis"></td>
        </tr>
    </table>
</form>
</body>
</html>
