<?php
/**
 * Created by PhpStorm.
 * User: Admin
 * Date: 23/01/2018
 * Time: 10:45
 */


    session_start();
?>

<!DOCTYPE html>
<html lang="en">

<head>

    <title>Hedi MOKRANI Web développeur Nfactory design site html css </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
        crossorigin="anonymous">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/article.css">
    <link rel="stylesheet" href="../css/articleAdmin.css">

    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
        crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">

    <link rel="stylesheet" href="https://anijs.github.io/lib/anicollection/anicollection.css" />

</head>


<body>



    <main class="container">

        <div class="row">



            <header>

                <nav class="navbar">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <a href="#">
                                Entrade
                            </a>
                        </div>
                        <ul class="nav navbar-nav">

                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <input type="search" placeholder="Search">
                            </li>
                            <li style="margin:0px 10px;">
                                <?php
                                    include_once './button/button1.php';
                                ?>
                            </li>
                            <li  style="margin:0px 10px;">

                                <?php
                                    include_once './button/button2.php';
                                ?>

                            </li>
                            <li  style="margin:0px 10px;">

                                <?php
                                include_once './button/button3.php';
                                ?>

                            </li>
                        </ul>
                    </div>
                </nav>



                <div class="tag col-xs-12">
                    <ul>
                    <a href="">
                        <li class="col-sm-2 col-xs-12 ">TRENDING</li>
                    </a>
                    <a href="">
                        <li class="col-sm-2 col-xs-12 ">FOOD</li>
                    </a>
                    <a href="">
                        <li class="col-sm-2 col-xs-12 ">MONEY</li>
                    </a>
                    <a href="">
                        <li class="col-sm-2 col-xs-12">FUN</li>
                    </a>
                    <a href="">
                        <li class="col-sm-2 col-xs-12">TECHNOLOGY</li>
                    </a>
                    <a href="">
                        <li class="col-sm-2 col-xs-12">TRAVEL</li>
                    </a>
                    </ul>
                </div>

                <div class="adminpage">

                    <h2>Welcome to the admin page </h2>

                </div>




            </header>


            <div>
                <?php
                include_once "./afficheArticleAdmin.php"
                ?>
            </div>

</div>
</main>

</body>