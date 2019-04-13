#!/bin/bash
clear
echo "______________________________________________"
echo "   _  __     __           ______              "
echo "  / |/ /__  / /__ ___    / __/ /____  _______ "
echo " /    / _ \/ / -_) _ \  _\ \/ __/ _ \/ __/ -_)"
echo "/_/|_/\___/_/\__/ .__/ /___/\__/\___/_/  \__/ "
echo "               /_/                            "
echo "  Script Auto Setup FFT(masokky) By NS Store  "
echo "----------------------------------------------"
echo "Pilih OS VPS Yang kamu Gunakan"
echo "1.Centos7"
echo "2.Ubuntu"
echo "Nomer :"
read vps

case $vps in
	1 )
		bash centos.sh
		;;
	2 ) 
		bash ubuntu.sh
		;;
	* )
		echo "Input Nomer yang Benar bos!"
		;;
esac
	