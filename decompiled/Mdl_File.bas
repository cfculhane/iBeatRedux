
Public Sub Proc_33_0_5910C0
  loc_00591107: repz stosd
  loc_0059111A: repz stosd
  loc_0059111E: On Error Resume Next
  loc_0059113B: var_28 = Trim$(arg_8)
  loc_00591156: var_280 = Right$(var_28, 1)
  loc_00591165: esi = (var_0044A0EC = var_280) + 1
  loc_00591179: If (var_0044A0EC = var_280) + 1 = 0 Then GoTo loc_005911A0
  loc_00591185: Len(var_28) = Len(var_28) - 00000001h
  loc_00591188: If Err.Number <> 0 Then GoTo loc_0059128E
  loc_0059119E: var_28 = Left$(var_28, Len(var_28))
  loc_005911A0: 'Referenced from: 00591179
  loc_005911B3: var_eax = RecUniToAnsi(" ?", var_3C8, var_27C, 1) 'Ignore this
  loc_005911C5: var_ret_1 = var_28
  loc_005911CC: var_eax = FindFirstFile(var_ret_1, RecUniToAnsi(" ?", var_3C8, var_27C, 1))
  loc_005911EE: var_eax = RecAnsiToUni(" ?", var_27C, var_3C8) 'Ignore this
  loc_005911FF: var_ret_2 = var_280
  loc_00591210: If FindFirstFile(var_ret_1, RecUniToAnsi(" ?", var_3C8, var_27C, 1)) = 0 Then GoTo loc_00591253
  loc_00591228: ecx = var_27C And 16 - 1
  loc_00591230: var_eax = FindClose(FindFirstFile(var_ret_1, RecUniToAnsi(" ?", var_3C8, var_27C, 1)))
  loc_00591237: Exit Sub
  loc_00591242: GoTo loc_0059126D
  loc_0059124D: var_eax = Resume
  loc_00591253: 'Referenced from: 00591210
  loc_00591253: Exit Sub
  loc_0059125E: GoTo loc_0059126D
  loc_0059126C: Exit Sub
  loc_0059126D: 'Referenced from: 00591242
End Sub

Public Sub Proc_33_1_5912A0
  loc_005912D3: On Error Resume Next
  loc_005912F1: call UBound(00000001h, arg_8, arg_8, 00000001h, edi, arg_8, ebx)
  loc_005912FF: GoTo loc_00591314
  loc_0059130E: var_eax = Resume
  loc_00591314: 'Referenced from: 005912FF
  loc_00591314: Exit Sub
End Sub

Public Sub Proc_33_2_591330
  Dim var_5C As Me
  loc_005913A7: On Error Resume Next
  loc_005913C9: var_58 = Trim$(arg_8)
  loc_005913D0: var_eax = call Proc_33_0_5910C0(arg_8, var_44, 1)
  loc_005913DC: If Not (call Proc_33_0_5910C0(arg_8, var_44, 1)) = 0 Then GoTo loc_005917D0
  loc_005913F8: var_5C = Left$(var_58, 2)
  loc_00591407: esi = ("\\" = var_5C) + 1
  loc_00591416: If ("\\" = var_5C) + 1 = 0 Then GoTo loc_005914D9
  loc_00591435: If InStr(3, var_58, var_0044A0EC, 0) > 0 Then GoTo loc_00591450
  loc_00591440: Exit Sub
  loc_0059144B: GoTo loc_00591850
  loc_00591450: 'Referenced from: 00591435
  loc_00591452: InStr(3, var_58, var_0044A0EC, 0) = InStr(3, var_58, var_0044A0EC, 0) + 00000001h
  loc_00591455: If Err.Number <> 0 Then GoTo loc_00591889
  loc_0059146B: InStr(3, var_58, var_0044A0EC, 0) = InStr(3, var_58, var_0044A0EC, 0) + 00000001h
  loc_0059146E: If Err.Number <> 0 Then GoTo loc_00591889
  loc_00591476: If InStr(InStr(3, var_58, var_0044A0EC, 0), var_58, var_0044A0EC, 0) > 0 Then GoTo loc_00591491
  loc_00591481: Exit Sub
  loc_0059148C: GoTo loc_00591850
  loc_00591491: 'Referenced from: 00591476
  loc_00591493: InStr(InStr(3, var_58, var_0044A0EC, 0), var_58, var_0044A0EC, 0) = InStr(InStr(3, var_58, var_0044A0EC, 0), var_58, var_0044A0EC, 0) - 00000001h
  loc_00591496: If Err.Number <> 0 Then GoTo loc_00591889
  loc_005914AC: var_28 = Left$(var_58, InStr(InStr(3, var_58, var_0044A0EC, 0), var_58, var_0044A0EC, 0))
  loc_005914C0: InStr(InStr(3, var_58, var_0044A0EC, 0), var_58, var_0044A0EC, 0) = InStr(InStr(3, var_58, var_0044A0EC, 0), var_58, var_0044A0EC, 0) + 00000001h
  loc_005914C3: If Err.Number <> 0 Then GoTo loc_00591889
  loc_005914D4: GoTo loc_005915C7
  loc_005914D9: 'Referenced from: 00591416
  loc_00591503: var_5C = Mid$(var_58, 2, 1)
  loc_00591522: call undef 'Ignore this '__vbaFreeVar(var_00591872, var_00591872, %ecx = %S_edx_S, (var_0044A224 = var_5C), @Mid$(%StkVar1, %StkVar2, %StkVar3))
  loc_0059152B: If (var_0044A224 = var_5C) = 0 Then GoTo loc_00591546
  loc_00591536: Exit Sub
  loc_00591541: GoTo loc_00591850
  loc_00591546: 'Referenced from: 0059152B
  loc_00591579: esi = (var_0044A0EC = Mid$(var_58, 3, 1)) + 1
  loc_00591588: call undef 'Ignore this '__vbaFreeVar(var_00591872)
  loc_00591593: setnz cl
  loc_00591596: ecx = ecx + 00000003h
  loc_005915AC: var_28 = Left$(var_58, 2)
  loc_005915C7: 'Referenced from: 005914D4
  loc_005915CC: var_60 = Mid$(var_58, ecx+00000003h, var_70)
  loc_00591610: var_90 = Split(0, var_80, -1, 0)
  loc_00591639: var_24 = var_90
  loc_00591660: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90)
  loc_00591675: var_eax = call Proc_33_1_5912A0(var_24, var_20, var_3C)
  loc_0059167D: If call Proc_33_1_5912A0(var_24, var_20, var_3C) <> 0 Then GoTo loc_00591698
  loc_00591688: Exit Sub
  loc_00591693: GoTo loc_00591850
  loc_00591698: 'Referenced from: 0059167D
  loc_0059169E: var_48 = var_28
  loc_005916A7: var_CC = var_3C
  loc_005916B0: var_4C = var_20
  loc_005916B9: If var_20 > 0 Then GoTo loc_005917DF
  loc_005916C4: If var_24 = 0 Then GoTo loc_005916DF
  loc_005916CA: If var_24 <> 1 Then GoTo loc_005916DF
  loc_005916CC: var_20 = var_20 - eax+00000014h
  loc_005916D2: If var_20 < 0 Then GoTo loc_005916DA
  loc_005916D4: var_eax = Err.Raise
  loc_005916DA: 'Referenced from: 005916D2
  loc_005916DD: GoTo loc_005916E7
  loc_005916DF: 'Referenced from: 005916C4
  loc_005916DF: var_eax = Err.Raise
  loc_005916E7: 'Referenced from: 005916DD
  loc_005916FD: var_5C = var_48 & var_0044A0EC
  loc_00591711: var_48 = var_00591872 & edx+0000000Ch+var_208
  loc_00591726: var_eax = call Proc_33_0_5910C0(var_48, var_44, )
  loc_0059172E: If call Proc_33_0_5910C0(var_48, var_44, ) = 0 Then GoTo loc_0059173D
  loc_00591735: If var_44 <> 0 Then GoTo loc_005917F3
  loc_0059173B: GoTo loc_0059179F
  loc_0059173D: 'Referenced from: 0059172E
  loc_0059175E: var_ret_1 = var_48
  loc_00591765: var_eax = CreateDirectory(var_ret_1, var_34)
  loc_0059176A: var_B4 = CreateDirectory(var_ret_1, var_34)
  loc_0059177E: var_ret_2 = var_5C
  loc_0059178E: setz dl
  loc_0059179D: If edx <> 0 Then GoTo loc_005917B7
  loc_0059179F: 'Referenced from: 0059173B
  loc_005917A4: 00000001h = 00000001h + var_4C
  loc_005917A7: If Err.Number <> 0 Then GoTo loc_00591889
  loc_005917B2: GoTo loc_005916B3
  loc_005917B7: 
  loc_005917C0: Exit Sub
  loc_005917CB: GoTo loc_00591850
  loc_005917D0: 'Referenced from: 005913DC
  loc_005917D4: If var_44 <> 0 Then GoTo loc_005917F3
  loc_005917DF: 'Referenced from: 005916B9
  loc_005917E6: Exit Sub
  loc_005917F1: GoTo loc_00591850
  loc_005917F3: 'Referenced from: 005917D4
  loc_005917FC: Exit Sub
  loc_00591807: GoTo loc_00591850
  loc_00591812: var_eax = Resume
  loc_00591818: Exit Sub
  loc_00591823: GoTo loc_00591850
  loc_00591846: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90, var_00591872, 00000000h, var_00591872, var_00591872, var_00591872)
  loc_0059184F: Exit Sub
  loc_00591850: 'Referenced from: 0059144B
  loc_00591871: Exit Sub
End Sub
