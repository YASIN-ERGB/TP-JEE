<%-- 
    Document   : exo 3
    Created on : 15 déc. 2020, 21:09:49
    Author     : Yasin
--%>

<%@page import="java.util.Vector"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>EXO 3</h1>
        <%! String nom = new String("Ali Hassan");
            Integer cnss = new Integer(111223333);
            Double salaire = new Double(65432.10);
            Vector employe = new Vector();
        %>
        <%  employe.addElement(nom);
            employe.addElement(cnss);
            employe.addElement(salaire);
        %> 
        Nom Employe : <%= (Object) employe.elementAt(0)%>
        CNSS Employe : <%= (Object) employe.elementAt(1)%>
        Salaire Employe : <%= (Object) employe.elementAt(2)%>
    </body>
</html>
