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
        <h1>Please Login</h1>
        
        
   
    
        <form method='post' action='servletLogin'>


            <label for="txtemail">Email :</label> 
            <input type='text' name='txtemail' id="txtemail"/>
            <br>
            <label for="txtpw">Password :</label> 
            <input type='text' name='txtpw' id="txtpw"/>
            <br>
            <input type='submit' />
            
            <label> ${message}</label>
            
            </form>
        
    </body>
</html>
