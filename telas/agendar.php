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
     <title>Agendar Atendimento</title>
 </head>
 <body>
     <div class="container">
         <h2> Agende seu atendimento </h2>
     <form action="../class/controllerCadastro.php" method="post">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">NOME BENEFICIARIO:</label>
    <input type="text" name ="nome_beneficiario" class="form-control" id="exampleInputBeneficiario" aria-describedby="emailHelp">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">ESPECIALIDADE:</label>
    <input type="text" name ="especialidade" class="form-control" id="exampleInputEspecialidade">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">MEDICO:</label>
    <input type="text" name ="nome_medico" class="form-control" id="exampleInputMedico">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">LOCAL:</label>
    <input type="text" name ="endereco" class="form-control" id="exampleInputMedico">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">PROCEDIMENTO:</label>
    <input type="text" name ="descricao_procedimento" class="form-control" id="exampleInputMedico">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">DATA:</label>
    <input type="date" name ="data_atendimento" class="form-control" id="exampleInputMedico">
  </div>
  <button type="submit" value="acao"class="btn btn-primary">Agendar</button>
  <button type="reset" value="cancelar"class="btn btn-danger">Cancelar</button>
</form>
<a href="http://localhost/santa-teste/"><button value="voltar"class="btn btn-info">Voltar</button></a>    
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
 </body>
 </html>
