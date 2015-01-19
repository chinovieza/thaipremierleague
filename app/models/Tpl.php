<?php

Class Tpl
{
	public function __construct() 
	{
		
    }

    public function getTeamsList()
    {
    	$teams = Team::all();

    	$data = array();
    	foreach ($teams as $t) {
    		$item = array(
    			"id" => $t->id,
    			"name" => $t->name,
    			);
    		array_push($data, $item);
    	}

    	return $data;
    }
}