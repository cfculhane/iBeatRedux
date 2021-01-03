
Public Sub Proc_2_0_4C7AA0
  loc_004C7B57: On Error Resume Next
  loc_004C7B7A: var_30 = vbNullString
  loc_004C7B8C: 
  loc_004C7B93: cdq
  loc_004C7B94: eax = eax - var_158
  loc_004C7B96: sar eax, 01h
  loc_004C7B98: If eax-var_158 = 0 Then GoTo loc_004C7C33
  loc_004C7BA4: If Sign(-2147483647 - 0) Then GoTo loc_004C7BAB
  loc_004C7BA6: ecx = -2147483647 - 1
  loc_004C7BAA: ecx = -2 + 1
  loc_004C7BAB: 'Referenced from: 004C7BA4
  loc_004C7BC4: var_48 = -2 + 1
  loc_004C7BF4: If (var_48 <> "") <> 0 Then GoTo loc_004C7C00
  loc_004C7C00: 'Referenced from: 004C7BF4
  loc_004C7C19: var_78 = &H4434D4 & var_30
  loc_004C7C20: var_30 = var_78
  loc_004C7C27: cdq
  loc_004C7C28: ecx = ecx - var_78
  loc_004C7C2A: sar eax, 01h
  loc_004C7C2E: GoTo loc_004C7B8C
  loc_004C7C33: 'Referenced from: 004C7B98
  loc_004C7C3E: If Sign(-2147483647 - 0) Then GoTo loc_004C7C45
  loc_004C7C40: ecx = -2147483647 - 1
  loc_004C7C44: ecx = -2 + 1
  loc_004C7C45: 'Referenced from: 004C7C3E
  loc_004C7C4F: If -2 + 1 = 0 Then GoTo loc_004C7C5B
  loc_004C7C5B: 'Referenced from: 004C7C4F
  loc_004C7C7B: var_30 = &H4434D4 & var_30
  loc_004C7C9B: var_5C = CInt(8)
  loc_004C7CA2: If arg_8 <> 2 Then GoTo loc_004C7CBF
  loc_004C7CBD: var_5C = CInt(16)
  loc_004C7CBF: 'Referenced from: 004C7CA2
  loc_004C7CD9: var_ret_1 = var_5C - Len(var_30)
  loc_004C7CE0: var_ret_1 = CInt(1)
  loc_004C7CE8: 
  loc_004C7CEB: If var_ret_1 <= 0 Then GoTo loc_004C7D25
  loc_004C7D17: var_30 = &H442D34 & var_30
  loc_004C7D19: var_ret_1 = var_ret_1 - 0001h
  loc_004C7D1D: If Err.Number <> 0 Then GoTo loc_004C81A5
  loc_004C7D23: GoTo loc_004C7CE8
  loc_004C7D25: 'Referenced from: 004C7CEB
  loc_004C7D39: If arg_8 <> 2 Then GoTo loc_004C7EED
  loc_004C7D56: var_88 = Mid(var_30, 1, 4)
  loc_004C7D94: var_B8 = Mid(var_30, 5, 4)
  loc_004C7DD2: var_F8 = Mid(var_30, 9, 4)
  loc_004C7E10: var_138 = Mid(var_30, 13, 4)
  loc_004C7E27: var_98 = var_88 & &H44411C
  loc_004C7E38: var_C8 = var_98 & var_B8
  loc_004C7E49: var_D8 = var_C8 & &H44411C
  loc_004C7E5A: var_108 = var_D8 & var_F8
  loc_004C7E6B: var_118 = var_108 & &H44411C
  loc_004C7E7C: var_148 = var_118 & var_138
  loc_004C7E83: var_30 = var_148
  loc_004C7EDF: call undef 'Ignore this '__vbaFreeVarList(0000000D, var_78, var_88, 2, var_98, var_B8, var_C8, var_E8, var_D8, var_F8, var_108, var_128, var_118, var_138, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2)
  loc_004C7EE8: GoTo loc_004C7F9E
  loc_004C7EED: 'Referenced from: 004C7D39
  loc_004C7F04: var_88 = Mid(var_30, 1, 4)
  loc_004C7F42: var_B8 = Mid(var_30, 5, 4)
  loc_004C7F59: var_98 = var_88 & &H44411C
  loc_004C7F6A: var_C8 = var_98 & var_B8
  loc_004C7F71: var_30 = var_C8
  loc_004C7F95: call undef 'Ignore this '__vbaFreeVarList(00000005, var_78, var_88, var_A8, var_98, var_B8)
  loc_004C7F9E: 'Referenced from: 004C7EE8
  loc_004C7FA2: call __vbaStrVarCopy(var_30)
  loc_004C7FAD: var_4C = __vbaStrVarCopy(var_30)
  loc_004C7FB3: Exit Sub
  loc_004C7FBE: GoTo loc_004C8170
  loc_004C7FE0: var_60 = var_004461A0 & "Calcu"
  loc_004C800D: var_38 = var_60 & var_004461E0 & "ChangeFlag" & var_00446220
  loc_004C8051: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C8054: If Err.Number <> 0 Then GoTo loc_004C81A5
  loc_004C805C: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_004C8083: var_38 = var_38 & var_60
  loc_004C80B4: var_38 = FileDialog.MousePointer
  loc_004C80D2: Exit Sub
  loc_004C80DD: GoTo loc_004C8170
  loc_004C80E6: If var_C = 0 Then GoTo loc_004C80F1
  loc_004C80F1: 'Referenced from: 004C80E6
  loc_004C8166: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_78, var_88, var_98, var_A8, var_B8, var_C8, var_D8, var_E8, var_F8, var_108, var_118, var_128, var_138, var_148, var_004C818F)
  loc_004C816F: Exit Sub
  loc_004C8170: 'Referenced from: 004C7FBE
  loc_004C8179: call undef 'Ignore this '__vbaFreeVar
  loc_004C8187: call undef 'Ignore this '__vbaFreeVar
  loc_004C818C: call undef 'Ignore this '__vbaFreeVar
  loc_004C818E: Exit Sub
End Sub

Public Sub Proc_2_1_4C81B0
  loc_004C8243: On Error Resume Next
  loc_004C8266: var_34 = vbNullString
  loc_004C8278: 
  loc_004C827F: cdq
  loc_004C8280: eax = eax - var_128
  loc_004C8282: sar eax, 01h
  loc_004C8284: If eax-var_128 = 0 Then GoTo loc_004C831F
  loc_004C8290: If Sign(-2147483647 - 0) Then GoTo loc_004C8297
  loc_004C8292: ecx = -2147483647 - 1
  loc_004C8296: ecx = -2 + 1
  loc_004C8297: 'Referenced from: 004C8290
  loc_004C82B0: var_4C = -2 + 1
  loc_004C82E0: If (var_4C <> "") <> 0 Then GoTo loc_004C82EC
  loc_004C82EC: 'Referenced from: 004C82E0
  loc_004C8305: var_78 = &H4434D4 & var_34
  loc_004C830C: var_34 = var_78
  loc_004C8313: cdq
  loc_004C8314: ecx = ecx - var_78
  loc_004C8316: sar eax, 01h
  loc_004C831A: GoTo loc_004C8278
  loc_004C831F: 'Referenced from: 004C8284
  loc_004C832A: If Sign(-2147483647 - 0) Then GoTo loc_004C8331
  loc_004C832C: ecx = -2147483647 - 1
  loc_004C8330: ecx = -2 + 1
  loc_004C8331: 'Referenced from: 004C832A
  loc_004C833B: If -2 + 1 = 0 Then GoTo loc_004C8347
  loc_004C8347: 'Referenced from: 004C833B
  loc_004C8367: var_34 = &H4434D4 & var_34
  loc_004C8387: var_5C = CInt(8)
  loc_004C838E: If arg_8 <> 2 Then GoTo loc_004C83AB
  loc_004C83A9: var_5C = CInt(16)
  loc_004C83AB: 'Referenced from: 004C838E
  loc_004C83C5: var_ret_1 = var_5C - Len(var_34)
  loc_004C83CC: var_ret_1 = CInt(1)
  loc_004C83D4: 
  loc_004C83D7: If var_ret_1 <= 0 Then GoTo loc_004C8411
  loc_004C8403: var_34 = &H442D34 & var_34
  loc_004C8405: var_ret_1 = var_ret_1 - 0001h
  loc_004C8409: If Err.Number <> 0 Then GoTo loc_004C87C9
  loc_004C840F: GoTo loc_004C83D4
  loc_004C8411: 'Referenced from: 004C83D7
  loc_004C8425: If arg_8 <> 2 Then GoTo loc_004C8555
  loc_004C8442: var_88 = Mid(var_34, 1, 4)
  loc_004C846C: var_A8 = Mid(var_34, 5, 4)
  loc_004C8496: var_D8 = Mid(var_34, 9, 4)
  loc_004C84C0: var_108 = Mid(var_34, 13, 4)
  loc_004C84D7: var_B8 = var_88 & var_A8
  loc_004C84E8: var_E8 = var_B8 & var_D8
  loc_004C84F9: var_118 = var_E8 & var_108
  loc_004C8500: var_34 = var_118
  loc_004C8547: call undef 'Ignore this '__vbaFreeVarList(0000000A, var_78, 2, var_88, var_A8, var_C8, var_B8, var_D8, var_F8, var_E8, var_108, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %x1 = Mid(%StkVar2, %StkVar3, %StkVar4))
  loc_004C8550: GoTo loc_004C85DA
  loc_004C8555: 'Referenced from: 004C8425
  loc_004C856C: var_88 = Mid(var_34, 1, 4)
  loc_004C8596: var_A8 = Mid(var_34, 5, 4)
  loc_004C85AD: var_B8 = var_88 & var_A8
  loc_004C85B4: var_34 = var_B8
  loc_004C85D1: call undef 'Ignore this '__vbaFreeVarList(00000004, var_78, var_98, var_88, var_A8)
  loc_004C85DA: 'Referenced from: 004C8550
  loc_004C85DE: call __vbaStrVarCopy(var_34)
  loc_004C85E9: var_24 = __vbaStrVarCopy(var_34)
  loc_004C85EF: Exit Sub
  loc_004C85FA: GoTo loc_004C8794
  loc_004C861C: var_60 = var_004461A0 & "Calcu"
  loc_004C8649: var_3C = var_60 & var_004461E0 & "ChangeFlag2" & var_00446220
  loc_004C868D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C8690: If Err.Number <> 0 Then GoTo loc_004C87C9
  loc_004C8698: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_004C86BF: var_3C = var_3C & var_60
  loc_004C86F0: var_3C = FileDialog.MousePointer
  loc_004C870E: Exit Sub
  loc_004C8719: GoTo loc_004C8794
  loc_004C871F: If var_C = 0 Then GoTo loc_004C872A
  loc_004C872A: 'Referenced from: 004C871F
  loc_004C878A: call undef 'Ignore this '__vbaFreeVarList(0000000B, var_78, var_88, var_98, var_A8, var_B8, var_C8, var_D8, var_E8, var_F8, var_108, var_118, var_004C87B3)
  loc_004C8793: Exit Sub
  loc_004C8794: 'Referenced from: 004C85FA
  loc_004C879D: call undef 'Ignore this '__vbaFreeVar
  loc_004C87AB: call undef 'Ignore this '__vbaFreeVar
  loc_004C87B0: call undef 'Ignore this '__vbaFreeVar
  loc_004C87B2: Exit Sub
End Sub
