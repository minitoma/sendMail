#!/usr/bin/python
import time

fo = open("dossier/BIGFILE.txt", "w")
print("Name of the file: ", fo.name)

for i in range(0,1000000):
	fo.write("GROS FICHIER\n")
time.sleep(10)

fo.close()
print("file closed")
