import argparse
import os

parser = argparse.ArgumentParser(description="Folder Path")
pwd = os.getcwd()
parser.add_argument("-p", "--path", type=str, help="Folder Path", default="/proj/equus/PATTERN/")
parsers = parser.parse_args()

PATH = parsers.path

os.chdir(PATH)
FILES = os.listdir(PATH)
if (os.path.exists(PATH + "/../TB")):
    os.chdir(PATH + "/../TB")
    FS = os.listdir(PATH + "/../TB")
    for F in FS: os.remove(F)
    os.chdir(PATH)
else : os.mkdir(PATH + "/../TB")

itemindex = 1
for FILE in FILES:
    if (os.path.isfile(FILE)):
        FILE_NAME = FILE
        F = open(FILE_NAME, 'r')
        I_DATA = F.readlines()
        F.close()

        FILE_NAME = os.path.splitext(FILE)[0] + ".v"
        PARAMHEADR = 1 if (FILE_NAME[0:2] == "SU") else 0
        #print(FILE_NAME, end =" ")
        ROUTE = os.path.split(FILE_NAME)
        FILE_NAME = ROUTE[0] + "../TB/" + FILE_NAME
        #print(itemindex, end ="\n")
        F = open(FILE_NAME, 'w')
        itemindex = itemindex + 1

        O_DATA = []
        BLANK = "\n\n"

        # Assume once scl is on, ever
        if (PARAMHEADR):
          P1 = "parameter PERIOD  = 60;\n"
          P2 = "reg   SWCLK                                = 0 ;\n"
          P3 = "initial\n"
          P4 = "begin\n"
          P5 = "    forever #(PERIOD/2)  SWCLK=~SWCLK;\n"
          P6 = "end\n"
          O_DATA.append(P1)
          O_DATA.append(P2)
          O_DATA.append(BLANK)
          O_DATA.append(P3)
          O_DATA.append(P4)
          O_DATA.append(P5)
          O_DATA.append(P6)
          O_DATA.append(BLANK)
  
          R1 = "reg   RSTN                                 = 0 ;\n"
          R2 = "initial\n"
          R3 = "begin\n"
          R4 = "    #(PERIOD) RSTN  =  1;\n"
          R5 = "end\n"
          O_DATA.append(R1)
          O_DATA.append(R2)
          O_DATA.append(BLANK)
          O_DATA.append(R3)
          O_DATA.append(R4)
          O_DATA.append(R5)
          O_DATA.append(BLANK)
  
          H1 = "reg  SCL_A                                ;\n"
          H2 = "reg  SDA_A                                ;\n"
          H3 = "reg  SWDIO                                ;\n"
          H4 = "initial\n"
          H5 = "begin\n"
          
          O_DATA.append(H1)
          O_DATA.append(H2)
          O_DATA.append(H3)
          O_DATA.append(BLANK)
          O_DATA.append(H4)
          O_DATA.append(H5)
        
        H6 = "    #(PERIOD*2000)\n"
        O_DATA.append(H6)

        N_RPT = [0]
        TEXT_REPO = ["6666","5555","4444","3333","2222"]
        for datum in I_DATA[1:]:
            if (datum[0:4] == "%VEC"):
                N_RPT.append(1)
                TEXT  = datum.split()[1]
                OUT   = []

                TEXT_REPO.append(TEXT)
                for bit in TEXT:
                    if   bit == 'X': OUT.insert(0,"1\'bz")
                    elif bit == 'H': OUT.insert(0,bit)
                    elif bit == 'L': OUT.insert(0,bit)
                    else           : OUT.insert(0,bit)

                if ((TEXT_REPO[-1][3]=='X') & (TEXT_REPO[-2][3]=='X')):
                    SCL_A = "    #(PERIOD*{:4}/2)    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    # SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                elif ((TEXT_REPO[-2][3]=='X') & (TEXT_REPO[-3][3]=='X')):
                    SCL_A = "    #(PERIOD*{:4}/2)    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    # SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                elif ((TEXT_REPO[-1][3]=='1') & (TEXT_REPO[-2][3]=='L') & (TEXT_REPO[-3][3]=='L') & (TEXT_REPO[-4][3]=='H') & (TEXT_REPO[-5][3]=='X')):
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(1, OUT[2])
                    SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    SWDIO = "    #(PERIOD*   0)    SWDIO=0;\n"
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    O_DATA.append(SCL_A)
                    O_DATA.append(SDA_A)
                    O_DATA.append(SWDIO)
                    O_DATA.append(BLANK)
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                elif ((TEXT_REPO[-1][3]=='0') & (TEXT_REPO[-2][3]=='L') & (TEXT_REPO[-3][3]=='L') & (TEXT_REPO[-4][3]=='H') & (TEXT_REPO[-5][3]=='X')):
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(1, OUT[2])
                    SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    SWDIO = "    #(PERIOD*   0)    SWDIO=0;\n"
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    O_DATA.append(SCL_A)
                    O_DATA.append(SDA_A)
                    O_DATA.append(SWDIO)
                    O_DATA.append(BLANK)
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                else:
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                O_DATA.append(SCL_A)
                O_DATA.append(SDA_A)
                O_DATA.append(SWDIO)
                O_DATA.append(BLANK)

            if (datum[0:4] == "%RPT"):
                N_RPT.append(int(datum.split()[1]))
                TEXT  = datum.split()[2]
                OUT   = []
                
                TEXT_REPO.append(TEXT)
                for bit in TEXT:
                    if   bit == 'X': OUT.insert(0,"1\'bz")
                    elif bit == 'H': OUT.insert(0,bit)
                    elif bit == 'L': OUT.insert(0,bit)
                    else           : OUT.insert(0,bit)

                if ((TEXT_REPO[-1][3]=='X') & (TEXT_REPO[-2][3]=='X')):
                    SCL_A = "    #(PERIOD*{:4}/2)    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    # SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                elif ((TEXT_REPO[-2][3]=='X') & (TEXT_REPO[-3][3]=='X')):
                    SCL_A = "    #(PERIOD*{:4}/2)    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    # SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                elif ((TEXT_REPO[-1][3]=='1') & (TEXT_REPO[-2][3]=='L') & (TEXT_REPO[-3][3]=='L') & (TEXT_REPO[-4][3]=='H') & (TEXT_REPO[-5][3]=='X')):
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(1, OUT[2])
                    SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    SWDIO = "    #(PERIOD*   0)    SWDIO=0;\n"
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    O_DATA.append(SCL_A)
                    O_DATA.append(SDA_A)
                    O_DATA.append(SWDIO)
                    O_DATA.append(BLANK)
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                elif ((TEXT_REPO[-1][3]=='0') & (TEXT_REPO[-2][3]=='L') & (TEXT_REPO[-3][3]=='L') & (TEXT_REPO[-4][3]=='H') & (TEXT_REPO[-5][3]=='X')):
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(1, OUT[2])
                    SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    SWDIO = "    #(PERIOD*   0)    SWDIO=0;\n"
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    O_DATA.append(SCL_A)
                    O_DATA.append(SDA_A)
                    O_DATA.append(SWDIO)
                    O_DATA.append(BLANK)
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                else:
                    SCL_A = "    #(PERIOD*{:4})    SCL_A={};\n".format(N_RPT.pop(0), OUT[2])
                    if (OUT[1].isdigit() or OUT[1] == "1\'bz"):
                        SDA_A = "    #(PERIOD*   0)    SDA_A={0};\n".format(OUT[1])
                    else:
                        SDA_A = "    #(PERIOD*   0)    SDA_A=1\'bz;\n    if(SDA_A!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SDA_A);\n    end\n".format(1 if OUT[1]=='H' else 0)
                    if (OUT[0].isdigit() or OUT[0] == "1\'bz"):
                        SWDIO = "    #(PERIOD*   0)    SWDIO={0};\n".format(OUT[0])
                    else:
                        SWDIO = "    #(PERIOD*   0)    SWDIO=1\'bz;\n    if(SWDIO!=1'b{0}) begin\n        $display($stime, \" ns : exp={0}, got=%d\", SWDIO);\n    end\n".format(1 if OUT[0]=='H' else 0)
                O_DATA.append(SCL_A)
                O_DATA.append(SDA_A)
                O_DATA.append(SWDIO)
                O_DATA.append(BLANK)

            else                       : pass
        
        END = "    #(PERIOD*{:4})\n".format(N_RPT.pop(0))
        O_DATA.append(END)
        F.writelines(O_DATA)
        F.close()
    else: pass

print("TESTBENCH COMPLETE")
