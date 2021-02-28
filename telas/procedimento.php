<?php

$pdo = require '../class/conexao.php';

?>
<!DOCTYPE html>
 <html lang="pt">
 <head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <!-- CSS -->
        <link rel="stylesheet" type="text/css" href="css/styles.css">
        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300&display=swap" rel="stylesheet">
     <title>Cadastro de procedimento</title>
 </head>
 <body>
     <div class="container">
         <h2> Cadastro de procedimentos </h2>
     <form action="../class/controllerCadastro.php" method="post">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">DESCRIÇÃO DO PROCEDIMENTO:</label>
    <input type="text" name ="descricao_procedimento" class="form-control" id="exampleInputBeneficiario" aria-describedby="emailHelp">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">TIPO DE PROCEDIMENTO</label>
    <input type="text" name ="tipo_procedimento" class="form-control" id="exampleInputEspecialidade">
  </div>
  <button type="submit" value="acao"class="btn btn-primary">Cadastrar</button>
  <button type="submit" value="cancelar"class="btn btn-danger" href="telas/index.php">Cancelar</button>
</form>   
<a href="http://localhost/santa-teste/"><button value="voltar"class="btn btn-info">Voltar</button></a>     
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
 </body>
 </html>