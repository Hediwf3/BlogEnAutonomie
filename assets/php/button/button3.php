<?php
/**
 * Created by PhpStorm.
 * User: Admin
 * Date: 23/01/2018
 * Time: 10:32
 */

    if($_SESSION['admin']) {
    echo '<button class="btn-5" onclick="location.href=`./pageadmin.php`;" style="margin: 20px auto; width:100%">ADMIN</button>';
    }