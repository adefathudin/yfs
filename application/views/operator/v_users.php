<div class="card mb-4 small">
    <div class="card-body">
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No.</th>
                        <th>NIK</th>
                        <th>Nama Lengkap</th>
                        <th>TTL</th>
                        <th>Jenis Kelamin</th>
                        <th>Alamat</th>
                        <th>Email</th>
                        <th>No. HP</th>
                        <th>KTP</th>
                        <th>Status</th>
                        <th>Joined</th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
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
                            extend: 'print',
                            text: '<i class="fa fa-print"></i>',
                            className:'btn btn-sm btn-default',
                            title: 'Data Produksi ',
                            exportOptions: {
                                columns:[0,1,2]
                            },
                        }           
                    ]
                },
                ajax      : {
                    url:"<?= base_url() ?>service/loperator/users",
                    type: "GET"
                },
                columns: [
                    {data: null,"sortable": false, 
                        render: function (data, type, row, meta) {
                        return meta.row + meta.settings._iDisplayStart + 1;
                        }  
                    },
                    {data: 'nik', class:'text-left'},
                    {data: 'nama_lengkap', class:'text-left'},
                    {data: 'tempat_lahir',
                        render: function (data, type, row, meta) {
                        return row.tempat_lahir + ', ' + row.tanggal_lahir;
                        }  
                    },
                    {data: 'jenis_kelamin', class:'text-left'},
                    {data: 'alamat', class:'text-left'},
                    {data: 'email', class:'text-left'},
                    {data: 'nomor_hp', class:'text-left'},
                    {data: 'ktp',
                        render: function (data, type, row, meta) {
                        return '<a href="#" data-url="'+row.ktp+'" class="show-ktp btn btn-sm btn-light"><i class="fa fa-image"></i></a>';
                        }  
                    },
                    {data: 'status_jabatan', class:'text-left'},
                    {data: 'joined', class:'text-left'}
                    ]
            });
        },

    };
   
    $(document).on('click', '.show-ktp', function () {
        var url = $(this).attr('data-url');
        Swal.fire({
            imageUrl: '<?= base_url()?>assets/image/KTP/'+url,
            imageWidth: 600,
            imageHeight: 300,
            showClass: {
              popup: 'animate__animated animate__fadeInDown'
            },
            hideClass: {
              popup: 'animate__animated animate__fadeOutUp'
            }
          })
    });
    
    $(document).ready(function () {
        JS.Init();
    })
</script>