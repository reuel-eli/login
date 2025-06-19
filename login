<!DOCTYPE html>
<html>
<head>
 <title>Tela de Login</title>
</head>

<body>


 <h1>Login</h1>


 <form>
 <label for="username">Usuário:</label><br>
 <input type="text" id="username" name="username"><br><br>
 <label for="password">Senha:</label><br>
 <input type="password" id="password" name="password"><br><br>
 <input type="submit" value="Entrar">
 <input type="submit" value="Esqueceu a senha">
 </form>

</body>


<style>


 form{
 display: flex;
 justify-content:flex-start ;
 justify-content: space-between;
 flex-direction: column;
 margin-left: 100px;
 margin-right: 100px;
 background: url(https://ebdbelem.com.br/wp-content/uploads/2024/12/onipotencia-de-Deus.webp);
 }


 h1{
 font-family: 'Courier New', Courier, monospace;
 display: flex;
 justify-content:flex-start;
 justify-content: center;
}
 form label{
 color: rgb(216, 17, 17);
 font-size: 20px;
}
 body{
  background:#ccc;
}
 input[type=text]{
 height: 30px;
 background:#ccc;
 border-radius: 20px;
}
 input[type=password]{
 height: 30px;
 background:#ccc;
 border-radius: 20px;
}
 input[type=submit]{
 height: 30px;
 background:#ccc;
 border-radius: 20px;
 }
</style>
</html>
