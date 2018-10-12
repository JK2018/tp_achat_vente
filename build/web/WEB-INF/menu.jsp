<%-- 
    Document   : menu
    Created on : 10 oct. 2018, 12:24:03
    Author     : jk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>NAV PAGE</h1>
        <br>
            <form method='post' action='servletBoutique'>
    <form action="${pageContext.request.contextPath}/servletMenu" method="post">
        <input type="submit" name="btBoutique" value="Boutique" /> <br>
    <input type="submit" name="btHistoCommandes" value="Historique Commandes" />
</form>
            

            </form>
    </body>
</html>
