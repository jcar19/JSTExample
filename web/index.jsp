<%-- 
    Document   : index
    Created on : 3/05/2015, 06:45:30 AM
    Author     : Aula E3
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:forEach var="mail" items="${listaMails}">
            ID Correo: ${mail.id}
            <br>
            Contenido: ${mail.mensaje}
        </c:forEach>
       
    </body>
</html>
