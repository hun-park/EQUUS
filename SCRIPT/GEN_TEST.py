from genericpath import isfile
import os
import TEST_SET

FDICT = TEST_SET.FDICT

os.chdir("/home/hpark/equus/PATTERN/")
if (os.path.exists("/home/hpark/equus/CPTEST/")):
    os.chdir("/home/hpark/equus/CPTEST/")
    FS = os.listdir("/home/hpark/equus/CPTEST/")
    for F in FS: 
        if (os.path.isfile(F)): os.remove(F)
    os.chdir("/home/hpark/equus/PATTERN/")

for testnum in FDICT.keys():
    with open("../CPTEST/TEST{0}.pat".format(testnum), 'w') as TESTFILE:
        for filename in FDICT[testnum]:
            with open(filename, 'r') as PATFILE:
                TESTFILE.writelines(PATFILE.readlines())