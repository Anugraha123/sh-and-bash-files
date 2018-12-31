#!/bin/bash
guake -n guake -e 'cd ~/Documents/Zegal/admin && yarn start' guake -r 'START'
guake -n guake -e 'cd ~/Documents/Zegal/admin' guake -r 'Main'
guake -n guake -e 'cd ~/Documents/Zegal/admin/scriptsDL' guake -r 'scriptsDL'
guake -n guake -e 'cd ~/Documents/Zegal/admin/src/submodules/components' guake -r 'Components'
guake -n guake -e 'cd ~/Documents/Zegal/admin/src/submodules/baseApp' guake -r 'BaseApp'
guake -n guake -e 'cd ~/Documents/Zegal/admin/src/submodules/baseApp/common/resources' guake -r 'Resources'
guake -n guake -e 'cd ~/Documents/Zegal/admin/src/submodules/entities' guake -r 'Entities'
guake -n guake -e 'cd ~/Documents/Zegal/admin/src/submodules/entities-mst' guake -r 'Entities MST'
guake -n guake -e 'cd ~/Documents/Zegal/admin/src/submodules/doctype' guake -r 'Doctype'
guake -n guake -e 'cd ~/Documents/Zegal/admin/src/submodules/document' guake -r 'Document'
exit 1