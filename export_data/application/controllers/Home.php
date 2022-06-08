<?php

class Home extends CI_Controller
{

    public function index()
    {
        $this->load->view('view_file');
    }

    public function get_doc_data()
    {
        $this->load->model('import_model');

        $start = intval($_POST['start']);
		$draw = intval($_POST['draw']);
		$limit = intval($_POST['length']);

        $total_rows = count($this->import_model->get_where(false, false));

        $doc_data = $this->import_model->get_where(
            $limit,
            $start
        );

        $result=array();
		
		foreach($doc_data as &$doc)
		{

            $action='<a href="home/view_details/'.$doc['id'].'"  class="btn btn-primary">View Unique Digit</a>';

            $result[]=array(
                $action,
                $doc['installed_on'],
                $doc['seal_name'],
                $doc['client_name']
            );
		}
		echo json_encode(array("draw"=>$draw, "recordsTotal"=>$total_rows, "recordsFiltered"=>$total_rows, "data"=>$result));



    }

    public function view_details($id)
    {
        $this->load->model('import_model');
        $data['details'] = $this->import_model->get_details($id);
        $this->load->view('view_details',$data);
    }



}




?>