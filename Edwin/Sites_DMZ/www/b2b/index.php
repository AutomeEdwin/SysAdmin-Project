<?php
<<<<<<< HEAD
     $db = mysqli_connect('51.178.41.110:4200', 'dbAdmin', 'sqlpasswd', 'wtDB');
=======
    try{
        $db = new PDO('mysql:host=admin; dbname=wtDB; charset=utf8', 'admin', 'sqlpasswd');
    } catch (Exception $e){
        die('Erreur : ' . $e->getMessage());
    }
>>>>>>> a869b2af60b451cd54f1c6e10c9d3387c718b685
?>
<html>
<head>
</head>
<body>
-----------------
<p>Bienvenue sur le site <b>B2B de WoodyToys</b></p>

<?php
    $query = "SELECT * FROM jouets";
    $result = mysqli_query($db, $query);

    while($data = mysli_fetch_array($result)){
      echo $data['jouetNom'] . ': ' . $data['jouetPrix'] . '<br/>';
    };
 ?>
</body>
</html>
