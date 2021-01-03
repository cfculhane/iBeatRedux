VERSION 5.00
Begin VB.Form EepCoAdjust 'Offset: 0007B80E
  Caption = "EEPROM CO-adjust"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "EepCoAdjust.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 7455
  ClientHeight = 7950
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
  Begin Timer tmrPeriod 'Offset: 0007D575
    Enabled = 0   'False
    Interval = 100
    Left = 6000
    Top = 6600
  End
  Begin Frame frmIndicator 'Offset: 0007D59A
    Caption = "Indicator"
    Left = 120
    Top = 1200
    Width = 5295
    Height = 1095
    TabIndex = 36
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblO2Run 'Offset: 0007D5E3
      Caption = "Non-activity"
      Left = 240
      Top = 480
      Width = 2415
      Height = 495
      TabIndex = 39
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
    Begin Label lblPercent 'Offset: 0007D62B
      Caption = "%"
      Index = 4
      Left = 4800
      Top = 600
      Width = 375
      Height = 375
      TabIndex = 38
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
    Begin Label lblIndicator 'Offset: 0007D66F
      BackColor = &HFFFFFF&
      Left = 2760
      Top = 480
      Width = 1935
      Height = 495
      TabIndex = 37
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
  End
  Begin UpDown updnAdjustValue 'Offset: 0007D6B3
    Index = 0
    Left = 3600
    Top = 7080
    Width = 240
    Height = 735
    Visible = 0   'False
    TabIndex = 20
  End
  Begin UpDown updnAdjustValue 'Offset: 0007D750
    Index = 1
    Left = 3000
    Top = 7080
    Width = 240
    Height = 735
    Visible = 0   'False
    TabIndex = 21
  End
  Begin UpDown updnAdjustValue 'Offset: 0007D7ED
    Index = 2
    Left = 2400
    Top = 7080
    Width = 240
    Height = 735
    Visible = 0   'False
    TabIndex = 22
  End
  Begin Frame frmCoAdjust 'Offset: 0007D88A
    Caption = "CO adjust"
    Left = 120
    Top = 120
    Width = 7095
    Height = 6495
    TabIndex = 0
    BeginProperty Font
      Name = "ÇlÇr ÇoÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    BorderStyle = 0 'None
    Begin CommandButton cmdExit 'Offset: 0007D8D6
      Caption = "Exit"
      Left = 840
      Top = 5880
      Width = 1335
      Height = 495
      Visible = 0   'False
      TabIndex = 35
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
    Begin CommandButton cmdCancel 'Offset: 0007D917
      Caption = "Cancel"
      Left = 5160
      Top = 5880
      Width = 1455
      Height = 495
      TabIndex = 34
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
    Begin CommandButton cmdOk 'Offset: 0007D95A
      Caption = "OK"
      Left = 3000
      Top = 5880
      Width = 1455
      Height = 495
      TabIndex = 31
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
    Begin TextBox txtSpan 'Offset: 0007D995
      Left = 5520
      Top = 1800
      Width = 735
      Height = 420
      Text = "1.0"
      TabIndex = 29
      MaxLength = 5
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
    Begin CommandButton cmdDown 'Offset: 0007D9D8
      Index = 2
      Left = 5520
      Top = 5280
      Width = 735
      Height = 375
      TabIndex = 28
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Picture = "EepCoAdjust.frx":1CFA
      Style = 1
    End
    Begin CommandButton cmdUp 'Offset: 0007E257
      Index = 2
      Left = 5520
      Top = 4920
      Width = 735
      Height = 375
      TabIndex = 27
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Picture = "EepCoAdjust.frx":2538
      Style = 1
    End
    Begin CommandButton cmdDown 'Offset: 0007EAD4
      Index = 1
      Left = 5520
      Top = 4320
      Width = 735
      Height = 375
      TabIndex = 26
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Picture = "EepCoAdjust.frx":2D76
      Style = 1
    End
    Begin CommandButton cmdUp 'Offset: 0007F353
      Index = 1
      Left = 5520
      Top = 3960
      Width = 735
      Height = 375
      TabIndex = 25
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Picture = "EepCoAdjust.frx":35B4
      Style = 1
    End
    Begin CommandButton cmdDown 'Offset: 0007FBD0
      Index = 0
      Left = 5520
      Top = 3360
      Width = 735
      Height = 375
      TabIndex = 24
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Picture = "EepCoAdjust.frx":3DF2
      Style = 1
    End
    Begin CommandButton cmdUp 'Offset: 0008044F
      Index = 0
      Left = 5520
      Top = 3000
      Width = 735
      Height = 375
      TabIndex = 23
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Picture = "EepCoAdjust.frx":4630
      Style = 1
    End
    Begin CommandButton cmdReadAgain 'Offset: 00080CCC
      Caption = "Read again"
      Left = 600
      Top = 6960
      Width = 1455
      Height = 495
      TabIndex = 15
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 12
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin CommandButton cmdWriteCo 'Offset: 00080D18
      Caption = "<--"
      Index = 2
      Left = 2640
      Top = 6840
      Width = 615
      Height = 375
      Visible = 0   'False
      TabIndex = 11
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin CommandButton cmdWriteCo 'Offset: 00080D62
      Caption = "<--"
      Index = 1
      Left = 2640
      Top = 6480
      Width = 615
      Height = 375
      Visible = 0   'False
      TabIndex = 10
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin CommandButton cmdWriteCo 'Offset: 00080DAC
      Caption = "<--"
      Index = 0
      Left = 2640
      Top = 6120
      Width = 615
      Height = 375
      Visible = 0   'False
      TabIndex = 4
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblWriteCo 'Offset: 00080DF6
      Index = 2
      BackColor = &HFFFFFF&
      Left = 2760
      Top = 5040
      Width = 1935
      Height = 495
      TabIndex = 42
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
    Begin Label lblWriteCo 'Offset: 00080E3C
      Index = 1
      BackColor = &HFFFFFF&
      Left = 2760
      Top = 4080
      Width = 1935
      Height = 495
      TabIndex = 41
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
    Begin Label lblWriteCo 'Offset: 00080E82
      Index = 0
      BackColor = &HFFFFFF&
      Left = 2760
      Top = 3120
      Width = 1935
      Height = 495
      TabIndex = 40
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
    Begin Label lblTitle 'Offset: 00080EC8
      Caption = "CO ADJUST"
      Left = 120
      Top = 120
      Width = 7215
      Height = 1095
      TabIndex = 33
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
    Begin Label lblPercent 'Offset: 00080F0D
      Caption = "%"
      Index = 3
      Left = 6480
      Top = 1800
      Width = 375
      Height = 375
      TabIndex = 32
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
    Begin Label lblSpan 'Offset: 00080F51
      Caption = "Step"
      Left = 5520
      Top = 1320
      Width = 1095
      Height = 375
      TabIndex = 30
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
    Begin Label lblWrite 'Offset: 00080F90
      Caption = "Write"
      Left = 6000
      Top = 6960
      Width = 975
      Height = 255
      Visible = 0   'False
      TabIndex = 17
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 12
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblValue 'Offset: 00080FD5
      Caption = "Adjust Value"
      Left = 2760
      Top = 2400
      Width = 2415
      Height = 615
      TabIndex = 16
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
    Begin Label lblPercent 'Offset: 0008101D
      Caption = "%"
      Index = 2
      Left = 4800
      Top = 5160
      Width = 615
      Height = 375
      TabIndex = 14
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
    Begin Label lblPercent 'Offset: 00081061
      Caption = "%"
      Index = 1
      Left = 4800
      Top = 4200
      Width = 735
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
    Begin Label lblPercent 'Offset: 000810A5
      Caption = "%"
      Index = 0
      Left = 4800
      Top = 3240
      Width = 735
      Height = 375
      TabIndex = 12
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
    Begin Label lblReadCo 'Offset: 000810E9
      Index = 2
      BackColor = &HFFFFFF&
      Left = 3840
      Top = 6240
      Width = 1695
      Height = 375
      Visible = 0   'False
      TabIndex = 9
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 20.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblReadCo 'Offset: 00081132
      Index = 1
      BackColor = &HFFFFFF&
      Left = 3840
      Top = 6600
      Width = 1695
      Height = 375
      Visible = 0   'False
      TabIndex = 8
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 20.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblNo 'Offset: 0008117B
      Caption = "No.3"
      Index = 2
      Left = 840
      Top = 5160
      Width = 1455
      Height = 375
      TabIndex = 7
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
    Begin Label lblNo 'Offset: 000811BD
      Caption = "No.2"
      Index = 1
      Left = 840
      Top = 4200
      Width = 1455
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
    Begin Label lblNo 'Offset: 000811FF
      Caption = "No.1"
      Index = 0
      Left = 840
      Top = 3240
      Width = 1455
      Height = 375
      TabIndex = 5
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
    Begin Label lblReadCo 'Offset: 00081241
      Index = 0
      BackColor = &HFFFFFF&
      Left = 3840
      Top = 6960
      Width = 1695
      Height = 375
      Visible = 0   'False
      TabIndex = 1
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 20.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblSetting 'Offset: 0008128A
      Caption = "UP / DOWN"
      Left = 4680
      Top = 2400
      Width = 2775
      Height = 375
      TabIndex = 3
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
    Begin Label lblRead 'Offset: 000812D3
      Caption = "Adjusting point"
      Left = 0
      Top = 2400
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
  End
  Begin Label lblDown 'Offset: 00081320
    Caption = "Down"
    BackColor = &H80FFFF&
    Left = 1200
    Top = 7320
    Width = 615
    Height = 255
    Visible = 0   'False
    TabIndex = 19
    BeginProperty Font
      Name = "ÇlÇr ÇoÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblUp 'Offset: 00081368
    Caption = "Up"
    Left = 720
    Top = 7320
    Width = 375
    Height = 255
    Visible = 0   'False
    TabIndex = 18
    BeginProperty Font
      Name = "ÇlÇr ÇoÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "EepCoAdjust"


Private Sub cmdUp_Click() '589AF0
  Dim var_48 As Variant
  Dim var_50 As Variant
  Dim var_54 As UpDown
  loc_00589B35: var_eax = arg_8.AddRef 'Ignore this
  loc_00589B88: On Error Resume Next
  loc_00589B91: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_00589BB1: var_3C = txtSpan.Text
  loc_00589BE3: var_eax = EepCoAdjust.Proc_30_17_582EF0(arg_8, var_3C, var_D0, arg_8)
  loc_00589BEF: var_30 = var_D0
  loc_00589C07: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589C24: arg_C = lblWriteCo.FormatLength
  loc_00589C48: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00589C6E: var_eax = EepCoAdjust.Proc_30_17_582EF0(arg_8, var_3C, var_D0, var_4C, var_3C, var_4C)
  loc_00589C9B: If var_30 = 0 Then GoTo loc_0058A879
  loc_00589CA4: If var_D0 = 0 Then GoTo loc_0058A879
  loc_00589CAD: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_00589CC3: var_3C = txtSpan.Text
  loc_00589CF0: ecx = var_3C
  loc_00589D02: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589D1F: arg_C = lblWriteCo.FormatLength
  loc_00589D43: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00589D68: var_34 = var_3C
  loc_00589D84: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589DA1: arg_C = lblWriteCo.FormatLength
  loc_00589DC6: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00589DF4: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_00589E0A: var_40 = txtSpan.Text
  loc_00589E2B: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589E48: arg_C = lblWriteCo.FormatLength
  loc_00589E6C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00589E88: var_40 = CSng(var_4C)
  loc_00589E98: var_3C = CSng(var_3C)
  loc_00589EAB: If Err.Number <> 0 Then GoTo loc_0058AAE9
  loc_00589EDB: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589EE6: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589EF8: arg_C = lblWriteCo.FormatLength
  loc_00589F36: var_6C = "0.0"
  loc_00589F3F: var_94 = var_2C
  loc_00589F62: var_7C = Format(var_2C, var_6C)
  loc_00589F72: var_3C = CStr(var_7C)
  loc_00589F82: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00589FBD: call undef 'Ignore this '__vbaFreeVarList(00000002, var_6C, var_7C, var_EC, var_3C, 00000001h, 00000001h, var_4C, arg_8, var_EC)
  loc_00589FC9: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589FD4: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589FEA: arg_C = lblWriteCo.FormatLength
  loc_0058A00B: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058A016: Set var_50 = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058A029: arg_C = lblReadCo.FormatLength
  loc_0058A054: ebx = ebx + 0004h
  loc_0058A058: If Err.Number <> 0 Then GoTo loc_0058AAEE
  loc_0058A0A9: var_D0 = EepCoAdjust.WriteCo(0, var_54, ebx+0004h, 1)
  loc_0058A0CB: var_20 = var_D0
  loc_0058A0F1: If var_20 <> var_FFFFFF Then GoTo loc_0058A666
  loc_0058A0F7: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058A102: Set var_48 = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058A115: 0 = lblReadCo.FormatLength
  loc_0058A140: ebx = ebx + 0004h
  loc_0058A144: If Err.Number <> 0 Then GoTo loc_0058AAEE
  loc_0058A180: var_D0 = EepCoAdjust.readco(var_4C, ebx+0004h, 1)
  loc_0058A1A2: var_20 = var_D0
  loc_0058A1BB: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A1C6: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A1D9: 0 = lblWriteCo.FormatLength
  loc_0058A207: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0058A228: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058A233: Set var_50 = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058A246: 0 = lblReadCo.FormatLength
  loc_0058A270: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058A2A6: setz dl
  loc_0058A2DB: If var_48 = 0 Then GoTo loc_0058A4CF
  loc_0058A2E4: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A301: arg_C = lblWriteCo.FormatLength
  loc_0058A325: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058A353: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A370: arg_C = lblWriteCo.FormatLength
  loc_0058A394: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058A3B0: var_3C = CSng(var_4C)
  loc_0058A3BC: var_94 = CLng(((((( + 1) + 1) - var_11C) - 400) + var_130))
  loc_0058A3CF: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058A3DA: Set var_50 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058A3EC: updnAdjustValue.BuddyControl = arg_C
  loc_0058A432: var_54.Value = var_54
  loc_0058A461: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A46C: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A47E: arg_C = lblWriteCo.FormatLength
  loc_0058A4A3: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058A4CA: GoTo loc_0058AA5C
  loc_0058A4CF: 'Referenced from: 0058A2DB
  loc_0058A4D2: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A4EF: arg_C = lblWriteCo.FormatLength
  loc_0058A513: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058A52F: var_3C = CSng(var_4C)
  loc_0058A53B: var_94 = CLng()
  loc_0058A54E: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058A559: Set var_50 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058A56B: updnAdjustValue.BuddyControl = arg_C
  loc_0058A5B1: var_54.Value = var_54
  loc_0058A5EE: var_eax = call Proc_15_18_5092B0(41200000h, var_4C, var_4C)
  loc_0058A5F8: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A615: arg_C = lblWriteCo.FormatLength
  loc_0058A63A: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058A661: GoTo loc_0058AA5C
  loc_0058A666: 'Referenced from: 0058A0F1
  loc_0058A666: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A671: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A684: %v = "" = lblWriteCo.FormatLength
  loc_0058A6B2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058A6E6: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A6F1: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A704: %v = "" = lblWriteCo.FormatLength
  loc_0058A732: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0058A754: var_3C = CSng(var_4C)
  loc_0058A760: var_94 = CLng()
  loc_0058A773: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058A77E: Set var_50 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058A7DD: var_54.Value = var_54
  loc_0058A80A: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A815: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058A824: %v = "" = lblWriteCo.FormatLength
  loc_0058A849: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058A874: GoTo loc_0058AA5C
  loc_0058A879: 'Referenced from: 00589C9B
  loc_0058A8A3: 005AA0DCh = 005AA0DCh + 00000651h
  loc_0058A8A8: If Err.Number <> 0 Then GoTo loc_0058AAEE
  loc_0058A8B0: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0058A900: var_94 = var_3C
  loc_0058A93F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_4C, var_4C, var_4C, var_4C, arg_8, var_4C, arg_8)
  loc_0058A948: GoTo loc_0058AA5C
  loc_0058A96A: var_3C = var_004461A0 & "EepCoAdjust"
  loc_0058A997: var_28 = var_3C & var_004461E0 & "cmdUp_Click" & var_00446220
  loc_0058A9DB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058A9DE: If Err.Number <> 0 Then GoTo loc_0058AAEE
  loc_0058A9E6: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0058AA0D: var_28 = var_28 & var_3C
  loc_0058AA3E: var_28 = FileDialog.MousePointer
  loc_0058AA5C: 'Referenced from: 0058A4CA
  loc_0058AA5C: Exit Sub
  loc_0058AA68: GoTo loc_0058AAB9
  loc_0058AAAF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_0058AACA)
  loc_0058AAB8: Exit Sub
  loc_0058AAB9: 'Referenced from: 0058AA68
  loc_0058AAC9: Exit Sub
  loc_0058AAD0: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdDown_Click() '58AB00
  Dim var_48 As Variant
  Dim var_50 As Variant
  Dim var_54 As UpDown
  loc_0058AB45: var_eax = arg_8.AddRef 'Ignore this
  loc_0058AB9E: On Error Resume Next
  loc_0058ABA7: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_0058ABC7: var_3C = txtSpan.Text
  loc_0058ABF9: var_eax = EepCoAdjust.Proc_30_17_582EF0(arg_8, var_3C, var_E0, arg_8)
  loc_0058AC05: var_30 = var_E0
  loc_0058AC1D: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058AC3A: arg_C = lblWriteCo.FormatLength
  loc_0058AC5E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058AC84: var_eax = EepCoAdjust.Proc_30_17_582EF0(arg_8, var_3C, var_E0, var_4C, var_3C, var_4C)
  loc_0058ACB1: If var_30 = 0 Then GoTo loc_0058B88F
  loc_0058ACBA: If var_E0 = 0 Then GoTo loc_0058B88F
  loc_0058ACC3: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_0058ACD9: var_3C = txtSpan.Text
  loc_0058AD06: ecx = var_3C
  loc_0058AD18: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058AD35: arg_C = lblWriteCo.FormatLength
  loc_0058AD59: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058AD7E: var_34 = var_3C
  loc_0058AD9A: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058ADB7: arg_C = lblWriteCo.FormatLength
  loc_0058ADDC: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058AE0A: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_0058AE20: var_40 = txtSpan.Text
  loc_0058AE41: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058AE5E: arg_C = lblWriteCo.FormatLength
  loc_0058AE82: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058AEAE: var_40 = CSng(CSng(var_4C))
  loc_0058AEB4: fsubr st0, real4 ptr var_13C
  loc_0058AEC1: If Err.Number <> 0 Then GoTo loc_0058BAC1
  loc_0058AEF1: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058AEFC: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058AF0E: arg_C = lblWriteCo.FormatLength
  loc_0058AF4C: var_6C = "0.0"
  loc_0058AF55: var_A4 = var_2C
  loc_0058AF78: var_7C = Format(var_2C, var_6C)
  loc_0058AF88: var_3C = CStr(var_7C)
  loc_0058AF98: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058AFD3: call undef 'Ignore this '__vbaFreeVarList(00000002, var_6C, var_7C, var_FC, var_3C, 00000001h, 00000001h, var_4C, arg_8, var_FC)
  loc_0058AFDF: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058AFEA: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B000: arg_C = lblWriteCo.FormatLength
  loc_0058B021: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058B02C: Set var_50 = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058B03F: arg_C = lblReadCo.FormatLength
  loc_0058B06A: ebx = ebx + 0004h
  loc_0058B06E: If Err.Number <> 0 Then GoTo loc_0058BAC6
  loc_0058B0BF: var_E0 = EepCoAdjust.WriteCo(0, var_54, ebx+0004h, 1)
  loc_0058B0E1: var_20 = var_E0
  loc_0058B107: If var_20 <> var_FFFFFF Then GoTo loc_0058B67C
  loc_0058B10D: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058B118: Set var_48 = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058B12B: 0 = lblReadCo.FormatLength
  loc_0058B156: ebx = ebx + 0004h
  loc_0058B15A: If Err.Number <> 0 Then GoTo loc_0058BAC6
  loc_0058B196: var_E0 = EepCoAdjust.readco(var_4C, ebx+0004h, 1)
  loc_0058B1B8: var_20 = var_E0
  loc_0058B1D1: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B1DC: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B1EF: 0 = lblWriteCo.FormatLength
  loc_0058B21D: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0058B23E: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058B249: Set var_50 = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058B25C: 0 = lblReadCo.FormatLength
  loc_0058B286: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058B2BC: setz dl
  loc_0058B2F1: If var_48 = 0 Then GoTo loc_0058B4E5
  loc_0058B2FA: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B317: arg_C = lblWriteCo.FormatLength
  loc_0058B33B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058B369: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B386: arg_C = lblWriteCo.FormatLength
  loc_0058B3AA: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058B3C6: var_3C = CSng(var_4C)
  loc_0058B3D2: var_A4 = CLng(((((( + 1) + 1) - var_11C) - 400) + var_130))
  loc_0058B3E5: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058B3F0: Set var_50 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058B402: updnAdjustValue.BuddyControl = arg_C
  loc_0058B448: var_54.Value = var_54
  loc_0058B477: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B482: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B494: arg_C = lblWriteCo.FormatLength
  loc_0058B4B9: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058B4E0: GoTo loc_0058BA2D
  loc_0058B4E5: 'Referenced from: 0058B2F1
  loc_0058B4E8: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B505: arg_C = lblWriteCo.FormatLength
  loc_0058B529: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058B545: var_3C = CSng(var_4C)
  loc_0058B551: var_A4 = CLng()
  loc_0058B564: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058B56F: Set var_50 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058B581: updnAdjustValue.BuddyControl = arg_C
  loc_0058B5C7: var_54.Value = var_54
  loc_0058B604: var_eax = call Proc_15_18_5092B0(41200000h, var_4C, var_4C)
  loc_0058B60E: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B62B: arg_C = lblWriteCo.FormatLength
  loc_0058B650: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058B677: GoTo loc_0058BA2D
  loc_0058B67C: 'Referenced from: 0058B107
  loc_0058B67C: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B687: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B69A: %v = "" = lblWriteCo.FormatLength
  loc_0058B6C8: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058B6FC: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B707: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B71A: %v = "" = lblWriteCo.FormatLength
  loc_0058B748: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0058B76A: var_3C = CSng(var_4C)
  loc_0058B776: var_A4 = CLng()
  loc_0058B789: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058B794: Set var_50 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058B7F3: var_54.Value = var_54
  loc_0058B820: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B82B: Set var_48 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058B83A: %v = "" = lblWriteCo.FormatLength
  loc_0058B85F: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058B88A: GoTo loc_0058BA2D
  loc_0058B88F: 'Referenced from: 0058ACB1
  loc_0058B8D4: var_6C = "InputCheck Error"
  loc_0058B910: call undef 'Ignore this '__vbaFreeVarList(00000004, var_6C, var_7C, var_8C, var_9C, var_4C, var_4C, var_4C, var_4C, arg_8, var_4C, arg_8)
  loc_0058B919: GoTo loc_0058BA2D
  loc_0058B93B: var_3C = var_004461A0 & "EepCoAdjust"
  loc_0058B968: var_28 = var_3C & var_004461E0 & " cmdDown_Click" & var_00446220
  loc_0058B9AC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058B9AF: If Err.Number <> 0 Then GoTo loc_0058BAC6
  loc_0058B9B7: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0058B9DE: var_28 = var_28 & var_3C
  loc_0058BA0F: var_28 = FileDialog.MousePointer
  loc_0058BA2D: 'Referenced from: 0058B4E0
  loc_0058BA2D: Exit Sub
  loc_0058BA39: GoTo loc_0058BA91
  loc_0058BA87: call undef 'Ignore this '__vbaFreeVarList(00000004, var_6C, var_7C, var_8C, var_9C, var_0058BAA2)
  loc_0058BA90: Exit Sub
  loc_0058BA91: 'Referenced from: 0058BA39
  loc_0058BAA1: Exit Sub
  loc_0058BAA8: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdWriteCo_Click() '587590
  Dim var_44 As Label
  Dim var_4C As Variant
  Dim var_50 As UpDown
  loc_005875D5: var_eax = arg_8.AddRef 'Ignore this
  loc_00587622: On Error Resume Next
  loc_0058762B: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058763C: Set var_44 = EepCoAdjust.lblReadCo 'Ignore this
  loc_00587652: edx = lblReadCo.FormatLength
  loc_0058768B: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005876BB: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005876C6: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005876DC: edx = lblWriteCo.FormatLength
  loc_00587707: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00587737: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587742: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587758: edx = lblWriteCo.FormatLength
  loc_00587782: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_005877A9: var_34 = var_38
  loc_005877C5: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005877D0: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005877E6: edx = lblWriteCo.FormatLength
  loc_00587803: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058780E: Set var_4C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00587824: edx = lblReadCo.FormatLength
  loc_0058784E: edx = edx + 0004h
  loc_00587852: If Err.Number <> 0 Then GoTo loc_00588188
  loc_005878A3: var_CC = EepCoAdjust.WriteCo(var_48, var_50, edx+0004h, 1)
  loc_005878C1: var_2C = var_CC
  loc_005878E7: If var_2C <> 0 Then GoTo loc_005879B9
  loc_005878ED: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005878F8: Set var_44 = EepCoAdjust.lblReadCo 'Ignore this
  loc_0058790E: edx = lblReadCo.FormatLength
  loc_00587939: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00587969: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587974: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587986: arg_C = lblWriteCo.FormatLength
  loc_005879A7: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005879AE: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00587FCF
  loc_005879B4: GoTo loc_00587FC4
  loc_005879B9: 'Referenced from: 005878E7
  loc_005879B9: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005879C4: Set var_44 = EepCoAdjust.lblReadCo 'Ignore this
  loc_005879DA: edx = lblReadCo.FormatLength
  loc_00587A04: edx = edx + 0004h
  loc_00587A08: If Err.Number <> 0 Then GoTo loc_00588188
  loc_00587A11: var_D0 = edx+0004h
  loc_00587A26: Set var_4C = var_48 'Ignore this
  loc_00587A44: var_eax = Label.1784
  loc_00587A62: var_2C = var_CC
  loc_00587A7B: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587A86: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587A9C: ecx = lblWriteCo.FormatLength
  loc_00587AC6: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00587AE3: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00587AEE: Set var_4C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00587B04: edx = lblReadCo.FormatLength
  loc_00587B2E: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00587B64: setz dl
  loc_00587BA4: If var_100 = 0 Then GoTo loc_00587DC8
  loc_00587BAD: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587BB8: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587BCE: ecx = lblWriteCo.FormatLength
  loc_00587BF8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00587C28: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587C33: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587C49: edx = lblWriteCo.FormatLength
  loc_00587C73: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00587C91: var_38 = CSng(var_48)
  loc_00587C9D: var_90 = CLng(((((( + 1) + 1) - var_11C) - 400) + var_130))
  loc_00587CB0: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00587CBB: Set var_4C = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00587CD1: updnAdjustValue.BuddyControl = edx
  loc_00587D19: var_50.Value = var_50
  loc_00587D54: var_eax = call Proc_15_18_5092B0(41200000h, var_48, var_48)
  loc_00587D5E: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587D7B: arg_C = lblWriteCo.FormatLength
  loc_00587D9C: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00587DC3: GoTo loc_005880F6
  loc_00587DC8: 'Referenced from: 00587BA4
  loc_00587DCB: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587DD6: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587DEC: edx = lblWriteCo.FormatLength
  loc_00587E16: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00587E34: var_38 = CSng(var_48)
  loc_00587E40: var_90 = CLng()
  loc_00587E53: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00587E5E: Set var_4C = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00587E74: updnAdjustValue.BuddyControl = edx
  loc_00587EBC: var_50.Value = var_50
  loc_00587EF7: var_eax = call Proc_15_18_5092B0(41200000h, var_48, var_48)
  loc_00587F01: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587F0C: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00587F22: edx = lblWriteCo.FormatLength
  loc_00587F4D: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00587F7D: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00587F88: Set var_44 = EepCoAdjust.lblReadCo 'Ignore this
  loc_00587F9A: arg_C = lblReadCo.FormatLength
  loc_00587FBB: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00587FC2: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00587FCF
  loc_00587FC4: 'Referenced from: 005879B4
  loc_00587FCD: Unknown_VTable_Call[edx+00000064h] = CheckObj(var_48, var_00447F58, 100)
  loc_00587FCF: 'Referenced from: 005879AE
  loc_00587FE2: GoTo loc_005880F6
  loc_00588004: var_38 = var_004461A0 & "EepCoAdjust"
  loc_00588031: var_30 = var_38 & var_004461E0 & "cmdWriteCo_Click" & var_00446220
  loc_00588075: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00588078: If Err.Number <> 0 Then GoTo loc_00588188
  loc_00588080: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_005880A7: var_30 = var_30 & var_38
  loc_005880D8: var_30 = FileDialog.MousePointer
  loc_005880F6: 'Referenced from: 00587DC3
  loc_005880F6: Exit Sub
  loc_00588102: GoTo loc_00588153
  loc_00588149: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_00588169, var_D4, var_CC)
  loc_00588152: Exit Sub
  loc_00588153: 'Referenced from: 00588102
  loc_00588168: Exit Sub
  loc_0058816F: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '58BAD0
  Dim var_34 As TextBox
  loc_0058BB15: var_eax = arg_8.AddRef 'Ignore this
  loc_0058BB35: On Error Resume Next
  loc_0058BB3E: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_0058BB58: var_28 = txtSpan.Text
  loc_0058BB81: ecx = var_28
  loc_0058BB9B: ecx = 005AA2ACh
  loc_0058BBCC: Set var_34 = arg_8
  loc_0058BBDA: var_eax = Global.Unload var_34
  loc_0058BBFB: GoTo loc_0058BD0F
  loc_0058BC1D: var_28 = var_004461A0 & "EepCoAdjust"
  loc_0058BC4A: var_24 = var_28 & var_004461E0 & "cmdOk_Click" & var_00446220
  loc_0058BC8E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058BC91: If Err.Number <> 0 Then GoTo loc_0058BD7D
  loc_0058BC99: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058BCC0: var_24 = var_24 & var_28
  loc_0058BCF1: var_24 = FileDialog.MousePointer
  loc_0058BD0F: 'Referenced from: 0058BBFB
  loc_0058BD0F: Exit Sub
  loc_0058BD1A: GoTo loc_0058BD54
  loc_0058BD4A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0058BD53: Exit Sub
  loc_0058BD54: 'Referenced from: 0058BD1A
  loc_0058BD5D: Exit Sub
  loc_0058BD64: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdCancel_Click() '583600
  Dim var_40 As Label
  loc_00583645: var_eax = arg_8.AddRef 'Ignore this
  loc_00583689: On Error Resume Next
  loc_00583696: If var_5AA2BA <> 0 Then GoTo loc_00583B75
  loc_005836A1: If %x1 <> arg_8.Top <> 0 Then GoTo loc_00583B75
  loc_005836A9: 
  loc_005836B0: If ebx > 2 Then GoTo loc_00583B67
  loc_005836B9: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005836D8: var_ret_1 = ebx
  loc_005836E8: var_ret_1 = lblWriteCo.FormatLength
  loc_0058371D: call __vbaStrR4(eax+ebx*4, arg_8, edi, arg_8, ebx)
  loc_00583728: var_30 = __vbaStrR4(eax+ebx*4, arg_8, edi, arg_8, ebx)
  loc_00583738: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058376F: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058378E: var_ret_2 = ebx
  loc_0058379E: var_ret_2 = lblWriteCo.FormatLength
  loc_005837B9: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005837D8: var_ret_3 = ebx
  loc_005837E8: var_ret_3 = lblReadCo.FormatLength
  loc_0058380C: ebx = ebx + 00000004h
  loc_0058380F: If Err.Number <> 0 Then GoTo loc_00583D66
  loc_00583863: var_C4 = EepCoAdjust.WriteCo(var_40, var_48, ebx+00000004h, 1)
  loc_00583885: var_28 = var_C4
  loc_005838A6: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005838C1: var_ret_4 = ebx+00000004h
  loc_005838D1: var_ret_4 = lblReadCo.FormatLength
  loc_005838F5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00583920: var_34 = var_30
  loc_00583926: var_eax = call Proc_5_7_4D8D40(var_34, var_40, var_30)
  loc_00583930: var_38 = call Proc_5_7_4D8D40(var_34, var_40, var_30)
  loc_0058394F: setz cl
  loc_0058397C: If var_40 = 0 Then GoTo loc_00583B65
  loc_00583985: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005839A4: var_ret_5 = ebx+00000004h
  loc_005839B4: var_ret_5 = lblReadCo.FormatLength
  loc_005839D8: ebx+00000004h = ebx+00000004h + 00000004h
  loc_005839DB: If Err.Number <> 0 Then GoTo loc_00583D66
  loc_00583A1A: var_C4 = EepCoAdjust.readco(var_40, ebx+00000004h, 1)
  loc_00583A4C: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00583A67: var_ret_6 = ebx+00000004h
  loc_00583A77: var_ret_6 = lblWriteCo.FormatLength
  loc_00583A92: var_E8 = var_48
  loc_00583A9B: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00583ABA: var_ret_7 = ebx+00000004h
  loc_00583ACA: var_ret_7 = lblReadCo.FormatLength
  loc_00583AEE: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00583B13: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00583B54: 00000001h = 00000001h + ebx+00000004h
  loc_00583B56: If Err.Number <> 0 Then GoTo loc_00583D66
  loc_00583B60: GoTo loc_005836A9
  loc_00583B65: 'Referenced from: 0058397C
  loc_00583B67: 'Referenced from: 005836B0
  loc_00583B6F: ecx = esi+00000054h
  loc_00583B75: 'Referenced from: 00583696
  loc_00583BA0: Set var_3C = arg_8
  loc_00583BAE: var_eax = Global.Unload var_3C
  loc_00583BCF: GoTo loc_00583CE3
  loc_00583BF1: var_30 = var_004461A0 & "EepCoAdjust"
  loc_00583C1E: var_2C = var_30 & var_004461E0 & "cmdCancel_Click" & var_00446220
  loc_00583C62: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00583C65: If Err.Number <> 0 Then GoTo loc_00583D66
  loc_00583C6D: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00583C94: var_2C = var_2C & var_30
  loc_00583CC5: var_2C = FileDialog.MousePointer
  loc_00583CE3: 'Referenced from: 00583BCF
  loc_00583CE3: Exit Sub
  loc_00583CEF: GoTo loc_00583D3D
  loc_00583D33: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80, var_00583D47)
  loc_00583D3C: Exit Sub
  loc_00583D3D: 'Referenced from: 00583CEF
  loc_00583D46: Exit Sub
  loc_00583D4D: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '58BD90
  loc_0058BDD5: var_eax = arg_8.AddRef 'Ignore this
  loc_0058BDF5: On Error Resume Next
  loc_0058BE26: Set var_34 = arg_8
  loc_0058BE34: var_eax = Global.Unload var_34
  loc_0058BE55: GoTo loc_0058BF69
  loc_0058BE77: var_28 = var_004461A0 & "EepCoAdjust"
  loc_0058BEA4: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_0058BEE8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058BEEB: If Err.Number <> 0 Then GoTo loc_0058BFD7
  loc_0058BEF3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058BF1A: var_24 = var_24 & var_28
  loc_0058BF4B: var_24 = FileDialog.MousePointer
  loc_0058BF69: 'Referenced from: 0058BE55
  loc_0058BF69: Exit Sub
  loc_0058BF74: GoTo loc_0058BFAE
  loc_0058BFA4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0058BFAD: Exit Sub
  loc_0058BFAE: 'Referenced from: 0058BF74
  loc_0058BFB7: Exit Sub
  loc_0058BFBE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdReadAgain_Click() '585940
  Dim var_3C As Label
  Dim var_44 As Variant
  Dim var_48 As UpDown
  Dim var_30 As Label
  loc_00585985: var_eax = arg_8.AddRef 'Ignore this
  loc_005859C3: On Error Resume Next
  loc_005859D8: 
  loc_005859E3: If var_20 > 2 Then GoTo loc_00585AF4
  loc_005859E9: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585A05: var_ret_1 = var_20
  loc_00585A15: var_ret_1 = lblReadCo.FormatLength
  loc_00585A36: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585A60: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585A80: var_ret_2 = var_20
  loc_00585A90: var_ret_2 = lblWriteCo.FormatLength
  loc_00585AB1: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00585ADD: 00000001h = 00000001h + var_20
  loc_00585AE0: If Err.Number <> 0 Then GoTo loc_00586C52
  loc_00585AEF: GoTo loc_005859D8
  loc_00585AF4: 'Referenced from: 005859E3
  loc_00585AF4: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585AFF: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585B10: 0 = lblReadCo.FormatLength
  loc_00585B3B: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00585B6B: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585B76: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585B87: 0 = lblWriteCo.FormatLength
  loc_00585BB2: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00585BF0: var_eax = call Proc_15_18_5092B0(41200000h, arg_8, arg_8)
  loc_00585BFA: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585C05: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585C16: 0 = lblReadCo.FormatLength
  loc_00585C71: var_BC = EepCoAdjust.readco(var_40, 4, 1)
  loc_00585C8F: var_28 = var_BC
  loc_00585CA8: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585CB3: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585CC4: 0 = lblWriteCo.FormatLength
  loc_00585CE1: var_E8 = var_48
  loc_00585CEA: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585CF5: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585D06: 0 = lblReadCo.FormatLength
  loc_00585D30: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00585D57: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00585D98: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585DA3: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585DB4: 0 = lblReadCo.FormatLength
  loc_00585DDF: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00585E0F: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585E1A: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585E2B: 0 = lblWriteCo.FormatLength
  loc_00585E56: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00585E88: If var_28 <> var_FFFFFF Then GoTo loc_00586BD7
  loc_00585E91: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585E9C: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585EAD: 0 = lblWriteCo.FormatLength
  loc_00585ED7: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00585EF5: var_30 = CSng(var_40)
  loc_00585F01: var_80 = CLng(((((( + 1) + 1) - var_11C) - 400) + var_130))
  loc_00585F11: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00585F1C: Set var_44 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00585F2D: updnAdjustValue.BuddyControl = 0
  loc_00585F6F: var_48.Value = var_48
  loc_00585F9C: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585FA7: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00585FB8: 0 = lblWriteCo.FormatLength
  loc_00585FE2: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00586000: var_30 = CSng(var_40)
  loc_0058602A: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586035: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586046: 1 = lblReadCo.FormatLength
  loc_00586071: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005860A1: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005860AC: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005860BD: 1 = lblWriteCo.FormatLength
  loc_005860E8: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00586118: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586123: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586134: 1 = lblReadCo.FormatLength
  loc_0058618F: var_BC = EepCoAdjust.readco(var_40, 5, 1)
  loc_005861AD: var_28 = var_BC
  loc_005861C6: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005861D1: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005861E2: 1 = lblWriteCo.FormatLength
  loc_005861FF: var_E8 = var_48
  loc_00586208: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586213: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586224: 1 = lblReadCo.FormatLength
  loc_0058624E: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00586275: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005862B6: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005862C1: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_005862D2: 1 = lblReadCo.FormatLength
  loc_005862FD: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058632D: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00586338: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00586349: 1 = lblWriteCo.FormatLength
  loc_00586374: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005863A6: If var_28 <> var_FFFFFF Then GoTo loc_00586BD7
  loc_005863AF: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005863BA: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005863CB: 1 = lblWriteCo.FormatLength
  loc_005863F5: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00586413: var_30 = CSng(var_40)
  loc_0058641F: var_80 = CLng()
  loc_0058642F: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058643A: Set var_44 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058644B: updnAdjustValue.BuddyControl = CInt(1)
  loc_0058648D: var_48.Value = var_48
  loc_005864BA: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005864C5: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005864D6: 1 = lblWriteCo.FormatLength
  loc_00586500: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0058651E: var_30 = CSng(var_40)
  loc_00586549: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586554: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586565: 2 = lblReadCo.FormatLength
  loc_005865C0: var_BC = EepCoAdjust.readco(var_40, 6, 1)
  loc_005865DE: var_28 = var_BC
  loc_005865F7: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00586602: Set var_44 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00586613: 2 = lblWriteCo.FormatLength
  loc_00586630: var_E8 = var_48
  loc_00586639: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586644: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586655: 2 = lblReadCo.FormatLength
  loc_0058667F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_005866A6: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005866E7: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005866F2: Set var_3C = EepCoAdjust.lblReadCo 'Ignore this
  loc_00586703: 2 = lblReadCo.FormatLength
  loc_0058672E: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058675E: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00586769: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058677A: 2 = lblWriteCo.FormatLength
  loc_005867A5: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005867D7: If var_28 <> var_FFFFFF Then GoTo loc_00586BD7
  loc_005867E0: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005867EB: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005867FC: 2 = lblWriteCo.FormatLength
  loc_00586826: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00586844: var_30 = CSng(var_40)
  loc_00586850: var_80 = CLng()
  loc_00586860: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058686B: Set var_44 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058687C: updnAdjustValue.BuddyControl = CInt(2)
  loc_005868BE: var_48.Value = var_48
  loc_005868EB: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005868F6: Set var_3C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00586907: 2 = lblWriteCo.FormatLength
  loc_00586931: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0058694F: var_30 = CSng(var_40)
  loc_00586988: var_eax = call Proc_15_18_5092B0(41200000h, arg_8, arg_8)
  loc_005869A0: 
  loc_005869A8: If var_20 > 2 Then GoTo loc_00586ABD
  loc_005869B1: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005869CD: var_ret_3 = var_20
  loc_005869DD: var_ret_3 = lblReadCo.FormatLength
  loc_005869FE: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00586A28: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00586A48: var_ret_4 = var_20
  loc_00586A58: var_ret_4 = lblWriteCo.FormatLength
  loc_00586A79: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00586AA9: If Err.Number <> 0 Then GoTo loc_00586C52
  loc_00586AAF: var_20 = var_F8 + var_20
  loc_00586AB8: GoTo loc_005869A0
  loc_00586ABD: 'Referenced from: 005869A8
  loc_00586AC3: GoTo loc_00586BD7
  loc_00586AE5: var_30 = var_004461A0 & "EepCoAdjust"
  loc_00586B12: var_2C = var_30 & var_004461E0 & "cmdReadAgain_Click" & var_00446220
  loc_00586B56: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00586B59: If Err.Number <> 0 Then GoTo loc_00586C52
  loc_00586B61: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00586B88: var_2C = var_2C & var_30
  loc_00586BB9: var_2C = FileDialog.MousePointer
  loc_00586BD7: 'Referenced from: 00585E88
  loc_00586BD7: Exit Sub
  loc_00586BE3: GoTo loc_00586C29
  loc_00586C1F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_00586C33, var_48)
  loc_00586C28: Exit Sub
  loc_00586C29: 'Referenced from: 00586BE3
  loc_00586C32: Exit Sub
  loc_00586C39: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '584200
  Dim var_38 As Timer
  loc_00584245: var_eax = arg_8.AddRef 'Ignore this
  loc_00584265: On Error Resume Next
  loc_00584273: arg_8.Height = var_45E10000
  loc_00584299: arg_8.Width = var_45EA6000
  loc_005842BA: var_eax = EepCoAdjust.Proc_30_19_5847B0(arg_8, 00000001h, edi)
  loc_005842CC: 
  loc_005842D3: If edi > 7 Then GoTo loc_005842F8
  loc_005842D8: If edi < 9 Then GoTo loc_005842E0
  loc_005842DA: var_eax = Err.Raise
  loc_005842E0: 'Referenced from: 005842D8
  loc_005842EC: var_B4 = var_B4 + edi
  loc_005842EE: If Err.Number <> 0 Then GoTo loc_00584511
  loc_005842F6: GoTo loc_005842CC
  loc_005842F8: 'Referenced from: 005842D3
  loc_00584301: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058430C: Set var_38 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_00584319: tmrPeriod.Interval = CInt(100)
  loc_0058433D: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_00584348: Set var_38 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_00584355: tmrPeriod.Enabled = True
  loc_0058438F: GoTo loc_005844A2
  loc_005843B1: var_2C = var_004461A0 & "EepCoAdjust"
  loc_005843DE: var_28 = var_2C & var_004461E0 & "Form_Load" & var_00446220
  loc_00584421: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00584424: If Err.Number <> 0 Then GoTo loc_00584511
  loc_0058442C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00584453: var_28 = var_28 & var_2C
  loc_00584484: var_28 = FileDialog.MousePointer
  loc_005844A2: 'Referenced from: 0058438F
  loc_005844A2: Exit Sub
  loc_005844AE: GoTo loc_005844E8
  loc_005844DE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005844E7: Exit Sub
  loc_005844E8: 'Referenced from: 005844AE
  loc_005844F1: Exit Sub
  loc_005844F8: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '588C20
  loc_00588C65: var_eax = arg_8.AddRef 'Ignore this
  loc_00588C8E: On Error Resume Next
  loc_00588C9B: If var_5AA2BA <> 0 Then GoTo loc_00588CC1
  loc_00588CA2: If %x1 <> arg_8.Top <> 0 Then GoTo loc_00588CC1
  loc_00588CBB: var_eax = EepCoAdjust.Proc_30_24_58E500(arg_8, var_A8, var_AC)
  loc_00588CC1: 'Referenced from: 00588C9B
  loc_00588CC7: GoTo loc_00588DDB
  loc_00588CE9: var_2C = var_004461A0 & "EepCoAdjust"
  loc_00588D16: var_28 = var_2C & var_004461E0 & "Form_Unload" & var_00446220
  loc_00588D5A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00588D5D: If Err.Number <> 0 Then GoTo loc_00588E3D
  loc_00588D65: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00588D8C: var_28 = var_28 & var_2C
  loc_00588DBD: var_28 = FileDialog.MousePointer
  loc_00588DDB: 'Referenced from: 00588CC7
  loc_00588DDB: Exit Sub
  loc_00588DE6: GoTo loc_00588E14
  loc_00588E0A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_00588E1E)
  loc_00588E13: Exit Sub
  loc_00588E14: 'Referenced from: 00588DE6
  loc_00588E1D: Exit Sub
  loc_00588E24: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Activate() '583D70
  loc_00583DB5: var_eax = arg_8.AddRef 'Ignore this
  loc_00583DD8: On Error Resume Next
  loc_00583DE1: var_eax = Call EepCoAdjust.ChangeFonts
  loc_00583E15: var_24 = "          "
  loc_00583E1D: var_2C = "              "
  loc_00583E49: 005AA0DCh = 005AA0DCh + 00000655h
  loc_00583E4F: If Err.Number <> 0 Then GoTo loc_005841F4
  loc_00583E57: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00583E99: var_2C = var_2C & var_30 & "vbCrLf"
  loc_00583EBE: var_2C = var_2C & "vbCrLf"
  loc_00583EEA: 005AA0DCh = 005AA0DCh + 00000656h
  loc_00583EF0: If Err.Number <> 0 Then GoTo loc_005841F4
  loc_00583EF8: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00583F3C: var_2C = var_2C & var_30 & var_24 & "vbCrLf"
  loc_00583F65: var_2C = var_2C & "vbCrLf"
  loc_00583F92: 005AA0DCh = 005AA0DCh + 00000657h
  loc_00583F98: If Err.Number <> 0 Then GoTo loc_005841F4
  loc_00583FA0: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00583FD5: var_2C = var_2C & var_24 & var_30
  loc_00583FFA: var_2C = var_2C & "vbCrLf"
  loc_0058402D: var_70 = var_2C & "vbCrLf"
  loc_0058405D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0058406C: var_eax = EepCoAdjust.Proc_30_18_584520(arg_8)
  loc_00584072: GoTo loc_00584186
  loc_00584094: var_30 = var_004461A0 & "EepCoAdjust"
  loc_005840C1: var_2C = var_30 & var_004461E0 & "Form_Activate" & var_00446220
  loc_00584105: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00584108: If Err.Number <> 0 Then GoTo loc_005841F4
  loc_00584110: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584137: var_2C = var_2C & var_30
  loc_00584168: var_2C = FileDialog.MousePointer
  loc_00584186: 'Referenced from: 00584072
  loc_00584186: Exit Sub
  loc_00584191: GoTo loc_005841BF
  loc_005841B5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_005841D5)
  loc_005841BE: Exit Sub
  loc_005841BF: 'Referenced from: 00584191
  loc_005841D4: Exit Sub
  loc_005841DB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tmrPeriod_Timer() '58C6A0
  Dim var_38 As Timer
  loc_0058C6E5: var_eax = arg_8.AddRef 'Ignore this
  loc_0058C70B: On Error Resume Next
  loc_0058C714: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C71F: Set var_38 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C72B: tmrPeriod.Enabled = ebx
  loc_0058C760: var_AC = EepCoAdjust.readO2FbRunStatus
  loc_0058C782: var_AC = EepCoAdjust.readO2FbIntegrator
  loc_0058C7A0: var_24 = var_AC
  loc_0058C7A6: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C7B1: Set var_38 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C7BE: tmrPeriod.Enabled = True
  loc_0058C7E0: If var_24 <> var_FFFFFF Then GoTo loc_0058C883
  loc_0058C7EF: If Sign(-2147483647 - 0) Then GoTo loc_0058C7F6
  loc_0058C7F1: ecx = -2147483647 - 1
  loc_0058C7F5: ecx = -2 + 1
  loc_0058C7F6: 'Referenced from: 0058C7EF
  loc_0058C7FC: If -2 + 1 <> 0 Then GoTo loc_0058C824
  loc_0058C7FE: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C809: Set var_38 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C819: tmrPeriod.Interval = CInt(200)
  loc_0058C820: If var_38 >= 0 Then GoTo loc_0058C850
  loc_0058C822: GoTo loc_0058C845
  loc_0058C824: 'Referenced from: 0058C7FC
  loc_0058C824: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C82F: Set var_38 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C83C: tmrPeriod.Interval = CInt(100)
  loc_0058C843: If var_38 >= 0 Then GoTo loc_0058C850
  loc_0058C845: 'Referenced from: 0058C822
  loc_0058C84E: var_38 = CheckObj(var_38, var_0044617C, 100)
  loc_0058C850: 
  loc_0058C85C: esi+0000007Ch = esi+0000007Ch + 00000001h
  loc_0058C85F: If Err.Number <> 0 Then GoTo loc_0058CBE4
  loc_0058C86B: If esi+0000007Ch < 8 Then GoTo loc_0058C874
  loc_0058C874: 'Referenced from: 0058C86B
  loc_0058C87E: GoTo loc_0058CB76
  loc_0058C883: 'Referenced from: 0058C7E0
  loc_0058C886: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C891: Set var_38 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058C8A1: tmrPeriod.Interval = CInt(1000)
  loc_0058C8E9: 005AA0DCh = 005AA0DCh + 00000006h
  loc_0058C8EC: If Err.Number <> 0 Then GoTo loc_0058CBE4
  loc_0058C8F4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0058C915: var_28 = var_2C
  loc_0058C91E: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058C934: var_eax = Unknown_VTable_Call[ecx+000001C8h]
  loc_0058C95D: esi+00000080h = esi+00000080h + 00000001h
  loc_0058C960: If Err.Number <> 0 Then GoTo loc_0058CBE4
  loc_0058C96F: If esi+00000080h < 1 Then GoTo loc_0058CB76
  loc_0058C978: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058C992: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058C9B2: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058C9CD: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058C9EF: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058CA0A: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058CA23: GoTo loc_0058CB76
  loc_0058CA45: var_2C = var_004461A0 & "EepCoAdjust"
  loc_0058CA72: var_28 = var_2C & var_004461E0 & "tmrPeriod_Timer" & var_00446220
  loc_0058CAB6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058CAB9: If Err.Number <> 0 Then GoTo loc_0058CBE4
  loc_0058CAC1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0058CAE8: var_28 = var_28 & var_2C
  loc_0058CB19: var_28 = FileDialog.MousePointer
  loc_0058CB3D: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058CB48: Set var_38 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058CB55: tmrPeriod.Enabled = False
  loc_0058CB76: 'Referenced from: 0058C87E
  loc_0058CB76: Exit Sub
  loc_0058CB81: GoTo loc_0058CBBB
  loc_0058CBB1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_38, var_28, arg_8, var_38, arg_8, arg_8)
  loc_0058CBBA: Exit Sub
  loc_0058CBBB: 'Referenced from: 0058CB81
  loc_0058CBC4: Exit Sub
  loc_0058CBCB: var_eax = tmrPeriod.Release 'Ignore this
End Sub

Public Function readco(LabelObj, StartNum, num) '586C60
  loc_00586C9A: var_eax = arg_8.AddRef 'Ignore this
  loc_00586CC3: On Error Resume Next
  loc_00586CDC: var_eax = EepCoAdjust.Proc_30_20_586F50(arg_8, StartNum, var_38, 00000001h)
  loc_00586CF1: var_28 = var_38
  loc_00586D04: If (var_28 <> "Error") <> 0 Then GoTo loc_00586D8D
  loc_00586D33: 005AA0DCh = 005AA0DCh + 00000006h
  loc_00586D36: If Err.Number <> 0 Then GoTo loc_00586F43
  loc_00586D3E: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_00586D5F: var_30 = var_38
  loc_00586D6D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00586D88: GoTo loc_00586ECB
  loc_00586D8D: 'Referenced from: 00586D04
  loc_00586D99: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00586DB8: GoTo loc_00586ECB
  loc_00586DDA: var_38 = var_004461A0 & "EepCoAdjust"
  loc_00586E07: var_30 = var_38 & var_004461E0 & "readco" & var_00446220
  loc_00586E4A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00586E4D: If Err.Number <> 0 Then GoTo loc_00586F43
  loc_00586E55: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_00586E7C: var_30 = var_30 & var_38
  loc_00586EAD: var_30 = FileDialog.MousePointer
  loc_00586ECB: 'Referenced from: 00586D88
  loc_00586ECB: Exit Sub
  loc_00586ED6: GoTo loc_00586F04
  loc_00586EFA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_00586F1A, 0, 005AA014h, %ecx = %S_edx_S)
  loc_00586F03: Exit Sub
  loc_00586F04: 'Referenced from: 00586ED6
  loc_00586F19: Exit Sub
  loc_00586F20: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function WriteCo(TextLabelObj, LabelObj, Index, num) '588190
  loc_005881CA: var_eax = arg_8.AddRef 'Ignore this
  loc_00588211: On Error Resume Next
  loc_00588223: var_54 = arg_8.Caption
  loc_0058825A: esi = (var_54 = vbNullString) + 1
  loc_00588269: If (var_54 = vbNullString) + 1 = 0 Then GoTo loc_00588339
  loc_00588299: 005AA0DCh = 005AA0DCh + 00000002h
  loc_0058829C: If Err.Number <> 0 Then GoTo loc_00588951
  loc_005882A4: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_005882EC: var_94 = var_54
  loc_0058832B: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, var_8C, 00000001h, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), 005AB7D0h, ebx)
  loc_00588334: GoTo loc_005888B1
  loc_00588339: 'Referenced from: 00588269
  loc_00588345: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00588365: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00588383: var_D4 = Len(var_58)
  loc_00588398: var_5C = var_54
  loc_005883A5: var_eax = call Proc_5_11_4D9F00(var_5C, var_D4, TextLabelObj)
  loc_005883C2: If call Proc_5_11_4D9F00(var_5C, var_D4, TextLabelObj) = 0 Then GoTo loc_005888B1
  loc_005883D4: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_005883F4: If ecx < 81 Then GoTo loc_005883FC
  loc_005883F6: var_eax = Err.Raise
  loc_005883FC: 'Referenced from: 005883F4
  loc_0058841B: esi+esi*2 = esi+esi*2 - ecx
  loc_0058843E: var_3C = var_54 & "/(1" & ecx+eax*4+00000020h & var_00446220
  loc_00588470: var_eax = call Proc_10_17_4E6BA0(var_3C, var_D0, var_2C)
  loc_00588478: If call Proc_10_17_4E6BA0(var_3C, var_D0, var_2C) <> 0 Then GoTo loc_00588486
  loc_00588481: GoTo loc_005888B1
  loc_00588486: 'Referenced from: 00588478
  loc_0058848A: var_ret_1 = CLng(var_2C)
  loc_00588490: var_64 = var_ret_1
  loc_005884A2: var_7C = Hex(var_ret_1)
  loc_005884B7: var_4C = var_7C
  loc_005884C3: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_7C)
  loc_005884E1: var_eax = call Proc_5_9_4D9550(var_D4, var_4C, )
  loc_005884EB: var_24 = call Proc_5_9_4D9550(var_D4, var_4C, )
  loc_00588504: ReDim var_48(0 To num)
  loc_0058850F: esi = esi - 00000001h
  loc_00588512: If Err.Number <> 0 Then GoTo loc_00588951
  loc_0058851E: var_EC = esi
  loc_0058852D: If esi > 0 Then GoTo loc_005885FE
  loc_00588544: var_94 = var_24
  loc_0058855B: si = si * 0004h
  loc_0058855F: If Err.Number <> 0 Then GoTo loc_00588951
  loc_00588565: si = si + 0001h
  loc_00588569: If Err.Number <> 0 Then GoTo loc_00588951
  loc_0058857E: var_7C = Mid(var_24, si, 4)
  loc_00588593: var_3C = var_7C
  loc_0058859F: call undef 'Ignore this '__vbaFreeVarList(00000002, var_6C, var_7C)
  loc_005885AD: If var_48 = 0 Then GoTo loc_005885D2
  loc_005885B3: If var_48 <> 1 Then GoTo loc_005885D2
  loc_005885B8: si = si - ecx+00000014h
  loc_005885BE: If si < 0 Then GoTo loc_005885C9
  loc_005885C0: var_eax = Err.Raise
  loc_005885C9: 'Referenced from: 005885BE
  loc_005885D0: GoTo loc_005885DB
  loc_005885D2: 'Referenced from: 005885AD
  loc_005885D2: var_eax = Err.Raise
  loc_005885DB: 'Referenced from: 005885D0
  loc_005885E1: Global.Load %StkVar1 = Global.Load %StkVar1 + Err.Raise
  loc_005885E3: ecx = var_3C
  loc_005885EE: 00000001h = 00000001h + si
  loc_005885F1: If Err.Number <> 0 Then GoTo loc_00588951
  loc_005885F9: GoTo loc_00588526
  loc_005885FE: 'Referenced from: 0058852D
  loc_0058860B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00588628: eax = eax - 00000001h
  loc_0058862B: If Err.Number <> 0 Then GoTo loc_00588951
  loc_00588637: var_F4 = eax
  loc_00588649: If eax > 0 Then GoTo loc_00588796
  loc_00588657: eax = eax + ecx
  loc_00588659: If Err.Number <> 0 Then GoTo loc_00588951
  loc_00588662: If eax < 81 Then GoTo loc_0058866A
  loc_00588664: var_eax = Err.Raise
  loc_0058866A: 'Referenced from: 00588662
  loc_00588672: call undef 'Ignore this(var_50, var_48, LabelObj, vbNullString)
  loc_0058867D: If var_50 = 0 Then GoTo loc_0058869F
  loc_00588683: If var_50 <> 1 Then GoTo loc_0058869F
  loc_00588685: eax = eax - ecx+00000014h
  loc_0058868B: If eax < 0 Then GoTo loc_00588696
  loc_0058868D: var_eax = Err.Raise
  loc_00588696: 'Referenced from: 0058868B
  loc_0058869D: GoTo loc_005886A8
  loc_0058869F: 'Referenced from: 0058867D
  loc_0058869F: var_eax = Err.Raise
  loc_005886A8: 'Referenced from: 0058869D
  loc_005886B7: esi+esi*2 = esi+esi*2 - eax
  loc_005886C7: Global.Load %StkVar1 = Global.Load %StkVar1 + Err.Raise
  loc_005886CE: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1844
  loc_005886D8: call undef 'Ignore this(var_50, arg_8, Global.Load %StkVar1, var_54)
  loc_005886E9: var_40 = var_54
  loc_005886FC: If (var_40 = "Error") = 0 Then GoTo loc_00588712
  loc_00588703: 00000001h = 00000001h + var_20
  loc_00588707: If Err.Number <> 0 Then GoTo loc_00588951
  loc_0058870D: GoTo loc_0058863F
  loc_00588712: 'Referenced from: 005886FC
  loc_0058873C: 005AA0DCh = 005AA0DCh + 00000006h
  loc_0058873F: If Err.Number <> 0 Then GoTo loc_00588951
  loc_00588747: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_00588768: var_3C = var_54
  loc_00588776: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058879D: GoTo loc_005888B1
  loc_005887BF: var_54 = var_004461A0 & "EepCoAdjust"
  loc_005887EC: var_3C = var_54 & var_004461E0 & "WriteCo" & var_00446220
  loc_00588830: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00588833: If Err.Number <> 0 Then GoTo loc_00588951
  loc_0058883B: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_00588862: var_3C = var_3C & var_54
  loc_00588893: var_3C = FileDialog.MousePointer
  loc_005888B1: 'Referenced from: 00588334
  loc_005888B1: Exit Sub
  loc_005888BC: GoTo loc_005888F7
  loc_005888C2: call undef 'Ignore this(var_50, var_00588928)
  loc_005888ED: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005888F6: Exit Sub
  loc_005888F7: 'Referenced from: 005888BC
  loc_00588927: Exit Sub
  loc_0058892E: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub ChangeFonts() '58BFE0
  Dim var_38 As Variant
  loc_0058C01A: var_eax = arg_8.AddRef 'Ignore this
  loc_0058C03D: On Error Resume Next
  loc_0058C04D: arg_8.FontName = var_005AA2CC
  loc_0058C078: var_eax = EepCoAdjust.lblTitle 'Ignore this
  loc_0058C09B: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0058C0C7: var_eax = EepCoAdjust.lblRead 'Ignore this
  loc_0058C0E4: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0058C110: var_eax = EepCoAdjust.lblValue 'Ignore this
  loc_0058C12D: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0058C159: var_eax = EepCoAdjust.lblSetting 'Ignore this
  loc_0058C176: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0058C1A2: var_eax = EepCoAdjust.lblSpan 'Ignore this
  loc_0058C1BF: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0058C1EB: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_0058C1F6: Set var_38 = EepCoAdjust.txtSpan 'Ignore this
  loc_0058C208: txtSpan.FontName = var_005AA2CC
  loc_0058C234: var_eax = EepCoAdjust.cmdExit 'Ignore this
  loc_0058C23F: Set var_38 = EepCoAdjust.cmdExit 'Ignore this
  loc_0058C251: cmdExit.FontName = var_005AA2CC
  loc_0058C27D: var_eax = EepCoAdjust.cmdOk 'Ignore this
  loc_0058C288: Set var_38 = EepCoAdjust.cmdOk 'Ignore this
  loc_0058C29A: cmdOk.FontName = var_005AA2CC
  loc_0058C2C6: var_eax = EepCoAdjust.cmdCancel 'Ignore this
  loc_0058C2D1: Set var_38 = EepCoAdjust.cmdCancel 'Ignore this
  loc_0058C2E3: cmdCancel.FontName = var_005AA2CC
  loc_0058C31C: If var_20 > 2 Then GoTo loc_0058C41D
  loc_0058C325: var_eax = EepCoAdjust.lblNo 'Ignore this
  loc_0058C33F: var_20 = lblNo.FormatLength
  loc_0058C362: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0058C392: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058C3B0: var_20 = lblWriteCo.FormatLength
  loc_0058C3D3: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0058C405: 00000001h = 00000001h + var_20
  loc_0058C409: If Err.Number <> 0 Then GoTo loc_0058C68C
  loc_0058C418: var_eax = Unknown_FB8F(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_0058C41D: 'Referenced from: 0058C31C
  loc_0058C437: If var_20 > 4 Then GoTo loc_0058C4C9
  loc_0058C440: var_eax = EepCoAdjust.lblPercent 'Ignore this
  loc_0058C44B: Set var_38 = EepCoAdjust.lblPercent 'Ignore this
  loc_0058C45A: var_20 = lblPercent.FormatLength
  loc_0058C47D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0058C4B5: If Err.Number <> 0 Then GoTo loc_0058C68C
  loc_0058C4BB: var_20 = var_C8 + var_20
  loc_0058C4C4: var_eax = Unknown_8C8F(arg_8, arg_8, var_38)
  loc_0058C4C9: 'Referenced from: 0058C437
  loc_0058C4CC: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058C4E4: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0058C507: GoTo loc_0058C61A
  loc_0058C529: var_2C = var_004461A0 & "EepCoAdjust"
  loc_0058C556: var_28 = var_2C & var_004461E0 & "ChangeFonts" & var_00446220
  loc_0058C599: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058C59C: If Err.Number <> 0 Then GoTo loc_0058C68C
  loc_0058C5A4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0058C5CB: var_28 = var_28 & var_2C
  loc_0058C5FC: var_28 = FileDialog.MousePointer
  loc_0058C61A: 'Referenced from: 0058C507
  loc_0058C61A: Exit Sub
  loc_0058C625: GoTo loc_0058C663
  loc_0058C659: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0058C66D, arg_8)
  loc_0058C662: Exit Sub
  loc_0058C663: 'Referenced from: 0058C625
  loc_0058C66C: Exit Sub
  loc_0058C673: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function readO2FbIntegrator() '58CBF0
  Dim var_44 As Timer
  loc_0058CC2A: var_eax = arg_8.AddRef 'Ignore this
  loc_0058CC56: On Error Resume Next
  loc_0058CC74: var_eax = EepCoAdjust.Proc_30_23_58D010(arg_8, 14, var_38, 00000001h)
  loc_0058CC83: var_28 = var_38
  loc_0058CC9A: If (var_28 <> "Error") <> 0 Then GoTo loc_0058CCA4
  loc_0058CC9F: GoTo loc_0058CF86
  loc_0058CCA4: 'Referenced from: 0058CC9A
  loc_0058CCA8: var_28 = CSng(0)
  loc_0058CCB7: If arg_8.Top = %x1s < 0 Then GoTo loc_0058CCBF
  loc_0058CCB9: var_eax = Err.Raise
  loc_0058CCBF: 'Referenced from: 0058CCB7
  loc_0058CCCF: If %x1 <> arg_8.Enabled <> 0 Then GoTo loc_0058CD0C
  loc_0058CCD6: 
  loc_0058CCDD: If edi > 7 Then GoTo loc_0058CD01
  loc_0058CCE2: If edi < 9 Then GoTo loc_0058CCEA
  loc_0058CCE4: var_eax = Err.Raise
  loc_0058CCEA: 'Referenced from: 0058CCE2
  loc_0058CCF5: 00000001h = 00000001h + edi
  loc_0058CCF7: If Err.Number <> 0 Then GoTo loc_0058D004
  loc_0058CCFF: GoTo loc_0058CCD6
  loc_0058CD01: 'Referenced from: 0058CCDD
  loc_0058CD0C: 'Referenced from: 0058CCCF
  loc_0058CD14: 
  loc_0058CD1B: If edi > 7 Then GoTo loc_0058CD4C
  loc_0058CD20: If edi < 9 Then GoTo loc_0058CD28
  loc_0058CD22: var_eax = Err.Raise
  loc_0058CD28: 'Referenced from: 0058CD20
  loc_0058CD38: If Err.Number <> 0 Then GoTo loc_0058CFFF
  loc_0058CD40: 00000001h = 00000001h + edi
  loc_0058CD42: If Err.Number <> 0 Then GoTo loc_0058D004
  loc_0058CD4A: GoTo loc_0058CD14
  loc_0058CD4C: 'Referenced from: 0058CD1B
  loc_0058CD56: If var_5AA000 <> 0 Then GoTo loc_0058CD60
  loc_0058CD5E: GoTo loc_0058CD6B
  loc_0058CD60: 'Referenced from: 0058CD56
  loc_0058CD66: call _adj_fdiv_m32(var_40703C)
  loc_0058CD6B: 'Referenced from: 0058CD5E
  loc_0058CD72: If Err.Number <> 0 Then GoTo loc_0058CFFF
  loc_0058CD7E: var_7C = "0.0"
  loc_0058CD99: var_64 = "0.0"
  loc_0058CDA0: call __vbaStrR4(var_34)
  loc_0058CDA6: var_4C = __vbaStrR4(var_34)
  loc_0058CDBC: var_74 = Format(__vbaStrR4(var_34), var_64)
  loc_0058CDD1: var_28 = var_74
  loc_0058CDE5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, 00000001h, 00000001h)
  loc_0058CDF1: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058CE0B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058CE33: GoTo loc_0058CF86
  loc_0058CE55: var_38 = var_004461A0 & "EepCoAdjust"
  loc_0058CE82: var_28 = var_38 & var_004461E0 & "readTpsNow" & var_00446220
  loc_0058CEC6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058CEC9: If Err.Number <> 0 Then GoTo loc_0058D004
  loc_0058CED1: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0058CEF8: var_28 = var_28 & var_38
  loc_0058CF29: var_28 = FileDialog.MousePointer
  loc_0058CF4D: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058CF58: Set var_44 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058CF65: tmrPeriod.Enabled = False
  loc_0058CF86: 'Referenced from: 0058CC9F
  loc_0058CF86: Exit Sub
  loc_0058CF92: GoTo loc_0058CFCC
  loc_0058CFC2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_0058CFCB: Exit Sub
  loc_0058CFCC: 'Referenced from: 0058CF92
  loc_0058CFD5: Exit Sub
  loc_0058CFDC: var_eax = tmrPeriod.Release 'Ignore this
End Function

Public Function readO2FbRunStatus() '58D600
  Dim var_50 As CommandButton
  Dim var_4C As Variant
  Dim var_54 As Label
  loc_0058D63A: var_eax = arg_8.AddRef 'Ignore this
  loc_0058D681: On Error Resume Next
  loc_0058D69F: var_eax = EepCoAdjust.Proc_30_23_58D010(arg_8, 15, var_3C, 00000001h)
  loc_0058D6AE: var_2C = var_3C
  loc_0058D6C5: If (var_2C <> "Error") <> 0 Then GoTo loc_0058D6CF
  loc_0058D6CA: GoTo loc_0058DF5F
  loc_0058D6CF: 'Referenced from: 0058D6C5
  loc_0058D6D3: var_ret_1 = CLng(var_2C)
  loc_0058D6E0: If 005AB7D0h = 0 Then GoTo loc_0058D9A0
  loc_0058D70C: 005AA0DCh = 005AA0DCh + 00000653h
  loc_0058D712: If Err.Number <> 0 Then GoTo loc_0058DFEA
  loc_0058D71A: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0058D73B: var_2C = var_3C
  loc_0058D744: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058D760: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058D784: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058D79B: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_0058D7BF: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058D7D1: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_0058D7FB: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058D812: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_0058D836: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058D848: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_0058D874: 
  loc_0058D87B: If ebx > 2 Then GoTo loc_0058DC5A
  loc_0058D884: var_eax = EepCoAdjust.cmdUp 'Ignore this
  loc_0058D89F: var_12C = var_50
  loc_0058D8A5: var_ret_2 = ebx
  loc_0058D8B9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0058D8DB: cmdUp.Enabled = True
  loc_0058D90F: var_eax = EepCoAdjust.cmdDown 'Ignore this
  loc_0058D927: var_ret_3 = var_20
  loc_0058D92F: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0058D951: cmdDown.Enabled = True
  loc_0058D987: 00000001h = 00000001h + var_20
  loc_0058D98A: If Err.Number <> 0 Then GoTo loc_0058DFEA
  loc_0058D99B: GoTo loc_0058D874
  loc_0058D9A0: 'Referenced from: 0058D6E0
  loc_0058D9C6: 005AA0DCh = 005AA0DCh + 00000652h
  loc_0058D9CC: If Err.Number <> 0 Then GoTo loc_0058DFEA
  loc_0058D9D4: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0058D9F5: var_2C = var_3C
  loc_0058D9FE: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058DA1A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058DA3E: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058DA55: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058DA79: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058DA8B: var_eax = Unknown_VTable_Call[edx+000001C8h]
  loc_0058DAB5: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058DACC: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058DAF0: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058DB02: var_eax = Unknown_VTable_Call[edx+000001C8h]
  loc_0058DB2E: 
  loc_0058DB35: If ebx > 2 Then GoTo loc_0058DC5A
  loc_0058DB3E: var_eax = EepCoAdjust.cmdUp 'Ignore this
  loc_0058DB59: var_130 = var_50
  loc_0058DB5F: var_ret_4 = ebx
  loc_0058DB73: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0058DB95: cmdUp.Enabled = False
  loc_0058DBC9: var_eax = EepCoAdjust.cmdDown 'Ignore this
  loc_0058DBD4: Set var_4C = EepCoAdjust.cmdDown 'Ignore this
  loc_0058DBE1: var_ret_5 = var_20
  loc_0058DBE9: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0058DC0B: cmdDown.Enabled = False
  loc_0058DC41: 00000001h = 00000001h + var_20
  loc_0058DC44: If Err.Number <> 0 Then GoTo loc_0058DFEA
  loc_0058DC55: GoTo loc_0058DB2E
  loc_0058DC5A: 'Referenced from: 0058D87B
  loc_0058DC60: cmdDown.Enabled = %x1b = cmdDown.Enabled = %x1b + 00000001h
  loc_0058DC63: If Err.Number <> 0 Then GoTo loc_0058DFEA
  loc_0058DC72: If cmdDown.Enabled = %x1b < 0 Then GoTo loc_0058DC9F
  loc_0058DC99: var_eax = EepCoAdjust.Proc_30_24_58E500(arg_8, FFFFFFFFh, var_D0, arg_8, var_4C, arg_8)
  loc_0058DC9F: 'Referenced from: 0058DC72
  loc_0058DCA2: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058DCAD: Set var_4C = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058DCBA: 0 = lblWriteCo.FormatLength
  loc_0058DCEC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058DD13: var_40 = var_3C
  loc_0058DD1C: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058DD27: Set var_54 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058DD34: 0 = lblWriteCo.FormatLength
  loc_0058DD54: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058DD6C: var_eax = call Proc_5_5_4D8590(var_40, var_58, var_48)
  loc_0058DD8E: edi = (call Proc_5_5_4D8590(var_40, var_58, var_48) = "Error") + 1
  loc_0058DDA4: eax = (var_48 = vbNullString) + 1
  loc_0058DDAF: setz dl
  loc_0058DDE8: If var_50 = 0 Then GoTo loc_0058DE05
  loc_0058DDED: var_eax = Call EepCoAdjust.cmdReadAgain_Click
  loc_0058DE05: 'Referenced from: 0058DDE8
  loc_0058DE0C: GoTo loc_0058DF5F
  loc_0058DE2E: var_3C = var_004461A0 & "EepCoAdjust"
  loc_0058DE5B: var_2C = var_3C & var_004461E0 & "readO2FbRunStatus" & var_00446220
  loc_0058DE9F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058DEA2: If Err.Number <> 0 Then GoTo loc_0058DFEA
  loc_0058DEAA: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0058DED1: var_2C = var_2C & var_3C
  loc_0058DF02: var_2C = FileDialog.MousePointer
  loc_0058DF26: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058DF31: Set var_4C = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058DF3E: tmrPeriod.Enabled = False
  loc_0058DF5F: 'Referenced from: 0058D6CA
  loc_0058DF5F: Exit Sub
  loc_0058DF6A: GoTo loc_0058DFB7
  loc_0058DFAD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_0058DFC1, arg_8)
  loc_0058DFB6: Exit Sub
  loc_0058DFB7: 'Referenced from: 0058DF6A
  loc_0058DFC0: Exit Sub
  loc_0058DFC7: var_eax = tmrPeriod.Release 'Ignore this
End Function

Public Function judgeO2FbRun() '58DFF0
  Dim var_44 As Timer
  loc_0058E02A: var_eax = arg_8.AddRef 'Ignore this
  loc_0058E053: On Error Resume Next
  loc_0058E05C: fcomp real4 ptr [esi+00000088h]
  loc_0058E067: If Err.Number <> 0 Then GoTo loc_0058E479
  loc_0058E096: 005AA0DCh = 005AA0DCh + 00000653h
  loc_0058E09B: If Err.Number <> 0 Then GoTo loc_0058E4F6
  loc_0058E0A3: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0058E0C4: var_2C = var_38
  loc_0058E0CD: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058E0E9: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0058E10D: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058E124: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058E148: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058E15A: var_eax = Unknown_VTable_Call[ecx+000001C8h]
  loc_0058E184: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058E19B: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058E1BF: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_0058E1D1: var_eax = Unknown_VTable_Call[ecx+000001C8h]
  loc_0058E207: 
  loc_0058E20E: If ebx > 2 Then GoTo loc_0058E479
  loc_0058E217: var_eax = EepCoAdjust.cmdUp 'Ignore this
  loc_0058E222: Set var_44 = EepCoAdjust.cmdUp 'Ignore this
  loc_0058E22E: var_E8 = var_44
  loc_0058E234: var_ret_1 = ebx
  loc_0058E242: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0058E264: cmdUp.Enabled = True
  loc_0058E298: var_eax = EepCoAdjust.cmdDown 'Ignore this
  loc_0058E2B4: var_ret_2 = var_20
  loc_0058E2BC: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0058E2DE: cmdDown.Enabled = True
  loc_0058E318: If Err.Number <> 0 Then GoTo loc_0058E4F6
  loc_0058E31E: var_20 = var_CC + var_20
  loc_0058E327: GoTo loc_0058E207
  loc_0058E349: var_38 = var_004461A0 & "EepCoAdjust"
  loc_0058E376: var_2C = var_38 & var_004461E0 & "judgeO2FbRun" & var_00446220
  loc_0058E3B9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058E3BC: If Err.Number <> 0 Then GoTo loc_0058E4F6
  loc_0058E3C4: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0058E3EB: var_2C = var_2C & var_38
  loc_0058E41C: var_2C = FileDialog.MousePointer
  loc_0058E440: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058E44B: Set var_44 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058E458: tmrPeriod.Enabled = False
  loc_0058E479: 'Referenced from: 0058E067
  loc_0058E479: Exit Sub
  loc_0058E485: GoTo loc_0058E4C3
  loc_0058E4B9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_0058E4CD, arg_8, var_44, var_00FFFFC0, arg_8, var_44, arg_8)
  loc_0058E4C2: Exit Sub
  loc_0058E4C3: 'Referenced from: 0058E485
  loc_0058E4CC: Exit Sub
  loc_0058E4D3: var_eax = tmrPeriod.Release 'Ignore this
End Function

Public Sub Proc_30_17_582EF0
  loc_00582F87: var_28 = arg_C
  loc_00582F8F: On Error Resume Next
  loc_00582FA3: If Len(var_28) <> 0 Then GoTo loc_00582FB8
  loc_00582FA8: Exit Sub
  loc_00582FB3: GoTo loc_005835BB
  loc_00582FB8: 'Referenced from: 00582FA3
  loc_00582FBE: var_130 = Len(var_28)
  loc_00582FDA: If 00000001h > 0 Then GoTo loc_0058320E
  loc_00582FF1: var_78 = var_28
  loc_00583017: var_128 = Mid(var_28, 1, 1)
  loc_00583020: call undef 'Ignore this '__vbaFreeVar(var_005835D8, 00000001h, 00008008h, @(%StkVar2 = %StkVar1), 00000001h)
  loc_00583040: If (var_128 <> &H442D34) <> 0 Then GoTo loc_005831FA
  loc_00583069: If (var_128 <> &H4434D4) <> 0 Then GoTo loc_005831FA
  loc_00583092: If (var_128 <> &H44BCEC) <> 0 Then GoTo loc_005831FA
  loc_005830BB: If (var_128 <> &H44F02C) <> 0 Then GoTo loc_005831FA
  loc_005830E4: If (var_128 <> &H44BC74) <> 0 Then GoTo loc_005831FA
  loc_0058310D: If (var_128 <> &H44BC7C) <> 0 Then GoTo loc_005831FA
  loc_00583136: If (var_128 <> &H44BC84) <> 0 Then GoTo loc_005831FA
  loc_0058315F: If (var_128 <> &H44BC8C) <> 0 Then GoTo loc_005831FA
  loc_00583188: If (var_128 <> ) <> 0 Then GoTo loc_005831FA
  loc_005831AD: If (var_128 <> &H44C7A4) <> 0 Then GoTo loc_005831FA
  loc_005831C9: If (var_128 <> &H44AC8C) <> 0 Then GoTo loc_005831EB
  loc_005831E5: If (var_128 = &H44BAC0) = 0 Then GoTo loc_00583582
  loc_005831EB: 'Referenced from: 005831C9
  loc_005831EE: var_20 = var_20 + 00000001h
  loc_005831F1: If Err.Number <> 0 Then GoTo loc_005835F7
  loc_005831F7: var_20 = var_20
  loc_005831FA: 'Referenced from: 00583040
  loc_005831FF: 00000001h = 00000001h + 00000001h
  loc_00583201: If Err.Number <> 0 Then GoTo loc_005835F7
  loc_00583209: GoTo loc_00582FD4
  loc_0058320E: 'Referenced from: 00582FDA
  loc_00583212: If var_20 > 1 Then GoTo loc_0058345D
  loc_0058321B: var_78 = var_28
  loc_0058322F: var_50 = Left(var_28, 1)
  loc_00583258: call undef 'Ignore this '__vbaFreeVar
  loc_00583261: If (var_50 = &H44AC8C) = 0 Then GoTo loc_00583271
  loc_0058326C: GoTo loc_00583370
  loc_00583271: 'Referenced from: 00583261
  loc_00583274: var_78 = var_28
  loc_00583288: var_50 = Right(var_28, 1)
  loc_005832B1: call undef 'Ignore this '__vbaFreeVar(var_28, var_00442D34)
  loc_005832BA: If (var_50 = &H44AC8C) = 0 Then GoTo loc_0058331C
  loc_005832C6: Len(var_28) = Len(var_28) - 00000001h
  loc_005832C9: If Err.Number <> 0 Then GoTo loc_005835F7
  loc_005832CF: var_48 = Len(var_28)
  loc_005832DC: var_78 = var_28
  loc_005832F4: var_60 = Mid(var_28, 1, Len(var_28))
  loc_00583309: var_28 = var_60
  loc_00583317: GoTo loc_0058343B
  loc_0058331C: 'Referenced from: 005832BA
  loc_0058331F: var_78 = var_28
  loc_00583333: var_50 = Left(var_28, 1)
  loc_0058335C: call undef 'Ignore this '__vbaFreeVar(var_50, var_60)
  loc_00583365: If (var_50 = &H44BAC0) = 0 Then GoTo loc_00583398
  loc_0058337B: var_28 = var_00442D34 & var_28
  loc_00583388: Exit Sub
  loc_00583393: GoTo loc_005835BB
  loc_00583398: 'Referenced from: 00583365
  loc_0058339B: var_78 = var_28
  loc_005833B0: var_50 = Right(var_28, 1)
  loc_005833D9: call undef 'Ignore this '__vbaFreeVar(var_005835D8)
  loc_005833E2: If (var_50 = &H44BAC0) = 0 Then GoTo loc_00583446
  loc_005833EE: Len(var_28) = Len(var_28) - 00000001h
  loc_005833F1: If Err.Number <> 0 Then GoTo loc_005835F7
  loc_005833F7: var_48 = Len(var_28)
  loc_00583404: var_78 = var_28
  loc_00583418: var_60 = Mid(var_28, 1, Len(var_28))
  loc_0058342D: var_28 = var_60
  loc_0058343B: 'Referenced from: 00583317
  loc_0058343D: call undef 'Ignore this '__vbaFreeVarList(00000002, var_50, var_60)
  loc_00583446: 'Referenced from: 005833E2
  loc_0058344D: Exit Sub
  loc_00583458: GoTo loc_005835BB
  loc_0058345D: 'Referenced from: 00583212
  loc_00583464: Exit Sub
  loc_0058346F: GoTo loc_005835BB
  loc_00583491: var_38 = var_004461A0 & "EepCoAdjust"
  loc_005834BE: var_30 = var_38 & var_004461E0 & "InputChk" & var_00446220
  loc_00583501: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00583504: If Err.Number <> 0 Then GoTo loc_005835F7
  loc_0058350C: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_00583533: var_30 = var_30 & var_38
  loc_00583564: var_30 = FileDialog.MousePointer
  loc_00583582: Exit Sub
  loc_0058358D: GoTo loc_005835BB
  loc_005835B1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_005835D8)
  loc_005835BA: Exit Sub
  loc_005835BB: 'Referenced from: 00582FB3
  loc_005835C1: call undef 'Ignore this '__vbaFreeVar
  loc_005835D7: Exit Sub
End Sub

Public Sub Proc_30_18_584520
  Dim var_34 As Timer
  Dim var_005AA014 As Me
  loc_00584571: On Error Resume Next
  loc_0058457E: If var_5AA2BA <> 0 Then GoTo loc_005845DF
  loc_00584586: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_00584591: Set var_34 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058459E: tmrPeriod.Enabled = True
  loc_005845C2: var_eax = Call EepCoAdjust.cmdReadAgain_Click
  loc_005845CA: If Call EepCoAdjust.cmdReadAgain_Click >= 0 Then GoTo loc_0058473B
  loc_005845DA: GoTo loc_00584733
  loc_005845DF: 'Referenced from: 0058457E
  loc_005845E5: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_005845F0: Set var_34 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_005845FC: tmrPeriod.Enabled = ebx
  loc_0058461D: Exit Sub
  loc_00584623: Method_8964E44D
  loc_00584628: GoTo loc_00584780
  loc_0058464A: var_28 = var_004461A0 & "EepCoAdjust"
  loc_00584677: var_24 = var_28 & var_004461E0 & "InformationInitialize" & var_00446220
  loc_005846BA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005846BD: If Err.Number <> 0 Then GoTo loc_0058479F
  loc_005846C5: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005846EC: var_24 = var_24 & var_28
  loc_0058471D: var_24 = FileDialog.MousePointer
  loc_00584727: If var_24 >= 0 Then GoTo loc_0058473B
  loc_00584733: 'Referenced from: 005845DA
  loc_00584735: var_24 = CheckObj(var_005AA014, var_00446260, 160)
  loc_0058473B: 'Referenced from: 005845CA
  loc_0058473B: Exit Sub
  loc_00584741: Method_8964E44D
  loc_00584746: GoTo loc_00584780
  loc_00584776: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0058477F: Exit Sub
  loc_00584780: 'Referenced from: 00584628
  loc_00584789: Exit Sub
End Sub

Public Sub Proc_30_19_5847B0
  Dim var_3C As Variant
  Dim var_40 As Variant
  loc_00584804: On Error Resume Next
  loc_00584834: 005AA0DCh = 005AA0DCh + 000003F8h
  loc_0058483A: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584842: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0058486D: var_28 = var_30
  loc_0058487D: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00584894: var_eax = EepCoAdjust.lblTitle 'Ignore this
  loc_005848AE: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005848F6: 005AA0DCh = 005AA0DCh + 00000642h
  loc_005848FC: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584904: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584925: var_28 = var_30
  loc_0058492E: var_eax = EepCoAdjust.frmCoAdjust 'Ignore this
  loc_00584948: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0058498F: 005AA0DCh = 005AA0DCh + 00000646h
  loc_00584994: If Err.Number <> 0 Then GoTo loc_00585933
  loc_0058499C: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005849C6: var_eax = EepCoAdjust.cmdReadAgain 'Ignore this
  loc_005849D1: Set var_3C = EepCoAdjust.cmdReadAgain 'Ignore this
  loc_005849E0: cmdReadAgain.Caption = var_30
  loc_00584A28: 005AA0DCh = 005AA0DCh + 00000647h
  loc_00584A2E: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584A36: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584A60: var_eax = EepCoAdjust.cmdOk 'Ignore this
  loc_00584A6B: Set var_3C = EepCoAdjust.cmdOk 'Ignore this
  loc_00584A7A: cmdOk.Caption = var_30
  loc_00584AC2: 005AA0DCh = 005AA0DCh + 00000648h
  loc_00584AC8: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584AD0: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584AF1: var_28 = var_30
  loc_00584AFA: var_eax = EepCoAdjust.lblSetting 'Ignore this
  loc_00584B14: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00584B5B: 005AA0DCh = 005AA0DCh + 00000649h
  loc_00584B60: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584B68: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584B89: var_28 = var_30
  loc_00584B92: var_eax = EepCoAdjust.lblValue 'Ignore this
  loc_00584BAC: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00584BF4: 005AA0DCh = 005AA0DCh + 0000064Ah
  loc_00584BFA: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584C02: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584C23: var_28 = var_30
  loc_00584C2C: var_eax = EepCoAdjust.lblSpan 'Ignore this
  loc_00584C46: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00584C8E: 005AA0DCh = 005AA0DCh + 0000064Bh
  loc_00584C94: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584C9C: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584CBD: var_28 = var_30
  loc_00584CC6: var_eax = EepCoAdjust.lblUp 'Ignore this
  loc_00584CE0: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00584D27: 005AA0DCh = 005AA0DCh + 0000064Ch
  loc_00584D2C: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584D34: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584D55: var_28 = var_30
  loc_00584D5E: var_eax = EepCoAdjust.lblDown 'Ignore this
  loc_00584D78: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00584DC0: 005AA0DCh = 005AA0DCh + 0000064Dh
  loc_00584DC6: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584DCE: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584DEF: var_28 = var_30
  loc_00584DF8: var_eax = EepCoAdjust.lblWrite 'Ignore this
  loc_00584E12: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00584E5A: 005AA0DCh = 005AA0DCh + 0000064Eh
  loc_00584E60: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584E68: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584E89: var_28 = var_30
  loc_00584E92: var_eax = EepCoAdjust.lblRead 'Ignore this
  loc_00584EAC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00584EF3: 005AA0DCh = 005AA0DCh + 0000064Fh
  loc_00584EF8: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584F00: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584F2A: var_eax = EepCoAdjust.cmdCancel 'Ignore this
  loc_00584F35: Set var_3C = EepCoAdjust.cmdCancel 'Ignore this
  loc_00584F44: cmdCancel.Caption = var_30
  loc_00584F8C: 005AA0DCh = 005AA0DCh + 00000977h
  loc_00584F92: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00584F9A: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00584FC4: var_eax = EepCoAdjust.cmdExit 'Ignore this
  loc_00584FCF: Set var_3C = EepCoAdjust.cmdExit 'Ignore this
  loc_00584FDE: cmdExit.Caption = var_30
  loc_00585026: 005AA0DCh = 005AA0DCh + 00000650h
  loc_0058502C: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00585034: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00585055: var_28 = var_30
  loc_0058505E: var_eax = EepCoAdjust.frmIndicator 'Ignore this
  loc_00585078: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005850BF: 005AA0DCh = 005AA0DCh + 00000652h
  loc_005850C4: If Err.Number <> 0 Then GoTo loc_00585933
  loc_005850CC: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005850ED: var_28 = var_30
  loc_005850F6: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_00585110: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00585130: var_eax = EepCoAdjust.lblO2Run 'Ignore this
  loc_0058514B: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058516B: var_eax = EepCoAdjust.lblIndicator 'Ignore this
  loc_00585186: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_005851AF: If edi > 2 Then GoTo loc_005852D4
  loc_005851B8: var_eax = EepCoAdjust.cmdUp 'Ignore this
  loc_005851D7: var_ret_1 = edi
  loc_005851E7: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00585209: cmdUp.Enabled = False
  loc_0058523D: var_eax = EepCoAdjust.cmdDown 'Ignore this
  loc_00585248: Set var_3C = EepCoAdjust.cmdDown 'Ignore this
  loc_00585258: var_138 = var_3C
  loc_0058525E: var_ret_2 = edi
  loc_0058526C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0058528E: cmdDown.Enabled = False
  loc_005852C4: 00000001h = 00000001h + var_20
  loc_005852C7: If Err.Number <> 0 Then GoTo loc_00585933
  loc_005852CF: GoTo loc_005851A5
  loc_005852D4: 'Referenced from: 005851AF
  loc_005852E0: If ebx > 2 Then GoTo loc_00585433
  loc_00585311: 005AA0DCh = 005AA0DCh + 00000770h
  loc_00585317: If Err.Number <> 0 Then GoTo loc_00585933
  loc_0058531F: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00585365: ebx = ebx + 00000001h
  loc_00585368: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00585388: var_28 = 0 & var_0044411C & CStr(ebx+00000001h)
  loc_005853A0: var_eax = EepCoAdjust.lblNo 'Ignore this
  loc_005853AB: Set var_3C = EepCoAdjust.lblNo 'Ignore this
  loc_005853BB: var_13C = var_3C
  loc_005853C1: var_ret_3 = ebx+00000001h
  loc_005853CF: var_ret_3 = lblNo.FormatLength
  loc_005853F3: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00585423: 00000001h = 00000001h + var_20
  loc_00585426: If Err.Number <> 0 Then GoTo loc_00585933
  loc_0058542E: GoTo loc_005852D6
  loc_00585433: 'Referenced from: 005852E0
  loc_0058543F: If ebx > 2 Then GoTo loc_0058561B
  loc_00585448: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_00585467: var_ret_4 = ebx
  loc_00585477: var_ret_4 = lblReadCo.FormatLength
  loc_0058549C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005854CA: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005854E9: var_ret_5 = ebx
  loc_005854F9: var_ret_5 = lblWriteCo.FormatLength
  loc_0058551E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058554B: ebx = ebx + 00000004h
  loc_0058554E: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00585557: If ebx < 81 Then GoTo loc_0058555F
  loc_00585559: var_eax = Err.Raise
  loc_0058555F: 'Referenced from: 00585557
  loc_00585565: edi+edi*2 = edi+edi*2 - ebx
  loc_00585577: var_78 = CLng(6.37066138261923E-314)
  loc_00585584: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058558F: Set var_3C = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058559F: var_148 = var_3C
  loc_005855A5: var_ret_6 = ebx+00000004h
  loc_005855B3: updnAdjustValue.BuddyControl = var_ret_6
  loc_005855ED: var_40.Max = var_40
  loc_0058560B: 00000001h = 00000001h + var_20
  loc_0058560E: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00585616: GoTo loc_00585435
  loc_0058561B: 'Referenced from: 0058543F
  loc_0058562E: ReDim 00000008h.AutoBuddy = %x1b(arg_8 To 0)
  loc_0058563A: var_eax = EepCoAdjust.txtSpan 'Ignore this
  loc_00585656: txtSpan.Text = var_005AA2AC
  loc_00585686: ecx = 005AA2ACh
  loc_005856A2: If edi > 2 Then GoTo loc_005858CA
  loc_005856AB: var_eax = EepCoAdjust.cmdUp 'Ignore this
  loc_005856B6: Set var_3C = EepCoAdjust.cmdUp 'Ignore this
  loc_005856C6: var_14C = var_3C
  loc_005856CC: var_ret_7 = edi
  loc_005856DA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_005856FC: cmdUp.Enabled = False
  loc_00585730: var_eax = EepCoAdjust.cmdDown 'Ignore this
  loc_0058574C: var_ret_8 = var_20
  loc_00585754: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_00585776: cmdDown.Enabled = False
  loc_005857AD: var_DC = var_DC + var_20
  loc_005857B0: If Err.Number <> 0 Then GoTo loc_00585933
  loc_005857B6: GoTo loc_00585698
  loc_005857D8: var_30 = var_004461A0 & "EepCoAdjust"
  loc_00585805: var_28 = var_30 & var_004461E0 & "Form_Load" & var_00446220
  loc_00585849: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058584C: If Err.Number <> 0 Then GoTo loc_00585933
  loc_00585854: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0058587B: var_28 = var_28 & var_30
  loc_005858AC: var_28 = FileDialog.MousePointer
  loc_005858CA: 'Referenced from: 005856A2
  loc_005858CA: Exit Sub
  loc_005858D1: Method_8964E44D
  loc_005858D6: GoTo loc_00585914
  loc_0058590A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_00585913: Exit Sub
  loc_00585914: 'Referenced from: 005858D6
  loc_0058591D: Exit Sub
End Sub

Public Sub Proc_30_20_586F50
  Dim var_50 As Me
  Dim var_40 As Me
  Dim var_D0 As Me
  loc_00586FD6: On Error Resume Next
  loc_00586FE4: If ebx < 81 Then GoTo loc_00586FEC
  loc_00586FE6: var_eax = Err.Raise
  loc_00586FEC: 'Referenced from: 00586FE4
  loc_00586FF2: esi+esi*2 = esi+esi*2 - ebx
  loc_00587001: var_50 = edx+ecx*4+00000018h
  loc_0058702A: If ebx < 81 Then GoTo loc_00587032
  loc_0058702C: var_eax = Err.Raise
  loc_00587032: 'Referenced from: 0058702A
  loc_00587049: esi+esi*2 = esi+esi*2 - ebx
  loc_00587057: ecx+edx*4+0000000Ch = MatchingComm.FontName
  loc_005870A1: var_eax = call Proc_5_10_4D9900(var_40, var_D4, var_D8)
  loc_005870AA: If var_D0 <> var_FFFFFF Then GoTo loc_00587388
  loc_005870B3: If call Proc_5_10_4D9900(var_40, var_D4, var_D8) <> var_D0 Then GoTo loc_00587388
  loc_005870C1: If MatchingComm.SaveProp 'Ignore this = 0 Then GoTo loc_005870E2
  loc_005870C7: If eax <> 1 Then GoTo loc_005870E2
  loc_005870CB: ebx = ebx - eax+00000014h
  loc_005870D1: If ebx < 0 Then GoTo loc_005870D9
  loc_005870D3: var_eax = Err.Raise
  loc_005870D9: 'Referenced from: 005870D1
  loc_005870E0: GoTo loc_005870E8
  loc_005870E2: 'Referenced from: 005870C1
  loc_005870E2: var_eax = Err.Raise
  loc_005870E8: 'Referenced from: 005870E0
  loc_005870F1: MatchingComm.GetTypeInfoCount 'Ignore this = MatchingComm.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_005870F3: ecx = var_40
  loc_00587128: var_48 = CStr(CLng("&H" & var_40))
  loc_00587138: If ebx < 81 Then GoTo loc_00587140
  loc_0058713A: var_eax = Err.Raise
  loc_00587140: 'Referenced from: 00587138
  loc_00587173: edi+edi*2 = edi+edi*2 - ebx
  loc_00587184: ecx = CStr(CLng("&H" & var_40))
  loc_005871A8: If ebx < 81 Then GoTo loc_005871B0
  loc_005871AA: var_eax = Err.Raise
  loc_005871B0: 'Referenced from: 005871A8
  loc_005871B6: edi+edi*2 = edi+edi*2 - ebx
  loc_005871C4: If ecx+eax*4+0000003Ch <= 0 Then GoTo loc_0058723F
  loc_005871CE: var_24 = "0."
  loc_005871D9: If ebx < 81 Then GoTo loc_005871E1
  loc_005871DB: var_eax = Err.Raise
  loc_005871E1: 'Referenced from: 005871D9
  loc_005871E7: edi+edi*2 = edi+edi*2 - ebx
  loc_005871F2: eax+edx*4+0000003Ch = eax+edx*4+0000003Ch - 00000001h
  loc_005871F5: If Err.Number <> 0 Then GoTo loc_0058757B
  loc_005871FB: var_EC = eax+edx*4+0000003Ch
  loc_0058720F: If edi > 0 Then GoTo loc_0058723F
  loc_00587225: var_24 = var_24 & var_00442D34
  loc_0058722D: var_E8 = var_E8 + edi
  loc_0058722F: If Err.Number <> 0 Then GoTo loc_0058757B
  loc_0058723D: GoTo loc_0058720D
  loc_0058723F: 'Referenced from: 005871C4
  loc_00587256: var_ret_3 = CLng("&H" & var_40)
  loc_0058725C: var_64 = var_ret_3
  loc_0058726E: var_7C = Str(var_ret_3)
  loc_00587279: If ebx < 81 Then GoTo loc_00587281
  loc_0058727B: var_eax = Err.Raise
  loc_00587281: 'Referenced from: 00587279
  loc_00587287: edi+edi*2 = edi+edi*2 - ebx
  loc_00587293: var_A4 = ecx+eax*4+00000020h
  loc_005872B5: var_8C = var_7C & ecx+eax*4+00000020h
  loc_005872E5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, ebx-eax+00000014h)
  loc_00587307: var_eax = call Proc_10_17_4E6BA0(var_8C, 0, var_30)
  loc_0058730F: var_A4 = var_24
  loc_00587323: var_94 = var_30
  loc_00587345: var_6C = Format(var_30, var_24)
  loc_00587356: var_28 = var_6C
  loc_0058735B: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_00587366: If ebx < 81 Then GoTo loc_0058736E
  loc_00587368: var_eax = Err.Raise
  loc_0058736E: 'Referenced from: 00587366
  loc_00587377: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_00587383: GoTo loc_005874E3
  loc_00587388: 'Referenced from: 005870AA
  loc_00587396: var_28 = "Error"
  loc_0058739D: If ebx < 81 Then GoTo loc_005873A5
  loc_0058739F: var_eax = Err.Raise
  loc_005873A5: 'Referenced from: 0058739D
  loc_005873B0: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_005873BC: ecx = "Error"
  loc_005873BE: Exit Sub
  loc_005873C9: GoTo loc_00587534
  loc_005873EB: var_54 = var_004461A0 & "EepCoAdjust"
  loc_00587418: var_3C = var_54 & var_004461E0 & "ReadEepRom" & var_00446220
  loc_0058745C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058745F: If Err.Number <> 0 Then GoTo loc_0058757B
  loc_00587467: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_0058748E: var_3C = var_3C & var_54
  loc_005874BF: var_3C = FileDialog.MousePointer
  loc_005874E3: 'Referenced from: 00587383
  loc_005874E3: var_28 = var_44
  loc_005874E9: Exit Sub
  loc_005874F4: GoTo loc_00587534
  loc_005874FA: If var_C = 0 Then GoTo loc_00587505
  loc_00587505: 'Referenced from: 005874FA
  loc_0058752A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_0058755E)
  loc_00587533: Exit Sub
  loc_00587534: 'Referenced from: 005873C9
  loc_0058755D: Exit Sub
End Sub

Public Sub Proc_30_21_588960
  loc_005889C2: On Error Resume Next
  loc_005889D6: var_30 = ecx
  loc_005889E0: var_34 = edx
  loc_00588A17: MatchingComm.MousePointer = var_00442A5C
  loc_00588A61: var_20 = "Error"
  loc_00588A63: Exit Sub
  loc_00588A6E: GoTo loc_00588BD8
  loc_00588A90: var_38 = var_004461A0 & "EepCoAdjust"
  loc_00588ABD: var_2C = var_38 & var_004461E0 & "WriteEepRom" & var_00446220
  loc_00588B01: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00588B04: If Err.Number <> 0 Then GoTo loc_00588C0B
  loc_00588B0C: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_00588B33: var_2C = var_2C & var_38
  loc_00588B64: var_2C = FileDialog.MousePointer
  loc_00588B8A: var_20 = "Error"
  loc_00588B90: Exit Sub
  loc_00588B9B: GoTo loc_00588BD8
  loc_00588BA1: If var_C = 0 Then GoTo loc_00588BAC
  loc_00588BAC: 'Referenced from: 00588BA1
  loc_00588BCE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_00588BEE, var_B4, 00000001h, @%StkVar2 & %x1, 005AA014h, %ecx = %S_edx_S)
  loc_00588BD7: Exit Sub
  loc_00588BED: Exit Sub
End Sub

Public Sub Proc_30_22_588E50
  Dim var_40 As Variant
  Dim var_44 As UpDown
  Dim var_48 As Variant
  Dim var_4C As UpDown
  loc_00588ED4: On Error Resume Next
  loc_00588EE1: If arg_10 <> 13 Then GoTo loc_00589A67
  loc_00588EED: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00588EFE: Set var_40 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00588F14: updnAdjustValue.BuddyControl = arg_C
  loc_00588F3E: var_44.Value = var_64
  loc_00588F5A: var_34 = CStr(CLng(var_64))
  loc_00588F61: var_34 = CSng(arg_8)
  loc_00588F89: call undef 'Ignore this '__vbaFreeVar
  loc_00588FAC: var_64 = "0.0"
  loc_00588FB5: var_8C = var_2C
  loc_00588FD8: var_74 = Format(var_2C, var_64)
  loc_00588FED: var_30 = var_74
  loc_00588FFD: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74, 00000001h, 00000001h)
  loc_00589009: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589014: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589027: arg_C = lblWriteCo.FormatLength
  loc_00589056: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0058908A: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589095: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005890A8: arg_C = lblWriteCo.FormatLength
  loc_005890C9: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005890D4: Set var_48 = EepCoAdjust.lblReadCo 'Ignore this
  loc_005890E7: arg_C = lblReadCo.FormatLength
  loc_00589112: ebx = ebx + 0004h
  loc_00589116: If Err.Number <> 0 Then GoTo loc_00589AEA
  loc_00589167: var_C8 = EepCoAdjust.WriteCo(0, var_4C, ebx+0004h, 1)
  loc_00589189: var_20 = var_C8
  loc_005891AF: If var_20 <> var_FFFFFF Then GoTo loc_00589764
  loc_005891B5: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005891C0: Set var_40 = EepCoAdjust.lblReadCo 'Ignore this
  loc_005891D3: 0 = lblReadCo.FormatLength
  loc_005891FE: ebx = ebx + 0004h
  loc_00589202: If Err.Number <> 0 Then GoTo loc_00589AEA
  loc_0058923E: var_C8 = EepCoAdjust.readco(var_44, ebx+0004h, 1)
  loc_00589260: var_20 = var_C8
  loc_00589279: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589284: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589297: 0 = lblWriteCo.FormatLength
  loc_005892C5: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_005892E6: var_eax = EepCoAdjust.lblReadCo 'Ignore this
  loc_005892F1: Set var_48 = EepCoAdjust.lblReadCo 'Ignore this
  loc_00589304: 0 = lblReadCo.FormatLength
  loc_00589332: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0058936C: setz cl
  loc_005893AC: If var_FC = 0 Then GoTo loc_005895AA
  loc_005893B5: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005893C0: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005893D3: 0 = lblWriteCo.FormatLength
  loc_00589401: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00589435: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589440: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589453: 0 = lblWriteCo.FormatLength
  loc_00589481: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_005894A3: var_34 = CSng(var_44)
  loc_005894AF: var_8C = CLng(((((( + 1) + 1) - var_11C) - 400) + var_130))
  loc_005894C2: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_005894CD: Set var_48 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_005894E0: updnAdjustValue.BuddyControl = 0
  loc_0058952C: var_4C.Value = var_4C
  loc_00589559: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589564: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589573: 0 = lblWriteCo.FormatLength
  loc_00589598: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058959F: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00589740
  loc_005895A5: GoTo loc_00589731
  loc_005895AA: 'Referenced from: 005893AC
  loc_005895AD: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005895B8: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005895CB: 0 = lblWriteCo.FormatLength
  loc_005895F9: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0058961B: var_34 = CSng(var_44)
  loc_00589627: var_8C = CLng()
  loc_0058963A: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00589645: Set var_48 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_00589658: updnAdjustValue.BuddyControl = 0
  loc_005896A4: var_4C.Value = var_4C
  loc_005896DF: var_eax = call Proc_15_18_5092B0(41200000h, var_44, var_44)
  loc_005896E9: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589703: 0 = lblWriteCo.FormatLength
  loc_00589728: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058972F: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00589740
  loc_00589731: 'Referenced from: 005895A5
  loc_0058973A: Unknown_VTable_Call[ecx+00000064h] = CheckObj(var_44, var_00447F58, 100)
  loc_00589740: 'Referenced from: 0058959F
  loc_00589753: Exit Sub
  loc_0058975A: Method_8964E44D
  loc_0058975F: GoTo loc_00589AC4
  loc_00589764: 'Referenced from: 005891AF
  loc_00589764: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_0058976F: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589782: 0 = lblWriteCo.FormatLength
  loc_005897B0: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005897E4: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_005897EF: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589802: 0 = lblWriteCo.FormatLength
  loc_00589830: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00589852: var_34 = CSng(var_44)
  loc_0058985E: var_8C = CLng()
  loc_00589871: var_eax = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058987C: Set var_48 = EepCoAdjust.updnAdjustValue 'Ignore this
  loc_0058988F: updnAdjustValue.BuddyControl = 0
  loc_005898DB: var_4C.Value = var_4C
  loc_00589908: var_eax = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589913: Set var_40 = EepCoAdjust.lblWriteCo 'Ignore this
  loc_00589922: 0 = lblWriteCo.FormatLength
  loc_00589947: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0058994E: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00589740
  loc_00589954: GoTo loc_00589731
  loc_00589976: var_34 = var_004461A0 & "EepCoAdjust"
  loc_005899A3: var_28 = var_34 & var_004461E0 & "lblWriteCo_KeyPress" & var_00446220
  loc_005899E6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005899E9: If Err.Number <> 0 Then GoTo loc_00589AEA
  loc_005899F1: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00589A18: var_28 = var_28 & var_34
  loc_00589A49: var_28 = FileDialog.MousePointer
  loc_00589A67: 'Referenced from: 00588EE1
  loc_00589A67: Exit Sub
  loc_00589A6E: Method_8964E44D
  loc_00589A73: GoTo loc_00589AC4
  loc_00589ABA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_44, var_44, var_44, var_44, var_00FFC0FF, var_44)
  loc_00589AC3: Exit Sub
  loc_00589AC4: 'Referenced from: 0058975F
  loc_00589AD4: Exit Sub
End Sub

Public Sub Proc_30_23_58D010
  Dim var_005AA018 As Me
  Dim var_60 As Timer
  loc_0058D099: On Error Resume Next
  loc_0058D0A7: If ebx < 97 Then GoTo loc_0058D0AF
  loc_0058D0A9: var_eax = Err.Raise
  loc_0058D0AF: 'Referenced from: 0058D0A7
  loc_0058D0B5: esi+esi*2 = esi+esi*2 - ebx
  loc_0058D0C4: var_50 = edx+ecx*4+00000018h
  loc_0058D0CF: If ebx < 97 Then GoTo loc_0058D0D7
  loc_0058D0D1: var_eax = Err.Raise
  loc_0058D0D7: 'Referenced from: 0058D0CF
  loc_0058D0DD: esi+esi*2 = esi+esi*2 - ebx
  loc_0058D0EF: If ecx+eax*4+0000001Ch <> 1 Then GoTo loc_0058D14F
  loc_0058D110: If ebx < 97 Then GoTo loc_0058D118
  loc_0058D112: var_eax = Err.Raise
  loc_0058D118: 'Referenced from: 0058D110
  loc_0058D12F: esi+esi*2 = esi+esi*2 - ebx
  loc_0058D13C: MatchingComm.FontName = eax+ecx*4+0000000Ch
  loc_0058D146: If var_5AA164 >= 0 Then GoTo loc_0058D1B8
  loc_0058D14D: GoTo loc_0058D1AB
  loc_0058D14F: 'Referenced from: 0058D0EF
  loc_0058D16E: If ebx < 97 Then GoTo loc_0058D176
  loc_0058D170: var_eax = Err.Raise
  loc_0058D176: 'Referenced from: 0058D16E
  loc_0058D18D: esi+esi*2 = esi+esi*2 - ebx
  loc_0058D19A: eax+ecx*4+0000000Ch = MatchingComm.FontSize
  loc_0058D1A4: If var_5AA164 >= 0 Then GoTo loc_0058D1B8
  loc_0058D1AB: 'Referenced from: 0058D14D
  loc_0058D1B2: var_005AA164 = CheckObj(var_005AA018, var_00446868, 176)
  loc_0058D1B8: 'Referenced from: 0058D146
  loc_0058D1CD: If ebx < 97 Then GoTo loc_0058D1D5
  loc_0058D1CF: var_eax = Err.Raise
  loc_0058D1D5: 'Referenced from: 0058D1CD
  loc_0058D1DB: esi+esi*2 = esi+esi*2 - ebx
  loc_0058D1E6: eax+edx*4+0000001Ch = eax+edx*4+0000001Ch * 2
  loc_0058D1E9: If Err.Number <> 0 Then GoTo loc_0058D5F3
  loc_0058D1EF: var_D8 = eax+edx*4+0000001Ch
  loc_0058D207: var_eax = call Proc_5_10_4D9900(var_40, var_D8, var_DC)
  loc_0058D20F: If var_D4 = 0 Then GoTo loc_0058D3F2
  loc_0058D218: If call Proc_5_10_4D9900(var_40, var_D8, var_DC) = 0 Then GoTo loc_0058D3F2
  loc_0058D233: If ebx < 97 Then GoTo loc_0058D23B
  loc_0058D235: var_eax = Err.Raise
  loc_0058D23B: 'Referenced from: 0058D233
  loc_0058D241: esi+esi*2 = esi+esi*2 - ebx
  loc_0058D24E: If eax+edx*4+0000003Ch <= 0 Then GoTo loc_0058D2B5
  loc_0058D258: var_24 = "0."
  loc_0058D25F: If ebx < 97 Then GoTo loc_0058D267
  loc_0058D261: var_eax = Err.Raise
  loc_0058D267: 'Referenced from: 0058D25F
  loc_0058D26D: esi+esi*2 = esi+esi*2 - ebx
  loc_0058D279: edx+ecx*4+0000003Ch = edx+ecx*4+0000003Ch - 00000001h
  loc_0058D27C: If Err.Number <> 0 Then GoTo loc_0058D5F3
  loc_0058D28C: If esi > edx+ecx*4+0000003Ch-00000001h Then GoTo loc_0058D2BD
  loc_0058D2A2: var_24 = var_24 & var_00442D34
  loc_0058D2A9: 00000001h = 00000001h + esi
  loc_0058D2AB: If Err.Number <> 0 Then GoTo loc_0058D5F3
  loc_0058D2B3: GoTo loc_0058D28A
  loc_0058D2B5: 'Referenced from: 0058D24E
  loc_0058D2BB: GoTo loc_0058D2C0
  loc_0058D2BD: 'Referenced from: 0058D28C
  loc_0058D2C0: 'Referenced from: 0058D2BB
  loc_0058D2D7: var_ret_1 = CLng("&H" & var_40)
  loc_0058D2DD: var_68 = var_ret_1
  loc_0058D2EF: var_80 = Str(var_ret_1)
  loc_0058D2FA: If ebx < 97 Then GoTo loc_0058D302
  loc_0058D2FC: var_eax = Err.Raise
  loc_0058D302: 'Referenced from: 0058D2FA
  loc_0058D308: esi+esi*2 = esi+esi*2 - ebx
  loc_0058D314: var_A8 = edx+ecx*4+00000020h
  loc_0058D336: var_90 = var_80 & edx+ecx*4+00000020h
  loc_0058D366: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90, var_50, var_40, var_D4, 000000ACh, var_50, var_40, var_D4, 00000001h, %ecx = %S_edx_S, @%x1, arg_C)
  loc_0058D388: var_eax = call Proc_10_17_4E6BA0(var_90, 0, var_30)
  loc_0058D390: var_A8 = var_24
  loc_0058D3A4: var_98 = var_30
  loc_0058D3C6: var_70 = Format(var_30, var_24)
  loc_0058D3D7: var_2C = var_70
  loc_0058D3DC: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_0058D3E2: Exit Sub
  loc_0058D3ED: GoTo loc_0058D5AC
  loc_0058D3F2: 'Referenced from: 0058D20F
  loc_0058D3F7: GoTo loc_0058D54C
  loc_0058D419: var_54 = var_004461A0 & "EepCoAdjust"
  loc_0058D446: var_3C = var_54 & var_004461E0 & "ReadRam" & var_00446220
  loc_0058D489: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058D48C: If Err.Number <> 0 Then GoTo loc_0058D5F3
  loc_0058D494: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_0058D4BB: var_3C = var_3C & var_54
  loc_0058D4EC: var_3C = FileDialog.MousePointer
  loc_0058D510: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058D51B: Set var_60 = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058D528: tmrPeriod.Enabled = False
  loc_0058D54C: 'Referenced from: 0058D3F7
  loc_0058D54F: var_2C = var_44
  loc_0058D555: Exit Sub
  loc_0058D560: GoTo loc_0058D5AC
  loc_0058D566: If var_C = 0 Then GoTo loc_0058D571
  loc_0058D571: 'Referenced from: 0058D566
  loc_0058D5A2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90)
  loc_0058D5AB: Exit Sub
  loc_0058D5AC: 'Referenced from: 0058D3ED
  loc_0058D5D5: Exit Sub
End Sub

Public Sub Proc_30_24_58E500
  Dim var_005AA018 As Me
  Dim var_3C As Timer
  loc_0058E55A: On Error Resume Next
  loc_0058E56C: If 005AA018h <> var_FFFFFF Then GoTo loc_0058E5A5
  loc_0058E592: MatchingComm.FontBold = var_B0
  loc_0058E59C: If CreateObject(var_0042A1DC, vbNullString) >= 0 Then GoTo loc_0058E5E7
  loc_0058E5A3: GoTo loc_0058E5DA
  loc_0058E5A5: 'Referenced from: 0058E56C
  loc_0058E5C9: var_B0 = MatchingComm.FontItalic
  loc_0058E5D3: If var_B0 >= 0 Then GoTo loc_0058E5E7
  loc_0058E5DA: 'Referenced from: 0058E5A3
  loc_0058E5E1: var_B0 = CheckObj(var_005AA018, var_00446868, 192)
  loc_0058E5E7: 'Referenced from: 0058E59C
  loc_0058E5ED: var_2C = var_B0
  loc_0058E5F0: Exit Sub
  loc_0058E5FB: GoTo loc_0058E793
  loc_0058E61D: var_30 = var_004461A0 & "EepCoAdjust"
  loc_0058E64A: var_28 = var_30 & var_004461E0 & "SetFeedbackAdjustStartStop" & var_00446220
  loc_0058E68E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058E691: If Err.Number <> 0 Then GoTo loc_0058E7BC
  loc_0058E699: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0058E6C0: var_28 = var_28 & var_30
  loc_0058E6F1: var_28 = FileDialog.MousePointer
  loc_0058E715: var_eax = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058E720: Set var_3C = EepCoAdjust.tmrPeriod 'Ignore this
  loc_0058E72D: tmrPeriod.Enabled = False
  loc_0058E74E: Exit Sub
  loc_0058E759: GoTo loc_0058E793
  loc_0058E789: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_0058E792: Exit Sub
  loc_0058E793: 'Referenced from: 0058E5FB
  loc_0058E79C: Exit Sub
End Sub
