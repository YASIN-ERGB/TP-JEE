<%-- 
    Document   : exo 2
    Created on : 15 déc. 2020, 20:58:39
    Author     : Yasin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>EXO 2</h1>
        <h1 align="center">An Order Form</h1>
        <%! String article[] ={
            "toaster",
            "CD",
            "diskette"};
            double prix[] ={
                19.99,
                12.99,
                1.99};
            int quantite[] ={
                2,
                9,
                24};
        %>
        <table align="center" bgcolor="yellow" border="1" width="75%">
            <tr>
                <td>Article</td>
                <td>Prix</td>
                <td>Quantite</td>
                <td>Prix Total</td>
            </tr>
            <% for (int i = 0; i < 3; i++) {%>
            <tr>
                <td><%= article[i] %></td>
                <td><%= prix[i]%></td>
                <td><%= quantite[i]%></td>
                <td><%= prix[i]*quantite[i]%></td>
            </tr>
            <%} //end for loop %>
        </table>
    </body>
</html>
