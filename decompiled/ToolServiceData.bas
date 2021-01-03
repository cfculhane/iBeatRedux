
Public Sub Proc_26_0_580E70
  loc_00580EE0: On Error Resume Next
  loc_00580EFC: ReDim vbNullString(esi To 1)
  loc_00580F1A: 
  loc_00580F22: var_eax = call Proc_5_0_4D7670(var_28, arg_8, )
  loc_00580F32: var_3C = call Proc_5_0_4D7670(var_28, arg_8, )
  loc_00580F42: 005AA368h = 005AA368h + 00000001h
  loc_00580F45: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_00580F63: If (var_3C = vbNullString) = 0 Then GoTo loc_00581743
  loc_00580F6E: 005AA19Ch = 005AA19Ch + 00000001h
  loc_00580F71: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_00580F7E: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00580F81: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_00580F98: ReDim Preserve vbNullString(0 To var_005AA19C)
  loc_00580FB4: var_C4 = (var_3C = vbNullString)
  loc_00580FD6: var_A4 = var_3C
  loc_00580FF7: var_6C = Mid(var_3C, 1, 1)
  loc_00581003: var_7C = Chr(13)
  loc_0058102D: var_ret_2 = (var_3C = vbNullString) And (var_6C <> var_7C)
  loc_00581052: call undef 'Ignore this '__vbaFreeVarList(00000004, var_5C, var_6C, var_7C, 11)
  loc_0058105E: If CBool(var_ret_2) = 0 Then GoTo loc_00581613
  loc_00581080: var_44 = vbNullString
  loc_00581089: If var_5AA198 = 0 Then GoTo loc_005810B6
  loc_0058108F: If 005AA198h <> 1 Then GoTo loc_005810B6
  loc_00581097: 005AA19Ch = 005AA19Ch - 00000001h
  loc_0058109A: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_005810A0: 005AA19Ch = 005AA19Ch - eax+00000014h
  loc_005810A6: If 005AA19Ch < 0 Then GoTo loc_005810AE
  loc_005810A8: var_eax = Err.Raise
  loc_005810AE: 'Referenced from: 005810A6
  loc_005810B4: GoTo loc_005810BE
  loc_005810B6: 'Referenced from: 00581089
  loc_005810B6: var_eax = Err.Raise
  loc_005810BE: 'Referenced from: 005810B4
  loc_005810CF: var_eax = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_005810E9: ecx = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_00581129: var_eax = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_00581147: var_A4 = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_0058115E: var_eax = call Proc_26_3_5825B0(var_AC, , )
  loc_00581168: var_34 = call Proc_26_3_5825B0(var_AC, , )
  loc_00581172: If var_5AA198 = 0 Then GoTo loc_005811B0
  loc_00581178: If 005AA198h <> 1 Then GoTo loc_005811B0
  loc_0058117F: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00581182: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_00581188: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00581194: If 005AA19Ch < 0 Then GoTo loc_005811A8
  loc_00581196: var_eax = Err.Raise
  loc_005811A8: 'Referenced from: 00581194
  loc_005811AE: GoTo loc_005811BC
  loc_005811B0: 'Referenced from: 00581172
  loc_005811B0: var_eax = Err.Raise
  loc_005811BC: 'Referenced from: 005811AE
  loc_005811C6: ecx = var_34
  loc_005811E4: If var_5AA198 = 0 Then GoTo loc_0058121C
  loc_005811EA: If 005AA198h <> 1 Then GoTo loc_0058121C
  loc_005811F1: 005AA19Ch = 005AA19Ch - 00000001h
  loc_005811F4: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_005811FA: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00581206: If 005AA19Ch < 0 Then GoTo loc_00581214
  loc_00581208: var_eax = Err.Raise
  loc_00581214: 'Referenced from: 00581206
  loc_0058121A: GoTo loc_00581222
  loc_0058121C: 'Referenced from: 005811E4
  loc_0058121C: var_eax = Err.Raise
  loc_00581222: 'Referenced from: 0058121A
  loc_00581222: var_F0 = Err.Raise
  loc_00581239: var_eax = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_00581259: ecx = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_0058128A: If var_5AA198 = 0 Then GoTo loc_005812C2
  loc_00581290: If 005AA198h <> 1 Then GoTo loc_005812C2
  loc_00581297: 005AA19Ch = 005AA19Ch - 00000001h
  loc_0058129A: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_005812A0: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005812AC: If 005AA19Ch < 0 Then GoTo loc_005812BA
  loc_005812AE: var_eax = Err.Raise
  loc_005812BA: 'Referenced from: 005812AC
  loc_005812C0: GoTo loc_005812C8
  loc_005812C2: 'Referenced from: 0058128A
  loc_005812C2: var_eax = Err.Raise
  loc_005812C8: 'Referenced from: 005812C0
  loc_005812C8: var_F4 = Err.Raise
  loc_005812DF: var_eax = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_00581300: ecx = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_00581331: If var_5AA198 = 0 Then GoTo loc_00581369
  loc_00581337: If 005AA198h <> 1 Then GoTo loc_00581369
  loc_0058133E: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00581341: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_00581347: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00581353: If 005AA19Ch < 0 Then GoTo loc_00581361
  loc_00581355: var_eax = Err.Raise
  loc_00581361: 'Referenced from: 00581353
  loc_00581367: GoTo loc_0058136F
  loc_00581369: 'Referenced from: 00581331
  loc_00581369: var_eax = Err.Raise
  loc_0058136F: 'Referenced from: 00581367
  loc_0058136F: var_F8 = Err.Raise
  loc_00581386: var_eax = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_005813A6: ecx = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_005813E0: var_eax = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_005813FE: var_A4 = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_00581415: var_eax = call Proc_26_3_5825B0(var_AC, , )
  loc_0058141F: var_34 = call Proc_26_3_5825B0(var_AC, , )
  loc_00581429: If var_5AA198 = 0 Then GoTo loc_00581467
  loc_0058142F: If 005AA198h <> 1 Then GoTo loc_00581467
  loc_00581436: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00581439: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_0058143F: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_0058144B: If 005AA19Ch < 0 Then GoTo loc_0058145F
  loc_0058144D: var_eax = Err.Raise
  loc_0058145F: 'Referenced from: 0058144B
  loc_00581465: GoTo loc_00581473
  loc_00581467: 'Referenced from: 00581429
  loc_00581467: var_eax = Err.Raise
  loc_00581473: 'Referenced from: 00581465
  loc_0058147D: ecx = var_34
  loc_0058149B: If var_5AA198 = 0 Then GoTo loc_005814D3
  loc_005814A1: If 005AA198h <> 1 Then GoTo loc_005814D3
  loc_005814A8: 005AA19Ch = 005AA19Ch - 00000001h
  loc_005814AB: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_005814B1: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005814BD: If 005AA19Ch < 0 Then GoTo loc_005814CB
  loc_005814BF: var_eax = Err.Raise
  loc_005814CB: 'Referenced from: 005814BD
  loc_005814D1: GoTo loc_005814D9
  loc_005814D3: 'Referenced from: 0058149B
  loc_005814D3: var_eax = Err.Raise
  loc_005814D9: 'Referenced from: 005814D1
  loc_005814D9: var_FC = Err.Raise
  loc_005814F0: var_eax = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_00581510: ecx = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_0058152C: If var_5AA53C <= 0 Then GoTo loc_00581613
  loc_0058153C: If ebx > 9 Then GoTo loc_00581613
  loc_0058155D: If var_5AA198 = 0 Then GoTo loc_00581596
  loc_00581563: If 005AA198h <> 1 Then GoTo loc_00581596
  loc_0058156B: 005AA19Ch = 005AA19Ch - 00000001h
  loc_0058156E: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_00581574: 005AA19Ch = 005AA19Ch - eax+00000014h
  loc_0058157A: If 005AA19Ch < 0 Then GoTo loc_00581582
  loc_0058157C: var_eax = Err.Raise
  loc_00581582: 'Referenced from: 0058157A
  loc_00581588: var_100 = edi+edi*8
  loc_00581594: GoTo loc_005815A2
  loc_00581596: 'Referenced from: 0058155D
  loc_00581596: var_eax = Err.Raise
  loc_0058159C: var_100 = Err.Raise
  loc_005815A2: 'Referenced from: 00581594
  loc_005815A8: If ebx < 10 Then GoTo loc_005815B0
  loc_005815AA: var_eax = Err.Raise
  loc_005815B0: 'Referenced from: 005815A8
  loc_005815C1: var_eax = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_005815E3: ecx+eax*4+00000020h = ecx+eax*4+00000020h + var_100
  loc_005815E9: ecx = call Proc_5_1_4D7A30(vbNullString, var_3C, var_44)
  loc_00581603: 00000001h = 00000001h + ebx
  loc_00581606: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_0058160E: var_eax = Unknown_D1
  loc_0058161E: If var_28 <> 0 Then GoTo loc_00580F1A
  loc_00581624: Exit Sub
  loc_0058162F: GoTo loc_0058178A
  loc_00581651: var_44 = var_004461A0 & "ToolServiceData"
  loc_0058167E: var_40 = var_44 & var_004461E0 & "ServiceDataInitializea" & var_00446220
  loc_005816C2: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005816C5: If Err.Number <> 0 Then GoTo loc_005817B3
  loc_005816CD: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_005816F4: var_40 = var_40 & var_44
  loc_00581725: var_40 = FileDialog.MousePointer
  loc_00581743: 'Referenced from: 00580F63
  loc_00581743: Exit Sub
  loc_0058174E: GoTo loc_0058178A
  loc_00581780: call undef 'Ignore this '__vbaFreeVarList(00000005, var_5C, var_6C, var_7C, var_8C, var_9C, var_005817A0)
  loc_00581789: Exit Sub
  loc_0058178A: 'Referenced from: 0058162F
  loc_0058179F: Exit Sub
End Sub

Public Sub Proc_26_1_5817C0
  Dim var_34 As Me
  Dim var_50 As Me
  loc_00581826: On Error Resume Next
  loc_0058183A: var_38 = vbNullString
  loc_0058183C: fild real4 ptr [005AA19Ch]
  loc_00581855: If var_5AA000 <> 0 Then GoTo loc_0058185F
  loc_0058185D: GoTo loc_00581870
  loc_0058185F: 'Referenced from: 00581855
  loc_0058186B: call undef 'Ignore this '_adj_fdiv_m64(var_401B40, var_401B44, 00000001h, %ecx = %S_edx_S, esi, ebx)
  loc_00581870: 'Referenced from: 0058185D
  loc_0058187A: If Err.Number <> 0 Then GoTo loc_0058216B
  loc_00581886: var_44 = CLng()
  loc_00581891: var_48 = vbNullString
  loc_0058189A: If 005AA19Ch <= 0 Then GoTo loc_00581FA8
  loc_005818A0: 005AA19Ch = 005AA19Ch - 00000001h
  loc_005818A3: If Err.Number <> 0 Then GoTo loc_00582170
  loc_005818BE: 
  loc_005818CD: If var_24 > 0 Then GoTo loc_00581FB4
  loc_005818DB: var_34 = vbNullString
  loc_005818E9: If var_5AA198 = 0 Then GoTo loc_0058191C
  loc_005818EF: If 005AA198h <> 1 Then GoTo loc_0058191C
  loc_005818F4: var_24 = var_24 - ecx+00000014h
  loc_005818F7: var_D4 = var_24 - ecx+00000014h
  loc_00581900: If var_24 < 0 Then GoTo loc_00581914
  loc_00581902: var_eax = Err.Raise
  loc_00581914: 'Referenced from: 00581900
  loc_0058191A: GoTo loc_00581928
  loc_0058191C: 'Referenced from: 005818E9
  loc_0058191C: var_eax = Err.Raise
  loc_00581928: 'Referenced from: 0058191A
  loc_0058193B: var_34 =  & ecx+eax+00000004h
  loc_00581945: If var_5AA198 = 0 Then GoTo loc_00581978
  loc_0058194B: If 005AA198h <> 1 Then GoTo loc_00581978
  loc_00581950: var_24 = var_24 - ecx+00000014h
  loc_00581953: var_D4 = var_24 - ecx+00000014h
  loc_0058195C: If var_24 < 0 Then GoTo loc_00581970
  loc_0058195E: var_eax = Err.Raise
  loc_00581970: 'Referenced from: 0058195C
  loc_00581976: GoTo loc_00581984
  loc_00581978: 'Referenced from: 00581945
  loc_00581978: var_eax = Err.Raise
  loc_00581984: 'Referenced from: 00581976
  loc_00581997: var_98 = ecx+eax+00000008h
  loc_005819AE: var_eax = call Proc_26_2_582180(var_A0, , )
  loc_005819D8: var_34 = var_34 & var_004452E4 & call Proc_26_2_582180(var_A0, , )
  loc_005819E6: If var_5AA198 = 0 Then GoTo loc_00581A13
  loc_005819EC: If 005AA198h <> 1 Then GoTo loc_00581A13
  loc_005819F1: var_24 = var_24 - eax+00000014h
  loc_005819F7: If var_24 < 0 Then GoTo loc_005819FF
  loc_005819F9: var_eax = Err.Raise
  loc_005819FF: 'Referenced from: 005819F7
  loc_00581A05: var_108 = ebx+ebx*8
  loc_00581A11: GoTo loc_00581A1F
  loc_00581A13: 'Referenced from: 005819E6
  loc_00581A13: var_eax = Err.Raise
  loc_00581A19: var_108 = Err.Raise
  loc_00581A1F: 'Referenced from: 00581A11
  loc_00581A2F: var_50 = var_34 & var_004452E4
  loc_00581A4D: var_34 =  & edx+eax+0000000Ch
  loc_00581A5B: If var_5AA198 = 0 Then GoTo loc_00581A88
  loc_00581A61: If 005AA198h <> 1 Then GoTo loc_00581A88
  loc_00581A66: var_24 = var_24 - eax+00000014h
  loc_00581A6C: If var_24 < 0 Then GoTo loc_00581A74
  loc_00581A6E: var_eax = Err.Raise
  loc_00581A74: 'Referenced from: 00581A6C
  loc_00581A7A: var_10C = ebx+ebx*8
  loc_00581A86: GoTo loc_00581A94
  loc_00581A88: 'Referenced from: 00581A5B
  loc_00581A88: var_eax = Err.Raise
  loc_00581A8E: var_10C = Err.Raise
  loc_00581A94: 'Referenced from: 00581A86
  loc_00581AA4: var_50 = var_34 & var_004452E4
  loc_00581AC1: var_34 =  & ecx+edx+00000010h
  loc_00581ACF: If var_5AA198 = 0 Then GoTo loc_00581AFC
  loc_00581AD5: If 005AA198h <> 1 Then GoTo loc_00581AFC
  loc_00581ADA: var_24 = var_24 - eax+00000014h
  loc_00581AE0: If var_24 < 0 Then GoTo loc_00581AE8
  loc_00581AE2: var_eax = Err.Raise
  loc_00581AE8: 'Referenced from: 00581AE0
  loc_00581AEE: var_110 = ebx+ebx*8
  loc_00581AFA: GoTo loc_00581B08
  loc_00581AFC: 'Referenced from: 00581ACF
  loc_00581AFC: var_eax = Err.Raise
  loc_00581B02: var_110 = Err.Raise
  loc_00581B08: 'Referenced from: 00581AFA
  loc_00581B18: var_50 = var_34 & var_004452E4
  loc_00581B36: var_34 =  & eax+ecx+00000014h
  loc_00581B45: If var_5AA198 = 0 Then GoTo loc_00581B78
  loc_00581B4B: If 005AA198h <> 1 Then GoTo loc_00581B78
  loc_00581B50: var_24 = var_24 - ecx+00000014h
  loc_00581B53: var_D4 = var_24 - ecx+00000014h
  loc_00581B5C: If var_24 < 0 Then GoTo loc_00581B70
  loc_00581B5E: var_eax = Err.Raise
  loc_00581B70: 'Referenced from: 00581B5C
  loc_00581B76: GoTo loc_00581B84
  loc_00581B78: 'Referenced from: 00581B45
  loc_00581B78: var_eax = Err.Raise
  loc_00581B84: 'Referenced from: 00581B76
  loc_00581B97: var_98 = ecx+eax+00000018h
  loc_00581BAE: var_eax = call Proc_26_2_582180(var_A0, , )
  loc_00581BD8: var_34 = var_34 & var_004452E4 & call Proc_26_2_582180(var_A0, , )
  loc_00581BE6: If var_5AA198 = 0 Then GoTo loc_00581C13
  loc_00581BEC: If 005AA198h <> 1 Then GoTo loc_00581C13
  loc_00581BF1: var_24 = var_24 - eax+00000014h
  loc_00581BF7: If var_24 < 0 Then GoTo loc_00581BFF
  loc_00581BF9: var_eax = Err.Raise
  loc_00581BFF: 'Referenced from: 00581BF7
  loc_00581C05: var_114 = ebx+ebx*8
  loc_00581C11: GoTo loc_00581C1F
  loc_00581C13: 'Referenced from: 00581BE6
  loc_00581C13: var_eax = Err.Raise
  loc_00581C19: var_114 = Err.Raise
  loc_00581C1F: 'Referenced from: 00581C11
  loc_00581C2F: var_50 = var_34 & var_004452E4
  loc_00581C4D: var_34 =  & edx+eax+0000001Ch
  loc_00581C5C: If var_5AA198 = 0 Then GoTo loc_00581C83
  loc_00581C62: If 005AA198h <> 1 Then GoTo loc_00581C83
  loc_00581C67: var_24 = var_24 - ecx+00000014h
  loc_00581C6D: If var_24 < 0 Then GoTo loc_00581C7B
  loc_00581C6F: var_eax = Err.Raise
  loc_00581C7B: 'Referenced from: 00581C6D
  loc_00581C81: GoTo loc_00581C8F
  loc_00581C83: 'Referenced from: 00581C5C
  loc_00581C83: var_eax = Err.Raise
  loc_00581C8F: 'Referenced from: 00581C81
  loc_00581CA4: If (edx+eax+00000020h = vbNullString) = 0 Then GoTo loc_00581D5D
  loc_00581CB4: If ebx > 9 Then GoTo loc_00581D5D
  loc_00581CC2: If var_5AA198 = 0 Then GoTo loc_00581CEF
  loc_00581CC8: If 005AA198h <> 1 Then GoTo loc_00581CEF
  loc_00581CCD: var_24 = var_24 - ecx+00000014h
  loc_00581CD0: var_D4 = var_24 - ecx+00000014h
  loc_00581CD9: If var_24 < 0 Then GoTo loc_00581CE7
  loc_00581CDB: var_eax = Err.Raise
  loc_00581CE7: 'Referenced from: 00581CD9
  loc_00581CED: GoTo loc_00581CF5
  loc_00581CEF: 'Referenced from: 00581CC2
  loc_00581CEF: var_eax = Err.Raise
  loc_00581CF5: 'Referenced from: 00581CED
  loc_00581CF5: var_118 = Err.Raise
  loc_00581D01: If ebx < 10 Then GoTo loc_00581D09
  loc_00581D03: var_eax = Err.Raise
  loc_00581D09: 'Referenced from: 00581D01
  loc_00581D19: var_50 = var_34 & var_004452E4
  loc_00581D3D: var_34 =  & edx+eax
  loc_00581D4D: 00000001h = 00000001h + ebx
  loc_00581D50: If Err.Number <> 0 Then GoTo loc_00582170
  loc_00581D58: var_eax = Unknown_A3
  loc_00581D5D: 'Referenced from: 00581CA4
  loc_00581D7E: var_48 = var_48 & var_34 & "vbCrLf"
  loc_00581D8F: If Len(var_48) <= 65536 Then GoTo loc_00581DB0
  loc_00581DA0: var_38 = var_38 & var_48
  loc_00581DAA: var_48 = vbNullString
  loc_00581DB0: 'Referenced from: 00581D8F
  loc_00581DB5: cdq
  loc_00581DB6: idiv var_44
  loc_00581DBB: If vbNullString <> 0 Then GoTo loc_00581F93
  loc_00581DCC: If Err.Number <> 0 Then GoTo loc_00582170
  loc_00581DD2: var_11C = var_24 + 00000001h
  loc_00581DE4: fild real4 ptr [005AA19Ch]
  loc_00581DFD: If var_5AA000 <> 0 Then GoTo loc_00581E07
  loc_00581E05: GoTo loc_00581E18
  loc_00581E07: 'Referenced from: 00581DFD
  loc_00581E13: call undef 'Ignore this '_adj_fdiv_m64(var_12C, var_128)
  loc_00581E18: 'Referenced from: 00581E05
  loc_00581E1C: If Err.Number <> 0 Then GoTo loc_0058216B
  loc_00581E22: call __vbaFpCSngR8
  loc_00581E32: If Err.Number <> 0 Then GoTo loc_0058216B
  loc_00581E42: If Err.Number <> 0 Then GoTo loc_0058216B
  loc_00581E4E: var_4C = CInt()
  loc_00581E57: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00581E5A: If Err.Number <> 0 Then GoTo loc_00582170
  loc_00581E62: If var_24 = var_5AA19C Then GoTo loc_00581E72
  loc_00581E66: If var_24 = 0 Then GoTo loc_00581E72
  loc_00581E6C: If CInt() = 0 Then GoTo loc_00581F90
  loc_00581E72: 'Referenced from: 00581E62
  loc_00581E93: var_eax = ServiceFileSet.picStatus 'Ignore this
  loc_00581E9E: Set var_60 = ServiceFileSet.picStatus 'Ignore this
  loc_00581ED2: Set var_5C = 0 'Ignore this
  loc_00581EDF: var_24 = var_24 + 00000001h
  loc_00581EE2: If Err.Number <> 0 Then GoTo loc_00582170
  loc_00581EE8: var_130 = var_24
  loc_00581EFA: fild real4 ptr [005AA19Ch]
  loc_00581F13: If var_5AA000 <> 0 Then GoTo loc_00581F1D
  loc_00581F1B: GoTo loc_00581F2E
  loc_00581F1D: 'Referenced from: 00581F13
  loc_00581F29: call undef 'Ignore this '_adj_fdiv_m64(var_140, var_13C, FFFFFFFFh, var_005AA39C)
  loc_00581F2E: 'Referenced from: 00581F1B
  loc_00581F3E: If Err.Number <> 0 Then GoTo loc_0058216B
  loc_00581F59: var_eax = ToolServiceData.VTable_000006F8
  loc_00581F90: var_28 = var_4C
  loc_00581F93: 'Referenced from: 00581DBB
  loc_00581F98: 00000001h = 00000001h + var_24
  loc_00581F9A: If Err.Number <> 0 Then GoTo loc_00582170
  loc_00581FA3: GoTo loc_005818BE
  loc_00581FA8: 'Referenced from: 0058189A
  loc_00581FB4: 
  loc_00581FC3: var_38 = var_38 & var_48
  loc_00581FC5: Exit Sub
  loc_00581FD1: GoTo loc_00582141
  loc_00581FF3: var_50 = var_004461A0 & "ToolServiceData"
  loc_00582020: var_48 = var_50 & var_004461E0 & "ServiceDataSaveEdit" & var_00446220
  loc_00582064: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00582067: If Err.Number <> 0 Then GoTo loc_00582170
  loc_0058206F: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_00582096: var_48 = var_48 & var_50
  loc_005820C7: var_48 = FileDialog.MousePointer
  loc_005820E5: Exit Sub
  loc_005820F1: GoTo loc_00582141
  loc_005820F7: If var_C = 0 Then GoTo loc_00582102
  loc_00582102: 'Referenced from: 005820F7
  loc_00582137: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90, var_00582157)
  loc_00582140: Exit Sub
  loc_00582141: 'Referenced from: 00581FD1
  loc_00582156: Exit Sub
  loc_0058216A: Exit Sub
  loc_0058216B: 'Referenced from: 0058187A
  loc_0058216B: GoTo loc___vbaFPException
  loc_00582170: 'Referenced from: 00581D50
End Sub

Public Sub Proc_26_2_582180
  loc_005821E9: On Error Resume Next
  loc_0058220A: call __vbaVarVargNofree(00000001h, edi, esi, arg_8)
  loc_00582215: var_58 = Len(__vbaVarVargNofree(00000001h, edi, esi, arg_8))
  loc_0058222C: If (var_58 > "") = 0 Then GoTo loc_005823FA
  loc_0058223F: var_30 = vbNullString
  loc_00582245: 
  loc_00582262: call __vbaVarVargNofree(00000001h)
  loc_00582275: call InStr(var_58, esi, var_A8, __vbaVarVargNofree(00000001h))
  loc_0058227C: var_ret_1 = CLng(InStr(var_58, esi, var_A8, __vbaVarVargNofree(00000001h)))
  loc_00582287: call undef 'Ignore this '__vbaFreeVar
  loc_0058228F: If var_ret_1 <= 0 Then GoTo loc_0058238B
  loc_00582298: var_B0 = var_30
  loc_005822AA: var_ret_1 = var_ret_1 - 00000001h
  loc_005822AC: If Err.Number <> 0 Then GoTo loc_005825A2
  loc_005822B2: var_50 = var_ret_1
  loc_005822C6: var_68 = Mid(arg_8, 1, var_ret_1)
  loc_005822D8: var_88 = Chr(254)
  loc_005822F3: var_78 = var_30 & var_68
  loc_00582304: var_98 = var_78 & var_88
  loc_00582312: var_30 = var_98
  loc_00582334: call undef 'Ignore this '__vbaFreeVarList(00000005, 3, var_68, var_78, var_88, var_98)
  loc_0058233D: var_ret_1 = var_ret_1 + 00000002h
  loc_00582340: If Err.Number <> 0 Then GoTo loc_005825A2
  loc_00582348: var_B0 = var_ret_1
  loc_00582367: call __vbaVarVargNofree(var_B8)
  loc_00582372: var_58 = Len(__vbaVarVargNofree(var_B8))
  loc_00582382: If ( > var_58) <> 0 Then GoTo loc_005823FA
  loc_00582386: GoTo loc_00582245
  loc_0058238B: 'Referenced from: 0058228F
  loc_0058238E: var_B0 = var_30
  loc_005823B6: var_68 = Mid(arg_8, var_ret_1, var_58)
  loc_005823CB: var_78 = var_30 & var_68
  loc_005823DD: var_30 = var_78
  loc_005823F1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_005823FA: 'Referenced from: 0058222C
  loc_00582400: var_34 = var_30
  loc_00582406: Exit Sub
  loc_00582411: GoTo loc_0058257B
  loc_00582433: var_40 = var_004461A0 & "ToolServiceData"
  loc_00582460: var_3C = var_40 & var_004461E0 & "changeCrLfToChar254" & var_00446220
  loc_005824A4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005824A7: If Err.Number <> 0 Then GoTo loc_005825A2
  loc_005824AF: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_005824D6: var_3C = var_3C & var_40
  loc_00582507: var_3C = FileDialog.MousePointer
  loc_00582525: Exit Sub
  loc_00582530: GoTo loc_0058257B
  loc_00582536: If var_C = 0 Then GoTo loc_00582541
  loc_00582541: 'Referenced from: 00582536
  loc_00582571: call undef 'Ignore this '__vbaFreeVarList(00000005, var_58, var_68, var_78, var_88, var_98, var_0058258C)
  loc_0058257A: Exit Sub
  loc_0058257B: 'Referenced from: 00582411
  loc_0058258B: Exit Sub
End Sub

Public Sub Proc_26_3_5825B0
  loc_00582619: On Error Resume Next
  loc_0058263A: call __vbaVarVargNofree(00000001h, edi, esi, arg_8)
  loc_00582645: var_58 = Len(__vbaVarVargNofree(00000001h, edi, esi, arg_8))
  loc_0058265C: If (var_58 > "") = 0 Then GoTo loc_00582814
  loc_0058266F: var_30 = vbNullString
  loc_00582675: 
  loc_0058267E: var_58 = Chr(254)
  loc_0058268D: call __vbaVarVargNofree(00000001h)
  loc_0058269D: call InStr(var_68, esi, var_58, __vbaVarVargNofree(00000001h))
  loc_005826A4: var_ret_1 = CLng(InStr(var_68, esi, var_58, __vbaVarVargNofree(00000001h)))
  loc_005826B6: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68)
  loc_005826C4: var_A0 = var_30
  loc_005826D4: If var_ret_1 <= 0 Then GoTo loc_005827B8
  loc_005826DC: var_ret_1 = var_ret_1 - 00000001h
  loc_005826DE: If Err.Number <> 0 Then GoTo loc_005829B4
  loc_005826E4: var_50 = var_ret_1
  loc_005826F8: var_68 = Mid(arg_8, 1, var_ret_1)
  loc_005826FE: var_B0 = "vbCrLf"
  loc_00582727: var_78 = var_30 & var_68
  loc_00582738: var_88 = var_78 & "vbCrLf"
  loc_00582746: var_30 = var_88
  loc_00582761: call undef 'Ignore this '__vbaFreeVarList(00000004, 3, var_68, var_78, var_88)
  loc_0058276A: var_ret_1 = var_ret_1 + 00000001h
  loc_0058276D: If Err.Number <> 0 Then GoTo loc_005829B4
  loc_00582775: var_A0 = var_ret_1
  loc_00582794: call __vbaVarVargNofree(var_A8)
  loc_0058279F: var_58 = Len(__vbaVarVargNofree(var_A8))
  loc_005827AF: If ( > var_58) <> 0 Then GoTo loc_00582814
  loc_005827B3: GoTo loc_00582675
  loc_005827B8: 'Referenced from: 005826D4
  loc_005827D0: var_68 = Mid(arg_8, var_ret_1, var_58)
  loc_005827E5: var_78 = var_ret_1 & var_68
  loc_005827F7: var_30 = var_78
  loc_0058280B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_00582814: 'Referenced from: 0058265C
  loc_0058281A: var_3C = var_30
  loc_00582820: Exit Sub
  loc_0058282B: GoTo loc_0058298D
  loc_0058284D: var_40 = var_004461A0 & "ToolServiceData"
  loc_0058287A: var_38 = var_40 & var_004461E0 & "changeChar254ToCrLf" & var_00446220
  loc_005828BD: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005828C0: If Err.Number <> 0 Then GoTo loc_005829B4
  loc_005828C8: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_005828EF: var_38 = var_38 & var_40
  loc_00582920: var_38 = FileDialog.MousePointer
  loc_0058293E: Exit Sub
  loc_00582949: GoTo loc_0058298D
  loc_0058294F: If var_C = 0 Then GoTo loc_0058295A
  loc_0058295A: 'Referenced from: 0058294F
  loc_00582983: call undef 'Ignore this '__vbaFreeVarList(00000004, var_58, var_68, var_78, var_88, var_0058299E)
  loc_0058298C: Exit Sub
  loc_0058298D: 'Referenced from: 0058282B
  loc_0058299D: Exit Sub
End Sub

Public Sub Proc_26_4_5829C0
  loc_00582A29: On Error Resume Next
  loc_00582A4A: call __vbaVarVargNofree(00000001h, edi, esi, arg_8)
  loc_00582A55: var_58 = Len(__vbaVarVargNofree(00000001h, edi, esi, arg_8))
  loc_00582A6C: If (var_58 > "") = 0 Then GoTo loc_00582C37
  loc_00582A7F: var_30 = vbNullString
  loc_00582A85: 
  loc_00582AA2: call __vbaVarVargNofree(00000001h)
  loc_00582AB5: call InStr(var_58, esi, var_A8, __vbaVarVargNofree(00000001h))
  loc_00582ABC: var_ret_1 = CLng(InStr(var_58, esi, var_A8, __vbaVarVargNofree(00000001h)))
  loc_00582AC7: call undef 'Ignore this '__vbaFreeVar
  loc_00582ACF: If var_ret_1 <= 0 Then GoTo loc_00582BC8
  loc_00582AD8: var_B0 = var_30
  loc_00582AEA: var_ret_1 = var_ret_1 - 00000001h
  loc_00582AEC: If Err.Number <> 0 Then GoTo loc_00582DDF
  loc_00582AF2: var_50 = var_ret_1
  loc_00582B06: var_68 = Mid(arg_8, 1, var_ret_1)
  loc_00582B15: var_88 = Chr(32)
  loc_00582B30: var_78 = var_30 & var_68
  loc_00582B41: var_98 = var_78 & var_88
  loc_00582B4F: var_30 = var_98
  loc_00582B71: call undef 'Ignore this '__vbaFreeVarList(00000005, 3, var_68, var_78, var_88, var_98)
  loc_00582B7A: var_ret_1 = var_ret_1 + 00000002h
  loc_00582B7D: If Err.Number <> 0 Then GoTo loc_00582DDF
  loc_00582B85: var_B0 = var_ret_1
  loc_00582BA4: call __vbaVarVargNofree(var_B8)
  loc_00582BAF: var_58 = Len(__vbaVarVargNofree(var_B8))
  loc_00582BBF: If ( > var_58) <> 0 Then GoTo loc_00582C37
  loc_00582BC3: GoTo loc_00582A85
  loc_00582BC8: 'Referenced from: 00582ACF
  loc_00582BCB: var_B0 = var_30
  loc_00582BF3: var_68 = Mid(arg_8, var_ret_1, var_58)
  loc_00582C08: var_78 = var_30 & var_68
  loc_00582C1A: var_30 = var_78
  loc_00582C2E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_00582C37: 'Referenced from: 00582A6C
  loc_00582C3D: var_34 = var_30
  loc_00582C43: Exit Sub
  loc_00582C4E: GoTo loc_00582DB8
  loc_00582C70: var_40 = var_004461A0 & "ToolServiceData"
  loc_00582C9D: var_3C = var_40 & var_004461E0 & "changeCrLfToSpace" & var_00446220
  loc_00582CE1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00582CE4: If Err.Number <> 0 Then GoTo loc_00582DDF
  loc_00582CEC: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00582D13: var_3C = var_3C & var_40
  loc_00582D44: var_3C = FileDialog.MousePointer
  loc_00582D62: Exit Sub
  loc_00582D6D: GoTo loc_00582DB8
  loc_00582D73: If var_C = 0 Then GoTo loc_00582D7E
  loc_00582D7E: 'Referenced from: 00582D73
  loc_00582DAE: call undef 'Ignore this '__vbaFreeVarList(00000005, var_58, var_68, var_78, var_88, var_98, var_00582DC9)
  loc_00582DB7: Exit Sub
  loc_00582DB8: 'Referenced from: 00582C4E
  loc_00582DC8: Exit Sub
End Sub

Public Sub Proc_26_5_582DF0
  loc_00582E0E: call undef 'Ignore this '__vbaChkstk
  loc_00582E3E: On Error Resume Next
  loc_00582E53: eax = eax * ecx
  loc_00582E56: If Err.Number <> 0 Then GoTo loc_00582EEA
  loc_00582E62: If eax < 350000 Then GoTo loc_00582E87
  loc_00582E7F: var_30 = True
  loc_00582E85: GoTo loc_00582EA8
  loc_00582E87: 'Referenced from: 00582E62
  loc_00582EA8: 'Referenced from: 00582E85
  loc_00582EAD: GoTo loc_00582EB9
  loc_00582EB2: call undef 'Ignore this '__vbaFreeVar
  loc_00582EB8: Exit Sub
  loc_00582EB9: 'Referenced from: 00582EAD
  loc_00582EB9: Exit Sub
End Sub
