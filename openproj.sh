#!/usr/bin/bash

cd Desktop/Projects/ && ls | grep $1
read -p "Enter Project Name: " Project_name && cd "$Project_name"
code . && start chrome

