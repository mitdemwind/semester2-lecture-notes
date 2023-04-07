#! /home/felix/bin/pyton3
import sys
filename = sys.stdin
with open('filename', 'r') as file:
    lines = file.readlines()
    for l in lines:
        if l.strip()[0] == '%':
            index = l.find('%')
            l = l[:index] + l[index+1:]
            print(l)
