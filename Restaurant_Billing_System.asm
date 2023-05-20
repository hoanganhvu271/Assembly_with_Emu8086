.MODEL LARGE
.STACK 1000H
.DATA       

;OBJECT
NAME1   DW  '|  Banh Mi $'
Q1      DW  0
PR1     DW  10 
STT1    DW  1 
TONG1   DW  0

NAME2   DW  '|  Chao Ga $'
Q2      DW  0
PR2     DW  10 
STT2    DW  2
TONG2   DW  0

NAME3   DW  '|  Mi Xao  $'
Q3      DW  0
PR3     DW  10
STT3    DW  3
TONG3   DW  0

NAME4   DW  '|  Xoi Ga  $'
Q4      DW  0
PR4     DW  10
STT4    DW  4 
TONG4   DW  0

NAME5   DW  '|  Pho Ga  $'
Q5      DW  0
PR5     DW  20 
STT5    DW  5
TONG5   DW  0

NAME6   DW  '|  Pho Bo  $'
Q6      DW  0
PR6     DW  20
STT6    DW  6
TONG6   DW  0     

NAME7   DW  '|  Bun Hue $'
Q7      DW  0
PR7     DW  30
STT7    DW  7 
TONG7   DW  0

NAME8   DW  '|  Bun Rieu$'
Q8      DW  0
PR8     DW  30
STT8    DW  8
TONG8   DW  0

NAME9   DW  '|  Pho DB  $'
Q9      DW  0
PR9     DW  60
STT9    DW  9
TONG9   DW  0      

;LIST
LIST DB 1, 2, 3, 4, 5, 6, 7, 8, 9

;cac bien luu tru
SUM DW ?                
VAT DW ? 
TMP2 DW 0 
MUOI DW 10
CNT DW 0   
   
STR2 DW 100 DUP('$')   
STR3 DW 100 DUP('$')   



;LAM DEP 
CACH      DB  13, 10,   '|                                                                           |$'
KHOANGCACH DB           '         $'
CACH4     DB            ' $'

GACH2     DB            '            |$' 
GACH3     DB            '                                                |$'
GACH DB 13, 10,         '|---------------------------------------------------------------------------|$'
 
;CTRF
CRTF DB 13, 10,         '$'  
;CTRF X 2
SEJ DB 10,13,10,13,     '$'

;GREETING             '|---------------------------------------------------------------------------|$'
M1  DB 10,13,         '|                     Chao mung den voi Group05 Restaurant                  |$'
M3  DB 10,13,         '|                                                                           |$' 
M4  DB 10,13,         '|                                    ** **                                  |$'
MS5 DB 10,13,         '|                                   *******                                 |$'
M5  DB 10,13,         '|     Our dishes are no joke        *******           But we are            |$'
M6  DB 10,13,         '|                                    *****                                  |$'
M8  DB 10,13,         '|                                     ***                                   |$'                                                                             
M85 DB 10,13,         '|                                      *                                    |$'                                    
M7  DB 10,13,         '|                             Bam [1] de bat dau                            |$'                           

  
;FOOD LIST  
M9 DB 10,13, '  **           1.Banh Mi                 10.000 VND                **$' 
M10 DB 10,13,'  **           2.Chao Ga                 10.000 VND                **$'
M11 DB 10,13,'  **           3.Mi xao                  10.000 VND                **$'
M12 DB 10,13,'  **           4.Xoi Ga                  10.000 VND                **$'
M13 DB 10,13,'  **           5.Pho Ga                  20.000 VND                **$'
M14 DB 10,13,'  **           6.Pho Bo                  20.000 VND                **$'
M15 DB 10,13,'  **           7.Bun Hue                 30.000 VND                **$'
M16 DB 10,13,'  **           8.Bun Rieu                30.000 VND                **$'
M17 DB 10,13,'  **           9.Pho Dac Biet            60.000 VND                **$' 



;RESULTS
NAMEOFRES DB 13, 10,     '|--------------------------Group05 Restaurant Bill--------------------------|$'
TRANGTRI  DB 13, 10,     '|                 ---------------------------------------                   |$'
TRANGTRI2  DB 13, 10,    '|                      ----------------------------                         |$'
TRANGTRI3  DB 13, 10,    '|                             ---------------                               |$'
NGAY      DB 13, 10,     '|        Ngay: 30/04/2023.                         Gio: 14h 32p             |$'
ADMIN     DB 13, 10,     '|        Thu Ngan: Admin                           Ma Hoa Don: XX01         |$'
DSACH     DB 13, 10,     '|  DS MON AN:      SO LUONG        DON GIA           THANH TIEN             |$'

TOTAL     DB 13, 10,     '|  TOTAL PRICE:  $'
VND       DB             '.000VND$'

;GACH


;ORDER
M57 DB 13, 10,      'Lua chon mon an: $'
M58 DB 13, 10,      'So luong: $'
NOTE DB 13, 10,     'Ghi chu: $'
M2  DB 10,13,10,13, 'Bat dau thoi!!!: $'

;BACK
M60 DB 13, 10,      ' 1.Lua chon them:$'
M61 DB 13, 10,      ' 2.In ra hoa don va thanh toan$'


;KHUNG
MR1 DB 10,13,       '  **                                                    **$'
MR2 DB 10,13,       '  ********************************************************$'
MR3 DB 10,13,       '  **                                                    **$'
MR4 DB 10,13,       '  **                                                               **$'
MR5 DB 10,13,       '  *******************************************************************$'
MR6 DB 10,13,       '  **                                          **$'
MR7 DB 10,13,       '  **********************************************$'

;CONFIRM
XACNHAN     DB 13, 10,      'XAC NHAN THANH TOAN: $'
X1          DB 13, 10,      '1.TIEN MAT                    2.CHUYEN KHOAN$'
X2          DB 13, 10,      '|                 QUY KHACH VUI LONG THANH TOAN SAU KHI DUNG BUA            |$' 

X3          DB 13, 10,      '|                      THANH TOAN QUA HINH THUC CHUYEN KHOAN:               |$'
CK1         DB 13, 10,      '|                      NGAN HANG:        MB BANK                            |$'                             
CK2         DB 13, 10,      '|                      SO TAI KHOAN:     0382519718                         |$'
CK3         DB 13, 10,      '|                      ND CHUYEN KHOAN:  XX01                               |$'                                 
CK4         DB 13, 10,      '|                      SO TIEN:       $'
CK5         DB                                                                  '                        |$'
KETTHUC     DB 13, 10,      '|-------------------------CHUC QUY KHACH NGON MIENG!------------------------|$'
;GREETING                   '|---------------------------------------------------------------------------|$'   
;THONG BAO VAT             
TBVAT DB 13, 10,            '|  VAT(10%):                                         $'


.CODE       

;IN RA MOT STRING BAT KI
PRINT MACRO STR
    LEA DX, STR
    MOV AH, 9
    INT 21H
PRINT ENDM

;NHAP VAO OBJECT
XULI MACRO STT, Q, PR, TONG 
    
    PRINT M58
    PUSH CX
    CALL NHAPSL
    POP CX 
     
    ;SO LUONG TAM THOI
    MOV BX, AX 
    MOV AX, PR 
    MUL BX
    MOV DX, AX
    
    ;SO LUONG TICH LUY
    MOV AX, Q
    ADD AX, BX
    MOV Q, AX
    
    ;TONG TICH LUY
    MOV AX, TONG
    ADD AX, DX
    MOV TONG, AX

XULI ENDM

;IN RA OBJECT
HIENTHI MACRO  NAME, Q, PR, TONG 
    
     MOV AX, TONG
     MOV BX, SUM
     ADD AX, BX 
     MOV SUM, AX
    
     PRINT CRTF
     PRINT NAME
     PRINT KHOANGCACH

     MOV AX, Q
     CALL PRINT2 
     
     PRINT KHOANGCACH 
     
     MOV AX, PR
     CALL PRINT2
     
     PRINT VND
     PRINT KHOANGCACH
     
     MOV AX, TONG
     CALL PRINT2
     
     PRINT VND  
     PRINT GACH2 
     PRINT GACH
     
HIENTHI ENDM
 
;XU LI DAU CACH THUA
SOLVE MACRO CNT 
    
   MOV AX, CNT
   CMP AX, 1
   JE C1
   CMP AX, 2
   JE C2
   CMP AX, 3
   JE C3
   JMP HET
   
   C1:
    PRINT CACH4
    PRINT CACH4
    PRINT CACH4
    JMP HET
    
   C2:
    PRINT CACH4
    PRINT CACH4
    JMP HET
   
   C3:
    PRINT CACH4
    JMP HET
    
 HET:
    
SOLVE ENDM

MAIN PROC
    MOV AX,@DATA
    MOV DS,AX    
 START:
    CALL GREETING
     
    ;cho nay nhap 1 de tiep tuc 
    MOV AH,1
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE BREATFAST
    JNE  START
    MOV SI, 0     
  
   BREATFAST:
  
    PRINT SEJ
    PRINT MR5
    PRINT MR5
    PRINT MR4
    PRINT M9
    PRINT M10
    PRINT M11
    PRINT M12
    PRINT M13
    PRINT M14
    PRINT M15
    PRINT M16
    PRINT M17
    PRINT MR4
    PRINT MR5
    PRINT MR5
    PRINT M57
    
    ;lai nhap tiep
       
    MOV AH,1
    INT 21H

    MOV BL, AL
    SUB BL, 48 
    
    CMP BL,1
    JE Mon1
    
    CMP BL,2
    JE Mon2
    
    CMP BL,3
    JE Mon3 
    
    CMP BL,4
    JE Mon4 
    
    CMP BL,5
    JE Mon5
    
    CMP BL,6
    JE Mon6
    
    CMP BL,7
    JE Mon7
    
    CMP BL,8
    JE Mon8
    
    CMP BL,9
    JE Mon9
 
   Mon1:
        XULI STT1, Q1, PR1, TONG1
           
        JMP STOP
   Mon2:
        XULI STT2, Q2, PR2, TONG2
        JMP STOP
   Mon3:
        XULI STT3, Q3, PR3, TONG3
        JMP STOP
   Mon4:
        XULI STT4, Q4, PR4, TONG4
        JMP STOP
   Mon5:
        XULI STT5, Q5, PR5, TONG5
        JMP STOP
   Mon6:
        XULI STT6, Q6, PR6, TONG6
        JMP STOP
   Mon7:
        XULI STT7, Q7, PR7, TONG7
        JMP STOP
   Mon8:
        XULI STT8, Q8, PR8, TONG8
        JMP STOP
   Mon9:
        XULI STT9, Q9, PR9, TONG9
        JMP STOP
          
 STOP: 
    PRINT NOTE
    
    LEA DX, STR2
    MOV AH, 10
    INT 21H 
               
    CALL BACK
    
    MOV AH,4CH
    INT 21H
MAIN ENDP  


;CHAO MUNG DEN VOI
GREETING PROC
      
    PRINT GACH
    PRINT M1
    PRINT M3
    PRINT M4
    PRINT MS5
    PRINT M5
    PRINT M6
    PRINT M8
    PRINT M85
    PRINT M7
    PRINT GACH
    PRINT M2
    
    ret 
GREETING ENDP


;NHAP SO LUONG MON AN
NHAPSL PROC
       
        MOV AH, 10                  
        LEA DX, str3
        INT 21H
    
        LEA SI, str3 + 2            
        MOV CX, [str3 + 1]          
        XOR CH, CH                 
        MOV AX, 0
        MOV tmp2, AX
    L1:
        MOV BX, 0
        MOV AX, tmp2               
        MOV BX, [SI]              
        MOV BH, 0
        SUB BX, '0'               
        MUL muoi                   
        ADD AX, BX                 
        MOV tmp2, AX                
        INC SI                      
        LOOP L1
        
        MOV AX, TMP2       
    ret            
    
NHAPSL ENDP

;DUYET MANG VA IN RA OBJECT PHU HOP
OUTPUT1 PROC    
     MOV SI, 0        
     LAP:   
        MOV AL, LIST[SI]
        XOR AH, AH
        CMP AL, 1
        JE INRA1
        CMP AL, 2
        JE INRA2
        CMP AL, 3
        JE INRA3 
        CMP AL, 4
        JE INRA4 
        CMP AL, 5
        JE INRA5 
        CMP AL, 6
        JE INRA6 
        CMP AL, 7
        JE INRA7
        CMP AL, 8
        JE INRA8 
        CMP AL, 9
        JE INRA9   
  CON:      
        INC SI
        CMP SI, 9
        JNE LAP
        JMP EN
     
     INRA1:    
        CMP Q1, 0
        JE CON
        HIENTHI NAME1, Q1, PR1, TONG1
        JMP CON
     INRA2:  
        CMP Q2, 0
        JE CON
        HIENTHI NAME2, Q2, PR2, TONG2
        JMP CON
     INRA3: 
        CMP Q3, 0
        JE CON
        HIENTHI NAME3, Q3, PR3, TONG3
        JMP CON
     INRA4:     
        CMP Q4, 0
        JE CON
        HIENTHI NAME4, Q4, PR4, TONG4
        JMP CON
     INRA5: 
        CMP Q5, 0
        JE CON
        HIENTHI NAME5, Q5, PR5, TONG5
        JMP CON
     INRA6:   
        CMP Q6, 0
        JE CON
        HIENTHI NAME6, Q6, PR6, TONG6
        JMP CON
     INRA7:  
        CMP Q7, 0
        JE CON
        HIENTHI NAME7, Q7, PR7, TONG7
        JMP CON
     INRA8:  
        CMP Q8, 0
        JE CON
        HIENTHI NAME8, Q8, PR8, TONG8
        JMP CON
     INRA9: 
        CMP Q9, 0
        JE CON
        HIENTHI NAME9, Q9, PR9, TONG9
        JMP CON   
  EN: 
     ret       
OUTPUT1 ENDP
 
;TRO LAI MUA TIEP HAY DUNG DE IN RA HOA DON    
BACK PROC

    PRINT M60
    PRINT M61
    PRINT M2
    
    MOV AH,1
    INT 21H          
    SUB AL,48

    CMP AL,1
    JE BREATFAST      
    CALL RESULT
    RET
BACK ENDP
 
;IN RA HOA DON    
RESULT PROC 

    ;XOA TOAN BO MAN HINH
    MOV AH, 06H
    MOV AL, 00H
    MOV BH, 07H
    MOV CH, 00H
    MOV CL, 00H
    MOV DX, 184FH
    INT 10H
  
    ;DUA VI TRI CON TRO VE DAU TRANG  
    MOV AH, 02H
    MOV BH, 00H
    MOV DX, 0000H
    INT 10H 
    
    ;xu li hinh  thuc
    PRINT NAMEOFRES
    PRINT TRANGTRI
    PRINT TRANGTRI2
    PRINT TRANGTRI3
    PRINT NGAY
    PRINT cach
    PRINT ADMIN
    PRINT GACH 
    PRINT DSACH
    PRINT GACH
    
    CALL OUTPUT1
     
    CALL xuliVAT
    
    PRINT GACH
     
    PRINT TOTAL
    MOV AX, SUM
    CALL PRINT2 
    
    ;xu li hinh thuc
    PRINT VND 
    PRINT GACH3
    PRINT GACH 
    PRINT CRTF
    
    CALL CONFIRM   
    ret
RESULT ENDP

;XAC NHAN THANH TOAN
CONFIRM PROC
    
    PRINT CRTF
    PRINT XACNHAN
    PRINT X1
    PRINT CRTF
    
    MOV AH, 1
    INT 21H 
    SUB AL, 48
    
    CMP AL, 1
    JE TIENMAT
    JMP BANK
    
    TIENMAT:
      PRINT X2
      JMP KT  
      
    BANK: 
    
        
      PRINT GACH   
      PRINT X3  
      PRINT GACH
      PRINT CACH
      PRINT CK1
      PRINT CK2
      PRINT CK3    
      PRINT CK4
      
      MOV AX, SUM
      CALL PRINT2
      PRINT VND   
      PRINT CK5
      PRINT CACH
      
      JMP KT
      
    KT:
      PRINT KETTHUC

    ret 
CONFIRM ENDP 
 
;TINH TOAN VA IN TRA THUE VAT
xuliVAT PROC
      
   MOV AX, SUM
   MOV BX, SUM
   MOV CL, 10 
   DIV CL     
   MOV VAT, AX
   
   ADD BX, AX
   MOV SUM, BX
   
   PRINT TBVAT
   
   MOV AX, VAT
   CALL PRINT2
   
   PRINT VND
   PRINT gach2
   
   ret 
xuliVAT ENDP 

PRINT2 PROC
        MOV BX, 10                  
        MOV CX, 0                 
        
  lap1:  
        MOV DX, 0
        DIV BX                   
        PUSH DX                     
        INC CX                    
        CMP AX, 0                  
        JE XULIDAUCACH
        JMP lap1 
        
 XULIDAUCACH:       
        MOV CNT, CX
        ;xu li dau cach thua
        SOLVE  CNT                 

  lap2:
 
        POP DX                     
        ADD DL, 48                  
        MOV AH, 2                  
        INT 21H
        DEC CX                    
        CMP CX, 0                 
        JNE lap2
      ret
PRINT2 ENDP
 


END
