<div class="row">
    <div class="col-6">
        <div class="card mb-4">
            <div class="card-header">
                <i class="fas fa-envelope-open-text mr-1"></i>
                Jenis Surat
            </div>
            <div class="card-body">
                <form class="form-inline get-fp-layanan" method="get" action="<?= base_url() ?>service/luser/fp_layanan">
                    <div class="form-group mb-2">
                        <select class="form-control form-control-sm" name='id_layanan'>
                            <option>-</option>
                            <?php
                            $no = 1;
                            foreach ($jenis_layanan as $layanan) {
                                echo "<option value='" . $layanan->id_layanan . "'>" . $no++ . ". " . $layanan->desc_layanan . "</option>";
                            }
                            ?>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-sm btn-secondary mx-sm-2 mb-2 btn-pilih-surat">Pilih</button>
                </form>
                <div class="alert alert-secondary small mt-3 alert-list-dokumen" role="alert">
                    Silahkan pilih jenis surat terlebih dahulu
                </div>
                <div class="list-group list-pendukung-surat">
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
                    <input class="form-control form-control-sm" type="file" name="fp" required>
                    <button class="btn btn-sm btn-secondary mt-3 btn-upload-surat" type="submit">Upload</button>
                </form>
            </div>
        </div>        
    </div>
    
    
    <div class="col-6">
        <div class="card mb-4">
            <div class="card-header">
                <i class="fas fa-user-edit mr-1"></i>
                Form Pengajuan
            </div>
            <div class="card-body">
                <form>
                    <div class="form-group row">
                        <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                        </div>
                    </div>
                </form>
                <div class="mt-3 card list-pendukung-surat-eksist">                    
                <span class="small">No data available</span>
                </div>
            </div>
        </div>
    </div>
    
</div>

<script src="<?= base_url() ?>assets/jQuery/jquery.validation.min.js"></script>
<script src="<?= base_url() ?>assets/jQuery/jquery.form.js"></script>

<script>

    $('.form-upload-dokumen').hide();

    var $form = $(".get-fp-layanan");
    $form.validate({
        submitHandler: function (form) {
            $(form).ajaxSubmit({
                url: $(form).attr('action'),
                type: $(form).attr('method'),
                beforeSubmit: function () {
                    //$(form).find('button[type="submit"]').attr('disabled', 'disabled').html('<i class="fa fa-spin fa-circle-notch"></i> Please wait...');
                },
                success: function (data) {
                    var i, status, upload_time;
                    var dok_eksist = '';
                    var html = '';
                    $('.label-upload').text('Pilih dokumen yang akan diupload');
                    $('.btn-upload-surat').attr('disabled', 'disabled');

                    if (data.status) {
                        for (i = 0; i < data.fp_layanan.length; i++) {
                            html += '<a href="#" data-layanan="' + data.fp_layanan[i].id_layanan + '" data-fp-desc="' + data.fp_layanan[i].desc_fp + '" data-fp="' + data.fp_layanan[i].id_fp + '" class="list-group-item list-group-item-action upload-dokumen">' + data.fp_layanan[i].desc_fp + '</a>';
                            $('.form-upload-dokumen').show(1000);

                            $('.alert-list-dokumen').text('Silahkan klik dan upload ' + (i + 1) + ' dokumen persyaratan dibawah ini');
                        }
                        
                        for (i = 0; i < data.fp_uploaded.length; i++) {
                            dok_eksist += '<div class="show-fp small list-group-item list-group-item-action"><button data-fp="' +data.fp_uploaded[i].path_upload+ '" class="btn-show-image btn btn-light btn-sm"><i class="fa fa-images"></i></button> ' + data.fp_uploaded[i].desc_fp + ' <span class="small font-italic">(uploaded '+data.fp_uploaded[i].upload_time+')</span></div>';
                        }
                        
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
        var id_layanan = $(this).attr('data-layanan');
        var id_fp = $(this).attr('data-fp');
        var desc_fp = $(this).attr('data-fp-desc');
        
        $('.btn-upload-surat').removeAttr('disabled');

        $('.input-hidden').html('<input type="hidden" name="id_layanan" value="' + id_layanan + '"/> <input type="hidden" name="id_fp" value="' + id_fp + '"/>')

        $('.label-upload').text(desc_fp);
    });
    
    $(document).on('click', '.btn-show-image', function () {
        var fp_url = $(this).attr('data-fp');
        Swal.fire({
            imageUrl: '<?= base_url()?>assets/image/Dokumen/'+fp_url,
            imageWidth: 600,
            imageHeight: 300,
            showClass: {
              popup: 'animate__animated animate__fadeInDown'
            },
            hideClass: {
              popup: 'animate__animated animate__fadeOutUp'
            }
          })
    })

</script>
