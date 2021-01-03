
Public Sub Proc_5_0_4D7670
  loc_004D76D0: On Error Resume Next
  loc_004D76E9: If (arg_C = vbNullString) = 0 Then GoTo loc_004D79AE
  loc_004D771A: If esi <> 0 Then GoTo loc_004D7721
  loc_004D7721: 'Referenced from: 004D771A
  loc_004D772F: var_7C = arg_C
  loc_004D774C: var_64 = Mid(arg_C, 1, 1)
  loc_004D7755: var_9C = var_30
  loc_004D7783: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_64, 00000001h, arg_C, 00000001h, (var_64 = var_30))
  loc_004D778F: If (var_64 = var_30) = 0 Then GoTo loc_004D77A4
  loc_004D7799: var_28 = vbNullString
  loc_004D779F: GoTo loc_004D786E
  loc_004D77A4: 'Referenced from: 004D778F
  loc_004D77A6: 00000001h = 00000001h + 00000001h
  loc_004D77A9: If Err.Number <> 0 Then GoTo loc_004D7A22
  loc_004D77C7: If InStr(1, arg_C, var_30, 0) < 0 Then GoTo loc_004D79AE
  loc_004D77CF: 00000001h = 00000001h + 00000001h
  loc_004D77D2: If Err.Number <> 0 Then GoTo loc_004D7A22
  loc_004D77E4: var_5AA540 = InStr(1, arg_C, var_30, 0)
  loc_004D77EB: If InStr(1, arg_C, var_30, 0) <> 0 Then GoTo loc_004D7811
  loc_004D77EF: 00000001h = 00000001h + 00000001h
  loc_004D77F2: If Err.Number <> 0 Then GoTo loc_004D7A22
  loc_004D7804: InStr(1, arg_C, var_2C, 0) = InStr(1, arg_C, var_2C, 0) - 00000001h
  loc_004D7806: If Err.Number <> 0 Then GoTo loc_004D7A22
  loc_004D780C: InStr(1, arg_C, var_2C, 0) = InStr(1, arg_C, var_2C, 0) - 00000001h
  loc_004D780F: GoTo loc_004D7813
  loc_004D7811: 'Referenced from: 004D77EB
  loc_004D7811: InStr(1, arg_C, var_2C, 0) = InStr(1, arg_C, var_2C, 0) - 00000001h
  loc_004D7813: 'Referenced from: 004D780F
  loc_004D7813: If Err.Number <> 0 Then GoTo loc_004D7A22
  loc_004D7819: var_4C = InStr(1, arg_C, var_2C, 0)
  loc_004D7823: var_7C = arg_C
  loc_004D7840: var_64 = Mid(arg_C, 1, InStr(1, arg_C, var_2C, 0))
  loc_004D7855: var_28 = var_64
  loc_004D7865: call undef 'Ignore this '__vbaFreeVarList(00000002, var_54, var_64)
  loc_004D786E: 'Referenced from: 004D779F
  loc_004D7874: 005AA540h = 005AA540h + 00000002h
  loc_004D7877: If Err.Number <> 0 Then GoTo loc_004D7A22
  loc_004D7883: Exit Sub
  loc_004D788E: GoTo loc_004D79F6
  loc_004D789B: var_28 = vbNullString
  loc_004D78BE: var_3C = var_004461A0 & "LineString"
  loc_004D78EB: ecx = var_3C & var_004461E0 & "PickLine" & var_00446220
  loc_004D792F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D7932: If Err.Number <> 0 Then GoTo loc_004D7A22
  loc_004D793A: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D7962: ecx = arg_C & var_3C
  loc_004D7990: arg_C = FileDialog.MousePointer
  loc_004D79AE: 'Referenced from: 004D76E9
  loc_004D79AE: Exit Sub
  loc_004D79B9: GoTo loc_004D79F6
  loc_004D79BF: If var_C = 0 Then GoTo loc_004D79CA
  loc_004D79CA: 'Referenced from: 004D79BF
  loc_004D79EC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_004D7A0C)
  loc_004D79F5: Exit Sub
  loc_004D79F6: 'Referenced from: 004D788E
  loc_004D7A0B: Exit Sub
End Sub

Public Sub Proc_5_1_4D7A30
  loc_004D7A87: On Error Resume Next
  loc_004D7AA0: If (arg_C = vbNullString) = 0 Then GoTo loc_004D7D3E
  loc_004D7AAB: If arg_8 <> 0 Then GoTo loc_004D7AB3
  loc_004D7AB3: 'Referenced from: 004D7AAB
  loc_004D7AC8: If (arg_10 <> vbNullString) <> 0 Then GoTo loc_004D7B5F
  loc_004D7ADD: var_74 = arg_C
  loc_004D7AF4: var_5C = Mid(arg_C, 1, 1)
  loc_004D7AFF: var_94 = arg_14
  loc_004D7B2D: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_5C, 00000001h, (var_5C = arg_14), 00000001h, arg_C)
  loc_004D7B39: If (var_5C = arg_14) = 0 Then GoTo loc_004D7B79
  loc_004D7B43: var_24 = vbNullString
  loc_004D7B4F: Exit Sub
  loc_004D7B5A: GoTo loc_004D7D86
  loc_004D7B5F: 'Referenced from: 004D7AC8
  loc_004D7B70: InStr(1, arg_C, (var_5C = arg_14), 0) = InStr(1, arg_C, (var_5C = arg_14), 0) + 00000001h
  loc_004D7B73: If Err.Number <> 0 Then GoTo loc_004D7DA6
  loc_004D7B79: 
  loc_004D7B8D: var_5AA53C = InStr(InStr(1, arg_C, (var_5C = arg_14), 0), arg_C, arg_14, 0)
  loc_004D7BA6: If (arg_14 = vbNullString) = 0 Then GoTo loc_004D7C13
  loc_004D7BAA: If InStr(InStr(1, arg_C, (var_5C = arg_14) = 0 Then GoTo loc_004D7C13
  loc_004D7BAC: InStr(InStr(1, arg_C, (var_5C = arg_14), 0), arg_C, arg_14, 0) = InStr(InStr(1, arg_C, (var_5C = arg_14), 0), arg_C, arg_14, 0) - InStr(1, arg_C, (var_5C = arg_14), 0)
  loc_004D7BAE: If Err.Number <> 0 Then GoTo loc_004D7DA6
  loc_004D7BB4: var_44 = InStr(InStr(1, arg_C, (var_5C = arg_14), 0), arg_C, arg_14, 0)
  loc_004D7BBE: var_74 = arg_C
  loc_004D7BD5: var_5C = Mid(arg_C, InStr(1, arg_C, (var_5C = arg_14), 0), InStr(InStr(1, arg_C, (var_5C = arg_14), 0), arg_C, arg_14, 0))
  loc_004D7BEA: var_24 = var_5C
  loc_004D7BFA: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_5C, var_004D7D90)
  loc_004D7C03: Exit Sub
  loc_004D7C0E: GoTo loc_004D7D86
  loc_004D7C13: 'Referenced from: 004D7BA6
  loc_004D7C21: GoTo loc_004D7BBE
  loc_004D7C2B: var_24 = vbNullString
  loc_004D7C4E: var_34 = var_004461A0 & "LineString"
  loc_004D7C7B: ecx = var_34 & var_004461E0 & "PickStr" & var_00446220
  loc_004D7CBF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D7CC2: If Err.Number <> 0 Then GoTo loc_004D7DA6
  loc_004D7CCA: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D7CF2: ecx = arg_C & var_34
  loc_004D7D20: arg_C = FileDialog.MousePointer
  loc_004D7D3E: 'Referenced from: 004D7AA0
  loc_004D7D3E: Exit Sub
  loc_004D7D49: GoTo loc_004D7D86
  loc_004D7D4F: If var_C = 0 Then GoTo loc_004D7D5A
  loc_004D7D5A: 'Referenced from: 004D7D4F
  loc_004D7D7C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004D7D90)
  loc_004D7D85: Exit Sub
  loc_004D7D86: 'Referenced from: 004D7B5A
  loc_004D7D8F: Exit Sub
End Sub

Public Sub Proc_5_2_4D7DB0
  loc_004D7DED: var_eax = call Proc_5_1_4D7A30(arg_8, arg_C, arg_10)
  loc_004D7DF7: var_14 = call Proc_5_1_4D7A30(arg_8, arg_C, arg_10)
  loc_004D7E02: GoTo loc_004D7E0E
  loc_004D7E0D: Exit Sub
  loc_004D7E0E: 'Referenced from: 004D7E02
End Sub

Public Sub Proc_5_3_4D7E30
  loc_004D7E8A: On Error Resume Next
  loc_004D7EA3: If (arg_C = vbNullString) = 0 Then GoTo loc_004D81A5
  loc_004D7ED1: var_24 = Chr(10)
  loc_004D7EDA: call undef 'Ignore this '__vbaFreeVar(00000001h, arg_C, arg_8, %x1 = Chr(%StkVar2))
  loc_004D7EF7: var_28 = Chr(13)
  loc_004D7F00: call undef 'Ignore this '__vbaFreeVar
  loc_004D7F0A: If esi <> 0 Then GoTo loc_004D7F11
  loc_004D7F11: 'Referenced from: 004D7F0A
  loc_004D7F1F: var_78 = arg_C
  loc_004D7F3C: var_60 = Mid(arg_C, 1, 1)
  loc_004D7F41: var_98 = var_28
  loc_004D7F62: var_B4 = (var_60 = var_28)
  loc_004D7F73: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_60)
  loc_004D7F84: If var_B4 = 0 Then GoTo loc_004D7F99
  loc_004D7F8E: var_34 = vbNullString
  loc_004D7F94: GoTo loc_004D8065
  loc_004D7F99: 'Referenced from: 004D7F84
  loc_004D7F9B: 00000001h = 00000001h + 00000001h
  loc_004D7F9E: If Err.Number <> 0 Then GoTo loc_004D8214
  loc_004D7FBA: If InStr(1, arg_C, var_28, 0) < 0 Then GoTo loc_004D81A5
  loc_004D7FC2: 00000001h = 00000001h + 00000001h
  loc_004D7FC5: If Err.Number <> 0 Then GoTo loc_004D8214
  loc_004D7FDB: var_5AA548 = InStr(1, arg_C, var_28, 0)
  loc_004D7FE8: If var_5AA540 <> 0 Then GoTo loc_004D8012
  loc_004D7FEC: 00000001h = 00000001h + 00000001h
  loc_004D7FEF: If Err.Number <> 0 Then GoTo loc_004D8214
  loc_004D8005: InStr(1, arg_C, var_24, 0) = InStr(1, arg_C, var_24, 0) - 00000001h
  loc_004D8007: If Err.Number <> 0 Then GoTo loc_004D8214
  loc_004D800D: InStr(1, arg_C, var_24, 0) = InStr(1, arg_C, var_24, 0) - 00000001h
  loc_004D8010: GoTo loc_004D8014
  loc_004D8012: 'Referenced from: 004D7FE8
  loc_004D8012: InStr(1, arg_C, var_24, 0) = InStr(1, arg_C, var_24, 0) - 00000001h
  loc_004D8014: 'Referenced from: 004D8010
  loc_004D8014: If Err.Number <> 0 Then GoTo loc_004D8214
  loc_004D801A: var_48 = InStr(1, arg_C, var_24, 0)
  loc_004D8024: var_78 = arg_C
  loc_004D803B: var_60 = Mid(arg_C, 1, InStr(1, arg_C, var_24, 0))
  loc_004D804C: var_34 = var_60
  loc_004D805C: call undef 'Ignore this '__vbaFreeVarList(00000002, var_50, var_60)
  loc_004D8065: 'Referenced from: 004D7F94
  loc_004D806B: 005AA548h = 005AA548h + 00000002h
  loc_004D806E: If Err.Number <> 0 Then GoTo loc_004D8214
  loc_004D807A: Exit Sub
  loc_004D8085: GoTo loc_004D81ED
  loc_004D8092: var_34 = vbNullString
  loc_004D80B5: var_38 = var_004461A0 & "LineString"
  loc_004D80E2: ecx = var_38 & var_004461E0 & "PickLine2" & var_00446220
  loc_004D8126: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D8129: If Err.Number <> 0 Then GoTo loc_004D8214
  loc_004D8131: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D8159: ecx = arg_C & var_38
  loc_004D8187: arg_C = FileDialog.MousePointer
  loc_004D81A5: 'Referenced from: 004D7EA3
  loc_004D81A5: Exit Sub
  loc_004D81B0: GoTo loc_004D81ED
  loc_004D81B6: If var_C = 0 Then GoTo loc_004D81C1
  loc_004D81C1: 'Referenced from: 004D81B6
  loc_004D81E3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004D81FE)
  loc_004D81EC: Exit Sub
  loc_004D81ED: 'Referenced from: 004D8085
  loc_004D81FD: Exit Sub
End Sub

Public Sub Proc_5_4_4D8220
  loc_004D8274: On Error Resume Next
  loc_004D828D: If (arg_C = vbNullString) = 0 Then GoTo loc_004D852B
  loc_004D8298: If arg_8 <> 0 Then GoTo loc_004D82A0
  loc_004D82A0: 'Referenced from: 004D8298
  loc_004D82B5: If (arg_10 <> vbNullString) <> 0 Then GoTo loc_004D834C
  loc_004D82CA: var_70 = arg_C
  loc_004D82E1: var_58 = Mid(arg_C, 1, 1)
  loc_004D82EC: var_90 = arg_14
  loc_004D831A: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_58, 00000001h, (var_58 = arg_14), 00000001h, arg_C)
  loc_004D8326: If (var_58 = arg_14) = 0 Then GoTo loc_004D8366
  loc_004D8330: var_24 = vbNullString
  loc_004D833C: Exit Sub
  loc_004D8347: GoTo loc_004D8573
  loc_004D834C: 'Referenced from: 004D82B5
  loc_004D835D: InStr(1, arg_C, (var_58 = arg_14), 0) = InStr(1, arg_C, (var_58 = arg_14), 0) + 00000001h
  loc_004D8360: If Err.Number <> 0 Then GoTo loc_004D858A
  loc_004D8366: 
  loc_004D837A: var_5AA544 = InStr(InStr(1, arg_C, (var_58 = arg_14), 0), arg_C, arg_14, 0)
  loc_004D8393: If (arg_14 = vbNullString) = 0 Then GoTo loc_004D8400
  loc_004D8397: If InStr(InStr(1, arg_C, (var_58 = arg_14) = 0 Then GoTo loc_004D8400
  loc_004D8399: InStr(InStr(1, arg_C, (var_58 = arg_14), 0), arg_C, arg_14, 0) = InStr(InStr(1, arg_C, (var_58 = arg_14), 0), arg_C, arg_14, 0) - InStr(1, arg_C, (var_58 = arg_14), 0)
  loc_004D839B: If Err.Number <> 0 Then GoTo loc_004D858A
  loc_004D83A1: var_40 = InStr(InStr(1, arg_C, (var_58 = arg_14), 0), arg_C, arg_14, 0)
  loc_004D83AB: var_70 = arg_C
  loc_004D83C2: var_58 = Mid(arg_C, InStr(1, arg_C, (var_58 = arg_14), 0), InStr(InStr(1, arg_C, (var_58 = arg_14), 0), arg_C, arg_14, 0))
  loc_004D83D7: var_24 = var_58
  loc_004D83E7: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_58, var_004D8574)
  loc_004D83F0: Exit Sub
  loc_004D83FB: GoTo loc_004D8573
  loc_004D8400: 'Referenced from: 004D8393
  loc_004D840E: GoTo loc_004D83AB
  loc_004D8418: var_24 = vbNullString
  loc_004D843B: var_30 = var_004461A0 & "LineString"
  loc_004D8468: ecx = var_30 & var_004461E0 & "PickStr2" & var_00446220
  loc_004D84AC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D84AF: If Err.Number <> 0 Then GoTo loc_004D858A
  loc_004D84B7: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004D84DF: ecx = arg_C & var_30
  loc_004D850D: arg_C = FileDialog.MousePointer
  loc_004D852B: 'Referenced from: 004D828D
  loc_004D852B: Exit Sub
  loc_004D8536: GoTo loc_004D8573
  loc_004D853C: If var_C = 0 Then GoTo loc_004D8547
  loc_004D8547: 'Referenced from: 004D853C
  loc_004D8569: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004D8574)
  loc_004D8572: Exit Sub
  loc_004D8573: 'Referenced from: 004D8347
  loc_004D8573: Exit Sub
End Sub

Public Sub Proc_5_5_4D8590
  loc_004D85E1: On Error Resume Next
  loc_004D85FA: If (arg_8 = vbNullString) = 0 Then GoTo loc_004D863B
  loc_004D85FD: var_eax = call Proc_5_6_4D87E0(arg_8, 1, edi)
  loc_004D860D: var_2C = call Proc_5_6_4D87E0(arg_8, 1, edi)
  loc_004D8613: call Proc_5_7_4D8D40(var_2C, var_2C = %S_edx_S, ebx)
  loc_004D8625: var_34 = var_2C
  loc_004D862B: Exit Sub
  loc_004D8636: GoTo loc_004D87AD
  loc_004D863B: 'Referenced from: 004D85FA
  loc_004D8640: var_34 = esi
  loc_004D8646: Exit Sub
  loc_004D8651: GoTo loc_004D87AD
  loc_004D8673: var_38 = var_004461A0 & "LineString"
  loc_004D86A0: var_2C = var_38 & var_004461E0 & "DeleteLeftRightSpaceCrLf" & var_00446220
  loc_004D86E4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D86E7: If Err.Number <> 0 Then GoTo loc_004D87CD
  loc_004D86EF: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D8716: var_2C = var_2C & var_38
  loc_004D8747: arg_8 = FileDialog.MousePointer
  loc_004D8765: Exit Sub
  loc_004D8770: GoTo loc_004D87AD
  loc_004D8776: If var_C = 0 Then GoTo loc_004D8781
  loc_004D8781: 'Referenced from: 004D8776
  loc_004D87A3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004D87B7)
  loc_004D87AC: Exit Sub
  loc_004D87AD: 'Referenced from: 004D8636
  loc_004D87B6: Exit Sub
End Sub

Public Sub Proc_5_6_4D87E0
  loc_004D8855: On Error Resume Next
  loc_004D886E: If (arg_8 = vbNullString) = 0 Then GoTo loc_004D8B84
  loc_004D887D: var_28 = Len(arg_8)
  loc_004D8885: var_2C = esi
  loc_004D889D: 
  loc_004D88A0: var_BC = var_2C
  loc_004D88BD: var_54 = Left(var_2C, 1)
  loc_004D88C9: var_64 = Chr(13)
  loc_004D88CE: var_CC = var_2C
  loc_004D88EE: var_84 = Left(var_2C, 1)
  loc_004D88FD: var_94 = Chr(10)
  loc_004D890B: var_ret_1 = (var_54 = var_64)
  loc_004D8923: var_ret_2 = (var_84 = var_94)
  loc_004D892D: call Or(var_B4, var_ret_2, var_ret_1, 00000001h, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), undef 'Ignore this '__vbaFreeVarList, %x1 = Chr(%StkVar2))
  loc_004D893A: var_F8 = CBool(Or(var_B4, var_ret_2, var_ret_1, 00000001h, var_ret_3 = (#StkVar1%StkVar3 = %StkVar2), undef)
  loc_004D8959: call undef 'Ignore this '__vbaFreeVarList(00000004, var_54, var_64, var_84, var_94)
  loc_004D8966: If var_F8 = 0 Then GoTo loc_004D89DB
  loc_004D8979: var_BC = var_2C
  loc_004D899A: var_64 = Mid(var_2C, 2, var_54)
  loc_004D89AF: var_2C = var_64
  loc_004D89BF: call undef 'Ignore this '__vbaFreeVarList(00000002, var_54, var_64)
  loc_004D89C7: var_28 = var_28 - 00000001h
  loc_004D89CA: If Err.Number <> 0 Then GoTo loc_004D8D39
  loc_004D89D0: var_28 = var_28
  loc_004D89D5: If var_28 > 0 Then GoTo loc_004D889D
  loc_004D89DB: 'Referenced from: 004D8966
  loc_004D89EC: If (var_2C = vbNullString) = 0 Then GoTo loc_004D8B68
  loc_004D89FC: var_28 = Len(var_2C)
  loc_004D8A05: var_30 = var_2C
  loc_004D8A0B: 
  loc_004D8A0E: var_BC = var_30
  loc_004D8A2B: var_54 = Right(var_30, 1)
  loc_004D8A37: var_64 = Chr(13)
  loc_004D8A3C: var_CC = var_30
  loc_004D8A5C: var_84 = Right(var_30, 1)
  loc_004D8A6B: var_94 = Chr(10)
  loc_004D8A79: var_ret_4 = (var_54 = var_64)
  loc_004D8A91: var_ret_5 = (var_84 = var_94)
  loc_004D8A9B: call Or(var_B4, var_ret_5, var_ret_4)
  loc_004D8AA8: var_F8 = CBool(Or(var_B4, var_ret_5, var_ret_4))
  loc_004D8AC7: call undef 'Ignore this '__vbaFreeVarList(00000004, var_54, var_64, var_84, var_94)
  loc_004D8AD4: If var_F8 = 0 Then GoTo loc_004D8B5C
  loc_004D8AE4: Len(var_30) = Len(var_30) - 00000001h
  loc_004D8AE7: If Err.Number <> 0 Then GoTo loc_004D8D39
  loc_004D8AED: var_4C = Len(var_30)
  loc_004D8AFA: var_BC = var_30
  loc_004D8B1B: var_64 = Mid(var_30, 1, Len(var_30))
  loc_004D8B30: var_30 = var_64
  loc_004D8B40: call undef 'Ignore this '__vbaFreeVarList(00000002, var_54, var_64)
  loc_004D8B48: var_28 = var_28 - 00000001h
  loc_004D8B4B: If Err.Number <> 0 Then GoTo loc_004D8D39
  loc_004D8B51: var_28 = var_28
  loc_004D8B56: If var_28 > 0 Then GoTo loc_004D8A0B
  loc_004D8B5C: 'Referenced from: 004D8AD4
  loc_004D8B62: var_2C = var_30
  loc_004D8B68: 'Referenced from: 004D89EC
  loc_004D8B6E: var_38 = var_2C
  loc_004D8B74: Exit Sub
  loc_004D8B7F: GoTo loc_004D8D12
  loc_004D8B84: 'Referenced from: 004D886E
  loc_004D8B89: var_38 = esi
  loc_004D8B8F: Exit Sub
  loc_004D8B9A: GoTo loc_004D8D12
  loc_004D8BBC: var_3C = var_004461A0 & "LineString"
  loc_004D8BE9: var_2C = var_3C & var_004461E0 & "DeleteLeftRightCrLf" & var_00446220
  loc_004D8C2D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D8C30: If Err.Number <> 0 Then GoTo loc_004D8D39
  loc_004D8C38: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D8C5F: var_2C = var_2C & var_3C
  loc_004D8C90: arg_8 = FileDialog.MousePointer
  loc_004D8CAE: Exit Sub
  loc_004D8CB9: GoTo loc_004D8D12
  loc_004D8CBF: If var_C = 0 Then GoTo loc_004D8CCA
  loc_004D8CCA: 'Referenced from: 004D8CBF
  loc_004D8D08: call undef 'Ignore this '__vbaFreeVarList(00000007, var_54, var_64, var_74, var_84, var_94, var_A4, var_B4, var_004D8D23)
  loc_004D8D11: Exit Sub
  loc_004D8D12: 'Referenced from: 004D8B7F
  loc_004D8D22: Exit Sub
End Sub

Public Sub Proc_5_7_4D8D40
  loc_004D8D97: On Error Resume Next
  loc_004D8DB0: If (arg_8 = vbNullString) = 0 Then GoTo loc_004D8FB4
  loc_004D8DC6: var_2C = esi
  loc_004D8DD2: 
  loc_004D8DD5: var_7C = var_2C
  loc_004D8DEF: var_54 = Left(var_2C, 1)
  loc_004D8DFB: var_64 = Chr(32)
  loc_004D8E1C: call undef 'Ignore this '__vbaFreeVarList(00000002, var_54, var_64, 00000001h, Len(arg_8), undef 'Ignore this '__vbaFreeVarList, (var_54 = var_64))
  loc_004D8E24: If (var_54 = var_64) = 0 Then GoTo loc_004D8E90
  loc_004D8E37: var_7C = var_2C
  loc_004D8E55: var_64 = Mid(var_2C, 2, var_54)
  loc_004D8E6A: var_2C = var_64
  loc_004D8E7A: call undef 'Ignore this '__vbaFreeVarList(00000002, var_54, var_64)
  loc_004D8E7F: Len(arg_8) = Len(arg_8) - 00000001h
  loc_004D8E82: If Err.Number <> 0 Then GoTo loc_004D914D
  loc_004D8E8A: If Len(arg_8) > 0 Then GoTo loc_004D8DD2
  loc_004D8E90: 'Referenced from: 004D8E24
  loc_004D8EA1: If (var_2C = vbNullString) = 0 Then GoTo loc_004D8F98
  loc_004D8EB9: var_30 = var_2C
  loc_004D8EBF: 
  loc_004D8EC2: var_7C = var_30
  loc_004D8EDC: var_54 = Right(var_30, 1)
  loc_004D8EE8: var_64 = Chr(32)
  loc_004D8F09: call undef 'Ignore this '__vbaFreeVarList(00000002, var_54, var_64)
  loc_004D8F11: If (var_54 = var_64) = 0 Then GoTo loc_004D8F8C
  loc_004D8F1D: Len(var_30) = Len(var_30) - 00000001h
  loc_004D8F20: If Err.Number <> 0 Then GoTo loc_004D914D
  loc_004D8F26: var_4C = Len(var_30)
  loc_004D8F33: var_7C = var_30
  loc_004D8F51: var_64 = Mid(var_30, 1, Len(var_30))
  loc_004D8F66: var_30 = var_64
  loc_004D8F76: call undef 'Ignore this '__vbaFreeVarList(00000002, var_54, var_64)
  loc_004D8F7B: Len(var_2C) = Len(var_2C) - 00000001h
  loc_004D8F7E: If Err.Number <> 0 Then GoTo loc_004D914D
  loc_004D8F86: If Len(var_2C) > 0 Then GoTo loc_004D8EBF
  loc_004D8F8C: 'Referenced from: 004D8F11
  loc_004D8F92: var_2C = var_30
  loc_004D8F98: 'Referenced from: 004D8EA1
  loc_004D8F9E: var_38 = var_2C
  loc_004D8FA4: Exit Sub
  loc_004D8FAF: GoTo loc_004D9126
  loc_004D8FB4: 'Referenced from: 004D8DB0
  loc_004D8FB9: var_38 = esi
  loc_004D8FBF: Exit Sub
  loc_004D8FCA: GoTo loc_004D9126
  loc_004D8FEC: var_3C = var_004461A0 & "LineString"
  loc_004D9019: var_2C = var_3C & var_004461E0 & "DeleteLeftRightSpace" & var_00446220
  loc_004D905D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D9060: If Err.Number <> 0 Then GoTo loc_004D914D
  loc_004D9068: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D908F: var_2C = var_2C & var_3C
  loc_004D90C0: var_2C = FileDialog.MousePointer
  loc_004D90DE: Exit Sub
  loc_004D90E9: GoTo loc_004D9126
  loc_004D90EF: If var_C = 0 Then GoTo loc_004D90FA
  loc_004D90FA: 'Referenced from: 004D90EF
  loc_004D911C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_004D9137)
  loc_004D9125: Exit Sub
  loc_004D9126: 'Referenced from: 004D8FAF
  loc_004D9136: Exit Sub
End Sub

Public Sub Proc_5_8_4D9160
  Dim var_5C As Me
  loc_004D91CC: On Error Resume Next
  loc_004D91E5: Len(arg_8) = Len(arg_8) - 00000001h
  loc_004D91E8: If Err.Number <> 0 Then GoTo loc_004D953E
  loc_004D91EE: var_FC = Len(arg_8)
  loc_004D91F6: If esi > 0 Then GoTo loc_004D94C3
  loc_004D9220: esi = esi + 00000001h
  loc_004D9223: If Err.Number <> 0 Then GoTo loc_004D953E
  loc_004D9235: var_7C = Mid(arg_8, esi+00000001h, 1)
  loc_004D926D: call undef 'Ignore this '__vbaFreeVarList(00000002, var_6C, var_7C, 00000001h, arg_8, esi+00000001h, Asc(CStr(var_7C)))
  loc_004D927C: ecx = var_7C + 1
  loc_004D9282: edx = var_6C + 1
  loc_004D9285: If var_6C + 1 = 0 Then GoTo loc_004D92A1
  loc_004D928C: 00000001h = 00000001h + esi+00000001h
  loc_004D928E: If Err.Number <> 0 Then GoTo loc_004D953E
  loc_004D929C: GoTo loc_004D91F4
  loc_004D92A1: 'Referenced from: 004D9285
  loc_004D92A8: Exit Sub
  loc_004D92B3: GoTo loc_004D9516
  loc_004D92D5: var_4C = var_004461A0 & "LineString"
  loc_004D92F3: var_54 = var_4C & var_004461E0 & "isAsciiString"
  loc_004D92FD: var_64 = var_54 & var_00446220
  loc_004D9312: Set var_5C = Err 'Ignore this
  loc_004D9321: var_5C.GetPropHsz 'Ignore this
  loc_004D9343: var_84 = var_58
  loc_004D9365: var_7C = var_54 & var_00446220 & var_44
  loc_004D9376: var_9C = var_7C & var_58
  loc_004D9386: ecx = var_9C
  loc_004D93C0: call undef 'Ignore this '__vbaFreeVarList(00000004, var_6C, var_7C, 8, var_9C)
  loc_004D93F9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D93FC: If Err.Number <> 0 Then GoTo loc_004D953E
  loc_004D9404: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004D942F: ecx = arg_8 & var_4C
  loc_004D94A3: var_30 = MsgBox(arg_8, 48, var_6C, var_7C, var_8C)
  loc_004D94BA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_004D94C3: 'Referenced from: 004D91F6
  loc_004D94C3: Exit Sub
  loc_004D94CE: GoTo loc_004D9516
  loc_004D950C: call undef 'Ignore this '__vbaFreeVarList(00000004, var_6C, var_7C, var_8C, var_9C)
  loc_004D9515: Exit Sub
  loc_004D9516: 'Referenced from: 004D92B3
  loc_004D951F: call undef 'Ignore this '__vbaFreeVar
  loc_004D9524: call undef 'Ignore this '__vbaFreeVar
  loc_004D9526: Exit Sub
End Sub

Public Sub Proc_5_9_4D9550
  loc_004D95A1: On Error Resume Next
  loc_004D95B6: If Len(arg_C) <> 1 Then GoTo loc_004D95D6
  loc_004D95D2: ecx = var_00442D34 & arg_C
  loc_004D95D4: GoTo loc_004D95E2
  loc_004D95D6: 'Referenced from: 004D95B6
  loc_004D95E2: 'Referenced from: 004D95D4
  loc_004D95E8: If arg_8 <> 2 Then GoTo loc_004D9626
  loc_004D95F6: If Len(arg_C) <> 2 Then GoTo loc_004D9608
  loc_004D9606: ecx = var_00442D34 & arg_C
  loc_004D9608: 'Referenced from: 004D95F6
  loc_004D9614: If Len(arg_C) <> 3 Then GoTo loc_004D9626
  loc_004D9624: ecx = var_00442D34 & arg_C
  loc_004D9626: 'Referenced from: 004D95E8
  loc_004D962C: If arg_8 <> 3 Then GoTo loc_004D96A6
  loc_004D963A: If Len(arg_C) <> 2 Then GoTo loc_004D964C
  loc_004D964A: ecx = var_00442D34 & arg_C
  loc_004D964C: 'Referenced from: 004D963A
  loc_004D9658: If Len(arg_C) <> 3 Then GoTo loc_004D966A
  loc_004D9668: ecx = var_00442D34 & arg_C
  loc_004D966A: 'Referenced from: 004D9658
  loc_004D9676: If Len(arg_C) <> 4 Then GoTo loc_004D9688
  loc_004D9686: ecx = var_00442D34 & arg_C
  loc_004D9688: 'Referenced from: 004D9676
  loc_004D9694: If Len(arg_C) <> 5 Then GoTo loc_004D96A6
  loc_004D96A4: ecx = var_00442D34 & arg_C
  loc_004D96A6: 'Referenced from: 004D962C
  loc_004D96AC: If arg_8 <> 4 Then GoTo loc_004D9766
  loc_004D96BE: If Len(arg_C) <> 2 Then GoTo loc_004D96D0
  loc_004D96CE: ecx = var_00442D34 & arg_C
  loc_004D96D0: 'Referenced from: 004D96BE
  loc_004D96DC: If Len(arg_C) <> 3 Then GoTo loc_004D96EE
  loc_004D96EC: ecx = var_00442D34 & arg_C
  loc_004D96EE: 'Referenced from: 004D96DC
  loc_004D96FA: If Len(arg_C) <> 4 Then GoTo loc_004D970C
  loc_004D970A: ecx = var_00442D34 & arg_C
  loc_004D970C: 'Referenced from: 004D96FA
  loc_004D9718: If Len(arg_C) <> 5 Then GoTo loc_004D972A
  loc_004D9728: ecx = var_00442D34 & arg_C
  loc_004D972A: 'Referenced from: 004D9718
  loc_004D9736: If Len(arg_C) <> 6 Then GoTo loc_004D9748
  loc_004D9746: ecx = var_00442D34 & arg_C
  loc_004D9748: 'Referenced from: 004D9736
  loc_004D9754: If Len(arg_C) <> 7 Then GoTo loc_004D9766
  loc_004D9764: ecx = var_00442D34 & arg_C
  loc_004D9766: 'Referenced from: 004D96AC
  loc_004D976B: var_28 = esi
  loc_004D9771: Exit Sub
  loc_004D977C: GoTo loc_004D98D8
  loc_004D979E: var_2C = var_004461A0 & "ComDatChg"
  loc_004D97CB: var_24 = var_2C & var_004461E0 & "ComDat" & var_00446220
  loc_004D980F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D9812: If Err.Number <> 0 Then GoTo loc_004D98F8
  loc_004D981A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004D9841: var_24 = var_24 & var_2C
  loc_004D9872: var_24 = FileDialog.MousePointer
  loc_004D9890: Exit Sub
  loc_004D989B: GoTo loc_004D98D8
  loc_004D98A1: If var_C = 0 Then GoTo loc_004D98AC
  loc_004D98AC: 'Referenced from: 004D98A1
  loc_004D98CE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004D98E2, %ecx = %S_edx_S)
  loc_004D98D7: Exit Sub
  loc_004D98D8: 'Referenced from: 004D977C
  loc_004D98E1: Exit Sub
End Sub

Public Sub Proc_5_10_4D9900
  loc_004D9987: On Error Resume Next
  loc_004D99A0: If Len(arg_8) <> Len(arg_8) Then GoTo loc_004D9BAB
  loc_004D99BB: var_B0 = Len(arg_8)
  loc_004D9A02: For var_2C = 1 To Len(arg_8) Step 1
  loc_004D9A10: If var_100 = 0 Then GoTo loc_004D9C9F
  loc_004D9A50: var_88 = Mid(arg_8, CLng(var_2C), 1)
  loc_004D9A93: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_88, 00000001h, undef 'Ignore this '__vbaFreeVarList, @Asc(%StkVar1), (var_88 <> &H442D34))
  loc_004D9A9B: If (var_88 = &H442D34) = 0 Then GoTo loc_004D9B85
  loc_004D9ADF: var_88 = Mid(arg_8, CLng(var_2C), 1)
  loc_004D9AF7: var_40 = var_88
  loc_004D9B0A: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_88)
  loc_004D9B1D: setg bl
  loc_004D9B2C: setl cl
  loc_004D9B31: If ecx <> 0 Then GoTo loc_004D9B36
  loc_004D9B36: 'Referenced from: 004D9B31
  loc_004D9B42: setg bl
  loc_004D9B51: setl cl
  loc_004D9B56: If ecx <> 0 Then GoTo loc_004D9B5B
  loc_004D9B5B: 'Referenced from: 004D9B56
  loc_004D9B67: setg bl
  loc_004D9B76: setl cl
  loc_004D9B7B: If ecx <> 0 Then GoTo loc_004D9B80
  loc_004D9B80: 'Referenced from: 004D9B7B
  loc_004D9B83: If True = 0 Then GoTo loc_004D9BA9
  loc_004D9B85: 'Referenced from: 004D9A9B
  loc_004D9B97: Next var_2C
  loc_004D9BA4: GoTo loc_004D9A0E
  loc_004D9BA9: 'Referenced from: 004D9B83
  loc_004D9BAB: 'Referenced from: 004D99A0
  loc_004D9BB4: If arg_10 <> 1 Then GoTo loc_004D9E51
  loc_004D9BE4: 005AA0DCh = 005AA0DCh + 000002C1h
  loc_004D9BEA: If Err.Number <> 0 Then GoTo loc_004D9EEF
  loc_004D9BF2: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D9C41: var_A0 = var_44
  loc_004D9C86: call undef 'Ignore this '__vbaFreeVarList(00000003, var_78, var_88, var_98, var_F0, var_100)
  loc_004D9C8F: Exit Sub
  loc_004D9C9A: GoTo loc_004D9EAC
  loc_004D9C9F: 
  loc_004D9CA6: Exit Sub
  loc_004D9CB1: GoTo loc_004D9EAC
  loc_004D9CDA: var_44 = var_004461A0 & "ComDatChg"
  loc_004D9D71: var_40 = var_44 & var_004461E0 & "AdrChk" & ") " & var_0044B9EC & arg_8 & var_0044ABFC & var_0044B9EC & CStr(arg_C) & "> "
  loc_004D9DD0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004D9DD3: If Err.Number <> 0 Then GoTo loc_004D9EEF
  loc_004D9DDB: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D9E02: var_40 = var_40 & var_44
  loc_004D9E33: var_40 = FileDialog.MousePointer
  loc_004D9E51: 'Referenced from: 004D9BB4
  loc_004D9E51: Exit Sub
  loc_004D9E5C: GoTo loc_004D9EAC
  loc_004D9EA2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_78, var_88, var_98, var_004D9ED8)
  loc_004D9EAB: Exit Sub
  loc_004D9EAC: 'Referenced from: 004D9C9A
  loc_004D9EBC: call undef 'Ignore this '__vbaFreeVarList(00000002, var_F0, var_100)
  loc_004D9EC8: call undef 'Ignore this '__vbaFreeVar
  loc_004D9ED7: Exit Sub
End Sub

Public Sub Proc_5_11_4D9F00
  loc_004D9F5A: On Error Resume Next
  loc_004D9F7D: var_2C = CInt(1)
  loc_004D9F8C: 
  loc_004D9FCA: var_6C = Mid(arg_8, CLng(CInt(1)), 1)
  loc_004D9FCC: var_A4 = vbNullString
  loc_004D9FF1: var_C0 = (var_6C = vbNullString)
  loc_004DA002: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_6C, 00000001h, arg_8, undef 'Ignore this '__vbaFreeVarList, %x1 = Mid(%StkVar2, %StkVar3, %StkVar4))
  loc_004DA00F: If var_C0 <> 0 Then GoTo loc_004DA1A7
  loc_004DA04D: var_6C = Mid(arg_8, CLng(CInt(1)), 1)
  loc_004DA074: var_C0 = (var_6C <> &H442D34)
  loc_004DA085: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_6C)
  loc_004DA092: If var_C0 = 0 Then GoTo loc_004DA16E
  loc_004DA0D0: var_6C = Mid(arg_8, CLng(CInt(1)), 1)
  loc_004DA0E1: var_40 = var_6C
  loc_004DA0F1: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_6C)
  loc_004DA10D: setg bl
  loc_004DA120: setl cl
  loc_004DA15F: If (var_40 <> var_0044BAC0) <> 0 Then GoTo loc_004DA166
  loc_004DA164: GoTo loc_004DA169
  loc_004DA166: 'Referenced from: 004DA15F
  loc_004DA169: 'Referenced from: 004DA164
  loc_004DA16C: If var_38 = 0 Then GoTo loc_004DA1BE
  loc_004DA16E: 'Referenced from: 004DA092
  loc_004DA19C: var_2C = var_2C + 1
  loc_004DA1A2: GoTo loc_004D9F8C
  loc_004DA1A7: 'Referenced from: 004DA00F
  loc_004DA1AE: Exit Sub
  loc_004DA1B9: GoTo loc_004DA3E9
  loc_004DA1BE: 'Referenced from: 004DA16C
  loc_004DA1C9: If arg_C <> 1 Then GoTo loc_004DA3B0
  loc_004DA1F9: 005AA0DCh = 005AA0DCh + 000002C3h
  loc_004DA1FF: If Err.Number <> 0 Then GoTo loc_004DA413
  loc_004DA207: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004DA24D: var_84 = var_44
  loc_004DA286: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004DA3FC)
  loc_004DA28B: Exit Sub
  loc_004DA296: GoTo loc_004DA3E9
  loc_004DA2BF: var_44 = var_004461A0 & "ComDatChg"
  loc_004DA2EC: var_40 = var_44 & var_004461E0 & "FloatCheck" & var_00446220
  loc_004DA32F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DA332: If Err.Number <> 0 Then GoTo loc_004DA413
  loc_004DA33A: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004DA361: var_40 = var_40 & var_44
  loc_004DA392: var_40 = FileDialog.MousePointer
  loc_004DA3B0: 'Referenced from: 004DA1C9
  loc_004DA3B0: Exit Sub
  loc_004DA3BB: GoTo loc_004DA3E9
  loc_004DA3DF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004DA3FC)
  loc_004DA3E8: Exit Sub
  loc_004DA3E9: 'Referenced from: 004DA1B9
  loc_004DA3EC: call undef 'Ignore this '__vbaFreeVar
  loc_004DA3FB: Exit Sub
End Sub
