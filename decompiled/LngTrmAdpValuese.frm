VERSION 5.00
Begin VB.Form LngTrmAdpValuese 'Offset: 00081406
  Caption = "Long-term Adaptation Reset"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "LngTrmAdpValuese.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 5025
  ClientTop = 4380
  ClientWidth = 8760
  ClientHeight = 5895
  BeginProperty Font
    Name = "ÇlÇr ÉSÉVÉbÉN"
    Size = 9
    Charset = 128
    Weight = 400
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  ShowInTaskbar = 0   'False
  StartUpPosition = 1 'CenterOwner
  Begin Frame frmIdle 'Offset: 00081D4C
    Caption = "Idle"
    Left = 420
    Top = 3420
    Width = 2295
    Height = 1005
    TabIndex = 4
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lbADP 'Offset: 00081D8B
      Caption = "100.0"
      Index = 9
      BackColor = &HC0C000&
      ForeColor = &H80000008&
      Left = 660
      Top = 330
      Width = 1095
      Height = 555
      TabIndex = 16
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 20.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Appearance = 0 'Flat
    End
  End
  Begin CommandButton cmdRead 'Offset: 00081DDF
    Caption = "READ"
    Left = 330
    Top = 5130
    Width = 1455
    Height = 495
    TabIndex = 0
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9.75
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton cmdExit 'Offset: 00081E1E
    Caption = "EXIT"
    Left = 6660
    Top = 5160
    Width = 1455
    Height = 495
    TabIndex = 2
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9.75
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton cmdReset 'Offset: 00081E5D
    Caption = "RESET"
    Left = 2460
    Top = 5130
    Width = 1455
    Height = 495
    TabIndex = 1
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9.75
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lbADP 'Offset: 00081E9E
    Caption = "100.0"
    Index = 8
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 6120
    Top = 2370
    Width = 1095
    Height = 555
    TabIndex = 15
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label lbADP 'Offset: 00081EF1
    Caption = "100.0"
    Index = 7
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 6120
    Top = 3030
    Width = 1095
    Height = 555
    TabIndex = 14
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label lbADP 'Offset: 00081F44
    Caption = "100.0"
    Index = 6
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 6120
    Top = 3690
    Width = 1095
    Height = 555
    TabIndex = 13
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label lbADP 'Offset: 00081F97
    Caption = "100.0"
    Index = 5
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 4860
    Top = 2370
    Width = 1095
    Height = 555
    TabIndex = 12
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label lbADP 'Offset: 00081FEA
    Caption = "100.0"
    Index = 4
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 4860
    Top = 3030
    Width = 1095
    Height = 555
    TabIndex = 11
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label lbADP 'Offset: 0008203D
    Caption = "100.0"
    Index = 3
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 4860
    Top = 3690
    Width = 1095
    Height = 555
    TabIndex = 10
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label lbADP 'Offset: 00082090
    Caption = "100.0"
    Index = 2
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 3600
    Top = 2370
    Width = 1095
    Height = 555
    TabIndex = 9
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label lbADP 'Offset: 000820E3
    Caption = "100.0"
    Index = 1
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 3600
    Top = 3030
    Width = 1095
    Height = 555
    TabIndex = 8
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label lbADP 'Offset: 00082136
    Caption = "100.0"
    Index = 0
    BackColor = &HC0C000&
    ForeColor = &H80000008&
    Left = 3600
    Top = 3690
    Width = 1095
    Height = 555
    TabIndex = 7
    BorderStyle = 1 'Fixed Single
    Alignment = 1 'Right Justify
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Label LbRPM 'Offset: 00082189
    Caption = "RPM"
    Left = 7380
    Top = 4500
    Width = 645
    Height = 495
    TabIndex = 6
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lbLoad 'Offset: 000821C7
    Caption = "Load"
    Left = 2910
    Top = 1890
    Width = 645
    Height = 495
    TabIndex = 5
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Image Image2 'Offset: 00082207
    Picture = "LngTrmAdpValuese.frx":8CA
    Left = 3390
    Top = 4410
    Width = 3795
    Height = 300
    Stretch = -1  'True
  End
  Begin Image Image1 'Offset: 00086C10
    Picture = "LngTrmAdpValuese.frx":52B6
    Left = 3030
    Top = 2340
    Width = 375
    Height = 2040
    Stretch = -1  'True
  End
  Begin Label lblTitle 'Offset: 0008B63D
    Caption = "Long-term Adaptation Valuese"
    Left = 120
    Top = 240
    Width = 8535
    Height = 1365
    TabIndex = 3
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 27.75
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "LngTrmAdpValuese"


Private Sub cmdReset_Click() '592EF0
  loc_00592F2D: var_eax = arg_8.AddRef 'Ignore this
  loc_00592F8D: var_eax = LngTrmAdpReset.Show var_18
  loc_00592FC6: var_eax = LngTrmAdpReset.Release 'Ignore this
End Sub

Private Sub Form_Load() '592FE0
  loc_00593025: var_eax = arg_8.AddRef 'Ignore this
  loc_0059304B: On Error Resume Next
  loc_00593054: var_eax = LngTrmAdpValuese.Proc_35_15_5933B0(arg_8, 00000001h, edi)
  loc_00593067: GoTo loc_005931DD
  loc_00593098: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059309B: If Err.Number <> 0 Then GoTo loc_00593253
  loc_005930A3: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00593153: var_70 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "Form_Load" & var_00446220 & var_30
  loc_00593183: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005931B4: Set var_38 = arg_8
  loc_005931BC: var_eax = Global.Unload var_38
  loc_005931DD: 'Referenced from: 00593067
  loc_005931DD: Exit Sub
  loc_005931E8: GoTo loc_0059322A
  loc_00593220: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00593229: Exit Sub
  loc_0059322A: 'Referenced from: 005931E8
  loc_00593233: Exit Sub
  loc_0059323A: var_eax = Global.Release 'Ignore this
End Sub

Private Sub Form_Activate() '593260
  loc_0059329D: var_eax = arg_8.AddRef 'Ignore this
  loc_005932B8: If Set %x2 = arg_8(%StkVar1) 'Ignore this = 0 Then GoTo loc_005932C1
  loc_005932C1: 'Referenced from: 005932B8
  loc_005932C8: If var_5AA310 = 0 Then GoTo loc_005932D1
  loc_005932D1: 'Referenced from: 005932C8
  loc_005932DC: var_eax = LngTrmAdpValuese.Proc_35_14_592B10(arg_8, var_18, var_2C)
  loc_00593300: call undef 'Ignore this '__vbaFreeVar(0, ebx)
  loc_00593309: If (var_2C = False) = 0 Then GoTo loc_0059335B
  loc_00593330: Set var_1C = arg_8
  loc_00593338: var_eax = Global.Unload var_1C
  loc_0059335B: 'Referenced from: 00593309
  loc_00593367: GoTo loc_00593386
  loc_0059337C: call undef 'Ignore this '__vbaFreeVarList(00000002, var_2C, var_3C, var_00593387)
  loc_00593385: Exit Sub
  loc_00593386: 'Referenced from: 00593367
End Sub

Private Sub cmdRead_Click() '592DC0
  loc_00592DFD: var_eax = arg_8.AddRef 'Ignore this
  loc_00592E1F: var_eax = LngTrmAdpValuese.Proc_35_14_592B10(arg_8, var_4C, var_28)
  loc_00592E43: call undef 'Ignore this '__vbaFreeVar(0, arg_8, ebx)
  loc_00592E4C: If (var_28 = False) = 0 Then GoTo loc_00592EA2
  loc_00592E76: Set var_18 = arg_8
  loc_00592E81: var_eax = Global.Unload var_18
  loc_00592EA2: 'Referenced from: 00592E4C
  loc_00592EAA: GoTo loc_00592EC9
  loc_00592EBF: call undef 'Ignore this '__vbaFreeVarList(00000002, var_28, var_38, var_00592ECA)
  loc_00592EC8: Exit Sub
  loc_00592EC9: 'Referenced from: 00592EAA
End Sub

Private Sub cmdExit_Click() '594100
  loc_0059413D: var_eax = arg_8.AddRef 'Ignore this
  loc_0059416E: Set var_18 = arg_8
  loc_00594179: var_eax = Global.Unload var_18
  loc_005941A2: GoTo loc_005941AE
  loc_005941AD: Exit Sub
  loc_005941AE: 'Referenced from: 005941A2
End Sub

Public Sub ChangeFonts() '593BF0
  Dim var_3C As Variant
  loc_00593C2A: var_eax = arg_8.AddRef 'Ignore this
  loc_00593C53: On Error Resume Next
  loc_00593C63: arg_8.FontName = var_005AA2CC
  loc_00593C84: var_eax = LngTrmAdpValuese.lblTitle 'Ignore this
  loc_00593CA2: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00593CDD: If ebx > 9 Then GoTo loc_00593D72
  loc_00593CE6: var_eax = LngTrmAdpValuese.lbADP 'Ignore this
  loc_00593CF1: Set var_3C = LngTrmAdpValuese.lbADP 'Ignore this
  loc_00593CFD: ebx = lbADP.FormatLength
  loc_00593D24: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00593D5C: var_C4 = var_C4 + ebx
  loc_00593D5F: If Err.Number <> 0 Then GoTo loc_005940F5
  loc_00593D6D: var_eax = Unknown_8F(arg_8, var_3C, var_005AA2CC, arg_8)
  loc_00593D72: 'Referenced from: 00593CDD
  loc_00593D75: var_eax = LngTrmAdpValuese.frmIdle 'Ignore this
  loc_00593D8E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00593DB8: var_eax = LngTrmAdpValuese.lbLoad 'Ignore this
  loc_00593DD0: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00593DFA: var_eax = LngTrmAdpValuese.LbRPM 'Ignore this
  loc_00593E19: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_00593E43: var_eax = LngTrmAdpValuese.cmdRead 'Ignore this
  loc_00593E4E: Set var_3C = LngTrmAdpValuese.cmdRead 'Ignore this
  loc_00593E5C: cmdRead.FontName = var_005AA2CC
  loc_00593E86: var_eax = LngTrmAdpValuese.cmdReset 'Ignore this
  loc_00593E9E: cmdReset.FontName = var_005AA2CC
  loc_00593ECA: var_eax = LngTrmAdpValuese.cmdExit 'Ignore this
  loc_00593ED5: Set var_3C = LngTrmAdpValuese.cmdExit 'Ignore this
  loc_00593EE3: cmdExit.FontName = var_005AA2CC
  loc_00593F06: GoTo loc_0059407B
  loc_00593F3B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00593F3D: If Err.Number <> 0 Then GoTo loc_005940F5
  loc_00593F45: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00593FF0: var_78 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "ChangeFonts" & var_00446220 & var_34
  loc_00594020: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_3C, var_005AA2CC, arg_8, var_3C)
  loc_00594052: Set var_3C = arg_8
  loc_0059405A: var_eax = Global.Unload var_3C
  loc_0059407B: 'Referenced from: 00593F06
  loc_0059407B: Exit Sub
  loc_00594086: GoTo loc_005940CC
  loc_005940C2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_005940D6)
  loc_005940CB: Exit Sub
  loc_005940CC: 'Referenced from: 00594086
  loc_005940D5: Exit Sub
  loc_005940DC: var_eax = Global.Release 'Ignore this
End Sub

Public Function CheckOnlineMode() '5949F0
  loc_00594A2A: var_eax = arg_8.AddRef 'Ignore this
  loc_00594A5F: On Error Resume Next
  loc_00594AA4: Me.2772 = MatchingComm.FontSize
  loc_00594AFC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00594AFF: If Err.Number <> 0 Then GoTo loc_00594CD1
  loc_00594B07: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00594BB7: var_7C = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "CheckOnlineMode" & var_00446220 & var_3C
  loc_00594BED: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, 0)
  loc_00594C21: Set var_44 = arg_8
  loc_00594C29: var_eax = Global.Unload var_44
  loc_00594C4A: Exit Sub
  loc_00594C55: GoTo loc_00594C97
  loc_00594C8D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_00594C96: Exit Sub
  loc_00594C97: 'Referenced from: 00594C55
  loc_00594CA7: Exit Sub
  loc_00594CAE: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckNormalMode() '594CE0
  loc_00594D1A: var_eax = arg_8.AddRef 'Ignore this
  loc_00594D4F: On Error Resume Next
  loc_00594D94: eax+00000628h = MatchingComm.FontSize
  loc_00594DC9: If (var_28 = "C000") = 0 Then GoTo loc_00594DDC
  loc_00594DCE: If var_B8 = 0 Then GoTo loc_00594DDC
  loc_00594DD7: GoTo loc_00594F5E
  loc_00594DDC: 'Referenced from: 00594DC9
  loc_00594DDF: GoTo loc_00594F5E
  loc_00594E10: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00594E13: If Err.Number <> 0 Then GoTo loc_00594FE5
  loc_00594E1B: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00594ECB: var_7C = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "CheckNormalMode" & var_00446220 & var_3C
  loc_00594F01: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, 0)
  loc_00594F35: Set var_44 = arg_8
  loc_00594F3D: var_eax = Global.Unload var_44
  loc_00594F5E: 'Referenced from: 00594DD7
  loc_00594F5E: Exit Sub
  loc_00594F69: GoTo loc_00594FAB
  loc_00594FA1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_00594FAA: Exit Sub
  loc_00594FAB: 'Referenced from: 00594F69
  loc_00594FBB: Exit Sub
  loc_00594FC2: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckEcuVersion() '594FF0
  loc_0059502A: var_eax = arg_8.AddRef 'Ignore this
  loc_00595089: On Error Resume Next
  loc_005950CE: Me.2772 = MatchingComm.FontSize
  loc_005950F2: var_40 = var_F4
  loc_005950F8: If var_F4 = 0 Then GoTo loc_005956B1
  loc_0059510A: var_3C = var_38
  loc_00595114: var_38 = vbNullString
  loc_00595127: If (var_3C <> "0000") <> 0 Then GoTo loc_00595133
  loc_00595131: var_3C = "00F0"
  loc_00595133: 'Referenced from: 00595127
  loc_0059514E: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * esi+0000001Ch
  loc_00595152: If Err.Number <> 0 Then GoTo loc_00595759
  loc_0059515B: var_12C = CLng(6.37066138261923E-314)
  loc_00595169: var_12C = var_12C * CLng(6.37066138261923E-314)
  loc_0059516C: If Err.Number <> 0 Then GoTo loc_00595759
  loc_00595172: var_68 = var_12C
  loc_00595184: var_80 = Hex(var_12C)
  loc_005951AB: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_80, LngTrmAdpValuese.VTable_00000AE0, var_38, var_F4, 00000001h, edi, %ecx = %S_edx_S, @CLng(%FPU))
  loc_005951C9: var_eax = call Proc_5_9_4D9550(var_F8, var_80, )
  loc_005951D3: var_48 = call Proc_5_9_4D9550(var_F8, var_48, )
  loc_00595209: var_3C = MatchingComm.WindowState
  loc_0059522D: var_30 = var_F4
  loc_00595230: var_40 = var_F4
  loc_00595236: If var_F4 = 0 Then GoTo loc_005956B1
  loc_00595247: var_130 = Me.2852
  loc_0059525D: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * eax+0000001Ch
  loc_00595261: If Err.Number <> 0 Then GoTo loc_00595759
  loc_0059526C: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * 
  loc_0059526F: If Err.Number <> 0 Then GoTo loc_00595759
  loc_00595275: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * 2
  loc_00595278: If Err.Number <> 0 Then GoTo loc_00595759
  loc_0059528C: If Len(var_38) = 0 Then GoTo loc_00595296
  loc_00595291: GoTo loc_005956B1
  loc_00595296: 'Referenced from: 0059528C
  loc_0059529B: If var_30 <> var_FFFFFF Then GoTo loc_005954BE
  loc_005952A7: cdq
  loc_005952A8: Len(var_38) = Len(var_38) - var_38
  loc_005952AC: sar esi, 01h
  loc_005952AE: var_28 = Len(var_38)
  loc_005952B3: If Len(var_38) <= 0 Then GoTo loc_00595380
  loc_005952BB: Len(var_38) = Len(var_38) - 00000001h
  loc_005952BE: If Err.Number <> 0 Then GoTo loc_00595759
  loc_005952C4: var_110 = Len(var_38)
  loc_005952D2: If edi > 0 Then GoTo loc_00595386
  loc_005952E6: var_B8 = var_38
  loc_005952FC: edi = edi * 2
  loc_005952FF: If Err.Number <> 0 Then GoTo loc_00595759
  loc_00595305: edi = edi + 00000001h
  loc_00595308: If Err.Number <> 0 Then GoTo loc_00595759
  loc_0059531A: var_80 = Mid(var_38, edi+00000001h, 2)
  loc_0059531C: var_D8 = "00"
  loc_0059534E: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_80, var_48, var_38, var_F4)
  loc_0059535A: If (var_80 <> "00") <> 0 Then GoTo loc_00595379
  loc_00595361: 00000001h = 00000001h + edi+00000001h
  loc_00595363: If Err.Number <> 0 Then GoTo loc_00595759
  loc_00595374: GoTo loc_005952D0
  loc_00595379: 'Referenced from: 0059535A
  loc_0059537E: GoTo loc_00595386
  loc_00595380: 'Referenced from: 005952B3
  loc_00595386: 'Referenced from: 0059537E
  loc_0059538E: var_34 = vbNullString
  loc_00595396: If 1 <= 0 Then GoTo loc_005954BC
  loc_0059539C: 00000001h = 00000001h - 00000001h
  loc_0059539F: If Err.Number <> 0 Then GoTo loc_00595759
  loc_005953B9: If esi > 0 Then GoTo loc_005954BC
  loc_005953C2: var_E8 = var_34
  loc_005953D3: var_D8 = "&H"
  loc_005953F1: var_B8 = var_38
  loc_00595407: esi = esi * 2
  loc_0059540A: If Err.Number <> 0 Then GoTo loc_00595759
  loc_00595410: esi = esi + 00000001h
  loc_00595413: If Err.Number <> 0 Then GoTo loc_00595759
  loc_00595425: var_80 = Mid(var_38, esi+00000001h, 2)
  loc_00595439: var_90 = "&H" & var_80
  loc_0059544A: var_A0 = Chr(CLng(var_90))
  loc_00595465: var_B0 = var_34 & var_A0
  loc_00595473: var_34 = var_B0
  loc_0059549F: call undef 'Ignore this '__vbaFreeVarList(00000006, 2, var_80, var_90, var_90, var_A0, var_B0)
  loc_005954AD: 00000001h = 00000001h + esi+00000001h
  loc_005954AF: If Err.Number <> 0 Then GoTo loc_00595759
  loc_005954B7: GoTo loc_005953B3
  loc_005954BC: 'Referenced from: 00595396
  loc_005954BE: 'Referenced from: 0059529B
  loc_005954C4: var_44 = var_34
  loc_005954E2: setle bl
  loc_005954F7: setle cl
  loc_00595514: setle cl
  loc_00595520: GoTo loc_005956B1
  loc_00595555: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00595557: If Err.Number <> 0 Then GoTo loc_00595759
  loc_0059555F: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_00595610: var_B8 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "CheckEcuVersion" & var_00446220 & var_58
  loc_0059564F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90)
  loc_00595688: Set var_60 = arg_8
  loc_00595690: var_eax = Global.Unload var_60
  loc_005956B1: 'Referenced from: 005950F8
  loc_005956B1: Exit Sub
  loc_005956BD: GoTo loc_00595710
  loc_00595706: call undef 'Ignore this '__vbaFreeVarList(00000005, var_70, var_80, var_90, var_A0, var_B0)
  loc_0059570F: Exit Sub
  loc_00595710: 'Referenced from: 005956BD
  loc_0059572F: Exit Sub
  loc_00595736: var_eax = Global.Release 'Ignore this
End Function

Public Function GetVinNum() '595760
  loc_0059579A: var_eax = arg_8.AddRef 'Ignore this
  loc_005957ED: On Error Resume Next
  loc_005957FB: var_28 = vbNullString
  loc_0059581E: 
  loc_00595826: If 0000003Ah > 66 Then GoTo loc_00595AD0
  loc_0059582F: var_94 = var_20
  loc_0059584A: var_6C = Hex(var_20)
  loc_00595872: var_24 = "00" & CStr(var_6C)
  loc_00595887: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_6C, 00000001h, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_005958C7: var_00442A5C = MatchingComm.FontName
  loc_005958F1: var_3C = var_D0
  loc_0059591A: var_eax = call Proc_5_10_4D9900(var_30, var_D4, var_D8)
  loc_00595924: If var_3C = 0 Then GoTo loc_00595CF2
  loc_0059592D: If call Proc_5_10_4D9900(var_30, var_D4, var_D8) = 0 Then GoTo loc_00595CF2
  loc_00595941: var_94 = var_30
  loc_00595962: var_7C = Mid(var_30, 1, 2)
  loc_0059597F: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C, var_24, var_30, var_D0)
  loc_00595987: var_94 = var_28
  loc_005959B9: var_6C = Chr(CLng("&H" & var_7C))
  loc_005959CE: var_7C = var_28 & var_6C
  loc_005959DC: var_28 = var_7C
  loc_005959F1: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_00595A04: var_94 = var_30
  loc_00595A25: var_7C = Mid(var_30, 3, 2)
  loc_00595A42: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C)
  loc_00595A4A: var_94 = var_28
  loc_00595A7C: var_6C = Chr(CLng("&H" & var_7C))
  loc_00595A91: var_7C = var_28 & var_6C
  loc_00595A9F: var_28 = var_7C
  loc_00595AB4: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_00595ABE: 00000001h = 00000001h + var_20
  loc_00595AC2: If Err.Number <> 0 Then GoTo loc_00595D90
  loc_00595ACB: GoTo loc_0059581E
  loc_00595AD0: 'Referenced from: 00595826
  loc_00595AD3: var_94 = var_28
  loc_00595B01: var_28 = Left(var_28, 17)
  loc_00595B0C: call undef 'Ignore this '__vbaFreeVar
  loc_00595B11: var_94 = var_28
  loc_00595B47: ecx = Trim(var_28)
  loc_00595B59: call undef 'Ignore this '__vbaFreeVar
  loc_00595B62: GoTo loc_00595CF2
  loc_00595B96: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00595B98: If Err.Number <> 0 Then GoTo loc_00595D90
  loc_00595BA0: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_00595C51: var_94 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "GetVinNum" & var_00446220 & var_54
  loc_00595C90: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_00595CC9: Set var_5C = arg_8
  loc_00595CD1: var_eax = Global.Unload var_5C
  loc_00595CF2: 'Referenced from: 00595924
  loc_00595CF2: Exit Sub
  loc_00595CFD: GoTo loc_00595D42
  loc_00595D38: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_00595D41: Exit Sub
  loc_00595D42: 'Referenced from: 00595CFD
  loc_00595D66: Exit Sub
  loc_00595D6D: var_eax = Global.Release 'Ignore this
End Function

Public Function GetEngineNum() '595DA0
  loc_00595DDA: var_eax = arg_8.AddRef 'Ignore this
  loc_00595E2D: On Error Resume Next
  loc_00595E3B: var_3C = vbNullString
  loc_00595E5E: 
  loc_00595E66: If 00000043h > 71 Then GoTo loc_00596110
  loc_00595E6F: var_94 = var_20
  loc_00595E8A: var_6C = Hex(var_20)
  loc_00595EB2: var_24 = "00" & CStr(var_6C)
  loc_00595EC7: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_6C, 00000001h, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_00595F07: var_00442A5C = MatchingComm.FontName
  loc_00595F31: var_40 = var_D0
  loc_00595F5A: var_eax = call Proc_5_10_4D9900(var_30, var_D4, var_D8)
  loc_00595F64: If var_40 = 0 Then GoTo loc_005962F8
  loc_00595F6D: If call Proc_5_10_4D9900(var_30, var_D4, var_D8) = 0 Then GoTo loc_005962F8
  loc_00595F81: var_94 = var_30
  loc_00595FA2: var_7C = Mid(var_30, 1, 2)
  loc_00595FBF: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C, var_24, var_30, var_D0)
  loc_00595FC7: var_94 = var_3C
  loc_00595FF9: var_6C = Chr(CLng("&H" & var_7C))
  loc_0059600E: var_7C = var_3C & var_6C
  loc_0059601C: var_3C = var_7C
  loc_00596031: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_00596044: var_94 = var_30
  loc_00596065: var_7C = Mid(var_30, 3, 2)
  loc_00596082: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C)
  loc_0059608A: var_94 = var_3C
  loc_005960BC: var_6C = Chr(CLng("&H" & var_7C))
  loc_005960D1: var_7C = var_3C & var_6C
  loc_005960DF: var_3C = var_7C
  loc_005960F4: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_005960FE: 00000001h = 00000001h + var_20
  loc_00596102: If Err.Number <> 0 Then GoTo loc_00596396
  loc_0059610B: GoTo loc_00595E5E
  loc_00596110: 'Referenced from: 00595E66
  loc_00596113: var_94 = var_3C
  loc_00596149: ecx = Trim(var_3C)
  loc_0059615B: call undef 'Ignore this '__vbaFreeVar
  loc_00596168: GoTo loc_005962F8
  loc_0059619C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059619E: If Err.Number <> 0 Then GoTo loc_00596396
  loc_005961A6: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_00596257: var_94 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "GetEngineNum" & var_00446220 & var_54
  loc_00596296: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005962CF: Set var_5C = arg_8
  loc_005962D7: var_eax = Global.Unload var_5C
  loc_005962F8: 'Referenced from: 00595F64
  loc_005962F8: Exit Sub
  loc_00596303: GoTo loc_00596348
  loc_0059633E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_00596347: Exit Sub
  loc_00596348: 'Referenced from: 00596303
  loc_0059636C: Exit Sub
  loc_00596373: var_eax = Global.Release 'Ignore this
End Function

Public Function GetOperatingTime() '5963A0
  loc_005963DA: var_eax = arg_8.AddRef 'Ignore this
  loc_00596418: On Error Resume Next
  loc_0059642C: var_3C = vbNullString
  loc_0059643C: ecx = vbNullString
  loc_00596474: var_00442A5C = MatchingComm.FontName
  loc_005964C8: var_00442A5C = MatchingComm.FontName
  loc_00596512: If (var_30 <> vbNullString) <> 0 Then GoTo loc_0059651C
  loc_00596517: GoTo loc_0059677A
  loc_0059651C: 'Referenced from: 00596512
  loc_0059653B: var_ret_1 = CLng("&H" & var_30)
  loc_0059655F: var_ret_2 = CLng("&H" & var_34)
  loc_00596570: var_ret_1 = var_ret_1 * 65536
  loc_00596576: If Err.Number <> 0 Then GoTo loc_00596814
  loc_0059657C: var_ret_1 = var_ret_1 + var_ret_2
  loc_0059657E: If Err.Number <> 0 Then GoTo loc_00596814
  loc_00596584: var_38 = var_ret_1
  loc_0059659D: If var_5AA000 <> 0 Then GoTo loc_005965A7
  loc_005965A5: GoTo loc_005965B8
  loc_005965A7: 'Referenced from: 0059659D
  loc_005965B3: call undef 'Ignore this '_adj_fdiv_m64(var_403E38, var_403E3C, "0016", var_34, var_CC, "0015", var_30, var_CC, arg_8, var_ret_1, var_ret_2)
  loc_005965B8: 'Referenced from: 005965A5
  loc_005965BC: If Err.Number <> 0 Then GoTo loc_0059680F
  loc_005965DF: var_E8 = CStr(CLng((var_F0 / 6)))
  loc_005965EC: GoTo loc_0059677A
  loc_00596621: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00596623: If Err.Number <> 0 Then GoTo loc_00596814
  loc_0059662B: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_005966D9: var_90 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "GetOperatingTime" & var_00446220 & var_50
  loc_00596718: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_00596751: Set var_58 = arg_8
  loc_00596759: var_eax = Global.Unload var_58
  loc_0059677A: 'Referenced from: 00596517
  loc_0059677A: Exit Sub
  loc_00596786: GoTo loc_005967CB
  loc_005967C1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_005967CA: Exit Sub
  loc_005967CB: 'Referenced from: 00596786
  loc_005967E5: Exit Sub
  loc_005967EC: var_eax = Global.Release 'Ignore this
End Function

Public Sub WriteServiceHistory() '596820
  Dim var_54 As Label
  loc_0059685A: var_eax = arg_8.AddRef 'Ignore this
  loc_0059689E: On Error Resume Next
  loc_005968BB: ReDim Preserve vbNullString(ebx To var_005AA19C)
  loc_005968D2: call __vbaDateVar(Now)
  loc_005968E4: call undef 'Ignore this '__vbaFreeVar
  loc_0059690C: var_90 = var_3C
  loc_0059693C: var_2C = Format$(var_3C, "dd/mm/yyyy")
  loc_00596941: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_0059696D: 005AA0DCh = 005AA0DCh + 00000421h
  loc_00596973: If Err.Number <> 0 Then GoTo loc_00596F00
  loc_0059697B: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_0059699C: var_24 = var_40
  loc_005969A6: If 005AA198h = 0 Then GoTo loc_005969D2
  loc_005969AC: If 005AA198h <> 1 Then GoTo loc_005969D2
  loc_005969B4: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005969C0: If 005AA19Ch < 0 Then GoTo loc_005969CA
  loc_005969C2: var_eax = Err.Raise
  loc_005969CA: 'Referenced from: 005969C0
  loc_005969D0: GoTo loc_005969E4
  loc_005969D2: 'Referenced from: 005969A6
  loc_005969D2: var_eax = Err.Raise
  loc_005969E4: 'Referenced from: 005969D0
  loc_005969F8: If var_5AA198 = 0 Then GoTo loc_00596A1E
  loc_005969FE: If 005AA198h <> 1 Then GoTo loc_00596A1E
  loc_00596A06: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00596A0C: If 005AA19Ch < 0 Then GoTo loc_00596A16
  loc_00596A0E: var_eax = Err.Raise
  loc_00596A16: 'Referenced from: 00596A0C
  loc_00596A1C: GoTo loc_00596A26
  loc_00596A1E: 'Referenced from: 005969F8
  loc_00596A1E: var_eax = Err.Raise
  loc_00596A26: 'Referenced from: 00596A1C
  loc_00596A36: ecx = var_2C
  loc_00596A40: If var_5AA198 = 0 Then GoTo loc_00596A66
  loc_00596A46: If 005AA198h <> 1 Then GoTo loc_00596A66
  loc_00596A4E: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00596A54: If 005AA19Ch < 0 Then GoTo loc_00596A5E
  loc_00596A56: var_eax = Err.Raise
  loc_00596A5E: 'Referenced from: 00596A54
  loc_00596A64: GoTo loc_00596A6E
  loc_00596A66: 'Referenced from: 00596A40
  loc_00596A66: var_eax = Err.Raise
  loc_00596A6E: 'Referenced from: 00596A64
  loc_00596A7A: ecx = vbNullString
  loc_00596A84: If var_5AA198 = 0 Then GoTo loc_00596AAA
  loc_00596A8A: If 005AA198h <> 1 Then GoTo loc_00596AAA
  loc_00596A92: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00596A98: If 005AA19Ch < 0 Then GoTo loc_00596AA2
  loc_00596A9A: var_eax = Err.Raise
  loc_00596AA2: 'Referenced from: 00596A98
  loc_00596AA8: GoTo loc_00596AB2
  loc_00596AAA: 'Referenced from: 00596A84
  loc_00596AAA: var_eax = Err.Raise
  loc_00596AB2: 'Referenced from: 00596AA8
  loc_00596ABF: ecx = Global.LoadResPicture
  loc_00596AC9: If var_5AA198 = 0 Then GoTo loc_00596AEF
  loc_00596ACF: If 005AA198h <> 1 Then GoTo loc_00596AEF
  loc_00596AD7: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00596ADD: If 005AA19Ch < 0 Then GoTo loc_00596AE7
  loc_00596ADF: var_eax = Err.Raise
  loc_00596AE7: 'Referenced from: 00596ADD
  loc_00596AED: GoTo loc_00596AF7
  loc_00596AEF: 'Referenced from: 00596AC9
  loc_00596AEF: var_eax = Err.Raise
  loc_00596AF7: 'Referenced from: 00596AED
  loc_00596B04: ecx = Global.LoadResData
  loc_00596B0E: If var_5AA198 = 0 Then GoTo loc_00596B34
  loc_00596B14: If 005AA198h <> 1 Then GoTo loc_00596B34
  loc_00596B1C: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00596B22: If 005AA19Ch < 0 Then GoTo loc_00596B2C
  loc_00596B24: var_eax = Err.Raise
  loc_00596B2C: 'Referenced from: 00596B22
  loc_00596B32: GoTo loc_00596B3C
  loc_00596B34: 'Referenced from: 00596B0E
  loc_00596B34: var_eax = Err.Raise
  loc_00596B3C: 'Referenced from: 00596B32
  loc_00596B49: ecx = Global.LoadPictureOld
  loc_00596B53: If var_5AA198 = 0 Then GoTo loc_00596B79
  loc_00596B59: If 005AA198h <> 1 Then GoTo loc_00596B79
  loc_00596B61: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00596B67: If 005AA19Ch < 0 Then GoTo loc_00596B71
  loc_00596B69: var_eax = Err.Raise
  loc_00596B71: 'Referenced from: 00596B67
  loc_00596B77: GoTo loc_00596B81
  loc_00596B79: 'Referenced from: 00596B53
  loc_00596B79: var_eax = Err.Raise
  loc_00596B81: 'Referenced from: 00596B77
  loc_00596B8B: ecx = var_24
  loc_00596B95: If var_5AA198 = 0 Then GoTo loc_00596BBB
  loc_00596B9B: If 005AA198h <> 1 Then GoTo loc_00596BBB
  loc_00596BA3: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_00596BA9: If 005AA19Ch < 0 Then GoTo loc_00596BB3
  loc_00596BAB: var_eax = Err.Raise
  loc_00596BB3: 'Referenced from: 00596BA9
  loc_00596BB9: GoTo loc_00596BC3
  loc_00596BBB: 'Referenced from: 00596B95
  loc_00596BBB: var_eax = Err.Raise
  loc_00596BC3: 'Referenced from: 00596BB9
  loc_00596BCF: ecx = vbNullString
  loc_00596BDB: If edi > 9 Then GoTo loc_00596CCF
  loc_00596BE7: var_eax = LngTrmAdpValuese.lbADP 'Ignore this
  loc_00596BF2: Set var_54 = LngTrmAdpValuese.lbADP 'Ignore this
  loc_00596C02: edi = lbADP.FormatLength
  loc_00596C26: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00596C45: If var_5AA198 = 0 Then GoTo loc_00596C6A
  loc_00596C4B: If 005AA198h <> 1 Then GoTo loc_00596C6A
  loc_00596C53: 005AA19Ch = 005AA19Ch - eax+00000014h
  loc_00596C59: If 005AA19Ch < 0 Then GoTo loc_00596C62
  loc_00596C5B: var_eax = Err.Raise
  loc_00596C62: 'Referenced from: 00596C59
  loc_00596C68: GoTo loc_00596C73
  loc_00596C6A: 'Referenced from: 00596C45
  loc_00596C6A: var_eax = Err.Raise
  loc_00596C73: 'Referenced from: 00596C68
  loc_00596C79: If di < 10 Then GoTo loc_00596C86
  loc_00596C7B: var_eax = Err.Raise
  loc_00596C86: 'Referenced from: 00596C79
  loc_00596C90: eax+ebx*4+00000020h = eax+ebx*4+00000020h + Err.Raise
  loc_00596C92: ecx = var_40
  loc_00596CB9: 00000001h = 00000001h + di
  loc_00596CBC: If Err.Number <> 0 Then GoTo loc_00596F00
  loc_00596CCA: var_eax = Unknown_EE(arg_8)
  loc_00596CCF: 'Referenced from: 00596BDB
  loc_00596CD4: 005AA19Ch = 005AA19Ch + 00000001h
  loc_00596CD7: If Err.Number <> 0 Then GoTo loc_00596F00
  loc_00596CEB: GoTo loc_00596E71
  loc_00596D1F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00596D21: If Err.Number <> 0 Then GoTo loc_00596F00
  loc_00596D29: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_00596DD7: var_90 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "WriteServiceHistory" & var_00446220 & var_4C
  loc_00596E16: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_00596E48: Set var_54 = arg_8
  loc_00596E50: var_eax = Global.Unload var_54
  loc_00596E71: 'Referenced from: 00596CEB
  loc_00596E71: Exit Sub
  loc_00596E7D: GoTo loc_00596EC6
  loc_00596EBC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_00596EE1)
  loc_00596EC5: Exit Sub
  loc_00596EC6: 'Referenced from: 00596E7D
  loc_00596EE0: Exit Sub
  loc_00596EE7: var_eax = Global.Release 'Ignore this
End Sub

Public Sub Proc_35_13_592470
  Dim var_58 As Label
  loc_005924EE: On Error Resume Next
  loc_00592508: If edi > 9 Then GoTo loc_00592593
  loc_00592511: var_eax = LngTrmAdpValuese.lbADP 'Ignore this
  loc_0059252C: edi = lbADP.FormatLength
  loc_00592551: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00592581: 00000001h = 00000001h + di
  loc_00592584: If Err.Number <> 0 Then GoTo loc_00592B06
  loc_0059258E: var_eax = Unknown_85(arg_8, 00000001h, edi)
  loc_00592593: 'Referenced from: 00592508
  loc_005925A4: var_eax = call Proc_15_18_5092B0(41200000h, esi, arg_8)
  loc_005925C1: If edi > 0 Then GoTo loc_00592A77
  loc_005925CA: di = di + 0007h
  loc_005925CE: If Err.Number <> 0 Then GoTo loc_00592B06
  loc_005925DA: If di < 81 Then GoTo loc_005925E2
  loc_005925DC: var_eax = Err.Raise
  loc_005925E2: 'Referenced from: 005925DA
  loc_005925E8: esi+esi*2 = esi+esi*2 - di
  loc_005925FD: var_28 = ecx+eax*4+00000018h
  loc_00592607: var_34 = vbNullString
  loc_0059263F: var_00442A5C = MatchingComm.FontName
  loc_00592665: If var_D0 = 0 Then GoTo loc_005928D4
  loc_0059267C: If (var_34 <> vbNullString) <> 0 Then GoTo loc_0059268C
  loc_0059268C: 'Referenced from: 0059267C
  loc_005926A0: var_44 = "&H" & var_34
  loc_005926B0: var_110 = CInt(var_28)
  loc_005926CF: If var_5AA000 <> 0 Then GoTo loc_005926D9
  loc_005926D7: GoTo loc_005926EA
  loc_005926D9: 'Referenced from: 005926CF
  loc_005926E5: call undef 'Ignore this '_adj_fdiv_m64(var_4073C8, var_4073CC, var_34, var_D0)
  loc_005926EA: 'Referenced from: 005926D7
  loc_005926FD: If Err.Number <> 0 Then GoTo loc_00592B01
  loc_0059270F: var_eax = LngTrmAdpValuese.lbADP 'Ignore this
  loc_0059271A: Set var_58 = LngTrmAdpValuese.lbADP 'Ignore this
  loc_0059272A: di+0007h = lbADP.FormatLength
  loc_0059276B: var_94 = var_3C
  loc_00592797: var_44 = Format$(var_3C, "0.0")
  loc_0059279F: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_005927D6: call undef 'Ignore this '__vbaFreeVar(00000001h, var_5C, arg_8)
  loc_005927E4: If var_5AA310 = 0 Then GoTo loc_0059284E
  loc_005927E9: var_eax = LngTrmAdpValuese.lbADP 'Ignore this
  loc_00592807: var_20 = lbADP.FormatLength
  loc_0059282C: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0059284C: GoTo loc_005928B4
  loc_0059284E: 'Referenced from: 005927E4
  loc_00592851: var_eax = LngTrmAdpValuese.lbADP 'Ignore this
  loc_0059286F: var_20 = lbADP.FormatLength
  loc_00592894: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_005928B4: 'Referenced from: 0059284C
  loc_005928C4: 00000001h = 00000001h + di
  loc_005928C7: If Err.Number <> 0 Then GoTo loc_00592B06
  loc_005928CF: GoTo loc_005925B7
  loc_005928D4: 'Referenced from: 00592665
  loc_005928DB: Exit Sub
  loc_005928E7: GoTo loc_00592ACC
  loc_0059291B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059291D: If Err.Number <> 0 Then GoTo loc_00592B06
  loc_00592925: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_005929D6: var_94 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "read_LngTrmAdpValuese" & var_00446220 & var_50
  loc_00592A15: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_5C, arg_8)
  loc_00592A4E: Set var_58 = arg_8
  loc_00592A56: var_eax = Global.Unload var_58
  loc_00592A77: 'Referenced from: 005925C1
  loc_00592A77: Exit Sub
  loc_00592A83: GoTo loc_00592ACC
  loc_00592AC2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_00592AE2)
  loc_00592ACB: Exit Sub
  loc_00592ACC: 'Referenced from: 005928E7
  loc_00592AE1: Exit Sub
End Sub

Public Sub Proc_35_14_592B10
  Dim var_30 As CommandButton
  Dim var_005AB7D0 As Global
  loc_00592B72: var_28 = True
  loc_00592B7E: var_eax = LngTrmAdpValuese.cmdRead 'Ignore this
  loc_00592B95: cmdRead.Enabled = edi
  loc_00592BD0: var_eax = LngTrmAdpValuese.Proc_35_16_5941D0(arg_8, var_A4, arg_8)
  loc_00592BDD: If var_A4 = 0 Then GoTo loc_00592CB0
  loc_00592BED: var_eax = LngTrmAdpValuese.Proc_35_13_592470(arg_8, var_A4, edi)
  loc_00592BFA: If var_A4 <> 0 Then GoTo loc_00592CD0
  loc_00592C27: 005AA0DCh = 005AA0DCh + 00000007h
  loc_00592C2D: If Err.Number <> 0 Then GoTo loc_00592DBA
  loc_00592C35: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00592C7A: var_68 = var_2C
  loc_00592CA7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, arg_8, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_00592CB0: 'Referenced from: 00592BDD
  loc_00592CC0: var_28 = False
  loc_00592CCB: GoTo loc_00592D81
  loc_00592CD0: 
  loc_00592CD6: If arg_C = 0 Then GoTo loc_00592CF3
  loc_00592CDB: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1812
  loc_00592D06: var_eax = LngTrmAdpValuese.cmdRead 'Ignore this
  loc_00592D11: Set var_30 = LngTrmAdpValuese.cmdRead 'Ignore this
  loc_00592D1E: cmdRead.Enabled = True
  loc_00592D46: GoTo loc_00592D81
  loc_00592D4C: If var_4 = 0 Then GoTo loc_00592D57
  loc_00592D51: call undef 'Ignore this '__vbaFreeVar(var_00592D8B, var_005AB7D0, var_005AB7D0, var_00592D8B)
  loc_00592D57: 'Referenced from: 00592D4C
  loc_00592D77: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60)
  loc_00592D80: Exit Sub
  loc_00592D81: 'Referenced from: 00592CCB
  loc_00592D8A: Exit Sub
End Sub

Public Sub Proc_35_15_5933B0
  Dim var_3C As Variant
  loc_0059340A: On Error Resume Next
  loc_00593427: If ebx > 9 Then GoTo loc_00593522
  loc_00593430: var_eax = LngTrmAdpValuese.lbADP 'Ignore this
  loc_0059344B: ebx = lbADP.FormatLength
  loc_00593470: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0059349E: var_eax = LngTrmAdpValuese.lbADP 'Ignore this
  loc_005934A9: Set var_3C = LngTrmAdpValuese.lbADP 'Ignore this
  loc_005934B9: ebx = lbADP.FormatLength
  loc_005934DE: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00593510: var_C4 = var_C4 + ebx
  loc_00593513: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_0059351D: var_eax = Unknown_F5(arg_8, arg_8, 00000001h)
  loc_00593522: 'Referenced from: 00593427
  loc_0059354C: 005AA0DCh = 005AA0DCh + 00000421h
  loc_00593552: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_0059355A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00593589: var_24 = var_28
  loc_00593596: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005935D5: 005AA0DCh = 005AA0DCh + 00000422h
  loc_005935DB: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_005935E3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00593604: var_24 = var_28
  loc_0059360D: var_eax = LngTrmAdpValuese.lblTitle 'Ignore this
  loc_00593627: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0059366F: 005AA0DCh = 005AA0DCh + 0000012Eh
  loc_00593675: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_0059367D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0059369E: var_24 = var_28
  loc_005936A7: var_eax = LngTrmAdpValuese.LbRPM 'Ignore this
  loc_005936C1: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00593708: 005AA0DCh = 005AA0DCh + 0000012Fh
  loc_0059370D: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_00593715: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00593736: var_24 = var_28
  loc_0059373F: var_eax = LngTrmAdpValuese.lbLoad 'Ignore this
  loc_00593759: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005937A1: 005AA0DCh = 005AA0DCh + 000000B1h
  loc_005937A7: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_005937AF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005937D0: var_24 = var_28
  loc_005937D9: var_eax = LngTrmAdpValuese.frmIdle 'Ignore this
  loc_005937F3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0059383B: 005AA0DCh = 005AA0DCh + 00000AF5h
  loc_00593841: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_00593849: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0059386A: var_24 = var_28
  loc_00593873: var_eax = LngTrmAdpValuese.cmdRead 'Ignore this
  loc_0059388D: cmdRead.Caption = var_24
  loc_005938D4: 005AA0DCh = 005AA0DCh + 000008FFh
  loc_005938D9: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_005938E1: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0059390B: var_eax = LngTrmAdpValuese.cmdReset 'Ignore this
  loc_00593916: Set var_3C = LngTrmAdpValuese.cmdReset 'Ignore this
  loc_00593925: cmdReset.Caption = var_28
  loc_0059396D: 005AA0DCh = 005AA0DCh + 00000977h
  loc_00593973: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_0059397B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005939A5: var_eax = LngTrmAdpValuese.cmdExit 'Ignore this
  loc_005939B0: Set var_3C = LngTrmAdpValuese.cmdExit 'Ignore this
  loc_005939BF: cmdExit.Caption = var_28
  loc_005939DF: var_eax = Call LngTrmAdpValuese.ChangeFonts
  loc_005939FB: Exit Sub
  loc_00593A01: Method_8964E44D
  loc_00593A06: GoTo loc_00593BCB
  loc_00593A3A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00593A3C: If Err.Number <> 0 Then GoTo loc_00593BEA
  loc_00593A44: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00593AB4: var_24 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "Init" & var_00446220 & var_34
  loc_00593AEF: var_78 = var_24
  loc_00593B1F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_3C, var_24, arg_8, var_3C)
  loc_00593B51: Set var_3C = arg_8
  loc_00593B59: var_eax = Global.Unload var_3C
  loc_00593B7A: Exit Sub
  loc_00593B80: Method_8964E44D
  loc_00593B85: GoTo loc_00593BCB
  loc_00593BC1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_00593BCA: Exit Sub
  loc_00593BCB: 'Referenced from: 00593A06
  loc_00593BD4: Exit Sub
End Sub

Public Sub Proc_35_16_5941D0
  loc_00594230: On Error Resume Next
  loc_0059424A: var_BC = LngTrmAdpValuese.CheckOnlineMode
  loc_00594277: If var_BC <> 0 Then GoTo loc_00594349
  loc_005942A7: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_005942AD: If Err.Number <> 0 Then GoTo loc_005949E5
  loc_005942B5: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005942F7: var_80 = var_34
  loc_0059432D: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 00000001h, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), 0000000Ah, ebx)
  loc_00594339: Exit Sub
  loc_00594344: GoTo loc_005949BC
  loc_00594349: 'Referenced from: 00594277
  loc_00594353: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1792
  loc_005943A2: 005AA0DCh = 005AA0DCh + 00000C24h
  loc_005943A8: If Err.Number <> 0 Then GoTo loc_005949E5
  loc_005943B0: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005943F2: var_80 = var_34
  loc_00594428: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 0000000Ah, var_BC, var_005949C6)
  loc_00594434: Exit Sub
  loc_0059443F: GoTo loc_005949BC
  loc_0059444E: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1796
  loc_0059449C: 005AA0DCh = 005AA0DCh + 00000BBAh
  loc_005944A1: If Err.Number <> 0 Then GoTo loc_005949E5
  loc_005944A9: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005944EB: var_80 = var_34
  loc_00594506: GoTo loc_005947BB
  loc_00594515: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1800
  loc_00594564: 005AA0DCh = 005AA0DCh + 00000007h
  loc_00594567: If Err.Number <> 0 Then GoTo loc_005949E5
  loc_0059456F: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005945B1: var_80 = var_34
  loc_005945E7: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 0000000Ah, var_BC, 00000030h, 10, 10, 10, 0000000Ah, var_BC, var_005949C6)
  loc_005945F3: Exit Sub
  loc_005945FE: GoTo loc_005949BC
  loc_0059460D: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1804
  loc_0059465C: 005AA0DCh = 005AA0DCh + 00000007h
  loc_0059465F: If Err.Number <> 0 Then GoTo loc_005949E5
  loc_00594667: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005946A9: var_80 = var_34
  loc_005946DF: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 0000000Ah, var_BC, var_005949C6)
  loc_005946EB: Exit Sub
  loc_005946F6: GoTo loc_005949BC
  loc_00594705: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1808
  loc_00594753: 005AA0DCh = 005AA0DCh + 00000007h
  loc_00594756: If Err.Number <> 0 Then GoTo loc_005949E5
  loc_0059475E: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005947A0: var_80 = var_34
  loc_005947BB: 'Referenced from: 00594506
  loc_005947D6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, 0000000Ah, var_BC, var_005949C6)
  loc_005947E2: Exit Sub
  loc_005947ED: GoTo loc_005949BC
  loc_00594822: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00594824: If Err.Number <> 0 Then GoTo loc_005949E5
  loc_0059482C: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_005948D7: var_80 = var_004461A0 & "LngTrmAdpValuese" & var_004461E0 & "CheckMain" & var_00446220 & var_40
  loc_0059490D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_00594946: Set var_48 = arg_8
  loc_0059494E: var_eax = Global.Unload var_48
  loc_0059496F: Exit Sub
  loc_0059497A: GoTo loc_005949BC
  loc_005949B2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_005949BB: Exit Sub
  loc_005949BC: 'Referenced from: 00594344
  loc_005949C5: Exit Sub
End Sub
