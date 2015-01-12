#!/usr/bin/python
import boboserver
import sys

args = ['-f','hackersite.wsgi', '-p','8080']
try:
    args.extend(sys.argv[1:])
except: pass

sys.exit(boboserver.server(args=args))
