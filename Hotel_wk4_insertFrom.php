<!DOCTYPE html>
<html lang="nl">
    <head>
        <meta http-equiv="content-type"
                 content="text/html;
                 charset=UTF-8">
                 <link rel="stylesheet" href="Hotel_style.css">
<?php include('Hotel_DB_functions.php');?>
    </head>
    <body>
      <div class="input">
     <form action="" method="post">
          <label for="new"></label>
          <label for="code">code:</label><input type="text" name="code" value=""><br><br>
          <label for="ligging">ligging:</label><input type="text" name="ligging" value=""><br><br>
          <label for="gebouwdin">Gebouwd in:</label><input type="number" name="gebouwdin" value="" ><br><br>
          <label for="aantalsterren">Aantal sterren:</label><input type="number" name="aantalsterren" value="" min="1" max="5">
          <br>
          <br><input type="submit" name="insert" value="voeg hotel toe">
         
     </form>
</div>
     <div class="data">
      <?php
        if ( isset($_POST['submit']) ) { 
            $s = $_POST['soort'];
            echo insertHotel($s);
        }
                if ( isset($_POST['insert']) ) {
          echo inserthotel($_POST['code'], $_POST['ligging'], $_POST['gebouwdin'] , $_POST['aantalsterren']);
        }
      ?>
    </div>
  </body>
</html>