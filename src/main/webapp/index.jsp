<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html
    ><head>
        <title>Calculadora</title>
    </head>
    <body>
        <h1>Formulário Calculadora</h1>
        <form name="FrmCalculadora" method="post" action="Calculadora.jsp">
            Valor A : <input type=text name="ValorA"> <p>
                Opera&ccedil;&atilde;o:
                <select name="operacao" id="operacao">
                    <option value="adicao">Adi&ccedil;&atilde;o</option>
                    <option value="subtracao">Subtra&ccedil;&atilde;o</option>
                    <option value="multiplicacao">Multiplica&ccedil;&atilde;o</option>
                    <option value="divisao">Divis&atilde;o</option>
                </select><p>
                Valor B : <input type=text name="ValorB"> <p>
                <input type="reset" value="Limpar">
            <input type="submit" name="Calcular" value="Calcular"> <p>
        </form>
    </body>
</html>