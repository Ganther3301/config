#!/usr/bin/python3
import subprocess

files = ['i3', 'i3blocks', 'nvim', 'polybar', 'qtile']

for i in files:
    subprocess.run("cp -r ~/.config/"+i+" ~/config", shell=True) 
