<%-- 
    Document   : sthefany
    Created on : 3 de out. de 2021, 19:47:07
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
        <%if (sessionName == null) {%>
        <div style="color:red"> Você não tem permissão para acessar essa página.</div>
        <%} else {%>
        <h3>Número de matrícula: 1290482013035</h3>
        <h3>Nome completo: Sthefany Aparecida Caires Cordeiro</h3>
        <h3>Semestre ingressado na FATEC: Primeiro semestre de 2020</h3>
        <h3>Link do GitHub: https://github.com/sthefanyCaires</h3>
        <%--
            tabela de disciplinas
        --%>
        <div>
            <h2>Disciplinas sendo cursadas no semestre atual:</h2>
            <table border="1">
                <tr>
                    <th>Quarto Semestre</th>
                    <td>Banco de Dados</td>
                    <td>Engenharia de Software III</td>
                    <td>Programação Orientada a Objetos</td>
                    <td>Linguagem de Programação IV - INTERNET</td>
                    <td>Sistemas Operacionais II</td>
                    <td>Segurança da Informação</td>
                    <td>Metodologia da Pesquisa Científico-Tecnológica</td>
                    <td>Estágio Supervisionado em Análise e Desenvolvimento de Sistemas</td>
                </tr>              
            </table>
        </div>
        <%}%>
    </body>
</html>
