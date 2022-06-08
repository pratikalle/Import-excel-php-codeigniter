<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <link href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.min.css" rel="stylesheet" >
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
</head>
<body>
    <div class="container">
    <div class="row">
        <div class="col-md-8">
            <h2 style="font-weight:700;">View Document</h2>
        </div>    
    </div>
    </div>

    <div class="row">    
        <div class="col-md-12">
            <table id="doc_data" class="table table-striped table-bordered ">
                <thead>
                <tr>
                    <th style="width: 130px;" colspan="1" rowspan="1">Unique Number</th>
                    <th style="width: 50px;" colspan="1" rowspan="1">Date of Installation</th>
                    <th style="width: 90px;" colspan="1" rowspan="1">Seal Name</th>
                    <th style="width:100px;" colspan="1" rowspan="1">Client</th>
                </tr>
                </thead> 
            </table>
        </div>
    </div>


    <script>
        $(function()
        {
          var doc_data;
          doc_data = $('#doc_data').DataTable({
          fixedHeader: true,
          "pageLength": 10,
          "processing":true,
          "bFilter": true,
          "bLengthChange": false,
          "serverSide": true,
		  "ordering": false,
		  'searching':false,
          "ajax" : 
          {
           url: "http://localhost/export_data/home/get_doc_data",
           type: "post"
          }, 
          });
        });

    </script>
    
</body>
</html>