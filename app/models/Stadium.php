<?php

Class Stadium extends Eloquent
{

	public function team()
	{
		return $this->belongTo('Team');
	}
}