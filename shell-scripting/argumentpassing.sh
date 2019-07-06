#!/bin/bash

printfunction () 
	{
		echo Hello $1
		return 0
	}

printfunction Hello

printfunction Big data!
