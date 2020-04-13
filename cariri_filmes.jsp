<%-- 
    Document   : cariri_filmes
    Created on : 09/04/2020, 11:40:55
    Author     : Jarmeson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <main>
            <div>
                <form action="auth" method="post">
                    <div>
                        <label for="userName">Usuário</label>
                        <input id="userName" type="text" name="userName"/>
                    </div>
                    <div>
                        <label for="password">Senha</label>
                        <input id="password" type="password" name="password"/>
                    </div>
                    <div>
                        <button type="submit">Entrar</button>
                    </div>
                </form>
                <div>
                    <p style='color: red;'>
                        ${loginErrorMsg}
                    </p>
                </div>
            </div>
        </main>
    </body>
</html>
