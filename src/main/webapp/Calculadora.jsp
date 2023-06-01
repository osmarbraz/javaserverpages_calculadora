<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Calculadora</title>
    </head>
    <body>
        <h1>Calculadora</h1>
        <%
        //Recupera os parâmetros
        double valorA = Double.parseDouble(request.getParameter("ValorA"));
        double valorB = Double.parseDouble(request.getParameter("ValorB"));
        double resultado = 0;

        if (request.getParameter("operacao").equals("adicao")) {
            resultado = valorA + valorB;
        %>
        A soma de <%=valorA%> + <%=valorB%> = <%=resultado%><p>
        <% } else {
             if (request.getParameter("operacao").equals("subtracao")) {
                    resultado = valorA - valorB;
        %>
        A diferen&ccedil;a de <%=valorA%> - <%=valorB%> = <%=resultado%><p>
        <% } else {
             if (request.getParameter("operacao").equals("multiplicacao")) {
                 resultado = valorA * valorB;
        %>
        O produto de <%=valorA%> * <%=valorB%> = <%=resultado%><p>
        <% } else {
             if (request.getParameter("operacao").equals("divisao")) {
                 resultado = valorA / valorB;
        %>
        O quociente de <%=valorA%> / <%=valorB%> = <%=resultado%><p>
        <% } else { %>
             Opera&ccedil;&atilde;o inv&aacute;lida! <p>
        <%
                        }
                    }
                }
            }
        %>
        <a href="index.jsp"> Novo cálculo </a><p>
    </body>
</html>