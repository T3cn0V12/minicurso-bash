#/bin/bash
nombre="Tecno"

#funcion simple
funcion(){
	echo "Desde la funcion"
}

#funcion con parametros
funcion_con_parametros(){
	echo "Hola $1"
}

#funcion_con_variables
funcion_con_variables(){
	local msj=" mundo"
	echo "Hola $msj"
	echo "Hola $nombre"
}

#return
funcionreturn(){
	return 1
}

funcion
funcion_con_parametros isaac
funcion_con_variables
funcionreturn
echo $?
