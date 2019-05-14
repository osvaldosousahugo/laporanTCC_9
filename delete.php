<?php 
// koneksi database
include 'connect.php';
 
// menangkap data id yang di kirim dari url
$id = $_GET['id'];
 
 
// menghapus data dari database
mysqli_query($conn,"delete from mahasiswa_skom where NIM='$id'");
 
// mengalihkan halaman kembali ke index.php
header("location:Tamp1.php");
 
?>