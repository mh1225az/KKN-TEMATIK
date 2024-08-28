 <h4 class="page-head-line" style="font-size: 30px; font-weight:bold;"><b>KRITERIA</b></h4>
<div class="panel panel-default">
    <div class="panel-heading">        
        <form class="form-inline">
            <input type="hidden" name="m" value="kriteria" />
            <div class="form-group">
                <input class="form-control" type="text" placeholder="Pencarian. . ." name="q" value="<?=$_GET['q']?>" />
            </div>
            <div class="form-group">
                <button class="btn btn-success" style="background-image:linear-gradient(90deg, #28A745, #218838); border: 2px solid #218838;"><span class="glyphicon glyphicon-refresh"></span> Refresh</a>
            </div>
            <div class="form-group">
                <a class="btn btn-primary" href="?m=kriteria_tambah" style="background-image:linear-gradient(90deg, #FFC107, #FF8C00); border: 2px solid #FF8C00;"><span class="glyphicon glyphicon-plus"></span> Tambah</a> 
            </div>
        </form>
    </div>
    <table class="table table-bordered table-hover table-striped">
    <thead>
        <tr>
            <th>Kode</th>
            <th>Nama Kriteria</th>
            <th>Atribut</th>
            <th>Bobot</th>
            <th>Aksi</th>
        </tr>
    </thead>
    <?php
    $q = esc_field($_GET['q']);
    $rows = $db->get_results("SELECT * FROM tb_kriteria WHERE nama_kriteria LIKE '%$q%' ORDER BY kode_kriteria");
    $no=0;
    foreach($rows as $row):?>
    <tr>
        <td><?=$row->kode_kriteria ?></td>
        <td><?=$row->nama_kriteria?></td>
        <td><?=$row->atribut?></td>
        <td><?=$row->bobot?></td>
        <td>
            <a class="btn btn-xs btn-warning" href="?m=kriteria_ubah&ID=<?=$row->kode_kriteria?>"><span class="glyphicon glyphicon-edit"></span></a>
            <a class="btn btn-xs btn-danger" href="aksi.php?act=kriteria_hapus&ID=<?=$row->kode_kriteria?>" onclick="return confirm('Hapus data?')"><span class="glyphicon glyphicon-trash"></span></a>
        </td>
    </tr>
    <?php endforeach;
    ?>
    </table>
</div>