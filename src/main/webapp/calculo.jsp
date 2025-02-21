<%@ page contentType="text/html;charset=utf-8" language="java"%>
<%@ taglib uri = "jakarta.tags.core" prefix="c"%>

<%
    int opcao = 5;
    request.setAttribute("opcao", opcao);
%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>

<meta charset="UTF-8">
<title>Document</title>
    <body>
    <h1>Tabuada do 5</h1>
    <%
        for(int i=0; i < 11 ;i++ ){
            out.println("5 X " + i + " = " + i*5);
            out.println("<br/>");
        }
            %>
    </body>
</html>