<%-- 
    Document   : index
    Created on : 3 de out. de 2021, 19:24:21
    Author     : sthef
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sthefany Caires</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h1>Sthefany Caires</h1>

        <%--
            mostra a quantidade de usuários logados no momento
        --%>
        Quantidade de usuários logados: <%= usuarios%>
    </body>
</html>
