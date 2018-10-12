<%-- 
    Document   : index
    Created on : 9 oct. 2018, 14:52:13
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
        <h1>Home Page</h1>
        
        
        

        
        
        
        <form action="${pageContext.request.contextPath}/servletIndex" method="post">
    <input type="submit" name="btInscription" value="Inscription" />
    <input type="submit" name="btLogin" value="Login" />
</form>
   

        
    </body>
</html>
