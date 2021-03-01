<?php
include("class/conexao.php");
include("class/controller.php");
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
           <title>Santa Casa teste</title>
    </head>
    <body>
        <div class="container">
          <nav class="navbar navbar-light bg-primary">
              <div class="container-fluid">
                  <p class="texto-nav">SANTA CASA TESTE</p>
              </div>
          </nav>
          
          <div>

          <div class="button_atendimento">
          <a href="telas/beneficiarios.php"><button class="btn-beneficio">Cadastro de beneficiarios</button></a>
          <a href="telas/especialidades.php" ><button class="btn-especialidades">Cadastro de especialidades</button></a>
          <a href="telas/medicos.php"><button class="btn-medicos" >Cadastro de medicos</button></a>
          <a href="telas/localidade.php"><button class="btn-localidade" >Cadastro de localidade</button></a>
          <a href="telas/procedimento.php"><button class="btn-procedimento" >Cadastro de procedimento</button></a>
          </div>
          <a href="telas/agendar.php"><button class="btn-atendimento">Clique aqui para agendar atendimento</button></a>
          
          

         

          <table class="table">
          <h3>ATENDIMENTOS AGENDADOS</h3>
  <thead>
     <tr>
         <th scope="col">BENEFICIARIO</th>
         <th scope="col">ESPECIALIDADE</th>
         <th scope="col">MEDICO</th>
         <th scope="col">LOCAL</th>
         <th scope="col">PROCEDIMENTO</th>
         <th scope="col">DATA</th>
     </tr>
  </thead>
  <tbody>
  <?php 
     $crud=new ClassCrud();
     $BFetch=$crud->selectDB(
       "*",
       "atendimentomedico",
       "",
       array()
     );

     while($Fetch=$BFetch->fetch(PDO::FETCH_ASSOC)){
    ?>
    <tr>
      <td><?php echo $Fetch['nome_beneficiario']; ?></td>
      <td><?php echo $Fetch['especialidade']; ?></td>
      <td><?php echo $Fetch['nome_medico']; ?></td>
      <td><?php echo $Fetch['endereco']; ?></td>
      <td><?php echo $Fetch['descricao_procedimento']; ?></td>
      <td><?php echo $Fetch['data_atendimento']; ?></td>
    </tr>
   

    <?php
      }
     ?>
  </tbody>
</table>
</div>

   <footer>
    <p>Ricardo Sistemas &copy; 2021</p>
   </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
    </body>
    </html>