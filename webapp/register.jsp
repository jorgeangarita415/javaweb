<!DOCTYPE html>
<html>
<head>
    <title>Registro de Usuario</title>
</head>
<body>
    <h2>Registrar Usuario</h2>
    <form action="UserServlet" method="post">
        Nombre: <input type="text" name="name" required><br>
        Email: <input type="email" name="email" required><br>
        <input type="submit" value="Registrar">
    </form>
    <a href="UserServlet">Ver usuarios registrados</a>
</body>
</html>
