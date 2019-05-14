<?php
include 'koneksi.php';
$NIM= $_POST['NIM'];
$Nama = $_POST['Nama'];
$alamat = $_POST['alamat'];
$Kelas = $_POST['Kelas'];
$Jurusan = $_POST['Jurusan'];
 
mysql_query("UPDATE user SET nama='$nama', alamat='$alamat', pekerjaan='$pekerjaan' WHERE id='$id'");
 
header("location:index.php?pesan=update");
 
?>