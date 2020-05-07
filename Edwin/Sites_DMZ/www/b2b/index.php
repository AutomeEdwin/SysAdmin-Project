<?php
     try{
        $db = new PDO('mysql:host=51.178.40.8; port=4200; dbname=wtDB; charset=utf8', 'dbAdmin', '');
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
