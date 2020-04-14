from __future__ import print_function
import sys
import re
import operator
import math
from collections import deque

resultFile = sys.argv[1]
width = str(sys.argv[2])
length = str(sys.argv[3])
height = str(sys.argv[4])
worldSize = int(sys.argv[5])
out = open(resultFile, 'w')

out.write("(define (problem house) \n (:domain minecraft) \n (:objects")

for  h in range(0, (worldSize+2)):
	for l in range(0,worldSize+1):
		out.write("\n")
		for w in range(0,worldSize+1):
			out.write(" l-"+ str(h) + "-"+ str(l) +"-"+ str(w))
			
out.write(" \n - location \n e w s n \n - direction \n")
out.write("wood stone earth \n - blocktype \n")

widthLoc = str(int(width)-1)
lengthLoc = str(int(length)-1)
doorLoc = str(math.ceil(int(width) / 2) - 1)
heightLoc = str(int(height)+1)

for n in range(0, worldSize+1):
	out.write(" n"+ str(n))
out.write(" \n - numbers \n )\n")
out.write("(:htn :parameters () \n :ordered-subtasks (and ")
out.write("(buildhouse l-1-0-0 l-1-0-"+lengthLoc+" l-1-"+widthLoc+"-"+lengthLoc+" l-1-"+widthLoc+"-0 ")#position walls
out.write( "l-1-"+doorLoc+"-0 l-"+heightLoc+"-0-0  n"+length+" n"+width+" n"+height+" stone))  )")

out.write("(:init \n ")

for  h in range(0, worldSize+2):
	for l in range(0,worldSize+1):
		out.write("\n")
		for w in range(0,worldSize):
			out.write("(neighbour l-"+ str(h) + "-"+ str(l) +"-"+ str(w) +" l-"+ str(h) + "-"+ str(l) +"-"+ str(w+1) +" e) ")

out.write("\n")

for  h in range(0, worldSize+2):
	for l in range(0,worldSize+1):
		out.write("\n")
		for w in range(1,worldSize+1):
			out.write("(neighbour l-"+ str(h) + "-"+ str(l) +"-"+ str(w) +" l-"+ str(h) + "-"+ str(l) +"-"+ str(w-1) +" w) ")

out.write("\n")

for  h in range(0, worldSize+2):
	for w in range(0,worldSize+1):
		out.write("\n")
		for l in range(0,worldSize):
			out.write("(neighbour l-"+ str(h) + "-"+ str(l) +"-"+ str(w) +" l-"+ str(h) + "-"+ str(l+1) +"-"+ str(w) +" n) ")
out.write("\n")

for  h in range(0, worldSize+2):
	for w in range(0,worldSize+1):
		out.write("\n")
		for l in range(1,worldSize+1):
			out.write("(neighbour l-"+ str(h) + "-"+ str(l) +"-"+ str(w) +" l-"+ str(h) + "-"+ str(l-1) +"-"+ str(w) +" s) ")

out.write("\n")

for  l in range(0, worldSize+1):
	for w in range(0,worldSize+1):
		out.write("\n")
		for h in range(0,worldSize+1):
			out.write("(on-top l-"+ str(h) + "-"+ str(l) +"-"+ str(w) +" l-"+ str(h+1) + "-"+ str(l) +"-"+ str(w) +") ")

out.write("\n \n")

for  l in range(0, worldSize+1):
	for w in range(0,worldSize+1):
		out.write("(blockat l-0-"+ str(l) + "-"+ str(w) + " earth) ")

out.write("\n")

for  h in range(1, worldSize+2):
	for l in range(0,worldSize+1):
		out.write("\n")
		for w in range(0,worldSize+1):
			out.write("(empty l-"+ str(h) + "-"+ str(l) +"-"+ str(w) +") ")

out.write("\n \n(is-first) (isone n1) \n")

for n in range(0, worldSize):
	out.write("(prev n"+ str(n+1) + " n"+ str(n) + ") ")
out.write("\n ) \n )")
