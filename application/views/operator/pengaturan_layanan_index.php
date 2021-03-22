<div class="card mb-4">
    <div class="card-header">
        <i class="fas fa-table mr-1"></i>
        Data Pengajuan Surat
    </div>
    <div class="card-body">
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Jenis Layanan</th>
                        <th>Add Id</th>
                        <th>Add Time</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td colspan="4">No data available</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="addLayananModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form  class="form-add-layanan" method="post" action="<?= base_url() ?>service/loperator/add_layanan">
                    <div class="form-group col-sm">
                        <input type="text" class="form-control" name="nama_layanan" placeholder="Nama layanan">
                    </div>
                    <div class="form-group col-sm-12" required name>                        
                        <label>Persyaratan :</label>
                        <div class="list-master-fp">No data available</div>
                    </div>
                    <hr>
                    <div class="form-group">
                    <button type="submit" class="btn btn-secondary">add</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="addMasterPersyaratan" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form  class="form-add-fp" method="post" action="<?= base_url() ?>service/loperator/add_fp">
                    <div class="form-group col-sm">
                        <input type="text" class="form-control" name="nama_fp" placeholder="Nama Dokumen">
                    </div>
                    <hr>
                    <div class="form-group">
                    <button type="submit" class="btn btn-secondary">Submit</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>


<!-- Modal -->
<div class="modal fade" id="detailLayananModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Detail Layanan</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <table class="table" width="100%">
                    <tbody class="dt-layanan"></tbody>
                    <tr>
                        <td colspan="">Dokumen Persyaratan</td>
                        <td>:</td>
                        <td class="fp-layanan">
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>


<script>
    var JS = {
        Init: function () {

            var _this = this;
            
            dataTableObject: null;
                   
            _this.dataTableObject = $('#dataTable').DataTable({
                select: true,
                processing: true,
                serverSide: true,
                searching : true,
                ordering  : true,
                lengthMenu: [[10, 25, 50, 100, -1], [5, 25, 50, 100, "All"]],
                pageLength : 10,
                scrollY   : false,
                scrollX: true,
                sDom: "<'row'<'col-sm-3'l><'col-sm-5'B><'col-sm-4'f>r>t<'row'<'col-sm-6'i><'col-sm-6'p>>",
                buttons: {
                    buttons: [ 
                        {
                            text: '<i class="fa fa-sync"></i>',
                            className:'btn btn-default btn-reload btn-sm',
                            action: function(e, dt, btn, config){
                                dt.ajax.reload( null, false );
                            }
                        },
                        { 
                            text: '<i class="fa fa-plus"></i> Master Persyaratan', 
                            className:'btn btn-sm', 
                            action: function( e, dt, btn, config ){
                                $('#addMasterPersyaratan').find('.modal-title').text('Tambah Dokumen Persyaratan');
                                $('#addMasterPersyaratan').modal();
                                $('.form-control').val('');
                            }
                        },
                        { 
                            text: '<i class="fa fa-plus"></i> Jenis Layanan', 
                            className:'btn btn-sm', 
                            action: function( e, dt, btn, config ){
                                $('.list-master-fp').html('');
                                $.ajax({
                                    url:'<?= base_url() ?>service/loperator/fp',
                                    type: 'GET',
                                    dataType: 'json'
                                }).then(function (data) {
                                    var i;
                                    var html = '';
                                    if (data.status) {
                                        for (i=0; i < data.item.length; i++){
                                            html += '<div class="form-check">' +
                                                    '<input class="form-check-input" type="checkbox" name="fp_layanan[]" value="'+data.item[i].id_fp+'" id="'+data.item[i].id_fp+'">' +
                                                    '<label class="form-check-label" for="'+data.item[i].id_fp+'">'+data.item[i].desc_fp+'</label>' +
                                                    '</div>';
                                        }
                                    } 
                                    
                                    $('.list-master-fp').html(html);
                                });
                                
                                $('#addLayananModal').find('.modal-title').text('Tambah Jenis Pelayanan');
                                $('#addLayananModal').modal();
                                $('.form-control').val('');
                            }
                        },
                        {
                            extend: 'selected',
                            text: '<i class="fa fa-eye"></i>',
                            className:'btn btn-sm btn-default',
                            enabled: false,
                            action: function(e, dt, btn, config){
                                var $item = dt.row( { selected: true } ).data();
                                var id_layanan = $item.id_layanan;
                                var html;
                                html += '<tr>' +
                                            '<td>ID Layanan</td>' +
                                            '<td>:</td>' +
                                            '<td>'+$item.id_layanan+'</td>' +
                                        '</tr>' +
                                        '<tr>' +
                                            '<td>Jenis Layanan</td>' +
                                            '<td>:</td>' +
                                            '<td>'+$item.desc_layanan+'</td>' +
                                        '</tr>' +
                                        '<tr>' +
                                            '<td>Add ID</td>' +
                                            '<td>:</td>' +
                                            '<td>'+$item.nama_lengkap+' ('+$item.status_jabatan+')</td>' +
                                        '</tr>' +
                                        '<tr>' +
                                            '<td>Add Time</td>' +
                                            '<td>:</td>' +
                                            '<td>'+$item.add_time+'</td>' +
                                        '</tr>';
                                
                                
                                
                                $.ajax({
                                    url:'<?= base_url() ?>service/loperator/detail_fp',
                                    type: 'GET',
                                    dataType: 'json',
                                    data: {id_layanan:id_layanan}
                                }).then(function (data) {
                                    var i;
                                    var fp = '';
                                    if (data.status) {
                                        for (i=0;i<data.item.length;i++){
                                            fp += '<li>'+data.item[i].desc_fp+'</li>';
                                        }
                                    } else {}
                                    $('.fp-layanan').html(fp);
                                });
                                
                                $('.dt-layanan').html(html);
                                $('#detailLayananModal').modal();
                                
                            }
                        },
                        {
                            extend: 'selected',
                            text: '<i class="fa fa-edit"></i>',
                            className:'btn btn-sm btn-default',
                            enabled: false,
                            action: function(e, dt, btn, config){
                                
                                var $form = $('#formAddAccount');
                                var $item = dt.row( { selected: true } ).data();
                                
                                $('#modalAddAccount').find('.modal-title').text('Edit Account');
                                
                                $form.find('[name="id"]').val($item.id);
                                $form.find('[name="category"]').val($item.account_name);
                                $form.find('[name="subject"]').val($item.subject);
                                $form.find('[name="rkey1"]').val($item.rkey1);
                                $form.find('[name="rkey2"]').val($item.rkey2);
                                $form.find('[name="des"]').val($item.des);
                                    
                                $('#modalAddAccount').modal();
                                
                            }
                        }
                                
                    ]
                },

                ajax      : {
                    url:"<?= base_url() ?>service/loperator/layanan",
                    type: "GET"
                },
                columns: [
                    {data: null,"sortable": false, 
                        render: function (data, type, row, meta) {
                        return meta.row + meta.settings._iDisplayStart + 1;
                        }  
                    },
                    {data: 'desc_layanan', class:'text-left'},
                    {data: 'nama_lengkap', class:'text-left'},
                    {data: 'add_time', class:'text-left'}
                    ]
            });

            $(".form-add-layanan").validate({
                submitHandler: function (form) {
                    $(form).ajaxSubmit({
                        url: $(form).attr('action'),
                        type: $(form).attr('method'),
                        beforeSubmit: function () {
                            if (!confirm("Tambah layanan "+$(form).find('input[type="text"]').val()+"?")) {
                                return false;
                            }
                            $(form).find('button[type="submit"]').attr('disabled', 'disabled').html('<i class="fa fa-spin fa-circle-notch"></i> Please wait...');
                        },
                        success: function (data) {
                            if (data.status) {
                                $('.btn-reload').click();
                                Swal.fire({
                                    icon: 'success',
                                    text: ''+ data.message +'',
                                    showConfirmButton: false,
                                    timer: 1500
                                })
                                $('#addLayananModal').modal('toggle');
                            }
                            
                            $(form).find('button[type="submit"]').removeAttr('disabled').html('Pilih');
                        }
                    });
                }
            });
            
            $(".form-add-fp").validate({
                submitHandler: function (form) {
                    $(form).ajaxSubmit({
                        url: $(form).attr('action'),
                        type: $(form).attr('method'),
                        beforeSubmit: function () {
                            if (!confirm("Tambah dokumen persyaratan "+$(form).find('input[type="text"]').val()+"?")) {
                                return false;
                            }
                            $(form).find('button[type="submit"]').attr('disabled', 'disabled').html('<i class="fa fa-spin fa-circle-notch"></i> Please wait...');
                        },
                        success: function (data) {
                            if (data.status) {
                                $('.btn-reload').click();
                                Swal.fire({
                                    icon: 'success',
                                    text: ''+ data.message +'',
                                    showConfirmButton: false,
                                    timer: 1500
                                })
                                $('#addMasterPersyaratan').modal('toggle');
                            }
                            $(form).find('button[type="submit"]').removeAttr('disabled').html('Pilih');
                        }
                    });
                }
            });

    
        },

    };

    $(document).ready(function () {
        JS.Init();
    })
</script>