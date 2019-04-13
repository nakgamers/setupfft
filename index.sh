#!/bin/bash
echo "______________________________________________"
echo "   _  __     __           ______              "
echo "  / |/ /__  / /__ ___    / __/ /____  _______ "
echo " /    / _ \/ / -_) _ \  _\ \/ __/ _ \/ __/ -_)"
echo "/_/|_/\___/_/\__/ .__/ /___/\__/\___/_/  \__/ "
echo "               /_/                            "
echo "Script Auto Setup FFT(masokky) By Nandar SGB   "
echo "----------------------------------------------"
echo "Pilih Tools FFT Yang kamu gunakan"
echo "1.VPS"
echo "2.Termux"
echo "Nomer Tools:"
read tools

case $tools in
	1 )
		bash vps.sh
		;;
	2 )
		sh termux.sh
		;;
	*)
		echo "Input Yang benar bos"
		;;
esac