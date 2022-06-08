<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Import</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>


</head>
<body>
<div class="container">
    <form id="import_form" name="import_form" action="http://localhost/export_data/import_file/read_file" method="post" enctype="multipart/form-data">
        <h3>Import Your file</h3>
        <div class="col-md-8">
            <input type="file" accept="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/vnd.ms-excel" name="upload_file" /> 
        </div>
        <div class="col-md-6" style="padding-top: 5px">
            <input type="submit" name="submit" id="submit" value="Upload" />
        </div>
    </form>
</div> 
</body>
</html>