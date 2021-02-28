<?php
include("../includes/variaveis.php");
include("../class/controller.php");

$crud=new ClassCrud();
$crud->insertDB(
    "beneficiario",
    ("0,?,?,?"),
    array(
        $nome,
        $datanascimento,
        $sexo
        
    )
);

$crud->insertDB(
    "especialidade",
    ("0,?,?"),
    array(
        $especialidade,
        $cbos    
        
    )
);

$crud->insertDB(
    "medico",
    ("0,?,?,?"),
    array(
        $nomeMedico,
        $crm,
        $dataMedico
        
    )
);

$crud->insertDB(
    "localatendimento",
    ("0,?,?,?"),
    array(
        $endereco,
        $nomeMedico,
        $especialidadeLocal
        
    )
);

$crud->insertDB(
    "procedimento",
    ("0,?,?"),
    array(
        $descricaoProcedimento,
        $tipoProcedimento
              
    )
);

$crud->insertDB(
    "atendimentomedico",
    ("?,?,?,?,?,?"),
    array(
        $nome,
        $especialidade,
        $nomeMedico,
        $endereco,
        $descricaoProcedimento,
        $dataAtendimento
              
    )
);

echo "Cadastro realizado com sucesso!";