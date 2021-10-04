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
        <br> 
        <%if (sessionName == null) {%>
        <div style="color:red"> Você não tem permissão para acessar essa página.</div>
        <%--
           tabela de números da sorte
        --%>
        <%} else {%>
        <table border="1">
            <tr>
                <th>Números da sorte</th>
            </tr>
            <%--
                pega o atributo dos números aleatorios gerados e coloca no array
            --%>
            <%if (application.getAttribute("numeros-aleatorios") != null) {
                    for (int numero : (int[]) application.getAttribute("numeros-aleatorios")) {%>
            <tr>
                <%--
                    mostra a tabela dos números gerados
                --%>
                <td><%= numero%></td>
            </tr>            
            <%}
                    }
                }%>
        </table>     
    </body>
</html>
