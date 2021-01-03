VERSION 5.00
Begin VB.Form ClearEepDiag 'Offset: 00053B1E
  Caption = "Current and History diagnostic"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "ClearEepDiag.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 6210
  ClientHeight = 6030
  BeginProperty Font
    Name = "‚l‚r ƒSƒVƒbƒN"
    Size = 9
    Charset = 128
    Weight = 400
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  ShowInTaskbar = 0   'False
  StartUpPosition = 1 'CenterOwner
  Begin Frame frmHistory 'Offset: 00055894
    Caption = "Fail history"
    Left = 120
    Top = 0
    Width = 6015
    Height = 6015
    TabIndex = 0
    BeginProperty Font
      Name = "‚l‚r ‚oƒSƒVƒbƒN"
      Size = 12
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    BorderStyle = 0 'None
    Begin CommandButton cmdExit 'Offset: 000558E2
      Caption = "Exit"
      Left = 3720
      Top = 120
      Width = 2175
      Height = 615
      TabIndex = 2
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Timer tmrPeriod 'Offset: 00055921
      Enabled = 0   'False
      Interval = 1000
      Left = 120
      Top = 2040
    End
    Begin CommandButton cmdOk 'Offset: 00055946
      Caption = "OK"
      Left = 4440
      Top = 120
      Width = 1455
      Height = 375
      Visible = 0   'False
      TabIndex = 8
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin CommandButton cmdReadAgain 'Offset: 00055983
      Caption = "Read again"
      Left = 720
      Top = 240
      Width = 1455
      Height = 375
      Visible = 0   'False
      TabIndex = 7
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin CommandButton cmdClear 'Offset: 000559CF
      Caption = "Clear"
      Left = 1320
      Top = 120
      Width = 2175
      Height = 615
      TabIndex = 3
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin MSFlexGrid msfgHistory 'Offset: 00055A10
      Left = 120
      Top = 840
      Width = 5775
      Height = 4695
      TabIndex = 1
    End
    Begin Label lblOld 'Offset: 00055B2A
      Caption = "Old"
      Left = 240
      Top = 5520
      Width = 1215
      Height = 375
      TabIndex = 6
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblNew 'Offset: 00055B67
      Caption = "New"
      Left = 240
      Top = 600
      Width = 1215
      Height = 255
      TabIndex = 5
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblFailPointer 'Offset: 00055BA4
      Caption = "Fail Pointer"
      Left = 120
      Top = 360
      Width = 1215
      Height = 255
      Visible = 0   'False
      TabIndex = 4
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
End

Attribute VB_Name = "ClearEepDiag"


Private Sub cmdExit_Click() '4FD150
  Dim var_34 As Timer
  loc_004FD195: var_eax = arg_8.AddRef 'Ignore this
  loc_004FD1B5: On Error Resume Next
  loc_004FD1E6: Set var_34 = arg_8
  loc_004FD1F4: var_eax = Global.Unload var_34
  loc_004FD1FB: If Global.Unload var_34 >= 0 Then GoTo loc_004FD352
  loc_004FD208: GoTo loc_004FD34A
  loc_004FD22A: var_28 = var_004461A0 & "ClearEepDiag"
  loc_004FD257: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_004FD29B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FD29E: If Err.Number <> 0 Then GoTo loc_004FD3C9
  loc_004FD2A6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004FD2CD: var_24 = var_24 & var_28
  loc_004FD2FE: var_24 = FileDialog.MousePointer
  loc_004FD322: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FD32D: Set var_34 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FD33A: tmrPeriod.Enabled = False
  loc_004FD341: If var_34 >= 0 Then GoTo loc_004FD352
  loc_004FD34A: 'Referenced from: 004FD208
  loc_004FD34C: var_34 = CheckObj(var_34, var_0044617C, 92)
  loc_004FD352: 'Referenced from: 004FD1FB
  loc_004FD35B: Exit Sub
  loc_004FD366: GoTo loc_004FD3A0
  loc_004FD396: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004FD39F: Exit Sub
  loc_004FD3A0: 'Referenced from: 004FD366
  loc_004FD3A9: Exit Sub
  loc_004FD3B0: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Private Sub Form_Load() '4F86D0
  Dim var_38 As Timer
  loc_004F8715: var_eax = arg_8.AddRef 'Ignore this
  loc_004F8735: On Error Resume Next
  loc_004F8743: arg_8.Height = var_45C80000
  loc_004F8773: arg_8.Width = var_45C4E000
  loc_004F8790: var_eax = Call ClearEepDiag.ChangeFonts
  loc_004F87AB: var_eax = ClearEepDiag.Proc_14_9_4F8A60(arg_8, 00000001h, edi)
  loc_004F87B4: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004F87BF: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004F87CC: var_eax = Call ClearEepDiag.MonitorLabel(var_38)
  loc_004F8802: If var_5AA2B8 <> var_FFFFFF Then GoTo loc_004F89E7
  loc_004F880B: var_eax = Call ClearEepDiag.cmdReadAgain_Click
  loc_004F8826: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F8831: Set var_38 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F8841: tmrPeriod.Interval = CInt(1000)
  loc_004F8863: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F886E: Set var_38 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F887B: tmrPeriod.Enabled = True
  loc_004F8894: GoTo loc_004F89E7
  loc_004F88B6: var_2C = var_004461A0 & "ClearEepDiag"
  loc_004F88E3: var_28 = var_2C & var_004461E0 & "Form_Load" & var_00446220
  loc_004F8927: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F892A: If Err.Number <> 0 Then GoTo loc_004F8A56
  loc_004F8932: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8959: var_28 = var_28 & var_2C
  loc_004F898A: var_28 = FileDialog.MousePointer
  loc_004F89AE: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F89B9: Set var_38 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F89C6: tmrPeriod.Enabled = False
  loc_004F89E7: Exit Sub
  loc_004F89F3: GoTo loc_004F8A2D
  loc_004F8A23: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004F8A2C: Exit Sub
  loc_004F8A2D: 'Referenced from: 004F89F3
  loc_004F8A36: Exit Sub
  loc_004F8A3D: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '4FC3D0
  Dim var_34 As Timer
  loc_004FC414: var_eax = arg_8.AddRef 'Ignore this
  loc_004FC434: On Error Resume Next
  loc_004FC43A: GoTo loc_004FC58D
  loc_004FC45C: var_28 = var_004461A0 & "ClearEepDiag"
  loc_004FC489: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_004FC4CD: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FC4D0: If Err.Number <> 0 Then GoTo loc_004FC5FB
  loc_004FC4D8: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004FC4FF: var_24 = var_24 & var_28
  loc_004FC530: var_24 = FileDialog.MousePointer
  loc_004FC554: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FC55F: Set var_34 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FC56C: tmrPeriod.Enabled = False
  loc_004FC58D: 'Referenced from: 004FC43A
  loc_004FC58D: Exit Sub
  loc_004FC598: GoTo loc_004FC5D2
  loc_004FC5C8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004FC5D1: Exit Sub
  loc_004FC5D2: 'Referenced from: 004FC598
  loc_004FC5DB: Exit Sub
  loc_004FC5E2: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '4FCC70
  Dim var_34 As Timer
  loc_004FCCB5: var_eax = arg_8.AddRef 'Ignore this
  loc_004FCCD5: On Error Resume Next
  loc_004FCD06: Set var_34 = arg_8
  loc_004FCD14: var_eax = Global.Unload var_34
  loc_004FCD1B: If Global.Unload var_34 >= 0 Then GoTo loc_004FCE72
  loc_004FCD28: GoTo loc_004FCE6A
  loc_004FCD4A: var_28 = var_004461A0 & "ClearEepDiag"
  loc_004FCD77: var_24 = var_28 & var_004461E0 & "cmdOk_Click" & var_00446220
  loc_004FCDBB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FCDBE: If Err.Number <> 0 Then GoTo loc_004FCEE9
  loc_004FCDC6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004FCDED: var_24 = var_24 & var_28
  loc_004FCE1E: var_24 = FileDialog.MousePointer
  loc_004FCE42: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FCE4D: Set var_34 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FCE5A: tmrPeriod.Enabled = False
  loc_004FCE61: If var_34 >= 0 Then GoTo loc_004FCE72
  loc_004FCE6A: 'Referenced from: 004FCD28
  loc_004FCE6C: var_34 = CheckObj(var_34, var_0044617C, 92)
  loc_004FCE72: 'Referenced from: 004FCD1B
  loc_004FCE7B: Exit Sub
  loc_004FCE86: GoTo loc_004FCEC0
  loc_004FCEB6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004FCEBF: Exit Sub
  loc_004FCEC0: 'Referenced from: 004FCE86
  loc_004FCEC9: Exit Sub
  loc_004FCED0: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Private Sub tmrPeriod_Timer() '4FCEF0
  Dim var_34 As Timer
  loc_004FCF35: var_eax = arg_8.AddRef 'Ignore this
  loc_004FCF55: On Error Resume Next
  loc_004FCF5E: var_eax = Call ClearEepDiag.cmdReadAgain_Click
  loc_004FCF7E: GoTo loc_004FD0D1
  loc_004FCFA0: var_28 = var_004461A0 & "ClearEepDiag"
  loc_004FCFCD: var_24 = var_28 & var_004461E0 & "tmrPeriod_Timer" & var_00446220
  loc_004FD011: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FD014: If Err.Number <> 0 Then GoTo loc_004FD13F
  loc_004FD01C: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004FD043: var_24 = var_24 & var_28
  loc_004FD074: var_24 = FileDialog.MousePointer
  loc_004FD098: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FD0A3: Set var_34 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FD0B0: tmrPeriod.Enabled = False
  loc_004FD0D1: Exit Sub
  loc_004FD0DC: GoTo loc_004FD116
  loc_004FD10C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004FD115: Exit Sub
  loc_004FD116: 'Referenced from: 004FD0DC
  loc_004FD11F: Exit Sub
  loc_004FD126: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Private Sub cmdClear_Click() '4FB870
  Dim var_60 As Variant
  loc_004FB8B5: var_eax = arg_8.AddRef 'Ignore this
  loc_004FB90E: Dim var_4C(17) As String
  loc_004FB916: On Error Resume Next
  loc_004FB946: 005AA0DCh = 005AA0DCh + 000004E2h
  loc_004FB94C: If Err.Number <> 0 Then GoTo loc_004FC0B9
  loc_004FB954: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_004FB975: var_34 = var_54
  loc_004FB9A3: var_9C = var_34
  loc_004FB9EA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94, 00000001h, var_4C, 0044CCB4h, 00000008h, MsgBox(var_34, 1, var_74, var_84, var_94), arg_8, ebx)
  loc_004FB9F6: If MsgBox(var_34, 1, var_74, var_84, var_94) = 0 Then GoTo loc_004FC021
  loc_004FBA04: If var_5AA2BA = var_FFFFFF Then GoTo loc_004FC021
  loc_004FBA0D: var_eax = ClearEepDiag.cmdExit 'Ignore this
  loc_004FBA18: Set var_60 = ClearEepDiag.cmdExit 'Ignore this
  loc_004FBA24: cmdExit.Enabled = ebx
  loc_004FBA4E: var_eax = ClearEepDiag.cmdClear 'Ignore this
  loc_004FBA59: Set var_60 = ClearEepDiag.cmdClear 'Ignore this
  loc_004FBA65: cmdClear.Enabled = ebx
  loc_004FBA9F: If eax > 16 Then GoTo loc_004FBD00
  loc_004FBAB6: var_eax = call Proc_15_18_5092B0(41200000h, arg_8, arg_8)
  loc_004FBAC2: If var_20 = 0 Then GoTo loc_004FBAE9
  loc_004FBAE0: var_eax = ClearEepDiag.Proc_14_13_4FC610(arg_8, var_20)
  loc_004FBAE9: 'Referenced from: 004FBAC2
  loc_004FBAE9: var_20 = var_20 + 00000017h
  loc_004FBAEC: If Err.Number <> 0 Then GoTo loc_004FC0B9
  loc_004FBAF5: If var_20 < 81 Then GoTo loc_004FBAFD
  loc_004FBAF7: var_eax = Err.Raise
  loc_004FBAFD: 'Referenced from: 004FBAF5
  loc_004FBB05: var_54 = "0000"
  loc_004FBB17: edi+edi*2 = edi+edi*2 - var_20
  loc_004FBB28: var_eax = ClearEepDiag.Proc_14_12_4FC0C0(arg_8, var_54, eax+ecx*4+00000018h)
  loc_004FBB36: If var_20 < 18 Then GoTo loc_004FBB3E
  loc_004FBB38: var_eax = Err.Raise
  loc_004FBB3E: 'Referenced from: 004FBB36
  loc_004FBB47: ecx = var_58
  loc_004FBB65: If var_20 = 0 Then GoTo loc_004FBB6A
  loc_004FBB67: var_2C = var_20
  loc_004FBB6A: 'Referenced from: 004FBB65
  loc_004FBB6F: If var_20 < 18 Then GoTo loc_004FBB77
  loc_004FBB71: var_eax = Err.Raise
  loc_004FBB77: 'Referenced from: 004FBB6F
  loc_004FBB8B: If (ecx+edi*4 = "Error") = 0 Then GoTo loc_004FBCF1
  loc_004FBB94: If var_20 <= 0 Then GoTo loc_004FBCDE
  loc_004FBB9D: var_9C = var_20
  loc_004FBC1D: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FBC28: Set var_60 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FBC2F: var_60 = var_60.Text
  loc_004FBC44: var_9C = var_20
  loc_004FBCB8: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FBCC3: Set var_60 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FBCCA: var_60 = var_60.Text
  loc_004FBCDE: 'Referenced from: 004FBB94
  loc_004FBCE3: 00000001h = 00000001h + var_20
  loc_004FBCE6: If Err.Number <> 0 Then GoTo loc_004FC0B9
  loc_004FBCEC: GoTo loc_004FBA95
  loc_004FBCF1: 'Referenced from: 004FBB8B
  loc_004FBCF4: var_24 = var_24 + 00000001h
  loc_004FBCF7: If Err.Number <> 0 Then GoTo loc_004FC0B9
  loc_004FBCFD: var_24 = var_24
  loc_004FBD00: 'Referenced from: 004FBA9F
  loc_004FBD1F: var_eax = ClearEepDiag.Proc_14_13_4FC610(arg_8, 16)
  loc_004FBD28: var_eax = ClearEepDiag.cmdClear 'Ignore this
  loc_004FBD33: Set var_60 = ClearEepDiag.cmdClear 'Ignore this
  loc_004FBD40: cmdClear.Enabled = True
  loc_004FBD6A: If var_24 <> 0 Then GoTo loc_004FBDC5
  loc_004FBD6F: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FBDA7: var_eax = ClearEepDiag.Proc_14_10_4F9D10(arg_8, ClearEepDiag.msfgHistory, vbNullString, arg_8)
  loc_004FBDC0: GoTo loc_004FBE9D
  loc_004FBDC5: 'Referenced from: 004FBD6A
  loc_004FBDEF: 005AA0DCh = 005AA0DCh + 00000005h
  loc_004FBDF2: If Err.Number <> 0 Then GoTo loc_004FC0B9
  loc_004FBDFA: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_004FBE49: var_9C = var_54
  loc_004FBE8E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94)
  loc_004FBE9D: 'Referenced from: 004FBDC0
  loc_004FBEA0: var_eax = ClearEepDiag.cmdExit 'Ignore this
  loc_004FBEAB: Set var_60 = ClearEepDiag.cmdExit 'Ignore this
  loc_004FBEB4: cmdExit.Enabled = True
  loc_004FBEBE: If var_60 >= 0 Then GoTo loc_004FC018
  loc_004FBECE: GoTo loc_004FC010
  loc_004FBEF0: var_54 = var_004461A0 & "ClearEepDiag"
  loc_004FBF1D: var_34 = var_54 & var_004461E0 & "cmdClear_Click" & var_00446220
  loc_004FBF61: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FBF64: If Err.Number <> 0 Then GoTo loc_004FC0B9
  loc_004FBF6C: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_004FBF93: var_34 = var_34 & var_54
  loc_004FBFC4: var_34 = FileDialog.MousePointer
  loc_004FBFE8: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FBFF3: Set var_60 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FC000: tmrPeriod.Enabled = False
  loc_004FC007: If var_60 >= 0 Then GoTo loc_004FC018
  loc_004FC010: 'Referenced from: 004FBECE
  loc_004FC012: var_60 = CheckObj(var_60, var_0044617C, 92)
  loc_004FC018: 'Referenced from: 004FBEBE
  loc_004FC021: 'Referenced from: 004FB9F6
  loc_004FC021: Exit Sub
  loc_004FC02D: GoTo loc_004FC071
  loc_004FC067: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94, var_004FC09A, arg_8)
  loc_004FC070: Exit Sub
  loc_004FC071: 'Referenced from: 004FC02D
  loc_004FC084: var_EC = var_4C
  loc_004FC099: Exit Sub
  loc_004FC0A0: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Private Sub cmdReadAgain_Click() '4F9A70
  Dim var_38 As Timer
  loc_004F9AB5: var_eax = arg_8.AddRef 'Ignore this
  loc_004F9ADE: On Error Resume Next
  loc_004F9AE7: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004F9B1F: var_eax = ClearEepDiag.Proc_14_10_4F9D10(arg_8, ClearEepDiag.msfgHistory, vbNullString, arg_8)
  loc_004F9B38: GoTo loc_004F9C8A
  loc_004F9B5A: var_2C = var_004461A0 & "EepCustomer"
  loc_004F9B87: var_28 = var_2C & var_004461E0 & "cmdReadAgain_Click" & var_00446220
  loc_004F9BCA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F9BCD: If Err.Number <> 0 Then GoTo loc_004F9CFC
  loc_004F9BD5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F9BFC: var_28 = var_28 & var_2C
  loc_004F9C2D: var_28 = FileDialog.MousePointer
  loc_004F9C51: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F9C5C: Set var_38 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F9C69: tmrPeriod.Enabled = False
  loc_004F9C8A: 'Referenced from: 004F9B38
  loc_004F9C8A: Exit Sub
  loc_004F9C95: GoTo loc_004F9CD3
  loc_004F9CC9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004F9CDD, arg_8)
  loc_004F9CD2: Exit Sub
  loc_004F9CD3: 'Referenced from: 004F9C95
  loc_004F9CDC: Exit Sub
  loc_004F9CE3: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Public Sub MonitorLabel(sobj) '4F92F0
  Dim var_38 As Variant
  loc_004F932A: var_eax = arg_8.AddRef 'Ignore this
  loc_004F935F: On Error Resume Next
  loc_004F93BB: Me.DispID_39
  loc_004F9411: Me.DispID_39
  loc_004F9472: Me.DispID_39
  loc_004F94D7: Me.DispID_38
  loc_004F950C: 005AA0DCh = 005AA0DCh + 000004B6h
  loc_004F9512: If Err.Number <> 0 Then GoTo loc_004F9A66
  loc_004F951A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F9545: var_28 = var_2C
  loc_004F95C7: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004F95FC: 005AA0DCh = 005AA0DCh + 000004B7h
  loc_004F9602: If Err.Number <> 0 Then GoTo loc_004F9A66
  loc_004F960A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F9635: var_28 = var_2C
  loc_004F96B0: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004F96E5: 005AA0DCh = 005AA0DCh + 000004B8h
  loc_004F96EB: If Err.Number <> 0 Then GoTo loc_004F9A66
  loc_004F96F3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F971E: var_28 = var_2C
  loc_004F9799: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004F97A3: 
  loc_004F97AD: If 00000003h > 15 Then GoTo loc_004F980F
  loc_004F97B2: var_70 = var_20
  loc_004F97FA: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_39
  loc_004F9804: 00000001h = 00000001h + var_20
  loc_004F9807: If Err.Number <> 0 Then GoTo loc_004F9A66
  loc_004F980D: GoTo loc_004F97A3
  loc_004F980F: 'Referenced from: 004F97AD
  loc_004F9839: 005AA0DCh = 005AA0DCh + 00000977h
  loc_004F983E: If Err.Number <> 0 Then GoTo loc_004F9A66
  loc_004F9846: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F9877: var_eax = ClearEepDiag.cmdExit 'Ignore this
  loc_004F9882: Set var_38 = ClearEepDiag.cmdExit 'Ignore this
  loc_004F9891: cmdExit.Caption = var_2C
  loc_004F9898: If var_38 >= 0 Then GoTo loc_004F99EF
  loc_004F98A5: GoTo loc_004F99E7
  loc_004F98C7: var_2C = var_004461A0 & "ClearEepDiag"
  loc_004F98F4: var_28 = var_2C & var_004461E0 & "MonitorLabel" & var_00446220
  loc_004F9938: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F993B: If Err.Number <> 0 Then GoTo loc_004F9A66
  loc_004F9943: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F996A: var_28 = var_28 & var_2C
  loc_004F999B: var_28 = FileDialog.MousePointer
  loc_004F99BF: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F99CA: Set var_38 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F99D7: tmrPeriod.Enabled = False
  loc_004F99DE: If var_38 >= 0 Then GoTo loc_004F99EF
  loc_004F99E7: 'Referenced from: 004F98A5
  loc_004F99E9: var_38 = CheckObj(var_38, var_0044617C, 92)
  loc_004F99EF: 'Referenced from: 004F9898
  loc_004F99F8: Exit Sub
  loc_004F9A03: GoTo loc_004F9A3D
  loc_004F9A33: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004F9A3C: Exit Sub
  loc_004F9A3D: 'Referenced from: 004F9A03
  loc_004F9A46: Exit Sub
  loc_004F9A4D: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '4FD3D0
  Dim var_34 As Variant
  Dim var_38 As MSFlexGrid
  loc_004FD40A: var_eax = arg_8.AddRef 'Ignore this
  loc_004FD42D: On Error Resume Next
  loc_004FD43D: arg_8.FontName = var_005AA2CC
  loc_004FD45E: var_eax = ClearEepDiag.lblFailPointer 'Ignore this
  loc_004FD47C: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_004FD4A8: var_eax = ClearEepDiag.lblNew 'Ignore this
  loc_004FD4C5: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_004FD4F1: var_eax = ClearEepDiag.lblOld 'Ignore this
  loc_004FD50E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_004FD53A: var_eax = ClearEepDiag.cmdOk 'Ignore this
  loc_004FD545: Set var_34 = ClearEepDiag.cmdOk 'Ignore this
  loc_004FD557: cmdOk.FontName = var_005AA2CC
  loc_004FD583: var_eax = ClearEepDiag.cmdReadAgain 'Ignore this
  loc_004FD58E: Set var_34 = ClearEepDiag.cmdReadAgain 'Ignore this
  loc_004FD5A0: cmdReadAgain.FontName = var_005AA2CC
  loc_004FD5CC: var_eax = ClearEepDiag.cmdClear 'Ignore this
  loc_004FD5D7: Set var_34 = ClearEepDiag.cmdClear 'Ignore this
  loc_004FD5E9: cmdClear.FontName = var_005AA2CC
  loc_004FD615: var_eax = ClearEepDiag.cmdExit 'Ignore this
  loc_004FD620: Set var_34 = ClearEepDiag.cmdExit 'Ignore this
  loc_004FD632: cmdExit.FontName = var_005AA2CC
  loc_004FD692: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FD6A4: var_48 = ClearEepDiag.msfgHistory.Text
  loc_004FD6AE: call undef 'Ignore this(var_48)
  loc_004FD6B9: Set var_38 = undef 'Ignore this
  loc_004FD6BC: var_38 = var_38.Text
  loc_004FD6D8: call undef 'Ignore this '__vbaFreeVar
  loc_004FD6DE: GoTo loc_004FD7F1
  loc_004FD700: var_28 = var_004461A0 & "ClearEepDiag"
  loc_004FD72D: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_004FD770: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FD773: If Err.Number <> 0 Then GoTo loc_004FD863
  loc_004FD77B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004FD7A2: var_24 = var_24 & var_28
  loc_004FD7D3: var_24 = FileDialog.MousePointer
  loc_004FD7F1: 'Referenced from: 004FD6DE
  loc_004FD7F1: Exit Sub
  loc_004FD7FC: GoTo loc_004FD83A
  loc_004FD830: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004FD844)
  loc_004FD839: Exit Sub
  loc_004FD83A: 'Referenced from: 004FD7FC
  loc_004FD843: Exit Sub
  loc_004FD84A: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_14_9_4F8A60
  Dim var_38 As Variant
  Dim arg_8 As MSFlexGrid
  loc_004F8ABA: On Error Resume Next
  loc_004F8AEA: 005AA0DCh = 005AA0DCh + 000004B1h
  loc_004F8AF0: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F8AF8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8B23: var_28 = var_2C
  loc_004F8B33: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004F8B71: 005AA0DCh = 005AA0DCh + 000004B2h
  loc_004F8B77: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F8B7F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8BA0: var_28 = var_2C
  loc_004F8BA9: var_eax = ClearEepDiag.frmHistory 'Ignore this
  loc_004F8BC3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F8C0B: 005AA0DCh = 005AA0DCh + 000004B4h
  loc_004F8C11: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F8C19: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8C3A: var_28 = var_2C
  loc_004F8C43: var_eax = ClearEepDiag.cmdClear 'Ignore this
  loc_004F8C5D: cmdClear.Caption = var_28
  loc_004F8CA4: 005AA0DCh = 005AA0DCh + 000004B3h
  loc_004F8CA9: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F8CB1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8CDB: var_eax = ClearEepDiag.cmdReadAgain 'Ignore this
  loc_004F8CE6: Set var_38 = ClearEepDiag.cmdReadAgain 'Ignore this
  loc_004F8CF5: cmdReadAgain.Caption = var_2C
  loc_004F8D3D: 005AA0DCh = 005AA0DCh + 000004B5h
  loc_004F8D43: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F8D4B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8D75: var_eax = ClearEepDiag.cmdOk 'Ignore this
  loc_004F8D80: Set var_38 = ClearEepDiag.cmdOk 'Ignore this
  loc_004F8D8F: cmdOk.Caption = var_2C
  loc_004F8DD7: 005AA0DCh = 005AA0DCh + 00000977h
  loc_004F8DDD: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F8DE5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8E06: var_28 = var_2C
  loc_004F8E0F: var_eax = ClearEepDiag.cmdExit 'Ignore this
  loc_004F8E29: cmdExit.Caption = var_28
  loc_004F8E70: 005AA0DCh = 005AA0DCh + 000004B9h
  loc_004F8E75: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F8E7D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8E9E: var_28 = var_2C
  loc_004F8EA7: var_eax = ClearEepDiag.lblNew 'Ignore this
  loc_004F8EC1: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004F8F09: 005AA0DCh = 005AA0DCh + 000004BAh
  loc_004F8F0F: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F8F17: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F8F38: var_28 = var_2C
  loc_004F8F41: var_eax = ClearEepDiag.lblOld 'Ignore this
  loc_004F8F5B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F8F81: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004F8F8C: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004F8F93: arg_8.Clear
  loc_004F8FB4: ReDim %x1 = 00000008h.FixedCols(arg_8 To 0)
  loc_004F8FC5: 
  loc_004F8FCC: If 00000001h > 16 Then GoTo loc_004F9283
  loc_004F8FFD: 005AA0DCh = 005AA0DCh + 000004B6h
  loc_004F9003: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F900B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F9035: var_70 = var_20
  loc_004F907D: var_40 = var_2C & var_0044411C & CStr(vbNull)
  loc_004F90DC: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004F90E7: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004F90EE: var_38 = var_38.Text
  loc_004F9113: call undef 'Ignore this '__vbaFreeVar
  loc_004F911E: 00000001h = 00000001h + var_20
  loc_004F9121: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F9130: GoTo loc_004F8FC5
  loc_004F9152: var_2C = var_004461A0 & "ClearEepDiag"
  loc_004F917F: var_28 = var_2C & var_004461E0 & "Init" & var_00446220
  loc_004F91C3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F91C6: If Err.Number <> 0 Then GoTo loc_004F92E7
  loc_004F91CE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F91F5: var_28 = var_28 & var_2C
  loc_004F9226: var_28 = FileDialog.MousePointer
  loc_004F924A: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F9255: Set var_38 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004F9262: tmrPeriod.Enabled = False
  loc_004F9283: 'Referenced from: 004F8FCC
  loc_004F9283: Exit Sub
  loc_004F9289: Method_8964E44D
  loc_004F928E: GoTo loc_004F92C8
  loc_004F92BE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004F92C7: Exit Sub
  loc_004F92C8: 'Referenced from: 004F928E
  loc_004F92D1: Exit Sub
End Sub

Public Sub Proc_14_10_4F9D10
  Dim var_2C As Collection
  Dim var_3C As Collection
  Dim var_10C As Collection
  Dim var_50 As Timer
  loc_004F9DA3: On Error Resume Next
  loc_004F9DC4: var_eax = ClearEepDiag.Proc_14_11_4FB3A0(arg_8, &H17, var_44, 00000001h)
  loc_004F9DD9: var_38 = var_44
  loc_004F9DDE: var_eax = ClearEepDiag.lblFailPointer 'Ignore this
  loc_004F9DF8: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F9E2A: If (var_38 <> "Error") <> 0 Then GoTo loc_004F9FF0
  loc_004F9EBC: Label.DispID_41
  loc_004F9F47: Label.DispID_41
  loc_004F9FD6: Label.DispID_41
  loc_004F9FDF: Exit Sub
  loc_004F9FE6: Method_8964E44D
  loc_004F9FEB: GoTo loc_004FB34F
  loc_004F9FF0: 'Referenced from: 004F9E2A
  loc_004FA004: call var_D4
  loc_004FA00D: var_ret_1 = CLng(var_D4)
  loc_004FA01B: call var_D4
  loc_004FA030: fcomp real8 ptr [00401DD0h]
  loc_004FA03B: If Err.Number = 0 Then GoTo loc_004FA536
  loc_004FA089: 
  loc_004FA090: If 00000001h > 16 Then GoTo loc_004FA4E7
  loc_004FA0C5: 005AA0DCh = 005AA0DCh + 000004B6h
  loc_004FA0CB: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA0D3: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004FA0F4: var_44 = var_DC
  loc_004FA0FA: call var_D4
  loc_004FA0FF: var_98 = var_20
  loc_004FA122: call var_D4(var_34)
  loc_004FA12B: var_58 =  & var_D4(var_34)
  loc_004FA19E: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FA1B3: call undef 'Ignore this '__vbaFreeVar
  loc_004FA1BC: var_98 = var_20
  loc_004FA1D1: 00000011h = 00000011h - var_20
  loc_004FA1D4: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA1DA: 00000011h = 00000011h + 00000017h
  loc_004FA1DD: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA1FA: var_eax = ClearEepDiag.Proc_14_11_4FB3A0(arg_8, &H11)
  loc_004FA20A: var_58 = var_44
  loc_004FA27C: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FA288: call undef 'Ignore this '__vbaFreeVar
  loc_004FA291: var_98 = var_20
  loc_004FA2E8: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FA2FD: call var_D4
  loc_004FA303: var_eax = call Proc_15_13_5078A0(var_44, , )
  loc_004FA30D: call var_D4
  loc_004FA31B: call undef 'Ignore this '__vbaFreeVar
  loc_004FA324: var_98 = var_20
  loc_004FA39C: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FA3A5: var_98 = var_20
  loc_004FA3FC: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FA411: call var_D4
  loc_004FA425: esi = (var_D4 = "0000") + 1
  loc_004FA434: call undef 'Ignore this '__vbaFreeVar
  loc_004FA43D: If (var_D4 = "0000") + 1 = 0 Then GoTo loc_004FA4CF
  loc_004FA446: var_98 = var_20
  loc_004FA4C6: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FA4CF: 'Referenced from: 004FA43D
  loc_004FA4D4: 00000001h = 00000001h + var_20
  loc_004FA4D7: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA4E2: GoTo loc_004FA089
  loc_004FA4E7: 'Referenced from: 004FA090
  loc_004FA4EA: var_98 = True
  loc_004FA525: Exit Sub
  loc_004FA52C: Method_8964E44D
  loc_004FA531: GoTo loc_004FB34F
  loc_004FA536: 'Referenced from: 004FA03B
  loc_004FA53B: call __vbaNew(var_0044CC54)
  loc_004FA546: Set var_3C = __vbaNew(var_0044CC54) 'Ignore this
  loc_004FA550: call arg_C(var_38)
  loc_004FA552: arg_C(var_38) = arg_C(var_38) + 00000001h
  loc_004FA555: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA55B: var_20 = arg_C(var_38)
  loc_004FA568: 
  loc_004FA56F: If arg_C(var_38) > 16 Then GoTo loc_004FA7DB
  loc_004FA57A: call __vbaNew(var_0044CC54)
  loc_004FA585: Set var_2C = __vbaNew(var_0044CC54) 'Ignore this
  loc_004FA5A6: var_20 = var_20 + 00000017h
  loc_004FA5A9: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA5C6: var_eax = ClearEepDiag.Proc_14_11_4FB3A0(arg_8, var_20)
  loc_004FA5D6: var_58 = var_44
  loc_004FA5F9: var_eax = Collection.Add var_44, var_70, var_80, 10
  loc_004FA629: call undef 'Ignore this '__vbaFreeVarList(00000004, var_60, var_70, var_80, 10, var_44)
  loc_004FA64E: call undef 'Ignore this(var_40, arg_10)
  loc_004FA659: If var_40 = 0 Then GoTo loc_004FA697
  loc_004FA65F: If var_40 <> 1 Then GoTo loc_004FA697
  loc_004FA664: var_20 = var_20 + 00000017h
  loc_004FA667: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA66D: var_20 = var_20 - ecx+00000014h
  loc_004FA670: var_F8 = var_20
  loc_004FA679: If var_20 < 0 Then GoTo loc_004FA68A
  loc_004FA67B: var_eax = Err.Raise
  loc_004FA68A: 'Referenced from: 004FA679
  loc_004FA690: edx+edx*2 = edx+edx*2 - var_F8
  loc_004FA695: GoTo loc_004FA6A0
  loc_004FA697: 'Referenced from: 004FA659
  loc_004FA697: var_eax = Err.Raise
  loc_004FA6A0: 'Referenced from: 004FA695
  loc_004FA6A7: var_98 = ecx+eax+00000014h
  loc_004FA6D0: var_eax = Collection.Add ecx+eax+00000014h, var_60, var_70, var_80
  loc_004FA6EF: call undef 'Ignore this(var_40)
  loc_004FA703: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_004FA726: Set var_50 = var_2C
  loc_004FA72F: var_98 = var_50
  loc_004FA758: var_eax = Collection.Add var_50, var_60, var_70, 10
  loc_004FA77C: call __vbaCastObj(var_50, var_0044CC44)
  loc_004FA787: Set var_2C = __vbaCastObj(var_50, var_0044CC44) 'Ignore this
  loc_004FA7A4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, 10)
  loc_004FA7B4: call __vbaCastObj(00000000h, var_0044CC44)
  loc_004FA7BF: Set var_2C = __vbaCastObj(00000000h, var_0044CC44) 'Ignore this
  loc_004FA7CA: 00000001h = 00000001h + var_20
  loc_004FA7CD: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA7D6: GoTo loc_004FA568
  loc_004FA7DB: 'Referenced from: 004FA56F
  loc_004FA7E5: var_124 = CLng(var_38)
  loc_004FA7F0: 
  loc_004FA7F9: If 00000001h > 0 Then GoTo loc_004FAA62
  loc_004FA804: call __vbaNew(var_0044CC54)
  loc_004FA80F: Set var_2C = __vbaNew(var_0044CC54) 'Ignore this
  loc_004FA830: var_20 = var_20 + 00000017h
  loc_004FA833: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA850: var_eax = ClearEepDiag.Proc_14_11_4FB3A0(arg_8, var_20)
  loc_004FA860: var_58 = var_44
  loc_004FA883: var_eax = Collection.Add var_44, var_70, var_80, 10
  loc_004FA8B3: call undef 'Ignore this '__vbaFreeVarList(00000004, var_60, var_70, var_80, 10, var_44)
  loc_004FA8D8: call undef 'Ignore this(var_40, arg_10)
  loc_004FA8E3: If var_40 = 0 Then GoTo loc_004FA921
  loc_004FA8E9: If var_40 <> 1 Then GoTo loc_004FA921
  loc_004FA8EE: var_20 = var_20 + 00000017h
  loc_004FA8F1: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FA8F7: var_20 = var_20 - ecx+00000014h
  loc_004FA8FA: var_F8 = var_20
  loc_004FA903: If var_20 < 0 Then GoTo loc_004FA914
  loc_004FA905: var_eax = Err.Raise
  loc_004FA914: 'Referenced from: 004FA903
  loc_004FA91A: edx+edx*2 = edx+edx*2 - var_F8
  loc_004FA91F: GoTo loc_004FA92A
  loc_004FA921: 'Referenced from: 004FA8E3
  loc_004FA921: var_eax = Err.Raise
  loc_004FA92A: 'Referenced from: 004FA91F
  loc_004FA931: var_98 = ecx+eax+00000014h
  loc_004FA95A: var_eax = Collection.Add ecx+eax+00000014h, var_60, var_70, var_80
  loc_004FA979: call undef 'Ignore this(var_40)
  loc_004FA98D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_004FA9B0: Set var_50 = var_2C
  loc_004FA9B9: var_98 = var_50
  loc_004FA9E2: var_eax = Collection.Add var_50, var_60, var_70, 10
  loc_004FAA06: call __vbaCastObj(var_50, var_0044CC44)
  loc_004FAA11: Set var_2C = __vbaCastObj(var_50, var_0044CC44) 'Ignore this
  loc_004FAA2E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, 10)
  loc_004FAA3E: call __vbaCastObj(00000000h, var_0044CC44)
  loc_004FAA49: Set var_2C = __vbaCastObj(00000000h, var_0044CC44) 'Ignore this
  loc_004FAA54: 00000001h = 00000001h + var_20
  loc_004FAA57: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FAA5D: GoTo loc_004FA7F0
  loc_004FAA62: 'Referenced from: 004FA7F9
  loc_004FAAA3: var_80010007 = {A4C46780-499F-101B-BB7800AA00383CBB}.Item(arg_C)
  loc_004FAAB6: var_F4 = Collection.Count
  loc_004FAAD7: var_24 = var_F4
  loc_004FAAE1: If var_F4 < 1 Then GoTo loc_004FAD90
  loc_004FAAEA: var_98 = var_24
  loc_004FAB0B: var_60 = Collection.Item(var_24)
  loc_004FAB2F: call undef 'Ignore this '__vbaVarZero
  loc_004FAB4B: var_B8 = vbNullString
  loc_004FAB8D: var_10C = var_10C.Item(var_60)
  loc_004FABAA: call undef 'Ignore this '__vbaFreeVar
  loc_004FABB3: If (var_10C = vbNullString) = 0 Then GoTo loc_004FACCC
  loc_004FABBC: var_B8 = var_20
  loc_004FAC12: var_60 = Me.Item
  loc_004FAC22: var_68 = var_60
  loc_004FAC94: 0.DispID_41
  loc_004FACA3: call undef 'Ignore this '__vbaFreeVarList(00000002, var_60, var_70, var_64)
  loc_004FACAC: 
  loc_004FACAF: var_20 = var_20 + 00000001h
  loc_004FACB2: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FACB8: var_20 = var_20
  loc_004FACBE: True = True + var_24
  loc_004FACC1: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FACC7: GoTo loc_004FAAD7
  loc_004FACCC: 'Referenced from: 004FABB3
  loc_004FACDB: If 00000001h > 15 Then GoTo loc_004FACAC
  loc_004FACE0: var_98 = var_20
  loc_004FACF4: var_B8 = vbNullString
  loc_004FAD74: 0.DispID_41
  loc_004FAD82: 00000001h = 00000001h + 1
  loc_004FAD85: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FAD8B: GoTo loc_004FACD1
  loc_004FAD90: 'Referenced from: 004FAAE1
  loc_004FAD9F: 
  loc_004FADA8: If 00000001h > 0 Then GoTo loc_004FB13B
  loc_004FADD9: 005AA0DCh = 005AA0DCh + 000004B6h
  loc_004FADDF: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FADE7: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004FAE0C: call var_D4
  loc_004FAE11: var_98 = var_20
  loc_004FAE37: call var_D4
  loc_004FAE49: call var_D4(var_D4)
  loc_004FAE52: var_58 =  & var_D4(var_D4)
  loc_004FAEC5: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FAEE1: call undef 'Ignore this '__vbaFreeVar
  loc_004FAEEA: var_98 = var_20
  loc_004FAF41: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FAF56: call var_D4
  loc_004FAF5C: var_eax = call Proc_15_13_5078A0(0, , )
  loc_004FAF66: call var_D4
  loc_004FAF74: call undef 'Ignore this '__vbaFreeVar
  loc_004FAF7D: var_98 = var_20
  loc_004FAFF5: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FAFFE: var_98 = var_20
  loc_004FB055: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FB06A: call var_D4
  loc_004FB07E: esi = (var_D4 = "0000") + 1
  loc_004FB08D: call undef 'Ignore this '__vbaFreeVar
  loc_004FB096: If (var_D4 = "0000") + 1 = 0 Then GoTo loc_004FB128
  loc_004FB09F: var_98 = var_20
  loc_004FB11F: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_41
  loc_004FB128: 'Referenced from: 004FB096
  loc_004FB12D: 00000001h = 00000001h + var_20
  loc_004FB130: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FB136: GoTo loc_004FAD9F
  loc_004FB13B: 'Referenced from: 004FADA8
  loc_004FB13E: var_98 = True
  loc_004FB179: GoTo loc_004FB2CC
  loc_004FB19B: var_44 = var_004461A0 & "ClearEepDiag"
  loc_004FB1C8: var_34 = var_44 & var_004461E0 & "ReadHistory" & var_00446220
  loc_004FB20C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FB20F: If Err.Number <> 0 Then GoTo loc_004FB391
  loc_004FB217: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004FB23E: var_34 = var_34 & var_44
  loc_004FB26F: var_34 = FileDialog.MousePointer
  loc_004FB293: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FB29E: Set var_50 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FB2AB: tmrPeriod.Enabled = False
  loc_004FB2CC: 'Referenced from: 004FB179
  loc_004FB2D9: call __vbaCastObj(00000000h, var_0044CC44, arg_8)
  loc_004FB2E6: Set var_2C = __vbaCastObj(00000000h, var_0044CC44, arg_8) 'Ignore this
  loc_004FB2EF: call __vbaCastObj(00000000h, var_0044CC44)
  loc_004FB2F6: Set var_3C = __vbaCastObj(00000000h, var_0044CC44) 'Ignore this
  loc_004FB2F8: Exit Sub
  loc_004FB2FF: Method_8964E44D
  loc_004FB304: GoTo loc_004FB34F
  loc_004FB30A: call undef 'Ignore this(var_40)
  loc_004FB345: call undef 'Ignore this '__vbaFreeVarList(00000004, var_60, var_70, 10, 10)
  loc_004FB34E: Exit Sub
  loc_004FB34F: 'Referenced from: 004F9FEB
  loc_004FB355: call undef 'Ignore this '__vbaFreeVar
  loc_004FB37B: Exit Sub
End Sub

Public Sub Proc_14_11_4FB3A0
  Dim var_48 As Me
  Dim var_38 As Me
  Dim var_CC As Me
  Dim var_58 As Timer
  loc_004FB420: On Error Resume Next
  loc_004FB42E: If ecx < 81 Then GoTo loc_004FB436
  loc_004FB430: var_eax = Err.Raise
  loc_004FB436: 'Referenced from: 004FB42E
  loc_004FB43C: esi+esi*2 = esi+esi*2 - ecx
  loc_004FB450: var_48 = eax+edx*4+00000018h
  loc_004FB478: If ecx < 81 Then GoTo loc_004FB480
  loc_004FB47A: var_eax = Err.Raise
  loc_004FB480: 'Referenced from: 004FB478
  loc_004FB497: esi+esi*2 = esi+esi*2 - ecx
  loc_004FB4A4: eax+ecx*4+0000000Ch = MatchingComm.FontName
  loc_004FB4EE: var_eax = call Proc_5_10_4D9900(var_38, var_D0, var_D4)
  loc_004FB4F7: If var_CC <> var_FFFFFF Then GoTo loc_004FB62A
  loc_004FB500: If call Proc_5_10_4D9900(var_38, var_D0, var_D4) <> var_CC Then GoTo loc_004FB62A
  loc_004FB50E: If MatchingComm.SaveProp 'Ignore this = 0 Then GoTo loc_004FB532
  loc_004FB514: If eax <> 1 Then GoTo loc_004FB532
  loc_004FB51B: edx = edx - eax+00000014h
  loc_004FB521: If edx < 0 Then GoTo loc_004FB529
  loc_004FB523: var_eax = Err.Raise
  loc_004FB529: 'Referenced from: 004FB521
  loc_004FB530: GoTo loc_004FB538
  loc_004FB532: 'Referenced from: 004FB50E
  loc_004FB532: var_eax = Err.Raise
  loc_004FB538: 'Referenced from: 004FB530
  loc_004FB541: MatchingComm.GetTypeInfoCount 'Ignore this = MatchingComm.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004FB543: ecx = var_38
  loc_004FB54D: If edx < 81 Then GoTo loc_004FB555
  loc_004FB54F: var_eax = Err.Raise
  loc_004FB555: 'Referenced from: 004FB54D
  loc_004FB58E: esi+esi*2 = esi+esi*2 - edx
  loc_004FB599: ecx = CStr(CLng("&H" & var_38))
  loc_004FB5B6: If eax < 81 Then GoTo loc_004FB5BE
  loc_004FB5B8: var_eax = Err.Raise
  loc_004FB5BE: 'Referenced from: 004FB5B6
  loc_004FB5F1: esi+esi*2 = esi+esi*2 - eax
  loc_004FB5FD: ecx = CStr(CLng("&H" & var_38))
  loc_004FB618: var_28 = var_38
  loc_004FB61A: Exit Sub
  loc_004FB625: GoTo loc_004FB81E
  loc_004FB62A: 'Referenced from: 004FB4F7
  loc_004FB632: var_28 = "Error"
  loc_004FB63C: If ecx < 81 Then GoTo loc_004FB644
  loc_004FB63E: var_eax = Err.Raise
  loc_004FB644: 'Referenced from: 004FB63C
  loc_004FB64D: esi+esi*2 = esi+esi*2 - ecx
  loc_004FB659: ecx = var_28
  loc_004FB65B: Exit Sub
  loc_004FB666: GoTo loc_004FB81E
  loc_004FB688: var_4C = var_004461A0 & "ClearEepDiag"
  loc_004FB6B5: var_34 = var_4C & var_004461E0 & "ReadEepRom" & var_00446220
  loc_004FB6F9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FB6FC: If Err.Number <> 0 Then GoTo loc_004FB860
  loc_004FB704: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004FB72B: var_34 = var_34 & var_4C
  loc_004FB75C: var_34 = FileDialog.MousePointer
  loc_004FB780: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FB78B: Set var_58 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FB798: tmrPeriod.Enabled = False
  loc_004FB7C1: var_28 = "Error"
  loc_004FB7C7: Exit Sub
  loc_004FB7D2: GoTo loc_004FB81E
  loc_004FB7D8: If var_C = 0 Then GoTo loc_004FB7E3
  loc_004FB7E3: 'Referenced from: 004FB7D8
  loc_004FB814: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_004FB81D: Exit Sub
  loc_004FB81E: 'Referenced from: 004FB625
  loc_004FB842: Exit Sub
End Sub

Public Sub Proc_14_12_4FC0C0
  Dim var_44 As Timer
  loc_004FC128: On Error Resume Next
  loc_004FC13C: var_30 = ecx
  loc_004FC146: var_34 = edx
  loc_004FC17D: MatchingComm.MousePointer = var_00442A5C
  loc_004FC1C7: var_20 = "Error"
  loc_004FC1C9: Exit Sub
  loc_004FC1D4: GoTo loc_004FC389
  loc_004FC1F6: var_38 = var_004461A0 & "ClearEepDiag"
  loc_004FC223: var_2C = var_38 & var_004461E0 & "WriteEepRom" & var_00446220
  loc_004FC267: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FC26A: If Err.Number <> 0 Then GoTo loc_004FC3BC
  loc_004FC272: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004FC299: var_2C = var_2C & var_38
  loc_004FC2CA: var_2C = FileDialog.MousePointer
  loc_004FC2EE: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FC2F9: Set var_44 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FC306: tmrPeriod.Enabled = False
  loc_004FC32F: var_20 = "Error"
  loc_004FC335: Exit Sub
  loc_004FC340: GoTo loc_004FC389
  loc_004FC346: If var_C = 0 Then GoTo loc_004FC351
  loc_004FC351: 'Referenced from: 004FC346
  loc_004FC37F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, @%StkVar2 & %x1, var_44, %ecx = %S_edx_S)
  loc_004FC388: Exit Sub
  loc_004FC39E: Exit Sub
End Sub

Public Sub Proc_14_13_4FC610
  Dim var_38 As Timer
  loc_004FC661: On Error Resume Next
  loc_004FC695: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC6A6: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC6AF: var_eax = %es
  loc_004FC6C4: var_70 = arg_10
  loc_004FC6CF: If arg_10 <> var_FFFFFF Then GoTo loc_004FC799
  loc_004FC6F0: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC6FB: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC6FE: var_eax = %es
  loc_004FC734: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC73F: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC742: var_eax = %es
  loc_004FC750: var_70 = arg_C
  loc_004FC776: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC781: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC784: var_eax = %es
  loc_004FC794: GoTo loc_004FC858
  loc_004FC799: 'Referenced from: 004FC6CF
  loc_004FC7B4: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC7BF: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC7C2: var_eax = %es
  loc_004FC7F8: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC803: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC806: var_eax = %es
  loc_004FC814: var_70 = arg_C
  loc_004FC83A: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC845: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC848: var_eax = %es
  loc_004FC858: 'Referenced from: 004FC794
  loc_004FC87E: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC889: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC88C: var_eax = %es
  loc_004FC8C2: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC8CD: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC8D0: var_eax = %es
  loc_004FC8E5: var_70 = arg_10
  loc_004FC8F0: If arg_10 <> var_FFFFFF Then GoTo loc_004FC9BA
  loc_004FC911: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC91C: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC91F: var_eax = %es
  loc_004FC955: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC960: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC963: var_eax = %es
  loc_004FC971: var_70 = arg_C
  loc_004FC997: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC9A2: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC9A5: var_eax = %es
  loc_004FC9B5: GoTo loc_004FCA79
  loc_004FC9BA: 'Referenced from: 004FC8F0
  loc_004FC9D5: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC9E0: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FC9E3: var_eax = %es
  loc_004FCA19: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FCA24: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FCA27: var_eax = %es
  loc_004FCA35: var_70 = arg_C
  loc_004FCA5B: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FCA66: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FCA69: var_eax = %es
  loc_004FCA79: 'Referenced from: 004FC9B5
  loc_004FCA9F: var_eax = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FCAAA: Set var_38 = ClearEepDiag.msfgHistory 'Ignore this
  loc_004FCAAD: var_eax = %es
  loc_004FCAAF: GoTo loc_004FCBF9
  loc_004FCAD1: var_2C = var_004461A0 & "ClearEepDiag"
  loc_004FCAFE: var_28 = var_2C & var_004461E0 & "RunDisp" & var_00446220
  loc_004FCB42: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004FCB45: If Err.Number <> 0 Then GoTo loc_004FCC66
  loc_004FCB4D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004FCB74: var_28 = var_28 & var_2C
  loc_004FCBA5: var_28 = FileDialog.MousePointer
  loc_004FCBC9: var_eax = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FCBD4: Set var_38 = ClearEepDiag.tmrPeriod 'Ignore this
  loc_004FCBE1: tmrPeriod.Enabled = False
  loc_004FCBF9: 'Referenced from: 004FCAAF
  loc_004FCC02: Exit Sub
  loc_004FCC08: Method_8964E44D
  loc_004FCC0D: GoTo loc_004FCC47
  loc_004FCC3D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_38, arg_8, 0000000Ah, var_6C)
  loc_004FCC46: Exit Sub
  loc_004FCC47: 'Referenced from: 004FCC0D
  loc_004FCC50: Exit Sub
End Sub
