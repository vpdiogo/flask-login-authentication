#!/bin/bash

cd ..
source env/bin/activate

cd project

export FLASK_APP=__init__
export FLASK_DEBUG=1

$SHELL