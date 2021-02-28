<?php
/*beneficiarios */
if(isset($_POST['nome_beneficiario'])){
    $nome=filter_input(INPUT_POST,'nome_beneficiario', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['nome_beneficiario'])){
    $nome=filter_input(INPUT_POST,'nome_beneficiario', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $nome="";
}

if(isset($_POST['data_nascimento'])){
    $datanascimento=filter_input(INPUT_POST,'data_nascimento', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['data_nascimento'])){
    $datanascimento=filter_input(INPUT_POST,'data_nascimento', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $datanascimento="";
}

if(isset($_POST['sexo'])){
    $sexo=filter_input(INPUT_POST,'sexo', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['sexo'])){
    $sexo=filter_input(INPUT_POST,'sexo', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $sexo="";
}

/*especialidades */
if(isset($_POST['especialidade'])){
    $especialidade=filter_input(INPUT_POST,'especialidade', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['especialidade'])){
    $especialidade=filter_input(INPUT_POST,'especialidade', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $especialidade="";
}

if(isset($_POST['cbos'])){
    $cbos=filter_input(INPUT_POST,'cbos', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['cbos'])){
    $cbos=filter_input(INPUT_POST,'cbos', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $cbos="";
}

/* medicos */
if(isset($_POST['nome_medico'])){
    $nomeMedico=filter_input(INPUT_POST,'nome_medico', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['nome_medico'])){
    $nomeMedico=filter_input(INPUT_POST,'nome_medico', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $nomeMedico="";
}

if(isset($_POST['crm'])){
    $crm=filter_input(INPUT_POST,'crm', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['crm'])){
    $crm=filter_input(INPUT_POST,'crm', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $crm="";
}

if(isset($_POST['data_medico'])){
    $dataMedico=filter_input(INPUT_POST,'data_medico', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['data_medico'])){
    $dataMedico=filter_input(INPUT_POST,'data_medico', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $dataMedico="";
}

/*local */
if(isset($_POST['endereco'])){
    $endereco=filter_input(INPUT_POST,'endereco', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['endereco'])){
    $endereco=filter_input(INPUT_POST,'endereco', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $endereco="";
}

if(isset($_POST['nome_medico'])){
    $nomeMedico=filter_input(INPUT_POST,'nome_medico', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['nome_medico'])){
    $nomeMedico=filter_input(INPUT_POST,'nome_medico', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $nomeMedico="";
}

if(isset($_POST['especialidade_local'])){
    $especialidadeLocal=filter_input(INPUT_POST,'especialidade_local', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['especialidade_local'])){
    $especialidadeLocal=filter_input(INPUT_POST,'especialidade_local', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $especialidadeLocal="";
}

/*procedimento */

if(isset($_POST['descricao_procedimento'])){
    $descricaoProcedimento=filter_input(INPUT_POST,'descricao_procedimento', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['descricao_procedimento'])){
    $descricaoProcedimento=filter_input(INPUT_POST,'descricao_procedimento', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $descricaoProcedimento="";
}

if(isset($_POST['tipo_procedimento'])){
    $tipoProcedimento=filter_input(INPUT_POST,'tipo_procedimento', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['tipo_procedimento'])){
    $tipoProcedimento=filter_input(INPUT_POST,'tipo_procedimento', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $tipoProcedimento="";
}

/*agenda atendimento */

if(isset($_POST['nome_beneficiario'])){
    $nome=filter_input(INPUT_POST,'nome_beneficiario', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['nome_beneficiario'])){
    $nome=filter_input(INPUT_POST,'nome_beneficiario', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $nome="";
}

if(isset($_POST['especialidade'])){
    $especialidade=filter_input(INPUT_POST,'especialidade', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['especialidade'])){
    $especialidade=filter_input(INPUT_POST,'especialidade', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $especialidade="";
}

if(isset($_POST['nome_medico'])){
    $nomeMedico=filter_input(INPUT_POST,'nome_medico', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['nome_medico'])){
    $nomeMedico=filter_input(INPUT_POST,'nome_medico', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $nomeMedico="";
}

if(isset($_POST['endereco'])){
    $endereco=filter_input(INPUT_POST,'endereco', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['endereco'])){
    $endereco=filter_input(INPUT_POST,'endereco', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $endereco="";
}

if(isset($_POST['descricao_procedimento'])){
    $descricaoProcedimento=filter_input(INPUT_POST,'descricao_procedimento', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['descricao_procedimento'])){
    $descricaoProcedimento=filter_input(INPUT_POST,'descricao_procedimento', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $descricaoProcedimento="";
}

if(isset($_POST['data_atendimento'])){
    $dataAtendimento=filter_input(INPUT_POST,'data_atendimento', FILTER_SANITIZE_SPECIAL_CHARS);
}elseif(isset($_GET['data_atendimento'])){
    $dataAtendimento=filter_input(INPUT_POST,'data_atendimento', FILTER_SANITIZE_SPECIAL_CHARS);
}else{
    $dataAtendimento="";
}