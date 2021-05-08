<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <?php
    echo "<table>";
    for ($i = 1; $i <= 10; $i++) {
        echo "<tr>";
        for ($x = 1; $x <= 10; $x++) {
            echo "<th>" . $i * $x . "</th>";
        }
        echo "</tr>";
    }
    echo "</table>";
    ?>

    <style>
        table,
        th,
        td {
            border: 1px solid black;
            border-collapse: collapse;
        }

        th {
            padding: 8px;
        }
    </style>
</body>

</html>