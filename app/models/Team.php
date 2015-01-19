<?php

Class Team extends Eloquent {

	public function stadiums()
	{
		return $this->hasMany('Stadium');
	}

}