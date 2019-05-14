<?php
include "connect.php";
$query = mysqli_query($conn,"SELECT * FROM mahasiswa_skom ORDER BY NIM DESC");
?>
<form action="" method="post">
    <table border="1" cellpadding="0" cellspacing="0">
        <tr>
		    <th>No</th>
            <th>Nim</th>
            <th>Nama</th>
            <th>Alamat</th>
			<th>Kelas</th>
			 <th>Jurusan</th>
			 <th>Edit </th>
        </tr>
        <?php if(mysqli_num_rows($query)>0){ ?>
        <?php
            $no = 1;
            while($data = mysqli_fetch_array($query)){
        ?>
        <tr>
            <td><?php echo $no ?></td>
            <td><?php echo $data["NIM"];?></td>
            <td><?php echo $data["Nama"];?></td>
			<td><?php echo $data["Alamat"];?></td>
            <td><?php echo $data["Kelas"];?></td>
			<td><?php echo $data["Jurusan"];?></td>
            <td>
                <a href="delete.php?id=<?php echo $data["NIM"];?>">Delete</a> 
                <a href="update.php">Update</a>
            </td>
        </tr>
        <?php $no++; } ?>
        <?php } ?>
    </table>
</form>