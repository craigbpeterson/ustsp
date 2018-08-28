<?php 
//index.php
?>

<!DOCTYPE html>
<html lang="en-us">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>UPS Sort Practice - Seattle Twilight</title>  
        <link rel="stylesheet" href="css/styles.css" />
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
    </head>
    
<body>
    <header>
        <div id="logo">
            <img src="images/ups_logo.png" alt="UPS - United Parcel Service" />
        </div>
        <div id="heading">
            <h1>Seattle Twilight Shift</h1>
            <h2>Sort Practice</h2>
        </div>
    </header>
    
    <section>
    
    <?php include "includes/twilight_sort_postback.php" ?>
    
    </section>
    
    <footer>
        <p>Developed by: Craig Peterson</p>
    </footer>

</body>
</html>

