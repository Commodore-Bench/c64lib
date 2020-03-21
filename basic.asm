.namespace basic {
  // BASIC keyword tokens
  .label TOK_END     = $80
  .label TOK_FOR     = $81
  .label TOK_NEXT    = $82
  .label TOK_DATA    = $83
  .label TOK_INPUTN  = $84
  .label TOK_INPUT   = $85
  .label TOK_DIM     = $86
  .label TOK_READ    = $87
  .label TOK_LET     = $88
  .label TOK_GOTO    = $89
  .label TOK_RUN     = $8a
  .label TOK_IF      = $8b
  .label TOK_RESTORE = $8c
  .label TOK_GOSUB   = $8d
  .label TOK_RETURN  = $8e
  .label TOK_REM     = $8f
  .label TOK_STOP    = $90
  .label TOK_ON      = $91
  .label TOK_WAIT    = $92
  .label TOK_LOAD    = $93
  .label TOK_SAVE    = $94
  .label TOK_VERIFY  = $95
  .label TOK_DEF     = $96
  .label TOK_POKE    = $97
  .label TOK_PRINTN  = $98
  .label TOK_PRINT   = $99
  .label TOK_CONT    = $9a
  .label TOK_LIST    = $9b
  .label TOK_CLR     = $9c
  .label TOK_CMD     = $9d
  .label TOK_SYS     = $9e
  .label TOK_OPEN    = $9f
  .label TOK_CLOSE   = $a0
  .label TOK_GET     = $a1
  .label TOK_NEW     = $a2

  // BASIC function tokens
  .label TOK_SGN   = $b4
  .label TOK_INT   = $b5
  .label TOK_ABS   = $b6
  .label TOK_USR   = $b7
  .label TOK_FRE   = $b8
  .label TOK_POS   = $b9
  .label TOK_SQR   = $ba
  .label TOK_RND   = $bb
  .label TOK_LOG   = $bc
  .label TOK_EXP   = $bd
  .label TOK_COS   = $be
  .label TOK_SIN   = $bf
  .label TOK_TAN   = $c0
  .label TOK_ATN   = $c1
  .label TOK_PEEK  = $c2
  .label TOK_LEN   = $c3
  .label TOK_STR   = $c4
  .label TOK_VAL   = $c5
  .label TOK_ASC   = $c6
  .label TOK_CHR   = $c7
  .label TOK_LEFT  = $c8
  .label TOK_RIGHT = $c9
  .label TOK_MID   = $ca

  // BASIC math operator tokens
  .label TOK_ADD  = $aa
  .label TOK_SUB  = $ab
  .label TOK_MULT = $ac
  .label TOK_DIV  = $ad
  .label TOK_EXPN = $ae
  .label TOK_AND  = $af
  .label TOK_OR   = $b0
  .label TOK_GT   = $b1
  .label TOK_EQ   = $b2
  .label TOK_LT   = $b3

  // BASIC misc tokens
  .label TOK_TAB  = $a3
  .label TOK_TO   = $a4
  .label TOK_FN   = $a5
  .label TOK_SPC  = $a6
  .label TOK_THEN = $a7
  .label TOK_NOT  = $a8
  .label TOK_STEP = $a9

  .label CBMBASIC = $a004
  .label STMDSP   = $a00c
  .label OPTAB    = $a080
  .label RESLST   = $a09e
  .label ERRTAB   = $a19e
  .label FNDFOR   = $a38a
  .label BLTU     = $a3b8
  .label GETSTK   = $a3fb
  .label REASON   = $a408
  .label OMERR    = $a435
  .label ERROR    = $a437
  .label READY    = $a474
  .label MAIN     = $a480
  .label MAIN1    = $a49c
  .label LINKPRG  = $a533
  .label INLIN    = $a560
  .label CRUNCH   = $a579
  .label FINDLN   = $a613
  .label SCRTCH   = $a642
  .label CLEAR    = $a65e
  .label RUNC     = $a68e
  .label LIST     = $a69c
  .label QPLOP    = $a717
  .label FOR      = $a742
  .label NEWSTT   = $a7ae
  .label GONE     = $a7e4
  .label RESTOR   = $a81d
  .label END      = $a831
  .label CONT     = $a857
  .label RUN      = $a871
  .label GOSUB    = $a883
  .label GOTO     = $a8a0
  .label RETURN   = $a8d2
  .label DATA     = $a8f8
  .label DATAN    = $a906
  .label IF       = $a928
  .label REM      = $a93b
  .label ONGOTO   = $a94b
  .label LINGET   = $a96b
  .label LET      = $a9a5
  .label PRINTN   = $aa80
  .label CMD      = $aa86
  .label PRINT    = $aaa0
  .label STROUT   = $ab1e
  .label DOAGIN   = $ab4d
  .label GET      = $ab7b
  .label INPUTN   = $aba5
  .label INPUT    = $abbf
  .label READ     = $ac06
  .label EXIGNT   = $acfc
  .label NEXT     = $ad1e
  .label FRMNUM   = $ad8a
  .label FRMEVAL  = $ad9e
  .label EVAL     = $ae83
  .label PIVAL    = $aea8
  .label PARCHK   = $aef1
  .label CHKCLS   = $aef7
  .label CHKOPN   = $aefa
  .label CHKCOM   = $aeff
  .label SNERR    = $af08
  .label ISVAR    = $af2b
  .label ISFUN    = $afa7
  .label OROP     = $afe6
  .label ANDOP    = $afe9
  .label DORE1    = $b016
  .label DIM      = $b018
  .label PTRGET   = $b08b
  .label NOTFNS   = $b11d
  .label FINPTR   = $b185
  .label ARYGET   = $b194
  .label N32768   = $b1a5
  .label INTIDX   = $b1b2
  .label AYINT    = $b1bf
  .label ISARY    = $b1d1
  .label BSERR    = $b245
  .label FCERR    = $b248
  .label UMULT    = $b34c
  .label FRE      = $b37d
  .label GIVAYF   = $b391
  .label POS      = $b39e
  .label ERRDIR   = $b3a6
  .label DEF      = $b3b3
  .label GETFNM   = $b3e1
  .label FNDOER   = $b3f4
  .label STRD     = $b465
  .label STRLIT   = $b487
  .label GETSPA   = $b4f4
  .label GARBAG   = $b526
  .label CAT      = $b63d
  .label MOVINS   = $b67a
  .label FRESTR   = $b6a3
  .label FRETMS   = $b6db
  .label CHRD     = $b6ec
  .label LEFTD    = $b700
  .label RIGHTD   = $b72c
  .label MIDD     = $b737
  .label PREAM    = $b761
  .label LEN      = $b77c
  .label ASC      = $b78b
  .label GETBYTC  = $b79b
  .label VAL      = $b7ad
  .label GETNUM   = $b7eb
  .label GETADR   = $b7f7
  .label PEEK     = $b80d
  .label POKE     = $b824
  .label FUWAIT   = $b82d
  .label FADDH    = $b849
  .label FSUB     = $b850
  .label FSUBT    = $b853
  .label FADD     = $b867
  .label FADDT    = $b86a
  .label FADD4    = $b8a7
  .label NORMAL   = $b8fe
  .label NEGFAC   = $b947
  .label OVERR    = $b97e
  .label MULSHF   = $b983
  .label FONE     = $b9bc
  .label LOGCN2   = $b9c1
  .label LOG      = $b9ea
  .label FMULT    = $ba28
  .label MLTPLY   = $ba59
  .label CONUPK   = $ba8c
  .label MULDIV   = $bab7
  .label MLDVEX   = $bad4
  .label MUL10    = $bae2
  .label TENC     = $baf9
  .label DIV10    = $bafe
  .label FDIV     = $bb0f
  .label FDIVT    = $bb12
  .label MOVFM    = $bba2
  .label MOV2F    = $bbc7
  .label MOVFA    = $bbfc
  .label MOVAF    = $bc0c
  .label MOVEF    = $bc0f
  .label ROUND    = $bc1b
  .label SIGN     = $bc2b
  .label SGN      = $bc39
  .label ABS      = $bc58
  .label FCOMP    = $bc5b
  .label QINT     = $bc9b
  .label INT      = $bccc
  .label FIN      = $bcf3
  .label FINLOG   = $bd7e
  .label NO999    = $bdb3
  .label INPRT    = $bdc0
  .label LINPRT   = $bdcd
  .label FOUT     = $bddd
  .label FHALF    = $bf11
  .label FOUTBL   = $bf1c
  .label FDCEND   = $bf3a
  .label SQR      = $bf71
  .label FPWRT    = $bf7b
  .label NEGOP    = $bfb4
  .label EXPCON   = $bfbf
  .label EXP      = $bfed

  .label CLRSCR = $e544
  .label HOME   = $e566

  .label IRQNOR = $ea31
}
