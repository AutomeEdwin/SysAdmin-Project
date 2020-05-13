<?php
    try{
        $db = new PDO('mysql:host=admin; dbname=wtDB; charset=utf8', 'admin', 'sqlpasswd');
    } catch (Exception $e){
        die('Erreur : ' . $e->getMessage());
    }
?>

-----------------
<p>Bienvenue sur le site <b>B2B de WoodyToys</b></p>

<?php
    $reponse = $db->query('SELECT * FROM jouets');
    while($data = $reponse->fetch()){
?>

<p>
<strong>Jouet : </strong> <?php echo $data['jouetNom']; ?><br>
<strong>Prix : </strong> <?php echo $data['jouetPrix']; ?><br>
</p>

<?php
    };
 ?>
