#!/bin/bash

for dominio in $(cat $1)
do
	./criardominio.sh $dominio
	./criarFtp.sh $dominio
	./criarSite.sh $dominio
done
