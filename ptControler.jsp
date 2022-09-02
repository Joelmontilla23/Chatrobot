<%-- 
    Document   : ptControler
    Created on : Aug 26, 2022, 12:14:55 PM
    Author     : Joel Montilla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RESPUESTA ROBOTINA</title>
    </head>
    <body bgcolor="FFCECB">
        <h1 align=center>BIENVENIDO A LAS RESPUESTAS DE ROBOTINA</h1><br/>
        	<table width="550" bgcolor=FFCECB align=center>
	<tr>
	    <td>

        <%@ page import ="ptLogic.Logica" %>
        <br/><%
            String name = request.getParameter("Nombre");
            out.println("HOLA " + name);
        %><br/>
           <br/><%
            String saludo = request.getParameter("Saludo");
            out.println("TU DIJISTE: " + saludo);
        %><br/>
        <br/><%
            Logica pt1 = new Logica();
            String saludo1 = request.getParameter("Saludo");
            out.println(" ROBOTINA RESPONDE: " + pt1.respuesta(saludo1));
            %><br/>
            <br/><%
            String como1 = request.getParameter("Como");
            out.println("TU DIJISTE: " + como1);
        %><br/>
            <br/><%
            Logica pt2 = new Logica();
            String como = request.getParameter("Como");
            out.println(" ROBOTINA RESPONDE: " + pt1.respuesta(como));   
            %> <br/>
         <br/><%
            String flor1 = request.getParameter("Flor");
            out.println("TU DIJISTE: " + flor1);
        %><br/>
            <br/><%
            Logica pt3 = new Logica();
            String flor = request.getParameter("Flor");
            out.println(" ROBOTINA RESPONDE: " + pt1.respuesta(flor));   
            %> <br/>
         <br/><%
            String musica = request.getParameter("Musica");
            out.println("TU DIJISTE: " + musica);
        %><br/>
            <br/><%
            Logica pt4 = new Logica();
            String musica1 = request.getParameter("Musica");
            out.println(" ROBOTINA RESPONDE: " + pt1.respuesta(musica1));   
            %><br/>
         <br/><%
            String despedir1 = request.getParameter("Despedida");
            out.println("TU DIJISTE: " + despedir1);
        %><br/>
            <br/><%
            Logica pt5 = new Logica();
            String despedir = request.getParameter("Despedida");
            out.println(" ROBOTINA RESPONDE: " + pt1.respuesta(despedir));   
            %><br/>

	    </td>
	</tr>
	</table>
       
    </body>
</html>
