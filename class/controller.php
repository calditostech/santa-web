<?php
require_once("conexao.php");

class ClassCrud extends ClassConexao {

    private $crud;
    private $contador;

    private function preparedStatements($Query, $Parametros)
    {
        $this->countParametros($Parametros);
        $this->crud=$this->conectaDB()->prepare($Query);

        if($this->contador > 0){
            for($i=1; $i <= $this->contador; $i++){
                $this->crud->bindValue($i, $Parametros[$i-1]);
            }
        }

        $this->crud->execute();
    }

    private function countParametros($Parametros)
    {
        $this->contador=count($Parametros);
    }

    public function insertDB($Tabela, $Condicao, $Parametros){
        $this->preparedStatements("insert into {$Tabela} values ({$Condicao})" , $Parametros);
        return $this->crud;
    }

    
}