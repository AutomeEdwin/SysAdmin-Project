<?php
     $db = mysqli_connect('51.178.41.110:4200', 'dbAdmin', 'sqlpasswd', 'wtDB');
?>
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
