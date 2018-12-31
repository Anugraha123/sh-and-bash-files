#!/bin/bash
guake -n guake -e 'cd ~/Documents/Zegal/dl2 && grunt dev:dev' guake -r 'START'
guake -n guake -e 'cd ~/Documents/Zegal/dl2' guake -r 'Main'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/src/scripts/processor' guake -r 'processor'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/src/scripts/baseApp' guake -r 'baseApp'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/scriptsDL' guake -r 'scriptsDL'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/src/scripts/modules/doctype' guake -r 'doctype'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/src/scripts/modules/document' guake -r 'document'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/src/scripts/modules/integrations' guake -r 'integrations'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/src/scripts/submodules/entities' guake -r 'entities'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/src/scripts/submodules/components' guake -r 'components'
guake -n guake -e 'cd ~/Documents/Zegal/dl2/integrations' guake -r 'integrations'
exit 1