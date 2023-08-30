#!/bin/bash


destination="/home/amanre/custom_repo/x86_64/"

			makepkg -f

			mv gtk-themes-git*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf gtk-themes*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
