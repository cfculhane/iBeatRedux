
Public Sub Proc_15_0_4FD870
  loc_004FD8CA: On Error Resume Next
  loc_004FD8D7: If eax <= 0 Then GoTo loc_0050261B
  loc_004FD8DD: eax = eax - 00000001h
  loc_004FD8E0: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FD8E6: var_BC = eax-00000001h
  loc_004FD900: If eax > 0 Then GoTo loc_0050261B
  loc_004FD909: If eax > 45 Then GoTo loc_005024F6
  loc_004FD912: GoTo loc_[ecx*4+00502674h]
  loc_004FD91D: If arg_8 = 0 Then GoTo loc_004FD942
  loc_004FD923: If esi <> 1 Then GoTo loc_004FD942
  loc_004FD92D: If edi < 0 Then GoTo loc_004FD935
  loc_004FD92F: var_eax = Err.Raise
  loc_004FD935: 'Referenced from: 004FD92D
  loc_004FD93B: edi+edi*2 = edi+edi*2 - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_004FD940: GoTo loc_004FD948
  loc_004FD942: 'Referenced from: 004FD91D
  loc_004FD942: var_eax = Err.Raise
  loc_004FD948: 'Referenced from: 004FD940
  loc_004FD959: If arg_8 = 0 Then GoTo loc_004FD97E
  loc_004FD95F: If esi <> 1 Then GoTo loc_004FD97E
  loc_004FD969: If edi < 0 Then GoTo loc_004FD971
  loc_004FD96B: var_eax = Err.Raise
  loc_004FD971: 'Referenced from: 004FD969
  loc_004FD977: edi+edi*2 = edi+edi*2 - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_004FD97C: GoTo loc_004FD984
  loc_004FD97E: 'Referenced from: 004FD959
  loc_004FD97E: var_eax = Err.Raise
  loc_004FD984: 'Referenced from: 004FD97C
  loc_004FD992: ecx = 00442A5Ch
  loc_004FD998: If arg_8 = 0 Then GoTo loc_004FD9BD
  loc_004FD99E: If esi <> 1 Then GoTo loc_004FD9BD
  loc_004FD9A8: If edi < 0 Then GoTo loc_004FD9B0
  loc_004FD9AA: var_eax = Err.Raise
  loc_004FD9B0: 'Referenced from: 004FD9A8
  loc_004FD9B6: edi+edi*2 = edi+edi*2 - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_004FD9BB: GoTo loc_004FD9C3
  loc_004FD9BD: 'Referenced from: 004FD998
  loc_004FD9BD: var_eax = Err.Raise
  loc_004FD9C3: 'Referenced from: 004FD9BB
  loc_004FD9D1: ecx = "0000"
  loc_004FD9D7: If arg_8 = 0 Then GoTo loc_004FD9FC
  loc_004FD9DD: If esi <> 1 Then GoTo loc_004FD9FC
  loc_004FD9E7: If edi < 0 Then GoTo loc_004FD9EF
  loc_004FD9E9: var_eax = Err.Raise
  loc_004FD9EF: 'Referenced from: 004FD9E7
  loc_004FD9F5: edi+edi*2 = edi+edi*2 - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_004FD9FA: GoTo loc_004FDA02
  loc_004FD9FC: 'Referenced from: 004FD9D7
  loc_004FD9FC: var_eax = Err.Raise
  loc_004FDA02: 'Referenced from: 004FD9FA
  loc_004FDA10: ecx = "g_rev.dat"
  loc_004FDA3D: 005AA0DCh = 005AA0DCh + 00000065h
  loc_004FDA40: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FDA48: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FDA6D: var_28 = var_2C
  loc_004FDA77: If arg_8 = 0 Then GoTo loc_004FDA9C
  loc_004FDA7D: If esi <> 1 Then GoTo loc_004FDA9C
  loc_004FDA87: If %x1 = Global.App < 0 Then GoTo loc_004FDA8F
  loc_004FDA89: var_eax = Err.Raise
  loc_004FDA8F: 'Referenced from: 004FDA87
  loc_004FDA95: edi+edi*2 = edi+edi*2 - %x1 = Global.App
  loc_004FDA9A: GoTo loc_004FDAA2
  loc_004FDA9C: 'Referenced from: 004FDA77
  loc_004FDA9C: var_eax = Err.Raise
  loc_004FDAA2: 'Referenced from: 004FDA9A
  loc_004FDAAE: ecx = var_28
  loc_004FDADB: 005AA0DCh = 005AA0DCh + 0000012Dh
  loc_004FDAE1: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FDAE9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FDB0E: var_28 = var_2C
  loc_004FDB18: If arg_8 = 0 Then GoTo loc_004FDB3D
  loc_004FDB1E: If esi <> 1 Then GoTo loc_004FDB3D
  loc_004FDB28: If %x1 = Global.App < 0 Then GoTo loc_004FDB30
  loc_004FDB2A: var_eax = Err.Raise
  loc_004FDB30: 'Referenced from: 004FDB28
  loc_004FDB36: edi+edi*2 = edi+edi*2 - %x1 = Global.App
  loc_004FDB3B: GoTo loc_004FDB43
  loc_004FDB3D: 'Referenced from: 004FDB18
  loc_004FDB3D: var_eax = Err.Raise
  loc_004FDB43: 'Referenced from: 004FDB3B
  loc_004FDB4F: ecx = var_28
  loc_004FDB55: If arg_8 = 0 Then GoTo loc_004FDB7A
  loc_004FDB5B: If esi <> 1 Then GoTo loc_004FDB7A
  loc_004FDB65: If eax+00000014h < 0 Then GoTo loc_004FDB6D
  loc_004FDB67: var_eax = Err.Raise
  loc_004FDB6D: 'Referenced from: 004FDB65
  loc_004FDB73: edi+edi*2 = edi+edi*2 - eax+00000014h
  loc_004FDB78: GoTo loc_004FDB80
  loc_004FDB7A: 'Referenced from: 004FDB55
  loc_004FDB7A: var_eax = Err.Raise
  loc_004FDB80: 'Referenced from: 004FDB78
  loc_004FDB91: If arg_8 = 0 Then GoTo loc_004FDBB6
  loc_004FDB97: If esi <> 1 Then GoTo loc_004FDBB6
  loc_004FDBA1: If eax+00000014h < 0 Then GoTo loc_004FDBA9
  loc_004FDBA3: var_eax = Err.Raise
  loc_004FDBA9: 'Referenced from: 004FDBA1
  loc_004FDBAF: edi+edi*2 = edi+edi*2 - eax+00000014h
  loc_004FDBB4: GoTo loc_004FDBBC
  loc_004FDBB6: 'Referenced from: 004FDB91
  loc_004FDBB6: var_eax = Err.Raise
  loc_004FDBBC: 'Referenced from: 004FDBB4
  loc_004FDBCA: ecx = "/256*500"
  loc_004FDBD0: If arg_8 = 0 Then GoTo loc_004FDBF5
  loc_004FDBD6: If esi <> 1 Then GoTo loc_004FDBF5
  loc_004FDBE0: If eax+00000014h < 0 Then GoTo loc_004FDBE8
  loc_004FDBE2: var_eax = Err.Raise
  loc_004FDBE8: 'Referenced from: 004FDBE0
  loc_004FDBEE: edi+edi*2 = edi+edi*2 - eax+00000014h
  loc_004FDBF3: GoTo loc_004FDBFB
  loc_004FDBF5: 'Referenced from: 004FDBD0
  loc_004FDBF5: var_eax = Err.Raise
  loc_004FDBFB: 'Referenced from: 004FDBF3
  loc_004FDC0C: If arg_8 = 0 Then GoTo loc_004FDC37
  loc_004FDC12: If esi <> 1 Then GoTo loc_004FDC37
  loc_004FDC1C: If eax+00000014h < 0 Then GoTo loc_004FDC24
  loc_004FDC1E: var_eax = Err.Raise
  loc_004FDC24: 'Referenced from: 004FDC1C
  loc_004FDC2A: ebx+ebx*2 = ebx+ebx*2 - eax+00000014h
  loc_004FDC35: GoTo loc_004FDC3F
  loc_004FDC37: 'Referenced from: 004FDC0C
  loc_004FDC37: var_eax = Err.Raise
  loc_004FDC3F: 'Referenced from: 004FDC35
  loc_004FDC44: "16000" = CSng()
  loc_004FDC57: If arg_8 = 0 Then GoTo loc_004FDC82
  loc_004FDC5D: If esi <> 1 Then GoTo loc_004FDC82
  loc_004FDC67: If eax+00000014h < 0 Then GoTo loc_004FDC6F
  loc_004FDC69: var_eax = Err.Raise
  loc_004FDC6F: 'Referenced from: 004FDC67
  loc_004FDC75: ebx+ebx*2 = ebx+ebx*2 - eax+00000014h
  loc_004FDC80: GoTo loc_004FDC8A
  loc_004FDC82: 'Referenced from: 004FDC57
  loc_004FDC82: var_eax = Err.Raise
  loc_004FDC8A: 'Referenced from: 004FDC80
  loc_004FDC8F: var_00442D34 = CSng()
  loc_004FDC9E: GoTo loc_005024F6
  loc_004FDCA7: If arg_8 = 0 Then GoTo loc_004FDCCF
  loc_004FDCAD: If esi <> 1 Then GoTo loc_004FDCCF
  loc_004FDCB4: 00000001h = 00000001h - eax+00000014h
  loc_004FDCBA: If 00000001h < 0 Then GoTo loc_004FDCC2
  loc_004FDCBC: var_eax = Err.Raise
  loc_004FDCC2: 'Referenced from: 004FDCBA
  loc_004FDCC8: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDCCD: GoTo loc_004FDCD5
  loc_004FDCCF: 'Referenced from: 004FDCA7
  loc_004FDCCF: var_eax = Err.Raise
  loc_004FDCD5: 'Referenced from: 004FDCCD
  loc_004FDCE7: If arg_8 = 0 Then GoTo loc_004FDD09
  loc_004FDCEC: If esi <> 00000001h Then GoTo loc_004FDD09
  loc_004FDCEE: 00000001h = 00000001h - eax+00000014h
  loc_004FDCF4: If 00000001h < 0 Then GoTo loc_004FDCFC
  loc_004FDCF6: var_eax = Err.Raise
  loc_004FDCFC: 'Referenced from: 004FDCF4
  loc_004FDD02: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDD07: GoTo loc_004FDD0F
  loc_004FDD09: 'Referenced from: 004FDCE7
  loc_004FDD09: var_eax = Err.Raise
  loc_004FDD0F: 'Referenced from: 004FDD07
  loc_004FDD1D: ecx = 00442A5Ch
  loc_004FDD23: If arg_8 = 0 Then GoTo loc_004FDD4B
  loc_004FDD29: If esi <> 1 Then GoTo loc_004FDD4B
  loc_004FDD30: 00000001h = 00000001h - eax+00000014h
  loc_004FDD36: If 00000001h < 0 Then GoTo loc_004FDD3E
  loc_004FDD38: var_eax = Err.Raise
  loc_004FDD3E: 'Referenced from: 004FDD36
  loc_004FDD44: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDD49: GoTo loc_004FDD51
  loc_004FDD4B: 'Referenced from: 004FDD23
  loc_004FDD4B: var_eax = Err.Raise
  loc_004FDD51: 'Referenced from: 004FDD49
  loc_004FDD5F: ecx = "0001"
  loc_004FDD65: If arg_8 = 0 Then GoTo loc_004FDD8D
  loc_004FDD6B: If esi <> 1 Then GoTo loc_004FDD8D
  loc_004FDD72: 00000001h = 00000001h - eax+00000014h
  loc_004FDD78: If 00000001h < 0 Then GoTo loc_004FDD80
  loc_004FDD7A: var_eax = Err.Raise
  loc_004FDD80: 'Referenced from: 004FDD78
  loc_004FDD86: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDD8B: GoTo loc_004FDD93
  loc_004FDD8D: 'Referenced from: 004FDD65
  loc_004FDD8D: var_eax = Err.Raise
  loc_004FDD93: 'Referenced from: 004FDD8B
  loc_004FDDA1: ecx = "g_bat.dat"
  loc_004FDDCE: 005AA0DCh = 005AA0DCh + 0000006Bh
  loc_004FDDD1: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FDDD9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FDDFE: var_28 = var_2C
  loc_004FDE08: If arg_8 = 0 Then GoTo loc_004FDE30
  loc_004FDE0E: If esi <> 1 Then GoTo loc_004FDE30
  loc_004FDE15: 00000001h = 00000001h - eax+00000014h
  loc_004FDE1B: If 00000001h < 0 Then GoTo loc_004FDE23
  loc_004FDE1D: var_eax = Err.Raise
  loc_004FDE23: 'Referenced from: 004FDE1B
  loc_004FDE29: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDE2E: GoTo loc_004FDE36
  loc_004FDE30: 'Referenced from: 004FDE08
  loc_004FDE30: var_eax = Err.Raise
  loc_004FDE36: 'Referenced from: 004FDE2E
  loc_004FDE42: ecx = var_28
  loc_004FDE6F: 005AA0DCh = 005AA0DCh + 00000132h
  loc_004FDE75: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FDE7D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FDEA2: var_28 = var_2C
  loc_004FDEAC: If arg_8 = 0 Then GoTo loc_004FDED4
  loc_004FDEB2: If esi <> 1 Then GoTo loc_004FDED4
  loc_004FDEB9: 00000001h = 00000001h - eax+00000014h
  loc_004FDEBF: If 00000001h < 0 Then GoTo loc_004FDEC7
  loc_004FDEC1: var_eax = Err.Raise
  loc_004FDEC7: 'Referenced from: 004FDEBF
  loc_004FDECD: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDED2: GoTo loc_004FDEDA
  loc_004FDED4: 'Referenced from: 004FDEAC
  loc_004FDED4: var_eax = Err.Raise
  loc_004FDEDA: 'Referenced from: 004FDED2
  loc_004FDEE6: ecx = var_28
  loc_004FDEEC: If arg_8 = 0 Then GoTo loc_004FDF14
  loc_004FDEF2: If esi <> 1 Then GoTo loc_004FDF14
  loc_004FDEF9: 00000001h = 00000001h - eax+00000014h
  loc_004FDEFF: If 00000001h < 0 Then GoTo loc_004FDF07
  loc_004FDF01: var_eax = Err.Raise
  loc_004FDF07: 'Referenced from: 004FDEFF
  loc_004FDF0D: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDF12: GoTo loc_004FDF1A
  loc_004FDF14: 'Referenced from: 004FDEEC
  loc_004FDF14: var_eax = Err.Raise
  loc_004FDF1A: 'Referenced from: 004FDF12
  loc_004FDF2B: If arg_8 = 0 Then GoTo loc_004FDF53
  loc_004FDF31: If esi <> 1 Then GoTo loc_004FDF53
  loc_004FDF38: 00000001h = 00000001h - eax+00000014h
  loc_004FDF3E: If 00000001h < 0 Then GoTo loc_004FDF46
  loc_004FDF40: var_eax = Err.Raise
  loc_004FDF46: 'Referenced from: 004FDF3E
  loc_004FDF4C: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDF51: GoTo loc_004FDF59
  loc_004FDF53: 'Referenced from: 004FDF2B
  loc_004FDF53: var_eax = Err.Raise
  loc_004FDF59: 'Referenced from: 004FDF51
  loc_004FDF67: ecx = "/512"
  loc_004FDF6D: If arg_8 = 0 Then GoTo loc_004FDF95
  loc_004FDF73: If esi <> 1 Then GoTo loc_004FDF95
  loc_004FDF7A: 00000001h = 00000001h - eax+00000014h
  loc_004FDF80: If 00000001h < 0 Then GoTo loc_004FDF88
  loc_004FDF82: var_eax = Err.Raise
  loc_004FDF88: 'Referenced from: 004FDF80
  loc_004FDF8E: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDF93: GoTo loc_004FDF9B
  loc_004FDF95: 'Referenced from: 004FDF6D
  loc_004FDF95: var_eax = Err.Raise
  loc_004FDF9B: 'Referenced from: 004FDF93
  loc_004FDFAD: If arg_8 = 0 Then GoTo loc_004FDFCF
  loc_004FDFB2: If esi <> 00000001h Then GoTo loc_004FDFCF
  loc_004FDFB4: 00000001h = 00000001h - eax+00000014h
  loc_004FDFBA: If 00000001h < 0 Then GoTo loc_004FDFC2
  loc_004FDFBC: var_eax = Err.Raise
  loc_004FDFC2: 'Referenced from: 004FDFBA
  loc_004FDFC8: edi+edi*2 = edi+edi*2 - 00000001h
  loc_004FDFCD: GoTo loc_004FDFD7
  loc_004FDFCF: 'Referenced from: 004FDFAD
  loc_004FDFCF: var_eax = Err.Raise
  loc_004FDFD7: 'Referenced from: 004FDFCD
  loc_004FDFDC: "20" = CSng()
  loc_004FDFEF: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_004FDFF9: If esi <> 1 Then GoTo loc_00501E2A
  loc_004FE004: 00000001h = 00000001h - eax+00000014h
  loc_004FE00A: If 00000001h < 0 Then GoTo loc_00501E15
  loc_004FE010: GoTo loc_00501E0F
  loc_004FE019: If arg_8 = 0 Then GoTo loc_004FE041
  loc_004FE01F: If esi <> 1 Then GoTo loc_004FE041
  loc_004FE026: 00000002h = 00000002h - eax+00000014h
  loc_004FE02C: If 00000002h < 0 Then GoTo loc_004FE034
  loc_004FE02E: var_eax = Err.Raise
  loc_004FE034: 'Referenced from: 004FE02C
  loc_004FE03A: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE03F: GoTo loc_004FE047
  loc_004FE041: 'Referenced from: 004FE019
  loc_004FE041: var_eax = Err.Raise
  loc_004FE047: 'Referenced from: 004FE03F
  loc_004FE058: If arg_8 = 0 Then GoTo loc_004FE080
  loc_004FE05E: If esi <> 1 Then GoTo loc_004FE080
  loc_004FE065: 00000002h = 00000002h - eax+00000014h
  loc_004FE06B: If 00000002h < 0 Then GoTo loc_004FE073
  loc_004FE06D: var_eax = Err.Raise
  loc_004FE073: 'Referenced from: 004FE06B
  loc_004FE079: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE07E: GoTo loc_004FE086
  loc_004FE080: 'Referenced from: 004FE058
  loc_004FE080: var_eax = Err.Raise
  loc_004FE086: 'Referenced from: 004FE07E
  loc_004FE094: var_eax = Err.Raise
  loc_004FE09A: If arg_8 = 0 Then GoTo loc_004FE0C2
  loc_004FE0A0: If esi <> 1 Then GoTo loc_004FE0C2
  loc_004FE0A7: 00000002h = 00000002h - eax+00000014h
  loc_004FE0AD: If 00000002h < 0 Then GoTo loc_004FE0B5
  loc_004FE0AF: var_eax = Err.Raise
  loc_004FE0B5: 'Referenced from: 004FE0AD
  loc_004FE0BB: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE0C0: GoTo loc_004FE0C8
  loc_004FE0C2: 'Referenced from: 004FE09A
  loc_004FE0C2: var_eax = Err.Raise
  loc_004FE0C8: 'Referenced from: 004FE0C0
  loc_004FE0D6: var_eax = Err.Raise
  loc_004FE0DC: If arg_8 = 0 Then GoTo loc_004FE104
  loc_004FE0E2: If esi <> 1 Then GoTo loc_004FE104
  loc_004FE0E9: 00000002h = 00000002h - eax+00000014h
  loc_004FE0EF: If 00000002h < 0 Then GoTo loc_004FE0F7
  loc_004FE0F1: var_eax = Err.Raise
  loc_004FE0F7: 'Referenced from: 004FE0EF
  loc_004FE0FD: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE102: GoTo loc_004FE10A
  loc_004FE104: 'Referenced from: 004FE0DC
  loc_004FE104: var_eax = Err.Raise
  loc_004FE10A: 'Referenced from: 004FE102
  loc_004FE118: var_eax = Err.Raise
  loc_004FE145: 005AA0DCh = 005AA0DCh + 0000007Ah
  loc_004FE148: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FE150: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FE175: var_28 = var_2C
  loc_004FE17F: If arg_8 = 0 Then GoTo loc_004FE1A7
  loc_004FE185: If esi <> 1 Then GoTo loc_004FE1A7
  loc_004FE18C: 00000002h = 00000002h - eax+00000014h
  loc_004FE192: If 00000002h < 0 Then GoTo loc_004FE19A
  loc_004FE194: var_eax = Err.Raise
  loc_004FE19A: 'Referenced from: 004FE192
  loc_004FE1A0: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE1A5: GoTo loc_004FE1AD
  loc_004FE1A7: 'Referenced from: 004FE17F
  loc_004FE1A7: var_eax = Err.Raise
  loc_004FE1AD: 'Referenced from: 004FE1A5
  loc_004FE1B9: var_eax = Err.Raise
  loc_004FE1E6: 005AA0DCh = 005AA0DCh + 00000150h
  loc_004FE1EC: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FE1F4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FE219: var_28 = var_2C
  loc_004FE223: If arg_8 = 0 Then GoTo loc_004FE24B
  loc_004FE229: If esi <> 1 Then GoTo loc_004FE24B
  loc_004FE230: 00000002h = 00000002h - eax+00000014h
  loc_004FE236: If 00000002h < 0 Then GoTo loc_004FE23E
  loc_004FE238: var_eax = Err.Raise
  loc_004FE23E: 'Referenced from: 004FE236
  loc_004FE244: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE249: GoTo loc_004FE251
  loc_004FE24B: 'Referenced from: 004FE223
  loc_004FE24B: var_eax = Err.Raise
  loc_004FE251: 'Referenced from: 004FE249
  loc_004FE25D: var_eax = Err.Raise
  loc_004FE263: If arg_8 = 0 Then GoTo loc_004FE28B
  loc_004FE269: If esi <> 1 Then GoTo loc_004FE28B
  loc_004FE270: 00000002h = 00000002h - eax+00000014h
  loc_004FE276: If 00000002h < 0 Then GoTo loc_004FE27E
  loc_004FE278: var_eax = Err.Raise
  loc_004FE27E: 'Referenced from: 004FE276
  loc_004FE284: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE289: GoTo loc_004FE291
  loc_004FE28B: 'Referenced from: 004FE263
  loc_004FE28B: var_eax = Err.Raise
  loc_004FE291: 'Referenced from: 004FE289
  loc_004FE2A3: If arg_8 = 0 Then GoTo loc_004FE2C6
  loc_004FE2A9: If esi <> 1 Then GoTo loc_004FE2C6
  loc_004FE2AB: 00000002h = 00000002h - eax+00000014h
  loc_004FE2B1: If 00000002h < 0 Then GoTo loc_004FE2B9
  loc_004FE2B3: var_eax = Err.Raise
  loc_004FE2B9: 'Referenced from: 004FE2B1
  loc_004FE2BF: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE2C4: GoTo loc_004FE2CC
  loc_004FE2C6: 'Referenced from: 004FE2A3
  loc_004FE2C6: var_eax = Err.Raise
  loc_004FE2CC: 'Referenced from: 004FE2C4
  loc_004FE2DA: var_eax = Err.Raise
  loc_004FE2E0: If arg_8 = 0 Then GoTo loc_004FE308
  loc_004FE2E6: If esi <> 1 Then GoTo loc_004FE308
  loc_004FE2ED: 00000002h = 00000002h - eax+00000014h
  loc_004FE2F3: If 00000002h < 0 Then GoTo loc_004FE2FB
  loc_004FE2F5: var_eax = Err.Raise
  loc_004FE2FB: 'Referenced from: 004FE2F3
  loc_004FE301: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE306: GoTo loc_004FE30E
  loc_004FE308: 'Referenced from: 004FE2E0
  loc_004FE308: var_eax = Err.Raise
  loc_004FE30E: 'Referenced from: 004FE306
  loc_004FE31F: If arg_8 = 0 Then GoTo loc_004FE347
  loc_004FE325: If esi <> 1 Then GoTo loc_004FE347
  loc_004FE32C: 00000002h = 00000002h - eax+00000014h
  loc_004FE332: If 00000002h < 0 Then GoTo loc_004FE33A
  loc_004FE334: var_eax = Err.Raise
  loc_004FE33A: 'Referenced from: 004FE332
  loc_004FE340: edi+edi*2 = edi+edi*2 - 00000002h
  loc_004FE345: GoTo loc_004FE34F
  loc_004FE347: 'Referenced from: 004FE31F
  loc_004FE347: var_eax = Err.Raise
  loc_004FE34F: 'Referenced from: 004FE345
  loc_004FE354: "100" = CSng()
  loc_004FE367: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_004FE371: If esi <> 1 Then GoTo loc_00501E2A
  loc_004FE37C: GoTo loc_004FE004
  loc_004FE385: If arg_8 = 0 Then GoTo loc_004FE3AD
  loc_004FE38B: If esi <> 1 Then GoTo loc_004FE3AD
  loc_004FE392: 00000003h = 00000003h - eax+00000014h
  loc_004FE398: If 00000003h < 0 Then GoTo loc_004FE3A0
  loc_004FE39A: var_eax = Err.Raise
  loc_004FE3A0: 'Referenced from: 004FE398
  loc_004FE3A6: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE3AB: GoTo loc_004FE3B3
  loc_004FE3AD: 'Referenced from: 004FE385
  loc_004FE3AD: var_eax = Err.Raise
  loc_004FE3B3: 'Referenced from: 004FE3AB
  loc_004FE3C4: If arg_8 = 0 Then GoTo loc_004FE3EC
  loc_004FE3CA: If esi <> 1 Then GoTo loc_004FE3EC
  loc_004FE3D1: 00000003h = 00000003h - eax+00000014h
  loc_004FE3D7: If 00000003h < 0 Then GoTo loc_004FE3DF
  loc_004FE3D9: var_eax = Err.Raise
  loc_004FE3DF: 'Referenced from: 004FE3D7
  loc_004FE3E5: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE3EA: GoTo loc_004FE3F2
  loc_004FE3EC: 'Referenced from: 004FE3C4
  loc_004FE3EC: var_eax = Err.Raise
  loc_004FE3F2: 'Referenced from: 004FE3EA
  loc_004FE400: var_eax = Err.Raise
  loc_004FE406: If arg_8 = 0 Then GoTo loc_004FE42E
  loc_004FE40C: If esi <> 1 Then GoTo loc_004FE42E
  loc_004FE413: 00000003h = 00000003h - eax+00000014h
  loc_004FE419: If 00000003h < 0 Then GoTo loc_004FE421
  loc_004FE41B: var_eax = Err.Raise
  loc_004FE421: 'Referenced from: 004FE419
  loc_004FE427: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE42C: GoTo loc_004FE434
  loc_004FE42E: 'Referenced from: 004FE406
  loc_004FE42E: var_eax = Err.Raise
  loc_004FE434: 'Referenced from: 004FE42C
  loc_004FE442: var_eax = Err.Raise
  loc_004FE448: If arg_8 = 0 Then GoTo loc_004FE470
  loc_004FE44E: If esi <> 1 Then GoTo loc_004FE470
  loc_004FE455: 00000003h = 00000003h - eax+00000014h
  loc_004FE45B: If 00000003h < 0 Then GoTo loc_004FE463
  loc_004FE45D: var_eax = Err.Raise
  loc_004FE463: 'Referenced from: 004FE45B
  loc_004FE469: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE46E: GoTo loc_004FE476
  loc_004FE470: 'Referenced from: 004FE448
  loc_004FE470: var_eax = Err.Raise
  loc_004FE476: 'Referenced from: 004FE46E
  loc_004FE484: var_eax = Err.Raise
  loc_004FE4B1: 005AA0DCh = 005AA0DCh + 0000007Fh
  loc_004FE4B4: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FE4BC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FE4E1: var_28 = var_2C
  loc_004FE4EB: If arg_8 = 0 Then GoTo loc_004FE513
  loc_004FE4F1: If esi <> 1 Then GoTo loc_004FE513
  loc_004FE4F8: 00000003h = 00000003h - eax+00000014h
  loc_004FE4FE: If 00000003h < 0 Then GoTo loc_004FE506
  loc_004FE500: var_eax = Err.Raise
  loc_004FE506: 'Referenced from: 004FE4FE
  loc_004FE50C: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE511: GoTo loc_004FE519
  loc_004FE513: 'Referenced from: 004FE4EB
  loc_004FE513: var_eax = Err.Raise
  loc_004FE519: 'Referenced from: 004FE511
  loc_004FE525: var_eax = Err.Raise
  loc_004FE552: 005AA0DCh = 005AA0DCh + 00000141h
  loc_004FE558: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FE560: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FE585: var_28 = var_2C
  loc_004FE58F: If arg_8 = 0 Then GoTo loc_004FE5B7
  loc_004FE595: If esi <> 1 Then GoTo loc_004FE5B7
  loc_004FE59C: 00000003h = 00000003h - eax+00000014h
  loc_004FE5A2: If 00000003h < 0 Then GoTo loc_004FE5AA
  loc_004FE5A4: var_eax = Err.Raise
  loc_004FE5AA: 'Referenced from: 004FE5A2
  loc_004FE5B0: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE5B5: GoTo loc_004FE5BD
  loc_004FE5B7: 'Referenced from: 004FE58F
  loc_004FE5B7: var_eax = Err.Raise
  loc_004FE5BD: 'Referenced from: 004FE5B5
  loc_004FE5C9: var_eax = Err.Raise
  loc_004FE5CF: If arg_8 = 0 Then GoTo loc_004FE5F7
  loc_004FE5D5: If esi <> 1 Then GoTo loc_004FE5F7
  loc_004FE5DC: 00000003h = 00000003h - eax+00000014h
  loc_004FE5E2: If 00000003h < 0 Then GoTo loc_004FE5EA
  loc_004FE5E4: var_eax = Err.Raise
  loc_004FE5EA: 'Referenced from: 004FE5E2
  loc_004FE5F0: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE5F5: GoTo loc_004FE5FD
  loc_004FE5F7: 'Referenced from: 004FE5CF
  loc_004FE5F7: var_eax = Err.Raise
  loc_004FE5FD: 'Referenced from: 004FE5F5
  loc_004FE60E: If arg_8 = 0 Then GoTo loc_004FE636
  loc_004FE614: If esi <> 1 Then GoTo loc_004FE636
  loc_004FE61B: 00000003h = 00000003h - eax+00000014h
  loc_004FE621: If 00000003h < 0 Then GoTo loc_004FE629
  loc_004FE623: var_eax = Err.Raise
  loc_004FE629: 'Referenced from: 004FE621
  loc_004FE62F: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE634: GoTo loc_004FE63C
  loc_004FE636: 'Referenced from: 004FE60E
  loc_004FE636: var_eax = Err.Raise
  loc_004FE63C: 'Referenced from: 004FE634
  loc_004FE64A: var_eax = Err.Raise
  loc_004FE650: If arg_8 = 0 Then GoTo loc_004FE678
  loc_004FE656: If esi <> 1 Then GoTo loc_004FE678
  loc_004FE65D: 00000003h = 00000003h - eax+00000014h
  loc_004FE663: If 00000003h < 0 Then GoTo loc_004FE66B
  loc_004FE665: var_eax = Err.Raise
  loc_004FE66B: 'Referenced from: 004FE663
  loc_004FE671: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE676: GoTo loc_004FE67E
  loc_004FE678: 'Referenced from: 004FE650
  loc_004FE678: var_eax = Err.Raise
  loc_004FE67E: 'Referenced from: 004FE676
  loc_004FE68F: If arg_8 = 0 Then GoTo loc_004FE6B7
  loc_004FE695: If esi <> 1 Then GoTo loc_004FE6B7
  loc_004FE69C: 00000003h = 00000003h - eax+00000014h
  loc_004FE6A2: If 00000003h < 0 Then GoTo loc_004FE6AA
  loc_004FE6A4: var_eax = Err.Raise
  loc_004FE6AA: 'Referenced from: 004FE6A2
  loc_004FE6B0: edi+edi*2 = edi+edi*2 - 00000003h
  loc_004FE6B5: GoTo loc_004FE6BF
  loc_004FE6B7: 'Referenced from: 004FE68F
  loc_004FE6B7: var_eax = Err.Raise
  loc_004FE6BF: 'Referenced from: 004FE6B5
  loc_004FE6C4: "150" = CSng()
  loc_004FE6D7: If arg_8 = 0 Then GoTo loc_004FEA86
  loc_004FE6E1: If esi <> 1 Then GoTo loc_004FEA86
  loc_004FE6EC: 00000003h = 00000003h - eax+00000014h
  loc_004FE6F2: If 00000003h < 0 Then GoTo loc_004FEA71
  loc_004FE6F8: GoTo loc_004FEA6B
  loc_004FE701: If arg_8 = 0 Then GoTo loc_004FE729
  loc_004FE707: If esi <> 1 Then GoTo loc_004FE729
  loc_004FE70E: 00000004h = 00000004h - eax+00000014h
  loc_004FE714: If 00000004h < 0 Then GoTo loc_004FE71C
  loc_004FE716: var_eax = Err.Raise
  loc_004FE71C: 'Referenced from: 004FE714
  loc_004FE722: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE727: GoTo loc_004FE72F
  loc_004FE729: 'Referenced from: 004FE701
  loc_004FE729: var_eax = Err.Raise
  loc_004FE72F: 'Referenced from: 004FE727
  loc_004FE740: If arg_8 = 0 Then GoTo loc_004FE768
  loc_004FE746: If esi <> 1 Then GoTo loc_004FE768
  loc_004FE74D: 00000004h = 00000004h - eax+00000014h
  loc_004FE753: If 00000004h < 0 Then GoTo loc_004FE75B
  loc_004FE755: var_eax = Err.Raise
  loc_004FE75B: 'Referenced from: 004FE753
  loc_004FE761: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE766: GoTo loc_004FE76E
  loc_004FE768: 'Referenced from: 004FE740
  loc_004FE768: var_eax = Err.Raise
  loc_004FE76E: 'Referenced from: 004FE766
  loc_004FE77C: var_eax = Err.Raise
  loc_004FE782: If arg_8 = 0 Then GoTo loc_004FE7AA
  loc_004FE788: If esi <> 1 Then GoTo loc_004FE7AA
  loc_004FE78F: 00000004h = 00000004h - eax+00000014h
  loc_004FE795: If 00000004h < 0 Then GoTo loc_004FE79D
  loc_004FE797: var_eax = Err.Raise
  loc_004FE79D: 'Referenced from: 004FE795
  loc_004FE7A3: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE7A8: GoTo loc_004FE7B0
  loc_004FE7AA: 'Referenced from: 004FE782
  loc_004FE7AA: var_eax = Err.Raise
  loc_004FE7B0: 'Referenced from: 004FE7A8
  loc_004FE7BE: var_eax = Err.Raise
  loc_004FE7C4: If arg_8 = 0 Then GoTo loc_004FE7EC
  loc_004FE7CA: If esi <> 1 Then GoTo loc_004FE7EC
  loc_004FE7D1: 00000004h = 00000004h - eax+00000014h
  loc_004FE7D7: If 00000004h < 0 Then GoTo loc_004FE7DF
  loc_004FE7D9: var_eax = Err.Raise
  loc_004FE7DF: 'Referenced from: 004FE7D7
  loc_004FE7E5: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE7EA: GoTo loc_004FE7F2
  loc_004FE7EC: 'Referenced from: 004FE7C4
  loc_004FE7EC: var_eax = Err.Raise
  loc_004FE7F2: 'Referenced from: 004FE7EA
  loc_004FE800: var_eax = Err.Raise
  loc_004FE82D: 005AA0DCh = 005AA0DCh + 00000084h
  loc_004FE833: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FE83B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FE860: var_28 = var_2C
  loc_004FE86A: If arg_8 = 0 Then GoTo loc_004FE892
  loc_004FE870: If esi <> 1 Then GoTo loc_004FE892
  loc_004FE877: 00000004h = 00000004h - eax+00000014h
  loc_004FE87D: If 00000004h < 0 Then GoTo loc_004FE885
  loc_004FE87F: var_eax = Err.Raise
  loc_004FE885: 'Referenced from: 004FE87D
  loc_004FE88B: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE890: GoTo loc_004FE898
  loc_004FE892: 'Referenced from: 004FE86A
  loc_004FE892: var_eax = Err.Raise
  loc_004FE898: 'Referenced from: 004FE890
  loc_004FE8A4: var_eax = Err.Raise
  loc_004FE8D1: 005AA0DCh = 005AA0DCh + 00000141h
  loc_004FE8D7: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FE8DF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FE904: var_28 = var_2C
  loc_004FE90E: If arg_8 = 0 Then GoTo loc_004FE936
  loc_004FE914: If esi <> 1 Then GoTo loc_004FE936
  loc_004FE91B: 00000004h = 00000004h - eax+00000014h
  loc_004FE921: If 00000004h < 0 Then GoTo loc_004FE929
  loc_004FE923: var_eax = Err.Raise
  loc_004FE929: 'Referenced from: 004FE921
  loc_004FE92F: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE934: GoTo loc_004FE93C
  loc_004FE936: 'Referenced from: 004FE90E
  loc_004FE936: var_eax = Err.Raise
  loc_004FE93C: 'Referenced from: 004FE934
  loc_004FE948: var_eax = Err.Raise
  loc_004FE94E: If arg_8 = 0 Then GoTo loc_004FE976
  loc_004FE954: If esi <> 1 Then GoTo loc_004FE976
  loc_004FE95B: 00000004h = 00000004h - eax+00000014h
  loc_004FE961: If 00000004h < 0 Then GoTo loc_004FE969
  loc_004FE963: var_eax = Err.Raise
  loc_004FE969: 'Referenced from: 004FE961
  loc_004FE96F: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE974: GoTo loc_004FE97C
  loc_004FE976: 'Referenced from: 004FE94E
  loc_004FE976: var_eax = Err.Raise
  loc_004FE97C: 'Referenced from: 004FE974
  loc_004FE98D: If arg_8 = 0 Then GoTo loc_004FE9B5
  loc_004FE993: If esi <> 1 Then GoTo loc_004FE9B5
  loc_004FE99A: 00000004h = 00000004h - eax+00000014h
  loc_004FE9A0: If 00000004h < 0 Then GoTo loc_004FE9A8
  loc_004FE9A2: var_eax = Err.Raise
  loc_004FE9A8: 'Referenced from: 004FE9A0
  loc_004FE9AE: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE9B3: GoTo loc_004FE9BB
  loc_004FE9B5: 'Referenced from: 004FE98D
  loc_004FE9B5: var_eax = Err.Raise
  loc_004FE9BB: 'Referenced from: 004FE9B3
  loc_004FE9C9: var_eax = Err.Raise
  loc_004FE9CF: If arg_8 = 0 Then GoTo loc_004FE9F7
  loc_004FE9D5: If esi <> 1 Then GoTo loc_004FE9F7
  loc_004FE9DC: 00000004h = 00000004h - eax+00000014h
  loc_004FE9E2: If 00000004h < 0 Then GoTo loc_004FE9EA
  loc_004FE9E4: var_eax = Err.Raise
  loc_004FE9EA: 'Referenced from: 004FE9E2
  loc_004FE9F0: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FE9F5: GoTo loc_004FE9FD
  loc_004FE9F7: 'Referenced from: 004FE9CF
  loc_004FE9F7: var_eax = Err.Raise
  loc_004FE9FD: 'Referenced from: 004FE9F5
  loc_004FEA0E: If arg_8 = 0 Then GoTo loc_004FEA36
  loc_004FEA14: If esi <> 1 Then GoTo loc_004FEA36
  loc_004FEA1B: 00000004h = 00000004h - eax+00000014h
  loc_004FEA21: If 00000004h < 0 Then GoTo loc_004FEA29
  loc_004FEA23: var_eax = Err.Raise
  loc_004FEA29: 'Referenced from: 004FEA21
  loc_004FEA2F: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FEA34: GoTo loc_004FEA3E
  loc_004FEA36: 'Referenced from: 004FEA0E
  loc_004FEA36: var_eax = Err.Raise
  loc_004FEA3E: 'Referenced from: 004FEA34
  loc_004FEA43: "150" = CSng()
  loc_004FEA56: If arg_8 = 0 Then GoTo loc_004FEA86
  loc_004FEA5C: If esi <> 1 Then GoTo loc_004FEA86
  loc_004FEA63: 00000004h = 00000004h - eax+00000014h
  loc_004FEA69: If 00000004h < 0 Then GoTo loc_004FEA71
  loc_004FEA6B: 'Referenced from: 004FE6F8
  loc_004FEA6B: var_eax = Err.Raise
  loc_004FEA71: 'Referenced from: 004FE6F2
  loc_004FEA77: edi+edi*2 = edi+edi*2 - 00000004h
  loc_004FEA81: GoTo loc_005024E1
  loc_004FEA86: 'Referenced from: 004FE6D7
  loc_004FEA86: var_eax = Err.Raise
  loc_004FEA93: GoTo loc_005024E1
  loc_004FEA9C: If arg_8 = 0 Then GoTo loc_004FEAC4
  loc_004FEAA2: If esi <> 1 Then GoTo loc_004FEAC4
  loc_004FEAA9: 00000005h = 00000005h - eax+00000014h
  loc_004FEAAF: If 00000005h < 0 Then GoTo loc_004FEAB7
  loc_004FEAB1: var_eax = Err.Raise
  loc_004FEAB7: 'Referenced from: 004FEAAF
  loc_004FEABD: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FEAC2: GoTo loc_004FEACA
  loc_004FEAC4: 'Referenced from: 004FEA9C
  loc_004FEAC4: var_eax = Err.Raise
  loc_004FEACA: 'Referenced from: 004FEAC2
  loc_004FEADB: If arg_8 = 0 Then GoTo loc_004FEB03
  loc_004FEAE1: If esi <> 1 Then GoTo loc_004FEB03
  loc_004FEAE8: 00000005h = 00000005h - eax+00000014h
  loc_004FEAEE: If 00000005h < 0 Then GoTo loc_004FEAF6
  loc_004FEAF0: var_eax = Err.Raise
  loc_004FEAF6: 'Referenced from: 004FEAEE
  loc_004FEAFC: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FEB01: GoTo loc_004FEB09
  loc_004FEB03: 'Referenced from: 004FEADB
  loc_004FEB03: var_eax = Err.Raise
  loc_004FEB09: 'Referenced from: 004FEB01
  loc_004FEB17: var_eax = Err.Raise
  loc_004FEB1D: If arg_8 = 0 Then GoTo loc_004FEB45
  loc_004FEB23: If esi <> 1 Then GoTo loc_004FEB45
  loc_004FEB2A: 00000005h = 00000005h - eax+00000014h
  loc_004FEB30: If 00000005h < 0 Then GoTo loc_004FEB38
  loc_004FEB32: var_eax = Err.Raise
  loc_004FEB38: 'Referenced from: 004FEB30
  loc_004FEB3E: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FEB43: GoTo loc_004FEB4B
  loc_004FEB45: 'Referenced from: 004FEB1D
  loc_004FEB45: var_eax = Err.Raise
  loc_004FEB4B: 'Referenced from: 004FEB43
  loc_004FEB59: var_eax = Err.Raise
  loc_004FEB5F: If arg_8 = 0 Then GoTo loc_004FEB87
  loc_004FEB65: If esi <> 1 Then GoTo loc_004FEB87
  loc_004FEB6C: 00000005h = 00000005h - eax+00000014h
  loc_004FEB72: If 00000005h < 0 Then GoTo loc_004FEB7A
  loc_004FEB74: var_eax = Err.Raise
  loc_004FEB7A: 'Referenced from: 004FEB72
  loc_004FEB80: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FEB85: GoTo loc_004FEB8D
  loc_004FEB87: 'Referenced from: 004FEB5F
  loc_004FEB87: var_eax = Err.Raise
  loc_004FEB8D: 'Referenced from: 004FEB85
  loc_004FEB9B: var_eax = Err.Raise
  loc_004FEBC8: 005AA0DCh = 005AA0DCh + 0000008Dh
  loc_004FEBCE: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FEBD6: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FEBFB: var_28 = var_2C
  loc_004FEC05: If arg_8 = 0 Then GoTo loc_004FEC2D
  loc_004FEC0B: If esi <> 1 Then GoTo loc_004FEC2D
  loc_004FEC12: 00000005h = 00000005h - eax+00000014h
  loc_004FEC18: If 00000005h < 0 Then GoTo loc_004FEC20
  loc_004FEC1A: var_eax = Err.Raise
  loc_004FEC20: 'Referenced from: 004FEC18
  loc_004FEC26: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FEC2B: GoTo loc_004FEC33
  loc_004FEC2D: 'Referenced from: 004FEC05
  loc_004FEC2D: var_eax = Err.Raise
  loc_004FEC33: 'Referenced from: 004FEC2B
  loc_004FEC3F: var_eax = Err.Raise
  loc_004FEC6C: 005AA0DCh = 005AA0DCh + 00000146h
  loc_004FEC72: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FEC7A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FEC9F: var_28 = var_2C
  loc_004FECA9: If arg_8 = 0 Then GoTo loc_004FECD1
  loc_004FECAF: If esi <> 1 Then GoTo loc_004FECD1
  loc_004FECB6: 00000005h = 00000005h - eax+00000014h
  loc_004FECBC: If 00000005h < 0 Then GoTo loc_004FECC4
  loc_004FECBE: var_eax = Err.Raise
  loc_004FECC4: 'Referenced from: 004FECBC
  loc_004FECCA: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FECCF: GoTo loc_004FECD7
  loc_004FECD1: 'Referenced from: 004FECA9
  loc_004FECD1: var_eax = Err.Raise
  loc_004FECD7: 'Referenced from: 004FECCF
  loc_004FECE3: var_eax = Err.Raise
  loc_004FECE9: If arg_8 = 0 Then GoTo loc_004FED11
  loc_004FECEF: If esi <> 1 Then GoTo loc_004FED11
  loc_004FECF6: 00000005h = 00000005h - eax+00000014h
  loc_004FECFC: If 00000005h < 0 Then GoTo loc_004FED04
  loc_004FECFE: var_eax = Err.Raise
  loc_004FED04: 'Referenced from: 004FECFC
  loc_004FED0A: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FED0F: GoTo loc_004FED17
  loc_004FED11: 'Referenced from: 004FECE9
  loc_004FED11: var_eax = Err.Raise
  loc_004FED17: 'Referenced from: 004FED0F
  loc_004FED28: If arg_8 = 0 Then GoTo loc_004FED50
  loc_004FED2E: If esi <> 1 Then GoTo loc_004FED50
  loc_004FED35: 00000005h = 00000005h - eax+00000014h
  loc_004FED3B: If 00000005h < 0 Then GoTo loc_004FED43
  loc_004FED3D: var_eax = Err.Raise
  loc_004FED43: 'Referenced from: 004FED3B
  loc_004FED49: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FED4E: GoTo loc_004FED56
  loc_004FED50: 'Referenced from: 004FED28
  loc_004FED50: var_eax = Err.Raise
  loc_004FED56: 'Referenced from: 004FED4E
  loc_004FED64: var_eax = Err.Raise
  loc_004FED6A: If arg_8 = 0 Then GoTo loc_004FED92
  loc_004FED70: If esi <> 1 Then GoTo loc_004FED92
  loc_004FED77: 00000005h = 00000005h - eax+00000014h
  loc_004FED7D: If 00000005h < 0 Then GoTo loc_004FED85
  loc_004FED7F: var_eax = Err.Raise
  loc_004FED85: 'Referenced from: 004FED7D
  loc_004FED8B: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FED90: GoTo loc_004FED98
  loc_004FED92: 'Referenced from: 004FED6A
  loc_004FED92: var_eax = Err.Raise
  loc_004FED98: 'Referenced from: 004FED90
  loc_004FEDA9: If arg_8 = 0 Then GoTo loc_004FEDD1
  loc_004FEDAF: If esi <> 1 Then GoTo loc_004FEDD1
  loc_004FEDB6: 00000005h = 00000005h - eax+00000014h
  loc_004FEDBC: If 00000005h < 0 Then GoTo loc_004FEDC4
  loc_004FEDBE: var_eax = Err.Raise
  loc_004FEDC4: 'Referenced from: 004FEDBC
  loc_004FEDCA: edi+edi*2 = edi+edi*2 - 00000005h
  loc_004FEDCF: GoTo loc_004FEDD9
  loc_004FEDD1: 'Referenced from: 004FEDA9
  loc_004FEDD1: var_eax = Err.Raise
  loc_004FEDD9: 'Referenced from: 004FEDCF
  loc_004FEDDE: "120" = CSng()
  loc_004FEDF1: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_004FEDFB: If esi <> 1 Then GoTo loc_00501E2A
  loc_004FEE06: GoTo loc_004FE004
  loc_004FEE0F: If arg_8 = 0 Then GoTo loc_004FEE37
  loc_004FEE15: If esi <> 1 Then GoTo loc_004FEE37
  loc_004FEE1C: 00000006h = 00000006h - eax+00000014h
  loc_004FEE22: If 00000006h < 0 Then GoTo loc_004FEE2A
  loc_004FEE24: var_eax = Err.Raise
  loc_004FEE2A: 'Referenced from: 004FEE22
  loc_004FEE30: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FEE35: GoTo loc_004FEE3D
  loc_004FEE37: 'Referenced from: 004FEE0F
  loc_004FEE37: var_eax = Err.Raise
  loc_004FEE3D: 'Referenced from: 004FEE35
  loc_004FEE4E: If arg_8 = 0 Then GoTo loc_004FEE76
  loc_004FEE54: If esi <> 1 Then GoTo loc_004FEE76
  loc_004FEE5B: 00000006h = 00000006h - eax+00000014h
  loc_004FEE61: If 00000006h < 0 Then GoTo loc_004FEE69
  loc_004FEE63: var_eax = Err.Raise
  loc_004FEE69: 'Referenced from: 004FEE61
  loc_004FEE6F: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FEE74: GoTo loc_004FEE7C
  loc_004FEE76: 'Referenced from: 004FEE4E
  loc_004FEE76: var_eax = Err.Raise
  loc_004FEE7C: 'Referenced from: 004FEE74
  loc_004FEE8A: var_eax = Err.Raise
  loc_004FEE90: If arg_8 = 0 Then GoTo loc_004FEEB8
  loc_004FEE96: If esi <> 1 Then GoTo loc_004FEEB8
  loc_004FEE9D: 00000006h = 00000006h - eax+00000014h
  loc_004FEEA3: If 00000006h < 0 Then GoTo loc_004FEEAB
  loc_004FEEA5: var_eax = Err.Raise
  loc_004FEEAB: 'Referenced from: 004FEEA3
  loc_004FEEB1: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FEEB6: GoTo loc_004FEEBE
  loc_004FEEB8: 'Referenced from: 004FEE90
  loc_004FEEB8: var_eax = Err.Raise
  loc_004FEEBE: 'Referenced from: 004FEEB6
  loc_004FEECC: var_eax = Err.Raise
  loc_004FEED2: If arg_8 = 0 Then GoTo loc_004FEEFA
  loc_004FEED8: If esi <> 1 Then GoTo loc_004FEEFA
  loc_004FEEDF: 00000006h = 00000006h - eax+00000014h
  loc_004FEEE5: If 00000006h < 0 Then GoTo loc_004FEEED
  loc_004FEEE7: var_eax = Err.Raise
  loc_004FEEED: 'Referenced from: 004FEEE5
  loc_004FEEF3: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FEEF8: GoTo loc_004FEF00
  loc_004FEEFA: 'Referenced from: 004FEED2
  loc_004FEEFA: var_eax = Err.Raise
  loc_004FEF00: 'Referenced from: 004FEEF8
  loc_004FEF0E: var_eax = Err.Raise
  loc_004FEF3B: 005AA0DCh = 005AA0DCh + 00000089h
  loc_004FEF41: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FEF49: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FEF6E: var_28 = var_2C
  loc_004FEF78: If arg_8 = 0 Then GoTo loc_004FEFA0
  loc_004FEF7E: If esi <> 1 Then GoTo loc_004FEFA0
  loc_004FEF85: 00000006h = 00000006h - eax+00000014h
  loc_004FEF8B: If 00000006h < 0 Then GoTo loc_004FEF93
  loc_004FEF8D: var_eax = Err.Raise
  loc_004FEF93: 'Referenced from: 004FEF8B
  loc_004FEF99: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FEF9E: GoTo loc_004FEFA6
  loc_004FEFA0: 'Referenced from: 004FEF78
  loc_004FEFA0: var_eax = Err.Raise
  loc_004FEFA6: 'Referenced from: 004FEF9E
  loc_004FEFB2: var_eax = Err.Raise
  loc_004FEFDF: 005AA0DCh = 005AA0DCh + 00000146h
  loc_004FEFE5: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FEFED: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FF012: var_28 = var_2C
  loc_004FF01C: If arg_8 = 0 Then GoTo loc_004FF044
  loc_004FF022: If esi <> 1 Then GoTo loc_004FF044
  loc_004FF029: 00000006h = 00000006h - eax+00000014h
  loc_004FF02F: If 00000006h < 0 Then GoTo loc_004FF037
  loc_004FF031: var_eax = Err.Raise
  loc_004FF037: 'Referenced from: 004FF02F
  loc_004FF03D: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FF042: GoTo loc_004FF04A
  loc_004FF044: 'Referenced from: 004FF01C
  loc_004FF044: var_eax = Err.Raise
  loc_004FF04A: 'Referenced from: 004FF042
  loc_004FF056: var_eax = Err.Raise
  loc_004FF05C: If arg_8 = 0 Then GoTo loc_004FF084
  loc_004FF062: If esi <> 1 Then GoTo loc_004FF084
  loc_004FF069: 00000006h = 00000006h - eax+00000014h
  loc_004FF06F: If 00000006h < 0 Then GoTo loc_004FF077
  loc_004FF071: var_eax = Err.Raise
  loc_004FF077: 'Referenced from: 004FF06F
  loc_004FF07D: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FF082: GoTo loc_004FF08A
  loc_004FF084: 'Referenced from: 004FF05C
  loc_004FF084: var_eax = Err.Raise
  loc_004FF08A: 'Referenced from: 004FF082
  loc_004FF09B: If arg_8 = 0 Then GoTo loc_004FF0C3
  loc_004FF0A1: If esi <> 1 Then GoTo loc_004FF0C3
  loc_004FF0A8: 00000006h = 00000006h - eax+00000014h
  loc_004FF0AE: If 00000006h < 0 Then GoTo loc_004FF0B6
  loc_004FF0B0: var_eax = Err.Raise
  loc_004FF0B6: 'Referenced from: 004FF0AE
  loc_004FF0BC: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FF0C1: GoTo loc_004FF0C9
  loc_004FF0C3: 'Referenced from: 004FF09B
  loc_004FF0C3: var_eax = Err.Raise
  loc_004FF0C9: 'Referenced from: 004FF0C1
  loc_004FF0D7: var_eax = Err.Raise
  loc_004FF0DD: If arg_8 = 0 Then GoTo loc_004FF105
  loc_004FF0E3: If esi <> 1 Then GoTo loc_004FF105
  loc_004FF0EA: 00000006h = 00000006h - eax+00000014h
  loc_004FF0F0: If 00000006h < 0 Then GoTo loc_004FF0F8
  loc_004FF0F2: var_eax = Err.Raise
  loc_004FF0F8: 'Referenced from: 004FF0F0
  loc_004FF0FE: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FF103: GoTo loc_004FF10B
  loc_004FF105: 'Referenced from: 004FF0DD
  loc_004FF105: var_eax = Err.Raise
  loc_004FF10B: 'Referenced from: 004FF103
  loc_004FF11C: If arg_8 = 0 Then GoTo loc_004FF144
  loc_004FF122: If esi <> 1 Then GoTo loc_004FF144
  loc_004FF129: 00000006h = 00000006h - eax+00000014h
  loc_004FF12F: If 00000006h < 0 Then GoTo loc_004FF137
  loc_004FF131: var_eax = Err.Raise
  loc_004FF137: 'Referenced from: 004FF12F
  loc_004FF13D: edi+edi*2 = edi+edi*2 - 00000006h
  loc_004FF142: GoTo loc_004FF14C
  loc_004FF144: 'Referenced from: 004FF11C
  loc_004FF144: var_eax = Err.Raise
  loc_004FF14C: 'Referenced from: 004FF142
  loc_004FF151: "120" = CSng()
  loc_004FF164: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_004FF16E: If esi <> 1 Then GoTo loc_00501E2A
  loc_004FF179: GoTo loc_004FE004
  loc_004FF182: If arg_8 = 0 Then GoTo loc_004FF1AA
  loc_004FF188: If esi <> 1 Then GoTo loc_004FF1AA
  loc_004FF18F: 00000007h = 00000007h - eax+00000014h
  loc_004FF195: If 00000007h < 0 Then GoTo loc_004FF19D
  loc_004FF197: var_eax = Err.Raise
  loc_004FF19D: 'Referenced from: 004FF195
  loc_004FF1A3: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF1A8: GoTo loc_004FF1B0
  loc_004FF1AA: 'Referenced from: 004FF182
  loc_004FF1AA: var_eax = Err.Raise
  loc_004FF1B0: 'Referenced from: 004FF1A8
  loc_004FF1C1: If arg_8 = 0 Then GoTo loc_004FF1E9
  loc_004FF1C7: If esi <> 1 Then GoTo loc_004FF1E9
  loc_004FF1CE: 00000007h = 00000007h - eax+00000014h
  loc_004FF1D4: If 00000007h < 0 Then GoTo loc_004FF1DC
  loc_004FF1D6: var_eax = Err.Raise
  loc_004FF1DC: 'Referenced from: 004FF1D4
  loc_004FF1E2: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF1E7: GoTo loc_004FF1EF
  loc_004FF1E9: 'Referenced from: 004FF1C1
  loc_004FF1E9: var_eax = Err.Raise
  loc_004FF1EF: 'Referenced from: 004FF1E7
  loc_004FF1FD: var_eax = Err.Raise
  loc_004FF203: If arg_8 = 0 Then GoTo loc_004FF22B
  loc_004FF209: If esi <> 1 Then GoTo loc_004FF22B
  loc_004FF210: 00000007h = 00000007h - eax+00000014h
  loc_004FF216: If 00000007h < 0 Then GoTo loc_004FF21E
  loc_004FF218: var_eax = Err.Raise
  loc_004FF21E: 'Referenced from: 004FF216
  loc_004FF224: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF229: GoTo loc_004FF231
  loc_004FF22B: 'Referenced from: 004FF203
  loc_004FF22B: var_eax = Err.Raise
  loc_004FF231: 'Referenced from: 004FF229
  loc_004FF23F: var_eax = Err.Raise
  loc_004FF245: If arg_8 = 0 Then GoTo loc_004FF26D
  loc_004FF24B: If esi <> 1 Then GoTo loc_004FF26D
  loc_004FF252: 00000007h = 00000007h - eax+00000014h
  loc_004FF258: If 00000007h < 0 Then GoTo loc_004FF260
  loc_004FF25A: var_eax = Err.Raise
  loc_004FF260: 'Referenced from: 004FF258
  loc_004FF266: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF26B: GoTo loc_004FF273
  loc_004FF26D: 'Referenced from: 004FF245
  loc_004FF26D: var_eax = Err.Raise
  loc_004FF273: 'Referenced from: 004FF26B
  loc_004FF281: var_eax = Err.Raise
  loc_004FF2AE: 005AA0DCh = 005AA0DCh + 0000006Fh
  loc_004FF2B1: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FF2B9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FF2DE: var_28 = var_2C
  loc_004FF2E8: If arg_8 = 0 Then GoTo loc_004FF310
  loc_004FF2EE: If esi <> 1 Then GoTo loc_004FF310
  loc_004FF2F5: 00000007h = 00000007h - eax+00000014h
  loc_004FF2FB: If 00000007h < 0 Then GoTo loc_004FF303
  loc_004FF2FD: var_eax = Err.Raise
  loc_004FF303: 'Referenced from: 004FF2FB
  loc_004FF309: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF30E: GoTo loc_004FF316
  loc_004FF310: 'Referenced from: 004FF2E8
  loc_004FF310: var_eax = Err.Raise
  loc_004FF316: 'Referenced from: 004FF30E
  loc_004FF322: var_eax = Err.Raise
  loc_004FF34F: 005AA0DCh = 005AA0DCh + 00000137h
  loc_004FF355: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FF35D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FF382: var_28 = var_2C
  loc_004FF38C: If arg_8 = 0 Then GoTo loc_004FF3B4
  loc_004FF392: If esi <> 1 Then GoTo loc_004FF3B4
  loc_004FF399: 00000007h = 00000007h - eax+00000014h
  loc_004FF39F: If 00000007h < 0 Then GoTo loc_004FF3A7
  loc_004FF3A1: var_eax = Err.Raise
  loc_004FF3A7: 'Referenced from: 004FF39F
  loc_004FF3AD: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF3B2: GoTo loc_004FF3BA
  loc_004FF3B4: 'Referenced from: 004FF38C
  loc_004FF3B4: var_eax = Err.Raise
  loc_004FF3BA: 'Referenced from: 004FF3B2
  loc_004FF3C6: var_eax = Err.Raise
  loc_004FF3CC: If arg_8 = 0 Then GoTo loc_004FF3F4
  loc_004FF3D2: If esi <> 1 Then GoTo loc_004FF3F4
  loc_004FF3D9: 00000007h = 00000007h - eax+00000014h
  loc_004FF3DF: If 00000007h < 0 Then GoTo loc_004FF3E7
  loc_004FF3E1: var_eax = Err.Raise
  loc_004FF3E7: 'Referenced from: 004FF3DF
  loc_004FF3ED: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF3F2: GoTo loc_004FF3FA
  loc_004FF3F4: 'Referenced from: 004FF3CC
  loc_004FF3F4: var_eax = Err.Raise
  loc_004FF3FA: 'Referenced from: 004FF3F2
  loc_004FF40B: If arg_8 = 0 Then GoTo loc_004FF433
  loc_004FF411: If esi <> 1 Then GoTo loc_004FF433
  loc_004FF418: 00000007h = 00000007h - eax+00000014h
  loc_004FF41E: If 00000007h < 0 Then GoTo loc_004FF426
  loc_004FF420: var_eax = Err.Raise
  loc_004FF426: 'Referenced from: 004FF41E
  loc_004FF42C: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF431: GoTo loc_004FF439
  loc_004FF433: 'Referenced from: 004FF40B
  loc_004FF433: var_eax = Err.Raise
  loc_004FF439: 'Referenced from: 004FF431
  loc_004FF447: var_eax = Err.Raise
  loc_004FF44D: If arg_8 = 0 Then GoTo loc_004FF475
  loc_004FF453: If esi <> 1 Then GoTo loc_004FF475
  loc_004FF45A: 00000007h = 00000007h - eax+00000014h
  loc_004FF460: If 00000007h < 0 Then GoTo loc_004FF468
  loc_004FF462: var_eax = Err.Raise
  loc_004FF468: 'Referenced from: 004FF460
  loc_004FF46E: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF473: GoTo loc_004FF47B
  loc_004FF475: 'Referenced from: 004FF44D
  loc_004FF475: var_eax = Err.Raise
  loc_004FF47B: 'Referenced from: 004FF473
  loc_004FF48C: If arg_8 = 0 Then GoTo loc_004FF4B4
  loc_004FF492: If esi <> 1 Then GoTo loc_004FF4B4
  loc_004FF499: 00000007h = 00000007h - eax+00000014h
  loc_004FF49F: If 00000007h < 0 Then GoTo loc_004FF4A7
  loc_004FF4A1: var_eax = Err.Raise
  loc_004FF4A7: 'Referenced from: 004FF49F
  loc_004FF4AD: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF4B2: GoTo loc_004FF4BC
  loc_004FF4B4: 'Referenced from: 004FF48C
  loc_004FF4B4: var_eax = Err.Raise
  loc_004FF4BC: 'Referenced from: 004FF4B2
  loc_004FF4C1: "50" = CSng()
  loc_004FF4D4: If arg_8 = 0 Then GoTo loc_004FF504
  loc_004FF4DA: If esi <> 1 Then GoTo loc_004FF504
  loc_004FF4E1: 00000007h = 00000007h - eax+00000014h
  loc_004FF4E7: If 00000007h < 0 Then GoTo loc_004FF4EF
  loc_004FF4E9: var_eax = Err.Raise
  loc_004FF4EF: 'Referenced from: 004FF4E7
  loc_004FF4F5: edi+edi*2 = edi+edi*2 - 00000007h
  loc_004FF4FF: GoTo loc_005024E1
  loc_004FF504: 'Referenced from: 004FF4D4
  loc_004FF504: var_eax = Err.Raise
  loc_004FF511: GoTo loc_005024E1
  loc_004FF51A: If arg_8 = 0 Then GoTo loc_004FF542
  loc_004FF520: If esi <> 1 Then GoTo loc_004FF542
  loc_004FF527: 00000008h = 00000008h - eax+00000014h
  loc_004FF52D: If 00000008h < 0 Then GoTo loc_004FF535
  loc_004FF52F: var_eax = Err.Raise
  loc_004FF535: 'Referenced from: 004FF52D
  loc_004FF53B: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF540: GoTo loc_004FF548
  loc_004FF542: 'Referenced from: 004FF51A
  loc_004FF542: var_eax = Err.Raise
  loc_004FF548: 'Referenced from: 004FF540
  loc_004FF559: If arg_8 = 0 Then GoTo loc_004FF581
  loc_004FF55F: If esi <> 1 Then GoTo loc_004FF581
  loc_004FF566: 00000008h = 00000008h - eax+00000014h
  loc_004FF56C: If 00000008h < 0 Then GoTo loc_004FF574
  loc_004FF56E: var_eax = Err.Raise
  loc_004FF574: 'Referenced from: 004FF56C
  loc_004FF57A: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF57F: GoTo loc_004FF587
  loc_004FF581: 'Referenced from: 004FF559
  loc_004FF581: var_eax = Err.Raise
  loc_004FF587: 'Referenced from: 004FF57F
  loc_004FF595: var_eax = Err.Raise
  loc_004FF59B: If arg_8 = 0 Then GoTo loc_004FF5C3
  loc_004FF5A1: If esi <> 1 Then GoTo loc_004FF5C3
  loc_004FF5A8: 00000008h = 00000008h - eax+00000014h
  loc_004FF5AE: If 00000008h < 0 Then GoTo loc_004FF5B6
  loc_004FF5B0: var_eax = Err.Raise
  loc_004FF5B6: 'Referenced from: 004FF5AE
  loc_004FF5BC: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF5C1: GoTo loc_004FF5C9
  loc_004FF5C3: 'Referenced from: 004FF59B
  loc_004FF5C3: var_eax = Err.Raise
  loc_004FF5C9: 'Referenced from: 004FF5C1
  loc_004FF5D7: var_eax = Err.Raise
  loc_004FF5DD: If arg_8 = 0 Then GoTo loc_004FF605
  loc_004FF5E3: If esi <> 1 Then GoTo loc_004FF605
  loc_004FF5EA: 00000008h = 00000008h - eax+00000014h
  loc_004FF5F0: If 00000008h < 0 Then GoTo loc_004FF5F8
  loc_004FF5F2: var_eax = Err.Raise
  loc_004FF5F8: 'Referenced from: 004FF5F0
  loc_004FF5FE: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF603: GoTo loc_004FF60B
  loc_004FF605: 'Referenced from: 004FF5DD
  loc_004FF605: var_eax = Err.Raise
  loc_004FF60B: 'Referenced from: 004FF603
  loc_004FF619: var_eax = Err.Raise
  loc_004FF646: 005AA0DCh = 005AA0DCh + 00000076h
  loc_004FF649: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FF651: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FF676: var_28 = var_2C
  loc_004FF680: If arg_8 = 0 Then GoTo loc_004FF6A8
  loc_004FF686: If esi <> 1 Then GoTo loc_004FF6A8
  loc_004FF68D: 00000008h = 00000008h - eax+00000014h
  loc_004FF693: If 00000008h < 0 Then GoTo loc_004FF69B
  loc_004FF695: var_eax = Err.Raise
  loc_004FF69B: 'Referenced from: 004FF693
  loc_004FF6A1: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF6A6: GoTo loc_004FF6AE
  loc_004FF6A8: 'Referenced from: 004FF680
  loc_004FF6A8: var_eax = Err.Raise
  loc_004FF6AE: 'Referenced from: 004FF6A6
  loc_004FF6BA: var_eax = Err.Raise
  loc_004FF6E7: 005AA0DCh = 005AA0DCh + 0000013Ch
  loc_004FF6ED: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FF6F5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FF71A: var_28 = var_2C
  loc_004FF724: If arg_8 = 0 Then GoTo loc_004FF74C
  loc_004FF72A: If esi <> 1 Then GoTo loc_004FF74C
  loc_004FF731: 00000008h = 00000008h - eax+00000014h
  loc_004FF737: If 00000008h < 0 Then GoTo loc_004FF73F
  loc_004FF739: var_eax = Err.Raise
  loc_004FF73F: 'Referenced from: 004FF737
  loc_004FF745: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF74A: GoTo loc_004FF752
  loc_004FF74C: 'Referenced from: 004FF724
  loc_004FF74C: var_eax = Err.Raise
  loc_004FF752: 'Referenced from: 004FF74A
  loc_004FF75E: var_eax = Err.Raise
  loc_004FF764: If arg_8 = 0 Then GoTo loc_004FF78C
  loc_004FF76A: If esi <> 1 Then GoTo loc_004FF78C
  loc_004FF771: 00000008h = 00000008h - eax+00000014h
  loc_004FF777: If 00000008h < 0 Then GoTo loc_004FF77F
  loc_004FF779: var_eax = Err.Raise
  loc_004FF77F: 'Referenced from: 004FF777
  loc_004FF785: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF78A: GoTo loc_004FF792
  loc_004FF78C: 'Referenced from: 004FF764
  loc_004FF78C: var_eax = Err.Raise
  loc_004FF792: 'Referenced from: 004FF78A
  loc_004FF7A3: If arg_8 = 0 Then GoTo loc_004FF7CB
  loc_004FF7A9: If esi <> 1 Then GoTo loc_004FF7CB
  loc_004FF7B0: 00000008h = 00000008h - eax+00000014h
  loc_004FF7B6: If 00000008h < 0 Then GoTo loc_004FF7BE
  loc_004FF7B8: var_eax = Err.Raise
  loc_004FF7BE: 'Referenced from: 004FF7B6
  loc_004FF7C4: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF7C9: GoTo loc_004FF7D1
  loc_004FF7CB: 'Referenced from: 004FF7A3
  loc_004FF7CB: var_eax = Err.Raise
  loc_004FF7D1: 'Referenced from: 004FF7C9
  loc_004FF7DF: var_eax = Err.Raise
  loc_004FF7E5: If arg_8 = 0 Then GoTo loc_004FF80D
  loc_004FF7EB: If esi <> 1 Then GoTo loc_004FF80D
  loc_004FF7F2: 00000008h = 00000008h - eax+00000014h
  loc_004FF7F8: If 00000008h < 0 Then GoTo loc_004FF800
  loc_004FF7FA: var_eax = Err.Raise
  loc_004FF800: 'Referenced from: 004FF7F8
  loc_004FF806: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF80B: GoTo loc_004FF813
  loc_004FF80D: 'Referenced from: 004FF7E5
  loc_004FF80D: var_eax = Err.Raise
  loc_004FF813: 'Referenced from: 004FF80B
  loc_004FF824: If arg_8 = 0 Then GoTo loc_004FF84C
  loc_004FF82A: If esi <> 1 Then GoTo loc_004FF84C
  loc_004FF831: 00000008h = 00000008h - eax+00000014h
  loc_004FF837: If 00000008h < 0 Then GoTo loc_004FF83F
  loc_004FF839: var_eax = Err.Raise
  loc_004FF83F: 'Referenced from: 004FF837
  loc_004FF845: edi+edi*2 = edi+edi*2 - 00000008h
  loc_004FF84A: GoTo loc_004FF854
  loc_004FF84C: 'Referenced from: 004FF824
  loc_004FF84C: var_eax = Err.Raise
  loc_004FF854: 'Referenced from: 004FF84A
  loc_004FF859: "20000" = CSng()
  loc_004FF86C: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_004FF876: If esi <> 1 Then GoTo loc_00501E2A
  loc_004FF881: GoTo loc_004FE004
  loc_004FF88A: If arg_8 = 0 Then GoTo loc_004FF8B2
  loc_004FF890: If esi <> 1 Then GoTo loc_004FF8B2
  loc_004FF897: 00000009h = 00000009h - eax+00000014h
  loc_004FF89D: If 00000009h < 0 Then GoTo loc_004FF8A5
  loc_004FF89F: var_eax = Err.Raise
  loc_004FF8A5: 'Referenced from: 004FF89D
  loc_004FF8AB: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FF8B0: GoTo loc_004FF8B8
  loc_004FF8B2: 'Referenced from: 004FF88A
  loc_004FF8B2: var_eax = Err.Raise
  loc_004FF8B8: 'Referenced from: 004FF8B0
  loc_004FF8C9: If arg_8 = 0 Then GoTo loc_004FF8F1
  loc_004FF8CF: If esi <> 1 Then GoTo loc_004FF8F1
  loc_004FF8D6: 00000009h = 00000009h - eax+00000014h
  loc_004FF8DC: If 00000009h < 0 Then GoTo loc_004FF8E4
  loc_004FF8DE: var_eax = Err.Raise
  loc_004FF8E4: 'Referenced from: 004FF8DC
  loc_004FF8EA: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FF8EF: GoTo loc_004FF8F7
  loc_004FF8F1: 'Referenced from: 004FF8C9
  loc_004FF8F1: var_eax = Err.Raise
  loc_004FF8F7: 'Referenced from: 004FF8EF
  loc_004FF905: var_eax = Err.Raise
  loc_004FF90B: If arg_8 = 0 Then GoTo loc_004FF933
  loc_004FF911: If esi <> 1 Then GoTo loc_004FF933
  loc_004FF918: 00000009h = 00000009h - eax+00000014h
  loc_004FF91E: If 00000009h < 0 Then GoTo loc_004FF926
  loc_004FF920: var_eax = Err.Raise
  loc_004FF926: 'Referenced from: 004FF91E
  loc_004FF92C: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FF931: GoTo loc_004FF939
  loc_004FF933: 'Referenced from: 004FF90B
  loc_004FF933: var_eax = Err.Raise
  loc_004FF939: 'Referenced from: 004FF931
  loc_004FF947: var_eax = Err.Raise
  loc_004FF94D: If arg_8 = 0 Then GoTo loc_004FF975
  loc_004FF953: If esi <> 1 Then GoTo loc_004FF975
  loc_004FF95A: 00000009h = 00000009h - eax+00000014h
  loc_004FF960: If 00000009h < 0 Then GoTo loc_004FF968
  loc_004FF962: var_eax = Err.Raise
  loc_004FF968: 'Referenced from: 004FF960
  loc_004FF96E: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FF973: GoTo loc_004FF97B
  loc_004FF975: 'Referenced from: 004FF94D
  loc_004FF975: var_eax = Err.Raise
  loc_004FF97B: 'Referenced from: 004FF973
  loc_004FF989: var_eax = Err.Raise
  loc_004FF9B6: 005AA0DCh = 005AA0DCh + 00000097h
  loc_004FF9BC: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FF9C4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FF9E9: var_28 = var_2C
  loc_004FF9F3: If arg_8 = 0 Then GoTo loc_004FFA1B
  loc_004FF9F9: If esi <> 1 Then GoTo loc_004FFA1B
  loc_004FFA00: 00000009h = 00000009h - eax+00000014h
  loc_004FFA06: If 00000009h < 0 Then GoTo loc_004FFA0E
  loc_004FFA08: var_eax = Err.Raise
  loc_004FFA0E: 'Referenced from: 004FFA06
  loc_004FFA14: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FFA19: GoTo loc_004FFA21
  loc_004FFA1B: 'Referenced from: 004FF9F3
  loc_004FFA1B: var_eax = Err.Raise
  loc_004FFA21: 'Referenced from: 004FFA19
  loc_004FFA2D: var_eax = Err.Raise
  loc_004FFA5A: 005AA0DCh = 005AA0DCh + 00000155h
  loc_004FFA60: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FFA68: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FFA8D: var_28 = var_2C
  loc_004FFA97: If arg_8 = 0 Then GoTo loc_004FFABF
  loc_004FFA9D: If esi <> 1 Then GoTo loc_004FFABF
  loc_004FFAA4: 00000009h = 00000009h - eax+00000014h
  loc_004FFAAA: If 00000009h < 0 Then GoTo loc_004FFAB2
  loc_004FFAAC: var_eax = Err.Raise
  loc_004FFAB2: 'Referenced from: 004FFAAA
  loc_004FFAB8: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FFABD: GoTo loc_004FFAC5
  loc_004FFABF: 'Referenced from: 004FFA97
  loc_004FFABF: var_eax = Err.Raise
  loc_004FFAC5: 'Referenced from: 004FFABD
  loc_004FFAD1: var_eax = Err.Raise
  loc_004FFAD7: If arg_8 = 0 Then GoTo loc_004FFAFF
  loc_004FFADD: If esi <> 1 Then GoTo loc_004FFAFF
  loc_004FFAE4: 00000009h = 00000009h - eax+00000014h
  loc_004FFAEA: If 00000009h < 0 Then GoTo loc_004FFAF2
  loc_004FFAEC: var_eax = Err.Raise
  loc_004FFAF2: 'Referenced from: 004FFAEA
  loc_004FFAF8: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FFAFD: GoTo loc_004FFB05
  loc_004FFAFF: 'Referenced from: 004FFAD7
  loc_004FFAFF: var_eax = Err.Raise
  loc_004FFB05: 'Referenced from: 004FFAFD
  loc_004FFB13: var_eax = Err.Raise
  loc_004FFB19: If arg_8 = 0 Then GoTo loc_004FFB43
  loc_004FFB1F: If esi <> 1 Then GoTo loc_004FFB43
  loc_004FFB26: 00000009h = 00000009h - eax+00000014h
  loc_004FFB32: If 00000009h < 0 Then GoTo loc_004FFB36
  loc_004FFB34: var_eax = Err.Raise
  loc_004FFB36: 'Referenced from: 004FFB32
  loc_004FFB3C: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FFB41: GoTo loc_004FFB4F
  loc_004FFB43: 'Referenced from: 004FFB19
  loc_004FFB43: var_eax = Err.Raise
  loc_004FFB4F: 'Referenced from: 004FFB41
  loc_004FFB60: If arg_8 = 0 Then GoTo loc_004FFB84
  loc_004FFB66: If esi <> 1 Then GoTo loc_004FFB84
  loc_004FFB6D: 00000009h = 00000009h - eax+00000014h
  loc_004FFB73: If 00000009h < 0 Then GoTo loc_004FFB77
  loc_004FFB75: var_eax = Err.Raise
  loc_004FFB77: 'Referenced from: 004FFB73
  loc_004FFB7D: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FFB82: GoTo loc_004FFB86
  loc_004FFB84: 'Referenced from: 004FFB60
  loc_004FFB84: var_eax = Err.Raise
  loc_004FFB86: 'Referenced from: 004FFB82
  loc_004FFB97: If arg_8 = 0 Then GoTo loc_004FFBBB
  loc_004FFB9D: If esi <> 1 Then GoTo loc_004FFBBB
  loc_004FFBA4: 00000009h = 00000009h - eax+00000014h
  loc_004FFBAA: If 00000009h < 0 Then GoTo loc_004FFBAE
  loc_004FFBAC: var_eax = Err.Raise
  loc_004FFBAE: 'Referenced from: 004FFBAA
  loc_004FFBB4: edi+edi*2 = edi+edi*2 - 00000009h
  loc_004FFBB9: GoTo loc_004FFBC3
  loc_004FFBBB: 'Referenced from: 004FFB97
  loc_004FFBBB: var_eax = Err.Raise
  loc_004FFBC3: 'Referenced from: 004FFBB9
  loc_004FFBC8: "255" = CSng()
  loc_004FFBDB: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_004FFBE5: If esi <> 1 Then GoTo loc_00501E2A
  loc_004FFBF0: GoTo loc_004FE004
  loc_004FFBF9: If arg_8 = 0 Then GoTo loc_004FFC21
  loc_004FFBFF: If esi <> 1 Then GoTo loc_004FFC21
  loc_004FFC06: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFC0C: If 0000000Ah < 0 Then GoTo loc_004FFC14
  loc_004FFC0E: var_eax = Err.Raise
  loc_004FFC14: 'Referenced from: 004FFC0C
  loc_004FFC1A: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFC1F: GoTo loc_004FFC27
  loc_004FFC21: 'Referenced from: 004FFBF9
  loc_004FFC21: var_eax = Err.Raise
  loc_004FFC27: 'Referenced from: 004FFC1F
  loc_004FFC38: If arg_8 = 0 Then GoTo loc_004FFC60
  loc_004FFC3E: If esi <> 1 Then GoTo loc_004FFC60
  loc_004FFC45: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFC4B: If 0000000Ah < 0 Then GoTo loc_004FFC53
  loc_004FFC4D: var_eax = Err.Raise
  loc_004FFC53: 'Referenced from: 004FFC4B
  loc_004FFC59: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFC5E: GoTo loc_004FFC66
  loc_004FFC60: 'Referenced from: 004FFC38
  loc_004FFC60: var_eax = Err.Raise
  loc_004FFC66: 'Referenced from: 004FFC5E
  loc_004FFC74: var_eax = Err.Raise
  loc_004FFC7A: If arg_8 = 0 Then GoTo loc_004FFCA2
  loc_004FFC80: If esi <> 1 Then GoTo loc_004FFCA2
  loc_004FFC87: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFC8D: If 0000000Ah < 0 Then GoTo loc_004FFC95
  loc_004FFC8F: var_eax = Err.Raise
  loc_004FFC95: 'Referenced from: 004FFC8D
  loc_004FFC9B: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFCA0: GoTo loc_004FFCA8
  loc_004FFCA2: 'Referenced from: 004FFC7A
  loc_004FFCA2: var_eax = Err.Raise
  loc_004FFCA8: 'Referenced from: 004FFCA0
  loc_004FFCB6: var_eax = Err.Raise
  loc_004FFCBC: If arg_8 = 0 Then GoTo loc_004FFCE4
  loc_004FFCC2: If esi <> 1 Then GoTo loc_004FFCE4
  loc_004FFCC9: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFCCF: If 0000000Ah < 0 Then GoTo loc_004FFCD7
  loc_004FFCD1: var_eax = Err.Raise
  loc_004FFCD7: 'Referenced from: 004FFCCF
  loc_004FFCDD: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFCE2: GoTo loc_004FFCEA
  loc_004FFCE4: 'Referenced from: 004FFCBC
  loc_004FFCE4: var_eax = Err.Raise
  loc_004FFCEA: 'Referenced from: 004FFCE2
  loc_004FFCF8: var_eax = Err.Raise
  loc_004FFD25: 005AA0DCh = 005AA0DCh + 0000009Ch
  loc_004FFD2B: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_004FFD33: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FFD58: var_28 = var_2C
  loc_004FFD62: If arg_8 = 0 Then GoTo loc_004FFD8A
  loc_004FFD68: If esi <> 1 Then GoTo loc_004FFD8A
  loc_004FFD6F: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFD75: If 0000000Ah < 0 Then GoTo loc_004FFD7D
  loc_004FFD77: var_eax = Err.Raise
  loc_004FFD7D: 'Referenced from: 004FFD75
  loc_004FFD83: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFD88: GoTo loc_004FFD90
  loc_004FFD8A: 'Referenced from: 004FFD62
  loc_004FFD8A: var_eax = Err.Raise
  loc_004FFD90: 'Referenced from: 004FFD88
  loc_004FFD9C: var_eax = Err.Raise
  loc_004FFDA6: var_eax = Err.Raise
  loc_004FFDAC: If arg_8 = 0 Then GoTo loc_004FFDD4
  loc_004FFDB2: If esi <> 1 Then GoTo loc_004FFDD4
  loc_004FFDB9: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFDBF: If 0000000Ah < 0 Then GoTo loc_004FFDC7
  loc_004FFDC1: var_eax = Err.Raise
  loc_004FFDC7: 'Referenced from: 004FFDBF
  loc_004FFDCD: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFDD2: GoTo loc_004FFDDA
  loc_004FFDD4: 'Referenced from: 004FFDAC
  loc_004FFDD4: var_eax = Err.Raise
  loc_004FFDDA: 'Referenced from: 004FFDD2
  loc_004FFDE6: var_eax = Err.Raise
  loc_004FFDEC: If arg_8 = 0 Then GoTo loc_004FFE14
  loc_004FFDF2: If esi <> 1 Then GoTo loc_004FFE14
  loc_004FFDF9: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFDFF: If 0000000Ah < 0 Then GoTo loc_004FFE07
  loc_004FFE01: var_eax = Err.Raise
  loc_004FFE07: 'Referenced from: 004FFDFF
  loc_004FFE0D: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFE12: GoTo loc_004FFE1A
  loc_004FFE14: 'Referenced from: 004FFDEC
  loc_004FFE14: var_eax = Err.Raise
  loc_004FFE1A: 'Referenced from: 004FFE12
  loc_004FFE28: var_eax = Err.Raise
  loc_004FFE2E: If arg_8 = 0 Then GoTo loc_004FFE58
  loc_004FFE34: If esi <> 1 Then GoTo loc_004FFE58
  loc_004FFE3B: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFE47: If 0000000Ah < 0 Then GoTo loc_004FFE4B
  loc_004FFE49: var_eax = Err.Raise
  loc_004FFE4B: 'Referenced from: 004FFE47
  loc_004FFE51: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFE56: GoTo loc_004FFE64
  loc_004FFE58: 'Referenced from: 004FFE2E
  loc_004FFE58: var_eax = Err.Raise
  loc_004FFE64: 'Referenced from: 004FFE56
  loc_004FFE75: If arg_8 = 0 Then GoTo loc_004FFE99
  loc_004FFE7B: If esi <> 1 Then GoTo loc_004FFE99
  loc_004FFE82: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFE88: If 0000000Ah < 0 Then GoTo loc_004FFE8C
  loc_004FFE8A: var_eax = Err.Raise
  loc_004FFE8C: 'Referenced from: 004FFE88
  loc_004FFE92: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFE97: GoTo loc_004FFE9B
  loc_004FFE99: 'Referenced from: 004FFE75
  loc_004FFE99: var_eax = Err.Raise
  loc_004FFE9B: 'Referenced from: 004FFE97
  loc_004FFEAC: If arg_8 = 0 Then GoTo loc_004FFED0
  loc_004FFEB2: If esi <> 1 Then GoTo loc_004FFED0
  loc_004FFEB9: 0000000Ah = 0000000Ah - eax+00000014h
  loc_004FFEBF: If 0000000Ah < 0 Then GoTo loc_004FFEC3
  loc_004FFEC1: var_eax = Err.Raise
  loc_004FFEC3: 'Referenced from: 004FFEBF
  loc_004FFEC9: edi+edi*2 = edi+edi*2 - 0000000Ah
  loc_004FFECE: GoTo loc_004FFED8
  loc_004FFED0: 'Referenced from: 004FFEAC
  loc_004FFED0: var_eax = Err.Raise
  loc_004FFED8: 'Referenced from: 004FFECE
  loc_004FFEDD: "65535" = CSng()
  loc_004FFEF0: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_004FFEFA: If esi <> 1 Then GoTo loc_00501E2A
  loc_004FFF05: GoTo loc_004FE004
  loc_004FFF0E: If arg_8 = 0 Then GoTo loc_004FFF36
  loc_004FFF14: If esi <> 1 Then GoTo loc_004FFF36
  loc_004FFF1B: 00000016h = 00000016h - eax+00000014h
  loc_004FFF21: If 00000016h < 0 Then GoTo loc_004FFF29
  loc_004FFF23: var_eax = Err.Raise
  loc_004FFF29: 'Referenced from: 004FFF21
  loc_004FFF2F: edi+edi*2 = edi+edi*2 - 00000016h
  loc_004FFF34: GoTo loc_004FFF3C
  loc_004FFF36: 'Referenced from: 004FFF0E
  loc_004FFF36: var_eax = Err.Raise
  loc_004FFF3C: 'Referenced from: 004FFF34
  loc_004FFF4D: If arg_8 = 0 Then GoTo loc_004FFF75
  loc_004FFF53: If esi <> 1 Then GoTo loc_004FFF75
  loc_004FFF5A: 00000016h = 00000016h - eax+00000014h
  loc_004FFF60: If 00000016h < 0 Then GoTo loc_004FFF68
  loc_004FFF62: var_eax = Err.Raise
  loc_004FFF68: 'Referenced from: 004FFF60
  loc_004FFF6E: edi+edi*2 = edi+edi*2 - 00000016h
  loc_004FFF73: GoTo loc_004FFF7B
  loc_004FFF75: 'Referenced from: 004FFF4D
  loc_004FFF75: var_eax = Err.Raise
  loc_004FFF7B: 'Referenced from: 004FFF73
  loc_004FFF89: var_eax = Err.Raise
  loc_004FFF8F: If arg_8 = 0 Then GoTo loc_004FFFB7
  loc_004FFF95: If esi <> 1 Then GoTo loc_004FFFB7
  loc_004FFF9C: 00000016h = 00000016h - eax+00000014h
  loc_004FFFA2: If 00000016h < 0 Then GoTo loc_004FFFAA
  loc_004FFFA4: var_eax = Err.Raise
  loc_004FFFAA: 'Referenced from: 004FFFA2
  loc_004FFFB0: edi+edi*2 = edi+edi*2 - 00000016h
  loc_004FFFB5: GoTo loc_004FFFBD
  loc_004FFFB7: 'Referenced from: 004FFF8F
  loc_004FFFB7: var_eax = Err.Raise
  loc_004FFFBD: 'Referenced from: 004FFFB5
  loc_004FFFCB: var_eax = Err.Raise
  loc_004FFFD1: If arg_8 = 0 Then GoTo loc_004FFFF9
  loc_004FFFD7: If esi <> 1 Then GoTo loc_004FFFF9
  loc_004FFFDE: 00000016h = 00000016h - eax+00000014h
  loc_004FFFE4: If 00000016h < 0 Then GoTo loc_004FFFEC
  loc_004FFFE6: var_eax = Err.Raise
  loc_004FFFEC: 'Referenced from: 004FFFE4
  loc_004FFFF2: edi+edi*2 = edi+edi*2 - 00000016h
  loc_004FFFF7: GoTo loc_004FFFFF
  loc_004FFFF9: 'Referenced from: 004FFFD1
  loc_004FFFF9: var_eax = Err.Raise
  loc_004FFFFF: 'Referenced from: 004FFFF7
  loc_0050000D: var_eax = Err.Raise
  loc_0050003A: 005AA0DCh = 005AA0DCh + 000000A7h
  loc_00500040: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_00500048: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050006D: var_28 = var_2C
  loc_00500077: If arg_8 = 0 Then GoTo loc_0050009F
  loc_0050007D: If esi <> 1 Then GoTo loc_0050009F
  loc_00500084: 00000016h = 00000016h - eax+00000014h
  loc_0050008A: If 00000016h < 0 Then GoTo loc_00500092
  loc_0050008C: var_eax = Err.Raise
  loc_00500092: 'Referenced from: 0050008A
  loc_00500098: edi+edi*2 = edi+edi*2 - 00000016h
  loc_0050009D: GoTo loc_005000A5
  loc_0050009F: 'Referenced from: 00500077
  loc_0050009F: var_eax = Err.Raise
  loc_005000A5: 'Referenced from: 0050009D
  loc_005000B1: var_eax = Err.Raise
  loc_005000BB: var_eax = Err.Raise
  loc_005000C1: If arg_8 = 0 Then GoTo loc_005000E9
  loc_005000C7: If esi <> 1 Then GoTo loc_005000E9
  loc_005000CE: 00000016h = 00000016h - eax+00000014h
  loc_005000D4: If 00000016h < 0 Then GoTo loc_005000DC
  loc_005000D6: var_eax = Err.Raise
  loc_005000DC: 'Referenced from: 005000D4
  loc_005000E2: edi+edi*2 = edi+edi*2 - 00000016h
  loc_005000E7: GoTo loc_005000EF
  loc_005000E9: 'Referenced from: 005000C1
  loc_005000E9: var_eax = Err.Raise
  loc_005000EF: 'Referenced from: 005000E7
  loc_005000FB: var_eax = Err.Raise
  loc_00500101: If arg_8 = 0 Then GoTo loc_00500129
  loc_00500107: If esi <> 1 Then GoTo loc_00500129
  loc_0050010E: 00000016h = 00000016h - eax+00000014h
  loc_00500114: If 00000016h < 0 Then GoTo loc_0050011C
  loc_00500116: var_eax = Err.Raise
  loc_0050011C: 'Referenced from: 00500114
  loc_00500122: edi+edi*2 = edi+edi*2 - 00000016h
  loc_00500127: GoTo loc_0050012F
  loc_00500129: 'Referenced from: 00500101
  loc_00500129: var_eax = Err.Raise
  loc_0050012F: 'Referenced from: 00500127
  loc_0050013D: var_eax = Err.Raise
  loc_00500143: If arg_8 = 0 Then GoTo loc_0050016D
  loc_00500149: If esi <> 1 Then GoTo loc_0050016D
  loc_00500150: 00000016h = 00000016h - eax+00000014h
  loc_0050015C: If 00000016h < 0 Then GoTo loc_00500160
  loc_0050015E: var_eax = Err.Raise
  loc_00500160: 'Referenced from: 0050015C
  loc_00500166: edi+edi*2 = edi+edi*2 - 00000016h
  loc_0050016B: GoTo loc_00500179
  loc_0050016D: 'Referenced from: 00500143
  loc_0050016D: var_eax = Err.Raise
  loc_00500179: 'Referenced from: 0050016B
  loc_0050018A: If arg_8 = 0 Then GoTo loc_005001AE
  loc_00500190: If esi <> 1 Then GoTo loc_005001AE
  loc_00500197: 00000016h = 00000016h - eax+00000014h
  loc_0050019D: If 00000016h < 0 Then GoTo loc_005001A1
  loc_0050019F: var_eax = Err.Raise
  loc_005001A1: 'Referenced from: 0050019D
  loc_005001A7: edi+edi*2 = edi+edi*2 - 00000016h
  loc_005001AC: GoTo loc_005001B0
  loc_005001AE: 'Referenced from: 0050018A
  loc_005001AE: var_eax = Err.Raise
  loc_005001B0: 'Referenced from: 005001AC
  loc_005001C1: If arg_8 = 0 Then GoTo loc_005001E5
  loc_005001C7: If esi <> 1 Then GoTo loc_005001E5
  loc_005001CE: 00000016h = 00000016h - eax+00000014h
  loc_005001D4: If 00000016h < 0 Then GoTo loc_005001D8
  loc_005001D6: var_eax = Err.Raise
  loc_005001D8: 'Referenced from: 005001D4
  loc_005001DE: edi+edi*2 = edi+edi*2 - 00000016h
  loc_005001E3: GoTo loc_005001ED
  loc_005001E5: 'Referenced from: 005001C1
  loc_005001E5: var_eax = Err.Raise
  loc_005001ED: 'Referenced from: 005001E3
  loc_005001F2: "65535" = CSng()
  loc_00500205: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_0050020F: If esi <> 1 Then GoTo loc_00501E2A
  loc_0050021A: GoTo loc_004FE004
  loc_00500223: If arg_8 = 0 Then GoTo loc_0050024B
  loc_00500229: If esi <> 1 Then GoTo loc_0050024B
  loc_00500230: 0000000Bh = 0000000Bh - eax+00000014h
  loc_00500236: If 0000000Bh < 0 Then GoTo loc_0050023E
  loc_00500238: var_eax = Err.Raise
  loc_0050023E: 'Referenced from: 00500236
  loc_00500244: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_00500249: GoTo loc_00500251
  loc_0050024B: 'Referenced from: 00500223
  loc_0050024B: var_eax = Err.Raise
  loc_00500251: 'Referenced from: 00500249
  loc_00500262: If arg_8 = 0 Then GoTo loc_0050028A
  loc_00500268: If esi <> 1 Then GoTo loc_0050028A
  loc_0050026F: 0000000Bh = 0000000Bh - eax+00000014h
  loc_00500275: If 0000000Bh < 0 Then GoTo loc_0050027D
  loc_00500277: var_eax = Err.Raise
  loc_0050027D: 'Referenced from: 00500275
  loc_00500283: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_00500288: GoTo loc_00500290
  loc_0050028A: 'Referenced from: 00500262
  loc_0050028A: var_eax = Err.Raise
  loc_00500290: 'Referenced from: 00500288
  loc_0050029E: var_eax = Err.Raise
  loc_005002A4: If arg_8 = 0 Then GoTo loc_005002CC
  loc_005002AA: If esi <> 1 Then GoTo loc_005002CC
  loc_005002B1: 0000000Bh = 0000000Bh - eax+00000014h
  loc_005002B7: If 0000000Bh < 0 Then GoTo loc_005002BF
  loc_005002B9: var_eax = Err.Raise
  loc_005002BF: 'Referenced from: 005002B7
  loc_005002C5: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_005002CA: GoTo loc_005002D2
  loc_005002CC: 'Referenced from: 005002A4
  loc_005002CC: var_eax = Err.Raise
  loc_005002D2: 'Referenced from: 005002CA
  loc_005002E0: var_eax = Err.Raise
  loc_005002E6: If arg_8 = 0 Then GoTo loc_0050030E
  loc_005002EC: If esi <> 1 Then GoTo loc_0050030E
  loc_005002F3: 0000000Bh = 0000000Bh - eax+00000014h
  loc_005002F9: If 0000000Bh < 0 Then GoTo loc_00500301
  loc_005002FB: var_eax = Err.Raise
  loc_00500301: 'Referenced from: 005002F9
  loc_00500307: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_0050030C: GoTo loc_00500314
  loc_0050030E: 'Referenced from: 005002E6
  loc_0050030E: var_eax = Err.Raise
  loc_00500314: 'Referenced from: 0050030C
  loc_00500322: var_eax = Err.Raise
  loc_0050034F: 005AA0DCh = 005AA0DCh + 000000ABh
  loc_00500355: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_0050035D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00500382: var_28 = var_2C
  loc_0050038C: If arg_8 = 0 Then GoTo loc_005003B4
  loc_00500392: If esi <> 1 Then GoTo loc_005003B4
  loc_00500399: 0000000Bh = 0000000Bh - eax+00000014h
  loc_0050039F: If 0000000Bh < 0 Then GoTo loc_005003A7
  loc_005003A1: var_eax = Err.Raise
  loc_005003A7: 'Referenced from: 0050039F
  loc_005003AD: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_005003B2: GoTo loc_005003BA
  loc_005003B4: 'Referenced from: 0050038C
  loc_005003B4: var_eax = Err.Raise
  loc_005003BA: 'Referenced from: 005003B2
  loc_005003C6: var_eax = Err.Raise
  loc_005003D0: var_eax = Err.Raise
  loc_005003D6: If arg_8 = 0 Then GoTo loc_005003FE
  loc_005003DC: If esi <> 1 Then GoTo loc_005003FE
  loc_005003E3: 0000000Bh = 0000000Bh - eax+00000014h
  loc_005003E9: If 0000000Bh < 0 Then GoTo loc_005003F1
  loc_005003EB: var_eax = Err.Raise
  loc_005003F1: 'Referenced from: 005003E9
  loc_005003F7: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_005003FC: GoTo loc_00500404
  loc_005003FE: 'Referenced from: 005003D6
  loc_005003FE: var_eax = Err.Raise
  loc_00500404: 'Referenced from: 005003FC
  loc_00500410: var_eax = Err.Raise
  loc_00500416: If arg_8 = 0 Then GoTo loc_0050043E
  loc_0050041C: If esi <> 1 Then GoTo loc_0050043E
  loc_00500423: 0000000Bh = 0000000Bh - eax+00000014h
  loc_00500429: If 0000000Bh < 0 Then GoTo loc_00500431
  loc_0050042B: var_eax = Err.Raise
  loc_00500431: 'Referenced from: 00500429
  loc_00500437: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_0050043C: GoTo loc_00500444
  loc_0050043E: 'Referenced from: 00500416
  loc_0050043E: var_eax = Err.Raise
  loc_00500444: 'Referenced from: 0050043C
  loc_00500452: var_eax = Err.Raise
  loc_00500458: If arg_8 = 0 Then GoTo loc_00500482
  loc_0050045E: If esi <> 1 Then GoTo loc_00500482
  loc_00500465: 0000000Bh = 0000000Bh - eax+00000014h
  loc_00500471: If 0000000Bh < 0 Then GoTo loc_00500475
  loc_00500473: var_eax = Err.Raise
  loc_00500475: 'Referenced from: 00500471
  loc_0050047B: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_00500480: GoTo loc_0050048E
  loc_00500482: 'Referenced from: 00500458
  loc_00500482: var_eax = Err.Raise
  loc_0050048E: 'Referenced from: 00500480
  loc_0050049F: If arg_8 = 0 Then GoTo loc_005004C3
  loc_005004A5: If esi <> 1 Then GoTo loc_005004C3
  loc_005004AC: 0000000Bh = 0000000Bh - eax+00000014h
  loc_005004B2: If 0000000Bh < 0 Then GoTo loc_005004B6
  loc_005004B4: var_eax = Err.Raise
  loc_005004B6: 'Referenced from: 005004B2
  loc_005004BC: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_005004C1: GoTo loc_005004C5
  loc_005004C3: 'Referenced from: 0050049F
  loc_005004C3: var_eax = Err.Raise
  loc_005004C5: 'Referenced from: 005004C1
  loc_005004D6: If arg_8 = 0 Then GoTo loc_005004FA
  loc_005004DC: If esi <> 1 Then GoTo loc_005004FA
  loc_005004E3: 0000000Bh = 0000000Bh - eax+00000014h
  loc_005004E9: If 0000000Bh < 0 Then GoTo loc_005004ED
  loc_005004EB: var_eax = Err.Raise
  loc_005004ED: 'Referenced from: 005004E9
  loc_005004F3: edi+edi*2 = edi+edi*2 - 0000000Bh
  loc_005004F8: GoTo loc_00500502
  loc_005004FA: 'Referenced from: 005004D6
  loc_005004FA: var_eax = Err.Raise
  loc_00500502: 'Referenced from: 005004F8
  loc_00500507: "255" = CSng()
  loc_0050051A: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_00500524: If esi <> 1 Then GoTo loc_00501E2A
  loc_0050052F: GoTo loc_004FE004
  loc_00500538: If arg_8 = 0 Then GoTo loc_00500560
  loc_0050053E: If esi <> 1 Then GoTo loc_00500560
  loc_00500545: 0000000Ch = 0000000Ch - eax+00000014h
  loc_0050054B: If 0000000Ch < 0 Then GoTo loc_00500553
  loc_0050054D: var_eax = Err.Raise
  loc_00500553: 'Referenced from: 0050054B
  loc_00500559: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_0050055E: GoTo loc_00500566
  loc_00500560: 'Referenced from: 00500538
  loc_00500560: var_eax = Err.Raise
  loc_00500566: 'Referenced from: 0050055E
  loc_00500577: If arg_8 = 0 Then GoTo loc_0050059F
  loc_0050057D: If esi <> 1 Then GoTo loc_0050059F
  loc_00500584: 0000000Ch = 0000000Ch - eax+00000014h
  loc_0050058A: If 0000000Ch < 0 Then GoTo loc_00500592
  loc_0050058C: var_eax = Err.Raise
  loc_00500592: 'Referenced from: 0050058A
  loc_00500598: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_0050059D: GoTo loc_005005A5
  loc_0050059F: 'Referenced from: 00500577
  loc_0050059F: var_eax = Err.Raise
  loc_005005A5: 'Referenced from: 0050059D
  loc_005005B3: var_eax = Err.Raise
  loc_005005B9: If arg_8 = 0 Then GoTo loc_005005E1
  loc_005005BF: If esi <> 1 Then GoTo loc_005005E1
  loc_005005C6: 0000000Ch = 0000000Ch - eax+00000014h
  loc_005005CC: If 0000000Ch < 0 Then GoTo loc_005005D4
  loc_005005CE: var_eax = Err.Raise
  loc_005005D4: 'Referenced from: 005005CC
  loc_005005DA: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_005005DF: GoTo loc_005005E7
  loc_005005E1: 'Referenced from: 005005B9
  loc_005005E1: var_eax = Err.Raise
  loc_005005E7: 'Referenced from: 005005DF
  loc_005005F5: var_eax = Err.Raise
  loc_005005FB: If arg_8 = 0 Then GoTo loc_00500623
  loc_00500601: If esi <> 1 Then GoTo loc_00500623
  loc_00500608: 0000000Ch = 0000000Ch - eax+00000014h
  loc_0050060E: If 0000000Ch < 0 Then GoTo loc_00500616
  loc_00500610: var_eax = Err.Raise
  loc_00500616: 'Referenced from: 0050060E
  loc_0050061C: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_00500621: GoTo loc_00500629
  loc_00500623: 'Referenced from: 005005FB
  loc_00500623: var_eax = Err.Raise
  loc_00500629: 'Referenced from: 00500621
  loc_00500637: var_eax = Err.Raise
  loc_00500664: 005AA0DCh = 005AA0DCh + 000000B1h
  loc_0050066A: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_00500672: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00500697: var_28 = var_2C
  loc_005006A1: If arg_8 = 0 Then GoTo loc_005006C9
  loc_005006A7: If esi <> 1 Then GoTo loc_005006C9
  loc_005006AE: 0000000Ch = 0000000Ch - eax+00000014h
  loc_005006B4: If 0000000Ch < 0 Then GoTo loc_005006BC
  loc_005006B6: var_eax = Err.Raise
  loc_005006BC: 'Referenced from: 005006B4
  loc_005006C2: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_005006C7: GoTo loc_005006CF
  loc_005006C9: 'Referenced from: 005006A1
  loc_005006C9: var_eax = Err.Raise
  loc_005006CF: 'Referenced from: 005006C7
  loc_005006DB: var_eax = Err.Raise
  loc_005006E5: var_eax = Err.Raise
  loc_005006EB: If arg_8 = 0 Then GoTo loc_00500713
  loc_005006F1: If esi <> 1 Then GoTo loc_00500713
  loc_005006F8: 0000000Ch = 0000000Ch - eax+00000014h
  loc_005006FE: If 0000000Ch < 0 Then GoTo loc_00500706
  loc_00500700: var_eax = Err.Raise
  loc_00500706: 'Referenced from: 005006FE
  loc_0050070C: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_00500711: GoTo loc_00500719
  loc_00500713: 'Referenced from: 005006EB
  loc_00500713: var_eax = Err.Raise
  loc_00500719: 'Referenced from: 00500711
  loc_00500725: var_eax = Err.Raise
  loc_0050072B: If arg_8 = 0 Then GoTo loc_00500753
  loc_00500731: If esi <> 1 Then GoTo loc_00500753
  loc_00500738: 0000000Ch = 0000000Ch - eax+00000014h
  loc_0050073E: If 0000000Ch < 0 Then GoTo loc_00500746
  loc_00500740: var_eax = Err.Raise
  loc_00500746: 'Referenced from: 0050073E
  loc_0050074C: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_00500751: GoTo loc_00500759
  loc_00500753: 'Referenced from: 0050072B
  loc_00500753: var_eax = Err.Raise
  loc_00500759: 'Referenced from: 00500751
  loc_00500767: var_eax = Err.Raise
  loc_0050076D: If arg_8 = 0 Then GoTo loc_00500797
  loc_00500773: If esi <> 1 Then GoTo loc_00500797
  loc_0050077A: 0000000Ch = 0000000Ch - eax+00000014h
  loc_00500786: If 0000000Ch < 0 Then GoTo loc_0050078A
  loc_00500788: var_eax = Err.Raise
  loc_0050078A: 'Referenced from: 00500786
  loc_00500790: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_00500795: GoTo loc_005007A3
  loc_00500797: 'Referenced from: 0050076D
  loc_00500797: var_eax = Err.Raise
  loc_005007A3: 'Referenced from: 00500795
  loc_005007B4: If arg_8 = 0 Then GoTo loc_005007D8
  loc_005007BA: If esi <> 1 Then GoTo loc_005007D8
  loc_005007C1: 0000000Ch = 0000000Ch - eax+00000014h
  loc_005007C7: If 0000000Ch < 0 Then GoTo loc_005007CB
  loc_005007C9: var_eax = Err.Raise
  loc_005007CB: 'Referenced from: 005007C7
  loc_005007D1: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_005007D6: GoTo loc_005007DA
  loc_005007D8: 'Referenced from: 005007B4
  loc_005007D8: var_eax = Err.Raise
  loc_005007DA: 'Referenced from: 005007D6
  loc_005007EB: If arg_8 = 0 Then GoTo loc_0050080F
  loc_005007F1: If esi <> 1 Then GoTo loc_0050080F
  loc_005007F8: 0000000Ch = 0000000Ch - eax+00000014h
  loc_005007FE: If 0000000Ch < 0 Then GoTo loc_00500802
  loc_00500800: var_eax = Err.Raise
  loc_00500802: 'Referenced from: 005007FE
  loc_00500808: edi+edi*2 = edi+edi*2 - 0000000Ch
  loc_0050080D: GoTo loc_00500817
  loc_0050080F: 'Referenced from: 005007EB
  loc_0050080F: var_eax = Err.Raise
  loc_00500817: 'Referenced from: 0050080D
  loc_0050081C: "65535" = CSng()
  loc_0050082F: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_00500839: If esi <> 1 Then GoTo loc_00501E2A
  loc_00500844: GoTo loc_004FE004
  loc_0050084D: If arg_8 = 0 Then GoTo loc_00500875
  loc_00500853: If esi <> 1 Then GoTo loc_00500875
  loc_0050085A: 0000000Dh = 0000000Dh - eax+00000014h
  loc_00500860: If 0000000Dh < 0 Then GoTo loc_00500868
  loc_00500862: var_eax = Err.Raise
  loc_00500868: 'Referenced from: 00500860
  loc_0050086E: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_00500873: GoTo loc_0050087B
  loc_00500875: 'Referenced from: 0050084D
  loc_00500875: var_eax = Err.Raise
  loc_0050087B: 'Referenced from: 00500873
  loc_0050088C: If arg_8 = 0 Then GoTo loc_005008B4
  loc_00500892: If esi <> 1 Then GoTo loc_005008B4
  loc_00500899: 0000000Dh = 0000000Dh - eax+00000014h
  loc_0050089F: If 0000000Dh < 0 Then GoTo loc_005008A7
  loc_005008A1: var_eax = Err.Raise
  loc_005008A7: 'Referenced from: 0050089F
  loc_005008AD: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_005008B2: GoTo loc_005008BA
  loc_005008B4: 'Referenced from: 0050088C
  loc_005008B4: var_eax = Err.Raise
  loc_005008BA: 'Referenced from: 005008B2
  loc_005008C8: var_eax = Err.Raise
  loc_005008CE: If arg_8 = 0 Then GoTo loc_005008F6
  loc_005008D4: If esi <> 1 Then GoTo loc_005008F6
  loc_005008DB: 0000000Dh = 0000000Dh - eax+00000014h
  loc_005008E1: If 0000000Dh < 0 Then GoTo loc_005008E9
  loc_005008E3: var_eax = Err.Raise
  loc_005008E9: 'Referenced from: 005008E1
  loc_005008EF: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_005008F4: GoTo loc_005008FC
  loc_005008F6: 'Referenced from: 005008CE
  loc_005008F6: var_eax = Err.Raise
  loc_005008FC: 'Referenced from: 005008F4
  loc_0050090A: var_eax = Err.Raise
  loc_00500910: If arg_8 = 0 Then GoTo loc_00500938
  loc_00500916: If esi <> 1 Then GoTo loc_00500938
  loc_0050091D: 0000000Dh = 0000000Dh - eax+00000014h
  loc_00500923: If 0000000Dh < 0 Then GoTo loc_0050092B
  loc_00500925: var_eax = Err.Raise
  loc_0050092B: 'Referenced from: 00500923
  loc_00500931: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_00500936: GoTo loc_0050093E
  loc_00500938: 'Referenced from: 00500910
  loc_00500938: var_eax = Err.Raise
  loc_0050093E: 'Referenced from: 00500936
  loc_0050094C: var_eax = Err.Raise
  loc_00500979: 005AA0DCh = 005AA0DCh + 000000BFh
  loc_0050097F: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_00500987: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005009AC: var_28 = var_2C
  loc_005009B6: If arg_8 = 0 Then GoTo loc_005009DE
  loc_005009BC: If esi <> 1 Then GoTo loc_005009DE
  loc_005009C3: 0000000Dh = 0000000Dh - eax+00000014h
  loc_005009C9: If 0000000Dh < 0 Then GoTo loc_005009D1
  loc_005009CB: var_eax = Err.Raise
  loc_005009D1: 'Referenced from: 005009C9
  loc_005009D7: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_005009DC: GoTo loc_005009E4
  loc_005009DE: 'Referenced from: 005009B6
  loc_005009DE: var_eax = Err.Raise
  loc_005009E4: 'Referenced from: 005009DC
  loc_005009F0: var_eax = Err.Raise
  loc_00500A1D: 005AA0DCh = 005AA0DCh + 0000015Ah
  loc_00500A23: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_00500A2B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00500A50: var_28 = var_2C
  loc_00500A5A: If arg_8 = 0 Then GoTo loc_00500A82
  loc_00500A60: If esi <> 1 Then GoTo loc_00500A82
  loc_00500A67: 0000000Dh = 0000000Dh - eax+00000014h
  loc_00500A6D: If 0000000Dh < 0 Then GoTo loc_00500A75
  loc_00500A6F: var_eax = Err.Raise
  loc_00500A75: 'Referenced from: 00500A6D
  loc_00500A7B: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_00500A80: GoTo loc_00500A88
  loc_00500A82: 'Referenced from: 00500A5A
  loc_00500A82: var_eax = Err.Raise
  loc_00500A88: 'Referenced from: 00500A80
  loc_00500A94: var_eax = Err.Raise
  loc_00500A9A: If arg_8 = 0 Then GoTo loc_00500AC2
  loc_00500AA0: If esi <> 1 Then GoTo loc_00500AC2
  loc_00500AA7: 0000000Dh = 0000000Dh - eax+00000014h
  loc_00500AAD: If 0000000Dh < 0 Then GoTo loc_00500AB5
  loc_00500AAF: var_eax = Err.Raise
  loc_00500AB5: 'Referenced from: 00500AAD
  loc_00500ABB: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_00500AC0: GoTo loc_00500AC8
  loc_00500AC2: 'Referenced from: 00500A9A
  loc_00500AC2: var_eax = Err.Raise
  loc_00500AC8: 'Referenced from: 00500AC0
  loc_00500AD9: If arg_8 = 0 Then GoTo loc_00500B01
  loc_00500ADF: If esi <> 1 Then GoTo loc_00500B01
  loc_00500AE6: 0000000Dh = 0000000Dh - eax+00000014h
  loc_00500AEC: If 0000000Dh < 0 Then GoTo loc_00500AF4
  loc_00500AEE: var_eax = Err.Raise
  loc_00500AF4: 'Referenced from: 00500AEC
  loc_00500AFA: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_00500AFF: GoTo loc_00500B07
  loc_00500B01: 'Referenced from: 00500AD9
  loc_00500B01: var_eax = Err.Raise
  loc_00500B07: 'Referenced from: 00500AFF
  loc_00500B15: var_eax = Err.Raise
  loc_00500B1B: If arg_8 = 0 Then GoTo loc_00500B43
  loc_00500B21: If esi <> 1 Then GoTo loc_00500B43
  loc_00500B28: 0000000Dh = 0000000Dh - eax+00000014h
  loc_00500B2E: If 0000000Dh < 0 Then GoTo loc_00500B36
  loc_00500B30: var_eax = Err.Raise
  loc_00500B36: 'Referenced from: 00500B2E
  loc_00500B3C: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_00500B41: GoTo loc_00500B49
  loc_00500B43: 'Referenced from: 00500B1B
  loc_00500B43: var_eax = Err.Raise
  loc_00500B49: 'Referenced from: 00500B41
  loc_00500B5A: If arg_8 = 0 Then GoTo loc_00500B82
  loc_00500B60: If esi <> 1 Then GoTo loc_00500B82
  loc_00500B67: 0000000Dh = 0000000Dh - eax+00000014h
  loc_00500B6D: If 0000000Dh < 0 Then GoTo loc_00500B75
  loc_00500B6F: var_eax = Err.Raise
  loc_00500B75: 'Referenced from: 00500B6D
  loc_00500B7B: edi+edi*2 = edi+edi*2 - 0000000Dh
  loc_00500B80: GoTo loc_00500B8A
  loc_00500B82: 'Referenced from: 00500B5A
  loc_00500B82: var_eax = Err.Raise
  loc_00500B8A: 'Referenced from: 00500B80
  loc_00500B8F: "65535" = CSng()
  loc_00500BA2: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_00500BAC: If esi <> 1 Then GoTo loc_00501E2A
  loc_00500BB7: GoTo loc_004FE004
  loc_00500BC0: If arg_8 = 0 Then GoTo loc_00500BE8
  loc_00500BC6: If esi <> 1 Then GoTo loc_00500BE8
  loc_00500BCD: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500BD3: If 0000000Eh < 0 Then GoTo loc_00500BDB
  loc_00500BD5: var_eax = Err.Raise
  loc_00500BDB: 'Referenced from: 00500BD3
  loc_00500BE1: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500BE6: GoTo loc_00500BEE
  loc_00500BE8: 'Referenced from: 00500BC0
  loc_00500BE8: var_eax = Err.Raise
  loc_00500BEE: 'Referenced from: 00500BE6
  loc_00500BFF: If arg_8 = 0 Then GoTo loc_00500C27
  loc_00500C05: If esi <> 1 Then GoTo loc_00500C27
  loc_00500C0C: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500C12: If 0000000Eh < 0 Then GoTo loc_00500C1A
  loc_00500C14: var_eax = Err.Raise
  loc_00500C1A: 'Referenced from: 00500C12
  loc_00500C20: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500C25: GoTo loc_00500C2D
  loc_00500C27: 'Referenced from: 00500BFF
  loc_00500C27: var_eax = Err.Raise
  loc_00500C2D: 'Referenced from: 00500C25
  loc_00500C3B: var_eax = Err.Raise
  loc_00500C41: If arg_8 = 0 Then GoTo loc_00500C69
  loc_00500C47: If esi <> 1 Then GoTo loc_00500C69
  loc_00500C4E: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500C54: If 0000000Eh < 0 Then GoTo loc_00500C5C
  loc_00500C56: var_eax = Err.Raise
  loc_00500C5C: 'Referenced from: 00500C54
  loc_00500C62: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500C67: GoTo loc_00500C6F
  loc_00500C69: 'Referenced from: 00500C41
  loc_00500C69: var_eax = Err.Raise
  loc_00500C6F: 'Referenced from: 00500C67
  loc_00500C7D: var_eax = Err.Raise
  loc_00500C83: If arg_8 = 0 Then GoTo loc_00500CAB
  loc_00500C89: If esi <> 1 Then GoTo loc_00500CAB
  loc_00500C90: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500C96: If 0000000Eh < 0 Then GoTo loc_00500C9E
  loc_00500C98: var_eax = Err.Raise
  loc_00500C9E: 'Referenced from: 00500C96
  loc_00500CA4: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500CA9: GoTo loc_00500CB1
  loc_00500CAB: 'Referenced from: 00500C83
  loc_00500CAB: var_eax = Err.Raise
  loc_00500CB1: 'Referenced from: 00500CA9
  loc_00500CBF: var_eax = Err.Raise
  loc_00500CC9: var_eax = Err.Raise
  loc_00500CCF: If arg_8 = 0 Then GoTo loc_00500CF7
  loc_00500CD5: If esi <> 1 Then GoTo loc_00500CF7
  loc_00500CDC: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500CE2: If 0000000Eh < 0 Then GoTo loc_00500CEA
  loc_00500CE4: var_eax = Err.Raise
  loc_00500CEA: 'Referenced from: 00500CE2
  loc_00500CF0: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500CF5: GoTo loc_00500CFD
  loc_00500CF7: 'Referenced from: 00500CCF
  loc_00500CF7: var_eax = Err.Raise
  loc_00500CFD: 'Referenced from: 00500CF5
  loc_00500D09: var_eax = Err.Raise
  loc_00500D36: 005AA0DCh = 005AA0DCh + 00000150h
  loc_00500D3C: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_00500D44: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00500D69: var_28 = var_2C
  loc_00500D73: If arg_8 = 0 Then GoTo loc_00500D9B
  loc_00500D79: If esi <> 1 Then GoTo loc_00500D9B
  loc_00500D80: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500D86: If 0000000Eh < 0 Then GoTo loc_00500D8E
  loc_00500D88: var_eax = Err.Raise
  loc_00500D8E: 'Referenced from: 00500D86
  loc_00500D94: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500D99: GoTo loc_00500DA1
  loc_00500D9B: 'Referenced from: 00500D73
  loc_00500D9B: var_eax = Err.Raise
  loc_00500DA1: 'Referenced from: 00500D99
  loc_00500DAD: var_eax = Err.Raise
  loc_00500DB3: If arg_8 = 0 Then GoTo loc_00500DDB
  loc_00500DB9: If esi <> 1 Then GoTo loc_00500DDB
  loc_00500DC0: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500DC6: If 0000000Eh < 0 Then GoTo loc_00500DCE
  loc_00500DC8: var_eax = Err.Raise
  loc_00500DCE: 'Referenced from: 00500DC6
  loc_00500DD4: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500DD9: GoTo loc_00500DE1
  loc_00500DDB: 'Referenced from: 00500DB3
  loc_00500DDB: var_eax = Err.Raise
  loc_00500DE1: 'Referenced from: 00500DD9
  loc_00500DF2: If arg_8 = 0 Then GoTo loc_00500E1A
  loc_00500DF8: If esi <> 1 Then GoTo loc_00500E1A
  loc_00500DFF: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500E05: If 0000000Eh < 0 Then GoTo loc_00500E0D
  loc_00500E07: var_eax = Err.Raise
  loc_00500E0D: 'Referenced from: 00500E05
  loc_00500E13: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500E18: GoTo loc_00500E20
  loc_00500E1A: 'Referenced from: 00500DF2
  loc_00500E1A: var_eax = Err.Raise
  loc_00500E20: 'Referenced from: 00500E18
  loc_00500E2E: var_eax = Err.Raise
  loc_00500E34: If arg_8 = 0 Then GoTo loc_00500E5C
  loc_00500E3A: If esi <> 1 Then GoTo loc_00500E5C
  loc_00500E41: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500E47: If 0000000Eh < 0 Then GoTo loc_00500E4F
  loc_00500E49: var_eax = Err.Raise
  loc_00500E4F: 'Referenced from: 00500E47
  loc_00500E55: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500E5A: GoTo loc_00500E62
  loc_00500E5C: 'Referenced from: 00500E34
  loc_00500E5C: var_eax = Err.Raise
  loc_00500E62: 'Referenced from: 00500E5A
  loc_00500E73: If arg_8 = 0 Then GoTo loc_00500E9B
  loc_00500E79: If esi <> 1 Then GoTo loc_00500E9B
  loc_00500E80: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500E86: If 0000000Eh < 0 Then GoTo loc_00500E8E
  loc_00500E88: var_eax = Err.Raise
  loc_00500E8E: 'Referenced from: 00500E86
  loc_00500E94: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500E99: GoTo loc_00500EA3
  loc_00500E9B: 'Referenced from: 00500E73
  loc_00500E9B: var_eax = Err.Raise
  loc_00500EA3: 'Referenced from: 00500E99
  loc_00500EA8: "150" = CSng()
  loc_00500EBB: If arg_8 = 0 Then GoTo loc_00500EEB
  loc_00500EC1: If esi <> 1 Then GoTo loc_00500EEB
  loc_00500EC8: 0000000Eh = 0000000Eh - eax+00000014h
  loc_00500ECE: If 0000000Eh < 0 Then GoTo loc_00500ED6
  loc_00500ED0: var_eax = Err.Raise
  loc_00500ED6: 'Referenced from: 00500ECE
  loc_00500EDC: edi+edi*2 = edi+edi*2 - 0000000Eh
  loc_00500EE6: GoTo loc_005024E1
  loc_00500EEB: 'Referenced from: 00500EBB
  loc_00500EEB: var_eax = Err.Raise
  loc_00500EF8: GoTo loc_005024E1
  loc_00500F01: If arg_8 = 0 Then GoTo loc_00500F29
  loc_00500F07: If esi <> 1 Then GoTo loc_00500F29
  loc_00500F0E: 0000000Fh = 0000000Fh - eax+00000014h
  loc_00500F14: If 0000000Fh < 0 Then GoTo loc_00500F1C
  loc_00500F16: var_eax = Err.Raise
  loc_00500F1C: 'Referenced from: 00500F14
  loc_00500F22: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_00500F27: GoTo loc_00500F2F
  loc_00500F29: 'Referenced from: 00500F01
  loc_00500F29: var_eax = Err.Raise
  loc_00500F2F: 'Referenced from: 00500F27
  loc_00500F40: If arg_8 = 0 Then GoTo loc_00500F68
  loc_00500F46: If esi <> 1 Then GoTo loc_00500F68
  loc_00500F4D: 0000000Fh = 0000000Fh - eax+00000014h
  loc_00500F53: If 0000000Fh < 0 Then GoTo loc_00500F5B
  loc_00500F55: var_eax = Err.Raise
  loc_00500F5B: 'Referenced from: 00500F53
  loc_00500F61: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_00500F66: GoTo loc_00500F6E
  loc_00500F68: 'Referenced from: 00500F40
  loc_00500F68: var_eax = Err.Raise
  loc_00500F6E: 'Referenced from: 00500F66
  loc_00500F7C: var_eax = Err.Raise
  loc_00500F82: If arg_8 = 0 Then GoTo loc_00500FAA
  loc_00500F88: If esi <> 1 Then GoTo loc_00500FAA
  loc_00500F8F: 0000000Fh = 0000000Fh - eax+00000014h
  loc_00500F95: If 0000000Fh < 0 Then GoTo loc_00500F9D
  loc_00500F97: var_eax = Err.Raise
  loc_00500F9D: 'Referenced from: 00500F95
  loc_00500FA3: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_00500FA8: GoTo loc_00500FB0
  loc_00500FAA: 'Referenced from: 00500F82
  loc_00500FAA: var_eax = Err.Raise
  loc_00500FB0: 'Referenced from: 00500FA8
  loc_00500FBE: var_eax = Err.Raise
  loc_00500FC4: If arg_8 = 0 Then GoTo loc_00500FEC
  loc_00500FCA: If esi <> 1 Then GoTo loc_00500FEC
  loc_00500FD1: 0000000Fh = 0000000Fh - eax+00000014h
  loc_00500FD7: If 0000000Fh < 0 Then GoTo loc_00500FDF
  loc_00500FD9: var_eax = Err.Raise
  loc_00500FDF: 'Referenced from: 00500FD7
  loc_00500FE5: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_00500FEA: GoTo loc_00500FF2
  loc_00500FEC: 'Referenced from: 00500FC4
  loc_00500FEC: var_eax = Err.Raise
  loc_00500FF2: 'Referenced from: 00500FEA
  loc_00501000: var_eax = Err.Raise
  loc_0050100A: var_eax = Err.Raise
  loc_00501010: If arg_8 = 0 Then GoTo loc_00501038
  loc_00501016: If esi <> 1 Then GoTo loc_00501038
  loc_0050101D: 0000000Fh = 0000000Fh - eax+00000014h
  loc_00501023: If 0000000Fh < 0 Then GoTo loc_0050102B
  loc_00501025: var_eax = Err.Raise
  loc_0050102B: 'Referenced from: 00501023
  loc_00501031: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_00501036: GoTo loc_0050103E
  loc_00501038: 'Referenced from: 00501010
  loc_00501038: var_eax = Err.Raise
  loc_0050103E: 'Referenced from: 00501036
  loc_0050104A: var_eax = Err.Raise
  loc_00501054: var_eax = Err.Raise
  loc_0050105A: If arg_8 = 0 Then GoTo loc_00501082
  loc_00501060: If esi <> 1 Then GoTo loc_00501082
  loc_00501067: 0000000Fh = 0000000Fh - eax+00000014h
  loc_0050106D: If 0000000Fh < 0 Then GoTo loc_00501075
  loc_0050106F: var_eax = Err.Raise
  loc_00501075: 'Referenced from: 0050106D
  loc_0050107B: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_00501080: GoTo loc_00501088
  loc_00501082: 'Referenced from: 0050105A
  loc_00501082: var_eax = Err.Raise
  loc_00501088: 'Referenced from: 00501080
  loc_00501094: var_eax = Err.Raise
  loc_0050109A: If arg_8 = 0 Then GoTo loc_005010C2
  loc_005010A0: If esi <> 1 Then GoTo loc_005010C2
  loc_005010A7: 0000000Fh = 0000000Fh - eax+00000014h
  loc_005010AD: If 0000000Fh < 0 Then GoTo loc_005010B5
  loc_005010AF: var_eax = Err.Raise
  loc_005010B5: 'Referenced from: 005010AD
  loc_005010BB: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_005010C0: GoTo loc_005010C8
  loc_005010C2: 'Referenced from: 0050109A
  loc_005010C2: var_eax = Err.Raise
  loc_005010C8: 'Referenced from: 005010C0
  loc_005010D9: If arg_8 = 0 Then GoTo loc_00501101
  loc_005010DF: If esi <> 1 Then GoTo loc_00501101
  loc_005010E6: 0000000Fh = 0000000Fh - eax+00000014h
  loc_005010EC: If 0000000Fh < 0 Then GoTo loc_005010F4
  loc_005010EE: var_eax = Err.Raise
  loc_005010F4: 'Referenced from: 005010EC
  loc_005010FA: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_005010FF: GoTo loc_00501107
  loc_00501101: 'Referenced from: 005010D9
  loc_00501101: var_eax = Err.Raise
  loc_00501107: 'Referenced from: 005010FF
  loc_00501115: var_eax = Err.Raise
  loc_0050111B: If arg_8 = 0 Then GoTo loc_00501143
  loc_00501121: If esi <> 1 Then GoTo loc_00501143
  loc_00501128: 0000000Fh = 0000000Fh - eax+00000014h
  loc_0050112E: If 0000000Fh < 0 Then GoTo loc_00501136
  loc_00501130: var_eax = Err.Raise
  loc_00501136: 'Referenced from: 0050112E
  loc_0050113C: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_00501141: GoTo loc_00501149
  loc_00501143: 'Referenced from: 0050111B
  loc_00501143: var_eax = Err.Raise
  loc_00501149: 'Referenced from: 00501141
  loc_0050115A: If arg_8 = 0 Then GoTo loc_00501182
  loc_00501160: If esi <> 1 Then GoTo loc_00501182
  loc_00501167: 0000000Fh = 0000000Fh - eax+00000014h
  loc_0050116D: If 0000000Fh < 0 Then GoTo loc_00501175
  loc_0050116F: var_eax = Err.Raise
  loc_00501175: 'Referenced from: 0050116D
  loc_0050117B: edi+edi*2 = edi+edi*2 - 0000000Fh
  loc_00501180: GoTo loc_0050118A
  loc_00501182: 'Referenced from: 0050115A
  loc_00501182: var_eax = Err.Raise
  loc_0050118A: 'Referenced from: 00501180
  loc_0050118F: "255" = CSng()
  loc_005011A2: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_005011AC: If esi <> 1 Then GoTo loc_00501E2A
  loc_005011B7: GoTo loc_004FE004
  loc_005011C0: If arg_8 = 0 Then GoTo loc_005011E8
  loc_005011C6: If esi <> 1 Then GoTo loc_005011E8
  loc_005011CD: 00000015h = 00000015h - eax+00000014h
  loc_005011D3: If 00000015h < 0 Then GoTo loc_005011DB
  loc_005011D5: var_eax = Err.Raise
  loc_005011DB: 'Referenced from: 005011D3
  loc_005011E1: edi+edi*2 = edi+edi*2 - 00000015h
  loc_005011E6: GoTo loc_005011EE
  loc_005011E8: 'Referenced from: 005011C0
  loc_005011E8: var_eax = Err.Raise
  loc_005011EE: 'Referenced from: 005011E6
  loc_005011FF: If arg_8 = 0 Then GoTo loc_00501227
  loc_00501205: If esi <> 1 Then GoTo loc_00501227
  loc_0050120C: 00000015h = 00000015h - eax+00000014h
  loc_00501212: If 00000015h < 0 Then GoTo loc_0050121A
  loc_00501214: var_eax = Err.Raise
  loc_0050121A: 'Referenced from: 00501212
  loc_00501220: edi+edi*2 = edi+edi*2 - 00000015h
  loc_00501225: GoTo loc_0050122D
  loc_00501227: 'Referenced from: 005011FF
  loc_00501227: var_eax = Err.Raise
  loc_0050122D: 'Referenced from: 00501225
  loc_0050123B: var_eax = Err.Raise
  loc_00501241: If arg_8 = 0 Then GoTo loc_00501269
  loc_00501247: If esi <> 1 Then GoTo loc_00501269
  loc_0050124E: 00000015h = 00000015h - eax+00000014h
  loc_00501254: If 00000015h < 0 Then GoTo loc_0050125C
  loc_00501256: var_eax = Err.Raise
  loc_0050125C: 'Referenced from: 00501254
  loc_00501262: edi+edi*2 = edi+edi*2 - 00000015h
  loc_00501267: GoTo loc_0050126F
  loc_00501269: 'Referenced from: 00501241
  loc_00501269: var_eax = Err.Raise
  loc_0050126F: 'Referenced from: 00501267
  loc_0050127D: var_eax = Err.Raise
  loc_00501283: If arg_8 = 0 Then GoTo loc_005012AB
  loc_00501289: If esi <> 1 Then GoTo loc_005012AB
  loc_00501290: 00000015h = 00000015h - eax+00000014h
  loc_00501296: If 00000015h < 0 Then GoTo loc_0050129E
  loc_00501298: var_eax = Err.Raise
  loc_0050129E: 'Referenced from: 00501296
  loc_005012A4: edi+edi*2 = edi+edi*2 - 00000015h
  loc_005012A9: GoTo loc_005012B1
  loc_005012AB: 'Referenced from: 00501283
  loc_005012AB: var_eax = Err.Raise
  loc_005012B1: 'Referenced from: 005012A9
  loc_005012BF: var_eax = Err.Raise
  loc_005012EC: 005AA0DCh = 005AA0DCh + 00000092h
  loc_005012F2: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_005012FA: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050131F: var_28 = var_2C
  loc_00501329: If arg_8 = 0 Then GoTo loc_00501351
  loc_0050132F: If esi <> 1 Then GoTo loc_00501351
  loc_00501336: 00000015h = 00000015h - eax+00000014h
  loc_0050133C: If 00000015h < 0 Then GoTo loc_00501344
  loc_0050133E: var_eax = Err.Raise
  loc_00501344: 'Referenced from: 0050133C
  loc_0050134A: edi+edi*2 = edi+edi*2 - 00000015h
  loc_0050134F: GoTo loc_00501357
  loc_00501351: 'Referenced from: 00501329
  loc_00501351: var_eax = Err.Raise
  loc_00501357: 'Referenced from: 0050134F
  loc_00501363: var_eax = Err.Raise
  loc_00501390: 005AA0DCh = 005AA0DCh + 0000014Bh
  loc_00501396: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_0050139E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005013C3: var_28 = var_2C
  loc_005013CD: If arg_8 = 0 Then GoTo loc_005013F5
  loc_005013D3: If esi <> 1 Then GoTo loc_005013F5
  loc_005013DA: 00000015h = 00000015h - eax+00000014h
  loc_005013E0: If 00000015h < 0 Then GoTo loc_005013E8
  loc_005013E2: var_eax = Err.Raise
  loc_005013E8: 'Referenced from: 005013E0
  loc_005013EE: edi+edi*2 = edi+edi*2 - 00000015h
  loc_005013F3: GoTo loc_005013FB
  loc_005013F5: 'Referenced from: 005013CD
  loc_005013F5: var_eax = Err.Raise
  loc_005013FB: 'Referenced from: 005013F3
  loc_00501407: var_eax = Err.Raise
  loc_0050140D: If arg_8 = 0 Then GoTo loc_00501435
  loc_00501413: If esi <> 1 Then GoTo loc_00501435
  loc_0050141A: 00000015h = 00000015h - eax+00000014h
  loc_00501420: If 00000015h < 0 Then GoTo loc_00501428
  loc_00501422: var_eax = Err.Raise
  loc_00501428: 'Referenced from: 00501420
  loc_0050142E: edi+edi*2 = edi+edi*2 - 00000015h
  loc_00501433: GoTo loc_0050143B
  loc_00501435: 'Referenced from: 0050140D
  loc_00501435: var_eax = Err.Raise
  loc_0050143B: 'Referenced from: 00501433
  loc_00501449: var_eax = Err.Raise
  loc_0050144F: If arg_8 = 0 Then GoTo loc_00501479
  loc_00501455: If esi <> 1 Then GoTo loc_00501479
  loc_0050145C: 00000015h = 00000015h - eax+00000014h
  loc_00501468: If 00000015h < 0 Then GoTo loc_0050146C
  loc_0050146A: var_eax = Err.Raise
  loc_0050146C: 'Referenced from: 00501468
  loc_00501472: edi+edi*2 = edi+edi*2 - 00000015h
  loc_00501477: GoTo loc_00501485
  loc_00501479: 'Referenced from: 0050144F
  loc_00501479: var_eax = Err.Raise
  loc_00501485: 'Referenced from: 00501477
  loc_00501496: If arg_8 = 0 Then GoTo loc_005014BA
  loc_0050149C: If esi <> 1 Then GoTo loc_005014BA
  loc_005014A3: 00000015h = 00000015h - eax+00000014h
  loc_005014A9: If 00000015h < 0 Then GoTo loc_005014AD
  loc_005014AB: var_eax = Err.Raise
  loc_005014AD: 'Referenced from: 005014A9
  loc_005014B3: edi+edi*2 = edi+edi*2 - 00000015h
  loc_005014B8: GoTo loc_005014BC
  loc_005014BA: 'Referenced from: 00501496
  loc_005014BA: var_eax = Err.Raise
  loc_005014BC: 'Referenced from: 005014B8
  loc_005014CD: If arg_8 = 0 Then GoTo loc_005014F1
  loc_005014D3: If esi <> 1 Then GoTo loc_005014F1
  loc_005014DA: 00000015h = 00000015h - eax+00000014h
  loc_005014E0: If 00000015h < 0 Then GoTo loc_005014E4
  loc_005014E2: var_eax = Err.Raise
  loc_005014E4: 'Referenced from: 005014E0
  loc_005014EA: edi+edi*2 = edi+edi*2 - 00000015h
  loc_005014EF: GoTo loc_005014F9
  loc_005014F1: 'Referenced from: 005014CD
  loc_005014F1: var_eax = Err.Raise
  loc_005014F9: 'Referenced from: 005014EF
  loc_005014FE: "65535" = CSng()
  loc_00501511: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_0050151B: If esi <> 1 Then GoTo loc_00501E2A
  loc_00501526: GoTo loc_004FE004
  loc_0050152F: If arg_8 = 0 Then GoTo loc_00501557
  loc_00501535: If esi <> 1 Then GoTo loc_00501557
  loc_0050153C: 00000011h = 00000011h - eax+00000014h
  loc_00501542: If 00000011h < 0 Then GoTo loc_0050154A
  loc_00501544: var_eax = Err.Raise
  loc_0050154A: 'Referenced from: 00501542
  loc_00501550: edi+edi*2 = edi+edi*2 - 00000011h
  loc_00501555: GoTo loc_0050155D
  loc_00501557: 'Referenced from: 0050152F
  loc_00501557: var_eax = Err.Raise
  loc_0050155D: 'Referenced from: 00501555
  loc_0050156E: If arg_8 = 0 Then GoTo loc_00501596
  loc_00501574: If esi <> 1 Then GoTo loc_00501596
  loc_0050157B: 00000011h = 00000011h - eax+00000014h
  loc_00501581: If 00000011h < 0 Then GoTo loc_00501589
  loc_00501583: var_eax = Err.Raise
  loc_00501589: 'Referenced from: 00501581
  loc_0050158F: edi+edi*2 = edi+edi*2 - 00000011h
  loc_00501594: GoTo loc_0050159C
  loc_00501596: 'Referenced from: 0050156E
  loc_00501596: var_eax = Err.Raise
  loc_0050159C: 'Referenced from: 00501594
  loc_005015AA: var_eax = Err.Raise
  loc_005015B0: If arg_8 = 0 Then GoTo loc_005015D8
  loc_005015B6: If esi <> 1 Then GoTo loc_005015D8
  loc_005015BD: 00000011h = 00000011h - eax+00000014h
  loc_005015C3: If 00000011h < 0 Then GoTo loc_005015CB
  loc_005015C5: var_eax = Err.Raise
  loc_005015CB: 'Referenced from: 005015C3
  loc_005015D1: edi+edi*2 = edi+edi*2 - 00000011h
  loc_005015D6: GoTo loc_005015DE
  loc_005015D8: 'Referenced from: 005015B0
  loc_005015D8: var_eax = Err.Raise
  loc_005015DE: 'Referenced from: 005015D6
  loc_005015EC: var_eax = Err.Raise
  loc_005015F2: If arg_8 = 0 Then GoTo loc_0050161A
  loc_005015F8: If esi <> 1 Then GoTo loc_0050161A
  loc_005015FF: 00000011h = 00000011h - eax+00000014h
  loc_00501605: If 00000011h < 0 Then GoTo loc_0050160D
  loc_00501607: var_eax = Err.Raise
  loc_0050160D: 'Referenced from: 00501605
  loc_00501613: edi+edi*2 = edi+edi*2 - 00000011h
  loc_00501618: GoTo loc_00501620
  loc_0050161A: 'Referenced from: 005015F2
  loc_0050161A: var_eax = Err.Raise
  loc_00501620: 'Referenced from: 00501618
  loc_0050162E: var_eax = Err.Raise
  loc_00501638: var_eax = Err.Raise
  loc_0050163E: If arg_8 = 0 Then GoTo loc_00501666
  loc_00501644: If esi <> 1 Then GoTo loc_00501666
  loc_0050164B: 00000011h = 00000011h - eax+00000014h
  loc_00501651: If 00000011h < 0 Then GoTo loc_00501659
  loc_00501653: var_eax = Err.Raise
  loc_00501659: 'Referenced from: 00501651
  loc_0050165F: edi+edi*2 = edi+edi*2 - 00000011h
  loc_00501664: GoTo loc_0050166C
  loc_00501666: 'Referenced from: 0050163E
  loc_00501666: var_eax = Err.Raise
  loc_0050166C: 'Referenced from: 00501664
  loc_00501678: var_eax = Err.Raise
  loc_00501682: var_eax = Err.Raise
  loc_00501688: If arg_8 = 0 Then GoTo loc_005016B0
  loc_0050168E: If esi <> 1 Then GoTo loc_005016B0
  loc_00501695: 00000011h = 00000011h - eax+00000014h
  loc_0050169B: If 00000011h < 0 Then GoTo loc_005016A3
  loc_0050169D: var_eax = Err.Raise
  loc_005016A3: 'Referenced from: 0050169B
  loc_005016A9: edi+edi*2 = edi+edi*2 - 00000011h
  loc_005016AE: GoTo loc_005016B6
  loc_005016B0: 'Referenced from: 00501688
  loc_005016B0: var_eax = Err.Raise
  loc_005016B6: 'Referenced from: 005016AE
  loc_005016C2: var_eax = Err.Raise
  loc_005016C8: If arg_8 = 0 Then GoTo loc_005016F0
  loc_005016CE: If esi <> 1 Then GoTo loc_005016F0
  loc_005016D5: 00000011h = 00000011h - eax+00000014h
  loc_005016DB: If 00000011h < 0 Then GoTo loc_005016E3
  loc_005016DD: var_eax = Err.Raise
  loc_005016E3: 'Referenced from: 005016DB
  loc_005016E9: edi+edi*2 = edi+edi*2 - 00000011h
  loc_005016EE: GoTo loc_005016F6
  loc_005016F0: 'Referenced from: 005016C8
  loc_005016F0: var_eax = Err.Raise
  loc_005016F6: 'Referenced from: 005016EE
  loc_00501704: var_eax = Err.Raise
  loc_0050170A: If arg_8 = 0 Then GoTo loc_00501734
  loc_00501710: If esi <> 1 Then GoTo loc_00501734
  loc_00501717: 00000011h = 00000011h - eax+00000014h
  loc_00501723: If 00000011h < 0 Then GoTo loc_00501727
  loc_00501725: var_eax = Err.Raise
  loc_00501727: 'Referenced from: 00501723
  loc_0050172D: edi+edi*2 = edi+edi*2 - 00000011h
  loc_00501732: GoTo loc_00501740
  loc_00501734: 'Referenced from: 0050170A
  loc_00501734: var_eax = Err.Raise
  loc_00501740: 'Referenced from: 00501732
  loc_00501751: If arg_8 = 0 Then GoTo loc_00501775
  loc_00501757: If esi <> 1 Then GoTo loc_00501775
  loc_0050175E: 00000011h = 00000011h - eax+00000014h
  loc_00501764: If 00000011h < 0 Then GoTo loc_00501768
  loc_00501766: var_eax = Err.Raise
  loc_00501768: 'Referenced from: 00501764
  loc_0050176E: edi+edi*2 = edi+edi*2 - 00000011h
  loc_00501773: GoTo loc_00501777
  loc_00501775: 'Referenced from: 00501751
  loc_00501775: var_eax = Err.Raise
  loc_00501777: 'Referenced from: 00501773
  loc_00501788: If arg_8 = 0 Then GoTo loc_005017AC
  loc_0050178E: If esi <> 1 Then GoTo loc_005017AC
  loc_00501795: 00000011h = 00000011h - eax+00000014h
  loc_0050179B: If 00000011h < 0 Then GoTo loc_0050179F
  loc_0050179D: var_eax = Err.Raise
  loc_0050179F: 'Referenced from: 0050179B
  loc_005017A5: edi+edi*2 = edi+edi*2 - 00000011h
  loc_005017AA: GoTo loc_005017B4
  loc_005017AC: 'Referenced from: 00501788
  loc_005017AC: var_eax = Err.Raise
  loc_005017B4: 'Referenced from: 005017AA
  loc_005017B9: "65535" = CSng()
  loc_005017CC: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_005017D6: If esi <> 1 Then GoTo loc_00501E2A
  loc_005017E1: GoTo loc_004FE004
  loc_005017EA: If arg_8 = 0 Then GoTo loc_00501812
  loc_005017F0: If esi <> 1 Then GoTo loc_00501812
  loc_005017F7: 0000001Eh = 0000001Eh - eax+00000014h
  loc_005017FD: If 0000001Eh < 0 Then GoTo loc_00501805
  loc_005017FF: var_eax = Err.Raise
  loc_00501805: 'Referenced from: 005017FD
  loc_0050180B: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_00501810: GoTo loc_00501818
  loc_00501812: 'Referenced from: 005017EA
  loc_00501812: var_eax = Err.Raise
  loc_00501818: 'Referenced from: 00501810
  loc_00501829: If arg_8 = 0 Then GoTo loc_00501851
  loc_0050182F: If esi <> 1 Then GoTo loc_00501851
  loc_00501836: 0000001Eh = 0000001Eh - eax+00000014h
  loc_0050183C: If 0000001Eh < 0 Then GoTo loc_00501844
  loc_0050183E: var_eax = Err.Raise
  loc_00501844: 'Referenced from: 0050183C
  loc_0050184A: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_0050184F: GoTo loc_00501857
  loc_00501851: 'Referenced from: 00501829
  loc_00501851: var_eax = Err.Raise
  loc_00501857: 'Referenced from: 0050184F
  loc_00501865: var_eax = Err.Raise
  loc_0050186B: If arg_8 = 0 Then GoTo loc_00501893
  loc_00501871: If esi <> 1 Then GoTo loc_00501893
  loc_00501878: 0000001Eh = 0000001Eh - eax+00000014h
  loc_0050187E: If 0000001Eh < 0 Then GoTo loc_00501886
  loc_00501880: var_eax = Err.Raise
  loc_00501886: 'Referenced from: 0050187E
  loc_0050188C: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_00501891: GoTo loc_00501899
  loc_00501893: 'Referenced from: 0050186B
  loc_00501893: var_eax = Err.Raise
  loc_00501899: 'Referenced from: 00501891
  loc_005018A7: var_eax = Err.Raise
  loc_005018AD: If arg_8 = 0 Then GoTo loc_005018D5
  loc_005018B3: If esi <> 1 Then GoTo loc_005018D5
  loc_005018BA: 0000001Eh = 0000001Eh - eax+00000014h
  loc_005018C0: If 0000001Eh < 0 Then GoTo loc_005018C8
  loc_005018C2: var_eax = Err.Raise
  loc_005018C8: 'Referenced from: 005018C0
  loc_005018CE: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_005018D3: GoTo loc_005018DB
  loc_005018D5: 'Referenced from: 005018AD
  loc_005018D5: var_eax = Err.Raise
  loc_005018DB: 'Referenced from: 005018D3
  loc_005018E9: var_eax = Err.Raise
  loc_00501916: 005AA0DCh = 005AA0DCh + 000000B5h
  loc_0050191C: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_00501924: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00501949: var_28 = var_2C
  loc_00501953: If arg_8 = 0 Then GoTo loc_0050197B
  loc_00501959: If esi <> 1 Then GoTo loc_0050197B
  loc_00501960: 0000001Eh = 0000001Eh - eax+00000014h
  loc_00501966: If 0000001Eh < 0 Then GoTo loc_0050196E
  loc_00501968: var_eax = Err.Raise
  loc_0050196E: 'Referenced from: 00501966
  loc_00501974: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_00501979: GoTo loc_00501981
  loc_0050197B: 'Referenced from: 00501953
  loc_0050197B: var_eax = Err.Raise
  loc_00501981: 'Referenced from: 00501979
  loc_0050198D: var_eax = Err.Raise
  loc_00501997: var_eax = Err.Raise
  loc_0050199D: If arg_8 = 0 Then GoTo loc_005019C5
  loc_005019A3: If esi <> 1 Then GoTo loc_005019C5
  loc_005019AA: 0000001Eh = 0000001Eh - eax+00000014h
  loc_005019B0: If 0000001Eh < 0 Then GoTo loc_005019B8
  loc_005019B2: var_eax = Err.Raise
  loc_005019B8: 'Referenced from: 005019B0
  loc_005019BE: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_005019C3: GoTo loc_005019CB
  loc_005019C5: 'Referenced from: 0050199D
  loc_005019C5: var_eax = Err.Raise
  loc_005019CB: 'Referenced from: 005019C3
  loc_005019D7: var_eax = Err.Raise
  loc_005019DD: If arg_8 = 0 Then GoTo loc_00501A05
  loc_005019E3: If esi <> 1 Then GoTo loc_00501A05
  loc_005019EA: 0000001Eh = 0000001Eh - eax+00000014h
  loc_005019F0: If 0000001Eh < 0 Then GoTo loc_005019F8
  loc_005019F2: var_eax = Err.Raise
  loc_005019F8: 'Referenced from: 005019F0
  loc_005019FE: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_00501A03: GoTo loc_00501A0B
  loc_00501A05: 'Referenced from: 005019DD
  loc_00501A05: var_eax = Err.Raise
  loc_00501A0B: 'Referenced from: 00501A03
  loc_00501A19: var_eax = Err.Raise
  loc_00501A1F: If arg_8 = 0 Then GoTo loc_00501A49
  loc_00501A25: If esi <> 1 Then GoTo loc_00501A49
  loc_00501A2C: 0000001Eh = 0000001Eh - eax+00000014h
  loc_00501A38: If 0000001Eh < 0 Then GoTo loc_00501A3C
  loc_00501A3A: var_eax = Err.Raise
  loc_00501A3C: 'Referenced from: 00501A38
  loc_00501A42: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_00501A47: GoTo loc_00501A55
  loc_00501A49: 'Referenced from: 00501A1F
  loc_00501A49: var_eax = Err.Raise
  loc_00501A55: 'Referenced from: 00501A47
  loc_00501A66: If arg_8 = 0 Then GoTo loc_00501A8A
  loc_00501A6C: If esi <> 1 Then GoTo loc_00501A8A
  loc_00501A73: 0000001Eh = 0000001Eh - eax+00000014h
  loc_00501A79: If 0000001Eh < 0 Then GoTo loc_00501A7D
  loc_00501A7B: var_eax = Err.Raise
  loc_00501A7D: 'Referenced from: 00501A79
  loc_00501A83: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_00501A88: GoTo loc_00501A8C
  loc_00501A8A: 'Referenced from: 00501A66
  loc_00501A8A: var_eax = Err.Raise
  loc_00501A8C: 'Referenced from: 00501A88
  loc_00501A9D: If arg_8 = 0 Then GoTo loc_00501AC1
  loc_00501AA3: If esi <> 1 Then GoTo loc_00501AC1
  loc_00501AAA: 0000001Eh = 0000001Eh - eax+00000014h
  loc_00501AB0: If 0000001Eh < 0 Then GoTo loc_00501AB4
  loc_00501AB2: var_eax = Err.Raise
  loc_00501AB4: 'Referenced from: 00501AB0
  loc_00501ABA: edi+edi*2 = edi+edi*2 - 0000001Eh
  loc_00501ABF: GoTo loc_00501AC9
  loc_00501AC1: 'Referenced from: 00501A9D
  loc_00501AC1: var_eax = Err.Raise
  loc_00501AC9: 'Referenced from: 00501ABF
  loc_00501ACE: "65535" = CSng()
  loc_00501AE1: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_00501AEB: If esi <> 1 Then GoTo loc_00501E2A
  loc_00501AF6: GoTo loc_004FE004
  loc_00501AFF: If arg_8 = 0 Then GoTo loc_00501B27
  loc_00501B05: If esi <> 1 Then GoTo loc_00501B27
  loc_00501B0C: 00000020h = 00000020h - eax+00000014h
  loc_00501B12: If 00000020h < 0 Then GoTo loc_00501B1A
  loc_00501B14: var_eax = Err.Raise
  loc_00501B1A: 'Referenced from: 00501B12
  loc_00501B20: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501B25: GoTo loc_00501B2D
  loc_00501B27: 'Referenced from: 00501AFF
  loc_00501B27: var_eax = Err.Raise
  loc_00501B2D: 'Referenced from: 00501B25
  loc_00501B3E: If arg_8 = 0 Then GoTo loc_00501B66
  loc_00501B44: If esi <> 1 Then GoTo loc_00501B66
  loc_00501B4B: 00000020h = 00000020h - eax+00000014h
  loc_00501B51: If 00000020h < 0 Then GoTo loc_00501B59
  loc_00501B53: var_eax = Err.Raise
  loc_00501B59: 'Referenced from: 00501B51
  loc_00501B5F: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501B64: GoTo loc_00501B6C
  loc_00501B66: 'Referenced from: 00501B3E
  loc_00501B66: var_eax = Err.Raise
  loc_00501B6C: 'Referenced from: 00501B64
  loc_00501B7A: var_eax = Err.Raise
  loc_00501B80: If arg_8 = 0 Then GoTo loc_00501BA8
  loc_00501B86: If esi <> 1 Then GoTo loc_00501BA8
  loc_00501B8D: 00000020h = 00000020h - eax+00000014h
  loc_00501B93: If 00000020h < 0 Then GoTo loc_00501B9B
  loc_00501B95: var_eax = Err.Raise
  loc_00501B9B: 'Referenced from: 00501B93
  loc_00501BA1: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501BA6: GoTo loc_00501BAE
  loc_00501BA8: 'Referenced from: 00501B80
  loc_00501BA8: var_eax = Err.Raise
  loc_00501BAE: 'Referenced from: 00501BA6
  loc_00501BBC: var_eax = Err.Raise
  loc_00501BC2: If arg_8 = 0 Then GoTo loc_00501BEA
  loc_00501BC8: If esi <> 1 Then GoTo loc_00501BEA
  loc_00501BCF: 00000020h = 00000020h - eax+00000014h
  loc_00501BD5: If 00000020h < 0 Then GoTo loc_00501BDD
  loc_00501BD7: var_eax = Err.Raise
  loc_00501BDD: 'Referenced from: 00501BD5
  loc_00501BE3: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501BE8: GoTo loc_00501BF0
  loc_00501BEA: 'Referenced from: 00501BC2
  loc_00501BEA: var_eax = Err.Raise
  loc_00501BF0: 'Referenced from: 00501BE8
  loc_00501BFE: var_eax = Err.Raise
  loc_00501C2B: 005AA0DCh = 005AA0DCh + 000000C9h
  loc_00501C31: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_00501C39: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00501C5E: var_28 = var_2C
  loc_00501C68: If arg_8 = 0 Then GoTo loc_00501C90
  loc_00501C6E: If esi <> 1 Then GoTo loc_00501C90
  loc_00501C75: 00000020h = 00000020h - eax+00000014h
  loc_00501C7B: If 00000020h < 0 Then GoTo loc_00501C83
  loc_00501C7D: var_eax = Err.Raise
  loc_00501C83: 'Referenced from: 00501C7B
  loc_00501C89: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501C8E: GoTo loc_00501C96
  loc_00501C90: 'Referenced from: 00501C68
  loc_00501C90: var_eax = Err.Raise
  loc_00501C96: 'Referenced from: 00501C8E
  loc_00501CA2: var_eax = Err.Raise
  loc_00501CAC: var_eax = Err.Raise
  loc_00501CB2: If arg_8 = 0 Then GoTo loc_00501CDA
  loc_00501CB8: If esi <> 1 Then GoTo loc_00501CDA
  loc_00501CBF: 00000020h = 00000020h - eax+00000014h
  loc_00501CC5: If 00000020h < 0 Then GoTo loc_00501CCD
  loc_00501CC7: var_eax = Err.Raise
  loc_00501CCD: 'Referenced from: 00501CC5
  loc_00501CD3: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501CD8: GoTo loc_00501CE0
  loc_00501CDA: 'Referenced from: 00501CB2
  loc_00501CDA: var_eax = Err.Raise
  loc_00501CE0: 'Referenced from: 00501CD8
  loc_00501CEC: var_eax = Err.Raise
  loc_00501CF2: If arg_8 = 0 Then GoTo loc_00501D1A
  loc_00501CF8: If esi <> 1 Then GoTo loc_00501D1A
  loc_00501CFF: 00000020h = 00000020h - eax+00000014h
  loc_00501D05: If 00000020h < 0 Then GoTo loc_00501D0D
  loc_00501D07: var_eax = Err.Raise
  loc_00501D0D: 'Referenced from: 00501D05
  loc_00501D13: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501D18: GoTo loc_00501D20
  loc_00501D1A: 'Referenced from: 00501CF2
  loc_00501D1A: var_eax = Err.Raise
  loc_00501D20: 'Referenced from: 00501D18
  loc_00501D31: If arg_8 = 0 Then GoTo loc_00501D59
  loc_00501D37: If esi <> 1 Then GoTo loc_00501D59
  loc_00501D3E: 00000020h = 00000020h - eax+00000014h
  loc_00501D44: If 00000020h < 0 Then GoTo loc_00501D4C
  loc_00501D46: var_eax = Err.Raise
  loc_00501D4C: 'Referenced from: 00501D44
  loc_00501D52: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501D57: GoTo loc_00501D5F
  loc_00501D59: 'Referenced from: 00501D31
  loc_00501D59: var_eax = Err.Raise
  loc_00501D5F: 'Referenced from: 00501D57
  loc_00501D6D: var_eax = Err.Raise
  loc_00501D73: If arg_8 = 0 Then GoTo loc_00501D9B
  loc_00501D79: If esi <> 1 Then GoTo loc_00501D9B
  loc_00501D80: 00000020h = 00000020h - eax+00000014h
  loc_00501D86: If 00000020h < 0 Then GoTo loc_00501D8E
  loc_00501D88: var_eax = Err.Raise
  loc_00501D8E: 'Referenced from: 00501D86
  loc_00501D94: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501D99: GoTo loc_00501DA1
  loc_00501D9B: 'Referenced from: 00501D73
  loc_00501D9B: var_eax = Err.Raise
  loc_00501DA1: 'Referenced from: 00501D99
  loc_00501DB2: If arg_8 = 0 Then GoTo loc_00501DDA
  loc_00501DB8: If esi <> 1 Then GoTo loc_00501DDA
  loc_00501DBF: 00000020h = 00000020h - eax+00000014h
  loc_00501DC5: If 00000020h < 0 Then GoTo loc_00501DCD
  loc_00501DC7: var_eax = Err.Raise
  loc_00501DCD: 'Referenced from: 00501DC5
  loc_00501DD3: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501DD8: GoTo loc_00501DE2
  loc_00501DDA: 'Referenced from: 00501DB2
  loc_00501DDA: var_eax = Err.Raise
  loc_00501DE2: 'Referenced from: 00501DD8
  loc_00501DE7: "65535" = CSng()
  loc_00501DFA: If arg_8 = 0 Then GoTo loc_00501E2A
  loc_00501E00: If esi <> 1 Then GoTo loc_00501E2A
  loc_00501E07: 00000020h = 00000020h - eax+00000014h
  loc_00501E0D: If 00000020h < 0 Then GoTo loc_00501E15
  loc_00501E0F: 'Referenced from: 004FE010
  loc_00501E0F: var_eax = Err.Raise
  loc_00501E15: 'Referenced from: 004FE00A
  loc_00501E1B: edi+edi*2 = edi+edi*2 - 00000020h
  loc_00501E25: GoTo loc_005024E1
  loc_00501E2A: 'Referenced from: 004FDFEF
  loc_00501E2A: var_eax = Err.Raise
  loc_00501E37: GoTo loc_005024E1
  loc_00501E44: var_eax = Err.Raise
  loc_00501E4E: var_eax = Err.Raise
  loc_00501E58: var_eax = Err.Raise
  loc_00501E64: GoTo loc_00502180
  loc_00501E71: var_eax = Err.Raise
  loc_00501E7B: var_eax = Err.Raise
  loc_00501E85: var_eax = Err.Raise
  loc_00501EB5: var_eax = call Proc_15_1_502740(vbNullString, &H22, var_2C)
  loc_00501ED1: GoTo loc_005024F6
  loc_00501EDE: var_eax = Err.Raise
  loc_00501EE8: var_eax = Err.Raise
  loc_00501EF2: var_eax = Err.Raise
  loc_00501F22: var_eax = call Proc_15_1_502740(vbNullString, &H23, var_2C)
  loc_00501F3E: GoTo loc_005024F6
  loc_00501F4B: var_eax = Err.Raise
  loc_00501F55: var_eax = Err.Raise
  loc_00501F5F: var_eax = Err.Raise
  loc_00501F6B: GoTo loc_00502180
  loc_00501F78: var_eax = Err.Raise
  loc_00501F82: var_eax = Err.Raise
  loc_00501F8C: var_eax = Err.Raise
  loc_00501F98: GoTo loc_00501E91
  loc_00501FA5: var_eax = Err.Raise
  loc_00501FAF: var_eax = Err.Raise
  loc_00501FB9: var_eax = Err.Raise
  loc_00501FC5: GoTo loc_00501EFE
  loc_00501FD2: var_eax = Err.Raise
  loc_00501FDC: var_eax = Err.Raise
  loc_00501FE6: var_eax = Err.Raise
  loc_00501FF2: GoTo loc_00502180
  loc_00501FFF: var_eax = Err.Raise
  loc_00502009: var_eax = Err.Raise
  loc_00502013: var_eax = Err.Raise
  loc_0050201F: GoTo loc_00501E91
  loc_0050202C: var_eax = Err.Raise
  loc_00502036: var_eax = Err.Raise
  loc_00502040: var_eax = Err.Raise
  loc_0050204C: GoTo loc_00501EFE
  loc_00502059: var_eax = Err.Raise
  loc_00502063: var_eax = Err.Raise
  loc_0050206D: var_eax = Err.Raise
  loc_00502079: GoTo loc_00502180
  loc_00502086: var_eax = Err.Raise
  loc_00502090: var_eax = Err.Raise
  loc_0050209A: var_eax = Err.Raise
  loc_005020CA: var_eax = call Proc_15_1_502740(vbNullString, &H2B, var_2C)
  loc_005020E6: GoTo loc_005024F6
  loc_005020F3: var_eax = Err.Raise
  loc_005020FD: var_eax = Err.Raise
  loc_00502107: var_eax = Err.Raise
  loc_00502137: var_eax = call Proc_15_1_502740(vbNullString, &H2C, var_2C)
  loc_00502153: GoTo loc_005024F6
  loc_00502160: var_eax = Err.Raise
  loc_0050216A: var_eax = Err.Raise
  loc_00502174: var_eax = Err.Raise
  loc_00502180: 'Referenced from: 00501E64
  loc_005021A4: var_eax = call Proc_15_1_502740(vbNullString, var_AC, var_2C)
  loc_005021C0: GoTo loc_005024F6
  loc_005021C9: If arg_8 = 0 Then GoTo loc_005021F1
  loc_005021CF: If esi <> 1 Then GoTo loc_005021F1
  loc_005021D6: 0000001Fh = 0000001Fh - eax+00000014h
  loc_005021DC: If 0000001Fh < 0 Then GoTo loc_005021E4
  loc_005021DE: var_eax = Err.Raise
  loc_005021E4: 'Referenced from: 005021DC
  loc_005021EA: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_005021EF: GoTo loc_005021F7
  loc_005021F1: 'Referenced from: 005021C9
  loc_005021F1: var_eax = Err.Raise
  loc_005021F7: 'Referenced from: 005021EF
  loc_00502208: If arg_8 = 0 Then GoTo loc_00502230
  loc_0050220E: If esi <> 1 Then GoTo loc_00502230
  loc_00502215: 0000001Fh = 0000001Fh - eax+00000014h
  loc_0050221B: If 0000001Fh < 0 Then GoTo loc_00502223
  loc_0050221D: var_eax = Err.Raise
  loc_00502223: 'Referenced from: 0050221B
  loc_00502229: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_0050222E: GoTo loc_00502236
  loc_00502230: 'Referenced from: 00502208
  loc_00502230: var_eax = Err.Raise
  loc_00502236: 'Referenced from: 0050222E
  loc_00502244: var_eax = Err.Raise
  loc_0050224A: If arg_8 = 0 Then GoTo loc_00502272
  loc_00502250: If esi <> 1 Then GoTo loc_00502272
  loc_00502257: 0000001Fh = 0000001Fh - eax+00000014h
  loc_0050225D: If 0000001Fh < 0 Then GoTo loc_00502265
  loc_0050225F: var_eax = Err.Raise
  loc_00502265: 'Referenced from: 0050225D
  loc_0050226B: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_00502270: GoTo loc_00502278
  loc_00502272: 'Referenced from: 0050224A
  loc_00502272: var_eax = Err.Raise
  loc_00502278: 'Referenced from: 00502270
  loc_00502286: var_eax = Err.Raise
  loc_0050228C: If arg_8 = 0 Then GoTo loc_005022B4
  loc_00502292: If esi <> 1 Then GoTo loc_005022B4
  loc_00502299: 0000001Fh = 0000001Fh - eax+00000014h
  loc_0050229F: If 0000001Fh < 0 Then GoTo loc_005022A7
  loc_005022A1: var_eax = Err.Raise
  loc_005022A7: 'Referenced from: 0050229F
  loc_005022AD: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_005022B2: GoTo loc_005022BA
  loc_005022B4: 'Referenced from: 0050228C
  loc_005022B4: var_eax = Err.Raise
  loc_005022BA: 'Referenced from: 005022B2
  loc_005022C8: var_eax = Err.Raise
  loc_005022CE: If arg_8 = 0 Then GoTo loc_005022F6
  loc_005022D4: If esi <> 1 Then GoTo loc_005022F6
  loc_005022DB: 0000001Fh = 0000001Fh - eax+00000014h
  loc_005022E1: If 0000001Fh < 0 Then GoTo loc_005022E9
  loc_005022E3: var_eax = Err.Raise
  loc_005022E9: 'Referenced from: 005022E1
  loc_005022EF: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_005022F4: GoTo loc_005022FC
  loc_005022F6: 'Referenced from: 005022CE
  loc_005022F6: var_eax = Err.Raise
  loc_005022FC: 'Referenced from: 005022F4
  loc_0050230A: var_eax = Err.Raise
  loc_00502314: var_eax = Err.Raise
  loc_0050231A: If arg_8 = 0 Then GoTo loc_00502342
  loc_00502320: If esi <> 1 Then GoTo loc_00502342
  loc_00502327: 0000001Fh = 0000001Fh - eax+00000014h
  loc_0050232D: If 0000001Fh < 0 Then GoTo loc_00502335
  loc_0050232F: var_eax = Err.Raise
  loc_00502335: 'Referenced from: 0050232D
  loc_0050233B: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_00502340: GoTo loc_00502348
  loc_00502342: 'Referenced from: 0050231A
  loc_00502342: var_eax = Err.Raise
  loc_00502348: 'Referenced from: 00502340
  loc_00502354: var_eax = Err.Raise
  loc_0050235E: var_eax = Err.Raise
  loc_00502364: If arg_8 = 0 Then GoTo loc_0050238C
  loc_0050236A: If esi <> 1 Then GoTo loc_0050238C
  loc_00502371: 0000001Fh = 0000001Fh - eax+00000014h
  loc_00502377: If 0000001Fh < 0 Then GoTo loc_0050237F
  loc_00502379: var_eax = Err.Raise
  loc_0050237F: 'Referenced from: 00502377
  loc_00502385: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_0050238A: GoTo loc_00502392
  loc_0050238C: 'Referenced from: 00502364
  loc_0050238C: var_eax = Err.Raise
  loc_00502392: 'Referenced from: 0050238A
  loc_0050239E: var_eax = Err.Raise
  loc_005023A4: If arg_8 = 0 Then GoTo loc_005023CC
  loc_005023AA: If esi <> 1 Then GoTo loc_005023CC
  loc_005023B1: 0000001Fh = 0000001Fh - eax+00000014h
  loc_005023B7: If 0000001Fh < 0 Then GoTo loc_005023BF
  loc_005023B9: var_eax = Err.Raise
  loc_005023BF: 'Referenced from: 005023B7
  loc_005023C5: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_005023CA: GoTo loc_005023D2
  loc_005023CC: 'Referenced from: 005023A4
  loc_005023CC: var_eax = Err.Raise
  loc_005023D2: 'Referenced from: 005023CA
  loc_005023E3: If arg_8 = 0 Then GoTo loc_0050240B
  loc_005023E9: If esi <> 1 Then GoTo loc_0050240B
  loc_005023F0: 0000001Fh = 0000001Fh - eax+00000014h
  loc_005023F6: If 0000001Fh < 0 Then GoTo loc_005023FE
  loc_005023F8: var_eax = Err.Raise
  loc_005023FE: 'Referenced from: 005023F6
  loc_00502404: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_00502409: GoTo loc_00502411
  loc_0050240B: 'Referenced from: 005023E3
  loc_0050240B: var_eax = Err.Raise
  loc_00502411: 'Referenced from: 00502409
  loc_0050241F: var_eax = Err.Raise
  loc_00502425: If arg_8 = 0 Then GoTo loc_0050244D
  loc_0050242B: If esi <> 1 Then GoTo loc_0050244D
  loc_00502432: 0000001Fh = 0000001Fh - eax+00000014h
  loc_00502438: If 0000001Fh < 0 Then GoTo loc_00502440
  loc_0050243A: var_eax = Err.Raise
  loc_00502440: 'Referenced from: 00502438
  loc_00502446: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_0050244B: GoTo loc_00502453
  loc_0050244D: 'Referenced from: 00502425
  loc_0050244D: var_eax = Err.Raise
  loc_00502453: 'Referenced from: 0050244B
  loc_00502464: If arg_8 = 0 Then GoTo loc_0050248C
  loc_0050246A: If esi <> 1 Then GoTo loc_0050248C
  loc_00502471: 0000001Fh = 0000001Fh - eax+00000014h
  loc_00502477: If 0000001Fh < 0 Then GoTo loc_0050247F
  loc_00502479: var_eax = Err.Raise
  loc_0050247F: 'Referenced from: 00502477
  loc_00502485: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_0050248A: GoTo loc_00502494
  loc_0050248C: 'Referenced from: 00502464
  loc_0050248C: var_eax = Err.Raise
  loc_00502494: 'Referenced from: 0050248A
  loc_00502499: var_004434D4 = CSng()
  loc_005024AC: If arg_8 = 0 Then GoTo loc_005024D4
  loc_005024B2: If esi <> 1 Then GoTo loc_005024D4
  loc_005024B9: 0000001Fh = 0000001Fh - eax+00000014h
  loc_005024BF: If 0000001Fh < 0 Then GoTo loc_005024C7
  loc_005024C1: var_eax = Err.Raise
  loc_005024C7: 'Referenced from: 005024BF
  loc_005024CD: edi+edi*2 = edi+edi*2 - 0000001Fh
  loc_005024D2: GoTo loc_005024DC
  loc_005024D4: 'Referenced from: 005024AC
  loc_005024D4: var_eax = Err.Raise
  loc_005024DC: 'Referenced from: 005024D2
  loc_005024E1: 'Referenced from: 004FEA81
  loc_005024E1: "16" = CSng()
  loc_005024F6: 'Referenced from: 004FD909
  loc_005024FB: 00000001h = 00000001h + var_20
  loc_005024FE: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_00502507: GoTo loc_004FD8FA
  loc_00502529: var_2C = var_004461A0 & "ToolConstantDefine"
  loc_00502556: var_28 = var_2C & var_004461E0 & "initializeStateData" & var_00446220
  loc_0050259A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050259D: If Err.Number <> 0 Then GoTo loc_0050272C
  loc_005025A5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005025CC: var_28 = var_28 & var_2C
  loc_005025FD: var_28 = FileDialog.MousePointer
  loc_0050261B: 'Referenced from: 004FD8D7
  loc_0050261B: Exit Sub
  loc_00502627: GoTo loc_00502655
  loc_0050264B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_0050265F)
  loc_00502654: Exit Sub
  loc_00502655: 'Referenced from: 00502627
  loc_0050265E: Exit Sub
End Sub

Public Sub Proc_15_1_502740
  loc_0050278E: On Error Resume Next
  loc_0050279B: If esi = 0 Then GoTo loc_005027C3
  loc_005027A1: If esi <> 1 Then GoTo loc_005027C3
  loc_005027A8: ecx = ecx - eax+00000014h
  loc_005027AE: If ecx < 0 Then GoTo loc_005027B6
  loc_005027B0: var_eax = Err.Raise
  loc_005027B6: 'Referenced from: 005027AE
  loc_005027BC: edi+edi*2 = edi+edi*2 - ecx
  loc_005027C1: GoTo loc_005027C9
  loc_005027C3: 'Referenced from: 0050279B
  loc_005027C3: var_eax = Err.Raise
  loc_005027C9: 'Referenced from: 005027C1
  loc_005027DA: If esi = 0 Then GoTo loc_00502802
  loc_005027E0: If esi <> 1 Then GoTo loc_00502802
  loc_005027E7: edx = edx - eax+00000014h
  loc_005027ED: If edx < 0 Then GoTo loc_005027F5
  loc_005027EF: var_eax = Err.Raise
  loc_005027F5: 'Referenced from: 005027ED
  loc_005027FB: edi+edi*2 = edi+edi*2 - edx
  loc_00502800: GoTo loc_00502808
  loc_00502802: 'Referenced from: 005027DA
  loc_00502802: var_eax = Err.Raise
  loc_00502808: 'Referenced from: 00502800
  loc_0050281C: ecx = 00442A5Ch
  loc_00502822: If arg_8 = 0 Then GoTo loc_0050284A
  loc_00502828: If esi <> 1 Then GoTo loc_0050284A
  loc_0050282F: edx = edx - eax+00000014h
  loc_00502835: If edx < 0 Then GoTo loc_0050283D
  loc_00502837: var_eax = Err.Raise
  loc_0050283D: 'Referenced from: 00502835
  loc_00502843: edi+edi*2 = edi+edi*2 - edx
  loc_00502848: GoTo loc_00502850
  loc_0050284A: 'Referenced from: 00502822
  loc_0050284A: var_eax = Err.Raise
  loc_00502850: 'Referenced from: 00502848
  loc_0050285E: ecx = ecx
  loc_00502864: If arg_8 = 0 Then GoTo loc_0050288C
  loc_0050286A: If esi <> 1 Then GoTo loc_0050288C
  loc_00502871: edx = edx - eax+00000014h
  loc_00502877: If edx < 0 Then GoTo loc_0050287F
  loc_00502879: var_eax = Err.Raise
  loc_0050287F: 'Referenced from: 00502877
  loc_00502885: edi+edi*2 = edi+edi*2 - edx
  loc_0050288A: GoTo loc_00502892
  loc_0050288C: 'Referenced from: 00502864
  loc_0050288C: var_eax = Err.Raise
  loc_00502892: 'Referenced from: 0050288A
  loc_005028A0: ecx = ecx
  loc_005028A6: If arg_8 = 0 Then GoTo loc_005028CE
  loc_005028AC: If esi <> 1 Then GoTo loc_005028CE
  loc_005028B3: edx = edx - eax+00000014h
  loc_005028B9: If edx < 0 Then GoTo loc_005028C1
  loc_005028BB: var_eax = Err.Raise
  loc_005028C1: 'Referenced from: 005028B9
  loc_005028C7: edi+edi*2 = edi+edi*2 - edx
  loc_005028CC: GoTo loc_005028D4
  loc_005028CE: 'Referenced from: 005028A6
  loc_005028CE: var_eax = Err.Raise
  loc_005028D4: 'Referenced from: 005028CC
  loc_005028E2: ecx = ecx
  loc_005028EC: var_24 = vbNullString
  loc_005028F2: If arg_8 = 0 Then GoTo loc_0050291A
  loc_005028F8: If esi <> 1 Then GoTo loc_0050291A
  loc_005028FF: edx = edx - eax+00000014h
  loc_00502905: If edx < 0 Then GoTo loc_0050290D
  loc_00502907: var_eax = Err.Raise
  loc_0050290D: 'Referenced from: 00502905
  loc_00502913: edi+edi*2 = edi+edi*2 - edx
  loc_00502918: GoTo loc_00502920
  loc_0050291A: 'Referenced from: 005028F2
  loc_0050291A: var_eax = Err.Raise
  loc_00502920: 'Referenced from: 00502918
  loc_0050292C: ecx = var_24
  loc_00502932: If arg_8 = 0 Then GoTo loc_0050295A
  loc_00502938: If esi <> 1 Then GoTo loc_0050295A
  loc_0050293F: edx = edx - eax+00000014h
  loc_00502945: If edx < 0 Then GoTo loc_0050294D
  loc_00502947: var_eax = Err.Raise
  loc_0050294D: 'Referenced from: 00502945
  loc_00502953: edi+edi*2 = edi+edi*2 - edx
  loc_00502958: GoTo loc_00502960
  loc_0050295A: 'Referenced from: 00502932
  loc_0050295A: var_eax = Err.Raise
  loc_00502960: 'Referenced from: 00502958
  loc_00502971: If arg_8 = 0 Then GoTo loc_00502999
  loc_00502977: If esi <> 1 Then GoTo loc_00502999
  loc_0050297E: ecx = ecx - eax+00000014h
  loc_00502984: If ecx < 0 Then GoTo loc_0050298C
  loc_00502986: var_eax = Err.Raise
  loc_0050298C: 'Referenced from: 00502984
  loc_00502992: edi+edi*2 = edi+edi*2 - ecx
  loc_00502997: GoTo loc_0050299F
  loc_00502999: 'Referenced from: 00502971
  loc_00502999: var_eax = Err.Raise
  loc_0050299F: 'Referenced from: 00502997
  loc_005029AD: ecx = "*1"
  loc_005029B3: If arg_8 = 0 Then GoTo loc_005029DB
  loc_005029B9: If esi <> 1 Then GoTo loc_005029DB
  loc_005029C0: edx = edx - eax+00000014h
  loc_005029C6: If edx < 0 Then GoTo loc_005029CE
  loc_005029C8: var_eax = Err.Raise
  loc_005029CE: 'Referenced from: 005029C6
  loc_005029D4: edi+edi*2 = edi+edi*2 - edx
  loc_005029D9: GoTo loc_005029E1
  loc_005029DB: 'Referenced from: 005029B3
  loc_005029DB: var_eax = Err.Raise
  loc_005029E1: 'Referenced from: 005029D9
  loc_005029F2: If arg_8 = 0 Then GoTo loc_00502A1A
  loc_005029F8: If esi <> 1 Then GoTo loc_00502A1A
  loc_005029FF: ecx = ecx - eax+00000014h
  loc_00502A05: If ecx < 0 Then GoTo loc_00502A0D
  loc_00502A07: var_eax = Err.Raise
  loc_00502A0D: 'Referenced from: 00502A05
  loc_00502A13: edi+edi*2 = edi+edi*2 - ecx
  loc_00502A18: GoTo loc_00502A22
  loc_00502A1A: 'Referenced from: 005029F2
  loc_00502A1A: var_eax = Err.Raise
  loc_00502A22: 'Referenced from: 00502A18
  loc_00502A27: "65535" = CSng()
  loc_00502A3A: If arg_8 = 0 Then GoTo loc_00502A62
  loc_00502A40: If esi <> 1 Then GoTo loc_00502A62
  loc_00502A47: ecx = ecx - eax+00000014h
  loc_00502A4D: If ecx < 0 Then GoTo loc_00502A55
  loc_00502A4F: var_eax = Err.Raise
  loc_00502A55: 'Referenced from: 00502A4D
  loc_00502A5B: edi+edi*2 = edi+edi*2 - ecx
  loc_00502A60: GoTo loc_00502A6A
  loc_00502A62: 'Referenced from: 00502A3A
  loc_00502A62: var_eax = Err.Raise
  loc_00502A6A: 'Referenced from: 00502A60
  loc_00502A6F: var_00442D34 = CSng()
  loc_00502A7E: Exit Sub
  loc_00502A8A: GoTo loc_00502BD7
  loc_00502AAC: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_00502AD9: var_24 = var_28 & var_004461E0 & "setStateFailNowData" & var_00446220
  loc_00502B1C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00502B1F: If Err.Number <> 0 Then GoTo loc_00502BF4
  loc_00502B27: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00502B4E: var_24 = var_24 & var_28
  loc_00502B7F: var_24 = FileDialog.MousePointer
  loc_00502B9D: Exit Sub
  loc_00502BA9: GoTo loc_00502BD7
  loc_00502BCD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00502BE1)
  loc_00502BD6: Exit Sub
  loc_00502BD7: 'Referenced from: 00502A8A
  loc_00502BE0: Exit Sub
End Sub

Public Sub Proc_15_2_502C00
  loc_00502C51: On Error Resume Next
  loc_00502C5E: If eax <= 0 Then GoTo loc_005038F8
  loc_00502C64: eax = eax - 00000001h
  loc_00502C67: If Err.Number <> 0 Then GoTo loc_00503A70
  loc_00502C6D: var_B4 = eax-00000001h
  loc_00502C97: If eax > 0 Then GoTo loc_005038F8
  loc_00502CA0: If eax > 71 Then GoTo loc_005037D3
  loc_00502CA6: GoTo loc_[eax*4+00503950h]
  loc_00502CB5: var_28 = "TPS Learn value"
  loc_00502CBF: var_30 = "eep_data[0]"
  loc_00502CDC: var_eax = call Proc_15_3_503A80(arg_8, var_20, "0000")
  loc_00502CE1: GoTo loc_005037C4
  loc_00502CEE: var_28 = "TPS Setting value"
  loc_00502CF8: var_30 = "eep_data[1]"
  loc_00502D15: var_eax = call Proc_15_3_503A80(arg_8, var_20, "0001")
  loc_00502D1A: GoTo loc_005037C4
  loc_00502D27: var_28 = "CO Adjust value 1"
  loc_00502D31: var_30 = "eep_data[4]"
  loc_00502D4E: var_eax = call Proc_15_4_503F40(arg_8, var_20, "0004")
  loc_00502D53: GoTo loc_005037C4
  loc_00502D60: var_28 = "CO Adjust value 2"
  loc_00502D6A: var_30 = "eep_data[5]"
  loc_00502D87: var_eax = call Proc_15_4_503F40(arg_8, var_20, "0005")
  loc_00502D8C: GoTo loc_005037C4
  loc_00502D99: var_28 = "CO Adjust value 3"
  loc_00502DA3: var_30 = "eep_data[6]"
  loc_00502DC0: var_eax = call Proc_15_4_503F40(arg_8, var_20, "0006")
  loc_00502DC5: GoTo loc_005037C4
  loc_00502DD2: var_28 = "Longtime Learn value 1"
  loc_00502DDC: var_30 = "eep_data[7]"
  loc_00502DF9: var_eax = call Proc_15_5_504400(arg_8, var_20, "0007")
  loc_00502DFE: GoTo loc_005037C4
  loc_00502E0B: var_28 = "Longtime Learn value 2"
  loc_00502E15: var_30 = "eep_data[8]"
  loc_00502E32: var_eax = call Proc_15_5_504400(arg_8, var_20, "0008")
  loc_00502E37: GoTo loc_005037C4
  loc_00502E44: var_28 = "Longtime Learn value 3"
  loc_00502E4E: var_30 = "eep_data[9]"
  loc_00502E6B: var_eax = call Proc_15_5_504400(arg_8, var_20, "0009")
  loc_00502E70: GoTo loc_005037C4
  loc_00502E7D: var_28 = "Longtime Learn value 4"
  loc_00502E87: var_30 = "eep_data[10]"
  loc_00502EA4: var_eax = call Proc_15_5_504400(arg_8, var_20, "000A")
  loc_00502EA9: GoTo loc_005037C4
  loc_00502EB6: var_28 = "Longtime Learn value 5"
  loc_00502EC0: var_30 = "eep_data[11]"
  loc_00502EDD: var_eax = call Proc_15_5_504400(arg_8, var_20, "000B")
  loc_00502EE2: GoTo loc_005037C4
  loc_00502EEF: var_28 = "Longtime Learn value 6"
  loc_00502EF9: var_30 = "eep_data[12]"
  loc_00502F16: var_eax = call Proc_15_5_504400(arg_8, var_20, "000C")
  loc_00502F1B: GoTo loc_005037C4
  loc_00502F28: var_28 = "Longtime Learn value 7"
  loc_00502F32: var_30 = "eep_data[13]"
  loc_00502F4F: var_eax = call Proc_15_5_504400(arg_8, var_20, "000D")
  loc_00502F54: GoTo loc_005037C4
  loc_00502F61: var_28 = "Longtime Learn value 8"
  loc_00502F6B: var_30 = "eep_data[14]"
  loc_00502F88: var_eax = call Proc_15_5_504400(arg_8, var_20, "000E")
  loc_00502F8D: GoTo loc_005037C4
  loc_00502F9A: var_28 = "Longtime Learn value 9"
  loc_00502FA4: var_30 = "eep_data[15]"
  loc_00502FC1: var_eax = call Proc_15_5_504400(arg_8, var_20, "000F")
  loc_00502FC6: GoTo loc_005037C4
  loc_00502FD3: var_28 = "Longtime Learn value 10"
  loc_00502FDD: var_30 = "eep_data[16]"
  loc_00502FFA: var_eax = call Proc_15_5_504400(arg_8, var_20, "0010")
  loc_00502FFF: GoTo loc_005037C4
  loc_0050300C: var_28 = "Air Pressure Learn value"
  loc_00503016: var_30 = "eep_data[18]"
  loc_00503033: var_eax = call Proc_15_5_504400(arg_8, var_20, "0012")
  loc_00503038: GoTo loc_005037C4
  loc_00503045: var_28 = "Maintenance Mode"
  loc_0050304F: var_30 = "eep_data[20]"
  loc_0050306C: var_eax = call Proc_15_5_504400(arg_8, var_20, "0014")
  loc_00503071: GoTo loc_005037C4
  loc_0050307E: var_28 = "Running Time Upper value"
  loc_00503088: var_30 = "eep_data[21]"
  loc_005030A5: var_eax = call Proc_15_6_5048C0(arg_8, var_20, "0015")
  loc_005030AA: GoTo loc_005037C4
  loc_005030B7: var_28 = "Running Time Lower value"
  loc_005030C1: var_30 = "eep_data[22]"
  loc_005030DE: var_eax = call Proc_15_6_5048C0(arg_8, var_20, "0016")
  loc_005030E3: GoTo loc_005037C4
  loc_005030F0: var_28 = "Running Time Upper value"
  loc_005030FA: var_30 = "eep_data[21]"
  loc_00503117: var_eax = call Proc_15_7_504D80(arg_8, var_20, "0015")
  loc_0050311C: GoTo loc_005037C4
  loc_00503129: var_28 = "Running Time Lower value"
  loc_00503133: var_30 = "eep_data[22]"
  loc_00503150: var_eax = call Proc_15_7_504D80(arg_8, var_20, "0016")
  loc_00503155: GoTo loc_005037C4
  loc_00503162: var_28 = "Failue History pointer"
  loc_0050316C: var_30 = "eep_data[23]"
  loc_00503189: var_eax = call Proc_15_8_505240(arg_8, var_20, "0017")
  loc_0050318E: GoTo loc_005037C4
  loc_0050319B: var_28 = "Failue History buffer 1"
  loc_005031A5: var_30 = "eep_data[24]"
  loc_005031C2: var_eax = call Proc_15_8_505240(arg_8, var_20, "0018")
  loc_005031C7: GoTo loc_005037C4
  loc_005031D4: var_28 = "Failue History buffer 2"
  loc_005031DE: var_30 = "eep_data[25]"
  loc_005031FB: var_eax = call Proc_15_8_505240(arg_8, var_20, "0019")
  loc_00503200: GoTo loc_005037C4
  loc_0050320D: var_28 = "Failue History buffer 1"
  loc_00503217: var_30 = "eep_data[26]"
  loc_00503234: var_eax = call Proc_15_8_505240(arg_8, var_20, "001A")
  loc_00503239: GoTo loc_005037C4
  loc_00503246: var_28 = "Failue History buffer 2"
  loc_00503250: var_30 = "eep_data[27]"
  loc_0050326D: var_eax = call Proc_15_8_505240(arg_8, var_20, "001B")
  loc_00503272: GoTo loc_005037C4
  loc_0050327F: var_28 = "Failue History buffer 1"
  loc_00503289: var_30 = "eep_data[28]"
  loc_005032A6: var_eax = call Proc_15_8_505240(arg_8, var_20, "001C")
  loc_005032AB: GoTo loc_005037C4
  loc_005032B8: var_28 = "Failue History buffer 2"
  loc_005032C2: var_30 = "eep_data[29]"
  loc_005032DF: var_eax = call Proc_15_8_505240(arg_8, var_20, "001D")
  loc_005032E4: GoTo loc_005037C4
  loc_005032F1: var_28 = "Failue History buffer 1"
  loc_005032FB: var_30 = "eep_data[30]"
  loc_00503318: var_eax = call Proc_15_8_505240(arg_8, var_20, "001E")
  loc_0050331D: GoTo loc_005037C4
  loc_0050332A: var_28 = "Failue History buffer 2"
  loc_00503334: var_30 = "eep_data[31]"
  loc_00503351: var_eax = call Proc_15_8_505240(arg_8, var_20, "001F")
  loc_00503356: GoTo loc_005037C4
  loc_00503363: var_28 = "Failue History buffer 1"
  loc_0050336D: var_30 = "eep_data[32]"
  loc_0050338A: var_eax = call Proc_15_8_505240(arg_8, var_20, "0020")
  loc_0050338F: GoTo loc_005037C4
  loc_0050339C: var_28 = "Failue History buffer 2"
  loc_005033A6: var_30 = "eep_data[33]"
  loc_005033C3: var_eax = call Proc_15_8_505240(arg_8, var_20, "0021")
  loc_005033C8: GoTo loc_005037C4
  loc_005033D5: var_28 = "Failue History buffer 1"
  loc_005033DF: var_30 = "eep_data[34]"
  loc_005033FC: var_eax = call Proc_15_8_505240(arg_8, var_20, "0022")
  loc_00503401: GoTo loc_005037C4
  loc_0050340E: var_28 = "Failue History buffer 2"
  loc_00503418: var_30 = "eep_data[35]"
  loc_00503435: var_eax = call Proc_15_8_505240(arg_8, var_20, "0023")
  loc_0050343A: GoTo loc_005037C4
  loc_00503447: var_28 = "Failue History buffer 1"
  loc_00503451: var_30 = "eep_data[36]"
  loc_0050346E: var_eax = call Proc_15_8_505240(arg_8, var_20, "0024")
  loc_00503473: GoTo loc_005037C4
  loc_00503480: var_28 = "Failue History buffer 2"
  loc_0050348A: var_30 = "eep_data[37]"
  loc_005034A7: var_eax = call Proc_15_8_505240(arg_8, var_20, "0025")
  loc_005034AC: GoTo loc_005037C4
  loc_005034B9: var_28 = "Failue History buffer 1"
  loc_005034C3: var_30 = "eep_data[38]"
  loc_005034E0: var_eax = call Proc_15_8_505240(arg_8, var_20, "0026")
  loc_005034E5: GoTo loc_005037C4
  loc_005034F2: var_28 = "Failue History buffer 2"
  loc_005034FC: var_30 = "eep_data[39]"
  loc_00503519: var_eax = call Proc_15_8_505240(arg_8, var_20, "0027")
  loc_0050351E: GoTo loc_005037C4
  loc_0050352B: var_28 = "Frame No 0-1"
  loc_00503535: var_30 = "eep_data[58]"
  loc_00503552: var_eax = call Proc_15_9_505700(arg_8, var_20, "003A")
  loc_00503557: GoTo loc_005037C4
  loc_00503564: var_28 = "Frame No 2-3"
  loc_0050356E: var_30 = "eep_data[59]"
  loc_0050358B: var_eax = call Proc_15_9_505700(arg_8, var_20, "003B")
  loc_00503590: GoTo loc_005037C4
  loc_0050359D: var_28 = "Frame No 4-5"
  loc_005035A7: var_30 = "eep_data[60]"
  loc_005035C4: var_eax = call Proc_15_9_505700(arg_8, var_20, "003C")
  loc_005035C9: GoTo loc_005037C4
  loc_005035D6: var_28 = "Frame No 6-7"
  loc_005035E0: var_30 = "eep_data[61]"
  loc_005035FD: var_eax = call Proc_15_9_505700(arg_8, var_20, "003D")
  loc_00503602: GoTo loc_005037C4
  loc_0050360F: var_28 = "Frame No 8-9"
  loc_00503619: var_30 = "eep_data[62]"
  loc_00503636: var_eax = call Proc_15_9_505700(arg_8, var_20, "003E")
  loc_0050363B: GoTo loc_005037C4
  loc_00503648: var_28 = "Frame No 10-11"
  loc_00503652: var_30 = "eep_data[63]"
  loc_0050366F: var_eax = call Proc_15_9_505700(arg_8, var_20, "003F")
  loc_00503674: GoTo loc_005037C4
  loc_00503681: var_28 = "Frame No 12-13"
  loc_0050368B: var_30 = "eep_data[64]"
  loc_005036A8: var_eax = call Proc_15_9_505700(arg_8, var_20, "0040")
  loc_005036AD: GoTo loc_005037C4
  loc_005036BA: var_28 = "Frame No 14-15"
  loc_005036C4: var_30 = "eep_data[65]"
  loc_005036E1: var_eax = call Proc_15_9_505700(arg_8, var_20, "0041")
  loc_005036E6: GoTo loc_005037C4
  loc_005036F3: var_28 = "Frame No 16-*"
  loc_005036FD: var_30 = "eep_data[66]"
  loc_0050371A: var_eax = call Proc_15_9_505700(arg_8, var_20, "0042")
  loc_0050371F: GoTo loc_005037C4
  loc_0050372C: var_28 = "Engine No 0-1"
  loc_00503736: var_30 = "eep_data[67]"
  loc_0050373D: GoTo loc_005037A9
  loc_00503747: var_28 = "Engine No 2-3"
  loc_00503751: var_30 = "eep_data[68]"
  loc_00503758: GoTo loc_005037A9
  loc_00503762: var_28 = "Engine No 4-5"
  loc_0050376C: var_30 = "eep_data[69]"
  loc_00503773: GoTo loc_005037A9
  loc_0050377D: var_28 = "Engine No 6-7"
  loc_00503787: var_30 = "eep_data[70]"
  loc_0050378E: GoTo loc_005037A9
  loc_00503798: var_28 = "Engine No 8-9"
  loc_005037A2: var_30 = "eep_data[71]"
  loc_005037A9: 'Referenced from: 0050373D
  loc_005037BF: var_eax = call Proc_15_10_505BC0(arg_8, var_20, "0047")
  loc_005037C4: 'Referenced from: 00502CE1
  loc_005037D3: 'Referenced from: 00502CA0
  loc_005037DC: If Err.Number <> 0 Then GoTo loc_00503A70
  loc_005037E2: var_20 = var_B0 + var_20
  loc_005037E5: GoTo loc_00502C91
  loc_00503807: var_2C = var_004461A0 & "ToolConstantDefine"
  loc_00503816: var_30 = var_2C & var_004461E0
  loc_00503834: var_28 = var_30 & "initializeEepData" & var_00446220
  loc_00503877: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050387A: If Err.Number <> 0 Then GoTo loc_00503A70
  loc_00503882: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005038A9: var_28 = var_28 & var_2C
  loc_005038DA: var_28 = FileDialog.MousePointer
  loc_005038F8: 'Referenced from: 00502C5E
  loc_005038F8: Exit Sub
  loc_00503903: GoTo loc_00503931
  loc_00503927: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_0050393B, var_28, var_30, var_28, var_30, var_28, var_30)
  loc_00503930: Exit Sub
  loc_00503931: 'Referenced from: 00503903
  loc_0050393A: Exit Sub
End Sub

Public Sub Proc_15_3_503A80
  loc_00503ACE: On Error Resume Next
  loc_00503ADB: If esi = 0 Then GoTo loc_00503B03
  loc_00503AE1: If esi <> 1 Then GoTo loc_00503B03
  loc_00503AE8: ecx = ecx - eax+00000014h
  loc_00503AEE: If ecx < 0 Then GoTo loc_00503AF6
  loc_00503AF0: var_eax = Err.Raise
  loc_00503AF6: 'Referenced from: 00503AEE
  loc_00503AFC: edi+edi*2 = edi+edi*2 - ecx
  loc_00503B01: GoTo loc_00503B09
  loc_00503B03: 'Referenced from: 00503ADB
  loc_00503B03: var_eax = Err.Raise
  loc_00503B09: 'Referenced from: 00503B01
  loc_00503B1A: If esi = 0 Then GoTo loc_00503B42
  loc_00503B20: If esi <> 1 Then GoTo loc_00503B42
  loc_00503B27: edx = edx - eax+00000014h
  loc_00503B2D: If edx < 0 Then GoTo loc_00503B35
  loc_00503B2F: var_eax = Err.Raise
  loc_00503B35: 'Referenced from: 00503B2D
  loc_00503B3B: edi+edi*2 = edi+edi*2 - edx
  loc_00503B40: GoTo loc_00503B48
  loc_00503B42: 'Referenced from: 00503B1A
  loc_00503B42: var_eax = Err.Raise
  loc_00503B48: 'Referenced from: 00503B40
  loc_00503B5C: ecx = 00442A5Ch
  loc_00503B62: If arg_8 = 0 Then GoTo loc_00503B8A
  loc_00503B68: If esi <> 1 Then GoTo loc_00503B8A
  loc_00503B6F: edx = edx - eax+00000014h
  loc_00503B75: If edx < 0 Then GoTo loc_00503B7D
  loc_00503B77: var_eax = Err.Raise
  loc_00503B7D: 'Referenced from: 00503B75
  loc_00503B83: edi+edi*2 = edi+edi*2 - edx
  loc_00503B88: GoTo loc_00503B90
  loc_00503B8A: 'Referenced from: 00503B62
  loc_00503B8A: var_eax = Err.Raise
  loc_00503B90: 'Referenced from: 00503B88
  loc_00503B9E: ecx = ecx
  loc_00503BA4: If arg_8 = 0 Then GoTo loc_00503BCC
  loc_00503BAA: If esi <> 1 Then GoTo loc_00503BCC
  loc_00503BB1: edx = edx - eax+00000014h
  loc_00503BB7: If edx < 0 Then GoTo loc_00503BBF
  loc_00503BB9: var_eax = Err.Raise
  loc_00503BBF: 'Referenced from: 00503BB7
  loc_00503BC5: edi+edi*2 = edi+edi*2 - edx
  loc_00503BCA: GoTo loc_00503BD2
  loc_00503BCC: 'Referenced from: 00503BA4
  loc_00503BCC: var_eax = Err.Raise
  loc_00503BD2: 'Referenced from: 00503BCA
  loc_00503BE0: ecx = ecx
  loc_00503BE6: If arg_8 = 0 Then GoTo loc_00503C0E
  loc_00503BEC: If esi <> 1 Then GoTo loc_00503C0E
  loc_00503BF3: edx = edx - eax+00000014h
  loc_00503BF9: If edx < 0 Then GoTo loc_00503C01
  loc_00503BFB: var_eax = Err.Raise
  loc_00503C01: 'Referenced from: 00503BF9
  loc_00503C07: edi+edi*2 = edi+edi*2 - edx
  loc_00503C0C: GoTo loc_00503C14
  loc_00503C0E: 'Referenced from: 00503BE6
  loc_00503C0E: var_eax = Err.Raise
  loc_00503C14: 'Referenced from: 00503C0C
  loc_00503C22: ecx = ecx
  loc_00503C2C: var_24 = "mV"
  loc_00503C32: If arg_8 = 0 Then GoTo loc_00503C5A
  loc_00503C38: If esi <> 1 Then GoTo loc_00503C5A
  loc_00503C3F: edx = edx - eax+00000014h
  loc_00503C45: If edx < 0 Then GoTo loc_00503C4D
  loc_00503C47: var_eax = Err.Raise
  loc_00503C4D: 'Referenced from: 00503C45
  loc_00503C53: edi+edi*2 = edi+edi*2 - edx
  loc_00503C58: GoTo loc_00503C60
  loc_00503C5A: 'Referenced from: 00503C32
  loc_00503C5A: var_eax = Err.Raise
  loc_00503C60: 'Referenced from: 00503C58
  loc_00503C6C: ecx = var_24
  loc_00503C72: If arg_8 = 0 Then GoTo loc_00503C9A
  loc_00503C78: If esi <> 1 Then GoTo loc_00503C9A
  loc_00503C7F: edx = edx - eax+00000014h
  loc_00503C85: If edx < 0 Then GoTo loc_00503C8D
  loc_00503C87: var_eax = Err.Raise
  loc_00503C8D: 'Referenced from: 00503C85
  loc_00503C93: edi+edi*2 = edi+edi*2 - edx
  loc_00503C98: GoTo loc_00503CA0
  loc_00503C9A: 'Referenced from: 00503C72
  loc_00503C9A: var_eax = Err.Raise
  loc_00503CA0: 'Referenced from: 00503C98
  loc_00503CB1: If arg_8 = 0 Then GoTo loc_00503CD9
  loc_00503CB7: If esi <> 1 Then GoTo loc_00503CD9
  loc_00503CBE: ecx = ecx - eax+00000014h
  loc_00503CC4: If ecx < 0 Then GoTo loc_00503CCC
  loc_00503CC6: var_eax = Err.Raise
  loc_00503CCC: 'Referenced from: 00503CC4
  loc_00503CD2: edi+edi*2 = edi+edi*2 - ecx
  loc_00503CD7: GoTo loc_00503CDF
  loc_00503CD9: 'Referenced from: 00503CB1
  loc_00503CD9: var_eax = Err.Raise
  loc_00503CDF: 'Referenced from: 00503CD7
  loc_00503CED: ecx = "/65536*5000"
  loc_00503CF3: If arg_8 = 0 Then GoTo loc_00503D1B
  loc_00503CF9: If esi <> 1 Then GoTo loc_00503D1B
  loc_00503D00: edx = edx - eax+00000014h
  loc_00503D06: If edx < 0 Then GoTo loc_00503D0E
  loc_00503D08: var_eax = Err.Raise
  loc_00503D0E: 'Referenced from: 00503D06
  loc_00503D14: edi+edi*2 = edi+edi*2 - edx
  loc_00503D19: GoTo loc_00503D21
  loc_00503D1B: 'Referenced from: 00503CF3
  loc_00503D1B: var_eax = Err.Raise
  loc_00503D21: 'Referenced from: 00503D19
  loc_00503D32: If arg_8 = 0 Then GoTo loc_00503D5A
  loc_00503D38: If esi <> 1 Then GoTo loc_00503D5A
  loc_00503D3F: ecx = ecx - eax+00000014h
  loc_00503D45: If ecx < 0 Then GoTo loc_00503D4D
  loc_00503D47: var_eax = Err.Raise
  loc_00503D4D: 'Referenced from: 00503D45
  loc_00503D53: edi+edi*2 = edi+edi*2 - ecx
  loc_00503D58: GoTo loc_00503D62
  loc_00503D5A: 'Referenced from: 00503D32
  loc_00503D5A: var_eax = Err.Raise
  loc_00503D62: 'Referenced from: 00503D58
  loc_00503D67: "5000" = CSng()
  loc_00503D7A: If arg_8 = 0 Then GoTo loc_00503DA2
  loc_00503D80: If esi <> 1 Then GoTo loc_00503DA2
  loc_00503D87: ecx = ecx - eax+00000014h
  loc_00503D8D: If ecx < 0 Then GoTo loc_00503D95
  loc_00503D8F: var_eax = Err.Raise
  loc_00503D95: 'Referenced from: 00503D8D
  loc_00503D9B: edi+edi*2 = edi+edi*2 - ecx
  loc_00503DA0: GoTo loc_00503DAA
  loc_00503DA2: 'Referenced from: 00503D7A
  loc_00503DA2: var_eax = Err.Raise
  loc_00503DAA: 'Referenced from: 00503DA0
  loc_00503DAF: var_00442D34 = CSng()
  loc_00503DBE: Exit Sub
  loc_00503DCA: GoTo loc_00503F17
  loc_00503DEC: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_00503E19: var_24 = var_28 & var_004461E0 & "setEepCoAdjustData" & var_00446220
  loc_00503E5C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00503E5F: If Err.Number <> 0 Then GoTo loc_00503F34
  loc_00503E67: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00503E8E: var_24 = var_24 & var_28
  loc_00503EBF: var_24 = FileDialog.MousePointer
  loc_00503EDD: Exit Sub
  loc_00503EE9: GoTo loc_00503F17
  loc_00503F0D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00503F21)
  loc_00503F16: Exit Sub
  loc_00503F17: 'Referenced from: 00503DCA
  loc_00503F20: Exit Sub
End Sub

Public Sub Proc_15_4_503F40
  loc_00503F8E: On Error Resume Next
  loc_00503F9B: If esi = 0 Then GoTo loc_00503FC3
  loc_00503FA1: If esi <> 1 Then GoTo loc_00503FC3
  loc_00503FA8: ecx = ecx - eax+00000014h
  loc_00503FAE: If ecx < 0 Then GoTo loc_00503FB6
  loc_00503FB0: var_eax = Err.Raise
  loc_00503FB6: 'Referenced from: 00503FAE
  loc_00503FBC: edi+edi*2 = edi+edi*2 - ecx
  loc_00503FC1: GoTo loc_00503FC9
  loc_00503FC3: 'Referenced from: 00503F9B
  loc_00503FC3: var_eax = Err.Raise
  loc_00503FC9: 'Referenced from: 00503FC1
  loc_00503FDA: If esi = 0 Then GoTo loc_00504002
  loc_00503FE0: If esi <> 1 Then GoTo loc_00504002
  loc_00503FE7: edx = edx - eax+00000014h
  loc_00503FED: If edx < 0 Then GoTo loc_00503FF5
  loc_00503FEF: var_eax = Err.Raise
  loc_00503FF5: 'Referenced from: 00503FED
  loc_00503FFB: edi+edi*2 = edi+edi*2 - edx
  loc_00504000: GoTo loc_00504008
  loc_00504002: 'Referenced from: 00503FDA
  loc_00504002: var_eax = Err.Raise
  loc_00504008: 'Referenced from: 00504000
  loc_0050401C: ecx = 00442A5Ch
  loc_00504022: If arg_8 = 0 Then GoTo loc_0050404A
  loc_00504028: If esi <> 1 Then GoTo loc_0050404A
  loc_0050402F: edx = edx - eax+00000014h
  loc_00504035: If edx < 0 Then GoTo loc_0050403D
  loc_00504037: var_eax = Err.Raise
  loc_0050403D: 'Referenced from: 00504035
  loc_00504043: edi+edi*2 = edi+edi*2 - edx
  loc_00504048: GoTo loc_00504050
  loc_0050404A: 'Referenced from: 00504022
  loc_0050404A: var_eax = Err.Raise
  loc_00504050: 'Referenced from: 00504048
  loc_0050405E: ecx = ecx
  loc_00504064: If arg_8 = 0 Then GoTo loc_0050408C
  loc_0050406A: If esi <> 1 Then GoTo loc_0050408C
  loc_00504071: edx = edx - eax+00000014h
  loc_00504077: If edx < 0 Then GoTo loc_0050407F
  loc_00504079: var_eax = Err.Raise
  loc_0050407F: 'Referenced from: 00504077
  loc_00504085: edi+edi*2 = edi+edi*2 - edx
  loc_0050408A: GoTo loc_00504092
  loc_0050408C: 'Referenced from: 00504064
  loc_0050408C: var_eax = Err.Raise
  loc_00504092: 'Referenced from: 0050408A
  loc_005040A0: ecx = ecx
  loc_005040A6: If arg_8 = 0 Then GoTo loc_005040CE
  loc_005040AC: If esi <> 1 Then GoTo loc_005040CE
  loc_005040B3: edx = edx - eax+00000014h
  loc_005040B9: If edx < 0 Then GoTo loc_005040C1
  loc_005040BB: var_eax = Err.Raise
  loc_005040C1: 'Referenced from: 005040B9
  loc_005040C7: edi+edi*2 = edi+edi*2 - edx
  loc_005040CC: GoTo loc_005040D4
  loc_005040CE: 'Referenced from: 005040A6
  loc_005040CE: var_eax = Err.Raise
  loc_005040D4: 'Referenced from: 005040CC
  loc_005040E2: ecx = ecx
  loc_005040EC: var_24 = "mV"
  loc_005040F2: If arg_8 = 0 Then GoTo loc_0050411A
  loc_005040F8: If esi <> 1 Then GoTo loc_0050411A
  loc_005040FF: edx = edx - eax+00000014h
  loc_00504105: If edx < 0 Then GoTo loc_0050410D
  loc_00504107: var_eax = Err.Raise
  loc_0050410D: 'Referenced from: 00504105
  loc_00504113: edi+edi*2 = edi+edi*2 - edx
  loc_00504118: GoTo loc_00504120
  loc_0050411A: 'Referenced from: 005040F2
  loc_0050411A: var_eax = Err.Raise
  loc_00504120: 'Referenced from: 00504118
  loc_0050412C: ecx = var_24
  loc_00504132: If arg_8 = 0 Then GoTo loc_0050415A
  loc_00504138: If esi <> 1 Then GoTo loc_0050415A
  loc_0050413F: edx = edx - eax+00000014h
  loc_00504145: If edx < 0 Then GoTo loc_0050414D
  loc_00504147: var_eax = Err.Raise
  loc_0050414D: 'Referenced from: 00504145
  loc_00504153: edi+edi*2 = edi+edi*2 - edx
  loc_00504158: GoTo loc_00504160
  loc_0050415A: 'Referenced from: 00504132
  loc_0050415A: var_eax = Err.Raise
  loc_00504160: 'Referenced from: 00504158
  loc_00504171: If arg_8 = 0 Then GoTo loc_00504199
  loc_00504177: If esi <> 1 Then GoTo loc_00504199
  loc_0050417E: ecx = ecx - eax+00000014h
  loc_00504184: If ecx < 0 Then GoTo loc_0050418C
  loc_00504186: var_eax = Err.Raise
  loc_0050418C: 'Referenced from: 00504184
  loc_00504192: edi+edi*2 = edi+edi*2 - ecx
  loc_00504197: GoTo loc_0050419F
  loc_00504199: 'Referenced from: 00504171
  loc_00504199: var_eax = Err.Raise
  loc_0050419F: 'Referenced from: 00504197
  loc_005041AD: ecx = "/4096*100"
  loc_005041B3: If arg_8 = 0 Then GoTo loc_005041DB
  loc_005041B9: If esi <> 1 Then GoTo loc_005041DB
  loc_005041C0: edx = edx - eax+00000014h
  loc_005041C6: If edx < 0 Then GoTo loc_005041CE
  loc_005041C8: var_eax = Err.Raise
  loc_005041CE: 'Referenced from: 005041C6
  loc_005041D4: edi+edi*2 = edi+edi*2 - edx
  loc_005041D9: GoTo loc_005041E1
  loc_005041DB: 'Referenced from: 005041B3
  loc_005041DB: var_eax = Err.Raise
  loc_005041E1: 'Referenced from: 005041D9
  loc_005041F2: If arg_8 = 0 Then GoTo loc_0050421A
  loc_005041F8: If esi <> 1 Then GoTo loc_0050421A
  loc_005041FF: ecx = ecx - eax+00000014h
  loc_00504205: If ecx < 0 Then GoTo loc_0050420D
  loc_00504207: var_eax = Err.Raise
  loc_0050420D: 'Referenced from: 00504205
  loc_00504213: edi+edi*2 = edi+edi*2 - ecx
  loc_00504218: GoTo loc_00504222
  loc_0050421A: 'Referenced from: 005041F2
  loc_0050421A: var_eax = Err.Raise
  loc_00504222: 'Referenced from: 00504218
  loc_00504227: "1600" = CSng()
  loc_0050423A: If arg_8 = 0 Then GoTo loc_00504262
  loc_00504240: If esi <> 1 Then GoTo loc_00504262
  loc_00504247: ecx = ecx - eax+00000014h
  loc_0050424D: If ecx < 0 Then GoTo loc_00504255
  loc_0050424F: var_eax = Err.Raise
  loc_00504255: 'Referenced from: 0050424D
  loc_0050425B: edi+edi*2 = edi+edi*2 - ecx
  loc_00504260: GoTo loc_0050426A
  loc_00504262: 'Referenced from: 0050423A
  loc_00504262: var_eax = Err.Raise
  loc_0050426A: 'Referenced from: 00504260
  loc_0050426F: var_00442D34 = CSng()
  loc_0050427E: Exit Sub
  loc_0050428A: GoTo loc_005043D7
  loc_005042AC: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_005042D9: var_24 = var_28 & var_004461E0 & "setEepCoAdjustData" & var_00446220
  loc_0050431C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050431F: If Err.Number <> 0 Then GoTo loc_005043F4
  loc_00504327: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050434E: var_24 = var_24 & var_28
  loc_0050437F: var_24 = FileDialog.MousePointer
  loc_0050439D: Exit Sub
  loc_005043A9: GoTo loc_005043D7
  loc_005043CD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_005043E1)
  loc_005043D6: Exit Sub
  loc_005043D7: 'Referenced from: 0050428A
  loc_005043E0: Exit Sub
End Sub

Public Sub Proc_15_5_504400
  loc_0050444E: On Error Resume Next
  loc_0050445B: If esi = 0 Then GoTo loc_00504483
  loc_00504461: If esi <> 1 Then GoTo loc_00504483
  loc_00504468: ecx = ecx - eax+00000014h
  loc_0050446E: If ecx < 0 Then GoTo loc_00504476
  loc_00504470: var_eax = Err.Raise
  loc_00504476: 'Referenced from: 0050446E
  loc_0050447C: edi+edi*2 = edi+edi*2 - ecx
  loc_00504481: GoTo loc_00504489
  loc_00504483: 'Referenced from: 0050445B
  loc_00504483: var_eax = Err.Raise
  loc_00504489: 'Referenced from: 00504481
  loc_0050449A: If esi = 0 Then GoTo loc_005044C2
  loc_005044A0: If esi <> 1 Then GoTo loc_005044C2
  loc_005044A7: edx = edx - eax+00000014h
  loc_005044AD: If edx < 0 Then GoTo loc_005044B5
  loc_005044AF: var_eax = Err.Raise
  loc_005044B5: 'Referenced from: 005044AD
  loc_005044BB: edi+edi*2 = edi+edi*2 - edx
  loc_005044C0: GoTo loc_005044C8
  loc_005044C2: 'Referenced from: 0050449A
  loc_005044C2: var_eax = Err.Raise
  loc_005044C8: 'Referenced from: 005044C0
  loc_005044DC: ecx = 00442A5Ch
  loc_005044E2: If arg_8 = 0 Then GoTo loc_0050450A
  loc_005044E8: If esi <> 1 Then GoTo loc_0050450A
  loc_005044EF: edx = edx - eax+00000014h
  loc_005044F5: If edx < 0 Then GoTo loc_005044FD
  loc_005044F7: var_eax = Err.Raise
  loc_005044FD: 'Referenced from: 005044F5
  loc_00504503: edi+edi*2 = edi+edi*2 - edx
  loc_00504508: GoTo loc_00504510
  loc_0050450A: 'Referenced from: 005044E2
  loc_0050450A: var_eax = Err.Raise
  loc_00504510: 'Referenced from: 00504508
  loc_0050451E: ecx = ecx
  loc_00504524: If arg_8 = 0 Then GoTo loc_0050454C
  loc_0050452A: If esi <> 1 Then GoTo loc_0050454C
  loc_00504531: edx = edx - eax+00000014h
  loc_00504537: If edx < 0 Then GoTo loc_0050453F
  loc_00504539: var_eax = Err.Raise
  loc_0050453F: 'Referenced from: 00504537
  loc_00504545: edi+edi*2 = edi+edi*2 - edx
  loc_0050454A: GoTo loc_00504552
  loc_0050454C: 'Referenced from: 00504524
  loc_0050454C: var_eax = Err.Raise
  loc_00504552: 'Referenced from: 0050454A
  loc_00504560: ecx = ecx
  loc_00504566: If arg_8 = 0 Then GoTo loc_0050458E
  loc_0050456C: If esi <> 1 Then GoTo loc_0050458E
  loc_00504573: edx = edx - eax+00000014h
  loc_00504579: If edx < 0 Then GoTo loc_00504581
  loc_0050457B: var_eax = Err.Raise
  loc_00504581: 'Referenced from: 00504579
  loc_00504587: edi+edi*2 = edi+edi*2 - edx
  loc_0050458C: GoTo loc_00504594
  loc_0050458E: 'Referenced from: 00504566
  loc_0050458E: var_eax = Err.Raise
  loc_00504594: 'Referenced from: 0050458C
  loc_005045A2: ecx = ecx
  loc_005045B2: If arg_8 = 0 Then GoTo loc_005045DA
  loc_005045B8: If esi <> 1 Then GoTo loc_005045DA
  loc_005045BF: edx = edx - eax+00000014h
  loc_005045C5: If edx < 0 Then GoTo loc_005045CD
  loc_005045C7: var_eax = Err.Raise
  loc_005045CD: 'Referenced from: 005045C5
  loc_005045D3: edi+edi*2 = edi+edi*2 - edx
  loc_005045D8: GoTo loc_005045E0
  loc_005045DA: 'Referenced from: 005045B2
  loc_005045DA: var_eax = Err.Raise
  loc_005045E0: 'Referenced from: 005045D8
  loc_005045EC: ecx = var_24
  loc_005045F2: If arg_8 = 0 Then GoTo loc_0050461A
  loc_005045F8: If esi <> 1 Then GoTo loc_0050461A
  loc_005045FF: edx = edx - eax+00000014h
  loc_00504605: If edx < 0 Then GoTo loc_0050460D
  loc_00504607: var_eax = Err.Raise
  loc_0050460D: 'Referenced from: 00504605
  loc_00504613: edi+edi*2 = edi+edi*2 - edx
  loc_00504618: GoTo loc_00504620
  loc_0050461A: 'Referenced from: 005045F2
  loc_0050461A: var_eax = Err.Raise
  loc_00504620: 'Referenced from: 00504618
  loc_00504631: If arg_8 = 0 Then GoTo loc_00504659
  loc_00504637: If esi <> 1 Then GoTo loc_00504659
  loc_0050463E: ecx = ecx - eax+00000014h
  loc_00504644: If ecx < 0 Then GoTo loc_0050464C
  loc_00504646: var_eax = Err.Raise
  loc_0050464C: 'Referenced from: 00504644
  loc_00504652: edi+edi*2 = edi+edi*2 - ecx
  loc_00504657: GoTo loc_0050465F
  loc_00504659: 'Referenced from: 00504631
  loc_00504659: var_eax = Err.Raise
  loc_0050465F: 'Referenced from: 00504657
  loc_0050466D: ecx = "/256*100+50"
  loc_00504673: If arg_8 = 0 Then GoTo loc_0050469B
  loc_00504679: If esi <> 1 Then GoTo loc_0050469B
  loc_00504680: edx = edx - eax+00000014h
  loc_00504686: If edx < 0 Then GoTo loc_0050468E
  loc_00504688: var_eax = Err.Raise
  loc_0050468E: 'Referenced from: 00504686
  loc_00504694: edi+edi*2 = edi+edi*2 - edx
  loc_00504699: GoTo loc_005046A1
  loc_0050469B: 'Referenced from: 00504673
  loc_0050469B: var_eax = Err.Raise
  loc_005046A1: 'Referenced from: 00504699
  loc_005046B2: If arg_8 = 0 Then GoTo loc_005046DA
  loc_005046B8: If esi <> 1 Then GoTo loc_005046DA
  loc_005046BF: ecx = ecx - eax+00000014h
  loc_005046C5: If ecx < 0 Then GoTo loc_005046CD
  loc_005046C7: var_eax = Err.Raise
  loc_005046CD: 'Referenced from: 005046C5
  loc_005046D3: edi+edi*2 = edi+edi*2 - ecx
  loc_005046D8: GoTo loc_005046E2
  loc_005046DA: 'Referenced from: 005046B2
  loc_005046DA: var_eax = Err.Raise
  loc_005046E2: 'Referenced from: 005046D8
  loc_005046E7: "150" = CSng()
  loc_005046FA: If arg_8 = 0 Then GoTo loc_00504722
  loc_00504700: If esi <> 1 Then GoTo loc_00504722
  loc_00504707: ecx = ecx - eax+00000014h
  loc_0050470D: If ecx < 0 Then GoTo loc_00504715
  loc_0050470F: var_eax = Err.Raise
  loc_00504715: 'Referenced from: 0050470D
  loc_0050471B: edi+edi*2 = edi+edi*2 - ecx
  loc_00504720: GoTo loc_0050472A
  loc_00504722: 'Referenced from: 005046FA
  loc_00504722: var_eax = Err.Raise
  loc_0050472A: 'Referenced from: 00504720
  loc_0050472F: "50" = CSng()
  loc_0050473E: Exit Sub
  loc_0050474A: GoTo loc_00504897
  loc_0050476C: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_00504799: var_24 = var_28 & var_004461E0 & "setEepLongTimeLearnData" & var_00446220
  loc_005047DC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005047DF: If Err.Number <> 0 Then GoTo loc_005048B4
  loc_005047E7: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050480E: var_24 = var_24 & var_28
  loc_0050483F: var_24 = FileDialog.MousePointer
  loc_0050485D: Exit Sub
  loc_00504869: GoTo loc_00504897
  loc_0050488D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_005048A1)
  loc_00504896: Exit Sub
  loc_00504897: 'Referenced from: 0050474A
  loc_005048A0: Exit Sub
End Sub

Public Sub Proc_15_6_5048C0
  loc_0050490E: On Error Resume Next
  loc_0050491B: If esi = 0 Then GoTo loc_00504943
  loc_00504921: If esi <> 1 Then GoTo loc_00504943
  loc_00504928: ecx = ecx - eax+00000014h
  loc_0050492E: If ecx < 0 Then GoTo loc_00504936
  loc_00504930: var_eax = Err.Raise
  loc_00504936: 'Referenced from: 0050492E
  loc_0050493C: edi+edi*2 = edi+edi*2 - ecx
  loc_00504941: GoTo loc_00504949
  loc_00504943: 'Referenced from: 0050491B
  loc_00504943: var_eax = Err.Raise
  loc_00504949: 'Referenced from: 00504941
  loc_0050495A: If esi = 0 Then GoTo loc_00504982
  loc_00504960: If esi <> 1 Then GoTo loc_00504982
  loc_00504967: edx = edx - eax+00000014h
  loc_0050496D: If edx < 0 Then GoTo loc_00504975
  loc_0050496F: var_eax = Err.Raise
  loc_00504975: 'Referenced from: 0050496D
  loc_0050497B: edi+edi*2 = edi+edi*2 - edx
  loc_00504980: GoTo loc_00504988
  loc_00504982: 'Referenced from: 0050495A
  loc_00504982: var_eax = Err.Raise
  loc_00504988: 'Referenced from: 00504980
  loc_0050499C: ecx = 00442A5Ch
  loc_005049A2: If arg_8 = 0 Then GoTo loc_005049CA
  loc_005049A8: If esi <> 1 Then GoTo loc_005049CA
  loc_005049AF: edx = edx - eax+00000014h
  loc_005049B5: If edx < 0 Then GoTo loc_005049BD
  loc_005049B7: var_eax = Err.Raise
  loc_005049BD: 'Referenced from: 005049B5
  loc_005049C3: edi+edi*2 = edi+edi*2 - edx
  loc_005049C8: GoTo loc_005049D0
  loc_005049CA: 'Referenced from: 005049A2
  loc_005049CA: var_eax = Err.Raise
  loc_005049D0: 'Referenced from: 005049C8
  loc_005049DE: ecx = ecx
  loc_005049E4: If arg_8 = 0 Then GoTo loc_00504A0C
  loc_005049EA: If esi <> 1 Then GoTo loc_00504A0C
  loc_005049F1: edx = edx - eax+00000014h
  loc_005049F7: If edx < 0 Then GoTo loc_005049FF
  loc_005049F9: var_eax = Err.Raise
  loc_005049FF: 'Referenced from: 005049F7
  loc_00504A05: edi+edi*2 = edi+edi*2 - edx
  loc_00504A0A: GoTo loc_00504A12
  loc_00504A0C: 'Referenced from: 005049E4
  loc_00504A0C: var_eax = Err.Raise
  loc_00504A12: 'Referenced from: 00504A0A
  loc_00504A20: ecx = ecx
  loc_00504A26: If arg_8 = 0 Then GoTo loc_00504A4E
  loc_00504A2C: If esi <> 1 Then GoTo loc_00504A4E
  loc_00504A33: edx = edx - eax+00000014h
  loc_00504A39: If edx < 0 Then GoTo loc_00504A41
  loc_00504A3B: var_eax = Err.Raise
  loc_00504A41: 'Referenced from: 00504A39
  loc_00504A47: edi+edi*2 = edi+edi*2 - edx
  loc_00504A4C: GoTo loc_00504A54
  loc_00504A4E: 'Referenced from: 00504A26
  loc_00504A4E: var_eax = Err.Raise
  loc_00504A54: 'Referenced from: 00504A4C
  loc_00504A62: ecx = ecx
  loc_00504A6C: var_24 = "*10min"
  loc_00504A72: If arg_8 = 0 Then GoTo loc_00504A9A
  loc_00504A78: If esi <> 1 Then GoTo loc_00504A9A
  loc_00504A7F: edx = edx - eax+00000014h
  loc_00504A85: If edx < 0 Then GoTo loc_00504A8D
  loc_00504A87: var_eax = Err.Raise
  loc_00504A8D: 'Referenced from: 00504A85
  loc_00504A93: edi+edi*2 = edi+edi*2 - edx
  loc_00504A98: GoTo loc_00504AA0
  loc_00504A9A: 'Referenced from: 00504A72
  loc_00504A9A: var_eax = Err.Raise
  loc_00504AA0: 'Referenced from: 00504A98
  loc_00504AAC: ecx = var_24
  loc_00504AB2: If arg_8 = 0 Then GoTo loc_00504ADA
  loc_00504AB8: If esi <> 1 Then GoTo loc_00504ADA
  loc_00504ABF: edx = edx - eax+00000014h
  loc_00504AC5: If edx < 0 Then GoTo loc_00504ACD
  loc_00504AC7: var_eax = Err.Raise
  loc_00504ACD: 'Referenced from: 00504AC5
  loc_00504AD3: edi+edi*2 = edi+edi*2 - edx
  loc_00504AD8: GoTo loc_00504AE0
  loc_00504ADA: 'Referenced from: 00504AB2
  loc_00504ADA: var_eax = Err.Raise
  loc_00504AE0: 'Referenced from: 00504AD8
  loc_00504AF1: If arg_8 = 0 Then GoTo loc_00504B19
  loc_00504AF7: If esi <> 1 Then GoTo loc_00504B19
  loc_00504AFE: ecx = ecx - eax+00000014h
  loc_00504B04: If ecx < 0 Then GoTo loc_00504B0C
  loc_00504B06: var_eax = Err.Raise
  loc_00504B0C: 'Referenced from: 00504B04
  loc_00504B12: edi+edi*2 = edi+edi*2 - ecx
  loc_00504B17: GoTo loc_00504B1F
  loc_00504B19: 'Referenced from: 00504AF1
  loc_00504B19: var_eax = Err.Raise
  loc_00504B1F: 'Referenced from: 00504B17
  loc_00504B2D: ecx = "*1"
  loc_00504B33: If arg_8 = 0 Then GoTo loc_00504B5B
  loc_00504B39: If esi <> 1 Then GoTo loc_00504B5B
  loc_00504B40: edx = edx - eax+00000014h
  loc_00504B46: If edx < 0 Then GoTo loc_00504B4E
  loc_00504B48: var_eax = Err.Raise
  loc_00504B4E: 'Referenced from: 00504B46
  loc_00504B54: edi+edi*2 = edi+edi*2 - edx
  loc_00504B59: GoTo loc_00504B61
  loc_00504B5B: 'Referenced from: 00504B33
  loc_00504B5B: var_eax = Err.Raise
  loc_00504B61: 'Referenced from: 00504B59
  loc_00504B72: If arg_8 = 0 Then GoTo loc_00504B9A
  loc_00504B78: If esi <> 1 Then GoTo loc_00504B9A
  loc_00504B7F: ecx = ecx - eax+00000014h
  loc_00504B85: If ecx < 0 Then GoTo loc_00504B8D
  loc_00504B87: var_eax = Err.Raise
  loc_00504B8D: 'Referenced from: 00504B85
  loc_00504B93: edi+edi*2 = edi+edi*2 - ecx
  loc_00504B98: GoTo loc_00504BA2
  loc_00504B9A: 'Referenced from: 00504B72
  loc_00504B9A: var_eax = Err.Raise
  loc_00504BA2: 'Referenced from: 00504B98
  loc_00504BA7: "65535" = CSng()
  loc_00504BBA: If arg_8 = 0 Then GoTo loc_00504BE2
  loc_00504BC0: If esi <> 1 Then GoTo loc_00504BE2
  loc_00504BC7: ecx = ecx - eax+00000014h
  loc_00504BCD: If ecx < 0 Then GoTo loc_00504BD5
  loc_00504BCF: var_eax = Err.Raise
  loc_00504BD5: 'Referenced from: 00504BCD
  loc_00504BDB: edi+edi*2 = edi+edi*2 - ecx
  loc_00504BE0: GoTo loc_00504BEA
  loc_00504BE2: 'Referenced from: 00504BBA
  loc_00504BE2: var_eax = Err.Raise
  loc_00504BEA: 'Referenced from: 00504BE0
  loc_00504BEF: var_00442D34 = CSng()
  loc_00504BFE: Exit Sub
  loc_00504C0A: GoTo loc_00504D57
  loc_00504C2C: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_00504C59: var_24 = var_28 & var_004461E0 & "setEepRunningTimeDat" & var_00446220
  loc_00504C9C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00504C9F: If Err.Number <> 0 Then GoTo loc_00504D74
  loc_00504CA7: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00504CCE: var_24 = var_24 & var_28
  loc_00504CFF: var_24 = FileDialog.MousePointer
  loc_00504D1D: Exit Sub
  loc_00504D29: GoTo loc_00504D57
  loc_00504D4D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00504D61)
  loc_00504D56: Exit Sub
  loc_00504D57: 'Referenced from: 00504C0A
  loc_00504D60: Exit Sub
End Sub

Public Sub Proc_15_7_504D80
  loc_00504DCE: On Error Resume Next
  loc_00504DDB: If esi = 0 Then GoTo loc_00504E03
  loc_00504DE1: If esi <> 1 Then GoTo loc_00504E03
  loc_00504DE8: ecx = ecx - eax+00000014h
  loc_00504DEE: If ecx < 0 Then GoTo loc_00504DF6
  loc_00504DF0: var_eax = Err.Raise
  loc_00504DF6: 'Referenced from: 00504DEE
  loc_00504DFC: edi+edi*2 = edi+edi*2 - ecx
  loc_00504E01: GoTo loc_00504E09
  loc_00504E03: 'Referenced from: 00504DDB
  loc_00504E03: var_eax = Err.Raise
  loc_00504E09: 'Referenced from: 00504E01
  loc_00504E1A: If esi = 0 Then GoTo loc_00504E42
  loc_00504E20: If esi <> 1 Then GoTo loc_00504E42
  loc_00504E27: edx = edx - eax+00000014h
  loc_00504E2D: If edx < 0 Then GoTo loc_00504E35
  loc_00504E2F: var_eax = Err.Raise
  loc_00504E35: 'Referenced from: 00504E2D
  loc_00504E3B: edi+edi*2 = edi+edi*2 - edx
  loc_00504E40: GoTo loc_00504E48
  loc_00504E42: 'Referenced from: 00504E1A
  loc_00504E42: var_eax = Err.Raise
  loc_00504E48: 'Referenced from: 00504E40
  loc_00504E5C: ecx = 00442A5Ch
  loc_00504E62: If arg_8 = 0 Then GoTo loc_00504E8A
  loc_00504E68: If esi <> 1 Then GoTo loc_00504E8A
  loc_00504E6F: edx = edx - eax+00000014h
  loc_00504E75: If edx < 0 Then GoTo loc_00504E7D
  loc_00504E77: var_eax = Err.Raise
  loc_00504E7D: 'Referenced from: 00504E75
  loc_00504E83: edi+edi*2 = edi+edi*2 - edx
  loc_00504E88: GoTo loc_00504E90
  loc_00504E8A: 'Referenced from: 00504E62
  loc_00504E8A: var_eax = Err.Raise
  loc_00504E90: 'Referenced from: 00504E88
  loc_00504E9E: ecx = ecx
  loc_00504EA4: If arg_8 = 0 Then GoTo loc_00504ECC
  loc_00504EAA: If esi <> 1 Then GoTo loc_00504ECC
  loc_00504EB1: edx = edx - eax+00000014h
  loc_00504EB7: If edx < 0 Then GoTo loc_00504EBF
  loc_00504EB9: var_eax = Err.Raise
  loc_00504EBF: 'Referenced from: 00504EB7
  loc_00504EC5: edi+edi*2 = edi+edi*2 - edx
  loc_00504ECA: GoTo loc_00504ED2
  loc_00504ECC: 'Referenced from: 00504EA4
  loc_00504ECC: var_eax = Err.Raise
  loc_00504ED2: 'Referenced from: 00504ECA
  loc_00504EE0: ecx = ecx
  loc_00504EE6: If arg_8 = 0 Then GoTo loc_00504F0E
  loc_00504EEC: If esi <> 1 Then GoTo loc_00504F0E
  loc_00504EF3: edx = edx - eax+00000014h
  loc_00504EF9: If edx < 0 Then GoTo loc_00504F01
  loc_00504EFB: var_eax = Err.Raise
  loc_00504F01: 'Referenced from: 00504EF9
  loc_00504F07: edi+edi*2 = edi+edi*2 - edx
  loc_00504F0C: GoTo loc_00504F14
  loc_00504F0E: 'Referenced from: 00504EE6
  loc_00504F0E: var_eax = Err.Raise
  loc_00504F14: 'Referenced from: 00504F0C
  loc_00504F22: ecx = ecx
  loc_00504F2C: var_24 = "times"
  loc_00504F32: If arg_8 = 0 Then GoTo loc_00504F5A
  loc_00504F38: If esi <> 1 Then GoTo loc_00504F5A
  loc_00504F3F: edx = edx - eax+00000014h
  loc_00504F45: If edx < 0 Then GoTo loc_00504F4D
  loc_00504F47: var_eax = Err.Raise
  loc_00504F4D: 'Referenced from: 00504F45
  loc_00504F53: edi+edi*2 = edi+edi*2 - edx
  loc_00504F58: GoTo loc_00504F60
  loc_00504F5A: 'Referenced from: 00504F32
  loc_00504F5A: var_eax = Err.Raise
  loc_00504F60: 'Referenced from: 00504F58
  loc_00504F6C: ecx = var_24
  loc_00504F72: If arg_8 = 0 Then GoTo loc_00504F9A
  loc_00504F78: If esi <> 1 Then GoTo loc_00504F9A
  loc_00504F7F: edx = edx - eax+00000014h
  loc_00504F85: If edx < 0 Then GoTo loc_00504F8D
  loc_00504F87: var_eax = Err.Raise
  loc_00504F8D: 'Referenced from: 00504F85
  loc_00504F93: edi+edi*2 = edi+edi*2 - edx
  loc_00504F98: GoTo loc_00504FA0
  loc_00504F9A: 'Referenced from: 00504F72
  loc_00504F9A: var_eax = Err.Raise
  loc_00504FA0: 'Referenced from: 00504F98
  loc_00504FB1: If arg_8 = 0 Then GoTo loc_00504FD9
  loc_00504FB7: If esi <> 1 Then GoTo loc_00504FD9
  loc_00504FBE: ecx = ecx - eax+00000014h
  loc_00504FC4: If ecx < 0 Then GoTo loc_00504FCC
  loc_00504FC6: var_eax = Err.Raise
  loc_00504FCC: 'Referenced from: 00504FC4
  loc_00504FD2: edi+edi*2 = edi+edi*2 - ecx
  loc_00504FD7: GoTo loc_00504FDF
  loc_00504FD9: 'Referenced from: 00504FB1
  loc_00504FD9: var_eax = Err.Raise
  loc_00504FDF: 'Referenced from: 00504FD7
  loc_00504FED: ecx = "*1"
  loc_00504FF3: If arg_8 = 0 Then GoTo loc_0050501B
  loc_00504FF9: If esi <> 1 Then GoTo loc_0050501B
  loc_00505000: edx = edx - eax+00000014h
  loc_00505006: If edx < 0 Then GoTo loc_0050500E
  loc_00505008: var_eax = Err.Raise
  loc_0050500E: 'Referenced from: 00505006
  loc_00505014: edi+edi*2 = edi+edi*2 - edx
  loc_00505019: GoTo loc_00505021
  loc_0050501B: 'Referenced from: 00504FF3
  loc_0050501B: var_eax = Err.Raise
  loc_00505021: 'Referenced from: 00505019
  loc_00505032: If arg_8 = 0 Then GoTo loc_0050505A
  loc_00505038: If esi <> 1 Then GoTo loc_0050505A
  loc_0050503F: ecx = ecx - eax+00000014h
  loc_00505045: If ecx < 0 Then GoTo loc_0050504D
  loc_00505047: var_eax = Err.Raise
  loc_0050504D: 'Referenced from: 00505045
  loc_00505053: edi+edi*2 = edi+edi*2 - ecx
  loc_00505058: GoTo loc_00505062
  loc_0050505A: 'Referenced from: 00505032
  loc_0050505A: var_eax = Err.Raise
  loc_00505062: 'Referenced from: 00505058
  loc_00505067: "65535" = CSng()
  loc_0050507A: If arg_8 = 0 Then GoTo loc_005050A2
  loc_00505080: If esi <> 1 Then GoTo loc_005050A2
  loc_00505087: ecx = ecx - eax+00000014h
  loc_0050508D: If ecx < 0 Then GoTo loc_00505095
  loc_0050508F: var_eax = Err.Raise
  loc_00505095: 'Referenced from: 0050508D
  loc_0050509B: edi+edi*2 = edi+edi*2 - ecx
  loc_005050A0: GoTo loc_005050AA
  loc_005050A2: 'Referenced from: 0050507A
  loc_005050A2: var_eax = Err.Raise
  loc_005050AA: 'Referenced from: 005050A0
  loc_005050AF: var_00442D34 = CSng()
  loc_005050BE: Exit Sub
  loc_005050CA: GoTo loc_00505217
  loc_005050EC: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_00505119: var_24 = var_28 & var_004461E0 & "setEepAccessTimesData" & var_00446220
  loc_0050515C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050515F: If Err.Number <> 0 Then GoTo loc_00505234
  loc_00505167: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050518E: var_24 = var_24 & var_28
  loc_005051BF: var_24 = FileDialog.MousePointer
  loc_005051DD: Exit Sub
  loc_005051E9: GoTo loc_00505217
  loc_0050520D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00505221)
  loc_00505216: Exit Sub
  loc_00505217: 'Referenced from: 005050CA
  loc_00505220: Exit Sub
End Sub

Public Sub Proc_15_8_505240
  loc_0050528E: On Error Resume Next
  loc_0050529B: If esi = 0 Then GoTo loc_005052C3
  loc_005052A1: If esi <> 1 Then GoTo loc_005052C3
  loc_005052A8: ecx = ecx - eax+00000014h
  loc_005052AE: If ecx < 0 Then GoTo loc_005052B6
  loc_005052B0: var_eax = Err.Raise
  loc_005052B6: 'Referenced from: 005052AE
  loc_005052BC: edi+edi*2 = edi+edi*2 - ecx
  loc_005052C1: GoTo loc_005052C9
  loc_005052C3: 'Referenced from: 0050529B
  loc_005052C3: var_eax = Err.Raise
  loc_005052C9: 'Referenced from: 005052C1
  loc_005052DA: If esi = 0 Then GoTo loc_00505302
  loc_005052E0: If esi <> 1 Then GoTo loc_00505302
  loc_005052E7: edx = edx - eax+00000014h
  loc_005052ED: If edx < 0 Then GoTo loc_005052F5
  loc_005052EF: var_eax = Err.Raise
  loc_005052F5: 'Referenced from: 005052ED
  loc_005052FB: edi+edi*2 = edi+edi*2 - edx
  loc_00505300: GoTo loc_00505308
  loc_00505302: 'Referenced from: 005052DA
  loc_00505302: var_eax = Err.Raise
  loc_00505308: 'Referenced from: 00505300
  loc_0050531C: ecx = 00442A5Ch
  loc_00505322: If arg_8 = 0 Then GoTo loc_0050534A
  loc_00505328: If esi <> 1 Then GoTo loc_0050534A
  loc_0050532F: edx = edx - eax+00000014h
  loc_00505335: If edx < 0 Then GoTo loc_0050533D
  loc_00505337: var_eax = Err.Raise
  loc_0050533D: 'Referenced from: 00505335
  loc_00505343: edi+edi*2 = edi+edi*2 - edx
  loc_00505348: GoTo loc_00505350
  loc_0050534A: 'Referenced from: 00505322
  loc_0050534A: var_eax = Err.Raise
  loc_00505350: 'Referenced from: 00505348
  loc_0050535E: ecx = ecx
  loc_00505364: If arg_8 = 0 Then GoTo loc_0050538C
  loc_0050536A: If esi <> 1 Then GoTo loc_0050538C
  loc_00505371: edx = edx - eax+00000014h
  loc_00505377: If edx < 0 Then GoTo loc_0050537F
  loc_00505379: var_eax = Err.Raise
  loc_0050537F: 'Referenced from: 00505377
  loc_00505385: edi+edi*2 = edi+edi*2 - edx
  loc_0050538A: GoTo loc_00505392
  loc_0050538C: 'Referenced from: 00505364
  loc_0050538C: var_eax = Err.Raise
  loc_00505392: 'Referenced from: 0050538A
  loc_005053A0: ecx = ecx
  loc_005053A6: If arg_8 = 0 Then GoTo loc_005053CE
  loc_005053AC: If esi <> 1 Then GoTo loc_005053CE
  loc_005053B3: edx = edx - eax+00000014h
  loc_005053B9: If edx < 0 Then GoTo loc_005053C1
  loc_005053BB: var_eax = Err.Raise
  loc_005053C1: 'Referenced from: 005053B9
  loc_005053C7: edi+edi*2 = edi+edi*2 - edx
  loc_005053CC: GoTo loc_005053D4
  loc_005053CE: 'Referenced from: 005053A6
  loc_005053CE: var_eax = Err.Raise
  loc_005053D4: 'Referenced from: 005053CC
  loc_005053E2: ecx = ecx
  loc_005053EC: var_24 = vbNullString
  loc_005053F2: If arg_8 = 0 Then GoTo loc_0050541A
  loc_005053F8: If esi <> 1 Then GoTo loc_0050541A
  loc_005053FF: edx = edx - eax+00000014h
  loc_00505405: If edx < 0 Then GoTo loc_0050540D
  loc_00505407: var_eax = Err.Raise
  loc_0050540D: 'Referenced from: 00505405
  loc_00505413: edi+edi*2 = edi+edi*2 - edx
  loc_00505418: GoTo loc_00505420
  loc_0050541A: 'Referenced from: 005053F2
  loc_0050541A: var_eax = Err.Raise
  loc_00505420: 'Referenced from: 00505418
  loc_0050542C: ecx = var_24
  loc_00505432: If arg_8 = 0 Then GoTo loc_0050545A
  loc_00505438: If esi <> 1 Then GoTo loc_0050545A
  loc_0050543F: edx = edx - eax+00000014h
  loc_00505445: If edx < 0 Then GoTo loc_0050544D
  loc_00505447: var_eax = Err.Raise
  loc_0050544D: 'Referenced from: 00505445
  loc_00505453: edi+edi*2 = edi+edi*2 - edx
  loc_00505458: GoTo loc_00505460
  loc_0050545A: 'Referenced from: 00505432
  loc_0050545A: var_eax = Err.Raise
  loc_00505460: 'Referenced from: 00505458
  loc_00505471: If arg_8 = 0 Then GoTo loc_00505499
  loc_00505477: If esi <> 1 Then GoTo loc_00505499
  loc_0050547E: ecx = ecx - eax+00000014h
  loc_00505484: If ecx < 0 Then GoTo loc_0050548C
  loc_00505486: var_eax = Err.Raise
  loc_0050548C: 'Referenced from: 00505484
  loc_00505492: edi+edi*2 = edi+edi*2 - ecx
  loc_00505497: GoTo loc_0050549F
  loc_00505499: 'Referenced from: 00505471
  loc_00505499: var_eax = Err.Raise
  loc_0050549F: 'Referenced from: 00505497
  loc_005054AD: ecx = "*1"
  loc_005054B3: If arg_8 = 0 Then GoTo loc_005054DB
  loc_005054B9: If esi <> 1 Then GoTo loc_005054DB
  loc_005054C0: edx = edx - eax+00000014h
  loc_005054C6: If edx < 0 Then GoTo loc_005054CE
  loc_005054C8: var_eax = Err.Raise
  loc_005054CE: 'Referenced from: 005054C6
  loc_005054D4: edi+edi*2 = edi+edi*2 - edx
  loc_005054D9: GoTo loc_005054E1
  loc_005054DB: 'Referenced from: 005054B3
  loc_005054DB: var_eax = Err.Raise
  loc_005054E1: 'Referenced from: 005054D9
  loc_005054F2: If arg_8 = 0 Then GoTo loc_0050551A
  loc_005054F8: If esi <> 1 Then GoTo loc_0050551A
  loc_005054FF: ecx = ecx - eax+00000014h
  loc_00505505: If ecx < 0 Then GoTo loc_0050550D
  loc_00505507: var_eax = Err.Raise
  loc_0050550D: 'Referenced from: 00505505
  loc_00505513: edi+edi*2 = edi+edi*2 - ecx
  loc_00505518: GoTo loc_00505522
  loc_0050551A: 'Referenced from: 005054F2
  loc_0050551A: var_eax = Err.Raise
  loc_00505522: 'Referenced from: 00505518
  loc_00505527: "65535" = CSng()
  loc_0050553A: If arg_8 = 0 Then GoTo loc_00505562
  loc_00505540: If esi <> 1 Then GoTo loc_00505562
  loc_00505547: ecx = ecx - eax+00000014h
  loc_0050554D: If ecx < 0 Then GoTo loc_00505555
  loc_0050554F: var_eax = Err.Raise
  loc_00505555: 'Referenced from: 0050554D
  loc_0050555B: edi+edi*2 = edi+edi*2 - ecx
  loc_00505560: GoTo loc_0050556A
  loc_00505562: 'Referenced from: 0050553A
  loc_00505562: var_eax = Err.Raise
  loc_0050556A: 'Referenced from: 00505560
  loc_0050556F: var_00442D34 = CSng()
  loc_0050557E: Exit Sub
  loc_0050558A: GoTo loc_005056D7
  loc_005055AC: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_005055D9: var_24 = var_28 & var_004461E0 & "setEepFailHistoryData" & var_00446220
  loc_0050561C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050561F: If Err.Number <> 0 Then GoTo loc_005056F4
  loc_00505627: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050564E: var_24 = var_24 & var_28
  loc_0050567F: var_24 = FileDialog.MousePointer
  loc_0050569D: Exit Sub
  loc_005056A9: GoTo loc_005056D7
  loc_005056CD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_005056E1)
  loc_005056D6: Exit Sub
  loc_005056D7: 'Referenced from: 0050558A
  loc_005056E0: Exit Sub
End Sub

Public Sub Proc_15_9_505700
  loc_0050574E: On Error Resume Next
  loc_0050575B: If esi = 0 Then GoTo loc_00505783
  loc_00505761: If esi <> 1 Then GoTo loc_00505783
  loc_00505768: ecx = ecx - eax+00000014h
  loc_0050576E: If ecx < 0 Then GoTo loc_00505776
  loc_00505770: var_eax = Err.Raise
  loc_00505776: 'Referenced from: 0050576E
  loc_0050577C: edi+edi*2 = edi+edi*2 - ecx
  loc_00505781: GoTo loc_00505789
  loc_00505783: 'Referenced from: 0050575B
  loc_00505783: var_eax = Err.Raise
  loc_00505789: 'Referenced from: 00505781
  loc_0050579A: If esi = 0 Then GoTo loc_005057C2
  loc_005057A0: If esi <> 1 Then GoTo loc_005057C2
  loc_005057A7: edx = edx - eax+00000014h
  loc_005057AD: If edx < 0 Then GoTo loc_005057B5
  loc_005057AF: var_eax = Err.Raise
  loc_005057B5: 'Referenced from: 005057AD
  loc_005057BB: edi+edi*2 = edi+edi*2 - edx
  loc_005057C0: GoTo loc_005057C8
  loc_005057C2: 'Referenced from: 0050579A
  loc_005057C2: var_eax = Err.Raise
  loc_005057C8: 'Referenced from: 005057C0
  loc_005057DC: ecx = 00442A5Ch
  loc_005057E2: If arg_8 = 0 Then GoTo loc_0050580A
  loc_005057E8: If esi <> 1 Then GoTo loc_0050580A
  loc_005057EF: edx = edx - eax+00000014h
  loc_005057F5: If edx < 0 Then GoTo loc_005057FD
  loc_005057F7: var_eax = Err.Raise
  loc_005057FD: 'Referenced from: 005057F5
  loc_00505803: edi+edi*2 = edi+edi*2 - edx
  loc_00505808: GoTo loc_00505810
  loc_0050580A: 'Referenced from: 005057E2
  loc_0050580A: var_eax = Err.Raise
  loc_00505810: 'Referenced from: 00505808
  loc_0050581E: ecx = ecx
  loc_00505824: If arg_8 = 0 Then GoTo loc_0050584C
  loc_0050582A: If esi <> 1 Then GoTo loc_0050584C
  loc_00505831: edx = edx - eax+00000014h
  loc_00505837: If edx < 0 Then GoTo loc_0050583F
  loc_00505839: var_eax = Err.Raise
  loc_0050583F: 'Referenced from: 00505837
  loc_00505845: edi+edi*2 = edi+edi*2 - edx
  loc_0050584A: GoTo loc_00505852
  loc_0050584C: 'Referenced from: 00505824
  loc_0050584C: var_eax = Err.Raise
  loc_00505852: 'Referenced from: 0050584A
  loc_00505860: ecx = ecx
  loc_00505866: If arg_8 = 0 Then GoTo loc_0050588E
  loc_0050586C: If esi <> 1 Then GoTo loc_0050588E
  loc_00505873: edx = edx - eax+00000014h
  loc_00505879: If edx < 0 Then GoTo loc_00505881
  loc_0050587B: var_eax = Err.Raise
  loc_00505881: 'Referenced from: 00505879
  loc_00505887: edi+edi*2 = edi+edi*2 - edx
  loc_0050588C: GoTo loc_00505894
  loc_0050588E: 'Referenced from: 00505866
  loc_0050588E: var_eax = Err.Raise
  loc_00505894: 'Referenced from: 0050588C
  loc_005058A2: ecx = ecx
  loc_005058AC: var_24 = vbNullString
  loc_005058B2: If arg_8 = 0 Then GoTo loc_005058DA
  loc_005058B8: If esi <> 1 Then GoTo loc_005058DA
  loc_005058BF: edx = edx - eax+00000014h
  loc_005058C5: If edx < 0 Then GoTo loc_005058CD
  loc_005058C7: var_eax = Err.Raise
  loc_005058CD: 'Referenced from: 005058C5
  loc_005058D3: edi+edi*2 = edi+edi*2 - edx
  loc_005058D8: GoTo loc_005058E0
  loc_005058DA: 'Referenced from: 005058B2
  loc_005058DA: var_eax = Err.Raise
  loc_005058E0: 'Referenced from: 005058D8
  loc_005058EC: ecx = var_24
  loc_005058F2: If arg_8 = 0 Then GoTo loc_0050591A
  loc_005058F8: If esi <> 1 Then GoTo loc_0050591A
  loc_005058FF: edx = edx - eax+00000014h
  loc_00505905: If edx < 0 Then GoTo loc_0050590D
  loc_00505907: var_eax = Err.Raise
  loc_0050590D: 'Referenced from: 00505905
  loc_00505913: edi+edi*2 = edi+edi*2 - edx
  loc_00505918: GoTo loc_00505920
  loc_0050591A: 'Referenced from: 005058F2
  loc_0050591A: var_eax = Err.Raise
  loc_00505920: 'Referenced from: 00505918
  loc_00505931: If arg_8 = 0 Then GoTo loc_00505959
  loc_00505937: If esi <> 1 Then GoTo loc_00505959
  loc_0050593E: ecx = ecx - eax+00000014h
  loc_00505944: If ecx < 0 Then GoTo loc_0050594C
  loc_00505946: var_eax = Err.Raise
  loc_0050594C: 'Referenced from: 00505944
  loc_00505952: edi+edi*2 = edi+edi*2 - ecx
  loc_00505957: GoTo loc_0050595F
  loc_00505959: 'Referenced from: 00505931
  loc_00505959: var_eax = Err.Raise
  loc_0050595F: 'Referenced from: 00505957
  loc_0050596D: ecx = "*1"
  loc_00505973: If arg_8 = 0 Then GoTo loc_0050599B
  loc_00505979: If esi <> 1 Then GoTo loc_0050599B
  loc_00505980: edx = edx - eax+00000014h
  loc_00505986: If edx < 0 Then GoTo loc_0050598E
  loc_00505988: var_eax = Err.Raise
  loc_0050598E: 'Referenced from: 00505986
  loc_00505994: edi+edi*2 = edi+edi*2 - edx
  loc_00505999: GoTo loc_005059A1
  loc_0050599B: 'Referenced from: 00505973
  loc_0050599B: var_eax = Err.Raise
  loc_005059A1: 'Referenced from: 00505999
  loc_005059B2: If arg_8 = 0 Then GoTo loc_005059DA
  loc_005059B8: If esi <> 1 Then GoTo loc_005059DA
  loc_005059BF: ecx = ecx - eax+00000014h
  loc_005059C5: If ecx < 0 Then GoTo loc_005059CD
  loc_005059C7: var_eax = Err.Raise
  loc_005059CD: 'Referenced from: 005059C5
  loc_005059D3: edi+edi*2 = edi+edi*2 - ecx
  loc_005059D8: GoTo loc_005059E2
  loc_005059DA: 'Referenced from: 005059B2
  loc_005059DA: var_eax = Err.Raise
  loc_005059E2: 'Referenced from: 005059D8
  loc_005059E7: "65535" = CSng()
  loc_005059FA: If arg_8 = 0 Then GoTo loc_00505A22
  loc_00505A00: If esi <> 1 Then GoTo loc_00505A22
  loc_00505A07: ecx = ecx - eax+00000014h
  loc_00505A0D: If ecx < 0 Then GoTo loc_00505A15
  loc_00505A0F: var_eax = Err.Raise
  loc_00505A15: 'Referenced from: 00505A0D
  loc_00505A1B: edi+edi*2 = edi+edi*2 - ecx
  loc_00505A20: GoTo loc_00505A2A
  loc_00505A22: 'Referenced from: 005059FA
  loc_00505A22: var_eax = Err.Raise
  loc_00505A2A: 'Referenced from: 00505A20
  loc_00505A2F: var_00442D34 = CSng()
  loc_00505A3E: Exit Sub
  loc_00505A4A: GoTo loc_00505B97
  loc_00505A6C: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_00505A99: var_24 = var_28 & var_004461E0 & "setEepsetEepFrameNoData" & var_00446220
  loc_00505ADC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00505ADF: If Err.Number <> 0 Then GoTo loc_00505BB4
  loc_00505AE7: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00505B0E: var_24 = var_24 & var_28
  loc_00505B3F: var_24 = FileDialog.MousePointer
  loc_00505B5D: Exit Sub
  loc_00505B69: GoTo loc_00505B97
  loc_00505B8D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00505BA1)
  loc_00505B96: Exit Sub
  loc_00505B97: 'Referenced from: 00505A4A
  loc_00505BA0: Exit Sub
End Sub

Public Sub Proc_15_10_505BC0
  loc_00505C0E: On Error Resume Next
  loc_00505C1B: If esi = 0 Then GoTo loc_00505C43
  loc_00505C21: If esi <> 1 Then GoTo loc_00505C43
  loc_00505C28: ecx = ecx - eax+00000014h
  loc_00505C2E: If ecx < 0 Then GoTo loc_00505C36
  loc_00505C30: var_eax = Err.Raise
  loc_00505C36: 'Referenced from: 00505C2E
  loc_00505C3C: edi+edi*2 = edi+edi*2 - ecx
  loc_00505C41: GoTo loc_00505C49
  loc_00505C43: 'Referenced from: 00505C1B
  loc_00505C43: var_eax = Err.Raise
  loc_00505C49: 'Referenced from: 00505C41
  loc_00505C5A: If esi = 0 Then GoTo loc_00505C82
  loc_00505C60: If esi <> 1 Then GoTo loc_00505C82
  loc_00505C67: edx = edx - eax+00000014h
  loc_00505C6D: If edx < 0 Then GoTo loc_00505C75
  loc_00505C6F: var_eax = Err.Raise
  loc_00505C75: 'Referenced from: 00505C6D
  loc_00505C7B: edi+edi*2 = edi+edi*2 - edx
  loc_00505C80: GoTo loc_00505C88
  loc_00505C82: 'Referenced from: 00505C5A
  loc_00505C82: var_eax = Err.Raise
  loc_00505C88: 'Referenced from: 00505C80
  loc_00505C9C: ecx = 00442A5Ch
  loc_00505CA2: If arg_8 = 0 Then GoTo loc_00505CCA
  loc_00505CA8: If esi <> 1 Then GoTo loc_00505CCA
  loc_00505CAF: edx = edx - eax+00000014h
  loc_00505CB5: If edx < 0 Then GoTo loc_00505CBD
  loc_00505CB7: var_eax = Err.Raise
  loc_00505CBD: 'Referenced from: 00505CB5
  loc_00505CC3: edi+edi*2 = edi+edi*2 - edx
  loc_00505CC8: GoTo loc_00505CD0
  loc_00505CCA: 'Referenced from: 00505CA2
  loc_00505CCA: var_eax = Err.Raise
  loc_00505CD0: 'Referenced from: 00505CC8
  loc_00505CDE: ecx = ecx
  loc_00505CE4: If arg_8 = 0 Then GoTo loc_00505D0C
  loc_00505CEA: If esi <> 1 Then GoTo loc_00505D0C
  loc_00505CF1: edx = edx - eax+00000014h
  loc_00505CF7: If edx < 0 Then GoTo loc_00505CFF
  loc_00505CF9: var_eax = Err.Raise
  loc_00505CFF: 'Referenced from: 00505CF7
  loc_00505D05: edi+edi*2 = edi+edi*2 - edx
  loc_00505D0A: GoTo loc_00505D12
  loc_00505D0C: 'Referenced from: 00505CE4
  loc_00505D0C: var_eax = Err.Raise
  loc_00505D12: 'Referenced from: 00505D0A
  loc_00505D20: ecx = ecx
  loc_00505D26: If arg_8 = 0 Then GoTo loc_00505D4E
  loc_00505D2C: If esi <> 1 Then GoTo loc_00505D4E
  loc_00505D33: edx = edx - eax+00000014h
  loc_00505D39: If edx < 0 Then GoTo loc_00505D41
  loc_00505D3B: var_eax = Err.Raise
  loc_00505D41: 'Referenced from: 00505D39
  loc_00505D47: edi+edi*2 = edi+edi*2 - edx
  loc_00505D4C: GoTo loc_00505D54
  loc_00505D4E: 'Referenced from: 00505D26
  loc_00505D4E: var_eax = Err.Raise
  loc_00505D54: 'Referenced from: 00505D4C
  loc_00505D62: ecx = ecx
  loc_00505D6C: var_24 = vbNullString
  loc_00505D72: If arg_8 = 0 Then GoTo loc_00505D9A
  loc_00505D78: If esi <> 1 Then GoTo loc_00505D9A
  loc_00505D7F: edx = edx - eax+00000014h
  loc_00505D85: If edx < 0 Then GoTo loc_00505D8D
  loc_00505D87: var_eax = Err.Raise
  loc_00505D8D: 'Referenced from: 00505D85
  loc_00505D93: edi+edi*2 = edi+edi*2 - edx
  loc_00505D98: GoTo loc_00505DA0
  loc_00505D9A: 'Referenced from: 00505D72
  loc_00505D9A: var_eax = Err.Raise
  loc_00505DA0: 'Referenced from: 00505D98
  loc_00505DAC: ecx = var_24
  loc_00505DB2: If arg_8 = 0 Then GoTo loc_00505DDA
  loc_00505DB8: If esi <> 1 Then GoTo loc_00505DDA
  loc_00505DBF: edx = edx - eax+00000014h
  loc_00505DC5: If edx < 0 Then GoTo loc_00505DCD
  loc_00505DC7: var_eax = Err.Raise
  loc_00505DCD: 'Referenced from: 00505DC5
  loc_00505DD3: edi+edi*2 = edi+edi*2 - edx
  loc_00505DD8: GoTo loc_00505DE0
  loc_00505DDA: 'Referenced from: 00505DB2
  loc_00505DDA: var_eax = Err.Raise
  loc_00505DE0: 'Referenced from: 00505DD8
  loc_00505DF1: If arg_8 = 0 Then GoTo loc_00505E19
  loc_00505DF7: If esi <> 1 Then GoTo loc_00505E19
  loc_00505DFE: ecx = ecx - eax+00000014h
  loc_00505E04: If ecx < 0 Then GoTo loc_00505E0C
  loc_00505E06: var_eax = Err.Raise
  loc_00505E0C: 'Referenced from: 00505E04
  loc_00505E12: edi+edi*2 = edi+edi*2 - ecx
  loc_00505E17: GoTo loc_00505E1F
  loc_00505E19: 'Referenced from: 00505DF1
  loc_00505E19: var_eax = Err.Raise
  loc_00505E1F: 'Referenced from: 00505E17
  loc_00505E2D: ecx = "*1"
  loc_00505E33: If arg_8 = 0 Then GoTo loc_00505E5B
  loc_00505E39: If esi <> 1 Then GoTo loc_00505E5B
  loc_00505E40: edx = edx - eax+00000014h
  loc_00505E46: If edx < 0 Then GoTo loc_00505E4E
  loc_00505E48: var_eax = Err.Raise
  loc_00505E4E: 'Referenced from: 00505E46
  loc_00505E54: edi+edi*2 = edi+edi*2 - edx
  loc_00505E59: GoTo loc_00505E61
  loc_00505E5B: 'Referenced from: 00505E33
  loc_00505E5B: var_eax = Err.Raise
  loc_00505E61: 'Referenced from: 00505E59
  loc_00505E72: If arg_8 = 0 Then GoTo loc_00505E9A
  loc_00505E78: If esi <> 1 Then GoTo loc_00505E9A
  loc_00505E7F: ecx = ecx - eax+00000014h
  loc_00505E85: If ecx < 0 Then GoTo loc_00505E8D
  loc_00505E87: var_eax = Err.Raise
  loc_00505E8D: 'Referenced from: 00505E85
  loc_00505E93: edi+edi*2 = edi+edi*2 - ecx
  loc_00505E98: GoTo loc_00505EA2
  loc_00505E9A: 'Referenced from: 00505E72
  loc_00505E9A: var_eax = Err.Raise
  loc_00505EA2: 'Referenced from: 00505E98
  loc_00505EA7: "65535" = CSng()
  loc_00505EBA: If arg_8 = 0 Then GoTo loc_00505EE2
  loc_00505EC0: If esi <> 1 Then GoTo loc_00505EE2
  loc_00505EC7: ecx = ecx - eax+00000014h
  loc_00505ECD: If ecx < 0 Then GoTo loc_00505ED5
  loc_00505ECF: var_eax = Err.Raise
  loc_00505ED5: 'Referenced from: 00505ECD
  loc_00505EDB: edi+edi*2 = edi+edi*2 - ecx
  loc_00505EE0: GoTo loc_00505EEA
  loc_00505EE2: 'Referenced from: 00505EBA
  loc_00505EE2: var_eax = Err.Raise
  loc_00505EEA: 'Referenced from: 00505EE0
  loc_00505EEF: var_00442D34 = CSng()
  loc_00505EFE: Exit Sub
  loc_00505F0A: GoTo loc_00506057
  loc_00505F2C: var_28 = var_004461A0 & "ToolConstantDefine"
  loc_00505F59: var_24 = var_28 & var_004461E0 & "setEepsetEepEngineNoData" & var_00446220
  loc_00505F9C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00505F9F: If Err.Number <> 0 Then GoTo loc_00506074
  loc_00505FA7: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00505FCE: var_24 = var_24 & var_28
  loc_00505FFF: var_24 = FileDialog.MousePointer
  loc_0050601D: Exit Sub
  loc_00506029: GoTo loc_00506057
  loc_0050604D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00506061)
  loc_00506056: Exit Sub
  loc_00506057: 'Referenced from: 00505F0A
  loc_00506060: Exit Sub
End Sub

Public Sub Proc_15_11_506080
  loc_005060CE: On Error Resume Next
  loc_005060E7: 005AA120h = 005AA120h + 00000008h
  loc_005060F0: ecx = "g_rev.dat"
  loc_0050611C: 005AA0DCh = 005AA0DCh + 00000065h
  loc_0050611F: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506127: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050615F: ecx = var_2C
  loc_0050618B: 005AA0DCh = 005AA0DCh + 0000012Dh
  loc_00506190: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506198: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005061C8: 005AA120h = 005AA120h + 00000010h
  loc_005061CB: ecx = var_2C
  loc_005061E7: ecx = "g_tps.dat"
  loc_00506213: 005AA0DCh = 005AA0DCh + 0000007Bh
  loc_00506216: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_0050621E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050624E: 005AA120h = 005AA120h + 00000020h
  loc_00506251: ecx = var_2C
  loc_0050627E: 005AA0DCh = 005AA0DCh + 00000150h
  loc_00506284: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_0050628C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005062BE: ecx = var_2C
  loc_005062DA: ecx = "g_bat.dat"
  loc_00506306: 005AA0DCh = 005AA0DCh + 0000006Bh
  loc_00506309: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506311: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506341: 005AA120h = 005AA120h + 00000034h
  loc_00506344: ecx = var_2C
  loc_00506371: 005AA0DCh = 005AA0DCh + 00000132h
  loc_00506377: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_0050637F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005063B1: ecx = var_2C
  loc_005063CD: ecx = "g_gear.dat"
  loc_005063F9: 005AA0DCh = 005AA0DCh + 00000098h
  loc_005063FE: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506406: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506436: 005AA120h = 005AA120h + 00000048h
  loc_00506439: ecx = var_2C
  loc_00506450: ecx = vbNullString
  loc_0050646C: ecx = "g_egt.dat"
  loc_00506498: 005AA0DCh = 005AA0DCh + 00000084h
  loc_0050649D: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_005064A5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005064D5: 005AA120h = 005AA120h + 0000005Ch
  loc_005064D8: ecx = var_2C
  loc_00506505: 005AA0DCh = 005AA0DCh + 00000141h
  loc_0050650B: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506513: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506545: ecx = var_2C
  loc_00506561: ecx = "g_at.dat"
  loc_0050658D: 005AA0DCh = 005AA0DCh + 0000007Fh
  loc_00506590: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506598: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005065C8: 005AA120h = 005AA120h + 00000070h
  loc_005065CB: ecx = var_2C
  loc_005065F8: 005AA0DCh = 005AA0DCh + 00000141h
  loc_005065FE: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506606: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506638: ecx = var_2C
  loc_00506657: ecx = "g_iprs.dat"
  loc_00506683: 005AA0DCh = 005AA0DCh + 0000008Ah
  loc_00506688: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506690: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005066C0: 005AA120h = 005AA120h + 00000084h
  loc_005066C6: ecx = var_2C
  loc_005066F3: 005AA0DCh = 005AA0DCh + 00000146h
  loc_005066F9: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506701: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506736: ecx = var_2C
  loc_00506758: ecx = "g_aprs.dat"
  loc_00506784: 005AA0DCh = 005AA0DCh + 0000008Eh
  loc_00506789: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506791: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005067C1: 005AA120h = 005AA120h + 00000098h
  loc_005067C7: ecx = var_2C
  loc_005067F4: 005AA0DCh = 005AA0DCh + 00000146h
  loc_005067FA: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506802: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506837: ecx = var_2C
  loc_00506859: ecx = "g_ig.timing_ang"
  loc_00506885: 005AA0DCh = 005AA0DCh + 0000006Fh
  loc_00506888: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506890: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005068C0: 005AA120h = 005AA120h + 000000ACh
  loc_005068C6: ecx = var_2C
  loc_005068F3: 005AA0DCh = 005AA0DCh + 00000137h
  loc_005068F9: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506901: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506936: ecx = var_2C
  loc_00506958: ecx = "g_inj.avail_tim"
  loc_00506984: 005AA0DCh = 005AA0DCh + 00000076h
  loc_00506987: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_0050698F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005069BF: 005AA120h = 005AA120h + 000000C0h
  loc_005069C5: ecx = var_2C
  loc_005069F2: 005AA0DCh = 005AA0DCh + 0000013Ch
  loc_005069F8: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506A00: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506A35: ecx = 0
  loc_00506A46: 
  loc_00506A4D: If 0000000Ah > 11 Then GoTo loc_00506AD9
  loc_00506A56: If 0000000Ah < 13 Then GoTo loc_00506A5E
  loc_00506A58: var_eax = Err.Raise
  loc_00506A5E: 'Referenced from: 00506A56
  loc_00506A75: If 0000000Ah < 13 Then GoTo loc_00506A7D
  loc_00506A77: var_eax = Err.Raise
  loc_00506A7D: 'Referenced from: 00506A75
  loc_00506A8B: ecx = vbNullString
  loc_00506A90: If 0000000Ah < 13 Then GoTo loc_00506A98
  loc_00506A92: var_eax = Err.Raise
  loc_00506A98: 'Referenced from: 00506A90
  loc_00506AA7: ecx = vbNullString
  loc_00506AAC: If 0000000Ah < 13 Then GoTo loc_00506AB4
  loc_00506AAE: var_eax = Err.Raise
  loc_00506AB4: 'Referenced from: 00506AAC
  loc_00506AC2: ecx = vbNullString
  loc_00506ACA: var_B0 = var_B0 + 0000000Ah
  loc_00506ACC: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506AD4: GoTo loc_00506A46
  loc_00506AD9: 'Referenced from: 00506A4D
  loc_00506AE2: Exit Sub
  loc_00506AED: GoTo loc_00506C3A
  loc_00506B0F: var_2C = var_004461A0 & "ToolConstantDefine"
  loc_00506B3C: var_28 = var_2C & var_004461E0 & "setLargeMonitorData" & var_00446220
  loc_00506B80: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00506B83: If Err.Number <> 0 Then GoTo loc_00506C55
  loc_00506B8B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506BB2: var_28 = var_28 & var_2C
  loc_00506BE3: var_28 = FileDialog.MousePointer
  loc_00506C01: Exit Sub
  loc_00506C0C: GoTo loc_00506C3A
  loc_00506C30: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_00506C44)
  loc_00506C39: Exit Sub
  loc_00506C3A: 'Referenced from: 00506AED
  loc_00506C43: Exit Sub
  loc_00506C54: Exit Sub
  loc_00506C55: 'Referenced from: 0050611F
End Sub

Public Sub Proc_15_12_506C60
  loc_00506CAE: On Error Resume Next
  loc_00506CC7: 005AA24Ch = 005AA24Ch + 00000008h
  loc_00506CD0: ecx = "g_rev.dat"
  loc_00506CFC: 005AA0DCh = 005AA0DCh + 00000065h
  loc_00506CFF: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00506D07: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506D3F: ecx = var_2C
  loc_00506D6B: 005AA0DCh = 005AA0DCh + 0000012Dh
  loc_00506D70: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00506D78: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506DA8: 005AA24Ch = 005AA24Ch + 00000010h
  loc_00506DAB: ecx = var_2C
  loc_00506DC7: ecx = "g_bat.dat"
  loc_00506DF3: 005AA0DCh = 005AA0DCh + 0000006Bh
  loc_00506DF6: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00506DFE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506E2E: 005AA24Ch = 005AA24Ch + 0000002Ch
  loc_00506E31: ecx = var_2C
  loc_00506E5E: 005AA0DCh = 005AA0DCh + 00000132h
  loc_00506E64: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00506E6C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506E9E: ecx = var_2C
  loc_00506EBA: ecx = "g_ig.timing_ang"
  loc_00506EE6: 005AA0DCh = 005AA0DCh + 0000006Fh
  loc_00506EE9: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00506EF1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506F21: 005AA24Ch = 005AA24Ch + 0000004Ch
  loc_00506F24: ecx = var_2C
  loc_00506F51: 005AA0DCh = 005AA0DCh + 00000137h
  loc_00506F57: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00506F5F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00506F91: ecx = var_2C
  loc_00506FAD: ecx = "g_inj.avail_tim"
  loc_00506FD9: 005AA0DCh = 005AA0DCh + 00000076h
  loc_00506FDC: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00506FE4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507014: 005AA24Ch = 005AA24Ch + 0000006Ch
  loc_00507017: ecx = var_2C
  loc_00507044: 005AA0DCh = 005AA0DCh + 0000013Ch
  loc_0050704A: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00507052: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507084: ecx = var_2C
  loc_005070A6: ecx = "g_tps.dat"
  loc_005070D2: 005AA0DCh = 005AA0DCh + 0000007Ah
  loc_005070D5: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_005070DD: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050710D: 005AA24Ch = 005AA24Ch + 0000008Ch
  loc_00507113: ecx = var_2C
  loc_00507140: 005AA0DCh = 005AA0DCh + 00000150h
  loc_00507146: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_0050714E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507183: ecx = var_2C
  loc_005071A5: ecx = "g_at.dat"
  loc_005071D1: 005AA0DCh = 005AA0DCh + 0000007Fh
  loc_005071D4: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_005071DC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050720C: 005AA24Ch = 005AA24Ch + 000000ACh
  loc_00507212: ecx = var_2C
  loc_0050723F: 005AA0DCh = 005AA0DCh + 00000141h
  loc_00507245: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_0050724D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507282: ecx = var_2C
  loc_005072A4: ecx = "g_egt.dat"
  loc_005072D0: 005AA0DCh = 005AA0DCh + 00000084h
  loc_005072D5: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_005072DD: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050730D: 005AA24Ch = 005AA24Ch + 000000CCh
  loc_00507313: ecx = var_2C
  loc_00507340: 005AA0DCh = 005AA0DCh + 00000141h
  loc_00507346: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_0050734E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507383: ecx = var_2C
  loc_005073A5: ecx = "g_iprs.dat"
  loc_005073D1: 005AA0DCh = 005AA0DCh + 00000089h
  loc_005073D6: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_005073DE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050740E: 005AA24Ch = 005AA24Ch + 000000ECh
  loc_00507414: ecx = var_2C
  loc_00507441: 005AA0DCh = 005AA0DCh + 00000146h
  loc_00507447: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_0050744F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507484: ecx = var_2C
  loc_005074A6: ecx = "g_aprs.dat"
  loc_005074D2: 005AA0DCh = 005AA0DCh + 0000008Dh
  loc_005074D7: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_005074DF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050750F: 005AA24Ch = 005AA24Ch + 0000010Ch
  loc_00507515: ecx = var_2C
  loc_00507542: 005AA0DCh = 005AA0DCh + 00000146h
  loc_00507548: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00507550: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507585: ecx = var_2C
  loc_005075A7: ecx = "g_gear.dat"
  loc_005075D3: 005AA0DCh = 005AA0DCh + 00000097h
  loc_005075D8: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_005075E0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507610: 005AA24Ch = 005AA24Ch + 0000012Ch
  loc_00507616: ecx = var_2C
  loc_00507643: 005AA0DCh = 005AA0DCh + 00000155h
  loc_00507649: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00507651: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507686: ecx = 0
  loc_00507697: 
  loc_0050769E: If 0000000Ah > 11 Then GoTo loc_00507838
  loc_005076A7: If 0000000Ah < 13 Then GoTo loc_005076AF
  loc_005076A9: var_eax = Err.Raise
  loc_005076AF: 'Referenced from: 005076A7
  loc_005076C5: If 0000000Ah < 13 Then GoTo loc_005076CD
  loc_005076C7: var_eax = Err.Raise
  loc_005076CD: 'Referenced from: 005076C5
  loc_005076DB: ecx = vbNullString
  loc_005076E0: If 0000000Ah < 13 Then GoTo loc_005076E8
  loc_005076E2: var_eax = Err.Raise
  loc_005076E8: 'Referenced from: 005076E0
  loc_005076F7: ecx = vbNullString
  loc_005076FC: If 0000000Ah < 13 Then GoTo loc_00507704
  loc_005076FE: var_eax = Err.Raise
  loc_00507704: 'Referenced from: 005076FC
  loc_00507712: ecx = vbNullString
  loc_0050771A: var_B0 = var_B0 + 0000000Ah
  loc_0050771C: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_00507724: GoTo loc_00507697
  loc_00507746: var_2C = var_004461A0 & "ToolConstantDefine"
  loc_00507773: var_28 = var_2C & var_004461E0 & "setChartData" & var_00446220
  loc_005077B7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005077BA: If Err.Number <> 0 Then GoTo loc_0050788C
  loc_005077C2: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005077E9: var_28 = var_28 & var_2C
  loc_0050781A: var_28 = FileDialog.MousePointer
  loc_00507838: 'Referenced from: 0050769E
  loc_00507838: Exit Sub
  loc_00507843: GoTo loc_00507871
  loc_00507867: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_0050787B)
  loc_00507870: Exit Sub
  loc_00507871: 'Referenced from: 00507843
  loc_0050787A: Exit Sub
  loc_0050788B: Exit Sub
  loc_0050788C: 'Referenced from: 00506CFF
End Sub

Public Sub Proc_15_13_5078A0
  Dim var_005AB7D0 As Global
  loc_005078F7: On Error Resume Next
  loc_00507905: var_24 = vbNullString
  loc_00507924: ebx = (arg_8 = "0000") + 1
  loc_00507933: eax = (arg_8 = vbNullString) + 1
  loc_00507936: If (arg_8 <> vbNullString) + 1 <> 0 Then GoTo loc_005082F5
  loc_0050794A: var_B0 = edi
  loc_0050795C: If (var_B0 <> "0040") <> 0 Then GoTo loc_005079A9
  loc_00507989: 005AA0DCh = 005AA0DCh + 000004BBh
  loc_0050798F: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507997: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050799E: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_005079A4: GoTo loc_0050829C
  loc_005079A9: 'Referenced from: 0050795C
  loc_005079B5: call ("0080", var_B0, 00000001h, arg_8, 005AB7D0h, %ecx = %S_edx_S)
  loc_005079B9: If ("0080", var_B0, 00000001h, arg_8, 005AB7D0h, %ecx <> %S_edx_S) <> 0 Then GoTo loc_00507A04
  loc_005079E5: 005AA0DCh = 005AA0DCh + 000004BCh
  loc_005079EA: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_005079F2: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005079F9: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_005079FF: GoTo loc_0050829C
  loc_00507A04: 'Referenced from: 005079B9
  loc_00507A10: call ("0140", var_B0)
  loc_00507A14: If ("0140", var_B0) <> 0 Then GoTo loc_00507A61
  loc_00507A41: 005AA0DCh = 005AA0DCh + 000004BEh
  loc_00507A47: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507A4F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507A56: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507A5C: GoTo loc_0050829C
  loc_00507A61: 'Referenced from: 00507A14
  loc_00507A6D: call ("0180", var_B0)
  loc_00507A71: If ("0180", var_B0) <> 0 Then GoTo loc_00507ABE
  loc_00507A9E: 005AA0DCh = 005AA0DCh + 000004BFh
  loc_00507AA4: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507AAC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507AB3: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507AB9: GoTo loc_0050829C
  loc_00507ABE: 'Referenced from: 00507A71
  loc_00507ACA: call ("0240", var_B0)
  loc_00507ACE: If ("0240", var_B0) <> 0 Then GoTo loc_00507B19
  loc_00507AFA: 005AA0DCh = 005AA0DCh + 000004C0h
  loc_00507AFF: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507B07: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507B0E: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507B14: GoTo loc_0050829C
  loc_00507B19: 'Referenced from: 00507ACE
  loc_00507B25: call ("0280", var_B0)
  loc_00507B29: If ("0280", var_B0) <> 0 Then GoTo loc_00507B76
  loc_00507B56: 005AA0DCh = 005AA0DCh + 000004C1h
  loc_00507B5C: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507B64: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507B6B: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507B71: GoTo loc_0050829C
  loc_00507B76: 'Referenced from: 00507B29
  loc_00507B82: call ("0340", var_B0)
  loc_00507B86: If ("0340", var_B0) <> 0 Then GoTo loc_00507BD3
  loc_00507BB3: 005AA0DCh = 005AA0DCh + 000004C2h
  loc_00507BB9: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507BC1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507BC8: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507BCE: GoTo loc_0050829C
  loc_00507BD3: 'Referenced from: 00507B86
  loc_00507BDF: call ("0380", var_B0)
  loc_00507BE3: If ("0380", var_B0) <> 0 Then GoTo loc_00507C2E
  loc_00507C0F: 005AA0DCh = 005AA0DCh + 000004C3h
  loc_00507C14: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507C1C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507C23: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507C29: GoTo loc_0050829C
  loc_00507C2E: 'Referenced from: 00507BE3
  loc_00507C3A: call ("0440", var_B0)
  loc_00507C3E: If ("0440", var_B0) <> 0 Then GoTo loc_00507C8B
  loc_00507C6B: 005AA0DCh = 005AA0DCh + 000004CCh
  loc_00507C71: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507C79: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507C80: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507C86: GoTo loc_0050829C
  loc_00507C8B: 'Referenced from: 00507C3E
  loc_00507C97: call ("0480", var_B0)
  loc_00507C9B: If ("0480", var_B0) <> 0 Then GoTo loc_00507CE8
  loc_00507CC8: 005AA0DCh = 005AA0DCh + 000004CDh
  loc_00507CCE: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507CD6: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507CDD: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507CE3: GoTo loc_0050829C
  loc_00507CE8: 'Referenced from: 00507C9B
  loc_00507CF4: call ("0540", var_B0)
  loc_00507CF8: If ("0540", var_B0) <> 0 Then GoTo loc_00507D43
  loc_00507D24: 005AA0DCh = 005AA0DCh + 000004C4h
  loc_00507D29: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507D31: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507D38: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507D3E: GoTo loc_0050829C
  loc_00507D43: 'Referenced from: 00507CF8
  loc_00507D4F: call ("0580", var_B0)
  loc_00507D53: If ("0580", var_B0) <> 0 Then GoTo loc_00507DA0
  loc_00507D80: 005AA0DCh = 005AA0DCh + 000004C5h
  loc_00507D86: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507D8E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507D95: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507D9B: GoTo loc_0050829C
  loc_00507DA0: 'Referenced from: 00507D53
  loc_00507DAC: call ("0640", var_B0)
  loc_00507DB0: If ("0640", var_B0) <> 0 Then GoTo loc_00507DFD
  loc_00507DDD: 005AA0DCh = 005AA0DCh + 000004C6h
  loc_00507DE3: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507DEB: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507DF2: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507DF8: GoTo loc_0050829C
  loc_00507DFD: 'Referenced from: 00507DB0
  loc_00507E09: call ("0680", var_B0)
  loc_00507E0D: If ("0680", var_B0) <> 0 Then GoTo loc_00507E58
  loc_00507E39: 005AA0DCh = 005AA0DCh + 000004C7h
  loc_00507E3E: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507E46: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507E4D: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507E53: GoTo loc_0050829C
  loc_00507E58: 'Referenced from: 00507E0D
  loc_00507E64: call ("0740", var_B0)
  loc_00507E68: If ("0740", var_B0) <> 0 Then GoTo loc_00507EB5
  loc_00507E95: 005AA0DCh = 005AA0DCh + 000004C8h
  loc_00507E9B: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507EA3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507EAA: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507EB0: GoTo loc_0050829C
  loc_00507EB5: 'Referenced from: 00507E68
  loc_00507EC1: call ("0780", var_B0)
  loc_00507EC5: If ("0780", var_B0) <> 0 Then GoTo loc_00507F12
  loc_00507EF2: 005AA0DCh = 005AA0DCh + 000004C9h
  loc_00507EF8: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507F00: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507F07: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507F0D: GoTo loc_0050829C
  loc_00507F12: 'Referenced from: 00507EC5
  loc_00507F1E: call ("0840", var_B0)
  loc_00507F22: If ("0840", var_B0) <> 0 Then GoTo loc_00507F6D
  loc_00507F4E: 005AA0DCh = 005AA0DCh + 000004CAh
  loc_00507F53: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507F5B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507F62: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507F68: GoTo loc_0050829C
  loc_00507F6D: 'Referenced from: 00507F22
  loc_00507F79: call ("0880", var_B0)
  loc_00507F7D: If ("0880", var_B0) <> 0 Then GoTo loc_00507FCA
  loc_00507FAA: 005AA0DCh = 005AA0DCh + 000004CBh
  loc_00507FB0: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00507FB8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00507FBF: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00507FC5: GoTo loc_0050829C
  loc_00507FCA: 'Referenced from: 00507F7D
  loc_00507FD6: call ("2040", var_B0)
  loc_00507FDA: If ("2040", var_B0) <> 0 Then GoTo loc_00508027
  loc_00508007: 005AA0DCh = 005AA0DCh + 000004CEh
  loc_0050800D: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00508015: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050801C: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00508022: GoTo loc_0050829C
  loc_00508027: 'Referenced from: 00507FDA
  loc_00508033: call ("2080", var_B0)
  loc_00508037: If ("2080", var_B0) <> 0 Then GoTo loc_00508082
  loc_00508063: 005AA0DCh = 005AA0DCh + 000004CFh
  loc_00508068: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00508070: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00508077: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_0050807D: GoTo loc_0050829C
  loc_00508082: 'Referenced from: 00508037
  loc_0050808E: call ("2140", var_B0)
  loc_00508092: If ("2140", var_B0) <> 0 Then GoTo loc_005080DF
  loc_005080BF: 005AA0DCh = 005AA0DCh + 000004D0h
  loc_005080C5: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_005080CD: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005080D4: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_005080DA: GoTo loc_0050829C
  loc_005080DF: 'Referenced from: 00508092
  loc_005080EB: call ("2180", var_B0)
  loc_005080EF: If ("2180", var_B0) <> 0 Then GoTo loc_0050813C
  loc_0050811C: 005AA0DCh = 005AA0DCh + 000004D1h
  loc_00508122: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_0050812A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00508131: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00508137: GoTo loc_0050829C
  loc_0050813C: 'Referenced from: 005080EF
  loc_00508148: call ("2240", var_B0)
  loc_0050814C: If ("2240", var_B0) <> 0 Then GoTo loc_00508197
  loc_00508178: 005AA0DCh = 005AA0DCh + 000004D2h
  loc_0050817D: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00508185: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050818C: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00508192: GoTo loc_0050829C
  loc_00508197: 'Referenced from: 0050814C
  loc_005081A3: call ("2280", var_B0)
  loc_005081A7: If ("2280", var_B0) <> 0 Then GoTo loc_005081F4
  loc_005081D4: 005AA0DCh = 005AA0DCh + 000004D3h
  loc_005081DA: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_005081E2: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005081E9: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_005081EF: GoTo loc_0050829C
  loc_005081F4: 'Referenced from: 005081A7
  loc_00508200: call ("4080", var_B0)
  loc_00508204: If ("4080", var_B0) <> 0 Then GoTo loc_0050824A
  loc_00508231: 005AA0DCh = 005AA0DCh + 000004D9h
  loc_00508237: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_0050823F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00508246: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_00508248: GoTo loc_0050829C
  loc_0050824A: 'Referenced from: 00508204
  loc_00508256: call ("4040", var_B0)
  loc_0050825A: If ("4040", var_B0) <> 0 Then GoTo loc_005082D6
  loc_00508286: 005AA0DCh = 005AA0DCh + 000004D8h
  loc_0050828B: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_00508293: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050829A: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005082AB
  loc_0050829C: 'Referenced from: 005079A4
  loc_005082A5: Global.LoadResString var_005AA0DC, var_2C = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_005082AB: 'Referenced from: 0050799E
  loc_005082C4: var_28 = var_2C
  loc_005082C6: Exit Sub
  loc_005082D1: GoTo loc_00508475
  loc_005082D6: 
  loc_005082DB: var_24 = edi
  loc_005082E3: var_28 = var_24
  loc_005082E5: Exit Sub
  loc_005082F0: GoTo loc_00508475
  loc_005082F5: 'Referenced from: 00507936
  loc_00508301: var_28 = var_24
  loc_00508303: Exit Sub
  loc_0050830E: GoTo loc_00508475
  loc_00508330: var_2C = var_004461A0 & "ClearEepDiag"
  loc_0050835D: var_24 = var_2C & var_004461E0 & "ReadEepRom" & var_00446220
  loc_005083A0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005083A3: If Err.Number <> 0 Then GoTo loc_0050849F
  loc_005083AB: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005083D2: var_24 = var_24 & var_2C
  loc_00508403: var_24 = FileDialog.MousePointer
  loc_00508427: var_28 = var_24
  loc_0050842D: Exit Sub
  loc_00508438: GoTo loc_00508475
  loc_0050843E: If var_C = 0 Then GoTo loc_00508449
  loc_00508449: 'Referenced from: 0050843E
  loc_0050846B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_00508489)
  loc_00508474: Exit Sub
  loc_00508475: 'Referenced from: 005082D1
  loc_00508488: Exit Sub
End Sub

Public Sub Proc_15_14_5084B0
  loc_00508504: On Error Resume Next
  loc_00508518: ecx = vbNullString
  loc_00508522: ecx = vbNullString
  loc_00508537: If (arg_8 = vbNullString) = 0 Then GoTo loc_00508819
  loc_0050856D: var_58 = Mid(arg_8, var_58, 1)
  loc_00508580: var_20 = var_58
  loc_00508590: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_58, 00000001h, %x1 = Mid(%StkVar2, %StkVar3, %StkVar4), arg_8, @%x1)
  loc_005085C3: var_58 = Mid(arg_8, var_58, 1)
  loc_005085D6: var_24 = var_58
  loc_005085E2: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58)
  loc_005085FE: If (var_20 <> var_004434D4) <> 0 Then GoTo loc_00508662
  loc_0050862B: 005AA0DCh = 005AA0DCh + 000005FCh
  loc_00508631: If Err.Number <> 0 Then GoTo loc_0050887B
  loc_00508639: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0050865E: ecx = var_30
  loc_00508660: GoTo loc_00508670
  loc_00508662: 'Referenced from: 005085FE
  loc_0050866A: ecx = vbNullString
  loc_00508670: 'Referenced from: 00508660
  loc_0050867D: If (var_24 <> var_004434D4) <> 0 Then GoTo loc_005086ED
  loc_005086A9: 005AA0DCh = 005AA0DCh + 000005FBh
  loc_005086AE: If Err.Number <> 0 Then GoTo loc_0050887B
  loc_005086B6: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005086DB: ecx = 0
  loc_005086DD: Exit Sub
  loc_005086E8: GoTo loc_00508852
  loc_005086ED: 'Referenced from: 0050867D
  loc_005086F5: ecx = vbNullString
  loc_005086FB: Exit Sub
  loc_00508706: GoTo loc_00508852
  loc_00508728: var_30 = var_004461A0 & "ClearEepDiag"
  loc_00508755: var_2C = var_30 & var_004461E0 & "ChangeInputFailNowToName" & var_00446220
  loc_00508798: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050879B: If Err.Number <> 0 Then GoTo loc_0050887B
  loc_005087A3: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005087CA: var_2C = var_2C & var_30
  loc_005087FB: var_2C = FileDialog.MousePointer
  loc_00508819: 'Referenced from: 00508537
  loc_00508819: Exit Sub
  loc_00508824: GoTo loc_00508852
  loc_00508848: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_00508868)
  loc_00508851: Exit Sub
  loc_00508852: 'Referenced from: 005086E8
  loc_00508867: Exit Sub
End Sub

Public Sub Proc_15_15_508890
  loc_005088E4: On Error Resume Next
  loc_005088F8: ecx = vbNullString
  loc_00508902: ecx = vbNullString
  loc_00508917: If (arg_8 = vbNullString) = 0 Then GoTo loc_00508BF9
  loc_0050894D: var_58 = Mid(arg_8, var_58, 1)
  loc_00508960: var_20 = var_58
  loc_00508970: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_58, 00000001h, %x1 = Mid(%StkVar2, %StkVar3, %StkVar4), arg_8, @%x1)
  loc_005089A3: var_58 = Mid(arg_8, var_58, 1)
  loc_005089B6: var_24 = var_58
  loc_005089C2: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58)
  loc_005089DE: If (var_20 <> var_004434D4) <> 0 Then GoTo loc_00508A42
  loc_00508A0B: 005AA0DCh = 005AA0DCh + 000005FEh
  loc_00508A11: If Err.Number <> 0 Then GoTo loc_00508C5B
  loc_00508A19: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00508A3E: ecx = var_30
  loc_00508A40: GoTo loc_00508A50
  loc_00508A42: 'Referenced from: 005089DE
  loc_00508A4A: ecx = vbNullString
  loc_00508A50: 'Referenced from: 00508A40
  loc_00508A5D: If (var_24 <> var_004434D4) <> 0 Then GoTo loc_00508ACD
  loc_00508A89: 005AA0DCh = 005AA0DCh + 000005FFh
  loc_00508A8E: If Err.Number <> 0 Then GoTo loc_00508C5B
  loc_00508A96: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00508ABB: ecx = 0
  loc_00508ABD: Exit Sub
  loc_00508AC8: GoTo loc_00508C32
  loc_00508ACD: 'Referenced from: 00508A5D
  loc_00508AD5: ecx = vbNullString
  loc_00508ADB: Exit Sub
  loc_00508AE6: GoTo loc_00508C32
  loc_00508B08: var_30 = var_004461A0 & "ClearEepDiag"
  loc_00508B35: var_2C = var_30 & var_004461E0 & "ChangeOutputFailNowToName" & var_00446220
  loc_00508B78: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00508B7B: If Err.Number <> 0 Then GoTo loc_00508C5B
  loc_00508B83: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00508BAA: var_2C = var_2C & var_30
  loc_00508BDB: var_2C = FileDialog.MousePointer
  loc_00508BF9: 'Referenced from: 00508917
  loc_00508BF9: Exit Sub
  loc_00508C04: GoTo loc_00508C32
  loc_00508C28: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_00508C48)
  loc_00508C31: Exit Sub
  loc_00508C32: 'Referenced from: 00508AC8
  loc_00508C47: Exit Sub
End Sub

Public Sub Proc_15_16_508C70
  loc_00508CC4: On Error Resume Next
  loc_00508CD8: ecx = vbNullString
  loc_00508CE2: ecx = vbNullString
  loc_00508CF7: If (arg_8 = vbNullString) = 0 Then GoTo loc_00508FD9
  loc_00508D2D: var_58 = Mid(arg_8, var_58, 1)
  loc_00508D40: var_20 = var_58
  loc_00508D50: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_58, 00000001h, %x1 = Mid(%StkVar2, %StkVar3, %StkVar4), arg_8, @%x1)
  loc_00508D83: var_58 = Mid(arg_8, var_58, 1)
  loc_00508D96: var_24 = var_58
  loc_00508DA2: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58)
  loc_00508DBE: If (var_20 <> var_004434D4) <> 0 Then GoTo loc_00508E22
  loc_00508DEB: 005AA0DCh = 005AA0DCh + 00000600h
  loc_00508DF1: If Err.Number <> 0 Then GoTo loc_0050903B
  loc_00508DF9: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00508E1E: ecx = var_30
  loc_00508E20: GoTo loc_00508E30
  loc_00508E22: 'Referenced from: 00508DBE
  loc_00508E2A: ecx = vbNullString
  loc_00508E30: 'Referenced from: 00508E20
  loc_00508E3D: If (var_24 <> var_004434D4) <> 0 Then GoTo loc_00508EAD
  loc_00508E69: 005AA0DCh = 005AA0DCh + 00000601h
  loc_00508E6E: If Err.Number <> 0 Then GoTo loc_0050903B
  loc_00508E76: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00508E9B: ecx = 0
  loc_00508E9D: Exit Sub
  loc_00508EA8: GoTo loc_00509012
  loc_00508EAD: 'Referenced from: 00508E3D
  loc_00508EB5: ecx = vbNullString
  loc_00508EBB: Exit Sub
  loc_00508EC6: GoTo loc_00509012
  loc_00508EE8: var_30 = var_004461A0 & "ClearEepDiag"
  loc_00508F15: var_2C = var_30 & var_004461E0 & "ChangeOutputFailNowToName" & var_00446220
  loc_00508F58: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00508F5B: If Err.Number <> 0 Then GoTo loc_0050903B
  loc_00508F63: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00508F8A: var_2C = var_2C & var_30
  loc_00508FBB: var_2C = FileDialog.MousePointer
  loc_00508FD9: 'Referenced from: 00508CF7
  loc_00508FD9: Exit Sub
  loc_00508FE4: GoTo loc_00509012
  loc_00509008: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_00509028)
  loc_00509011: Exit Sub
  loc_00509012: 'Referenced from: 00508EA8
  loc_00509027: Exit Sub
End Sub

Public Sub Proc_15_17_509050
  loc_005090A1: On Error Resume Next
  loc_005090B1: ecx = 00442D34h
  loc_005090CA: If (arg_8 = vbNullString) = 0 Then GoTo loc_00509246
  loc_005090FA: var_54 = Mid(arg_8, var_54, 1)
  loc_0050910E: ecx = var_54
  loc_0050911E: call undef 'Ignore this '__vbaFreeVarList(00000002, var_44, var_54, 00000001h, arg_8, arg_10, ebx)
  loc_00509127: Exit Sub
  loc_00509132: GoTo loc_0050927F
  loc_00509154: var_2C = var_004461A0 & "ClearEepDiag"
  loc_00509181: var_28 = var_2C & var_004461E0 & "ExstractStatusNow" & var_00446220
  loc_005091C5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005091C8: If Err.Number <> 0 Then GoTo loc_005092A3
  loc_005091D0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005091F7: var_28 = var_28 & var_2C
  loc_00509228: var_28 = FileDialog.MousePointer
  loc_00509246: 'Referenced from: 005090CA
  loc_00509246: Exit Sub
  loc_00509251: GoTo loc_0050927F
  loc_00509275: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_00509290)
  loc_0050927E: Exit Sub
  loc_0050927F: 'Referenced from: 00509132
  loc_0050928F: Exit Sub
End Sub

Public Sub Proc_15_18_5092B0
  loc_00509304: On Error Resume Next
  loc_0050931D: If Err.Number <> 0 Then GoTo loc_005094F7
  loc_0050932C: 
  loc_0050933C: If Err.Number <> 0 Then GoTo loc_005094F7
  loc_00509357: If Err.Number <> 0 Then GoTo loc_005094F7
  loc_00509363: fcomp real4 ptr var_C8
  loc_0050936E: If Err.Number <> 0 Then GoTo loc_00509374
  loc_00509372: GoTo loc_0050932C
  loc_00509374: 'Referenced from: 0050936E
  loc_0050937D: Exit Sub
  loc_00509389: GoTo loc_005094D7
  loc_005093AB: var_34 = var_004461A0 & "MotorcycleId"
  loc_005093D8: var_2C = var_34 & var_004461E0 & "WaitTimer" & var_00446220
  loc_0050941C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050941F: If Err.Number <> 0 Then GoTo loc_005094FC
  loc_00509427: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_0050944E: var_2C = var_2C & var_34
  loc_0050947F: var_2C = FileDialog.MousePointer
  loc_0050949D: Exit Sub
  loc_005094A9: GoTo loc_005094D7
  loc_005094CD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005094E1, %ecx = %S_edx_S)
  loc_005094D6: Exit Sub
  loc_005094D7: 'Referenced from: 00509389
  loc_005094E0: Exit Sub
End Sub

Public Sub Proc_15_19_509510
  loc_0050955E: On Error Resume Next
  loc_00509577: If (var_005AA2A4 <> vbNullString) <> 0 Then GoTo loc_005095F0
  loc_005095A2: 005AA0DCh = 005AA0DCh + 00000141h
  loc_005095A7: If Err.Number <> 0 Then GoTo loc_00509835
  loc_005095AF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005095EA: ecx = var_2C
  loc_005095EE: GoTo loc_005095FC
  loc_005095F0: 'Referenced from: 00509577
  loc_005095FC: 'Referenced from: 005095EE
  loc_00509610: If (var_005AA2A8 <> vbNullString) <> 0 Then GoTo loc_0050967B
  loc_0050963C: 005AA0DCh = 005AA0DCh + 00000146h
  loc_00509642: If Err.Number <> 0 Then GoTo loc_00509835
  loc_0050964A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509679: ecx = var_2C
  loc_0050967B: 'Referenced from: 00509610
  loc_005096AD: ecx = var_005AA2A4 & var_0044411C & var_005AA2A8
  loc_005096C2: Exit Sub
  loc_005096CD: GoTo loc_0050981A
  loc_005096EF: var_2C = var_004461A0 & "ToolConstantDefine"
  loc_0050971C: var_28 = var_2C & var_004461E0 & "setUseUnitsDefault" & var_00446220
  loc_00509760: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00509763: If Err.Number <> 0 Then GoTo loc_00509835
  loc_0050976B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509792: var_28 = var_28 & var_2C
  loc_005097C3: var_28 = FileDialog.MousePointer
  loc_005097E1: Exit Sub
  loc_005097EC: GoTo loc_0050981A
  loc_00509810: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_00509824)
  loc_00509819: Exit Sub
  loc_0050981A: 'Referenced from: 005096CD
  loc_00509823: Exit Sub
  loc_00509834: Exit Sub
  loc_00509835: 'Referenced from: 005095A7
End Sub

Public Sub Proc_15_20_509840
  loc_0050988E: On Error Resume Next
  loc_005098BA: ecx = "g_rev.dat"
  loc_005098E5: 005AA0DCh = 005AA0DCh + 00000065h
  loc_005098E8: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_005098F0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509920: 005AA2FCh = 005AA2FCh + 0000000Ch
  loc_00509923: ecx = var_2C
  loc_0050993C: If (Global.Unload %StkVar1 <> vbNullString) <> 0 Then GoTo loc_00509985
  loc_00509951: 005AA2FCh = 005AA2FCh + 00000010h
  loc_00509954: ecx = "RPM"
  loc_0050996B: ecx = "16000"
  loc_00509980: 005AA2FCh = 005AA2FCh + 00000018h
  loc_00509983: ecx = 00442D34h
  loc_00509985: 'Referenced from: 0050993C
  loc_0050999F: ecx = "g_tps.dat"
  loc_005099CA: 005AA0DCh = 005AA0DCh + 0000007Ah
  loc_005099CD: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_005099D5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509A05: 005AA2FCh = 005AA2FCh + 0000002Ch
  loc_00509A08: ecx = var_2C
  loc_00509A21: If (Global.LoadResStringOld %StkVar1, %StkVar2 <> vbNullString) <> 0 Then GoTo loc_00509A6A
  loc_00509A36: 005AA2FCh = 005AA2FCh + 00000030h
  loc_00509A39: ecx = 00442DF4h
  loc_00509A50: ecx = "100"
  loc_00509A65: 005AA2FCh = 005AA2FCh + 00000038h
  loc_00509A68: ecx = 00442D34h
  loc_00509A6A: 'Referenced from: 00509A21
  loc_00509A8D: 005AA2FCh = 005AA2FCh + 00000048h
  loc_00509A90: ecx = "g_bat.dat"
  loc_00509ABC: 005AA0DCh = 005AA0DCh + 0000006Bh
  loc_00509ABF: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_00509AC7: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509AF9: ecx = var_2C
  loc_00509B12: If (ecx+00000050h <> vbNullString) <> 0 Then GoTo loc_00509B5A
  loc_00509B29: ecx = 00442D80h
  loc_00509B3E: 005AA2FCh = 005AA2FCh + 00000054h
  loc_00509B41: ecx = "20"
  loc_00509B58: ecx = 00442D34h
  loc_00509B5A: 'Referenced from: 00509B12
  loc_00509B80: ecx = "g_gear.dat"
  loc_00509BAB: 005AA0DCh = 005AA0DCh + 00000097h
  loc_00509BB0: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_00509BB8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509BE8: 005AA2FCh = 005AA2FCh + 0000006Ch
  loc_00509BEB: ecx = var_2C
  loc_00509C06: If (edx+00000070h <> vbNullString) <> 0 Then GoTo loc_00509C4F
  loc_00509C1B: 005AA2FCh = 005AA2FCh + 00000070h
  loc_00509C1E: ecx = "POS"
  loc_00509C35: ecx = "255"
  loc_00509C4A: 005AA2FCh = 005AA2FCh + 00000078h
  loc_00509C4D: ecx = 00442D34h
  loc_00509C4F: 'Referenced from: 00509C06
  loc_00509C78: 005AA2FCh = 005AA2FCh + 00000088h
  loc_00509C7E: ecx = "g_egt.dat"
  loc_00509C98: ecx = "Engine Temperature"
  loc_00509CB0: If (ecx+00000090h <> vbNullString) <> 0 Then GoTo loc_00509D01
  loc_00509CCA: ecx = "degC"
  loc_00509CDF: 005AA2FCh = 005AA2FCh + 00000094h
  loc_00509CE5: ecx = "150"
  loc_00509CFF: ecx = "-50"
  loc_00509D01: 'Referenced from: 00509CB0
  loc_00509D30: ecx = "g_at.dat"
  loc_00509D5B: 005AA0DCh = 005AA0DCh + 0000007Fh
  loc_00509D5E: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_00509D66: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509D96: 005AA2FCh = 005AA2FCh + 000000ACh
  loc_00509D9C: ecx = var_2C
  loc_00509DB8: If (edx+000000B0h <> vbNullString) <> 0 Then GoTo loc_00509E0A
  loc_00509DCD: 005AA2FCh = 005AA2FCh + 000000B0h
  loc_00509DD3: ecx = "degC"
  loc_00509DED: ecx = "150"
  loc_00509E02: 005AA2FCh = 005AA2FCh + 000000B8h
  loc_00509E08: ecx = "-50"
  loc_00509E0A: 'Referenced from: 00509DB8
  loc_00509E33: 005AA2FCh = 005AA2FCh + 000000C8h
  loc_00509E39: ecx = "g_iprs.dat"
  loc_00509E65: 005AA0DCh = 005AA0DCh + 00000089h
  loc_00509E6B: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_00509E73: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509EA8: ecx = var_2C
  loc_00509EC4: If (ecx+000000D0h <> vbNullString) <> 0 Then GoTo loc_00509F15
  loc_00509EDE: ecx = "kPa"
  loc_00509EF3: 005AA2FCh = 005AA2FCh + 000000D4h
  loc_00509EF9: ecx = "120"
  loc_00509F13: ecx = 00442D34h
  loc_00509F15: 'Referenced from: 00509EC4
  loc_00509F44: ecx = "g_aprs.dat"
  loc_00509F6F: 005AA0DCh = 005AA0DCh + 0000008Dh
  loc_00509F74: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_00509F7C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00509FAC: 005AA2FCh = 005AA2FCh + 000000ECh
  loc_00509FB2: ecx = var_2C
  loc_00509FCE: If (edx+000000F0h <> vbNullString) <> 0 Then GoTo loc_0050A020
  loc_00509FE3: 005AA2FCh = 005AA2FCh + 000000F0h
  loc_00509FE9: ecx = "kPa"
  loc_0050A003: ecx = "120"
  loc_0050A018: 005AA2FCh = 005AA2FCh + 000000F8h
  loc_0050A01E: ecx = 00442D34h
  loc_0050A020: 'Referenced from: 00509FCE
  loc_0050A049: 005AA2FCh = 005AA2FCh + 00000108h
  loc_0050A04F: ecx = "g_ig.timing_ang"
  loc_0050A07B: 005AA0DCh = 005AA0DCh + 0000006Fh
  loc_0050A07E: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_0050A086: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050A0BB: ecx = var_2C
  loc_0050A0D7: If (ecx+00000110h <> vbNullString) <> 0 Then GoTo loc_0050A128
  loc_0050A0F1: ecx = "degCA"
  loc_0050A106: 005AA2FCh = 005AA2FCh + 00000114h
  loc_0050A10C: ecx = "50"
  loc_0050A126: ecx = "-25"
  loc_0050A128: 'Referenced from: 0050A0D7
  loc_0050A157: ecx = "g_inj.avail_tim"
  loc_0050A182: 005AA0DCh = 005AA0DCh + 00000076h
  loc_0050A185: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_0050A18D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050A1BD: 005AA2FCh = 005AA2FCh + 0000012Ch
  loc_0050A1C3: ecx = var_2C
  loc_0050A1DF: If (edx+00000130h <> vbNullString) <> 0 Then GoTo loc_0050A354
  loc_0050A1F8: 005AA2FCh = 005AA2FCh + 00000130h
  loc_0050A1FE: ecx = "us"
  loc_0050A218: ecx = "20000"
  loc_0050A22D: 005AA2FCh = 005AA2FCh + 00000138h
  loc_0050A233: ecx = 00442D34h
  loc_0050A235: Exit Sub
  loc_0050A240: GoTo loc_0050A38D
  loc_0050A262: var_2C = var_004461A0 & "ToolConstantDefine"
  loc_0050A28F: var_28 = var_2C & var_004461E0 & "setDashBoardDefault" & var_00446220
  loc_0050A2D3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050A2D6: If Err.Number <> 0 Then GoTo loc_0050A3A8
  loc_0050A2DE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050A305: var_28 = var_28 & var_2C
  loc_0050A336: var_28 = FileDialog.MousePointer
  loc_0050A354: 'Referenced from: 0050A1DF
  loc_0050A354: Exit Sub
  loc_0050A35F: GoTo loc_0050A38D
  loc_0050A383: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_0050A397)
  loc_0050A38C: Exit Sub
  loc_0050A38D: 'Referenced from: 0050A240
  loc_0050A396: Exit Sub
  loc_0050A3A7: Exit Sub
  loc_0050A3A8: 'Referenced from: 005098E8
End Sub

Public Sub Proc_15_21_50A3B0
  loc_0050A3FE: On Error Resume Next
  loc_0050A417: If (var_005AA308 <> vbNullString) <> 0 Then GoTo loc_0050A555
  loc_0050A435: ecx = 004434D4h
  loc_0050A437: Exit Sub
  loc_0050A442: GoTo loc_0050A58E
  loc_0050A464: var_2C = var_004461A0 & "ToolConstantDefine"
  loc_0050A491: var_28 = var_2C & var_004461E0 & "setCoAdjustStepDefault" & var_00446220
  loc_0050A4D4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050A4D7: If Err.Number <> 0 Then GoTo loc_0050A5A9
  loc_0050A4DF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050A506: var_28 = var_28 & var_2C
  loc_0050A537: var_28 = FileDialog.MousePointer
  loc_0050A555: 'Referenced from: 0050A417
  loc_0050A555: Exit Sub
  loc_0050A560: GoTo loc_0050A58E
  loc_0050A584: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_0050A598, %ecx = %S_edx_S)
  loc_0050A58D: Exit Sub
  loc_0050A58E: 'Referenced from: 0050A442
  loc_0050A597: Exit Sub
  loc_0050A5A8: Exit Sub
  loc_0050A5A9: 'Referenced from: 0050A4D7
End Sub
