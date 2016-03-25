<%-- 
    Document   : index
    Created on : 25/03/2016, 03:42:09 AM
    Author     : anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/style.css"/>
    <script src="js/index.js"></script>
    
    <title>Login Jaka</title>
        
   
  </head>

  <body>

 <div class="login-page">
  <div class="form">
      <%-- <form class="register-form">
      <input type="text" placeholder="name" />
      <input type="password" placeholder="password" />
      <input type="text" placeholder="email address" />
      <button>create</button>
      <p class="message">Ya Registrado? <a href="#">Entrar</a></p>
    </form>--%>
      <form class="login-form" action="Autenticacion" method="post">
        <input type="text" placeholder="usuario" name="user" id="user" />
        <input type="password" placeholder="clave" name="pass" id="pass"/>
        <button type="submit" name="entrar" id="entrar">Entrar</button>
      <p class="message">No Registrado? <a href="#">Crea una Cuenta </a></p>
    </form>
  </div>
</div>
   
  </body>
</html>
