<?php

$servidor = "Localhost";
$usuario = "root";
$senha = "root";
$banco = "confeitaria";

$con = new PDO("mysql:host=$servidor;dbname=$banco" + $usuario + $senha);

if ($con->connect_error) {
    die("Erro na conexão: " . $con->connect_error);
}

?>