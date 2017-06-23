<!doctype html>

<html lang="en">

<head>
    <meta charset="utf-8">
    <?php include 'Hotel_DB_functions.php';?>
    <link href="Hotel_style.css" rel="stylesheet">
</head>

<body>
    <div class="deelformulier">
        <?php $alleHotelCodes = getAlleHotelCodes(); ?>
        <form action="" method="post">
                Kies een hotel:
                <select type="text" name="selectedHotelCode">
                    <?php
                        foreach ($alleHotelCodes as $hotelCode) {
                            if ($hotelCode ==  $_POST['selectedHotelCode']) {
                                echo "<option value='$hotelCode' selected >$hotelCode</option> ";
                            } else {
                                echo "<option value='$hotelCode'>$hotelCode</option> ";
                            }
                        }
                    ?>
                </select>
                <br>Wijzig aantal sterren: <input type="text" name="aantalsterren" value= '0'>

                <input type="submit" name="update" value="update">
        </form>
        <?php
            if (isset( $_POST['update'])) {
                $hotelCode = $_POST['selectedHotelCode'];
                $sterren=$_POST['aantalsterren'];

                echo "<br>" . updateHotel($hotelCode, $sterren) ;
            }

        ?>

    </div>
        <div class="deelformulier">
        <?php

            echo getTabelHotelsHTML();
        ?>

    </div>

</body>
</html>
