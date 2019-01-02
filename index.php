<?php
header('Content-Type: text/html; charset=utf-8', true);

define('DB_HOST', 'localhost');
define('DB_NAME', 'cities');
define('DB_PASS', '');
define('DB_LOGIN', 'root');
require_once('models/Database.php');
require_once('models/Filemanager.php');
require_once('models/Game.php');


$game = new Game();

?>


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Cities game</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <div>
        <form name="mainForm" method="post" >
            <p>Введите город:</p>
            <input type='text' name='userCity'>
            <input type='submit' name='btn_submit'>
            <input type='submit' value="Начать или перезагрузить игру" name='btn_reload'>
        </form>
    </div>
</body>
</html>