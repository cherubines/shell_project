#!/bin/bash
parameters=`getopt -o ab:c:: --long add:,remove::,show -n "$0" -- "$@"`
echo "$parameters"

