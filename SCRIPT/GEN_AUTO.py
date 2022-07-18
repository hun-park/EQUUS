import argparse
import os

parser = argparse.ArgumentParser(description="Folder Path")
pwd = os.getcwd()
parser.add_argument("-p", "--path", type=str, help="Folder Path", default="/home/hpark/equus/CPTEST/")
parsers = parser.parse_args()

PATH = parsers.path

os.chdir(PATH)
FILES = os.listdir(PATH)
if (os.path.exists(PATH + "automation")):
    os.chdir(PATH + "automation")
    FS = os.listdir(PATH + "automation")
    for F in FS: os.remove(F)
    os.chdir(PATH)
else : os.mkdir(PATH + "automation")

itemindex = 1
for FILE in FILES:
    if (os.path.isfile(FILE)):
        FILE_NAME = FILE
        F = open(FILE_NAME, 'r')
        I_DATA = F.readlines()
        F.close()

        FILE_NAME = os.path.splitext(FILE)[0] + ".v"
        # print(FILE_NAME, end =" ")
        ROUTE = os.path.split(FILE_NAME)
        FILE_NAME = ROUTE[0] + "automation/" + FILE_NAME
        # print(itemindex, end ="\n")
        F = open(FILE_NAME, 'w')
        itemindex = itemindex + 1

        O_DATA = []
        M1 = "module LUT (\n"
        M2 = "    input   wire [19:00]    addr,\n"
        M3 = "    output  reg  [39:00]    dout,\n"
        M4 = "    output                  vital\n"
        M5 = ");\n"
        BLANK    = "\n\n"
        A1 = "always @(*) begin\n"
        A2 = "    dout <= 40'd0;\n"
        A3 = "    case(addr)\n"
        O_DATA.append(M1)
        O_DATA.append(M2)
        O_DATA.append(M3)
        O_DATA.append(M4)
        O_DATA.append(M5)
        O_DATA.append(BLANK)
        O_DATA.append(A1)
        O_DATA.append(A2)
        O_DATA.append(A3)

        ADDR = 1
        for datum in I_DATA[1:]:
            
            if (datum[0:4] == "%VEC"):
                N_RPT = 1
                TEXT  = datum.split()[1]
                OUT   = []
                IOEN  = []
                VALID = []
                COMMENT = " ".join(datum.split()[4:])

                for bit in TEXT:
                    if   bit == 'X': OUT.insert(0,'0'); IOEN.insert(0,'1'); VALID.insert(0,'01')
                    elif bit == 'H': OUT.insert(0,'0'); IOEN.insert(0,'1'); VALID.insert(0,'11')
                    elif bit == 'L': OUT.insert(0,'0'); IOEN.insert(0,'1'); VALID.insert(0,'10')
                    else           : OUT.insert(0,bit); IOEN.insert(0,'0'); VALID.insert(0,'00')

                A3 = "        20\'d{0} : dout <= {{24\'d{1}, 4\'b{2}, 4\'b{3}, 8\'b{4}}} {5};\n".format(ADDR, N_RPT-1, "".join(OUT), "".join(IOEN), "".join(VALID), COMMENT)
                O_DATA.append(A3)
                ADDR = ADDR + 1

            elif (datum[0:4] == "%RPT"):
                N_RPT = int(datum.split()[1])
                TEXT  = datum.split()[2]
                OUT   = []
                IOEN  = []
                VALID = []
                COMMENT = " ".join(datum.split()[5:])

                for bit in TEXT:
                    if   bit == 'X': OUT.insert(0,'0'); IOEN.insert(0,'1'); VALID.insert(0,'01')
                    elif bit == 'H': OUT.insert(0,'0'); IOEN.insert(0,'1'); VALID.insert(0,'11')
                    elif bit == 'L': OUT.insert(0,'0'); IOEN.insert(0,'1'); VALID.insert(0,'10')
                    else           : OUT.insert(0,bit); IOEN.insert(0,'0'); VALID.insert(0,'00')

                A3 = "        20\'d{0} : dout <= {{24\'d{1}, 4\'b{2}, 4\'b{3}, 8\'b{4}}} {5};\n".format(ADDR, N_RPT-1, "".join(OUT), "".join(IOEN), "".join(VALID), COMMENT)
                O_DATA.append(A3)
                ADDR = ADDR + 1

            else                       : pass
        
        A3 = "        20\'d{0} : dout <= {{24\'h{1}, 4\'b{2}, 4\'b{3}, 8\'b{4}}};\n".format(ADDR, "ffffff", "0000", "0000", "01010101")
        AD = "        default : dout <= {24'h0, 4'b0000, 4'b0000, 8'b01010101};\n"
        A4 = "    endcase\n"
        A5 = "end\n"
        A6 = "assign vital = 1'b1;\n"       
        A7 = "endmodule\n"
        O_DATA.append(A3)
        O_DATA.append(AD)
        O_DATA.append(A4)
        O_DATA.append(A5)
        O_DATA.append(A6)
        O_DATA.append(A7)
        F.writelines(O_DATA)
        F.close()
    else: pass

# print("TRANSLATE COMPLETE")