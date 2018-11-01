<!DOCTYPE html>
<html>
<head>
	<title>Menginput Data</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="judul" align="center">
		<h1>Menginput data ke php-api</h1>
	<br/>
	<br/>
	<h3>Input data baru</h3>
	<form action="input-api.php" method="post">
		<table>
      		<tr>
      		  <td>Id</td>
      		  <td><input type="text" name="id" class="isi"></td>
      		</tr>
			<tr>
				<td>Username</td>
				<td><input type="text" name="username" class="isi"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="text" name="password" class="isi"></td>
			</tr>
			<tr>
				<td>Level</td>
				<td><input type="text" name="level" class="isi"></td>
			</tr>
      		<tr>
				<td>Fullname</td>
				<td><input type="text" name="fullname" class="isi"></td>
			</tr>
			<tr>
				<td><a href="index.php">Lihat Semua Data</a></td>
				<td align="right"><input type="submit" value="Simpan"></td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>
 