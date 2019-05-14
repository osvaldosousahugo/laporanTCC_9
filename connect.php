<?php

$conn = mysqli_connect("localhost", "root", "", "kampus");
if (!$conn){
        die("Connection Failed:".mysqli_connect_error());
    }
?>
