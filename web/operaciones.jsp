<%-- 
    Document   : operaciones
    Created on : 11/10/2016, 11:43:52 PM
    Author     : Yax
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
         <LINK REL="stylesheet" TYPE="text/css" HREF="estilo/css.css">
    </head>
    <body>
        <h2>Cool!</h2>
        <div class="coll">
        <% 
            float num1 = Float.parseFloat(request.getParameter("num1"));
            float num2 = Float.parseFloat(request.getParameter("num2"));
            float total = 0f;
            String opcion = request.getParameter("butu");
            if(opcion.equals("+"))
                total=num1+num2;
            else 
                if(opcion.equals("-"))
                    total=num1-num2;
                else 
                    if(opcion.equals("*"))
                        total=num1*num2;
                    else 
                        if(opcion.equals("/"))
                            total=num1/num2;
            out.println("<div class='hii'> El resultado es :"+ total +" </div>");
        %>
        </div>
    </body>
</html>
