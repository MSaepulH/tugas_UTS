<?php

    /* Membuat koneksi dengan MySQL */
    $connect = mysqli_connect("localhost", "root", "", "2106173_muhamadsaepulh");
 
    if (!$connect) {
    echo "<script>alert('koneksi database gagal'); </script>";

    }
?>