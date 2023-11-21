<!DOCTYPE html>
<html lang="en">

<head>
    <title>form data</title>
    <link rel="stylesheet" href="./style.css">
</head>

<body>
    <div class="container">
     <div class="parkir">
        <h1>Form parkir</h1>
        <form action="./input.php" method="POST">
             <label for="jenis_kendaraan">Jenis kendaraan</label>
            <select name="jenis_kendaraan" required>
                        <option value="mobil">mobil</option>
                        <option value="motor">motor</option>
                    </select>
            <label for="plat_nomor">plat nomor</label>
            <input type="text" name="plat_nomor" maxlength="100" class="form-input" required>
            <label for="jam_masuk">jam masuk</label>
            <input type="number" name="jam_masuk" maxlength="100" class="form-input" required>
             <label for="bayar_parkir">bayar parkir</label>
            <input type="number" name="bayar_parkir" maxlength="100" class="form-input" required>
           
            <button type="submit" id="btn-kirim">kirim</button>
        </form>
        </div>
    </div>
</body>

</html>