<div class="row">
    <div class="col-6">
        <div class="card mb-4">
            <div class="card-header">
                <i class="fas fa-envelope-open-text mr-1"></i>
                Jenis Surat
            </div>
            <div class="card-body">
                <form class="form-inline get-persyaratan-surat" method="get" action="<?= base_url() ?>service/luser/pendukung_surat">
                    <input type="hidden" name="user_id" value="<?= $data_user->user_id ?>"/>
                    <div class="form-group mb-2">
                        <select class="form-control" name='id_surat'>
                            <option>-</option>
                            <?php
                            $no = 1;
                            foreach ($master_surat as $surat) {
                                echo "<option value='" . $surat->id_surat . "'>" . $no++ . ". " . $surat->nama_surat . "</option>";
                            }
                            ?>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-secondary mx-sm-2 mb-2 btn-pilih-surat">Pilih</button>
                </form>
                <div class="alert alert-secondary small mt-3 alert-list-dokumen" role="alert">
                    Silahkan pilih jenis surat terlebih dahulu
                </div>
                <div class="list-group list-pendukung-surat">
                </div>
                <div class="mt-3 card list-pendukung-surat-eksist">
                </div>
            </div>
        </div>
    </div>

    <div class="col-6">
        <div class="card mb-4">
            <div class="card-header">
                <i class="fas fa-upload mr-1"></i>
                Upload Dokumen Pendukung
            </div>
            <div class="card-body">
                <div class="alert alert-secondary small label-upload" role="alert">
                    No data available
                </div>
                <form class="form-group form-upload-dokumen" method="post" action="<?= base_url() ?>service/luser/upload_dokumen">
                    <div class="input-hidden"></div>
                    <input class="form-control" type="file" name="file_pendukung" required>
                    <button class="btn btn-secondary mt-3 btn-upload-surat" type="submit">Upload</button>
                </form>
            </div>
        </div>        
    </div>
</div>

<script src="<?= base_url() ?>assets/jQuery/jquery.validation.min.js"></script>
<script src="<?= base_url() ?>assets/jQuery/jquery.form.js"></script>

<script>

    $('.form-upload-dokumen').hide();

    var $form = $(".get-persyaratan-surat");
    $form.validate({
        submitHandler: function (form) {
            $(form).ajaxSubmit({
                url: $(form).attr('action'),
                type: $(form).attr('method'),
                beforeSubmit: function () {
                    $(form).find('button[type="submit"]').attr('disabled', 'disabled').html('<i class="fa fa-spin fa-circle-notch"></i> Please wait...');
                },
                success: function (data) {
                    var i, status, upload_time;
                    var dok_eksist = '';
                    var html = '';
                    $('.label-upload').text('Pilih dokumen yang akan diupload');
                    $('.btn-upload-surat').attr('disabled', 'disabled');

                    if (data.status) {
                        for (i = 0; i < data.dokumen.length; i++) {
                            html += '<a href="#" data-id="' + data.dokumen[i].id_surat + '" data-dokumen="' + data.dokumen[i].nama_dokumen + '" class="list-group-item list-group-item-action upload-dokumen">' + data.dokumen[i].nama_dokumen + '</a>';
                            $('.form-upload-dokumen').show();

                            $('.alert-list-dokumen').text('Silahkan klik dan upload ' + (i + 1) + ' dokumen persyaratan dibawah ini');
                        }
                        
                        for (i = 0; i < data.dokumen_eksist.length; i++) {
                            dok_eksist += '<a href="#" class="small list-group-item list-group-item-action"><i class="fa fa-images"></i> ' + data.dokumen_eksist[i].nama_dokumen + ' <span class="small font-italic">(uploaded '+data.dokumen_eksist[i].upload_time+')</span></a>';
                        }
                        
                    } else {
                    }
                    $('.list-pendukung-surat').html(html);
                    $('.list-pendukung-surat-eksist').html(dok_eksist);
                    $(form).find('button[type="submit"]').removeAttr('disabled').html('Pilih');
                }
            });
        }
    });


    $(".form-upload-dokumen").validate({
        submitHandler: function (form) {
            $(form).ajaxSubmit({
                url: $(form).attr('action'),
                type: $(form).attr('method'),
                beforeSubmit: function () {
                    if (!confirm("Upload dokumen?")) {
                        return false;
                    }
                    $(form).find('button[type="submit"]').attr('disabled', 'disabled').html('<i class="fa fa-spin fa-circle-notch"></i> Please wait...');
                },
                success: function (data) {
                    if (data.status) {
                        $('.btn-pilih-surat').click();
                        Swal.fire({
                            icon: 'success',
                            text: ''+ data.message +'',
                            showConfirmButton: false,
                            timer: 1500
                        })
                    }
                    $(form).find('button[type="submit"]').removeAttr('disabled').html('Pilih');
                }
            });
        }
    });
    

    $(document).on('click', '.upload-dokumen', function () {
        var id_surat = $(this).attr('data-id');
        var nama_dokumen = $(this).attr('data-dokumen');
        
        $('.btn-upload-surat').removeAttr('disabled');

        $('.input-hidden').html('<input type="hidden" name="id_surat" value="' + id_surat + '"/> <input type="hidden" name="user_id" value="<?= $data_user->user_id ?>"/> <input type="hidden" name="nama_dokumen" value="' + nama_dokumen + '"/>')

        $('.label-upload').text(nama_dokumen);
    })

</script>
