<%@ page import="main.model.User" %>
<html>
<head><title>Registro Exitoso</title></head>
<body>
    <h2>Registro exitoso</h2>
    <p>Usuario registrado:</p>
    <p>Nombre: <%= ((User) request.getAttribute("user")).getName() %></p>
    <p>Email: <%= ((User) request.getAttribute("user")).getEmail() %></p>
    <a href="register.jsp">Registrar otro</a> |
    <a href="UserServlet">Ver todos</a>
</body>
</html>
