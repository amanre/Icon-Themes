#!/bin/bash


destination="/home/amanre/CUSTOM/custom_repo/x86_64/"

			makepkg -f

			mv icon-themes-git*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf icon-themes*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
