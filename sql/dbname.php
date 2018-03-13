<?php
/**
 * Created by PhpStorm.
 * User: Admin
 * Date: 22/01/2018
 * Time: 10:04
 */
$dsn = "mysql:dbname=nfactoryblog;
        host =localhost;
        charset=utf8;
        ";

$username ="root";
$password ="";

// $db = new PDO($dsn, $username, $password);

try {
    $db = new PDO($dsn, $username, $password);
    echo "bien";
}

catch (PDOException $e){

    echo ($e -> getMessage());
}



$sql =" SELECT * FROM t_articles ";
$resultat = $db ->query($sql);

while (($article = $resultat ->fetch())) {

    echo  $article['contenu'];
}

//req insertion
$sql = " INSERT INTO t_articles... ";

$nbrLignes = $db ->exec($sql);

echo $nbrLignes;

unset($db);

////////
$db = new PDO($dsn, $username, $password);
//Formatage par deffaut
$db ->setAttribute(

    PDO::ATTR_DEFAULT_FETCH_MODE,
    PDO::FETCH_ASSOC);
//Formatage pour un jeu de résulats

$resultat = $db ->query("SELECT * ... ");
$resultat->setFetchMode(PDO::FETCH_ASSOC);
while(($article = $resultat ->fetch())){
    var_dump($article);
}

// achaque appel

$resultat =$db -> query("SELECT * ...");
while (($article = $resultat ->fetch(PDO::FETCH_ASSOC))){
    var_dump($article);
}