<div class="page-header">
    <h1 style="font-size: 30px; font-weight:bold;">Tambah Kriteria</h1>
</div>
<div class="row">
    <div class="col-sm-6">
        <?php if($_POST) include'aksi.php'?>
        <form method="post" action="?m=kriteria_tambah">
            <div class="form-group">
                <label>Kode <span class="text-danger">*</span></label>
                <input class="form-control" type="text" name="kode" value="<?=$_POST[kode]?>"/>
            </div>
            <div class="form-group">
                <label>Nama Kriteria <span class="text-danger">*</span></label>
                <input class="form-control" type="text" name="nama" value="<?=$_POST[nama]?>"/>
            </div>
            <div class="form-group">
                <label>Atribut <span class="text-danger">*</span></label>
                <select class="form-control" name="atribut">
                    <option></option>
                    <?=get_atribut_option($_POST[atribut])?>
                </select>
            </div>
            <div class="form-group">
                <label>Bobot <span class="text-danger">*</span></label>
                <input class="form-control" type="text" name="bobot" value="<?=$_POST[bobot]?>"/>
            </div>
            <div class="form-group">
                <button class="btn btn-primary" style="
                background-color: #28A745;
                background-image: none;
                border: 2px solid #218838;
                "><span class="glyphicon glyphicon-save"></span> Simpan</button>
                <a class="btn btn-danger" href="?m=kriteria" style="
                background-color: #FFC107;
                background-image: none;
                border: 2px solid #E0A800;
                "><span class="glyphicon glyphicon-arrow-left"></span> Kembali</a>
            </div>
        </form>
    </div>
</div>