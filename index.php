<?php

    session_start();




    setcookie("TestCookie", $value, time()+3600);  /* expire in 1 hour */


    $_COOKIE['TestCookie'];

    $_SESSION['host'] = 'mysql:host=localhost;dbname=nfactoryblog;charset=utf8';
    $_SESSION['ndcSQL'] = 'root';
    $_SESSION['mdpSQL'] = '';

    $bdd = new PDO($_SESSION['host'], $_SESSION['ndcSQL'], $_SESSION['mdpSQL']);

    $_SESSION['login'] = false;
    $_SESSION['pseudo'] = '';
    $_SESSION['newArticle'] = false;
    $_SESSION['errorSignUp'] = false;
    $_SESSION['errorOnLogin'] = false;
    $_SESSION['admin'] = false;

    header('Location: ./assets/php/main.php');
function connectionPDO() : object {

    $dsn = "mysql:dbname=nfactoryblog;host=localhost;charset=utf8";
    $username = "root";
    $password = "";
    $db = new PDO($dsn, $username, $password);
    return $db;
}
    
?>

