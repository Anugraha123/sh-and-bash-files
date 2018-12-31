#!/bin/bash
guake -n guake -e 'cd ~/Documents/Zegal/payment && yarn start' guake -r '|**|**| PAYMENT START'
guake -n guake -e 'cd ~/Documents/Zegal/payment' guake -r 'Main'
guake -n guake -e 'cd ~/Documents/Zegal/payment/scriptsDL' guake -r 'scriptsDL'
guake -n guake -e 'cd ~/Documents/Zegal/payment/src/submodules/baseApp' guake -r 'BaseApp'
guake -n guake -e 'cd ~/Documents/Zegal/payment/src/submodules/resources' guake -r 'Resources'
guake -n guake -e 'cd ~/Documents/Zegal/payment/src/submodules/components' guake -r 'Components'
guake -n guake -e 'cd ~/Documents/Zegal/payment/src/submodules/components-material' guake -r 'Material'
guake -n guake -e 'cd ~/Documents/Zegal/payment/src/submodules/entities' guake -r 'Entities'
guake -n guake -e 'cd ~/Documents/Zegal/payment/src/submodules/entities-mst' guake -r 'Entities MST'
exit 1