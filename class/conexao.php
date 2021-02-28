<?php
 class ClassConexao {

    public function conectaDB()
    {
       try{
           $Conn= new PDO("mysql:host=localhost;dbname=santa_banco","root","");
           return $Conn;
       }catch (PDOException $Erro){
           return $Erro->getMessage();
       }
    }
}

