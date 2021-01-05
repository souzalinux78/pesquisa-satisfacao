#!/usr/bin/php -q

<?php

include 'phpagi.php';

$agi = new AGI();

$agente = $argv[1];
$data = $argv[2];
$telefone = $argv[3];
$nota1 = $argv[4];
$recordingfile = $argv[5];

$dbusername="<usuario>";
$dbpass="<senha>";
$dbname="pesquisa_cliente";
$dbhost="localhost";

$con = mysql_connect("localhost","<usuario>","<senha>");

mysql_select_db($dbname, $con);


$query="insert into cliente (agente, data, telefone, nota1, recordingfile) values ('$agente', '$data', '$telefone', '$nota1', '$recordingfile')";

mysql_query($query);

?>
