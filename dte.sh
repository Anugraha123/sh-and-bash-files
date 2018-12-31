#!/bin/bash
guake -n guake -e 'cd ~/Documents/Zegal/dte && yarn start-css' guake -r 'START'
guake -n guake -e 'cd ~/Documents/Zegal/dte' guake -r 'Main'
guake -n guake -e 'cd ~/Documents/Zegal/dte/scriptsDL' guake -r 'scriptsDL'
guake -n guake -e 'cd ~/Documents/Zegal/dte/src/submodules/baseApp' guake -r 'BaseApp'
guake -n guake -e 'cd ~/Documents/Zegal/dte/src/submodules/components' guake -r 'Components'
guake -n guake -e 'cd ~/Documents/Zegal/dte/src/submodules/components-material' guake -r 'Material'
guake -n guake -e 'cd ~/Documents/Zegal/dte/src/submodules/doctype' guake -r 'Doctype'
guake -n guake -e 'cd ~/Documents/Zegal/dte/src/submodules/document' guake -r 'Document'
guake -n guake -e 'cd ~/Documents/Zegal/dte/src/submodules/entities' guake -r 'Entities'
guake -n guake -e 'cd ~/Documents/Zegal/dte/src/submodules/entities-mst' guake -r 'Entities MST'
guake -n guake -e 'cd ~/Documents/Zegal/dte/src/submodules/integrations' guake -r 'Integrations'
exit 1