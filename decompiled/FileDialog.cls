VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "FileDialog"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public Property Let DialogTytle(nm) '4CF6E0
  loc_004CF714: var_eax = arg_8.AddRef 'Ignore this
  loc_004CF723: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_004CF72A: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CF740: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CF754: GoTo loc_004CF760
  loc_004CF75F: Exit Sub
  loc_004CF760: 'Referenced from: 004CF754
End Sub

Public Property Get DialogTytle() '4CF780
  loc_004CF7B4: var_eax = arg_8.AddRef 'Ignore this
  loc_004CF7D5: var_24 = arg_8 = arg_8
  loc_004CF7E0: GoTo loc_004CF7EC
  loc_004CF7E5: call undef 'Ignore this '__vbaFreeVar(var_004CF7ED, ebx)
  loc_004CF7EB: Exit Sub
  loc_004CF7EC: 'Referenced from: 004CF7E0
End Sub

Public Property Let Filter(flt) '4CF830
  loc_004CF864: var_eax = arg_8.AddRef 'Ignore this
  loc_004CF873: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_004CF87A: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CF890: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CF8A4: GoTo loc_004CF8B0
  loc_004CF8AF: Exit Sub
  loc_004CF8B0: 'Referenced from: 004CF8A4
End Sub

Public Property Get Filter() '4CF8D0
  loc_004CF904: var_eax = arg_8.AddRef 'Ignore this
  loc_004CF925: var_24 = arg_8.SaveProp 'Ignore this
  loc_004CF930: GoTo loc_004CF93C
  loc_004CF935: call undef 'Ignore this '__vbaFreeVar(var_004CF93D, arg_8, ebx)
  loc_004CF93B: Exit Sub
  loc_004CF93C: 'Referenced from: 004CF930
End Sub

Public Property Let path(pt) '4CF980
  loc_004CF9B4: var_eax = arg_8.AddRef 'Ignore this
  loc_004CF9C3: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_004CF9CA: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CF9E0: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CF9F4: GoTo loc_004CFA00
  loc_004CF9FF: Exit Sub
  loc_004CFA00: 'Referenced from: 004CF9F4
End Sub

Public Property Get path() '4CFA20
  loc_004CFA54: var_eax = arg_8.AddRef 'Ignore this
  loc_004CFA75: var_24 = arg_8.GetPalette 'Ignore this
  loc_004CFA80: GoTo loc_004CFA8C
  loc_004CFA85: call undef 'Ignore this '__vbaFreeVar(var_004CFA8D, arg_8, ebx)
  loc_004CFA8B: Exit Sub
  loc_004CFA8C: 'Referenced from: 004CFA80
End Sub

Public Property Let InitDir(dr) '4CFAD0
  loc_004CFB04: var_eax = arg_8.AddRef 'Ignore this
  loc_004CFB13: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_004CFB1A: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CFB30: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CFB44: GoTo loc_004CFB50
  loc_004CFB4F: Exit Sub
  loc_004CFB50: 'Referenced from: 004CFB44
End Sub

Public Property Get InitDir() '4CFB70
  loc_004CFBA4: var_eax = arg_8.AddRef 'Ignore this
  loc_004CFBC5: var_24 = arg_8.Reset
  loc_004CFBD0: GoTo loc_004CFBDC
  loc_004CFBD5: call undef 'Ignore this '__vbaFreeVar(var_004CFBDD, arg_8, ebx)
  loc_004CFBDB: Exit Sub
  loc_004CFBDC: 'Referenced from: 004CFBD0
End Sub

Public Property Let DefaultPath(pt) '4CFC20
  loc_004CFC54: var_eax = arg_8.AddRef 'Ignore this
  loc_004CFC63: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_004CFC6A: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CFC80: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004CFC94: GoTo loc_004CFCA0
  loc_004CFC9F: Exit Sub
  loc_004CFCA0: 'Referenced from: 004CFC94
End Sub

Public Property Get DefaultPath() '4CFCC0
  loc_004CFCF4: var_eax = arg_8.AddRef 'Ignore this
  loc_004CFD15: var_24 = Set ebx = arg_8(arg_8) 'Ignore this
  loc_004CFD20: GoTo loc_004CFD2C
  loc_004CFD25: call undef 'Ignore this '__vbaFreeVar(var_004CFD2D)
  loc_004CFD2B: Exit Sub
  loc_004CFD2C: 'Referenced from: 004CFD20
End Sub

Public Function CreateFileName(FileDialog) '4CFD70
  Dim var_68 As Variant
  loc_004CFDAA: var_eax = arg_8.AddRef 'Ignore this
  loc_004CFDD5: On Error Resume Next
  loc_004CFDDE: var_6C = True
  loc_004CFE10: FileDialog."CancelError" = var_68
  loc_004CFE3E: FileDialog."DialogTitle" = var_68
  loc_004CFE49: var_B0 = arg_8.SaveProp 'Ignore this
  loc_004CFE63: If (var_B0 <> "mot") <> 0 Then GoTo loc_004CFEB5
  loc_004CFE95: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004CFE9B: If Err.Number <> 0 Then GoTo loc_004D03DF
  loc_004CFEA3: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004CFEAA: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004CFFF0
  loc_004CFEB0: GoTo loc_004CFFDB
  loc_004CFEB5: 'Referenced from: 004CFE63
  loc_004CFEC9: If (var_B0 <> "txt") <> 0 Then GoTo loc_004CFF1B
  loc_004CFEFB: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004CFF01: If Err.Number <> 0 Then GoTo loc_004D03DF
  loc_004CFF09: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004CFF10: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004CFFF0
  loc_004CFF16: GoTo loc_004CFFDB
  loc_004CFF1B: 'Referenced from: 004CFEC9
  loc_004CFF2F: If (var_B0 <> "mik") <> 0 Then GoTo loc_004CFF7A
  loc_004CFF61: 005AA0DCh = 005AA0DCh + 00000323h
  loc_004CFF67: If Err.Number <> 0 Then GoTo loc_004D03DF
  loc_004CFF6F: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004CFF76: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004CFFF0
  loc_004CFF78: GoTo loc_004CFFDB
  loc_004CFF7A: 'Referenced from: 004CFF2F
  loc_004CFF8E: If (var_B0 <> "dsd") <> 0 Then GoTo loc_004D0036
  loc_004CFFC4: 005AA0DCh = 005AA0DCh + 00000324h
  loc_004CFFCA: If Err.Number <> 0 Then GoTo loc_004D03DF
  loc_004CFFD2: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004CFFD9: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004CFFF0
  loc_004CFFDB: 'Referenced from: 004CFEB0
  loc_004CFFEA: Global.LoadResString var_005AA0DC, var_34 = CheckObj(, var_0044615C, 72)
  loc_004CFFF0: 'Referenced from: 004CFEAA
  loc_004D0006: var_6C = var_34
  loc_004D002F: FileDialog."Filter" = var_68
  loc_004D0031: GoTo loc_004D00E5
  loc_004D0036: 
  loc_004D004A: If (var_B0 <> "mi2") <> 0 Then GoTo loc_004D00E5
  loc_004D007B: 005AA0DCh = 005AA0DCh + 00000325h
  loc_004D0081: If Err.Number <> 0 Then GoTo loc_004D03DF
  loc_004D0089: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D00B7: var_6C = var_34
  loc_004D00E0: FileDialog."Filter" = var_68
  loc_004D00E5: 'Referenced from: 004D0031
  loc_004D00ED: var_24 = "Cancel"
  loc_004D00F6: var_DC = Global.LoadResData %StkVar1, %StkVar2, %StkVar3
  loc_004D0101: var_28 = eax
  loc_004D0118: If (var_28 <> vbNullString) <> 0 Then GoTo loc_004D011F
  loc_004D011D: GoTo loc_004D0122
  loc_004D011F: 'Referenced from: 004D0118
  loc_004D0122: 'Referenced from: 004D011D
  loc_004D0122: var_6C = var_28
  loc_004D014B: FileDialog."FileName" = var_68
  loc_004D0150: var_6C = Global.LoadPictureOld %StkVar1
  loc_004D0179: FileDialog."InitDir" = var_68
  loc_004D01A6: FileDialog."FilterIndex" = var_68
  loc_004D01D6: FileDialog."Flags" = var_68
  loc_004D01E2: FileDialog = Me.ShowOpen
  loc_004D01E8: var_6C = vbNullString
  loc_004D020A: var_44 = FileDialog."FileName"
  loc_004D0220: call undef 'Ignore this '__vbaFreeVar
  loc_004D0229: If (var_44 = vbNullString) = 0 Then GoTo loc_004D023E
  loc_004D0233: var_24 = vbNullString
  loc_004D0239: GoTo loc_004D035D
  loc_004D023E: 'Referenced from: 004D0229
  loc_004D025D: var_20 = FileDialog."FileName"
  loc_004D0266: call undef 'Ignore this '__vbaFreeVar
  loc_004D027B: var_DC = var_20
  loc_004D0283: var_24 = var_20
  loc_004D0285: GoTo loc_004D035D
  loc_004D029B: If (var_24 = "Cancel") = 0 Then GoTo loc_004D035D
  loc_004D02CC: 005AA0DCh = 005AA0DCh + 00000327h
  loc_004D02D2: If Err.Number <> 0 Then GoTo loc_004D03DF
  loc_004D02DA: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D0324: var_6C = var_34
  loc_004D0354: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004D035D: 'Referenced from: 004D0239
  loc_004D035D: Exit Sub
  loc_004D0368: GoTo loc_004D039A
  loc_004D036E: If var_C = 0 Then GoTo loc_004D0379
  loc_004D0379: 'Referenced from: 004D036E
  loc_004D0390: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004D03B8)
  loc_004D0399: Exit Sub
  loc_004D039A: 'Referenced from: 004D0368
  loc_004D03B7: Exit Sub
  loc_004D03BE: var_eax = Global.Release 'Ignore this
End Function

Public Function SelFileName(FileDialog) '4D03F0
  Dim var_68 As Variant
  loc_004D042A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D045B: On Error Resume Next
  loc_004D0464: var_6C = True
  loc_004D0496: FileDialog."CancelError" = var_68
  loc_004D04C4: FileDialog."DialogTitle" = var_68
  loc_004D04CF: var_B0 = arg_8.SaveProp 'Ignore this
  loc_004D04E9: If (var_B0 <> "mot") <> 0 Then GoTo loc_004D053B
  loc_004D051B: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D0521: If Err.Number <> 0 Then GoTo loc_004D0A3B
  loc_004D0529: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D0530: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D0610
  loc_004D0536: GoTo loc_004D05FB
  loc_004D053B: 'Referenced from: 004D04E9
  loc_004D054F: If (var_B0 <> "txt") <> 0 Then GoTo loc_004D059A
  loc_004D0581: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D0587: If Err.Number <> 0 Then GoTo loc_004D0A3B
  loc_004D058F: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D0596: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D0610
  loc_004D0598: GoTo loc_004D05FB
  loc_004D059A: 'Referenced from: 004D054F
  loc_004D05AE: If (var_B0 <> "mik") <> 0 Then GoTo loc_004D0656
  loc_004D05E4: 005AA0DCh = 005AA0DCh + 00000323h
  loc_004D05EA: If Err.Number <> 0 Then GoTo loc_004D0A3B
  loc_004D05F2: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D05F9: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D0610
  loc_004D05FB: 'Referenced from: 004D0536
  loc_004D060A: Global.LoadResString var_005AA0DC, var_34 = CheckObj(, var_0044615C, 72)
  loc_004D0610: 'Referenced from: 004D0530
  loc_004D0626: var_6C = var_34
  loc_004D064F: FileDialog."Filter" = var_68
  loc_004D0651: GoTo loc_004D070B
  loc_004D0656: 
  loc_004D066A: If (var_B0 <> "log") <> 0 Then GoTo loc_004D070B
  loc_004D06A1: 005AA0DCh = 005AA0DCh + 00000333h
  loc_004D06A7: If Err.Number <> 0 Then GoTo loc_004D0A3B
  loc_004D06AF: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D06DD: var_6C = var_34
  loc_004D0706: FileDialog."Filter" = var_68
  loc_004D070B: 'Referenced from: 004D0651
  loc_004D070E: var_D8 = Global.LoadResData %StkVar1, %StkVar2, %StkVar3
  loc_004D0719: var_24 = eax
  loc_004D0730: If (var_24 <> vbNullString) <> 0 Then GoTo loc_004D0737
  loc_004D0735: GoTo loc_004D073A
  loc_004D0737: 'Referenced from: 004D0730
  loc_004D073A: 'Referenced from: 004D0735
  loc_004D073A: var_6C = var_24
  loc_004D0763: FileDialog."FileName" = var_68
  loc_004D076D: var_30 = "Cancel"
  loc_004D0776: var_6C = Global.LoadPictureOld %StkVar1
  loc_004D079F: FileDialog."InitDir" = var_68
  loc_004D07CC: FileDialog."FilterIndex" = var_68
  loc_004D07FC: FileDialog."Flags" = var_68
  loc_004D0808: FileDialog = Me.ShowOpen
  loc_004D080E: var_6C = vbNullString
  loc_004D0830: var_44 = FileDialog."FileName"
  loc_004D0843: var_A8 = (var_44 = vbNullString)
  loc_004D084D: call undef 'Ignore this '__vbaFreeVar
  loc_004D0856: If (var_44 <> vbNullString) <> 0 Then GoTo loc_004D09B9
  loc_004D087B: var_20 = FileDialog."FileName"
  loc_004D0884: call undef 'Ignore this '__vbaFreeVar
  loc_004D0899: var_D8 = var_20
  loc_004D08A1: var_30 = var_20
  loc_004D08A3: GoTo loc_004D09B9
  loc_004D08C7: var_44 = FileDialog."CancelError"
  loc_004D08DE: var_A8 = (var_44 = True)
  loc_004D08E8: call undef 'Ignore this '__vbaFreeVar
  loc_004D08F1: If (var_44 <> True) <> 0 Then GoTo loc_004D09B9
  loc_004D0928: 005AA0DCh = 005AA0DCh + 00000328h
  loc_004D092E: If Err.Number <> 0 Then GoTo loc_004D0A3B
  loc_004D0936: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D0980: var_6C = var_34
  loc_004D09B0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004D09B9: 'Referenced from: 004D0856
  loc_004D09B9: Exit Sub
  loc_004D09C4: GoTo loc_004D09F6
  loc_004D09CA: If var_C = 0 Then GoTo loc_004D09D5
  loc_004D09D5: 'Referenced from: 004D09CA
  loc_004D09EC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004D0A14)
  loc_004D09F5: Exit Sub
  loc_004D09F6: 'Referenced from: 004D09C4
  loc_004D0A13: Exit Sub
  loc_004D0A1A: var_eax = Global.Release 'Ignore this
End Function

Public Function Load(FileDialog, aobj) '4D0A50
  Dim var_68 As Variant
  loc_004D0A8A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D0AC1: On Error Resume Next
  loc_004D0ACA: var_6C = True
  loc_004D0AFC: FileDialog."CancelError" = var_68
  loc_004D0B2A: FileDialog."DialogTitle" = var_68
  loc_004D0B35: var_B0 = arg_8.SaveProp 'Ignore this
  loc_004D0B4F: If (var_B0 <> "mot") <> 0 Then GoTo loc_004D0BA1
  loc_004D0B81: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D0B87: If Err.Number <> 0 Then GoTo loc_004D10B2
  loc_004D0B8F: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D0B96: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D0C76
  loc_004D0B9C: GoTo loc_004D0C61
  loc_004D0BA1: 'Referenced from: 004D0B4F
  loc_004D0BB5: If (var_B0 <> "txt") <> 0 Then GoTo loc_004D0C00
  loc_004D0BE7: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D0BED: If Err.Number <> 0 Then GoTo loc_004D10B2
  loc_004D0BF5: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D0BFC: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D0C76
  loc_004D0BFE: GoTo loc_004D0C61
  loc_004D0C00: 'Referenced from: 004D0BB5
  loc_004D0C14: If (var_B0 <> "mik") <> 0 Then GoTo loc_004D0CB7
  loc_004D0C4A: 005AA0DCh = 005AA0DCh + 00000323h
  loc_004D0C50: If Err.Number <> 0 Then GoTo loc_004D10B2
  loc_004D0C58: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D0C5F: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D0C76
  loc_004D0C61: 'Referenced from: 004D0B9C
  loc_004D0C70: Global.LoadResString var_005AA0DC, var_34 = CheckObj(, var_0044615C, 72)
  loc_004D0C76: 'Referenced from: 004D0B96
  loc_004D0C8C: var_6C = var_34
  loc_004D0CB5: FileDialog."Filter" = var_68
  loc_004D0CB7: 
  loc_004D0CBD: var_24 = Global.LoadResData
  loc_004D0CD4: If (var_24 <> vbNullString) <> 0 Then GoTo loc_004D0CDB
  loc_004D0CD9: GoTo loc_004D0CDE
  loc_004D0CDB: 'Referenced from: 004D0CD4
  loc_004D0CDE: 'Referenced from: 004D0CD9
  loc_004D0CDE: var_6C = var_24
  loc_004D0D07: FileDialog."FileName" = var_68
  loc_004D0D11: var_30 = "Cancel"
  loc_004D0D1A: var_6C = Global.LoadPictureOld %StkVar1
  loc_004D0D43: FileDialog."InitDir" = var_68
  loc_004D0D70: FileDialog."FilterIndex" = var_68
  loc_004D0DA0: FileDialog."Flags" = var_68
  loc_004D0DAC: FileDialog = Me.ShowOpen
  loc_004D0DB2: var_6C = vbNullString
  loc_004D0DD4: var_44 = FileDialog."FileName"
  loc_004D0DE7: var_A8 = (var_44 = vbNullString)
  loc_004D0DF1: call undef 'Ignore this '__vbaFreeVar
  loc_004D0DFA: If (var_44 <> vbNullString) <> 0 Then GoTo loc_004D1030
  loc_004D0E28: call undef 'Ignore this '__vbaFreeVar
  loc_004D0E37: ecx = FileDialog."FileName"
  loc_004D0E42: var_A8 = aobj
  loc_004D0E8C: var_eax = Unknown_VTable_Call[edi+000002B0h]
  loc_004D0EBD: var_eax = %ds
  loc_004D0ED0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004D0ED3: var_A8 = Unknown_VTable_Call[ecx+00000050h]
  loc_004D0F05: var_30 = var_34
  loc_004D0F15: var_eax = %ds
  loc_004D0F1A: GoTo loc_004D1030
  loc_004D0F3E: var_44 = FileDialog."CancelError"
  loc_004D0F55: var_A8 = (var_44 = True)
  loc_004D0F5F: call undef 'Ignore this '__vbaFreeVar(@stk@FF4C, var_68)
  loc_004D0F68: If (var_44 <> True) <> 0 Then GoTo loc_004D1030
  loc_004D0F9F: 005AA0DCh = 005AA0DCh + 0000032Ah
  loc_004D0FA5: If Err.Number <> 0 Then GoTo loc_004D10B2
  loc_004D0FAD: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D0FF7: var_6C = var_34
  loc_004D1027: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004D1030: 'Referenced from: 004D0DFA
  loc_004D1030: Exit Sub
  loc_004D103B: GoTo loc_004D106D
  loc_004D1041: If var_C = 0 Then GoTo loc_004D104C
  loc_004D104C: 'Referenced from: 004D1041
  loc_004D1063: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004D108B)
  loc_004D106C: Exit Sub
  loc_004D106D: 'Referenced from: 004D103B
  loc_004D108A: Exit Sub
  loc_004D1091: var_eax = Global.Release 'Ignore this
End Function

Public Function FileRead(nm) '4D10C0
  Dim var_3C As Global
  loc_004D10FA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D1131: var_2C = vbNullString
  loc_004D1135: On Error Resume Next
  loc_004D114F: If FileLen(nm) <> 0 Then GoTo loc_004D1160
  loc_004D1159: var_30 = vbNullString
  loc_004D115B: GoTo loc_004D1313
  loc_004D1160: 'Referenced from: 004D114F
  loc_004D1164: If Err.Number <> 0 Then GoTo loc_004D139A
  loc_004D117A: ReDim var_24(esi To var_30 - 00000001h)
  loc_004D118C: Open nm For Binary As #1 Len = -1
  loc_004D119D: Get #1, var_24
  loc_004D11A6: var_84 = var_24
  loc_004D11D9: var_2C = StrConv(var_24, 64, 0)
  loc_004D11E2: call undef 'Ignore this '__vbaFreeVar
  loc_004D11E8: GoTo loc_004D1303
  loc_004D1219: 005AA0DCh = 005AA0DCh + 0000032Bh
  loc_004D121F: If Err.Number <> 0 Then GoTo loc_004D139A
  loc_004D1227: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D128D: var_44 = nm & var_0044411C & var_38
  loc_004D12CA: call undef 'Ignore this '__vbaFreeVarList(00000004, var_4C, var_5C, var_6C, var_7C)
  loc_004D12DE: Set var_3C = Err 'Ignore this
  loc_004D12E7: var_eax = Global.LoadResString
  loc_004D1301: var_2C = vbNullString
  loc_004D1303: 'Referenced from: 004D11E8
  loc_004D1309: var_30 = var_2C
  loc_004D130D: Close #1
  loc_004D1313: 'Referenced from: 004D115B
  loc_004D1313: Exit Sub
  loc_004D131E: GoTo loc_004D135D
  loc_004D1324: If var_C = 0 Then GoTo loc_004D132F
  loc_004D132F: 'Referenced from: 004D1324
  loc_004D1353: call undef 'Ignore this '__vbaFreeVarList(00000004, var_4C, var_5C, var_6C, var_7C, var_004D1373)
  loc_004D135C: Exit Sub
  loc_004D135D: 'Referenced from: 004D131E
  loc_004D1372: Exit Sub
  loc_004D1379: var_eax = Global.Release 'Ignore this
End Function

Public Function Save(FileDialog, txt) '4D13A0
  Dim var_68 As Variant
  loc_004D13DA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D1406: On Error Resume Next
  loc_004D140F: var_6C = True
  loc_004D1441: FileDialog."CancelError" = var_68
  loc_004D146F: FileDialog."DialogTitle" = var_68
  loc_004D147A: var_B0 = arg_8.SaveProp 'Ignore this
  loc_004D1494: If (var_B0 <> "mot") <> 0 Then GoTo loc_004D14E6
  loc_004D14C6: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D14CC: If Err.Number <> 0 Then GoTo loc_004D192A
  loc_004D14D4: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D14DB: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D15BB
  loc_004D14E1: GoTo loc_004D15A6
  loc_004D14E6: 'Referenced from: 004D1494
  loc_004D14FA: If (var_B0 <> "txt") <> 0 Then GoTo loc_004D1545
  loc_004D152C: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D1532: If Err.Number <> 0 Then GoTo loc_004D192A
  loc_004D153A: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D1541: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D15BB
  loc_004D1543: GoTo loc_004D15A6
  loc_004D1545: 'Referenced from: 004D14FA
  loc_004D1559: If (var_B0 <> "mik") <> 0 Then GoTo loc_004D15FC
  loc_004D158F: 005AA0DCh = 005AA0DCh + 00000323h
  loc_004D1595: If Err.Number <> 0 Then GoTo loc_004D192A
  loc_004D159D: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D15A4: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D15BB
  loc_004D15A6: 'Referenced from: 004D14E1
  loc_004D15B5: Global.LoadResString var_005AA0DC, var_34 = CheckObj(, var_0044615C, 72)
  loc_004D15BB: 'Referenced from: 004D14DB
  loc_004D15D1: var_6C = var_34
  loc_004D15FA: FileDialog."Filter" = var_68
  loc_004D15FC: 
  loc_004D1602: var_2C = Global.LoadResData
  loc_004D1619: If (var_2C <> vbNullString) <> 0 Then GoTo loc_004D1620
  loc_004D161E: GoTo loc_004D1623
  loc_004D1620: 'Referenced from: 004D1619
  loc_004D1623: 'Referenced from: 004D161E
  loc_004D1623: var_6C = var_2C
  loc_004D164C: FileDialog."FileName" = var_68
  loc_004D1651: var_6C = Global.LoadPictureOld %StkVar1
  loc_004D167A: FileDialog."InitDir" = var_68
  loc_004D16A7: FileDialog."FilterIndex" = var_68
  loc_004D16D7: FileDialog."Flags" = var_68
  loc_004D16E3: FileDialog = Me.ShowSave
  loc_004D16E9: var_6C = vbNullString
  loc_004D1705: var_44 = FileDialog."FileName"
  loc_004D171C: var_A8 = (var_44 = vbNullString)
  loc_004D1726: call undef 'Ignore this '__vbaFreeVar
  loc_004D172F: If (var_44 <> vbNullString) <> 0 Then GoTo loc_004D18B5
  loc_004D1761: call undef 'Ignore this '__vbaFreeVar
  loc_004D176D: ecx = FileDialog."FileName"
  loc_004D177E: var_eax = Unknown_VTable_Call[edx+00000058h]
  loc_004D1781: var_A8 = Unknown_VTable_Call[edx+00000058h]
  loc_004D17A1: GoTo loc_004D18B5
  loc_004D17C6: var_44 = FileDialog."CancelError"
  loc_004D17DD: var_A8 = (var_44 = True)
  loc_004D17E7: call undef 'Ignore this '__vbaFreeVar
  loc_004D17F0: If (var_44 <> True) <> 0 Then GoTo loc_004D18B2
  loc_004D1826: 005AA0DCh = 005AA0DCh + 0000032Ch
  loc_004D182C: If Err.Number <> 0 Then GoTo loc_004D192A
  loc_004D1834: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D1857: ecx = var_34
  loc_004D1879: var_6C = txt
  loc_004D18A9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004D18B2: 'Referenced from: 004D17F0
  loc_004D18B5: 'Referenced from: 004D172F
  loc_004D18B5: Exit Sub
  loc_004D18C0: GoTo loc_004D18E3
  loc_004D18D9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004D1901)
  loc_004D18E2: Exit Sub
  loc_004D18E3: 'Referenced from: 004D18C0
  loc_004D1900: Exit Sub
  loc_004D1907: var_eax = Global.Release 'Ignore this
End Function

Public Sub FileWrite(nm, txt) '4D1930
  Dim var_30 As Global
  loc_004D196A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D1987: On Error Resume Next
  loc_004D1999: Open nm For Output As #1 Len = -1
  loc_004D19AC: Print 1, txt
  loc_004D19B7: Close #1
  loc_004D19BD: GoTo loc_004D1A9A
  loc_004D19EE: 005AA0DCh = 005AA0DCh + 0000032Dh
  loc_004D19F4: If Err.Number <> 0 Then GoTo loc_004D1B01
  loc_004D19FC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004D1A1F: ecx = var_2C
  loc_004D1A41: var_68 = txt
  loc_004D1A71: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, 0)
  loc_004D1A85: Set var_30 = Err 'Ignore this
  loc_004D1A8E: var_eax = Global.LoadResString
  loc_004D1A9A: 'Referenced from: 004D19BD
  loc_004D1A9A: Exit Sub
  loc_004D1AA5: GoTo loc_004D1AD1
  loc_004D1AC7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004D1AE2)
  loc_004D1AD0: Exit Sub
  loc_004D1AD1: 'Referenced from: 004D1AA5
  loc_004D1AE1: Exit Sub
  loc_004D1AE8: var_eax = Global.Release 'Ignore this
End Sub

Public Sub EditFile(aobj, dsp) '4D1B10
  loc_004D1B4A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D1B64: On Error Resume Next
  loc_004D1B70: If dsp <> 1 Then GoTo loc_004D1BF8
  loc_004D1BBF: var_eax = arg_8.Show var_5C
  loc_004D1BEA: aobj = Me.AnimStart
  loc_004D1BF3: GoTo loc_004D1CCC
  loc_004D1BF8: 'Referenced from: 004D1B70
  loc_004D1C04: aobj = Me.AnimStop
  loc_004D1C0D: GoTo loc_004D1CCC
  loc_004D1C3C: 005AA0DCh = 005AA0DCh + 0000032Eh
  loc_004D1C41: If Err.Number <> 0 Then GoTo loc_004D1D23
  loc_004D1C49: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004D1C93: var_60 = var_28
  loc_004D1CC3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_38, var_48, var_58)
  loc_004D1CCC: 'Referenced from: 004D1BF3
  loc_004D1CCC: Exit Sub
  loc_004D1CD7: GoTo loc_004D1CFA
  loc_004D1CF0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_38, var_48, var_58, var_004D1D04)
  loc_004D1CF9: Exit Sub
  loc_004D1CFA: 'Referenced from: 004D1CD7
  loc_004D1D03: Exit Sub
  loc_004D1D0A: var_eax = Global.Release 'Ignore this
End Sub

Public Sub Append(FileDialog, txt, num, aobj) '4D1D30
  Dim var_6C As Variant
  loc_004D1D6A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D1D9C: On Error Resume Next
  loc_004D1DA5: var_70 = True
  loc_004D1DD7: FileDialog."CancelError" = var_6C
  loc_004D1E05: FileDialog."DialogTitle" = var_6C
  loc_004D1E10: var_B4 = arg_8.SaveProp 'Ignore this
  loc_004D1E2A: If (var_B4 <> "mot") <> 0 Then GoTo loc_004D1E7C
  loc_004D1E5C: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D1E62: If Err.Number <> 0 Then GoTo loc_004D244E
  loc_004D1E6A: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D1E71: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D1F51
  loc_004D1E77: GoTo loc_004D1F3C
  loc_004D1E7C: 'Referenced from: 004D1E2A
  loc_004D1E90: If (var_B4 <> "txt") <> 0 Then GoTo loc_004D1EDB
  loc_004D1EC2: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D1EC8: If Err.Number <> 0 Then GoTo loc_004D244E
  loc_004D1ED0: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D1ED7: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D1F51
  loc_004D1ED9: GoTo loc_004D1F3C
  loc_004D1EDB: 'Referenced from: 004D1E90
  loc_004D1EEF: If (var_B4 <> "mik") <> 0 Then GoTo loc_004D1F92
  loc_004D1F25: 005AA0DCh = 005AA0DCh + 00000323h
  loc_004D1F2B: If Err.Number <> 0 Then GoTo loc_004D244E
  loc_004D1F33: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D1F3A: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D1F51
  loc_004D1F3C: 'Referenced from: 004D1E77
  loc_004D1F4B: Global.LoadResString var_005AA0DC, var_38 = CheckObj(, var_0044615C, 72)
  loc_004D1F51: 'Referenced from: 004D1E71
  loc_004D1F67: var_70 = var_38
  loc_004D1F90: FileDialog."Filter" = var_6C
  loc_004D1F92: 
  loc_004D1F98: var_2C = Global.LoadResData
  loc_004D1FAF: If (var_2C <> vbNullString) <> 0 Then GoTo loc_004D1FB6
  loc_004D1FB4: GoTo loc_004D1FB9
  loc_004D1FB6: 'Referenced from: 004D1FAF
  loc_004D1FB9: 'Referenced from: 004D1FB4
  loc_004D1FB9: var_70 = var_2C
  loc_004D1FE2: FileDialog."FileName" = var_6C
  loc_004D1FE7: var_70 = Global.LoadPictureOld %StkVar1
  loc_004D2010: FileDialog."InitDir" = var_6C
  loc_004D203D: FileDialog."FilterIndex" = var_6C
  loc_004D206D: FileDialog."Flags" = var_6C
  loc_004D2079: FileDialog = Me.ShowSave
  loc_004D207F: var_70 = vbNullString
  loc_004D20A1: var_48 = FileDialog."FileName"
  loc_004D20B4: var_AC = (var_48 = vbNullString)
  loc_004D20BE: call undef 'Ignore this '__vbaFreeVar
  loc_004D20C7: If (var_48 <> vbNullString) <> 0 Then GoTo loc_004D23D9
  loc_004D20F5: call undef 'Ignore this '__vbaFreeVar
  loc_004D2104: ecx = FileDialog."FileName"
  loc_004D210F: var_AC = aobj
  loc_004D215C: var_eax = Unknown_VTable_Call[edi+000002B0h]
  loc_004D2187: aobj = Me.AnimStart
  loc_004D219A: call undef 'Ignore this(var_34, txt)
  loc_004D21A5: If var_34 = 0 Then GoTo loc_004D21CF
  loc_004D21AB: If var_34 <> 1 Then GoTo loc_004D21CF
  loc_004D21B2: var_AC = %x1 = Global.App
  loc_004D21BB: If %x1 = Global.App < 0 Then GoTo loc_004D21C6
  loc_004D21BD: var_eax = Err.Raise
  loc_004D21C6: 'Referenced from: 004D21BB
  loc_004D21CD: GoTo loc_004D21D8
  loc_004D21CF: 'Referenced from: 004D21A5
  loc_004D21CF: var_eax = Err.Raise
  loc_004D21D8: 'Referenced from: 004D21CD
  loc_004D21E0: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_004D21E8: var_24 = Global.EXEName
  loc_004D2202: call undef 'Ignore this(var_34, ecx+0000000Ch)
  loc_004D220D: var_E0 = num
  loc_004D2215: If num <= 0 Then GoTo loc_004D22AD
  loc_004D2222: If 00000001h > num Then GoTo loc_004D22AD
  loc_004D2232: call undef 'Ignore this(var_34, txt)
  loc_004D223D: If var_34 = 0 Then GoTo loc_004D226D
  loc_004D2243: If var_34 <> 1 Then GoTo loc_004D226D
  loc_004D2247: 00000001h = 00000001h - ecx+00000014h
  loc_004D2253: If 00000001h < 0 Then GoTo loc_004D225E
  loc_004D2255: var_eax = Err.Raise
  loc_004D225E: 'Referenced from: 004D2253
  loc_004D226B: GoTo loc_004D2276
  loc_004D226D: 'Referenced from: 004D223D
  loc_004D226D: var_eax = Err.Raise
  loc_004D2276: 'Referenced from: 004D226B
  loc_004D227B: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_004D2283: var_24 = Global.OleRequestPendingMsgTitle
  loc_004D228D: call undef 'Ignore this(var_34, ecx+0000000Ch)
  loc_004D229E: 00000001h = 00000001h + 00000001h
  loc_004D22A0: If Err.Number <> 0 Then GoTo loc_004D244E
  loc_004D22A8: GoTo loc_004D2220
  loc_004D22AD: 'Referenced from: 004D2215
  loc_004D22BA: aobj = Me.AnimStop
  loc_004D22C3: GoTo loc_004D23D9
  loc_004D22E7: var_48 = FileDialog."CancelError"
  loc_004D22FE: var_AC = (var_48 = True)
  loc_004D2308: call undef 'Ignore this '__vbaFreeVar
  loc_004D2311: If (var_48 <> True) <> 0 Then GoTo loc_004D23D9
  loc_004D2348: 005AA0DCh = 005AA0DCh + 0000032Fh
  loc_004D234E: If Err.Number <> 0 Then GoTo loc_004D244E
  loc_004D2356: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D23A0: var_70 = var_38
  loc_004D23D0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004D23D9: 'Referenced from: 004D20C7
  loc_004D23D9: Exit Sub
  loc_004D23E4: GoTo loc_004D2411
  loc_004D23EA: call undef 'Ignore this(var_34, var_004D242F)
  loc_004D2407: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004D2410: Exit Sub
  loc_004D2411: 'Referenced from: 004D23E4
  loc_004D242E: Exit Sub
  loc_004D2435: var_eax = Global.Release 'Ignore this
End Sub

Public Sub Append2(FileDialog, txt, num, aobj) '4D2460
  Dim var_6C As Variant
  loc_004D249A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D24C6: On Error Resume Next
  loc_004D24CF: var_70 = True
  loc_004D2501: FileDialog."CancelError" = var_6C
  loc_004D252F: FileDialog."DialogTitle" = var_6C
  loc_004D253A: var_B4 = arg_8.SaveProp 'Ignore this
  loc_004D2554: If (var_B4 <> "mot") <> 0 Then GoTo loc_004D25A6
  loc_004D2586: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D258C: If Err.Number <> 0 Then GoTo loc_004D2AD3
  loc_004D2594: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D259B: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D267B
  loc_004D25A1: GoTo loc_004D2666
  loc_004D25A6: 'Referenced from: 004D2554
  loc_004D25BA: If (var_B4 <> "txt") <> 0 Then GoTo loc_004D2605
  loc_004D25EC: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D25F2: If Err.Number <> 0 Then GoTo loc_004D2AD3
  loc_004D25FA: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D2601: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D267B
  loc_004D2603: GoTo loc_004D2666
  loc_004D2605: 'Referenced from: 004D25BA
  loc_004D2619: If (var_B4 <> "mik") <> 0 Then GoTo loc_004D26BC
  loc_004D264F: 005AA0DCh = 005AA0DCh + 00000323h
  loc_004D2655: If Err.Number <> 0 Then GoTo loc_004D2AD3
  loc_004D265D: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D2664: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D267B
  loc_004D2666: 'Referenced from: 004D25A1
  loc_004D2675: Global.LoadResString var_005AA0DC, var_38 = CheckObj(, var_0044615C, 72)
  loc_004D267B: 'Referenced from: 004D259B
  loc_004D2691: var_70 = var_38
  loc_004D26BA: FileDialog."Filter" = var_6C
  loc_004D26BC: 
  loc_004D26C2: var_2C = Global.LoadResData
  loc_004D26D9: If (var_2C <> vbNullString) <> 0 Then GoTo loc_004D26E0
  loc_004D26DE: GoTo loc_004D26E3
  loc_004D26E0: 'Referenced from: 004D26D9
  loc_004D26E3: 'Referenced from: 004D26DE
  loc_004D26E3: var_70 = var_2C
  loc_004D270C: FileDialog."FileName" = var_6C
  loc_004D2711: var_70 = Global.LoadPictureOld %StkVar1
  loc_004D273A: FileDialog."InitDir" = var_6C
  loc_004D2767: FileDialog."FilterIndex" = var_6C
  loc_004D2797: FileDialog."Flags" = var_6C
  loc_004D27A3: FileDialog = Me.ShowSave
  loc_004D27A9: var_70 = vbNullString
  loc_004D27C5: var_48 = FileDialog."FileName"
  loc_004D27DC: var_AC = (var_48 = vbNullString)
  loc_004D27E6: call undef 'Ignore this '__vbaFreeVar
  loc_004D27EF: If (var_48 <> vbNullString) <> 0 Then GoTo loc_004D2A5E
  loc_004D2821: call undef 'Ignore this '__vbaFreeVar
  loc_004D282D: ecx = FileDialog."FileName"
  loc_004D283D: call undef 'Ignore this(var_34, txt)
  loc_004D2848: If var_34 = 0 Then GoTo loc_004D2872
  loc_004D284E: If var_34 <> 1 Then GoTo loc_004D2872
  loc_004D2855: var_AC = %x1 = Global.App
  loc_004D285E: If %x1 = Global.App < 0 Then GoTo loc_004D2869
  loc_004D2860: var_eax = Err.Raise
  loc_004D2869: 'Referenced from: 004D285E
  loc_004D2870: GoTo loc_004D287B
  loc_004D2872: 'Referenced from: 004D2848
  loc_004D2872: var_eax = Err.Raise
  loc_004D287B: 'Referenced from: 004D2870
  loc_004D2880: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_004D2888: var_24 = Global.EXEName
  loc_004D28A2: call undef 'Ignore this(var_34, ecx+0000000Ch)
  loc_004D28AD: var_E0 = num
  loc_004D28B5: If num <= 0 Then GoTo loc_004D2A5E
  loc_004D28C2: If 00000001h > num Then GoTo loc_004D2A5E
  loc_004D28D2: call undef 'Ignore this(var_34, txt)
  loc_004D28DD: If var_34 = 0 Then GoTo loc_004D290D
  loc_004D28E3: If var_34 <> 1 Then GoTo loc_004D290D
  loc_004D28E7: 00000001h = 00000001h - ecx+00000014h
  loc_004D28F3: If 00000001h < 0 Then GoTo loc_004D28FE
  loc_004D28F5: var_eax = Err.Raise
  loc_004D28FE: 'Referenced from: 004D28F3
  loc_004D290B: GoTo loc_004D2916
  loc_004D290D: 'Referenced from: 004D28DD
  loc_004D290D: var_eax = Err.Raise
  loc_004D2916: 'Referenced from: 004D290B
  loc_004D291B: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_004D2923: var_24 = Global.OleRequestPendingMsgTitle
  loc_004D292D: call undef 'Ignore this(var_34, ecx+0000000Ch)
  loc_004D293E: 00000001h = 00000001h + 00000001h
  loc_004D2940: If Err.Number <> 0 Then GoTo loc_004D2AD3
  loc_004D2948: GoTo loc_004D28C0
  loc_004D296C: var_48 = FileDialog."CancelError"
  loc_004D2983: var_AC = (var_48 = True)
  loc_004D298D: call undef 'Ignore this '__vbaFreeVar
  loc_004D2996: If (var_48 <> True) <> 0 Then GoTo loc_004D2A5E
  loc_004D29CD: 005AA0DCh = 005AA0DCh + 0000032Fh
  loc_004D29D3: If Err.Number <> 0 Then GoTo loc_004D2AD3
  loc_004D29DB: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004D2A25: var_70 = var_38
  loc_004D2A55: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004D2A5E: 'Referenced from: 004D27EF
  loc_004D2A5E: Exit Sub
  loc_004D2A69: GoTo loc_004D2A96
  loc_004D2A6F: call undef 'Ignore this(var_34, var_004D2AB4)
  loc_004D2A8C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004D2A95: Exit Sub
  loc_004D2A96: 'Referenced from: 004D2A69
  loc_004D2AB3: Exit Sub
  loc_004D2ABA: var_eax = Global.Release 'Ignore this
End Sub

Public Function LoadBinary(FileDialog, aobj, data) '4D2CB0
  Dim var_70 As Variant
  Dim var_005AB7D0 As Global
  loc_004D2CEA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D2D22: On Error Resume Next
  loc_004D2D2B: var_74 = True
  loc_004D2D5D: FileDialog."CancelError" = var_70
  loc_004D2D8B: FileDialog."DialogTitle" = var_70
  loc_004D2D96: var_BC = arg_8.SaveProp 'Ignore this
  loc_004D2DB0: If (var_BC <> "mot") <> 0 Then GoTo loc_004D2E02
  loc_004D2DE2: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D2DE8: If Err.Number <> 0 Then GoTo loc_004D34D7
  loc_004D2DF0: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D2DF7: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D2ED7
  loc_004D2DFD: GoTo loc_004D2EC2
  loc_004D2E02: 'Referenced from: 004D2DB0
  loc_004D2E16: If (var_BC <> "txt") <> 0 Then GoTo loc_004D2E61
  loc_004D2E48: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D2E4E: If Err.Number <> 0 Then GoTo loc_004D34D7
  loc_004D2E56: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D2E5D: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D2ED7
  loc_004D2E5F: GoTo loc_004D2EC2
  loc_004D2E61: 'Referenced from: 004D2E16
  loc_004D2E75: If (var_BC <> "dsd") <> 0 Then GoTo loc_004D2F1D
  loc_004D2EAB: 005AA0DCh = 005AA0DCh + 00000324h
  loc_004D2EB1: If Err.Number <> 0 Then GoTo loc_004D34D7
  loc_004D2EB9: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D2EC0: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D2ED7
  loc_004D2EC2: 'Referenced from: 004D2DFD
  loc_004D2ED1: Global.LoadResString var_005AA0DC, var_3C = CheckObj(, var_0044615C, 72)
  loc_004D2ED7: 'Referenced from: 004D2DF7
  loc_004D2EED: var_74 = var_3C
  loc_004D2F16: FileDialog."Filter" = var_70
  loc_004D2F18: GoTo loc_004D3032
  loc_004D2F1D: 
  loc_004D2F31: If (var_BC <> "mi2") <> 0 Then GoTo loc_004D2F7D
  loc_004D2F64: 005AA0DCh = 005AA0DCh + 00000325h
  loc_004D2F6A: If Err.Number <> 0 Then GoTo loc_004D34D7
  loc_004D2F72: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D2F79: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D2FEE
  loc_004D2F7B: GoTo loc_004D2FDF
  loc_004D2F7D: 'Referenced from: 004D2F31
  loc_004D2F91: If (var_BC <> "mi3") <> 0 Then GoTo loc_004D3032
  loc_004D2FC8: 005AA0DCh = 005AA0DCh + 00000326h
  loc_004D2FCE: If Err.Number <> 0 Then GoTo loc_004D34D7
  loc_004D2FD6: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D2FDD: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D2FEE
  loc_004D2FDF: 'Referenced from: 004D2F7B
  loc_004D2FE8: Global.LoadResString var_005AA0DC, var_3C = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_004D2FEE: 'Referenced from: 004D2F79
  loc_004D3004: var_74 = var_3C
  loc_004D302D: FileDialog."Filter" = var_70
  loc_004D3032: 'Referenced from: 004D2F18
  loc_004D3035: var_EC = Global.LoadResData %StkVar1, %StkVar2, %StkVar3
  loc_004D3040: var_28 = eax
  loc_004D3057: If (var_28 <> vbNullString) <> 0 Then GoTo loc_004D305E
  loc_004D305C: GoTo loc_004D3061
  loc_004D305E: 'Referenced from: 004D3057
  loc_004D3061: 'Referenced from: 004D305C
  loc_004D3061: var_74 = var_28
  loc_004D308A: FileDialog."FileName" = var_70
  loc_004D308F: var_74 = Global.LoadPictureOld %StkVar1
  loc_004D30B8: FileDialog."InitDir" = var_70
  loc_004D30E5: FileDialog."FilterIndex" = var_70
  loc_004D3115: FileDialog."Flags" = var_70
  loc_004D3121: FileDialog = Me.ShowOpen
  loc_004D3127: var_74 = vbNullString
  loc_004D3159: var_B4 = (FileDialog."FileName" = vbNullString)
  loc_004D3169: call undef 'Ignore this '__vbaFreeVar
  loc_004D3173: If var_B4 <> 0 Then GoTo loc_004D3464
  loc_004D3198: var_20 = FileDialog."FileName"
  loc_004D31A1: call undef 'Ignore this '__vbaFreeVar
  loc_004D31AC: var_EC = var_20
  loc_004D31CE: ReDim data(0 To FileLen(var_20))
  loc_004D31D9: var_B4 = aobj
  loc_004D3226: var_eax = Unknown_VTable_Call[edi+000002B0h]
  loc_004D3257: var_eax = %ds
  loc_004D3271: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_004D3274: var_B4 = Unknown_VTable_Call[ecx+0000006Ch]
  loc_004D3293: var_38 = var_B0
  loc_004D32A0: var_eax = %ds
  loc_004D32A5: GoTo loc_004D3464
  loc_004D32CA: var_4C = FileDialog."CancelError"
  loc_004D32E4: call undef 'Ignore this '__vbaFreeVar(var_B0, @stk@FF30, var_70)
  loc_004D32F2: If (var_4C = True) = 0 Then GoTo loc_004D33AB
  loc_004D3324: 005AA0DCh = 005AA0DCh + 00000329h
  loc_004D332A: If Err.Number <> 0 Then GoTo loc_004D34D7
  loc_004D3332: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D3378: var_74 = var_3C
  loc_004D33A6: GoTo loc_004D3459
  loc_004D33AB: 'Referenced from: 004D32F2
  loc_004D33D7: 005AA0DCh = 005AA0DCh + 0000032Ah
  loc_004D33DD: If Err.Number <> 0 Then GoTo loc_004D34D7
  loc_004D33E5: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D342B: var_74 = var_3C
  loc_004D3459: 'Referenced from: 004D33A6
  loc_004D345B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_4C, var_5C, var_6C)
  loc_004D3464: 'Referenced from: 004D3173
  loc_004D3464: Exit Sub
  loc_004D346F: GoTo loc_004D3492
  loc_004D3488: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004D34B0)
  loc_004D3491: Exit Sub
  loc_004D3492: 'Referenced from: 004D346F
  loc_004D34AF: Exit Sub
  loc_004D34B6: var_eax = Global.Release 'Ignore this
End Function

Public Function FileReadBinary(nm, data) '4D34E0
  Dim var_38 As Global
  loc_004D351A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D3537: On Error Resume Next
  loc_004D3549: Open nm For Binary As #1 Len = -1
  loc_004D3557: var_30 = LOF(1)
  loc_004D3569: 
  loc_004D3574: If EOF(1) <> 0 Then GoTo loc_004D3584
  loc_004D3580: Get #1, data
  loc_004D3582: GoTo loc_004D3569
  loc_004D3584: 'Referenced from: 004D3574
  loc_004D3587: var_28 = var_30
  loc_004D358C: Close #1
  loc_004D3592: GoTo loc_004D3684
  loc_004D35C3: 005AA0DCh = 005AA0DCh + 0000032Bh
  loc_004D35C9: If Err.Number <> 0 Then GoTo loc_004D36F0
  loc_004D35D1: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D3624: var_40 = nm & var_34
  loc_004D3658: call undef 'Ignore this '__vbaFreeVarList(00000004, var_48, var_58, var_68, var_78, 00000001h, 005AB7D0h, esi, Get #x1#%x3, %x2)
  loc_004D366C: Set var_38 = Err 'Ignore this
  loc_004D3675: var_eax = Global.LoadResString
  loc_004D3684: 'Referenced from: 004D3592
  loc_004D3684: Exit Sub
  loc_004D368F: GoTo loc_004D36BF
  loc_004D36B5: call undef 'Ignore this '__vbaFreeVarList(00000004, var_48, var_58, var_68, var_78, var_004D36C9)
  loc_004D36BE: Exit Sub
  loc_004D36BF: 'Referenced from: 004D368F
  loc_004D36C8: Exit Sub
  loc_004D36CF: var_eax = Global.Release 'Ignore this
End Function

Public Function SaveBinary(FileDialog, data) '4D3700
  Dim var_78 As Variant
  loc_004D373A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D376C: On Error Resume Next
  loc_004D3775: var_7C = True
  loc_004D37AA: FileDialog."CancelError" = var_78
  loc_004D37DB: FileDialog."DialogTitle" = var_78
  loc_004D37E6: var_B0 = arg_8.SaveProp 'Ignore this
  loc_004D3800: If (var_B0 <> "mot") <> 0 Then GoTo loc_004D3852
  loc_004D3832: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D3838: If Err.Number <> 0 Then GoTo loc_004D3D89
  loc_004D3840: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D3847: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D39F3
  loc_004D384D: GoTo loc_004D39DE
  loc_004D3852: 'Referenced from: 004D3800
  loc_004D3866: If (var_B0 <> "txt") <> 0 Then GoTo loc_004D38B8
  loc_004D3898: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D389E: If Err.Number <> 0 Then GoTo loc_004D3D89
  loc_004D38A6: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D38AD: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D39F3
  loc_004D38B3: GoTo loc_004D39DE
  loc_004D38B8: 'Referenced from: 004D3866
  loc_004D38CC: If (var_B0 <> "dsd") <> 0 Then GoTo loc_004D391E
  loc_004D38FE: 005AA0DCh = 005AA0DCh + 00000324h
  loc_004D3904: If Err.Number <> 0 Then GoTo loc_004D3D89
  loc_004D390C: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D3913: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D39F3
  loc_004D3919: GoTo loc_004D39DE
  loc_004D391E: 'Referenced from: 004D38CC
  loc_004D3932: If (var_B0 <> "mi2") <> 0 Then GoTo loc_004D397D
  loc_004D3964: 005AA0DCh = 005AA0DCh + 00000325h
  loc_004D396A: If Err.Number <> 0 Then GoTo loc_004D3D89
  loc_004D3972: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D3979: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D39F3
  loc_004D397B: GoTo loc_004D39DE
  loc_004D397D: 'Referenced from: 004D3932
  loc_004D3991: If (var_B0 <> "mi3") <> 0 Then GoTo loc_004D3A39
  loc_004D39C7: 005AA0DCh = 005AA0DCh + 00000326h
  loc_004D39CD: If Err.Number <> 0 Then GoTo loc_004D3D89
  loc_004D39D5: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D39DC: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D39F3
  loc_004D39DE: 'Referenced from: 004D384D
  loc_004D39ED: Global.LoadResString var_005AA0DC, var_44 = CheckObj(, var_0044615C, 72)
  loc_004D39F3: 'Referenced from: 004D3847
  loc_004D3A0D: var_40 = var_44
  loc_004D3A37: FileDialog."Filter" = var_38
  loc_004D3A39: 
  loc_004D3A3F: var_28 = Global.LoadResData
  loc_004D3A56: If (var_28 <> vbNullString) <> 0 Then GoTo loc_004D3A5D
  loc_004D3A5B: GoTo loc_004D3A60
  loc_004D3A5D: 'Referenced from: 004D3A56
  loc_004D3A60: 'Referenced from: 004D3A5B
  loc_004D3A60: var_7C = var_28
  loc_004D3A8C: FileDialog."FileName" = var_78
  loc_004D3A91: var_7C = Global.LoadPictureOld %StkVar1
  loc_004D3ABD: FileDialog."InitDir" = var_78
  loc_004D3AED: FileDialog."FilterIndex" = var_78
  loc_004D3B20: FileDialog."Flags" = var_78
  loc_004D3B2C: FileDialog = Me.ShowSave
  loc_004D3B32: var_7C = vbNullString
  loc_004D3B51: var_54 = FileDialog."FileName"
  loc_004D3B6B: var_A8 = (var_54 = vbNullString)
  loc_004D3B75: call undef 'Ignore this '__vbaFreeVar
  loc_004D3B7E: If (var_54 <> vbNullString) <> 0 Then GoTo loc_004D3D0B
  loc_004D3BB0: call undef 'Ignore this '__vbaFreeVar
  loc_004D3BBC: ecx = FileDialog."FileName"
  loc_004D3BCD: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_004D3BD0: var_A8 = Unknown_VTable_Call[edx+00000074h]
  loc_004D3BF0: GoTo loc_004D3D0B
  loc_004D3C18: var_54 = FileDialog."CancelError"
  loc_004D3C32: var_A8 = (var_54 = True)
  loc_004D3C3C: call undef 'Ignore this '__vbaFreeVar
  loc_004D3C45: If (var_54 <> True) <> 0 Then GoTo loc_004D3D08
  loc_004D3C7B: 005AA0DCh = 005AA0DCh + 0000032Ch
  loc_004D3C81: If Err.Number <> 0 Then GoTo loc_004D3D89
  loc_004D3C89: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D3CB7: var_40 = var_44
  loc_004D3CFF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_004D3D08: 'Referenced from: 004D3C45
  loc_004D3D0B: 'Referenced from: 004D3B7E
  loc_004D3D0B: Exit Sub
  loc_004D3D16: GoTo loc_004D3D39
  loc_004D3D2F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_004D3D60)
  loc_004D3D38: Exit Sub
  loc_004D3D39: 'Referenced from: 004D3D16
  loc_004D3D59: call undef 'Ignore this '__vbaFreeVar
  loc_004D3D5F: Exit Sub
  loc_004D3D66: var_eax = Global.Release 'Ignore this
End Function

Public Sub FileWriteBinary(nm, data) '4D3D90
  Dim var_30 As Global
  loc_004D3DCA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D3DE7: On Error Resume Next
  loc_004D3DF9: Open nm For Binary As #1 Len = -1
  loc_004D3E0A: Put #1, data
  loc_004D3E12: Close #1
  loc_004D3E18: GoTo loc_004D3EF6
  loc_004D3E49: 005AA0DCh = 005AA0DCh + 0000032Dh
  loc_004D3E4F: If Err.Number <> 0 Then GoTo loc_004D3F5D
  loc_004D3E57: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004D3E9D: var_68 = var_2C
  loc_004D3ECD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, 00000001h, edi, 005AB7D0h, ebx)
  loc_004D3EE1: Set var_30 = Err 'Ignore this
  loc_004D3EEA: var_eax = Global.LoadResString
  loc_004D3EF6: 'Referenced from: 004D3E18
  loc_004D3EF6: Exit Sub
  loc_004D3F01: GoTo loc_004D3F2D
  loc_004D3F23: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004D3F3E)
  loc_004D3F2C: Exit Sub
  loc_004D3F2D: 'Referenced from: 004D3F01
  loc_004D3F3D: Exit Sub
  loc_004D3F44: var_eax = Global.Release 'Ignore this
End Sub

Public Function SelectCipherFileName(FileDialog) '4D3F70
  Dim var_68 As Variant
  loc_004D3FAA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D3FD5: On Error Resume Next
  loc_004D3FDE: var_6C = True
  loc_004D4010: FileDialog."CancelError" = var_68
  loc_004D403E: FileDialog."DialogTitle" = var_68
  loc_004D4049: var_B0 = arg_8.SaveProp 'Ignore this
  loc_004D4063: If (var_B0 <> "mot") <> 0 Then GoTo loc_004D40B5
  loc_004D4095: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D409B: If Err.Number <> 0 Then GoTo loc_004D4579
  loc_004D40A3: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D40AA: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D418A
  loc_004D40B0: GoTo loc_004D4175
  loc_004D40B5: 'Referenced from: 004D4063
  loc_004D40C9: If (var_B0 <> "mi2") <> 0 Then GoTo loc_004D4114
  loc_004D40FB: 005AA0DCh = 005AA0DCh + 00000325h
  loc_004D4101: If Err.Number <> 0 Then GoTo loc_004D4579
  loc_004D4109: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D4110: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D418A
  loc_004D4112: GoTo loc_004D4175
  loc_004D4114: 'Referenced from: 004D40C9
  loc_004D4128: If (var_B0 <> "txt") <> 0 Then GoTo loc_004D41D0
  loc_004D415E: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D4164: If Err.Number <> 0 Then GoTo loc_004D4579
  loc_004D416C: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D4173: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D418A
  loc_004D4175: 'Referenced from: 004D40B0
  loc_004D4184: Global.LoadResString var_005AA0DC, var_34 = CheckObj(, var_0044615C, 72)
  loc_004D418A: 'Referenced from: 004D40AA
  loc_004D41A0: var_6C = var_34
  loc_004D41C9: FileDialog."Filter" = var_68
  loc_004D41CB: GoTo loc_004D427F
  loc_004D41D0: 
  loc_004D41E4: If (var_B0 <> "dsd") <> 0 Then GoTo loc_004D427F
  loc_004D4215: 005AA0DCh = 005AA0DCh + 00000324h
  loc_004D421B: If Err.Number <> 0 Then GoTo loc_004D4579
  loc_004D4223: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D4251: var_6C = var_34
  loc_004D427A: FileDialog."Filter" = var_68
  loc_004D427F: 'Referenced from: 004D41CB
  loc_004D4282: var_D8 = Global.LoadResData %StkVar1, %StkVar2, %StkVar3
  loc_004D428D: var_24 = eax
  loc_004D42A4: If (var_24 <> vbNullString) <> 0 Then GoTo loc_004D42AB
  loc_004D42A9: GoTo loc_004D42AE
  loc_004D42AB: 'Referenced from: 004D42A4
  loc_004D42AE: 'Referenced from: 004D42A9
  loc_004D42AE: var_6C = var_24
  loc_004D42D7: FileDialog."FileName" = var_68
  loc_004D42E1: var_30 = "Cancel"
  loc_004D42EA: var_6C = Global.LoadPictureOld %StkVar1
  loc_004D4313: FileDialog."InitDir" = var_68
  loc_004D4340: FileDialog."FilterIndex" = var_68
  loc_004D4370: FileDialog."Flags" = var_68
  loc_004D437C: FileDialog = Me.ShowOpen
  loc_004D4382: var_6C = vbNullString
  loc_004D43A4: var_44 = FileDialog."FileName"
  loc_004D43BA: call undef 'Ignore this '__vbaFreeVar
  loc_004D43C3: If (var_44 = vbNullString) = 0 Then GoTo loc_004D43D8
  loc_004D43CD: var_30 = vbNullString
  loc_004D43D3: GoTo loc_004D44F7
  loc_004D43D8: 'Referenced from: 004D43C3
  loc_004D43F7: var_20 = FileDialog."FileName"
  loc_004D4400: call undef 'Ignore this '__vbaFreeVar
  loc_004D4415: var_D8 = var_20
  loc_004D441D: var_30 = var_20
  loc_004D441F: GoTo loc_004D44F7
  loc_004D4435: If (var_30 = "Cancel") = 0 Then GoTo loc_004D44F7
  loc_004D4466: 005AA0DCh = 005AA0DCh + 00000328h
  loc_004D446C: If Err.Number <> 0 Then GoTo loc_004D4579
  loc_004D4474: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D44BE: var_6C = var_34
  loc_004D44EE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004D44F7: 'Referenced from: 004D43D3
  loc_004D44F7: Exit Sub
  loc_004D4502: GoTo loc_004D4534
  loc_004D4508: If var_C = 0 Then GoTo loc_004D4513
  loc_004D4513: 'Referenced from: 004D4508
  loc_004D452A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004D4552)
  loc_004D4533: Exit Sub
  loc_004D4534: 'Referenced from: 004D4502
  loc_004D4551: Exit Sub
  loc_004D4558: var_eax = Global.Release 'Ignore this
End Function

Public Function ReadCipherFile(FileDialog) '4D4580
  Dim var_70 As Variant
  loc_004D45BA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D45EB: On Error Resume Next
  loc_004D45F4: var_74 = True
  loc_004D4626: FileDialog."CancelError" = var_70
  loc_004D4654: FileDialog."DialogTitle" = var_70
  loc_004D465F: var_B8 = arg_8.SaveProp 'Ignore this
  loc_004D4679: If (var_B8 <> "txt") <> 0 Then GoTo loc_004D46CB
  loc_004D46AB: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D46B1: If Err.Number <> 0 Then GoTo loc_004D4BFB
  loc_004D46B9: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D46C0: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D4806
  loc_004D46C6: GoTo loc_004D47F1
  loc_004D46CB: 'Referenced from: 004D4679
  loc_004D46DF: If (var_B8 <> "dsd") <> 0 Then GoTo loc_004D4731
  loc_004D4711: 005AA0DCh = 005AA0DCh + 00000324h
  loc_004D4717: If Err.Number <> 0 Then GoTo loc_004D4BFB
  loc_004D471F: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D4726: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D4806
  loc_004D472C: GoTo loc_004D47F1
  loc_004D4731: 'Referenced from: 004D46DF
  loc_004D4745: If (var_B8 <> "mot") <> 0 Then GoTo loc_004D4790
  loc_004D4777: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D477D: If Err.Number <> 0 Then GoTo loc_004D4BFB
  loc_004D4785: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D478C: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D4806
  loc_004D478E: GoTo loc_004D47F1
  loc_004D4790: 'Referenced from: 004D4745
  loc_004D47A4: If (var_B8 <> "mi2") <> 0 Then GoTo loc_004D4847
  loc_004D47DA: 005AA0DCh = 005AA0DCh + 00000325h
  loc_004D47E0: If Err.Number <> 0 Then GoTo loc_004D4BFB
  loc_004D47E8: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D47EF: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D4806
  loc_004D47F1: 'Referenced from: 004D46C6
  loc_004D4800: Global.LoadResString var_005AA0DC, var_3C = CheckObj(, var_0044615C, 72)
  loc_004D4806: 'Referenced from: 004D46C0
  loc_004D481C: var_74 = var_3C
  loc_004D4845: FileDialog."Filter" = var_70
  loc_004D4847: 
  loc_004D484D: var_30 = Global.LoadResData
  loc_004D4864: If (var_30 <> vbNullString) <> 0 Then GoTo loc_004D486B
  loc_004D4869: GoTo loc_004D486E
  loc_004D486B: 'Referenced from: 004D4864
  loc_004D486E: 'Referenced from: 004D4869
  loc_004D486E: var_74 = var_30
  loc_004D4897: FileDialog."FileName" = var_70
  loc_004D48A1: var_2C = "Cancel"
  loc_004D48AA: var_74 = Global.LoadPictureOld %StkVar1
  loc_004D48D3: FileDialog."InitDir" = var_70
  loc_004D4900: FileDialog."FilterIndex" = var_70
  loc_004D4930: FileDialog."Flags" = var_70
  loc_004D493C: FileDialog = Me.ShowOpen
  loc_004D4942: var_74 = vbNullString
  loc_004D4964: var_4C = FileDialog."FileName"
  loc_004D4977: var_B0 = (var_4C = vbNullString)
  loc_004D4981: call undef 'Ignore this '__vbaFreeVar
  loc_004D498A: If (var_4C <> vbNullString) <> 0 Then GoTo loc_004D4B79
  loc_004D49B5: var_20 = FileDialog."FileName"
  loc_004D49BA: call undef 'Ignore this '__vbaFreeVar
  loc_004D49C9: ecx = var_20
  loc_004D49F9: If InStr(1, var_20, ".dsd", 0) > 0 Then GoTo loc_004D4A1E
  loc_004D49FD: If InStr(1, var_20, ".mi2", 0) > 0 Then GoTo loc_004D4A1E
  loc_004D4A0D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_004D4A10: var_B0 = Unknown_VTable_Call[eax+00000050h]
  loc_004D4A18: If Unknown_VTable_Call[eax+00000050h] >= 0 Then GoTo loc_004D4A4E
  loc_004D4A1C: GoTo loc_004D4A41
  loc_004D4A1E: 'Referenced from: 004D49F9
  loc_004D4A2C: var_eax = Unknown_VTable_Call[eax+00000088h]
  loc_004D4A32: var_B0 = Unknown_VTable_Call[eax+00000088h]
  loc_004D4A3A: If Unknown_VTable_Call[eax+00000088h] >= 0 Then GoTo loc_004D4A4E
  loc_004D4A41: 'Referenced from: 004D4A1C
  loc_004D4A48: Unknown_VTable_Call[eax+00000088h] = CheckObj(arg_8, var_00446260, 136)
  loc_004D4A4E: 
  loc_004D4A5F: var_2C = var_3C
  loc_004D4A65: GoTo loc_004D4B79
  loc_004D4A89: var_4C = FileDialog."CancelError"
  loc_004D4AA0: var_B0 = (var_4C = True)
  loc_004D4AAA: call undef 'Ignore this '__vbaFreeVar(00000050h, arg_8, var_20, var_3C)
  loc_004D4AB3: If (var_4C <> True) <> 0 Then GoTo loc_004D4B79
  loc_004D4AE9: 005AA0DCh = 005AA0DCh + 0000032Ah
  loc_004D4AEE: If Err.Number <> 0 Then GoTo loc_004D4BFB
  loc_004D4AF6: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004D4B40: var_74 = var_3C
  loc_004D4B70: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_004D4B79: 'Referenced from: 004D498A
  loc_004D4B79: Exit Sub
  loc_004D4B84: GoTo loc_004D4BB6
  loc_004D4B8A: If var_C = 0 Then GoTo loc_004D4B95
  loc_004D4B95: 'Referenced from: 004D4B8A
  loc_004D4BAC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004D4BD4)
  loc_004D4BB5: Exit Sub
  loc_004D4BB6: 'Referenced from: 004D4B84
  loc_004D4BD3: Exit Sub
  loc_004D4BDA: var_eax = Global.Release 'Ignore this
End Function

Public Function SaveCipherFile(FileDialog, datatext) '4D4C10
  Dim var_84 As Variant
  loc_004D4C4A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D4C94: On Error Resume Next
  loc_004D4C9D: var_88 = True
  loc_004D4CDB: FileDialog."CancelError" = var_84
  loc_004D4D18: FileDialog."DialogTitle" = var_84
  loc_004D4D26: var_D4 = arg_8.SaveProp 'Ignore this
  loc_004D4D40: If (var_D4 <> "txt") <> 0 Then GoTo loc_004D4D91
  loc_004D4D71: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D4D77: If Err.Number <> 0 Then GoTo loc_004D5503
  loc_004D4D7F: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_004D4D86: If Global.LoadResString var_005AA0DC, var_48 >= 0 Then GoTo loc_004D4EC9
  loc_004D4D8C: GoTo loc_004D4EB4
  loc_004D4D91: 'Referenced from: 004D4D40
  loc_004D4DA5: If (var_D4 <> "dsd") <> 0 Then GoTo loc_004D4DF6
  loc_004D4DD6: 005AA0DCh = 005AA0DCh + 00000324h
  loc_004D4DDC: If Err.Number <> 0 Then GoTo loc_004D5503
  loc_004D4DE4: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_004D4DEB: If Global.LoadResString var_005AA0DC, var_48 >= 0 Then GoTo loc_004D4EC9
  loc_004D4DF1: GoTo loc_004D4EB4
  loc_004D4DF6: 'Referenced from: 004D4DA5
  loc_004D4E0A: If (var_D4 <> "mot") <> 0 Then GoTo loc_004D4E54
  loc_004D4E3B: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D4E41: If Err.Number <> 0 Then GoTo loc_004D5503
  loc_004D4E49: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_004D4E50: If Global.LoadResString var_005AA0DC, var_48 >= 0 Then GoTo loc_004D4EC9
  loc_004D4E52: GoTo loc_004D4EB4
  loc_004D4E54: 'Referenced from: 004D4E0A
  loc_004D4E68: If (var_D4 <> "mi2") <> 0 Then GoTo loc_004D4F16
  loc_004D4E9D: 005AA0DCh = 005AA0DCh + 00000325h
  loc_004D4EA3: If Err.Number <> 0 Then GoTo loc_004D5503
  loc_004D4EAB: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_004D4EB2: If Global.LoadResString var_005AA0DC, var_48 >= 0 Then GoTo loc_004D4EC9
  loc_004D4EB4: 'Referenced from: 004D4D8C
  loc_004D4EC3: Global.LoadResString var_005AA0DC, var_48 = CheckObj(, var_0044615C, 72)
  loc_004D4EC9: 'Referenced from: 004D4D86
  loc_004D4EDD: var_88 = var_48
  loc_004D4F12: FileDialog."Filter" = var_84
  loc_004D4F14: GoTo loc_004D4F1C
  loc_004D4F16: 
  loc_004D4F1C: 'Referenced from: 004D4F14
  loc_004D4F27: var_34 = eax
  loc_004D4F3E: If (var_34 <> vbNullString) <> 0 Then GoTo loc_004D4F48
  loc_004D4F46: GoTo loc_004D4F4B
  loc_004D4F48: 'Referenced from: 004D4F3E
  loc_004D4F4B: 'Referenced from: 004D4F46
  loc_004D4F4B: var_88 = var_34
  loc_004D4F80: FileDialog."FileName" = var_84
  loc_004D4FA1: var_50 = vbNullString
  loc_004D4FC4: var_48 = FileDialog."FileName"
  loc_004D4FE3: var_eax = call Proc_5_1_4D7A30(var_C8, var_48, var_4C)
  loc_004D4FED: var_2C = call Proc_5_1_4D7A30(var_C8, var_48, var_4C)
  loc_004D5009: call undef 'Ignore this '__vbaFreeVar
  loc_004D5015: var_88 = Global.LoadPictureOld %StkVar1
  loc_004D504A: FileDialog."InitDir" = var_84
  loc_004D5083: FileDialog."FilterIndex" = var_84
  loc_004D50BF: FileDialog."Flags" = var_84
  loc_004D50CB: FileDialog = Me.ShowSave
  loc_004D50D1: var_88 = vbNullString
  loc_004D50F3: var_60 = FileDialog."FileName"
  loc_004D510D: var_CC = (var_60 = vbNullString)
  loc_004D5117: call undef 'Ignore this '__vbaFreeVar
  loc_004D5120: If (var_60 <> vbNullString) <> 0 Then GoTo loc_004D5474
  loc_004D5149: var_20 = FileDialog."FileName"
  loc_004D514E: call undef 'Ignore this '__vbaFreeVar
  loc_004D5163: ecx = var_20
  loc_004D516D: var_4C = vbNullString
  loc_004D5196: var_eax = call Proc_5_1_4D7A30(var_C8, var_20, var_48)
  loc_004D51A0: var_30 = call Proc_5_1_4D7A30(var_C8, var_20, var_48)
  loc_004D51C5: If (var_2C = var_30) = 0 Then GoTo loc_004D5297
  loc_004D51FD: 005AA0DCh = 005AA0DCh + 00000331h
  loc_004D5203: If Err.Number <> 0 Then GoTo loc_004D5503
  loc_004D520B: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_004D524D: var_88 = var_48
  loc_004D5286: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_004D5292: GoTo loc_004D5474
  loc_004D5297: 'Referenced from: 004D51C5
  loc_004D52BF: If InStr(1, var_20, ".dsd", 0) > 0 Then GoTo loc_004D52FB
  loc_004D52C3: If InStr(1, var_20, ".mi2", 0) > 0 Then GoTo loc_004D52FB
  loc_004D52D3: var_eax = Unknown_VTable_Call[ecx+00000058h]
  loc_004D52D6: var_CC = Unknown_VTable_Call[ecx+00000058h]
  loc_004D52F6: GoTo loc_004D5474
  loc_004D52FB: 'Referenced from: 004D52BF
  loc_004D5310: var_eax = Unknown_VTable_Call[ecx+00000090h]
  loc_004D5316: var_CC = Unknown_VTable_Call[ecx+00000090h]
  loc_004D5339: call __vbaStrBool(var_C4, arg_8, var_20, datatext, var_C4, arg_8, var_20, datatext)
  loc_004D5344: var_3C = __vbaStrBool(var_C4, arg_8, var_20, datatext, var_C4, arg_8, var_20, datatext)
  loc_004D5346: 
  loc_004D534D: GoTo loc_004D5474
  loc_004D5378: var_60 = FileDialog."CancelError"
  loc_004D5392: var_CC = (var_60 = True)
  loc_004D539C: call undef 'Ignore this '__vbaFreeVar
  loc_004D53A5: If (var_60 <> True) <> 0 Then GoTo loc_004D5471
  loc_004D53DB: 005AA0DCh = 005AA0DCh + 0000032Ch
  loc_004D53E1: If Err.Number <> 0 Then GoTo loc_004D5503
  loc_004D53E9: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_004D542F: var_88 = var_48
  loc_004D5468: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_004D5471: 'Referenced from: 004D53A5
  loc_004D5474: 'Referenced from: 004D5120
  loc_004D5474: Exit Sub
  loc_004D547F: GoTo loc_004D54AD
  loc_004D54A3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80, var_004D54DA)
  loc_004D54AC: Exit Sub
  loc_004D54AD: 'Referenced from: 004D547F
  loc_004D54D9: Exit Sub
  loc_004D54E0: var_eax = Global.Release 'Ignore this
End Function

Public Function SaveCipherFile2(FileDialog, data) '4D5510
  Dim var_74 As Variant
  loc_004D554A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D557F: On Error Resume Next
  loc_004D5588: var_78 = True
  loc_004D55BA: FileDialog."CancelError" = var_74
  loc_004D55E8: FileDialog."DialogTitle" = var_74
  loc_004D55F3: var_C0 = arg_8.SaveProp 'Ignore this
  loc_004D560D: If (var_C0 <> "txt") <> 0 Then GoTo loc_004D565F
  loc_004D563F: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D5645: If Err.Number <> 0 Then GoTo loc_004D5B98
  loc_004D564D: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D5654: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D579A
  loc_004D565A: GoTo loc_004D5785
  loc_004D565F: 'Referenced from: 004D560D
  loc_004D5673: If (var_C0 <> "dsd") <> 0 Then GoTo loc_004D56C5
  loc_004D56A5: 005AA0DCh = 005AA0DCh + 00000324h
  loc_004D56AB: If Err.Number <> 0 Then GoTo loc_004D5B98
  loc_004D56B3: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D56BA: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D579A
  loc_004D56C0: GoTo loc_004D5785
  loc_004D56C5: 'Referenced from: 004D5673
  loc_004D56D9: If (var_C0 <> "mot") <> 0 Then GoTo loc_004D5724
  loc_004D570B: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D5711: If Err.Number <> 0 Then GoTo loc_004D5B98
  loc_004D5719: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D5720: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D579A
  loc_004D5722: GoTo loc_004D5785
  loc_004D5724: 'Referenced from: 004D56D9
  loc_004D5738: If (var_C0 <> "mi2") <> 0 Then GoTo loc_004D57DB
  loc_004D576E: 005AA0DCh = 005AA0DCh + 00000325h
  loc_004D5774: If Err.Number <> 0 Then GoTo loc_004D5B98
  loc_004D577C: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D5783: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D579A
  loc_004D5785: 'Referenced from: 004D565A
  loc_004D5794: Global.LoadResString var_005AA0DC, var_40 = CheckObj(, var_0044615C, 72)
  loc_004D579A: 'Referenced from: 004D5654
  loc_004D57B0: var_78 = var_40
  loc_004D57D9: FileDialog."Filter" = var_74
  loc_004D57DB: 
  loc_004D57E1: var_2C = Global.LoadResData
  loc_004D57F8: If (var_2C <> vbNullString) <> 0 Then GoTo loc_004D57FF
  loc_004D57FD: GoTo loc_004D5802
  loc_004D57FF: 'Referenced from: 004D57F8
  loc_004D5802: 'Referenced from: 004D57FD
  loc_004D5802: var_78 = var_2C
  loc_004D582B: FileDialog."FileName" = var_74
  loc_004D5830: var_78 = Global.LoadPictureOld %StkVar1
  loc_004D5859: FileDialog."InitDir" = var_74
  loc_004D5886: FileDialog."FilterIndex" = var_74
  loc_004D58B6: FileDialog."Flags" = var_74
  loc_004D58C2: FileDialog = Me.ShowSave
  loc_004D58C8: var_78 = vbNullString
  loc_004D58EA: var_50 = FileDialog."FileName"
  loc_004D58FD: var_B8 = (var_50 = vbNullString)
  loc_004D5907: call undef 'Ignore this '__vbaFreeVar
  loc_004D5910: If (var_50 <> vbNullString) <> 0 Then GoTo loc_004D5B1E
  loc_004D593B: var_20 = FileDialog."FileName"
  loc_004D5940: call undef 'Ignore this '__vbaFreeVar
  loc_004D594F: ecx = var_20
  loc_004D597D: If InStr(1, var_20, ".dsd", 0) > 0 Then GoTo loc_004D59B9
  loc_004D5981: If InStr(1, var_20, ".mi2", 0) > 0 Then GoTo loc_004D59B9
  loc_004D5991: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004D5994: var_B8 = Unknown_VTable_Call[eax+00000074h]
  loc_004D59B4: GoTo loc_004D5B1E
  loc_004D59B9: 'Referenced from: 004D597D
  loc_004D59CE: var_eax = Unknown_VTable_Call[eax+0000008Ch]
  loc_004D59D4: var_B8 = Unknown_VTable_Call[eax+0000008Ch]
  loc_004D59F7: call __vbaStrBool(var_B4, arg_8, var_20, data, var_B4, arg_8, var_20, data)
  loc_004D5A02: var_34 = __vbaStrBool(var_B4, arg_8, var_20, data, var_B4, arg_8, var_20, data)
  loc_004D5A04: 
  loc_004D5A0B: GoTo loc_004D5B1E
  loc_004D5A30: var_50 = FileDialog."CancelError"
  loc_004D5A47: var_B8 = (var_50 = True)
  loc_004D5A51: call undef 'Ignore this '__vbaFreeVar
  loc_004D5A5A: If (var_50 <> True) <> 0 Then GoTo loc_004D5B1B
  loc_004D5A8F: 005AA0DCh = 005AA0DCh + 0000032Ch
  loc_004D5A94: If Err.Number <> 0 Then GoTo loc_004D5B98
  loc_004D5A9C: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D5AE2: var_78 = var_40
  loc_004D5B12: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_004D5B1B: 'Referenced from: 004D5A5A
  loc_004D5B1E: 'Referenced from: 004D5910
  loc_004D5B1E: Exit Sub
  loc_004D5B29: GoTo loc_004D5B4C
  loc_004D5B42: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004D5B6F)
  loc_004D5B4B: Exit Sub
  loc_004D5B4C: 'Referenced from: 004D5B29
  loc_004D5B6E: Exit Sub
  loc_004D5B75: var_eax = Global.Release 'Ignore this
End Function

Public Function ReadCipherFileData(FileName) '4D5BA0
  loc_004D5BDA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D5C02: On Error Resume Next
  loc_004D5C1E: var_28 = InStr(1, FileName, ".dsd", @InStr(%StkVar4, %StkVar3, %StkVar2, %StkVar1))
  loc_004D5C4C: ReDim var_20(0 To FileLen(FileName))
  loc_004D5C64: arg_8.ForeColor = FileName
  loc_004D5C7F: If var_28 <= 0 Then GoTo loc_004D5C95
  loc_004D5C85: var_eax = call Proc_9_7_4E0270(var_20, var_20, var_B4)
  loc_004D5C8F: var_38 = call Proc_9_7_4E0270(var_20, var_20, var_B4)
  loc_004D5C95: 'Referenced from: 004D5C7F
  loc_004D5C97: If InStr(1, FileName, ".mi2", 0) <= 0 Then GoTo loc_004D5CAD
  loc_004D5C9D: var_eax = call Proc_9_8_4E0450(var_20, , )
  loc_004D5CA7: var_38 = call Proc_9_8_4E0450(var_20, , )
  loc_004D5CAD: 'Referenced from: 004D5C97
  loc_004D5CB3: var_30 = var_38
  loc_004D5CB9: GoTo loc_004D5D7A
  loc_004D5CE9: 005AA0DCh = 005AA0DCh + 00000328h
  loc_004D5CEF: If Err.Number <> 0 Then GoTo loc_004D5DF4
  loc_004D5CF7: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D5D41: var_78 = var_40
  loc_004D5D71: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_004D5D7A: 'Referenced from: 004D5CB9
  loc_004D5D7A: Exit Sub
  loc_004D5D85: GoTo loc_004D5DB7
  loc_004D5D8B: If var_C = 0 Then GoTo loc_004D5D96
  loc_004D5D96: 'Referenced from: 004D5D8B
  loc_004D5DAD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004D5DCD)
  loc_004D5DB6: Exit Sub
  loc_004D5DB7: 'Referenced from: 004D5D85
  loc_004D5DCC: Exit Sub
  loc_004D5DD3: var_eax = Global.Release 'Ignore this
End Function

Public Function SaveCipherFileData2(FileName, filedata) '4D5E00
  loc_004D5E3A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D5E5A: On Error Resume Next
  loc_004D5E8B: If InStr(1, FileName, ".dsd", @InStr(%StkVar4, %StkVar3, %StkVar2, %StkVar1)) > 0 Then GoTo loc_004D5E91
  loc_004D5E8F: If InStr(1, FileName, ".mi2", 0) <= 0 Then GoTo loc_004D5EA2
  loc_004D5E91: 'Referenced from: 004D5E8B
  loc_004D5E99: var_eax = call Proc_9_9_4E0620(filedata, var_20, 1)
  loc_004D5EA0: GoTo loc_004D5EA5
  loc_004D5EA2: 
  loc_004D5EA5: 'Referenced from: 004D5EA0
  loc_004D5EA9: If var_34 <> var_FFFFFF Then GoTo loc_004D5ECC
  loc_004D5EB6: arg_8.Left = FileName
  loc_004D5ECC: 'Referenced from: 004D5EA9
  loc_004D5ECC: var_40 = var_34
  loc_004D5ECF: GoTo loc_004D5F96
  loc_004D5EFF: 005AA0DCh = 005AA0DCh + 00000328h
  loc_004D5F05: If Err.Number <> 0 Then GoTo loc_004D6003
  loc_004D5F0D: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004D5F57: var_7C = var_44
  loc_004D5F8D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_20, arg_8, 005AB7D0h, var_34)
  loc_004D5F96: 'Referenced from: 004D5ECF
  loc_004D5F96: Exit Sub
  loc_004D5FA1: GoTo loc_004D5FC4
  loc_004D5FBA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_004D5FDA)
  loc_004D5FC3: Exit Sub
  loc_004D5FC4: 'Referenced from: 004D5FA1
  loc_004D5FD9: Exit Sub
  loc_004D5FE0: var_eax = Global.Release 'Ignore this
End Function

Public Function SaveCipherFileData(FileName, datatext) '4D6010
  loc_004D604A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D606D: On Error Resume Next
  loc_004D6087: var_2C = InStr(1, FileName, ".dsd", 0)
  loc_004D609B: var_28 = InStr(1, FileName, ".mi2", 0)
  loc_004D60A1: If var_2C <= 0 Then GoTo loc_004D60B0
  loc_004D60AB: var_eax = call Proc_9_11_4E0B10(datatext, var_20, 1)
  loc_004D60B0: 'Referenced from: 004D60A1
  loc_004D60B3: If var_28 <= 0 Then GoTo loc_004D60C2
  loc_004D60BD: var_eax = call Proc_9_10_4E08A0(datatext, var_20, FileName)
  loc_004D60C2: 'Referenced from: 004D60B3
  loc_004D60C5: If var_2C > 0 Then GoTo loc_004D60DF
  loc_004D60CA: If var_28 > 0 Then GoTo loc_004D60DF
  loc_004D60D4: FileName = arg_8.hWnd
  loc_004D60D9: If call Proc_9_10_4E08A0(datatext, var_20, FileName) >= 0 Then GoTo loc_004D6110
  loc_004D60DD: GoTo loc_004D6103
  loc_004D60DF: 'Referenced from: 004D60C5
  loc_004D60E7: var_eax = call Proc_9_9_4E0620(var_20, var_24, 88)
  loc_004D60F0: If call Proc_9_9_4E0620(var_20, var_24, 88) <> 0 Then GoTo loc_004D6110
  loc_004D60FA: arg_8.Left = FileName
  loc_004D60FF: If var_24 >= 0 Then GoTo loc_004D6110
  loc_004D6103: 'Referenced from: 004D60DD
  loc_004D610A: var_24 = CheckObj(arg_8, var_00446260, 116)
  loc_004D6110: 
  loc_004D6117: GoTo loc_004D61D9
  loc_004D6147: 005AA0DCh = 005AA0DCh + 00000328h
  loc_004D614C: If Err.Number <> 0 Then GoTo loc_004D6250
  loc_004D6154: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_004D619A: var_80 = var_48
  loc_004D61D0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_24, datatext, 005AB7D0h, ebx)
  loc_004D61D9: 'Referenced from: 004D6117
  loc_004D61D9: Exit Sub
  loc_004D61E4: GoTo loc_004D6207
  loc_004D61FD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_004D6227)
  loc_004D6206: Exit Sub
  loc_004D6207: 'Referenced from: 004D61E4
  loc_004D6226: Exit Sub
  loc_004D622D: var_eax = Global.Release 'Ignore this
End Function

Public Function ReadCipherFile2(myfile) '4D6260
  loc_004D629A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D62B9: On Error Resume Next
  loc_004D62D5: If InStr(1, myfile, ".dsd", 0) <= 0 Then GoTo loc_004D62F0
  loc_004D62DF: myfile = arg_8.Height
  loc_004D62E7: If esi >= 0 Then GoTo loc_004D630E
  loc_004D62EE: GoTo loc_004D6301
  loc_004D62F0: 'Referenced from: 004D62D5
  loc_004D62F8: myfile = arg_8.Caption
  loc_004D62FD: If var_30 >= 0 Then GoTo loc_004D630E
  loc_004D6301: 'Referenced from: 004D62EE
  loc_004D6308: var_30 = CheckObj(arg_8, var_00446260, 80)
  loc_004D630E: 
  loc_004D6323: var_24 = var_30
  loc_004D6329: GoTo loc_004D63E5
  loc_004D6359: 005AA0DCh = 005AA0DCh + 0000032Ah
  loc_004D635E: If Err.Number <> 0 Then GoTo loc_004D6453
  loc_004D6366: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004D63AC: var_68 = var_30
  loc_004D63DC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_30, 00000088h, var_30, 00000001h, myfile, 005AB7D0h, ebx)
  loc_004D63E5: 'Referenced from: 004D6329
  loc_004D63E5: Exit Sub
  loc_004D63F0: GoTo loc_004D6422
  loc_004D63F6: If var_C = 0 Then GoTo loc_004D6401
  loc_004D6401: 'Referenced from: 004D63F6
  loc_004D6418: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004D642C)
  loc_004D6421: Exit Sub
  loc_004D6422: 'Referenced from: 004D63F0
  loc_004D642B: Exit Sub
  loc_004D6432: var_eax = Global.Release 'Ignore this
End Function

Public Function Load2(FileDialog) '4D6460
  Dim var_68 As Variant
  loc_004D649A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D64CB: On Error Resume Next
  loc_004D64D4: var_6C = True
  loc_004D6506: FileDialog."CancelError" = var_68
  loc_004D6534: FileDialog."DialogTitle" = var_68
  loc_004D653F: var_B0 = arg_8.SaveProp 'Ignore this
  loc_004D6559: If (var_B0 <> "mot") <> 0 Then GoTo loc_004D65AB
  loc_004D658B: 005AA0DCh = 005AA0DCh + 00000321h
  loc_004D6591: If Err.Number <> 0 Then GoTo loc_004D6A86
  loc_004D6599: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D65A0: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D66E6
  loc_004D65A6: GoTo loc_004D66D1
  loc_004D65AB: 'Referenced from: 004D6559
  loc_004D65BF: If (var_B0 <> "txt") <> 0 Then GoTo loc_004D6611
  loc_004D65F1: 005AA0DCh = 005AA0DCh + 00000322h
  loc_004D65F7: If Err.Number <> 0 Then GoTo loc_004D6A86
  loc_004D65FF: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D6606: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D66E6
  loc_004D660C: GoTo loc_004D66D1
  loc_004D6611: 'Referenced from: 004D65BF
  loc_004D6625: If (var_B0 <> "mik") <> 0 Then GoTo loc_004D6670
  loc_004D6657: 005AA0DCh = 005AA0DCh + 00000323h
  loc_004D665D: If Err.Number <> 0 Then GoTo loc_004D6A86
  loc_004D6665: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D666C: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D66E6
  loc_004D666E: GoTo loc_004D66D1
  loc_004D6670: 'Referenced from: 004D6625
  loc_004D6684: If (var_B0 <> "log") <> 0 Then GoTo loc_004D6727
  loc_004D66BA: 005AA0DCh = 005AA0DCh + 00000333h
  loc_004D66C0: If Err.Number <> 0 Then GoTo loc_004D6A86
  loc_004D66C8: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D66CF: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D66E6
  loc_004D66D1: 'Referenced from: 004D65A6
  loc_004D66E0: Global.LoadResString var_005AA0DC, var_34 = CheckObj(, var_0044615C, 72)
  loc_004D66E6: 'Referenced from: 004D65A0
  loc_004D66FC: var_6C = var_34
  loc_004D6725: FileDialog."Filter" = var_68
  loc_004D6727: 
  loc_004D672D: var_28 = Global.LoadResData
  loc_004D6744: If (var_28 <> vbNullString) <> 0 Then GoTo loc_004D674B
  loc_004D6749: GoTo loc_004D674E
  loc_004D674B: 'Referenced from: 004D6744
  loc_004D674E: 'Referenced from: 004D6749
  loc_004D674E: var_6C = var_28
  loc_004D6777: FileDialog."FileName" = var_68
  loc_004D6781: var_24 = "Cancel"
  loc_004D678A: var_6C = Global.LoadPictureOld %StkVar1
  loc_004D67B3: FileDialog."InitDir" = var_68
  loc_004D67E0: FileDialog."FilterIndex" = var_68
  loc_004D6810: FileDialog."Flags" = var_68
  loc_004D681C: FileDialog = Me.ShowOpen
  loc_004D6822: var_6C = vbNullString
  loc_004D683E: var_44 = FileDialog."FileName"
  loc_004D6855: var_A8 = (var_44 = vbNullString)
  loc_004D685F: call undef 'Ignore this '__vbaFreeVar
  loc_004D6868: If (var_44 <> vbNullString) <> 0 Then GoTo loc_004D6A04
  loc_004D689C: call undef 'Ignore this '__vbaFreeVar
  loc_004D68AE: ecx = FileDialog."FileName"
  loc_004D68BB: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004D68BE: var_A8 = Unknown_VTable_Call[edx+00000050h]
  loc_004D68EC: var_24 = var_34
  loc_004D68EE: GoTo loc_004D6A04
  loc_004D6912: var_44 = FileDialog."CancelError"
  loc_004D6929: var_A8 = (var_44 = True)
  loc_004D6933: call undef 'Ignore this '__vbaFreeVar
  loc_004D693C: If (var_44 <> True) <> 0 Then GoTo loc_004D6A04
  loc_004D6973: 005AA0DCh = 005AA0DCh + 0000032Ah
  loc_004D6979: If Err.Number <> 0 Then GoTo loc_004D6A86
  loc_004D6981: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004D69CB: var_6C = var_34
  loc_004D69FB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004D6A04: 'Referenced from: 004D6868
  loc_004D6A04: Exit Sub
  loc_004D6A0F: GoTo loc_004D6A41
  loc_004D6A15: If var_C = 0 Then GoTo loc_004D6A20
  loc_004D6A20: 'Referenced from: 004D6A15
  loc_004D6A37: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004D6A5F)
  loc_004D6A40: Exit Sub
  loc_004D6A41: 'Referenced from: 004D6A0F
  loc_004D6A5E: Exit Sub
  loc_004D6A65: var_eax = Global.Release 'Ignore this
End Function

Public Function Append3(FileDialog, txt, num) '4D6A90
  Dim var_74 As Variant
  loc_004D6ACA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D6B01: On Error Resume Next
  loc_004D6B0A: var_78 = True
  loc_004D6B3C: FileDialog."CancelError" = var_74
  loc_004D6B6A: FileDialog."DialogTitle" = var_74
  loc_004D6B75: var_BC = arg_8.SaveProp 'Ignore this
  loc_004D6B8F: If (var_BC <> "log") <> 0 Then GoTo loc_004D6BDA
  loc_004D6BC1: 005AA0DCh = 005AA0DCh + 00000333h
  loc_004D6BC7: If Err.Number <> 0 Then GoTo loc_004D7163
  loc_004D6BCF: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D6BD6: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D6C50
  loc_004D6BD8: GoTo loc_004D6C3B
  loc_004D6BDA: 'Referenced from: 004D6B8F
  loc_004D6BEE: If (var_BC <> "txt") <> 0 Then GoTo loc_004D6C91
  loc_004D6C24: 005AA0DCh = 005AA0DCh + 00000334h
  loc_004D6C2A: If Err.Number <> 0 Then GoTo loc_004D7163
  loc_004D6C32: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D6C39: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004D6C50
  loc_004D6C3B: 'Referenced from: 004D6BD8
  loc_004D6C4A: Global.LoadResString var_005AA0DC, var_40 = CheckObj(, var_0044615C, 72)
  loc_004D6C50: 'Referenced from: 004D6BD6
  loc_004D6C66: var_78 = var_40
  loc_004D6C8F: FileDialog."Filter" = var_74
  loc_004D6C91: 
  loc_004D6C99: var_38 = "Cancel"
  loc_004D6CA5: var_2C = Global.LoadResData
  loc_004D6CBC: If (var_2C <> vbNullString) <> 0 Then GoTo loc_004D6CC3
  loc_004D6CC1: GoTo loc_004D6CC6
  loc_004D6CC3: 'Referenced from: 004D6CBC
  loc_004D6CC6: 'Referenced from: 004D6CC1
  loc_004D6CC6: var_78 = var_2C
  loc_004D6CEF: FileDialog."FileName" = var_74
  loc_004D6CF4: var_78 = Global.LoadPictureOld %StkVar1
  loc_004D6D1D: FileDialog."InitDir" = var_74
  loc_004D6D4A: FileDialog."FilterIndex" = var_74
  loc_004D6D7A: FileDialog."Flags" = var_74
  loc_004D6D86: FileDialog = Me.ShowSave
  loc_004D6D8C: var_78 = vbNullString
  loc_004D6DA8: var_50 = FileDialog."FileName"
  loc_004D6DBF: var_B4 = (var_50 = vbNullString)
  loc_004D6DC9: call undef 'Ignore this '__vbaFreeVar
  loc_004D6DD2: If (var_50 <> vbNullString) <> 0 Then GoTo loc_004D70D2
  loc_004D6E04: call undef 'Ignore this '__vbaFreeVar
  loc_004D6E16: ecx = FileDialog."FileName"
  loc_004D6E22: call undef 'Ignore this(var_3C, txt)
  loc_004D6E2D: If var_3C = 0 Then GoTo loc_004D6E57
  loc_004D6E33: If var_3C <> 1 Then GoTo loc_004D6E57
  loc_004D6E3A: var_B4 = %x1 = Global.App
  loc_004D6E43: If %x1 = Global.App < 0 Then GoTo loc_004D6E4E
  loc_004D6E45: var_eax = Err.Raise
  loc_004D6E4E: 'Referenced from: 004D6E43
  loc_004D6E55: GoTo loc_004D6E60
  loc_004D6E57: 'Referenced from: 004D6E2D
  loc_004D6E57: var_eax = Err.Raise
  loc_004D6E60: 'Referenced from: 004D6E55
  loc_004D6E65: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_004D6E6D: var_24 = Global.EXEName
  loc_004D6E87: call undef 'Ignore this(var_3C, ecx+0000000Ch)
  loc_004D6E95: var_30 = vbNullString
  loc_004D6E9C: var_E8 = num
  loc_004D6EA4: If num <= 0 Then GoTo loc_004D6F82
  loc_004D6EB1: If 00000001h > num Then GoTo loc_004D6F7C
  loc_004D6EC1: call undef 'Ignore this(var_3C, txt)
  loc_004D6ECC: If var_3C = 0 Then GoTo loc_004D6EF6
  loc_004D6ED2: If var_3C <> 1 Then GoTo loc_004D6EF6
  loc_004D6ED6: 00000001h = 00000001h - ecx+00000014h
  loc_004D6EE2: If 00000001h < 0 Then GoTo loc_004D6EED
  loc_004D6EE4: var_eax = Err.Raise
  loc_004D6EED: 'Referenced from: 004D6EE2
  loc_004D6EF4: GoTo loc_004D6EFF
  loc_004D6EF6: 'Referenced from: 004D6ECC
  loc_004D6EF6: var_eax = Err.Raise
  loc_004D6EFF: 'Referenced from: 004D6EF4
  loc_004D6F08: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_004D6F10: Global.OleRequestPendingTimeout = var_24
  loc_004D6F30: call undef 'Ignore this(var_3C, ecx+0000000Ch, var_40)
  loc_004D6F43: var_30 = var_40
  loc_004D6F5A: If (var_30 = "Error") = 0 Then GoTo loc_004D6F7C
  loc_004D6F67: 00000001h = 00000001h + 00000001h
  loc_004D6F69: If Err.Number <> 0 Then GoTo loc_004D7163
  loc_004D6F77: GoTo loc_004D6EAF
  loc_004D6F7C: 'Referenced from: 004D6EB1
  loc_004D6F82: 'Referenced from: 004D6EA4
  loc_004D6F93: If (var_30 <> "Error") <> 0 Then GoTo loc_004D6FA4
  loc_004D6F9D: var_38 = "Error"
  loc_004D6F9F: GoTo loc_004D70D2
  loc_004D6FA4: 'Referenced from: 004D6F93
  loc_004D6FAC: var_38 = "Complete"
  loc_004D6FAE: GoTo loc_004D70D2
  loc_004D6FD2: var_50 = FileDialog."CancelError"
  loc_004D6FE9: var_B4 = (var_50 = True)
  loc_004D6FF3: call undef 'Ignore this '__vbaFreeVar
  loc_004D6FFC: If (var_50 <> True) <> 0 Then GoTo loc_004D70D2
  loc_004D7033: 005AA0DCh = 005AA0DCh + 0000032Fh
  loc_004D7039: If Err.Number <> 0 Then GoTo loc_004D7163
  loc_004D7041: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004D708B: var_78 = var_40
  loc_004D70BB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_004D70CC: var_38 = "Error"
  loc_004D70D2: 'Referenced from: 004D6DD2
  loc_004D70D2: Exit Sub
  loc_004D70DD: GoTo loc_004D7119
  loc_004D70E3: If var_C = 0 Then GoTo loc_004D70EE
  loc_004D70EE: 'Referenced from: 004D70E3
  loc_004D70F2: call undef 'Ignore this(var_3C, var_004D713C)
  loc_004D710F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_004D7118: Exit Sub
  loc_004D7119: 'Referenced from: 004D70DD
  loc_004D713B: Exit Sub
  loc_004D7142: var_eax = Global.Release 'Ignore this
End Function

Public Sub ErrorLog(txt) '4D7170
  Dim var_38 As App
  loc_004D71AA: var_eax = arg_8.AddRef 'Ignore this
  loc_004D71DF: On Error Resume Next
  loc_004D71F9: If (var_005AA238 = vbNullString) = 0 Then GoTo loc_004D73DA
  loc_004D7224: var_38 = Global.App
  loc_004D7248: var_2C = Global.Path
  loc_004D729B: var_28 = var_2C & var_0044A0EC & var_005AA238 & ".err"
  loc_004D72C1: var_48 = Now
  loc_004D72DE: var_90 = txt
  loc_004D72EA: var_A0 = "vbCrLf"
  loc_004D730F: var_58 = var_48 & &H44411C
  loc_004D731D: var_68 = var_58 & txt
  loc_004D732B: var_78 = var_68 & "vbCrLf"
  loc_004D7339: var_24 = var_78
  loc_004D734D: call undef 'Ignore this '__vbaFreeVarList(00000004, var_48, var_58, var_68, var_78)
  loc_004D7359: var_80 = var_28
  loc_004D7379: var_2C = Dir(var_28, 0)
  loc_004D738D: esi = (var_2C = vbNullString) + 1
  loc_004D739C: If (var_2C = vbNullString) + 1 = 0 Then GoTo loc_004D73C4
  loc_004D73AC: var_28 = Global.EXEName
  loc_004D73D8: GoTo loc_004D73DA
  loc_004D73DA: 'Referenced from: 004D71F9
  loc_004D73DA: Exit Sub
  loc_004D73E5: GoTo loc_004D7423
  loc_004D7419: call undef 'Ignore this '__vbaFreeVarList(00000004, var_48, var_58, var_68, var_78)
  loc_004D7422: Exit Sub
  loc_004D7423: 'Referenced from: 004D73E5
End Sub

Public Function FileAppend3(nm, txt) '4D7460
  Dim var_34 As Global
  loc_004D749A: var_eax = arg_8.AddRef 'Ignore this
  loc_004D74BF: On Error Resume Next
  loc_004D74D1: Open nm For Append As #1 Len = -1
  loc_004D74E4: Print 1, txt
  loc_004D74EF: Close #1
  loc_004D74FA: GoTo loc_004D75DA
  loc_004D752A: 005AA0DCh = 005AA0DCh + 00000330h
  loc_004D752F: If Err.Number <> 0 Then GoTo loc_004D7661
  loc_004D7537: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004D755A: ecx = var_30
  loc_004D757C: var_6C = txt
  loc_004D75AC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, 0)
  loc_004D75C0: Set var_34 = Err 'Ignore this
  loc_004D75C9: var_eax = Global.LoadResString
  loc_004D75DA: 'Referenced from: 004D74FA
  loc_004D75DD: var_2C = "Error"
  loc_004D75E3: Exit Sub
  loc_004D75EE: GoTo loc_004D7629
  loc_004D75F4: If var_C = 0 Then GoTo loc_004D75FF
  loc_004D75FF: 'Referenced from: 004D75F4
  loc_004D761F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004D763A)
  loc_004D7628: Exit Sub
  loc_004D7629: 'Referenced from: 004D75EE
  loc_004D7639: Exit Sub
  loc_004D7640: var_eax = Global.Release 'Ignore this
End Function

Public Sub Proc_4_35_4D2AE0
  Dim var_30 As Global
  loc_004D2B2E: On Error Resume Next
  loc_004D2B40: Open arg_C For Append As #1 Len = -1
  loc_004D2B53: Print 1, arg_10
  loc_004D2B5E: Close #1
  loc_004D2B64: Exit Sub
  loc_004D2B6A: Method_8964E44D
  loc_004D2B6F: GoTo loc_004D2C81
  loc_004D2B9F: 005AA0DCh = 005AA0DCh + 00000330h
  loc_004D2BA4: If Err.Number <> 0 Then GoTo loc_004D2CA7
  loc_004D2BAC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004D2BCF: ecx = var_2C
  loc_004D2BF1: var_68 = arg_10
  loc_004D2C21: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, 0)
  loc_004D2C35: Set var_30 = Err 'Ignore this
  loc_004D2C3E: var_eax = Global.LoadResString
  loc_004D2C4A: Exit Sub
  loc_004D2C50: Method_8964E44D
  loc_004D2C55: GoTo loc_004D2C81
  loc_004D2C77: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60)
  loc_004D2C80: Exit Sub
  loc_004D2C81: 'Referenced from: 004D2B6F
  loc_004D2C91: Exit Sub
End Sub
