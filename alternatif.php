 <h4 class="page-head-line" style="font-size: 30px; font-weight:bold;">ALTERNATIF</h4>
<div class="panel panel-default">
<div class="panel-heading">
    <form class="form-inline">
        <input type="hidden" name="m" value="alternatif" />
        <div class="form-group">
            <input class="form-control" type="text" placeholder="Pencarian. . ." name="q" value="<?=$_GET['q']?>" />
        </div>
        <div class="form-group">
            <button class="btn btn-success" style="
                background-color: #28A745;
                background-image: none;
                border: 2px solid #218838;">
            <span class="glyphicon glyphicon-refresh"></span> Refresh</a>
        </div>
        <div class="form-group">
            <a class="btn btn-primary" href="?m=alternatif_tambah" style="
                background-color: #FFC107;
                background-image: none;
                border: 2px solid #E0A800;
            "><span class="glyphicon glyphicon-plus"></span> Tambah</a>
        </div>
    </form>
</div>

<table class="table table-bordered table-hover table-striped">
<thead>
    <tr>
        <th>No</th>
        <th>No Kartu Keluarga</th>
        <th>Nama Kepala Keluarga</th>
        <th>Alamat</th>
        <th>Aksi</th>
    </tr>
</thead>
<?php
$q = esc_field($_GET['q']);
$rows = $db->get_results("SELECT * FROM tb_alternatif WHERE nama_alternatif LIKE '%$q%' ORDER BY kode_alternatif");
$no=0;

foreach($rows as $row):?>
<tr>
    <td><?=++$no ?></td>
    <td><?=$row->kode_alternatif?></td>
    <td><?=$row->nama_alternatif?></td>
    <td><?=$row->keterangan?></td>
    <td>
        <a class="btn btn-xs btn-warning" href="?m=alternatif_ubah&ID=<?=$row->kode_alternatif?>"><span class="glyphicon glyphicon-edit"></span></a>
        <a class="btn btn-xs btn-danger" href="aksi.php?act=alternatif_hapus&ID=<?=$row->kode_alternatif?>" onclick="return confirm('Hapus data?')"><span class="glyphicon glyphicon-trash"></span></a>
    </td>
</tr>
<?php endforeach;
?>
</table>
</div>