<%-- 
    Document   : TP 1
    Created on : 15 déc. 2020, 19:16:38
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
        <h2>EXO 1</h2>
        <%! String[] articlesEnInventaire = {
            "qcm123", 
            "ads234", 
            "qwerty456", 
            "qwerty456", 
            "azerty567", 
            "cap789", 
            "cap789", 
            "down345", 
            "top765", 
            "jungle432", 
            "fire876", 
            "hi234"};  
            String articlesCherches = "down345";
            boolean trouve = false;
            int trouveIndex = -1;
        %>
        <h1>Recherche de <%=articlesCherches%> au niveau de la base:</h1>
        <ul>
            <% 
                int i = 0;
                while(!trouve && i < articlesEnInventaire.length){ 
            %>
            <li> Recherche index <%= i %>: <%= articlesEnInventaire[i]%>
                <% if(articlesEnInventaire[i] == articlesCherches){
                    trouve = true;
                    trouveIndex = i;
                }
                i++;
                
                }%>   
        </ul>
        <h2>
            <% if(trouve) {%>
            Trouvé à index = <%=trouveIndex%>
            <% } else {%>
            Désolé, <%=articlesCherches%> ne se trouve pas dans la base
            <%}%>
        </h2>
     
    </body>
</html>
