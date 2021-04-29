#!/usr/bin/python
import subprocess

files = ['i3', 'i3blocks', 'nvim', 'polybar', 'qtile']

for i in files:
    subprocess.run("cp -r ~/.config/"+i+" ~/config", shell=True) 

gitCommands = [
    'git add .',
    'git commit -m "commit"',
    'git push'
]
for i in gitCommands:
    subprocess.run(i, shell=True)
