<!DOCTYPE html>
<html lang="en">
<head>
<title>FORM PERLOMBAAN 17 AGUSTUS</title>
<link rel="stylesheet" href="./style.css">
</head>
<body>

<div class="kotak">
<h1>FORM PERLOMBAAN 17 AGUSTUS</h1>
<form action="./addpeserta.php" method="post">
    <label for="id_peserta">Id Peserta</label> 
    <input type="number" name="id_peserta" maxlength="100"
    class="form-input" required> <br>

    <label for="nama_peserta">Nama Peserta</label> 
    <input type="text" name="nama_peserta" maxlength="100"
    class="form-input" required> <br>

    <label for="email">Email</label>
    <input type="text" name="email" maxlength="100"
    class="form-input" required> <br>

    <label for="jenis_perlombaan">Jenis Perlombaan</label>
    <input type="text" name="jenis_perlombaan" maxlength="100"
    class="form-input" required> <br>

    <label for="alamat">Alamat</label>
    <input type="text" name="alamat" maxlength="100"
    class="form-input" required> <br>



<button type="submit" id="btn-kirim">kirim</button>
</form>
</div>
</body>
</html>