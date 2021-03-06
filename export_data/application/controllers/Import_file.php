<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Import_file extends CI_Controller 
{
    
    public function __construct() {
        parent::__construct();
        // load model
        $this->load->model('import_model');
        require_once APPPATH . "/third_party/PHPExcel.php";
    }  

    function index()
    {   
        $this->load->view('import_file');
    }

    public function read_file()
    {   
        
        if ($this->input->post('submit')) {
            $path = 'uploads/';
            
            $config['upload_path'] = $path;
            $config['allowed_types'] = 'xlsx|xls';
            $config['remove_spaces'] = TRUE;
            $this->load->library('upload', $config);
            $this->upload->initialize($config);            
            if (!$this->upload->do_upload('upload_file')) {
            $error = array('error' => $this->upload->display_errors());
            } else {
            $data = array('upload_data' => $this->upload->data());
            }
            if(empty($error)){
            if (!empty($data['upload_data']['file_name'])) {
            $import_xls_file = $data['upload_data']['file_name'];
            } else {
            $import_xls_file = 0;
            }
            $inputFileName = $path . $import_xls_file;
            try {
            $inputFileType = PHPExcel_IOFactory::identify($inputFileName);
            $objReader = PHPExcel_IOFactory::createReader($inputFileType);
            $objPHPExcel = $objReader->load($inputFileName);
            $allDataInSheet = $objPHPExcel->getActiveSheet()->toArray(null, true, true, true);
            $flag = true;
            $i=0;
            

            foreach ($allDataInSheet as $value) {
            if($flag){
            $flag =false;
            continue;
            }
                $unique_digit = mt_rand(100000000000, 999999999999);
            
            $inserdata[$i]['installed_on'] = $value['A'];
            $inserdata[$i]['seal_name'] = $value['B'];
            $inserdata[$i]['installed_at'] = $value['C'];
            $inserdata[$i]['type'] = $value['D'];
            $inserdata[$i]['use'] = $value['E'];
            $inserdata[$i]['client_name'] = $value['F'];
            $inserdata[$i]['unique_digit'] = $unique_digit;
            $i++;
            }
            
            $result = $this->import_model->insert($inserdata);   
            if($result){
            echo "Imported successfully";
            redirect('home');
            }else{
            echo "ERROR !";
            }             
            } catch (Exception $e) {
            die('Error loading file "' . pathinfo($inputFileName, PATHINFO_BASENAME)
            . '": ' .$e->getMessage());
            }
            }else{
            echo $error['error'];
            }
            }

    }
       

}



?>