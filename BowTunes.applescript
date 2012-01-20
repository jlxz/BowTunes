--name: BowTunes
--author: joseluisdgz
--web: www.joseluisdgz.com
--version: 1.0
--original idea from http://louis-sawtell.com/content/unify-bowtie-and-growltunes-itunes-plus-custom-os-x-icon

tell application "iTunes" to play
tell application "Finder" to set visible of process "iTunes" to false
tell application "Bowtie" to activate