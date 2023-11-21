<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "2106080_nuraisah";
include './koneksi.php';

$id_peserta = $_POST['id_peserta'];
$nama_peserta = $_POST['nama_peserta'];
$email = $_POST['email'];
$jenis_perlombaan = $_POST['jenis_perlombaan'];
$alamat = $_POST['alamat'];

/* mendifinisikan query */
$query = "INSERT INTO 2106080_tabel_perlombaan(id_peserta, nama_peserta, email, jenis_kelamin, alamat)
VALUES('$id_peserta', '$nama_peserta', '$email', '$jenis_kelamin', '$alamat')";

/* mengeksekusi query */ mysqli_query($koneksi, $query);
/* Kembali ke halaman index.php */ header("Location: ./index.php");
exit;