VERSION 5.00
Begin VB.Form CoAdjustment 'Offset: 0007295E
  Caption = "CO adjustment"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "CoAdjustment.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 7440
  ClientHeight = 7545
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
  Begin Frame frmCoAdjustment 'Offset: 00073293
    Caption = "CoAdjustment"
    Left = 120
    Top = 120
    Width = 7095
    Height = 6495
    TabIndex = 0
    BeginProperty Font
      Name = "ÇlÇr ÇoÉSÉVÉbÉN"
      Size = 14.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    BorderStyle = 0 'None
    Begin CommandButton cmdExit 'Offset: 000732E6
      Caption = "Exit"
      Left = 5160
      Top = 5880
      Width = 1335
      Height = 495
      TabIndex = 24
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
    Begin CommandButton cmdCancel 'Offset: 00073325
      Caption = "Cancel"
      Left = 3000
      Top = 5880
      Width = 1455
      Height = 495
      TabIndex = 23
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
    Begin CommandButton cmdDown 'Offset: 00073368
      Index = 2
      Left = 5520
      Top = 5160
      Width = 735
      Height = 375
      TabIndex = 22
      Picture = "CoAdjustment.frx":8CA
      Style = 1
    End
    Begin CommandButton cmdDown 'Offset: 00073BCC
      Index = 1
      Left = 5520
      Top = 4200
      Width = 735
      Height = 375
      TabIndex = 17
      Picture = "CoAdjustment.frx":1108
      Style = 1
    End
    Begin CommandButton cmdDown 'Offset: 00074430
      Index = 0
      Left = 5520
      Top = 3240
      Width = 735
      Height = 375
      TabIndex = 12
      Picture = "CoAdjustment.frx":1946
      Style = 1
    End
    Begin CommandButton cmdUp 'Offset: 00074C94
      Index = 2
      Left = 5520
      Top = 4800
      Width = 735
      Height = 375
      TabIndex = 21
      Picture = "CoAdjustment.frx":2184
      Style = 1
    End
    Begin CommandButton cmdUp 'Offset: 000754F6
      Index = 1
      Left = 5520
      Top = 3840
      Width = 735
      Height = 375
      TabIndex = 16
      Picture = "CoAdjustment.frx":29C2
      Style = 1
    End
    Begin CommandButton cmdUp 'Offset: 00075D58
      Index = 0
      Left = 5520
      Top = 2880
      Width = 735
      Height = 375
      TabIndex = 11
      Picture = "CoAdjustment.frx":3200
      Style = 1
    End
    Begin TextBox txtSpan 'Offset: 000765BA
      Left = 5620
      Top = 1680
      Width = 975
      Height = 450
      TabIndex = 5
      MaxLength = 4
    End
    Begin Label lblPercent 'Offset: 000765F8
      Caption = "%"
      Index = 3
      Left = 6700
      Top = 1800
      Width = 375
      Height = 375
      TabIndex = 6
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPercent 'Offset: 0007663C
      Caption = "%"
      Index = 2
      Left = 4800
      Top = 5040
      Width = 375
      Height = 375
      TabIndex = 20
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPercent 'Offset: 00076680
      Caption = "%"
      Index = 1
      Left = 4800
      Top = 4080
      Width = 375
      Height = 375
      TabIndex = 15
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPercent 'Offset: 000766C4
      Caption = "%"
      Index = 0
      Left = 4800
      Top = 3120
      Width = 375
      Height = 375
      TabIndex = 10
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblWriteCo 'Offset: 00076708
      Index = 2
      BackColor = &HFFFFFF&
      Left = 2760
      Top = 4920
      Width = 1935
      Height = 495
      TabIndex = 19
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 20.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblWriteCo 'Offset: 0007674E
      Index = 1
      BackColor = &HFFFFFF&
      Left = 2760
      Top = 3960
      Width = 1935
      Height = 495
      TabIndex = 14
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 20.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblWriteCo 'Offset: 00076794
      Index = 0
      BackColor = &HFFFFFF&
      Left = 2760
      Top = 3000
      Width = 1935
      Height = 495
      TabIndex = 9
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 20.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblNo 'Offset: 000767DA
      Caption = "No.3"
      Index = 2
      Left = 840
      Top = 5040
      Width = 1455
      Height = 375
      TabIndex = 18
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblNo 'Offset: 0007681C
      Caption = "No.2"
      Index = 1
      Left = 840
      Top = 4080
      Width = 1455
      Height = 375
      TabIndex = 13
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblNo 'Offset: 0007685E
      Caption = "No.1"
      Index = 0
      Left = 840
      Top = 3120
      Width = 1455
      Height = 375
      TabIndex = 8
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblValue 'Offset: 000768A0
      Caption = "Adjust Value"
      Left = 2760
      Top = 1680
      Width = 2775
      Height = 615
      TabIndex = 3
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblRead 'Offset: 000768E8
      Caption = "Adjusting point"
      Left = 0
      Top = 1680
      Width = 2535
      Height = 615
      TabIndex = 2
      Alignment = 2 'Center
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblSetting 'Offset: 00076934
      Caption = "UP / DOWN"
      Left = 4560
      Top = 2520
      Width = 2775
      Height = 375
      TabIndex = 7
      Alignment = 2 'Center
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
    Begin Label lblSpan 'Offset: 0007697D
      Caption = "Step"
      Left = 5640
      Top = 1320
      Width = 1095
      Height = 375
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
    End
    Begin Label lblTitle 'Offset: 000769BC
      Caption = "CO adjustment"
      Left = 120
      Top = 120
      Width = 7215
      Height = 1095
      TabIndex = 1
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
End

Attribute VB_Name = "CoAdjustment"


Private Sub cmdUp_Click() '599340
  Dim var_005AB7D0 As Global
  Dim var_44 As Variant
  loc_00599385: var_eax = arg_8.AddRef 'Ignore this
  loc_005993C6: On Error Resume Next
  loc_005993D6: var_BC = CoAdjustment.CheckStepVal
  loc_00599428: 005AA0DCh = 005AA0DCh + 00000651h
  loc_0059942D: If Err.Number <> 0 Then GoTo loc_0059A215
  loc_00599435: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0059947B: var_80 = var_30
  loc_005994B1: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 00000001h, 0000000Ah, arg_8, 005AB7D0h)
  loc_005994BD: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_005994F6: var_80 = %x1 = txtSpan.Width
  loc_0059951F: var_30 = Format$(1 = txtSpan.Width, "#0.0")
  loc_00599527: txtSpan.Text = var_30
  loc_0059955C: call undef 'Ignore this '__vbaFreeVar(00000001h)
  loc_00599565: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059957B: var_eax = txtSpan.SetFocus
  loc_0059959E: GoTo loc_0059A195
  loc_005995A6: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_005995B1: Set var_44 = CoAdjustment.txtSpan 'Ignore this
  loc_005995C0: var_30 = txtSpan.Text
  loc_005995EC: var_eax = TextBox.1788
  loc_0059964A: var_80 = %x1 = txtSpan.Width
  loc_00599671: var_30 = Format$(1 = txtSpan.Width, "#0.0")
  loc_0059967E: ecx = var_30
  loc_0059968C: call undef 'Ignore this '__vbaFreeVar(00000001h, var_30, var_C0, var_44, arg_8)
  loc_00599695: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_005996A0: Set var_44 = CoAdjustment.txtSpan 'Ignore this
  loc_005996B1: txtSpan.Text = var_005AA30C
  loc_005996E2: var_eax = TextBox.1796
  loc_00599710: If var_BC <> 0 Then GoTo loc_005997FF
  loc_00599741: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_00599747: If Err.Number <> 0 Then GoTo loc_0059A215
  loc_0059974F: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00599795: var_80 = var_30
  loc_005997CB: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, var_44, var_BC, var_44)
  loc_005997FA: GoTo loc_00599913
  loc_005997FF: 'Referenced from: 00599710
  loc_00599809: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1800
  loc_00599811: If {FCFB3D22-A0FA-1068-A73808002B3371B5}.1800 >= 0 Then GoTo loc_00599821
  loc_0059981F: call edi({FCFB3D22-A0FA-1068-A73808002B3371B5}.1800, var_44, var_0044A774, 00000708h, var_44, var_BC, var_44, var_44)
  loc_00599821: 'Referenced from: 00599811
  loc_00599829: If var_BC <> 0 Then GoTo loc_00599935
  loc_0059985A: 005AA0DCh = 005AA0DCh + 00000BB9h
  loc_00599860: If Err.Number <> 0 Then GoTo loc_0059A215
  loc_00599868: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0059986F: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0059987C
  loc_0059987A: call edi(Global.LoadResString var_005AA0DC, var_30, var_005AB7D0, var_0044615C, 00000048h)
  loc_0059987C: 'Referenced from: 0059986F
  loc_005998AE: var_80 = var_30
  loc_005998E4: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_00599913: 'Referenced from: 005997FA
  loc_00599913: Set var_44 = var_44
  loc_0059991B: var_eax = Global.Unload var_44
  loc_00599922: If Global.Unload var_44 >= 0 Then GoTo loc_0059A18C
  loc_00599930: GoTo loc_0059A185
  loc_00599935: 'Referenced from: 00599829
  loc_0059993B: var_CC = arg_C
  loc_00599944: If edi < 4 Then GoTo loc_0059994C
  loc_00599946: var_eax = Err.Raise
  loc_0059994C: 'Referenced from: 00599944
  loc_00599961: If Err.Number <> 0 Then GoTo loc_0059A210
  loc_00599974: If Err.Number <> 0 Then GoTo loc_0059A210
  loc_00599983: If CInt((var_28 * 10)) = 0 Then GoTo loc_0059A195
  loc_0059998D: If CInt((var_28 * 10)) <= 0 Then GoTo loc_00599B7C
  loc_00599996: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_005999A1: Set var_44 = CoAdjustment.lblWriteCo 'Ignore this
  loc_005999B4: arg_C = lblWriteCo.FormatLength
  loc_005999E3: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00599A34: 005AA0DCh = 005AA0DCh + 00000BC2h
  loc_00599A39: If Err.Number <> 0 Then GoTo loc_0059A215
  loc_00599A41: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00599A72: var_58 = "#0.0"
  loc_00599A7B: var_80 = var_28
  loc_00599AB3: 005AA0DCh = 005AA0DCh + 00000BC4h
  loc_00599AB9: If Err.Number <> 0 Then GoTo loc_0059A215
  loc_00599AC1: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_00599B37: call undef 'Ignore this '__vbaFreeVar(00000010h)
  loc_00599B5C: var_80 = 1 & Format$(var_28, var_58) & var_38
  loc_00599B77: GoTo loc_00599E76
  loc_00599B7C: 'Referenced from: 0059998D
  loc_00599B7F: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_00599B9D: 10 = lblWriteCo.FormatLength
  loc_00599BC2: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00599BF0: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_00599C0E: 10 = lblWriteCo.FormatLength
  loc_00599C2E: var_eax = Unknown_VTable_Call[ecx+000001C8h]
  loc_00599C6E: var_eax = Label.1864
  loc_00599C78: var_ret_1 = esi
  loc_00599C83: call undef 'Ignore this '__vbaFreeVar(var_58, %ecx = %S_edx_S, 0000000Ah, var_28, var_58, %ecx = %S_edx_S, 00000030h, var_58, var_68, var_78)
  loc_00599C8C: If var_ret_1 <> 0 Then GoTo loc_00599E9F
  loc_00599C95: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_00599CA0: Set var_44 = CoAdjustment.lblWriteCo 'Ignore this
  loc_00599CB3: 10 = lblWriteCo.FormatLength
  loc_00599CE2: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00599D33: 005AA0DCh = 005AA0DCh + 00000BC7h
  loc_00599D38: If Err.Number <> 0 Then GoTo loc_0059A215
  loc_00599D40: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00599D71: var_58 = "#0.0"
  loc_00599D7A: var_80 = var_28
  loc_00599DB2: 005AA0DCh = 005AA0DCh + 00000BC8h
  loc_00599DB8: If Err.Number <> 0 Then GoTo loc_0059A215
  loc_00599DC0: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_00599E08: var_3C = 1 & Format$(var_28, var_58)
  loc_00599E36: call undef 'Ignore this '__vbaFreeVar
  loc_00599E5B: var_80 = var_3C & var_38
  loc_00599E76: 'Referenced from: 00599B77
  loc_00599E91: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_00599E9A: GoTo loc_0059A195
  loc_00599E9F: 'Referenced from: 00599C8C
  loc_00599EB0: var_eax = call Proc_15_18_5092B0(41200000h, , )
  loc_00599EBA: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_00599EC5: Set var_44 = CoAdjustment.lblWriteCo 'Ignore this
  loc_00599ED8: 10 = lblWriteCo.FormatLength
  loc_00599EFD: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00599F2E: If edi < 4 Then GoTo loc_00599F36
  loc_00599F30: var_eax = Err.Raise
  loc_00599F36: 'Referenced from: 00599F2E
  loc_00599F42: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_00599F60: 10 = lblWriteCo.FormatLength
  loc_00599F7B: var_80 = "##0.0"
  loc_00599F96: var_68 = "##0.0"
  loc_00599FA0: call __vbaStrR4(var_28, var_48, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_00599FA6: var_50 = __vbaStrR4(var_28, var_48, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_00599FC5: var_30 = Format$(__vbaStrR4(var_28, var_48, var_58 = %S_edx_S, var_58 = %S_edx_S), var_68)
  loc_00599FCD: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0059A008: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68, var_48, var_30, 00000001h, 00000001h)
  loc_0059A011: GoTo loc_0059A195
  loc_0059A046: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059A048: If Err.Number <> 0 Then GoTo loc_0059A215
  loc_0059A050: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0059A0FB: var_80 = var_004461A0 & "CoAdjustment" & var_004461E0 & " cmdUp_Click" & var_00446220 & var_3C
  loc_0059A131: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_0059A16C: Set var_44 = arg_8
  loc_0059A174: var_eax = Global.Unload var_44
  loc_0059A17B: If Global.Unload var_44 >= 0 Then GoTo loc_0059A18C
  loc_0059A185: 'Referenced from: 00599930
  loc_0059A186: Global.Unload var_44 = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_0059A18C: 'Referenced from: 00599922
  loc_0059A195: 'Referenced from: 0059959E
  loc_0059A195: Exit Sub
  loc_0059A1A1: GoTo loc_0059A1E7
  loc_0059A1DD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_0059A1F1)
  loc_0059A1E6: Exit Sub
  loc_0059A1E7: 'Referenced from: 0059A1A1
  loc_0059A1F0: Exit Sub
  loc_0059A1F7: var_eax = Global.Release 'Ignore this
End Sub

Private Sub cmdDown_Click() '59A220
  Dim var_005AB7D0 As Global
  Dim var_44 As Variant
  loc_0059A265: var_eax = arg_8.AddRef 'Ignore this
  loc_0059A2A6: On Error Resume Next
  loc_0059A2B6: var_BC = CoAdjustment.CheckStepVal
  loc_0059A308: 005AA0DCh = 005AA0DCh + 00000651h
  loc_0059A30D: If Err.Number <> 0 Then GoTo loc_0059B083
  loc_0059A315: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0059A35B: var_80 = var_30
  loc_0059A391: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 00000001h, 0000000Ah, arg_8, 005AB7D0h)
  loc_0059A39D: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059A3D6: var_80 = %x1 = txtSpan.Width
  loc_0059A3FF: var_30 = Format$(1 = txtSpan.Width, "#0.0")
  loc_0059A407: txtSpan.Text = var_30
  loc_0059A43C: call undef 'Ignore this '__vbaFreeVar(00000001h)
  loc_0059A445: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059A45B: var_eax = txtSpan.SetFocus
  loc_0059A47E: GoTo loc_0059B003
  loc_0059A486: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059A491: Set var_44 = CoAdjustment.txtSpan 'Ignore this
  loc_0059A4A0: var_30 = txtSpan.Text
  loc_0059A4CC: var_eax = TextBox.1788
  loc_0059A52A: var_80 = %x1 = txtSpan.Width
  loc_0059A551: var_30 = Format$(1 = txtSpan.Width, "#0.0")
  loc_0059A55E: ecx = var_30
  loc_0059A56C: call undef 'Ignore this '__vbaFreeVar(00000001h, var_30, var_C0, var_44, arg_8)
  loc_0059A575: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059A580: Set var_44 = CoAdjustment.txtSpan 'Ignore this
  loc_0059A591: txtSpan.Text = var_005AA30C
  loc_0059A5C2: var_eax = TextBox.1796
  loc_0059A5F0: If var_BC <> 0 Then GoTo loc_0059A6DF
  loc_0059A621: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_0059A627: If Err.Number <> 0 Then GoTo loc_0059B083
  loc_0059A62F: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0059A675: var_80 = var_30
  loc_0059A6AB: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, var_44, var_BC, var_44)
  loc_0059A6DA: GoTo loc_0059A7F3
  loc_0059A6DF: 'Referenced from: 0059A5F0
  loc_0059A6E9: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1800
  loc_0059A6F1: If {FCFB3D22-A0FA-1068-A73808002B3371B5}.1800 >= 0 Then GoTo loc_0059A701
  loc_0059A6FF: call edi({FCFB3D22-A0FA-1068-A73808002B3371B5}.1800, var_44, var_0044A774, 00000708h, var_44, var_BC, var_44, var_44)
  loc_0059A701: 'Referenced from: 0059A6F1
  loc_0059A709: If var_BC <> 0 Then GoTo loc_0059A815
  loc_0059A73A: 005AA0DCh = 005AA0DCh + 00000BB9h
  loc_0059A740: If Err.Number <> 0 Then GoTo loc_0059B083
  loc_0059A748: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0059A74F: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0059A75C
  loc_0059A75A: call edi(Global.LoadResString var_005AA0DC, var_30, var_005AB7D0, var_0044615C, 00000048h)
  loc_0059A75C: 'Referenced from: 0059A74F
  loc_0059A78E: var_80 = var_30
  loc_0059A7C4: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_0059A7F3: 'Referenced from: 0059A6DA
  loc_0059A7F3: Set var_44 = var_44
  loc_0059A7FB: var_eax = Global.Unload var_44
  loc_0059A802: If Global.Unload var_44 >= 0 Then GoTo loc_0059AFFA
  loc_0059A810: GoTo loc_0059AFF3
  loc_0059A815: 'Referenced from: 0059A709
  loc_0059A81B: var_CC = arg_C
  loc_0059A824: If edi < 4 Then GoTo loc_0059A82C
  loc_0059A826: var_eax = Err.Raise
  loc_0059A82C: 'Referenced from: 0059A824
  loc_0059A841: If Err.Number <> 0 Then GoTo loc_0059B07E
  loc_0059A854: If Err.Number <> 0 Then GoTo loc_0059B07E
  loc_0059A863: If CInt((var_28 * 10)) = 0 Then GoTo loc_0059B003
  loc_0059A86D: If CInt((var_28 * 10)) >= 0 Then GoTo loc_0059AA5C
  loc_0059A876: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_0059A881: Set var_44 = CoAdjustment.lblWriteCo 'Ignore this
  loc_0059A894: arg_C = lblWriteCo.FormatLength
  loc_0059A8C3: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0059A914: 005AA0DCh = 005AA0DCh + 00000BC2h
  loc_0059A919: If Err.Number <> 0 Then GoTo loc_0059B083
  loc_0059A921: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0059A952: var_58 = "#0.0"
  loc_0059A95B: var_80 = var_28
  loc_0059A993: 005AA0DCh = 005AA0DCh + 00000BC4h
  loc_0059A999: If Err.Number <> 0 Then GoTo loc_0059B083
  loc_0059A9A1: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0059AA17: call undef 'Ignore this '__vbaFreeVar(00000010h)
  loc_0059AA3C: var_80 = 1 & Format$(var_28, var_58) & var_38
  loc_0059AA57: GoTo loc_0059ACE4
  loc_0059AA5C: 'Referenced from: 0059A86D
  loc_0059AA5F: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_0059AA7D: 10 = lblWriteCo.FormatLength
  loc_0059AAA2: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0059AADC: var_eax = Label.1864
  loc_0059AAE6: var_ret_1 = var_58
  loc_0059AAF1: call undef 'Ignore this '__vbaFreeVar(var_58, %ecx = %S_edx_S, 0000000Ah, var_28, var_58, %ecx = %S_edx_S, 00000030h, var_58, var_68, var_78)
  loc_0059AAFA: If var_ret_1 <> 0 Then GoTo loc_0059AD0D
  loc_0059AB03: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_0059AB21: 10 = lblWriteCo.FormatLength
  loc_0059AB50: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0059ABA1: 005AA0DCh = 005AA0DCh + 00000BC7h
  loc_0059ABA6: If Err.Number <> 0 Then GoTo loc_0059B083
  loc_0059ABAE: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0059ABDF: var_58 = "#0.0"
  loc_0059ABE8: var_80 = var_28
  loc_0059AC20: 005AA0DCh = 005AA0DCh + 00000BC8h
  loc_0059AC26: If Err.Number <> 0 Then GoTo loc_0059B083
  loc_0059AC2E: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0059AC76: var_3C = 1 & Format$(var_28, var_58)
  loc_0059ACA4: call undef 'Ignore this '__vbaFreeVar
  loc_0059ACC9: var_80 = var_3C & var_38
  loc_0059ACE4: 'Referenced from: 0059AA57
  loc_0059ACFF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_0059AD08: GoTo loc_0059B003
  loc_0059AD0D: 'Referenced from: 0059AAFA
  loc_0059AD1E: var_eax = call Proc_15_18_5092B0(41200000h, , )
  loc_0059AD28: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_0059AD33: Set var_44 = CoAdjustment.lblWriteCo 'Ignore this
  loc_0059AD46: 10 = lblWriteCo.FormatLength
  loc_0059AD6B: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0059AD9C: If edi < 4 Then GoTo loc_0059ADA4
  loc_0059AD9E: var_eax = Err.Raise
  loc_0059ADA4: 'Referenced from: 0059AD9C
  loc_0059ADB0: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_0059ADCE: 10 = lblWriteCo.FormatLength
  loc_0059ADE9: var_80 = "##0.0"
  loc_0059AE04: var_68 = "##0.0"
  loc_0059AE0E: call __vbaStrR4(var_28, var_48, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_0059AE14: var_50 = __vbaStrR4(var_28, var_48, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_0059AE33: var_30 = Format$(__vbaStrR4(var_28, var_48, var_58 = %S_edx_S, var_58 = %S_edx_S), var_68)
  loc_0059AE3B: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0059AE76: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68, var_48, var_30, 00000001h, 00000001h)
  loc_0059AE7F: GoTo loc_0059B003
  loc_0059AEB4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059AEB6: If Err.Number <> 0 Then GoTo loc_0059B083
  loc_0059AEBE: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0059AF69: var_80 = var_004461A0 & "CoAdjustment" & var_004461E0 & " cmdDown_Click" & var_00446220 & var_3C
  loc_0059AF9F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_0059AFDA: Set var_44 = arg_8
  loc_0059AFE2: var_eax = Global.Unload var_44
  loc_0059AFE9: If Global.Unload var_44 >= 0 Then GoTo loc_0059AFFA
  loc_0059AFF3: 'Referenced from: 0059A810
  loc_0059AFF4: Global.Unload var_44 = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_0059AFFA: 'Referenced from: 0059A802
  loc_0059B003: 'Referenced from: 0059A47E
  loc_0059B003: Exit Sub
  loc_0059B00F: GoTo loc_0059B055
  loc_0059B04B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_0059B05F)
  loc_0059B054: Exit Sub
  loc_0059B055: 'Referenced from: 0059B00F
  loc_0059B05E: Exit Sub
  loc_0059B065: var_eax = Global.Release 'Ignore this
End Sub

Private Sub txtSpan_KeyPress(KeyAscii As Integer) '59B640
  Dim var_38 As TextBox
  loc_0059B684: var_eax = arg_8.AddRef 'Ignore this
  loc_0059B704: On Error Resume Next
  loc_0059B714: If esi = 8 Then GoTo loc_0059BC69
  loc_0059B71A: var_FC = "0123456789"
  loc_0059B73C: var_54 = Chr(KeyAscii)
  loc_0059B76D: var_84 = Chr(KeyAscii)
  loc_0059B79E: var_C4 = Chr(KeyAscii)
  loc_0059B7C8: call InStr(var_64, edi, var_54, var_104, 00000001h, 00000001h, edi, KeyAscii, InStr)
  loc_0059B7D6: var_ret_1 = (InStr(var_64, edi, var_54, var_104, 00000001h, 00000001h, edi, KeyAscii, InStr) = "")
  loc_0059B7F5: call InStr(var_94, edi, var_84, var_124, 00000001h, var_ret_1)
  loc_0059B814: var_ret_3 =  And (InStr(var_94, edi, var_84, var_124, 00000001h, var_ret_1) = "")
  loc_0059B833: call InStr(var_D4, edi, var_C4, var_144, 00000001h, var_ret_3)
  loc_0059B852: var_ret_5 =  And (InStr(var_D4, edi, var_C4, var_144, 00000001h, var_ret_3) = "")
  loc_0059B888: call undef 'Ignore this '__vbaFreeVarList(00000006, var_54, var_64, var_84, var_94, var_C4, var_D4)
  loc_0059B894: If CBool(var_ret_5) = 0 Then GoTo loc_0059B89E
  loc_0059B899: GoTo loc_0059BC69
  loc_0059B89E: 'Referenced from: 0059B894
  loc_0059B8A4: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059B8C2: var_24 = txtSpan.Text
  loc_0059B8E9: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059B907: var_28 = txtSpan.Text
  loc_0059B92E: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059B94C: var_2C = txtSpan.Text
  loc_0059B973: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059B98D: var_30 = txtSpan.Text
  loc_0059B9BB: setz bl
  loc_0059B9D6: setg cl
  loc_0059B9F3: setz bl
  loc_0059BA0E: setg cl
  loc_0059BA33: setz bl
  loc_0059BA4F: setg cl
  loc_0059BA74: setz bl
  loc_0059BA90: setg cl
  loc_0059BAD7: If var_38 = 0 Then GoTo loc_0059BC69
  loc_0059BAE2: GoTo loc_0059BC69
  loc_0059BB17: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059BB19: If Err.Number <> 0 Then GoTo loc_0059BD26
  loc_0059BB21: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0059BBCC: var_FC = var_004461A0 & "CoAdjustment" & var_004461E0 & " txtSpan_KeyPress" & var_00446220 & var_30
  loc_0059BC05: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_0059BC40: Set var_38 = arg_8
  loc_0059BC48: var_eax = Global.Unload var_38
  loc_0059BC69: 'Referenced from: 0059B714
  loc_0059BC69: Exit Sub
  loc_0059BC74: GoTo loc_0059BCFD
  loc_0059BCF3: call undef 'Ignore this '__vbaFreeVarList(0000000B, var_54, var_64, var_74, var_84, var_94, var_A4, var_B4, var_C4, var_D4, var_E4, var_F4, var_0059BD07)
  loc_0059BCFC: Exit Sub
  loc_0059BCFD: 'Referenced from: 0059BC74
  loc_0059BD06: Exit Sub
  loc_0059BD0D: var_eax = Global.Release 'Ignore this
End Sub

Private Sub Form_Load() '596F10
  loc_00596F55: var_eax = arg_8.AddRef 'Ignore this
  loc_00596F7B: On Error Resume Next
  loc_00596F89: arg_8.Height = var_45E10000
  loc_00596FAF: arg_8.Width = var_45EA6000
  loc_00596FE6: ecx = vbNullString
  loc_00596FEF: var_eax = CoAdjustment.Proc_36_19_597200(arg_8, edi)
  loc_00596FF5: GoTo loc_00597180
  loc_00597026: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00597029: If Err.Number <> 0 Then GoTo loc_005971F7
  loc_00597031: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005970E1: var_70 = var_004461A0 & "CoAdjustment" & var_004461E0 & " Form_Load" & var_00446220 & var_30
  loc_00597111: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00597151: Set var_38 = arg_8
  loc_0059715F: var_eax = Global.Unload var_38
  loc_00597180: 'Referenced from: 00596FF5
  loc_00597180: Exit Sub
  loc_0059718C: GoTo loc_005971CE
  loc_005971C4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005971CD: Exit Sub
  loc_005971CE: 'Referenced from: 0059718C
  loc_005971D7: Exit Sub
  loc_005971DE: var_eax = Global.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '59B090
  Dim var_3C As TextBox
  loc_0059B0D5: var_eax = arg_8.AddRef 'Ignore this
  loc_0059B10D: On Error Resume Next
  loc_0059B116: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059B133: var_B0 = txtSpan.Enabled
  loc_0059B15A: setz al
  loc_0059B169: setz cl
  loc_0059B17F: If ecx = 0 Then GoTo loc_0059B5BF
  loc_0059B18F: var_B0 = CoAdjustment.CheckStepVal
  loc_0059B1E1: 005AA0DCh = 005AA0DCh + 00000651h
  loc_0059B1E6: If Err.Number <> 0 Then GoTo loc_0059B636
  loc_0059B1EE: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0059B234: var_74 = var_28
  loc_0059B264: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 00000001h, 005AB7D0h, arg_8, 0000000Ah)
  loc_0059B270: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059B2A9: var_74 = %x1 = txtSpan.Width
  loc_0059B2CC: var_28 = Format$(1 = txtSpan.Width, "#0.0")
  loc_0059B2D4: txtSpan.Text = var_28
  loc_0059B309: call undef 'Ignore this '__vbaFreeVar(00000001h)
  loc_0059B312: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059B328: var_eax = txtSpan.SetFocus
  loc_0059B357: GoTo loc_0059B35F
  loc_0059B35F: 'Referenced from: 0059B357
  loc_0059B362: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059B37C: var_28 = txtSpan.Text
  loc_0059B3A8: var_B4 = CoAdjustment.CnvVal(var_28)
  loc_0059B42E: ecx = Format$(arg_8, "#0.0")
  loc_0059B43C: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h, arg_8, arg_8)
  loc_0059B442: GoTo loc_0059B5BF
  loc_0059B476: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059B478: If Err.Number <> 0 Then GoTo loc_0059B636
  loc_0059B480: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_0059B52B: var_74 = var_004461A0 & "CoAdjustment" & var_004461E0 & " Form_Unload" & var_00446220 & var_34
  loc_0059B55B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_0059B596: Set var_3C = arg_8
  loc_0059B59E: var_eax = Global.Unload var_3C
  loc_0059B5BF: 'Referenced from: 0059B17F
  loc_0059B5BF: Exit Sub
  loc_0059B5CB: GoTo loc_0059B60D
  loc_0059B603: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_0059B60C: Exit Sub
  loc_0059B60D: 'Referenced from: 0059B5CB
  loc_0059B616: Exit Sub
  loc_0059B61D: var_eax = Global.Release 'Ignore this
End Sub

Private Sub Form_Activate() '5981A0
  Dim var_50 As Variant
  Dim var_54 As CommandButton
  Dim var_005AB7D0 As Global
  loc_005981E5: var_eax = arg_8.AddRef 'Ignore this
  loc_0059822F: On Error Resume Next
  loc_00598238: var_eax = CoAdjustment.cmdCancel 'Ignore this
  loc_00598243: Set var_50 = CoAdjustment.cmdCancel 'Ignore this
  loc_0059824F: cmdCancel.Enabled = edi
  loc_00598279: var_eax = CoAdjustment.cmdExit 'Ignore this
  loc_00598284: Set var_50 = CoAdjustment.cmdExit 'Ignore this
  loc_00598290: cmdExit.Enabled = edi
  loc_005982BA: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_005982C5: Set var_50 = CoAdjustment.txtSpan 'Ignore this
  loc_005982D1: txtSpan.Enabled = edi
  loc_0059830C: If ebx > 2 Then GoTo loc_0059840D
  loc_00598315: var_eax = CoAdjustment.cmdUp 'Ignore this
  loc_00598330: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00598352: cmdUp.Enabled = False
  loc_00598386: var_eax = CoAdjustment.cmdDown 'Ignore this
  loc_00598391: Set var_50 = CoAdjustment.cmdDown 'Ignore this
  loc_005983A1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005983C3: cmdDown.Enabled = False
  loc_005983FB: var_EC = var_EC + ebx
  loc_005983FE: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598408: var_eax = Unknown_FB(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_0059840D: 'Referenced from: 0059830C
  loc_00598425: var_28 = "          "
  loc_0059842D: var_30 = "              "
  loc_00598459: 005AA0DCh = 005AA0DCh + 00000655h
  loc_0059845F: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598467: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_005984A9: var_30 = var_30 & var_3C & "vbCrLf"
  loc_005984CE: var_30 = var_30 & "vbCrLf"
  loc_00598500: 005AA0DCh = 005AA0DCh + 00000656h
  loc_00598506: If Err.Number <> 0 Then GoTo loc_00599333
  loc_0059850E: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00598558: var_30 = var_30 & var_3C & var_28 & "vbCrLf"
  loc_00598581: var_30 = var_30 & "vbCrLf"
  loc_005985B3: 005AA0DCh = 005AA0DCh + 00000657h
  loc_005985B9: If Err.Number <> 0 Then GoTo loc_00599333
  loc_005985C1: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_005985FC: var_30 = var_30 & var_28 & var_3C
  loc_00598621: var_30 = var_30 & "vbCrLf"
  loc_00598657: var_8C = var_30 & "vbCrLf"
  loc_00598696: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_005986A9: var_C8 = CoAdjustment.CheckOnlineMode
  loc_005986CD: If var_C8 <> 0 Then GoTo loc_005987CE
  loc_00598703: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_00598709: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598711: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0059873C: var_30 = var_3C
  loc_0059875B: var_8C = var_30
  loc_0059877C: 
  loc_0059879A: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_005987C9: GoTo loc_00598D16
  loc_005987CE: 'Referenced from: 005986CD
  loc_005987D8: var_C8 = CoAdjustment.CheckMaintMode
  loc_005987FA: var_34 = var_C8
  loc_00598800: If var_C8 <> 0 Then GoTo loc_005988B4
  loc_00598836: 005AA0DCh = 005AA0DCh + 00000BB9h
  loc_0059883C: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598844: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0059886F: call ebx(var_50, arg_8)
  loc_0059888E: var_8C = var_30
  loc_005988AF: GoTo loc_0059877C
  loc_005988B4: 'Referenced from: 00598800
  loc_005988BB: 
  loc_005988C4: If var_20 > 2 Then GoTo loc_00598927
  loc_005988D0: var_C8 = CoAdjustment.CheckEcuVersion
  loc_0059892C: If var_34 <> 0 Then GoTo loc_00598A14
  loc_00598962: 005AA0DCh = 005AA0DCh + 00000BBAh
  loc_00598968: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598970: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00598979: 
  loc_0059898E: 
  loc_0059899B: call ebx(var_74, var_84)
  loc_005989BA: var_8C = var_30
  loc_005989DB: 
  loc_005989F9: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_00598A09: If var_5AB7D0 <> 0 Then GoTo loc_00598D09
  loc_00598A0F: GoTo loc_00598CF9
  loc_00598A14: 'Referenced from: 0059892C
  loc_00598A1E: var_C8 = CoAdjustment.CheckBatteryVoltage
  loc_00598A42: If var_C8 <> 0 Then GoTo loc_00598A94
  loc_00598A74: 005AA0DCh = 005AA0DCh + 00000BBBh
  loc_00598A7A: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598A82: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00598A89: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0059898E
  loc_00598A8F: GoTo loc_00598979
  loc_00598A94: 'Referenced from: 00598A42
  loc_00598A9E: var_C8 = CoAdjustment.GetVinNum
  loc_00598AC2: If var_C8 <> 0 Then GoTo loc_00598B0E
  loc_00598AF4: 005AA0DCh = 005AA0DCh + 00000007h
  loc_00598AF7: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598AFF: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00598B06: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_00598B9B
  loc_00598B0C: GoTo loc_00598B86
  loc_00598B0E: 'Referenced from: 00598AC2
  loc_00598B18: var_C8 = CoAdjustment.GetCoAdjustLimitVal
  loc_00598B3C: If var_C8 <> 0 Then GoTo loc_00598BED
  loc_00598B72: 005AA0DCh = 005AA0DCh + 00000007h
  loc_00598B75: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598B7D: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00598B84: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_00598B9B
  loc_00598B86: 'Referenced from: 00598B0C
  loc_00598B95: Global.LoadResString var_005AA0DC, var_3C = CheckObj(, var_0044615C, 72)
  loc_00598B9B: 'Referenced from: 00598B06
  loc_00598BA8: call ebx
  loc_00598BC7: var_8C = var_30
  loc_00598BE8: GoTo loc_005989DB
  loc_00598BED: 'Referenced from: 00598B3C
  loc_00598BF9: var_C8 = CoAdjustment.GetCoAdjustVal(-1)
  loc_00598C1D: If var_C8 <> 0 Then GoTo loc_00598D38
  loc_00598C53: 005AA0DCh = 005AA0DCh + 00000007h
  loc_00598C56: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598C5E: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00598C89: call ebx(00000010h, var_64, var_74, var_84)
  loc_00598CA8: var_8C = var_30
  loc_00598CE7: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_00598CF7: If var_5AB7D0 <> 0 Then GoTo loc_00598D09
  loc_00598CF9: 'Referenced from: 00598A0F
  loc_00598D03: var_eax = CreateObject(var_0044616C, var_005AB7D0)
  loc_00598D09: 'Referenced from: 00598A09
  loc_00598D16: 'Referenced from: 005987C9
  loc_00598D16: Set var_50 = arg_8
  loc_00598D1E: var_eax = Global.Unload var_50
  loc_00598D25: If Global.Unload var_50 >= 0 Then GoTo loc_0059929B
  loc_00598D33: GoTo loc_00599294
  loc_00598D38: 'Referenced from: 00598C1D
  loc_00598D47: If edi > 2 Then GoTo loc_00598E5C
  loc_00598D4E: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_00598D59: Set var_50 = CoAdjustment.lblWriteCo 'Ignore this
  loc_00598D6D: edi = lblWriteCo.FormatLength
  loc_00598DB1: var_64 = "##0.0"
  loc_00598DBD: If di < 4 Then GoTo loc_00598DC5
  loc_00598DBF: var_eax = Err.Raise
  loc_00598DC5: 'Referenced from: 00598DBD
  loc_00598DCB: var_8C = ecx+edi*4
  loc_00598DFD: call eax(00000001h, 00000001h, var_54, arg_8, var_005AB7D0, var_0044615C, 00000010h)
  loc_00598E09: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00598E40: call undef 'Ignore this '__vbaFreeVar
  loc_00598E4B: 00000001h = 00000001h + var_20
  loc_00598E4F: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00598E57: GoTo loc_00598D3A
  loc_00598E5C: 'Referenced from: 00598D47
  loc_00598E6B: var_eax = Label.1788
  loc_00598EB2: var_64 = "#0.0"
  loc_00598EB8: var_8C = esi+00000078h
  loc_00598EE2: var_eax = Unknown_VTable_Call[esi+00000078h]
  loc_00598EEB: ecx = Unknown_VTable_Call[esi+00000078h]
  loc_00598EFD: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h, arg_8, var_005AA30C, var_CC)
  loc_00598F06: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_00598F11: Set var_50 = CoAdjustment.txtSpan 'Ignore this
  loc_00598F23: txtSpan.Text = var_005AA30C
  loc_00598F4F: var_eax = CoAdjustment.cmdCancel 'Ignore this
  loc_00598F5A: Set var_50 = CoAdjustment.cmdCancel 'Ignore this
  loc_00598F67: cmdCancel.Enabled = True
  loc_00598F8D: var_eax = CoAdjustment.cmdExit 'Ignore this
  loc_00598F98: Set var_50 = CoAdjustment.cmdExit 'Ignore this
  loc_00598FA5: cmdExit.Enabled = True
  loc_00598FCB: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_00598FD6: Set var_50 = CoAdjustment.txtSpan 'Ignore this
  loc_00598FE3: txtSpan.Enabled = True
  loc_0059901A: If edi > 2 Then GoTo loc_005992A4
  loc_00599023: var_eax = CoAdjustment.cmdUp 'Ignore this
  loc_0059903E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00599060: cmdUp.Enabled = True
  loc_00599094: var_eax = CoAdjustment.cmdDown 'Ignore this
  loc_005990AF: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_005990D1: cmdDown.Enabled = True
  loc_00599109: var_104 = var_104 + di
  loc_0059910C: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00599114: var_eax = Unknown_284(arg_8, arg_8, arg_8)
  loc_00599149: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059914B: If Err.Number <> 0 Then GoTo loc_00599333
  loc_00599153: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_00599201: var_8C = var_004461A0 & "CoAdjustment" & var_004461E0 & " Form_Activate" & var_00446220 & var_48
  loc_00599240: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_0059927B: Set var_50 = arg_8
  loc_00599283: var_eax = Global.Unload var_50
  loc_0059928A: If Global.Unload var_50 >= 0 Then GoTo loc_0059929B
  loc_00599294: 'Referenced from: 00598D33
  loc_00599295: Global.Unload var_50 = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_0059929B: 'Referenced from: 00598D25
  loc_005992A4: 'Referenced from: 0059901A
  loc_005992A4: Exit Sub
  loc_005992B0: GoTo loc_005992F9
  loc_005992EF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_00599314)
  loc_005992F8: Exit Sub
  loc_005992F9: 'Referenced from: 005992B0
  loc_00599313: Exit Sub
  loc_0059931A: var_eax = Global.Release 'Ignore this
End Sub

Private Sub cmdCancel_Click() '59BD30
  Dim var_005AB7D0 As Global
  Dim var_0044615C As Global
  Dim var_28 As Global
  loc_0059BD75: var_eax = arg_8.AddRef 'Ignore this
  loc_0059BDAA: On Error Resume Next
  loc_0059BDBA: var_B4 = CoAdjustment.CheckOnlineMode
  loc_0059BDE7: If var_B4 <> 0 Then GoTo loc_0059BF26
  loc_0059BE16: 005AA0DCh = 005AA0DCh + 00000BC5h
  loc_0059BE1B: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059BE23: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059BE53: var_20 = var_2C & "vbCrLf"
  loc_0059BE89: 005AA0DCh = 005AA0DCh + 00000BC6h
  loc_0059BE8F: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059BE97: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059BEE8: var_78 = var_20 & var_2C
  loc_0059BF18: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 00000001h, @%StkVar2 & %x1, 0000000Ah, %ecx = %S_edx_S)
  loc_0059BF21: GoTo loc_0059C603
  loc_0059BF26: 'Referenced from: 0059BDE7
  loc_0059BF30: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1800
  loc_0059BF38: If {FCFB3D22-A0FA-1068-A73808002B3371B5}.1800 >= 0 Then GoTo loc_0059BF48
  loc_0059BF48: 'Referenced from: 0059BF38
  loc_0059BF4F: If var_B4 <> 0 Then GoTo loc_0059C013
  loc_0059BF7F: 005AA0DCh = 005AA0DCh + 00000BC5h
  loc_0059BF85: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059BF8D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059BF94: If Global.LoadResString var_005AA0DC, var_2C >= 0 Then GoTo loc_0059BFA1
  loc_0059BFA1: 'Referenced from: 0059BF94
  loc_0059BFBD: var_20 = var_2C & "vbCrLf"
  loc_0059BFF3: 005AA0DCh = 005AA0DCh + 00000BC6h
  loc_0059BFF9: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059C001: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059C008: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0059C414
  loc_0059C00E: GoTo loc_0059C405
  loc_0059C013: 'Referenced from: 0059BF4F
  loc_0059C019: var_28 = Global.LoadResPicture 72, var_0044A774
  loc_0059C029: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1812
  loc_0059C031: If {FCFB3D22-A0FA-1068-A73808002B3371B5}.1812 >= 0 Then GoTo loc_0059C041
  loc_0059C041: 'Referenced from: 0059C031
  loc_0059C048: If var_B4 <> 0 Then GoTo loc_0059C10A
  loc_0059C078: 005AA0DCh = 005AA0DCh + 00000BC5h
  loc_0059C07E: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059C086: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059C08D: If Global.LoadResString var_005AA0DC, var_2C >= 0 Then GoTo loc_0059C09A
  loc_0059C09A: 'Referenced from: 0059C08D
  loc_0059C0B6: var_20 = var_2C & "vbCrLf"
  loc_0059C0EB: 005AA0DCh = 005AA0DCh + 00000BC6h
  loc_0059C0F0: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059C0F8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059C0FF: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0059C211
  loc_0059C105: GoTo loc_0059C202
  loc_0059C10A: 'Referenced from: 0059C048
  loc_0059C11A: If (var_0044615C <> Global.LoadResPicture %StkVar1, %StkVar2) <> 0 Then GoTo loc_0059C350
  loc_0059C12A: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1824
  loc_0059C132: If {FCFB3D22-A0FA-1068-A73808002B3371B5}.1824 >= 0 Then GoTo loc_0059C142
  loc_0059C142: 'Referenced from: 0059C132
  loc_0059C149: If var_B4 <> 0 Then GoTo loc_0059C288
  loc_0059C179: 005AA0DCh = 005AA0DCh + 00000BC5h
  loc_0059C17F: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059C187: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059C18E: If Global.LoadResString var_005AA0DC, var_2C >= 0 Then GoTo loc_0059C19B
  loc_0059C19B: 'Referenced from: 0059C18E
  loc_0059C1B7: var_20 = var_2C & "vbCrLf"
  loc_0059C1EC: 005AA0DCh = 005AA0DCh + 00000BC6h
  loc_0059C1F1: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059C1F9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059C200: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0059C211
  loc_0059C202: 'Referenced from: 0059C105
  loc_0059C20B: Global.LoadResString var_005AA0DC, var_2C = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0059C211: 'Referenced from: 0059C0FF
  loc_0059C24A: var_78 = var_20 & var_2C
  loc_0059C27A: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, var_0044615C, 00000048h, var_0044A774, 00000720h, var_005AB7D0, var_B4, 00000048h, var_0044A774, 00000714h, var_005AB7D0, var_B4)
  loc_0059C283: GoTo loc_0059C603
  loc_0059C288: 'Referenced from: 0059C149
  loc_0059C2AE: var_78 = esi+0000007Ch
  loc_0059C2CF: var_2C = Format$(esi+0000007Ch, "#0.0")
  loc_0059C2DC: ecx = var_2C
  loc_0059C2EE: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_0059C328: Set var_40 = CInt(10)
  loc_0059C336: var_eax = Global.Unload var_40
  loc_0059C33D: If Global.Unload var_40 >= 0 Then GoTo loc_0059C5FA
  loc_0059C34B: GoTo loc_0059C5F3
  loc_0059C37A: 005AA0DCh = 005AA0DCh + 00000BC5h
  loc_0059C380: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059C388: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059C38F: If Global.LoadResString var_005AA0DC, var_2C >= 0 Then GoTo loc_0059C39C
  loc_0059C39A: call edi(Global.LoadResString var_005AA0DC, var_2C, var_005AB7D0, var_0044615C, 00000048h, var_005AB7D0, var_0044615C, 00000010h)
  loc_0059C39C: 'Referenced from: 0059C38F
  loc_0059C3B8: var_20 = var_2C & "vbCrLf"
  loc_0059C3EE: 005AA0DCh = 005AA0DCh + 00000BC6h
  loc_0059C3F4: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059C3FC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0059C403: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0059C414
  loc_0059C405: 'Referenced from: 0059C00E
  loc_0059C40E: Global.LoadResString var_005AA0DC, var_2C = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0059C414: 'Referenced from: 0059C008
  loc_0059C44D: var_78 = var_20 & var_2C
  loc_0059C47D: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_0059C486: GoTo loc_0059C603
  loc_0059C4BA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059C4BC: If Err.Number <> 0 Then GoTo loc_0059C680
  loc_0059C4C4: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0059C56F: var_78 = var_004461A0 & "CoAdjustment" & var_004461E0 & " cmdCancel_Click" & var_00446220 & var_38
  loc_0059C59F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_0059C5DA: Set var_40 = arg_8
  loc_0059C5E2: var_eax = Global.Unload var_40
  loc_0059C5E9: If Global.Unload var_40 >= 0 Then GoTo loc_0059C5FA
  loc_0059C5F3: 'Referenced from: 0059C34B
  loc_0059C5F4: Global.Unload var_40 = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_0059C5FA: 'Referenced from: 0059C33D
  loc_0059C603: 'Referenced from: 0059BF21
  loc_0059C603: Exit Sub
  loc_0059C60E: GoTo loc_0059C650
  loc_0059C646: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_0059C64F: Exit Sub
  loc_0059C650: 'Referenced from: 0059C60E
  loc_0059C660: Exit Sub
  loc_0059C667: var_eax = Global.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '59C690
  loc_0059C6D0: var_eax = arg_8.AddRef 'Ignore this
  loc_0059C722: Set var_30 = arg_8
  loc_0059C730: var_eax = Global.Unload var_30
  loc_0059C759: GoTo loc_0059C79B
  loc_0059C791: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60)
  loc_0059C79A: Exit Sub
  loc_0059C79B: 'Referenced from: 0059C759
End Sub

Public Sub ChangeFonts() '597B10
  Dim var_3C As Variant
  loc_00597B4A: var_eax = arg_8.AddRef 'Ignore this
  loc_00597B73: On Error Resume Next
  loc_00597B83: arg_8.FontName = var_005AA2CC
  loc_00597BAE: var_eax = CoAdjustment.lblTitle 'Ignore this
  loc_00597BCA: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00597BF2: var_eax = CoAdjustment.lblSpan 'Ignore this
  loc_00597C13: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00597C3B: var_eax = CoAdjustment.lblRead 'Ignore this
  loc_00597C5C: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00597C84: var_eax = CoAdjustment.lblValue 'Ignore this
  loc_00597CA5: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00597CCD: var_eax = CoAdjustment.lblSetting 'Ignore this
  loc_00597CEE: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00597D16: var_eax = CoAdjustment.cmdCancel 'Ignore this
  loc_00597D21: Set var_3C = CoAdjustment.cmdCancel 'Ignore this
  loc_00597D37: cmdCancel.FontName = var_005AA2CC
  loc_00597D5F: var_eax = CoAdjustment.cmdExit 'Ignore this
  loc_00597D6A: Set var_3C = CoAdjustment.cmdExit 'Ignore this
  loc_00597D80: cmdExit.FontName = var_005AA2CC
  loc_00597DA8: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_00597DB3: Set var_3C = CoAdjustment.txtSpan 'Ignore this
  loc_00597DC9: txtSpan.FontName = var_005AA2CC
  loc_00597DFE: If var_20 > 2 Then GoTo loc_00597EFD
  loc_00597E07: var_eax = CoAdjustment.lblNo 'Ignore this
  loc_00597E25: var_20 = lblNo.FormatLength
  loc_00597E48: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00597E78: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_00597E96: var_20 = lblWriteCo.FormatLength
  loc_00597EB9: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00597EEB: 00000001h = 00000001h + var_20
  loc_00597EEF: If Err.Number <> 0 Then GoTo loc_0059819A
  loc_00597EF8: var_eax = Unknown_F98F(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_00597EFD: 'Referenced from: 00597DFE
  loc_00597F17: If var_20 > 3 Then GoTo loc_00598120
  loc_00597F20: var_eax = CoAdjustment.lblPercent 'Ignore this
  loc_00597F2B: Set var_3C = CoAdjustment.lblPercent 'Ignore this
  loc_00597F3E: var_20 = lblPercent.FormatLength
  loc_00597F61: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00597F99: If Err.Number <> 0 Then GoTo loc_0059819A
  loc_00597F9F: var_20 = var_CC + var_20
  loc_00597FA2: var_eax = Unknown_2038F(arg_8, var_3C, var_005AA2CC)
  loc_00597FD7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00597FD9: If Err.Number <> 0 Then GoTo loc_0059819A
  loc_00597FE1: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_0059808C: var_78 = var_004461A0 & "CoAdjustment" & var_004461E0 & " ChangeFonts" & var_00446220 & var_34
  loc_005980BC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_005980F7: Set var_3C = arg_8
  loc_005980FF: var_eax = Global.Unload var_3C
  loc_00598120: 'Referenced from: 00597F17
  loc_00598120: Exit Sub
  loc_0059812B: GoTo loc_00598171
  loc_00598167: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_0059817B)
  loc_00598170: Exit Sub
  loc_00598171: 'Referenced from: 0059812B
  loc_0059817A: Exit Sub
  loc_00598181: var_eax = Global.Release 'Ignore this
End Sub

Public Function CnvVal(strVal) '59C7D0
  loc_0059C807: var_eax = arg_8.AddRef 'Ignore this
  loc_0059C849: var_18 = strVal
  loc_0059C860: If (var_18 <> vbNullString) <> 0 Then GoTo loc_0059C86E
  loc_0059C869: GoTo loc_0059CB3C
  loc_0059C86E: 'Referenced from: 0059C860
  loc_0059C884: If InStr(1, var_18, var_0044AC8C, 0) <= 0 Then GoTo loc_0059C9B2
  loc_0059C8C8: var_28 = Split(var_18, var_5C, -1, 0)
  loc_0059C8D1: call undef 'Ignore this '__vbaFreeVar(0, esi, ebx)
  loc_0059C929: call __vbaVarIndexLoad(var_5C, var_28, 00000001h, var_80)
  loc_0059C956: var_DE = CInt(__vbaVarIndexLoad(var_5C, var_28, 00000001h, var_80) * 10)
  loc_0059C976: call __vbaVarIndexLoad(var_7C, var_28, 00000001h, var_B0)
  loc_0059C98C: If Err.Number <> 0 Then GoTo loc_0059CBD0
  loc_0059C995: var_E4 = var_DE + CInt(__vbaVarIndexLoad(var_7C, var_28, 00000001h, var_B0))
  loc_0059C9AD: GoTo loc_0059CAEB
  loc_0059C9B2: 'Referenced from: 0059C884
  loc_0059C9BE: call edi(00000001h, var_0044BAC0, var_18, 00000001h)
  loc_0059C9C2: If edi(00000001h, var_0044BAC0, var_18, 00000001h) <= 0 Then GoTo loc_0059CB2F
  loc_0059C9FA: var_6C = Split(var_18, var_5C, -1, 1)
  loc_0059CA06: var_28 = var_6C
  loc_0059CA0F: call undef 'Ignore this '__vbaFreeVar
  loc_0059CA67: call __vbaVarIndexLoad(var_5C, var_28, 00000001h, var_80)
  loc_0059CA94: var_EE = CInt(__vbaVarIndexLoad(var_5C, var_28, 00000001h, var_80) * 10)
  loc_0059CAB4: call __vbaVarIndexLoad(var_7C, var_28, 00000001h, var_B0)
  loc_0059CACA: If Err.Number <> 0 Then GoTo loc_0059CBD0
  loc_0059CAD3: var_F4 = var_EE + CInt(__vbaVarIndexLoad(var_7C, var_28, 00000001h, var_B0))
  loc_0059CAEB: 'Referenced from: 0059C9AD
  loc_0059CAF2: If var_5AA000 <> 0 Then GoTo loc_0059CAFC
  loc_0059CAFA: GoTo loc_0059CB0D
  loc_0059CAFC: 'Referenced from: 0059CAF2
  loc_0059CB08: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0059CB0D: 'Referenced from: 0059CAFA
  loc_0059CB1E: If Err.Number <> 0 Then GoTo loc_0059CBCB
  loc_0059CB24: call undef 'Ignore this '__vbaFreeVarList(00000002, var_5C, var_7C)
  loc_0059CB2D: GoTo loc_0059CB3C
  loc_0059CB2F: 
  loc_0059CB33: var_18 = CSng()
  loc_0059CB3C: 'Referenced from: 0059C869
  loc_0059CB3F: var_30 = var_34
  loc_0059CB48: GoTo loc_0059CB8A
  loc_0059CB80: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_0059CB89: Exit Sub
  loc_0059CB8A: 'Referenced from: 0059CB48
  loc_0059CB98: call undef 'Ignore this '__vbaFreeVar
  loc_0059CBA3: Exit Sub
  loc_0059CBAA: var_eax = arg_8.Release 'Ignore this
End Function

Public Function CheckStepVal() '59CBE0
  Dim var_5C As TextBox
  Dim var_60 As Variant
  loc_0059CC1A: var_eax = arg_8.AddRef 'Ignore this
  loc_0059CC5E: On Error Resume Next
  loc_0059CC6E: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059CC88: var_48 = txtSpan.Text
  loc_0059CCBB: ebx = (var_48 = vbNullString) + 1
  loc_0059CCD3: If (var_48 = vbNullString) + 1 = 0 Then GoTo loc_0059CCDD
  loc_0059CCD8: GoTo loc_0059DB7A
  loc_0059CCDD: 'Referenced from: 0059CCD3
  loc_0059CCE0: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059CCFA: var_48 = txtSpan.Text
  loc_0059CD2A: var_F8 = Len(var_48)
  loc_0059CD49: 
  loc_0059CD54: If var_20 > 0 Then GoTo loc_0059CEFA
  loc_0059CD5D: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059CD68: Set var_5C = CoAdjustment.txtSpan 'Ignore this
  loc_0059CD77: var_48 = txtSpan.Text
  loc_0059CDB0: var_6C = var_48
  loc_0059CDD1: var_94 = Mid(var_48, vbNull, 1)
  loc_0059CDE9: var_34 = var_94
  loc_0059CE0C: call undef 'Ignore this '__vbaFreeVarList(00000003, 8, 2, var_94, arg_8, arg_8, arg_8, 00000001h, edi, arg_8, var_5C)
  loc_0059CE21: var_ret_2 = Len(var_34)
  loc_0059CE2C: var_9C = var_34
  loc_0059CE5F: var_84 = LenB(StrConv(var_34, 128, 0))
  loc_0059CE66: var_84 = CInt()
  loc_0059CE71: call undef 'Ignore this '__vbaFreeVar
  loc_0059CE7A: If var_ret_2 <> var_84 Then GoTo loc_0059D9D7
  loc_0059CEAB: edx = (var_34 = var_0044BAC0) + 1
  loc_0059CEC1: eax = (var_34 = var_0044AC8C) + 1
  loc_0059CECA: If (var_34 <> var_0044AC8C) + 1 <> 0 Then GoTo loc_0059CEE1
  loc_0059CED2: eax = (var_34 = var_0044AC8C) + 1 + 1
  loc_0059CED8: ecx = (var_34 = var_0044AC8C) + 1 + 1
  loc_0059CEDB: If (var_34 = var_0044AC8C) + 1 + 1 = 0 Then GoTo loc_0059D9D7
  loc_0059CEE1: 'Referenced from: 0059CECA
  loc_0059CEE6: 00000001h = 00000001h + var_20
  loc_0059CEEA: If Err.Number <> 0 Then GoTo loc_0059DC14
  loc_0059CEF5: GoTo loc_0059CD49
  loc_0059CEFA: 'Referenced from: 0059CD54
  loc_0059CF00: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059CF1A: var_48 = txtSpan.Text
  loc_0059CF4A: var_100 = Len(var_48)
  loc_0059CF6E: If 00000001h > 0 Then GoTo loc_0059D08E
  loc_0059CF77: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059CF91: var_48 = txtSpan.Text
  loc_0059CFCA: var_6C = var_48
  loc_0059CFEA: var_94 = Mid(var_48, di, 1)
  loc_0059D002: var_34 = var_94
  loc_0059D025: call undef 'Ignore this '__vbaFreeVarList(00000003, 8, 2, var_94, arg_8, arg_8)
  loc_0059D050: var_120 = (var_34 = var_0044BAC0)
  loc_0059D066: If (var_34 <> var_0044AC8C) <> 0 Then GoTo loc_0059D079
  loc_0059D06C: var_28 = var_28 + 0001h
  loc_0059D070: If Err.Number <> 0 Then GoTo loc_0059DC14
  loc_0059D076: var_28 = var_28
  loc_0059D079: 'Referenced from: 0059D066
  loc_0059D07E: 00000001h = 00000001h + di
  loc_0059D081: If Err.Number <> 0 Then GoTo loc_0059DC14
  loc_0059D089: GoTo loc_0059CF67
  loc_0059D08E: 'Referenced from: 0059CF6E
  loc_0059D093: If var_28 < 2 Then GoTo loc_0059D0A1
  loc_0059D09C: GoTo loc_0059DB7A
  loc_0059D0A1: 'Referenced from: 0059D093
  loc_0059D0A4: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D0C0: var_48 = txtSpan.Text
  loc_0059D0E1: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D0F7: var_4C = txtSpan.Text
  loc_0059D12C: ebx = (var_4C = var_0044BAC0) + 1
  loc_0059D13E: eax = (var_48 = var_0044AC8C) + 1
  loc_0059D169: If (var_48 = var_0044AC8C) + 1 = 0 Then GoTo loc_0059D177
  loc_0059D172: GoTo loc_0059DB7A
  loc_0059D177: 'Referenced from: 0059D169
  loc_0059D17A: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D196: var_48 = txtSpan.Text
  loc_0059D1B7: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D1CD: var_4C = txtSpan.Text
  loc_0059D204: ebx = InStr(1, var_4C, var_0044BAC0, 0) + 1
  loc_0059D21E: eax = InStr(1, var_48, var_0044AC8C, 0) + 1
  loc_0059D249: If InStr(1, var_48, var_0044AC8C, 0) + 1 = 0 Then GoTo loc_0059D3B6
  loc_0059D252: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D268: var_48 = txtSpan.Text
  loc_0059D295: setle bl
  loc_0059D2AF: If ebx = 0 Then GoTo loc_0059D579
  loc_0059D2B8: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D2C3: Set var_5C = CoAdjustment.txtSpan 'Ignore this
  loc_0059D2CE: var_48 = txtSpan.Text
  loc_0059D2EF: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D2FA: Set var_60 = CoAdjustment.txtSpan 'Ignore this
  loc_0059D31E: var_84 = "#0.0"
  loc_0059D328: var_48 = CInt(arg_8)
  loc_0059D32E: var_6C = var_48
  loc_0059D355: var_4C = Format$(var_48, var_84)
  loc_0059D35D: txtSpan.Text = var_4C
  loc_0059D3A8: call undef 'Ignore this '__vbaFreeVarList(00000002, var_74, var_84, 00000001h, 00000001h, arg_8, arg_8)
  loc_0059D3B1: GoTo loc_0059DB7A
  loc_0059D3B6: 'Referenced from: 0059D249
  loc_0059D3B9: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D3C4: call var_60(var_5C, CoAdjustment.txtSpan, var_60)
  loc_0059D3CF: var_48 = txtSpan.Text
  loc_0059D3F0: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D3FB: call var_60(var_60, CoAdjustment.txtSpan, var_60)
  loc_0059D406: var_4C = txtSpan.Text
  loc_0059D43D: ebx = InStr(1, var_4C, var_0044BAC0, 0) + 1
  loc_0059D457: setg cl
  loc_0059D484: If var_60 = 0 Then GoTo loc_0059D490
  loc_0059D48B: GoTo loc_0059D570
  loc_0059D490: 'Referenced from: 0059D484
  loc_0059D493: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D49E: call var_60(var_5C, CoAdjustment.txtSpan, var_60)
  loc_0059D4A9: var_48 = txtSpan.Text
  loc_0059D4CA: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D4D5: call var_60(var_60, CoAdjustment.txtSpan, var_60)
  loc_0059D4E0: var_4C = txtSpan.Text
  loc_0059D517: setg dl
  loc_0059D535: eax = InStr(1, var_48, var_0044AC8C, 0) + 1
  loc_0059D569: If InStr(1, var_48, var_0044AC8C, 0) + 1 = 0 Then GoTo loc_0059D579
  loc_0059D570: 'Referenced from: 0059D48B
  loc_0059D579: 'Referenced from: 0059D2AF
  loc_0059D57C: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D587: call var_60(var_5C, CoAdjustment.txtSpan, var_60)
  loc_0059D592: var_48 = txtSpan.Text
  loc_0059D5B3: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D5BE: call var_60(var_60, CoAdjustment.txtSpan, var_60)
  loc_0059D5C9: var_4C = txtSpan.Text
  loc_0059D5EA: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D5F5: call var_60(var_64, CoAdjustment.txtSpan, var_60)
  loc_0059D600: var_50 = txtSpan.Text
  loc_0059D643: setz bl
  loc_0059D657: setle cl
  loc_0059D68C: If var_5C = 0 Then GoTo loc_0059D73F
  loc_0059D695: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D6A0: call var_60(var_60, CoAdjustment.txtSpan, var_60)
  loc_0059D6A7: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D6B2: call var_60(var_5C, CoAdjustment.txtSpan, var_60)
  loc_0059D6BD: var_48 = txtSpan.Text
  loc_0059D6F1: var_4C = var_48 & var_00442D34
  loc_0059D6F9: txtSpan.Text = var_4C
  loc_0059D73A: GoTo loc_0059DB7A
  loc_0059D73F: 'Referenced from: 0059D68C
  loc_0059D742: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D74D: call ebx(var_5C, CoAdjustment.txtSpan, var_60(var_60, CoAdjustment.txtSpan, var_60))
  loc_0059D758: var_48 = txtSpan.Text
  loc_0059D779: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D784: call ebx(var_60, CoAdjustment.txtSpan, ebx(var_5C, CoAdjustment.txtSpan, var_60(var_60, CoAdjustment.txtSpan, var_60)))
  loc_0059D78F: var_4C = txtSpan.Text
  loc_0059D7C1: ebx = InStr(1, var_48, var_38, 0) - 1
  loc_0059D7C6: ebx = InStr(1, var_48, var_38, 0) - 1 + 1
  loc_0059D7D8: setz cl
  loc_0059D805: If var_60 = 0 Then GoTo loc_0059D8B8
  loc_0059D80E: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D819: call ebx(var_60, CoAdjustment.txtSpan, ecx)
  loc_0059D820: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D82B: call ebx(var_5C, CoAdjustment.txtSpan, ebx(var_60, CoAdjustment.txtSpan, ecx))
  loc_0059D836: var_48 = txtSpan.Text
  loc_0059D86A: var_4C = var_00442D34 & var_48
  loc_0059D872: txtSpan.Text = var_4C
  loc_0059D8B3: GoTo loc_0059DB7A
  loc_0059D8B8: 'Referenced from: 0059D805
  loc_0059D8BB: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D8C6: call ebx(var_5C, CoAdjustment.txtSpan, ebx(var_60, CoAdjustment.txtSpan, ecx))
  loc_0059D8D1: var_48 = txtSpan.Text
  loc_0059D8F2: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D8FD: call ebx(var_60, CoAdjustment.txtSpan, ebx(var_5C, CoAdjustment.txtSpan, ebx(var_60, CoAdjustment.txtSpan, ecx)))
  loc_0059D908: var_4C = txtSpan.Text
  loc_0059D929: var_eax = CoAdjustment.txtSpan 'Ignore this
  loc_0059D934: call ebx(var_64, CoAdjustment.txtSpan, ebx(var_60, CoAdjustment.txtSpan, ebx(var_5C, CoAdjustment.txtSpan, ebx(var_60, CoAdjustment.txtSpan, ecx))))
  loc_0059D93F: var_50 = txtSpan.Text
  loc_0059D97D: Len(var_50) = Len(var_50) - 00000001h
  loc_0059D980: If Err.Number <> 0 Then GoTo loc_0059DC14
  loc_0059D98A: setz bl
  loc_0059D99A: setle cl
  loc_0059D9D1: If var_5C <> 0 Then GoTo loc_0059DB7A
  loc_0059D9D7: 'Referenced from: 0059CE7A
  loc_0059D9DE: GoTo loc_0059DB7A
  loc_0059DA13: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059DA15: If Err.Number <> 0 Then GoTo loc_0059DC14
  loc_0059DA1D: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_0059DAD1: var_9C = var_004461A0 & "CoAdjustment" & var_004461E0 & " CheckStepVal" & var_00446220 & var_54
  loc_0059DB16: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94)
  loc_0059DB51: Set var_5C = arg_8
  loc_0059DB59: var_eax = Global.Unload var_5C
  loc_0059DB7A: 'Referenced from: 0059CCD8
  loc_0059DB7A: Exit Sub
  loc_0059DB85: GoTo loc_0059DBD5
  loc_0059DBCB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94, var_0059DBEB)
  loc_0059DBD4: Exit Sub
  loc_0059DBD5: 'Referenced from: 0059DB85
  loc_0059DBEA: Exit Sub
  loc_0059DBF1: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckOnlineMode() '59DC20
  loc_0059DC5A: var_eax = arg_8.AddRef 'Ignore this
  loc_0059DC8F: On Error Resume Next
  loc_0059DCD4: eax+00000628h = MatchingComm.FontSize
  loc_0059DD01: ecx = var_28
  loc_0059DD07: var_2C = var_B8
  loc_0059DD0A: GoTo loc_0059DE8D
  loc_0059DD3E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059DD40: If Err.Number <> 0 Then GoTo loc_0059DF14
  loc_0059DD48: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0059DDF3: var_7C = var_004461A0 & "CoAdjustment" & var_004461E0 & " CheckOnlineMode" & var_00446220 & var_3C
  loc_0059DE29: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_0059DE64: Set var_44 = arg_8
  loc_0059DE6C: var_eax = Global.Unload var_44
  loc_0059DE8D: 'Referenced from: 0059DD0A
  loc_0059DE8D: Exit Sub
  loc_0059DE98: GoTo loc_0059DEDA
  loc_0059DED0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_0059DED9: Exit Sub
  loc_0059DEDA: 'Referenced from: 0059DE98
  loc_0059DEEA: Exit Sub
  loc_0059DEF1: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckMaintMode() '59DF20
  loc_0059DF5A: var_eax = arg_8.AddRef 'Ignore this
  loc_0059DF95: On Error Resume Next
  loc_0059DFA7: var_2C = arg_8.Height = True
  loc_0059DFBA: 
  loc_0059DFC2: If var_20 > 1 Then GoTo loc_0059E204
  loc_0059DFD9: If (var_2C <> "C000") <> 0 Then GoTo loc_0059DFE4
  loc_0059DFDE: If True <> 0 Then GoTo loc_0059E079
  loc_0059DFE4: 'Referenced from: 0059DFD9
  loc_0059DFF8: var_eax = call Proc_15_18_5092B0(42C80000h, arg_8, ebx)
  loc_0059E03E: eax+00000628h = MatchingComm.FontSize
  loc_0059E06B: If Err.Number <> 0 Then GoTo loc_0059E28C
  loc_0059E071: var_20 = var_DC + var_20
  loc_0059E074: GoTo loc_0059DFBA
  loc_0059E079: 
  loc_0059E080: GoTo loc_0059E204
  loc_0059E0B5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059E0B7: If Err.Number <> 0 Then GoTo loc_0059E28C
  loc_0059E0BF: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_0059E16A: var_80 = var_004461A0 & "CoAdjustment" & var_004461E0 & " CheckMaintMode" & var_00446220 & var_40
  loc_0059E1A0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_0059E1DB: Set var_48 = arg_8
  loc_0059E1E3: var_eax = Global.Unload var_48
  loc_0059E204: 'Referenced from: 0059DFC2
  loc_0059E204: Exit Sub
  loc_0059E210: GoTo loc_0059E252
  loc_0059E248: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_0059E251: Exit Sub
  loc_0059E252: 'Referenced from: 0059E210
  loc_0059E262: Exit Sub
  loc_0059E269: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckEcuVersion() '59E2A0
  Dim var_180 As Me
  loc_0059E2DA: var_eax = arg_8.AddRef 'Ignore this
  loc_0059E36F: On Error Resume Next
  loc_0059E3B4: Me.2772 = MatchingComm.FontSize
  loc_0059E3D8: var_48 = var_13C
  loc_0059E3DE: If var_13C = 0 Then GoTo loc_0059EBAD
  loc_0059E3F0: var_44 = var_40
  loc_0059E3FA: var_40 = vbNullString
  loc_0059E40D: If (var_44 <> "0000") <> 0 Then GoTo loc_0059E419
  loc_0059E417: var_44 = "00F0"
  loc_0059E419: 'Referenced from: 0059E40D
  loc_0059E434: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * esi+0000001Ch
  loc_0059E438: If Err.Number <> 0 Then GoTo loc_0059EC96
  loc_0059E441: var_1AC = CLng(6.37066138261923E-314)
  loc_0059E44F: var_1AC = var_1AC * CLng(6.37066138261923E-314)
  loc_0059E452: If Err.Number <> 0 Then GoTo loc_0059EC96
  loc_0059E458: var_70 = var_1AC
  loc_0059E46D: var_88 = Hex(var_1AC)
  loc_0059E49E: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_88, CoAdjustment.VTable_00000AE0, var_40, var_13C, 00000001h, %ecx = %S_edx_S, 00000002h, ebx)
  loc_0059E4B8: var_eax = call Proc_5_9_4D9550(var_140, var_88, )
  loc_0059E4C2: var_50 = call Proc_5_9_4D9550(var_140, var_50, )
  loc_0059E4F8: var_44 = MatchingComm.WindowState
  loc_0059E53A: var_1B0 = Me.2852
  loc_0059E554: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * eax+0000001Ch
  loc_0059E558: If Err.Number <> 0 Then GoTo loc_0059EC96
  loc_0059E567: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * 
  loc_0059E56A: If Err.Number <> 0 Then GoTo loc_0059EC96
  loc_0059E570: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * 2
  loc_0059E573: If Err.Number <> 0 Then GoTo loc_0059EC96
  loc_0059E585: If Len(var_40) = 0 Then GoTo loc_0059E58F
  loc_0059E58A: GoTo loc_0059EBAD
  loc_0059E58F: 'Referenced from: 0059E585
  loc_0059E594: If var_38 <> var_FFFFFF Then GoTo loc_0059E911
  loc_0059E5A4: cdq
  loc_0059E5A5: Len(var_40) = Len(var_40) - var_40
  loc_0059E5A9: sar edi, 01h
  loc_0059E5AB: var_30 = Len(var_40)
  loc_0059E5B0: If Len(var_40) <= 0 Then GoTo loc_0059E729
  loc_0059E5C8: Len(var_40) = Len(var_40) - 00000001h
  loc_0059E5CB: If Err.Number <> 0 Then GoTo loc_0059EC96
  loc_0059E5D1: var_F0 = Len(var_40)
  loc_0059E614: For var_2C = "" To Len(var_40) Step 1
  loc_0059E620: 
  loc_0059E622: If var_160 = 0 Then GoTo loc_0059E72F
  loc_0059E653: var_100 = var_40
  loc_0059E6A6: var_A8 = Mid(var_40, CLng(var_2C * 2 + 1), 2)
  loc_0059E6AC: var_120 = "00"
  loc_0059E6EE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_88, 2, var_A8, var_50, var_40, var_13C)
  loc_0059E6FA: If (var_A8 <> "00") <> 0 Then GoTo loc_0059E71C
  loc_0059E70E: Next var_2C
  loc_0059E717: GoTo loc_0059E620
  loc_0059E71C: 'Referenced from: 0059E6FA
  loc_0059E720: var_ret_3 = CLng(var_2C)
  loc_0059E722: var_30 = var_ret_3
  loc_0059E727: GoTo loc_0059E72F
  loc_0059E729: 'Referenced from: 0059E5B0
  loc_0059E72F: 'Referenced from: 0059E727
  loc_0059E737: var_3C = vbNullString
  loc_0059E73F: If var_ret_3 <= 0 Then GoTo loc_0059E90F
  loc_0059E755: var_ret_3 = var_ret_3 - 00000001h
  loc_0059E758: If Err.Number <> 0 Then GoTo loc_0059EC96
  loc_0059E75E: var_F0 = var_ret_3
  loc_0059E7A5: For var_2C = 0 To var_ret_3 Step 1
  loc_0059E7B1: 
  loc_0059E7B3: If var_180 = 0 Then GoTo loc_0059E90F
  loc_0059E7BC: var_130 = var_3C
  loc_0059E7CD: var_120 = "&H"
  loc_0059E808: var_100 = var_40
  loc_0059E85B: var_A8 = Mid(var_40, CLng(var_2C * 2 + 1), 2)
  loc_0059E876: var_B8 = "&H" & var_A8
  loc_0059E887: var_C8 = Chr(CLng(var_B8))
  loc_0059E8A2: var_D8 = var_3C & var_C8
  loc_0059E8B0: var_3C = var_D8
  loc_0059E8E9: call undef 'Ignore this '__vbaFreeVarList(00000007, var_88, 2, var_A8, var_B8, var_B8, var_C8, var_D8, var_160, var_170)
  loc_0059E904: Next var_2C
  loc_0059E90A: GoTo loc_0059E7B1
  loc_0059E90F: 'Referenced from: 0059E73F
  loc_0059E911: 'Referenced from: 0059E594
  loc_0059E91D: var_4C = var_3C
  loc_0059E922: var_E0 = var_3C
  loc_0059E962: ecx = RTrim(var_3C)
  loc_0059E970: call undef 'Ignore this '__vbaFreeVar(var_190)
  loc_0059E977: var_eax = call Proc_5_8_4D9160(MatchingComm.GetPalette, , )
  loc_0059E994: setge dl
  loc_0059E999: If edx <> 0 Then GoTo loc_0059E9A3
  loc_0059E99E: GoTo loc_0059EBAD
  loc_0059E9A3: 'Referenced from: 0059E999
  loc_0059E9BB: setle dl
  loc_0059E9D6: setle cl
  loc_0059E9FF: setle cl
  loc_0059EA11: GoTo loc_0059EBAD
  loc_0059EA46: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059EA48: If Err.Number <> 0 Then GoTo loc_0059EC96
  loc_0059EA50: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_0059EB04: var_E0 = var_004461A0 & "CoAdjustment" & var_004461E0 & " CheckEcuVersion" & var_00446220 & var_60
  loc_0059EB49: call undef 'Ignore this '__vbaFreeVarList(00000003, var_78, var_88, var_98)
  loc_0059EB84: Set var_68 = arg_8
  loc_0059EB8C: var_eax = Global.Unload var_68
  loc_0059EBAD: 'Referenced from: 0059E3DE
  loc_0059EBAD: Exit Sub
  loc_0059EBB9: GoTo loc_0059EC1D
  loc_0059EC13: call undef 'Ignore this '__vbaFreeVarList(00000007, var_78, var_88, var_98, var_A8, var_B8, var_C8, var_D8)
  loc_0059EC1C: Exit Sub
  loc_0059EC1D: 'Referenced from: 0059EBB9
  loc_0059EC3B: call undef 'Ignore this '__vbaFreeVarList(00000004, var_160, var_170, var_180, var_190)
  loc_0059EC47: call undef 'Ignore this '__vbaFreeVar
  loc_0059EC6C: Exit Sub
  loc_0059EC73: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckBatteryVoltage() '59ECA0
  Dim var_30 As Me
  Dim var_D0 As Me
  loc_0059ECDA: var_eax = arg_8.AddRef 'Ignore this
  loc_0059ED1E: On Error Resume Next
  loc_0059ED5D: %x1 = MatchingComm.ForeColor = MatchingComm.FontSize
  loc_0059ED92: If (var_30 = vbNullString) = 0 Then GoTo loc_0059EF52
  loc_0059ED9B: If var_D0 = 0 Then GoTo loc_0059EF52
  loc_0059EDBD: If %x1 <> MatchingComm.WindowState > 0 Then GoTo loc_0059EE24
  loc_0059EDC7: var_24 = "0."
  loc_0059EDD4: %x1 = MatchingComm.WindowState = %x1 = MatchingComm.WindowState - 00000001h
  loc_0059EDD7: If Err.Number <> 0 Then GoTo loc_0059F17D
  loc_0059EDE3: var_E8 = %x1 = MatchingComm.WindowState
  loc_0059EDFE: If esi > 0 Then GoTo loc_0059EE30
  loc_0059EE10: var_24 = var_24 & var_00442D34
  loc_0059EE17: 00000001h = 00000001h + si
  loc_0059EE1A: If Err.Number <> 0 Then GoTo loc_0059F17D
  loc_0059EE22: GoTo loc_0059EDF7
  loc_0059EE24: 'Referenced from: 0059EDBD
  loc_0059EE30: 
  loc_0059EE43: var_ret_2 = CLng("&H" & var_30)
  loc_0059EE49: var_64 = var_ret_2
  loc_0059EE5B: var_7C = Str(var_ret_2)
  loc_0059EE6A: var_A4 = MatchingComm.Top = %x1s
  loc_0059EE8C: var_8C = var_7C & MatchingComm.Top = %x1s
  loc_0059EEBA: call undef 'Ignore this '__vbaFreeVarList(00000003, 3, var_7C, var_8C, 00000001h, @%StkVar2 & %x1)
  loc_0059EEDA: var_eax = call Proc_10_17_4E6BA0(var_8C, var_D0, var_3C)
  loc_0059EEE2: var_A4 = var_24
  loc_0059EEF6: var_94 = var_3C
  loc_0059EF1F: var_2C = Format$(var_3C, var_24)
  loc_0059EF31: fcomp real8 ptr [00404C70h]
  loc_0059EF3C: If Err.Number = 0 Then GoTo loc_0059EF46
  loc_0059EF41: GoTo loc_0059F0E8
  loc_0059EF46: 'Referenced from: 0059EF3C
  loc_0059EF4D: GoTo loc_0059F0E8
  loc_0059EF52: 'Referenced from: 0059ED92
  loc_0059EF52: var_44 = %ecx = %S_edx_S
  loc_0059EF55: GoTo loc_0059F0E8
  loc_0059EF8A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059EF8C: If Err.Number <> 0 Then GoTo loc_0059F17D
  loc_0059EF94: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_0059F045: var_94 = var_004461A0 & "CoAdjustment" & var_004461E0 & " CheckBatteryVoltage" & var_00446220 & var_54
  loc_0059F084: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_0059F0BF: Set var_5C = arg_8
  loc_0059F0C7: var_eax = Global.Unload var_5C
  loc_0059F0E8: 'Referenced from: 0059EF41
  loc_0059F0E8: Exit Sub
  loc_0059F0F4: GoTo loc_0059F139
  loc_0059F12F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_0059F138: Exit Sub
  loc_0059F139: 'Referenced from: 0059F0F4
  loc_0059F153: Exit Sub
  loc_0059F15A: var_eax = Global.Release 'Ignore this
End Function

Public Function GetVinNum() '59F190
  loc_0059F1CA: var_eax = arg_8.AddRef 'Ignore this
  loc_0059F21D: On Error Resume Next
  loc_0059F22B: var_28 = vbNullString
  loc_0059F24E: 
  loc_0059F256: If 0000003Ah > 66 Then GoTo loc_0059F500
  loc_0059F25F: var_94 = var_20
  loc_0059F27A: var_6C = Hex(var_20)
  loc_0059F2A2: var_24 = "00" & CStr(var_6C)
  loc_0059F2B7: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_6C, 00000001h, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_0059F2F7: var_00442A5C = MatchingComm.FontName
  loc_0059F321: var_3C = var_D0
  loc_0059F34A: var_eax = call Proc_5_10_4D9900(var_30, var_D4, var_D8)
  loc_0059F354: If var_3C = 0 Then GoTo loc_0059F724
  loc_0059F35D: If call Proc_5_10_4D9900(var_30, var_D4, var_D8) = 0 Then GoTo loc_0059F724
  loc_0059F371: var_94 = var_30
  loc_0059F392: var_7C = Mid(var_30, 1, 2)
  loc_0059F3AF: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C, var_24, var_30, var_D0)
  loc_0059F3B7: var_94 = var_28
  loc_0059F3E9: var_6C = Chr(CLng("&H" & var_7C))
  loc_0059F3FE: var_7C = var_28 & var_6C
  loc_0059F40C: var_28 = var_7C
  loc_0059F421: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_0059F434: var_94 = var_30
  loc_0059F455: var_7C = Mid(var_30, 3, 2)
  loc_0059F472: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C)
  loc_0059F47A: var_94 = var_28
  loc_0059F4AC: var_6C = Chr(CLng("&H" & var_7C))
  loc_0059F4C1: var_7C = var_28 & var_6C
  loc_0059F4CF: var_28 = var_7C
  loc_0059F4E4: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_0059F4EE: 00000001h = 00000001h + var_20
  loc_0059F4F2: If Err.Number <> 0 Then GoTo loc_0059F7C2
  loc_0059F4FB: GoTo loc_0059F24E
  loc_0059F500: 'Referenced from: 0059F256
  loc_0059F503: var_94 = var_28
  loc_0059F531: var_28 = Left(var_28, 17)
  loc_0059F53C: call undef 'Ignore this '__vbaFreeVar
  loc_0059F541: var_94 = var_28
  loc_0059F577: ecx = Trim(var_28)
  loc_0059F589: call undef 'Ignore this '__vbaFreeVar
  loc_0059F592: GoTo loc_0059F724
  loc_0059F5C6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059F5C8: If Err.Number <> 0 Then GoTo loc_0059F7C2
  loc_0059F5D0: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_0059F681: var_94 = var_004461A0 & "CoAdjustment" & var_004461E0 & " GetVinNum" & var_00446220 & var_54
  loc_0059F6C0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_0059F6FB: Set var_5C = arg_8
  loc_0059F703: var_eax = Global.Unload var_5C
  loc_0059F724: 'Referenced from: 0059F354
  loc_0059F724: Exit Sub
  loc_0059F72F: GoTo loc_0059F774
  loc_0059F76A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_0059F773: Exit Sub
  loc_0059F774: 'Referenced from: 0059F72F
  loc_0059F798: Exit Sub
  loc_0059F79F: var_eax = Global.Release 'Ignore this
End Function

Public Function GetCoAdjustLimitVal() '59F7D0
  loc_0059F80A: var_eax = arg_8.AddRef 'Ignore this
  loc_0059F87E: On Error Resume Next
  loc_0059F89A: If InStr(1, arg_8.GetPalette 'Ignore this, "F2-E010R3", 0) > 0 Then GoTo loc_0059F8C3
  loc_0059F8AF: If InStr(1, arg_8.GetPalette 'Ignore this, "E010R3", 0) <= 0 Then GoTo loc_0059F8DB
  loc_0059F8BD: If eax <> 8 Then GoTo loc_0059FA45
  loc_0059F8C3: 'Referenced from: 0059F89A
  loc_0059F8D6: GoTo loc_0059FE1F
  loc_0059F8DB: 
  loc_0059F8FE: var_64 = Left(arg_8.GetPalette 'Ignore this, 6)
  loc_0059F900: var_DC = "E010R6"
  loc_0059F924: setz cl
  loc_0059F95A: var_94 = Left(, 9)
  loc_0059F95C: var_10C = "F1-E010R6"
  loc_0059F97A: setz dl
  loc_0059F9BC: var_ret_2 = (var_64 = "E010R6") And False
  loc_0059F9E5: var_ret_4 = (var_94 = "F1-E010R6") And False
  loc_0059F9EF: call Or(var_C4, var_ret_4, var_ret_2, 0, %S_eax_S = (#StkVar1%StkVar3 = %StkVar2), @Len(%StkVar1))
  loc_0059FA1A: call undef 'Ignore this '__vbaFreeVarList(00000004, var_64, 11, var_94, 11)
  loc_0059FA26: If CBool(Or(var_C4, var_ret_4, var_ret_2, 0, var_ret_5 = (#StkVar1%StkVar3 = %StkVar2) = 0 Then GoTo loc_0059FA43
  loc_0059FA3E: GoTo loc_0059FE1F
  loc_0059FA43: 'Referenced from: 0059FA26
  loc_0059FA45: 
  loc_0059FA53: var_34 = vbNullString
  loc_0059FA8B: var_00442A5C = MatchingComm.FontSize
  loc_0059FAC0: If (var_34 = "0000") = 0 Then GoTo loc_0059FC8C
  loc_0059FAC9: If var_128 = 0 Then GoTo loc_0059FC8C
  loc_0059FAD5: var_3C = var_34
  loc_0059FADF: var_34 = vbNullString
  loc_0059FB17: var_00442A5C = MatchingComm.FontSize
  loc_0059FB4C: If (var_34 = "0000") = 0 Then GoTo loc_0059FC8C
  loc_0059FB55: If var_128 = 0 Then GoTo loc_0059FC8C
  loc_0059FB7F: var_40 = "&H" & var_3C
  loc_0059FBA6: var_40 = "&H" & var_34
  loc_0059FBA9: var_40 = CInt(var_34)
  loc_0059FBBA: var_144 = CInt("0041")
  loc_0059FBD9: If var_5AA000 <> 0 Then GoTo loc_0059FBE3
  loc_0059FBE1: GoTo loc_0059FBF4
  loc_0059FBE3: 'Referenced from: 0059FBD9
  loc_0059FBEF: call undef 'Ignore this '_adj_fdiv_m64(var_407870, var_407874, var_128, "0040", var_34, var_128)
  loc_0059FBF4: 'Referenced from: 0059FBE1
  loc_0059FBFE: If Err.Number <> 0 Then GoTo loc_0059FED0
  loc_0059FC16: var_150 = var_40
  loc_0059FC35: If var_5AA000 <> 0 Then GoTo loc_0059FC3F
  loc_0059FC3D: GoTo loc_0059FC50
  loc_0059FC3F: 'Referenced from: 0059FC35
  loc_0059FC4B: call undef 'Ignore this '_adj_fdiv_m64(var_407870, var_407874)
  loc_0059FC50: 'Referenced from: 0059FC3D
  loc_0059FC5A: If Err.Number <> 0 Then GoTo loc_0059FED0
  loc_0059FC6C: If MatchingComm.Reset <= 1500 Then GoTo loc_0059FC74
  loc_0059FC74: 'Referenced from: 0059FC6C
  loc_0059FC78: If CInt(((var_158 / 4096) * 1000)) >= 0 Then GoTo loc_0059FC80
  loc_0059FC80: 'Referenced from: 0059FC78
  loc_0059FC87: GoTo loc_0059FE1F
  loc_0059FC8C: 'Referenced from: 0059FAC0
  loc_0059FC8C: var_30 = var_40
  loc_0059FC8F: GoTo loc_0059FE1F
  loc_0059FCC4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059FCC6: If Err.Number <> 0 Then GoTo loc_0059FED5
  loc_0059FCCE: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_0059FD7C: var_CC = var_004461A0 & "CoAdjustment" & var_004461E0 & " GetCoAdjustLimitVal" & var_00446220 & var_4C
  loc_0059FDBB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_0059FDF6: Set var_54 = arg_8
  loc_0059FDFE: var_eax = Global.Unload var_54
  loc_0059FE1F: 'Referenced from: 0059F8D6
  loc_0059FE1F: Exit Sub
  loc_0059FE2B: GoTo loc_0059FE8C
  loc_0059FE82: call undef 'Ignore this '__vbaFreeVarList(00000007, var_64, var_74, var_84, var_94, var_A4, var_B4, var_C4)
  loc_0059FE8B: Exit Sub
  loc_0059FE8C: 'Referenced from: 0059FE2B
  loc_0059FEA6: Exit Sub
  loc_0059FEAD: var_eax = Global.Release 'Ignore this
End Function

Public Function GetCoAdjustVal(bBackFlg) '59FEE0
  loc_0059FF1A: var_eax = arg_8.AddRef 'Ignore this
  loc_0059FF61: On Error Resume Next
  loc_0059FF7F: If var_20 > 2 Then GoTo loc_005A01C5
  loc_0059FF8D: var_34 = vbNullString
  loc_0059FF97: var_20 = var_20 + 0035h
  loc_0059FF9B: If Err.Number <> 0 Then GoTo loc_005A03F1
  loc_0059FFA1: var_60 = var_20
  loc_0059FFB4: var_78 = Hex(var_20)
  loc_0059FFDA: var_88 = "0000"
  loc_0059FFF6: var_24 = Format$(var_78, var_88)
  loc_005A0009: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_78, var_88, 00000001h, 00000001h, 00000001h, edi, %ecx = %S_edx_S, @Format$(%StkVar1, %StkVar2))
  loc_005A0047: var_00442A5C = MatchingComm.FontName
  loc_005A007C: If (var_34 = "0000") = 0 Then GoTo loc_005A01B9
  loc_005A0085: If var_CC = 0 Then GoTo loc_005A01B9
  loc_005A00A8: var_40 = CLng("&H" & var_34)
  loc_005A00CA: If var_5AA000 <> 0 Then GoTo loc_005A00D4
  loc_005A00D2: GoTo loc_005A00E5
  loc_005A00D4: 'Referenced from: 005A00CA
  loc_005A00E0: call undef 'Ignore this '_adj_fdiv_m64(var_407870, var_407874, var_24, var_34, var_CC)
  loc_005A00E5: 'Referenced from: 005A00D2
  loc_005A00F2: If Err.Number <> 0 Then GoTo loc_005A03EC
  loc_005A011E: var_90 = var_3C
  loc_005A0144: var_2C = Format$(var_3C, "#0.0")
  loc_005A0149: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_005A0157: If bBackFlg <> var_FFFFFF Then GoTo loc_005A017D
  loc_005A015F: If di < 4 Then GoTo loc_005A0167
  loc_005A0161: var_eax = Err.Raise
  loc_005A0167: 'Referenced from: 005A015F
  loc_005A016B: var_2C = CSng()
  loc_005A017D: 'Referenced from: 005A0157
  loc_005A0183: If di < 4 Then GoTo loc_005A018B
  loc_005A0185: var_eax = Err.Raise
  loc_005A018B: 'Referenced from: 005A0183
  loc_005A018F: var_2C = CSng()
  loc_005A01A6: 00000001h = 00000001h + di
  loc_005A01A9: If Err.Number <> 0 Then GoTo loc_005A03F1
  loc_005A01B4: var_eax = Unknown_2408F
  loc_005A01B9: 'Referenced from: 005A007C
  loc_005A01C0: GoTo loc_005A035C
  loc_005A01C5: 'Referenced from: 0059FF7F
  loc_005A01CC: GoTo loc_005A035C
  loc_005A0201: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A0203: If Err.Number <> 0 Then GoTo loc_005A03F1
  loc_005A020B: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_005A02B9: var_90 = var_004461A0 & "CoAdjustment" & var_004461E0 & " GetCoAdjustVal" & var_00446220 & var_50
  loc_005A02F8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_005A0333: Set var_58 = arg_8
  loc_005A033B: var_eax = Global.Unload var_58
  loc_005A035C: 'Referenced from: 005A01C0
  loc_005A035C: Exit Sub
  loc_005A0368: GoTo loc_005A03AD
  loc_005A03A3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_005A03AC: Exit Sub
  loc_005A03AD: 'Referenced from: 005A0368
  loc_005A03C2: Exit Sub
  loc_005A03C9: var_eax = Global.Release 'Ignore this
End Function

Public Function RollBackCoAdjust() '5A09F0
  Dim var_5C As Me
  loc_005A0A2A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A0A59: On Error Resume Next
  loc_005A0A69: 
  loc_005A0A71: If edi > 2 Then GoTo loc_005A0AD0
  loc_005A0A79: If di < 4 Then GoTo loc_005A0A81
  loc_005A0A7B: var_eax = Err.Raise
  loc_005A0A81: 'Referenced from: 005A0A79
  loc_005A0A90: var_eax = CoAdjustment.Proc_36_20_5A0400(arg_8, edi, eax+ebx*4, 00000001h)
  loc_005A0AA5: call undef 'Ignore this '__vbaFreeVar(var_5C, edi, arg_8, esi)
  loc_005A0AAE: If var_ret_1 = 0 Then GoTo loc_005A0AC4
  loc_005A0AB7: var_C8 = var_C8 + di
  loc_005A0ABA: If Err.Number <> 0 Then GoTo loc_005A0CE6
  loc_005A0AC2: GoTo loc_005A0A69
  loc_005A0AC4: 'Referenced from: 005A0AAE
  loc_005A0ACB: GoTo loc_005A0C5E
  loc_005A0AD0: 'Referenced from: 005A0A71
  loc_005A0AD7: GoTo loc_005A0C5E
  loc_005A0B0C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A0B0E: If Err.Number <> 0 Then GoTo loc_005A0CE6
  loc_005A0B16: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_005A0BC1: var_84 = var_004461A0 & "CoAdjustment" & var_004461E0 & " RollBackCoAdjust" & var_00446220 & var_44
  loc_005A0BFA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_005A0C35: Set var_4C = arg_8
  loc_005A0C3D: var_eax = Global.Unload var_4C
  loc_005A0C5E: 'Referenced from: 005A0ACB
  loc_005A0C5E: Exit Sub
  loc_005A0C6A: GoTo loc_005A0CAC
  loc_005A0CA2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_005A0CAB: Exit Sub
  loc_005A0CAC: 'Referenced from: 005A0C6A
  loc_005A0CBC: Exit Sub
  loc_005A0CC3: var_eax = Global.Release 'Ignore this
End Function

Public Sub Proc_36_19_597200
  Dim var_3C As Variant
  loc_0059725A: On Error Resume Next
  loc_0059728A: 005AA0DCh = 005AA0DCh + 0000041Dh
  loc_00597290: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_00597298: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005972C3: var_24 = var_28
  loc_005972D3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00597312: 005AA0DCh = 005AA0DCh + 0000041Fh
  loc_00597318: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_00597320: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00597341: var_24 = var_28
  loc_0059734A: var_eax = CoAdjustment.lblTitle 'Ignore this
  loc_00597364: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005973AC: 005AA0DCh = 005AA0DCh + 0000064Ah
  loc_005973B2: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_005973BA: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005973DB: var_24 = var_28
  loc_005973E4: var_eax = CoAdjustment.lblSpan 'Ignore this
  loc_005973FE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00597445: 005AA0DCh = 005AA0DCh + 0000064Eh
  loc_0059744A: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_00597452: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00597473: var_24 = var_28
  loc_0059747C: var_eax = CoAdjustment.lblRead 'Ignore this
  loc_00597496: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005974DE: 005AA0DCh = 005AA0DCh + 00000649h
  loc_005974E4: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_005974EC: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0059750D: var_24 = var_28
  loc_00597516: var_eax = CoAdjustment.lblValue 'Ignore this
  loc_00597530: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00597578: 005AA0DCh = 005AA0DCh + 00000648h
  loc_0059757E: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_00597586: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005975A7: var_24 = var_28
  loc_005975B0: var_eax = CoAdjustment.lblSetting 'Ignore this
  loc_005975CA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00597611: 005AA0DCh = 005AA0DCh + 00000770h
  loc_00597616: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_0059761E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0059763F: var_24 = var_28
  loc_0059764F: If esi > 2 Then GoTo loc_0059771C
  loc_00597658: var_eax = CoAdjustment.lblNo 'Ignore this
  loc_00597663: Set var_3C = CoAdjustment.lblNo 'Ignore this
  loc_00597673: esi = lblNo.FormatLength
  loc_00597693: si = si + 0001h
  loc_00597697: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_005976A9: var_28 = CStr(si)
  loc_005976BB: var_2C = var_24 & var_28
  loc_005976C3: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00597703: 00000001h = 00000001h + si
  loc_00597706: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_00597717: var_eax = Unknown_C7(arg_8, var_3C, var_24)
  loc_0059771C: 'Referenced from: 0059764F
  loc_00597747: 005AA0DCh = 005AA0DCh + 0000064Fh
  loc_0059774D: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_00597755: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0059777F: var_eax = CoAdjustment.cmdCancel 'Ignore this
  loc_0059778A: Set var_3C = CoAdjustment.cmdCancel 'Ignore this
  loc_00597799: cmdCancel.Caption = var_28
  loc_005977E1: 005AA0DCh = 005AA0DCh + 00000977h
  loc_005977E7: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_005977EF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00597810: var_24 = var_28
  loc_00597819: var_eax = CoAdjustment.cmdExit 'Ignore this
  loc_00597833: cmdExit.Caption = var_24
  loc_00597864: If ebx > 2 Then GoTo loc_005978EF
  loc_0059786D: var_eax = CoAdjustment.lblWriteCo 'Ignore this
  loc_00597878: Set var_3C = CoAdjustment.lblWriteCo 'Ignore this
  loc_00597888: ebx = lblWriteCo.FormatLength
  loc_005978AD: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005978DF: var_CC = var_CC + ebx
  loc_005978E2: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_005978EA: var_eax = Unknown_85(arg_8, arg_8, arg_8)
  loc_005978EF: 'Referenced from: 00597864
  loc_005978F2: var_eax = Call CoAdjustment.ChangeFonts
  loc_00597912: Exit Sub
  loc_00597918: Method_8964E44D
  loc_0059791D: GoTo loc_00597AEB
  loc_00597951: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00597953: If Err.Number <> 0 Then GoTo loc_00597B0A
  loc_0059795B: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00597A06: var_78 = var_004461A0 & "CoAdjustment" & var_004461E0 & " Init" & var_00446220 & var_34
  loc_00597A36: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_00597A71: Set var_3C = arg_8
  loc_00597A79: var_eax = Global.Unload var_3C
  loc_00597A9A: Exit Sub
  loc_00597AA0: Method_8964E44D
  loc_00597AA5: GoTo loc_00597AEB
  loc_00597AE1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_00597AEA: Exit Sub
  loc_00597AEB: 'Referenced from: 0059791D
  loc_00597AF4: Exit Sub
End Sub

Public Sub Proc_36_20_5A0400
  loc_005A0486: On Error Resume Next
  loc_005A0493: di = di + 0035h
  loc_005A0497: If Err.Number <> 0 Then GoTo loc_005A09DF
  loc_005A049D: var_70 = di+0035h
  loc_005A04B3: var_88 = Hex()
  loc_005A04D9: var_98 = "0000"
  loc_005A0502: var_24 = Format$(var_88, var_98)
  loc_005A0518: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_88, var_98, 00000001h, 00000001h, 00000001h, di+0035h, %ecx = %S_edx_S, ebx)
  loc_005A0521: di+0035h = di+0035h + 0004h
  loc_005A0525: If Err.Number <> 0 Then GoTo loc_005A09DF
  loc_005A0531: If di < 81 Then GoTo loc_005A0539
  loc_005A0533: var_eax = Err.Raise
  loc_005A0539: 'Referenced from: 005A0531
  loc_005A053D: call __vbaStrR4(arg_10)
  loc_005A0566: edi+edi*2 = edi+edi*2 - di
  loc_005A05BA: var_eax = call Proc_10_17_4E6BA0(__vbaStrR4(arg_10) & "/(1" & eax+edx*4+00000020h & var_00446220, var_DC, var_38)
  loc_005A05C3: var_ret_1 = CLng(var_38)
  loc_005A05C9: var_70 = var_ret_1
  loc_005A05DE: var_88 = Hex(var_ret_1)
  loc_005A05F6: var_30 = var_88
  loc_005A0609: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_88)
  loc_005A0623: var_eax = call Proc_5_9_4D9550(var_E0, var_30, )
  loc_005A062D: var_28 = call Proc_5_9_4D9550(var_E0, var_30, )
  loc_005A0667: If edi > 0 Then GoTo loc_005A092D
  loc_005A06A3: MatchingComm.MousePointer = var_00442A5C
  loc_005A06C5: If var_DC <> var_FFFFFF Then GoTo loc_005A0735
  loc_005A06FD: var_00442A5C = MatchingComm.FontName
  loc_005A072D: If (var_28 <> var_34) <> 0 Then GoTo loc_005A0735
  loc_005A0733: If var_DC = var_FFFFFF Then GoTo loc_005A0762
  loc_005A0735: 'Referenced from: 005A06C5
  loc_005A0746: var_eax = call Proc_15_18_5092B0(42C80000h, var_24, var_34)
  loc_005A0752: 00000001h = 00000001h + di
  loc_005A0755: If Err.Number <> 0 Then GoTo loc_005A09DF
  loc_005A075D: GoTo loc_005A0660
  loc_005A0762: 
  loc_005A077F: var_50 = True
  loc_005A0785: Exit Sub
  loc_005A0791: GoTo loc_005A0990
  loc_005A07C6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A07C8: If Err.Number <> 0 Then GoTo loc_005A09DF
  loc_005A07D0: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_005A0884: var_A0 = var_004461A0 & "CoAdjustment" & var_004461E0 & " WriteCoAdjust" & var_00446220 & var_60
  loc_005A08C9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_78, var_88, var_98)
  loc_005A0904: Set var_68 = arg_8
  loc_005A090C: var_eax = Global.Unload var_68
  loc_005A092D: 'Referenced from: 005A0667
  loc_005A092D: Exit Sub
  loc_005A0939: GoTo loc_005A0990
  loc_005A093F: If var_C = 0 Then GoTo loc_005A094A
  loc_005A0944: call undef 'Ignore this '__vbaFreeVar(var_005A09B0)
  loc_005A094A: 'Referenced from: 005A093F
  loc_005A0986: call undef 'Ignore this '__vbaFreeVarList(00000003, var_78, var_88, var_98)
  loc_005A098F: Exit Sub
  loc_005A0990: 'Referenced from: 005A0791
  loc_005A09AF: Exit Sub
End Sub
