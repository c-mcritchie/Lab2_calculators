<%-- 
    Document   : agecalculator
    Created on : Sep. 15, 2022, 8:25:30 p.m.
    Author     : colem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action="age" method="POST">
            <label>
                Enter your age:
                <input type="number" id="num" name="num">
            </label>
            
            <br><button type="submit">Age Next Birthday</button>
        </form>
        <% if (request.getAttribute("message") != null) { %>
        <p><%= request.getAttribute("message") %></p>
        <% } %>
        <br>
        <a href="arithmetic">Arithmetic Calculator</a>

    </body>
</html>
