<?php
include './koneksi.php';

$jenis_kendaraan = $_POST['jenis_kendaraan'];
$plat_nomor = $_POST['plat_nomor'];
$jam_masuk = $_POST['jam_masuk'];
$bayar_parkir = $_POST['bayar_parkir'];

/* mendifinisikan query */
$query = "INSERT INTO tabel_parkir (jenis_kendaraan, plat_nomor, jam_masuk, bayar_parkir) VALUES ('$jenis_kendaraan', '$plat_nomor', '$jam_masuk', '$bayar_parkir')";

/* mengeksekusi query */
$result = mysqli_query($connect, $query);

if (!$result) {
    // If there is an error in the query, display the error message
    die('Error: ' . mysqli_error($connect));
}

/* Kembali ke halaman index.php */
header("Location: ./index.php");
exit;
?>
