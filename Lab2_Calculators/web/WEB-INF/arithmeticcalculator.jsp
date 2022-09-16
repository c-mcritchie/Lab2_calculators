<%-- 
    Document   : arithmeticcalculator
    Created on : Sep. 15, 2022, 8:46:49 p.m.
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
        <h1>Arithmetic Calculator</h1>
        
        <form action="arithmetic" method="POST">
            <label>
                First Number:
                <input type="number" id="num1" name="num1">
            </label><br>
            
            <label>
                Second Number:
                <input type="number" id="num2" name="num2">
            </label><br>
            
            <button type="submit" name="operator" value="+">+</button>
            <button type="submit" name="operator" value="-">-</button>
            <button type="submit" name="operator" value="*">*</button>
            <button type="submit" name="operator" value="%">%</button>
        </form>
        
        <% if (request.getAttribute("message") != null) { %>
        <p><%= request.getAttribute("message") %></p>
        <% } %>
        
        <a href="age">Age Calculator</a>

    </body>
</html>
