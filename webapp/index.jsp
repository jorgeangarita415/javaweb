<%@ page import="java.util.List" %>
<%@ page import="model.User" %>

<html>
<head><title>Lista de Usuarios</title></head>
<body>
    <h2>Usuarios Registrados</h2>
    <ul>
        <%
            List<User> users = (List<User>) request.getAttribute("users");
            for (User user : users) {
        %>
        <li><%= user.getName() %> - <%= user.getEmail() %></li>
        <%
            }
        %>
    </ul>
    <a href="register.jsp">Registrar nuevo usuario</a>
</body>
</html>
