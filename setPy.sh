#!/bin/bash

function setProject () {
	mkdir $1
	cd $1
	echo "Created $1 as a project name"
	virtualenv venv
	source venv/bin/activate
}

read -p "### Type your project's name:  " project_name

setProject $project_name
