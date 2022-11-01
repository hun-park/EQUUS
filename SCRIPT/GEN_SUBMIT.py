from genericpath import isfile
import os
import TEST_SET

FDICT = TEST_SET.FDICT

def checkandmake(ITER, PAT):
    iteration = ITER
    patternname = f"{PAT}{iteration:03d}.pat"
    if os.path.exists(f"../SUBMIT/{patternname}"):
        return checkandmake(ITER+1, PAT)
    return patternname

os.chdir("/proj/equus/PATTERN/")
if (os.path.exists("/proj/equus/SUBMIT/")):
    os.chdir("/proj/equus/SUBMIT/")
    FS = os.listdir("/proj/equus/SUBMIT/")
    for F in FS: 
        if (os.path.isfile(F)): os.remove(F)
    os.chdir("/proj/equus/PATTERN/")

for testnum in FDICT.keys():
    patternname = checkandmake(0, FDICT[testnum][-1][:-7])
    #print(os.path.exists(f"../SUBMIT/{patternname}"), patternname)
    with open(f"../SUBMIT/{patternname}", 'w') as TESTFILE:
        for filename in FDICT[testnum]:
            # Definition
            if filename == FDICT[testnum][0]:
                IN1 = "%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A\n"
                IN2 = f"PATTERN({patternname}, logic)\n"
                BLANK = "\n"
                COMMENT = "//\n"
                IN3 = "//            +EDS_GPIO1 - SWCLK\n"
                IN4 = "//            |+EDS_SCL_A - SCL_A\n"
                IN5 = "//            ||+EDS_SDA_A - SDA_A\n"
                IN6 = "//            |||+EDS_INT_A - SWDIO\n"
                LINE = "//            ||||\n"
                TESTFILE.writelines(IN1)
                TESTFILE.writelines(IN2)
                TESTFILE.writelines(BLANK)
                TESTFILE.writelines(BLANK)
                TESTFILE.writelines(COMMENT)
                TESTFILE.writelines(COMMENT)
                TESTFILE.writelines(IN3)
                TESTFILE.writelines(IN4)
                TESTFILE.writelines(IN5)
                TESTFILE.writelines(IN6)
                TESTFILE.writelines(LINE)
                TESTFILE.writelines(LINE)
                TESTFILE.writelines(LINE)
                TESTFILE.writelines(LINE)
                TESTFILE.writelines(BLANK)
                with open(filename, 'r') as PATFILE:
                    TESTFILE.writelines(PATFILE.readlines()[15:-1])
            # VAR DONE
            elif filename == FDICT[testnum][-1]:
                with open(filename, 'r') as PATFILE:
                    TESTFILE.writelines(PATFILE.readlines()[15:-1])
                POR = "%VEC          0000 , TSET1\n"
                DONE = "VAR_DONE"
                TESTFILE.writelines(POR)
                TESTFILE.writelines(DONE)
            else:
                with open(filename, 'r') as PATFILE:
                    TESTFILE.writelines(PATFILE.readlines()[15:-1])