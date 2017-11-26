#! /bin/bash

scpars -EE   -info_base_name scpars  "./dct.cpp"
if [ $? -ne 0 ]; then
	exit 1
fi


 bdltran  -EE   -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -tcio -EE -lb /eda/cwb/cyber_561/LINUX/packages/zynq-1.BLIB -lfl /eda/cwb/cyber_561/LINUX/packages/zynq-1.FLIB jpeg.IFF
if [ $? -ne 0 ]; then
	exit 1
fi

 veriloggen -EE    jpeg_E.IFF

