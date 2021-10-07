<?php

$connect = mysqli_connect("127.0.0.1", "root", "");

if (!$connect) die("<h1>algo deu errado na conexão! =(</h1>");

$db = mysqli_select_db($connect, "pwebII");
