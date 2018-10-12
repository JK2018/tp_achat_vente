<%-- 
    Document   : boutique
    Created on : 10 oct. 2018, 19:03:13
    Author     : jk
--%>
    

<%@page import="java.util.ArrayList"%>
<%@page import="controller.DaoAll"%>
<%@page import="model.Produit"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>${t}</h1>
        
        <h1>Boutique</h1>
        
<%
 
           response.setHeader("Refresh", "0; url=http://localhost:8080/Projet_M2iAchatVente/servletBoutique");
          
          
          
           
   
    
  
  
%>
 

      
 
<table>
  <c:forEach items="${Lprod2}" var="Produit" >

    <tr>
        <td>${Produit.nomProd}</td>
        <td>${Produit.prix}</td>
        <td>${Produit.quantite}</td>
        <td>${Produit.ref}</td>
    </tr>
</c:forEach>
</table>

        
        
    </body>
</html>
