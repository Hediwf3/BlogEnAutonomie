<?php
/**
 * Created by PhpStorm.
 * User: Admin
 * Date: 23/01/2018
 * Time: 11:01
 */
$bdd = new PDO($_SESSION['host'], $_SESSION['ndcSQL'], $_SESSION['mdpSQL']);



$req = $bdd->query('SELECT * FROM t_articles ORDER BY dateHeure DESC LIMIT 0, 10');


while($article = $req->fetch()) {

    $titre = $article['titre'];
    $categorie = 'Cuisine';
    $post = 'redigé';
    $contenu = $article['contenu'];
    $date = $article['dateHeure'];

    echo '

<table>
   <tr>
       <th>Title</th>
       <th>Subtitles</th>
       <th>Text</th>
       <th>Categories</th>
       <th>Date</th>
       <th>Autor</th>
       <th>Modification</th>
   </tr>

   <tr>
       <td>'. $titre .'</td>
       <td>Sous titre</td>
       <td>'. $contenu .'</td>
       <td>Categorie</td>
       <td>'. $date .'</td>
       <td>auteur</td>
        <td>
        
        <button class="btn-5" style="margin: 20px auto; width:100%">DELETE</button>
        <button class="btn-5" style="margin: 20px auto; width:100%">EDIT</button>
        
        </td>
   </tr>
   
</table>
        
        ';
}

?>
