<?php
include 'mysql.php';
$parameter=$mysqli->real_escape_string($_GET['page']);
$rs=$mysqli->query('SELECT * FROM pages WHERE url_name="'.$parameter.'"');
$assoc=$rs->fetch_assoc();
echo json_encode($assoc);