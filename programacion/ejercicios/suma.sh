#!/bin/bash
suma(){
return $(($1+$2))
}

suma 4 5
echo $?
