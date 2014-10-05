<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/style/mystyle.css" type="text/css"/>
        <title>Podsumowanie</title>

    </head>
    <body class="cialo1">
        <div class="cialo2">
            <h1 class="nag_h1">Dane użytkownika</h1>
            <hr/>
            <table>
                <tr>
                    <td>Imię:</td>
                    <td class="td_con">${param.i}</td>
                </tr>
                <tr>
                    <td>Nazwisko:</td>
                    <td class="td_con">${param.n}</td>
                </tr>
                <tr>
                    <td>E-mail:</td>
                    <td class="td_con">${param.e_m}</td>
                </tr>
                <tr>
                    <td>Płeć:</td>
                    <td class="td_con">${param.p}</td>
                </tr>
                <tr>
                    <td>Województwo:</td>
                    <td class="td_con">${param.woj}</td>
                </tr>
            </table>
            <hr/>
            <form action="index.html">
                <input type="submit" value="Popraw dane" />
            </form>
        </div></body>
</html>
