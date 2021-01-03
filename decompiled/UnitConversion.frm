VERSION 5.00
Begin VB.Form UnitConversion 'Offset: 0005C93A
  Caption = "Unit Conversions"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "UnitConversion.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 6000
  ClientHeight = 6630
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
  Begin CommandButton cmdDefault 'Offset: 0005E6A4
    Caption = "Default"
    Left = 3360
    Top = 5880
    Width = 2415
    Height = 615
    TabIndex = 6
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton cmdExit 'Offset: 0005E6E9
    Caption = "Exit"
    Left = 720
    Top = 5880
    Width = 2415
    Height = 615
    TabIndex = 5
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Frame fraPressure 'Offset: 0005E728
    Caption = "Pressure"
    Left = 3240
    Top = 3480
    Width = 2655
    Height = 2295
    TabIndex = 4
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin TextBox txtKpa 'Offset: 0005E76F
      Left = 240
      Top = 1800
      Width = 1335
      Height = 315
      TabIndex = 39
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMmHg 'Offset: 0005E7A9
      Left = 240
      Top = 1320
      Width = 1335
      Height = 315
      TabIndex = 35
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtInHg 'Offset: 0005E7E4
      Left = 240
      Top = 840
      Width = 1335
      Height = 315
      TabIndex = 34
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtBar 'Offset: 0005E81F
      Left = 240
      Top = 360
      Width = 1335
      Height = 315
      TabIndex = 33
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblKpa 'Offset: 0005E859
      Caption = "kPa"
      Left = 1680
      Top = 1800
      Width = 855
      Height = 255
      TabIndex = 40
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
    Begin Label lblMmHg 'Offset: 0005E896
      Caption = "mmHg"
      Left = 1680
      Top = 1320
      Width = 855
      Height = 255
      TabIndex = 38
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblInHg 'Offset: 0005E8D5
      Caption = "inHg"
      Left = 1680
      Top = 840
      Width = 855
      Height = 255
      TabIndex = 37
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBar 'Offset: 0005E914
      Caption = "Bar"
      Left = 1680
      Top = 360
      Width = 855
      Height = 255
      TabIndex = 36
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraTemperature 'Offset: 0005E952
    Caption = "Temperature"
    Left = 3240
    Top = 2040
    Width = 2655
    Height = 1335
    TabIndex = 3
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin TextBox txtDegF 'Offset: 0005E99F
      Left = 240
      Top = 840
      Width = 1335
      Height = 315
      TabIndex = 30
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtDegC 'Offset: 0005E9DA
      Left = 240
      Top = 360
      Width = 1335
      Height = 315
      TabIndex = 29
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblDegF 'Offset: 0005EA15
      Caption = "degF"
      Left = 1680
      Top = 840
      Width = 855
      Height = 255
      TabIndex = 32
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblDegC 'Offset: 0005EA54
      Caption = "degC"
      Left = 1680
      Top = 360
      Width = 735
      Height = 255
      TabIndex = 31
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraVolume 'Offset: 0005EA94
    Caption = "Volume"
    Left = 120
    Top = 3000
    Width = 3015
    Height = 2775
    TabIndex = 2
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin TextBox txtQuartUK 'Offset: 0005EAD7
      Left = 120
      Top = 2280
      Width = 1335
      Height = 315
      TabIndex = 43
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtGallonUK 'Offset: 0005EB15
      Left = 120
      Top = 840
      Width = 1335
      Height = 315
      TabIndex = 41
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtQuart 'Offset: 0005EB54
      Left = 120
      Top = 1800
      Width = 1335
      Height = 315
      TabIndex = 25
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtLiter 'Offset: 0005EB90
      Left = 120
      Top = 1320
      Width = 1335
      Height = 315
      TabIndex = 24
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtGallon 'Offset: 0005EBCC
      Left = 120
      Top = 360
      Width = 1335
      Height = 315
      TabIndex = 23
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblQuartUK 'Offset: 0005EC09
      Caption = "quart(UK)"
      Left = 1560
      Top = 2280
      Width = 1335
      Height = 255
      TabIndex = 44
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblGallonUK 'Offset: 0005EC50
      Caption = "Gallon(UK)"
      Left = 1560
      Top = 840
      Width = 1335
      Height = 255
      TabIndex = 42
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblQuart 'Offset: 0005EC99
      Caption = "quart(US)"
      Left = 1560
      Top = 1800
      Width = 1335
      Height = 255
      TabIndex = 28
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLiter 'Offset: 0005ECDE
      Caption = "Liter"
      Left = 1560
      Top = 1320
      Width = 1215
      Height = 255
      TabIndex = 27
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblGallon 'Offset: 0005ED1F
      Caption = "Gallon(US)"
      Left = 1560
      Top = 360
      Width = 1335
      Height = 255
      TabIndex = 26
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraWeight 'Offset: 0005ED67
    Caption = "Weights"
    Left = 3240
    Top = 120
    Width = 2655
    Height = 1815
    TabIndex = 1
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin TextBox txtPound 'Offset: 0005EDAB
      Left = 240
      Top = 1320
      Width = 1335
      Height = 315
      TabIndex = 22
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtOunce 'Offset: 0005EDE7
      Left = 240
      Top = 840
      Width = 1335
      Height = 315
      TabIndex = 21
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtGram 'Offset: 0005EE23
      Left = 240
      Top = 360
      Width = 1335
      Height = 315
      TabIndex = 20
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPound 'Offset: 0005EE5E
      Caption = "pound"
      Left = 1680
      Top = 1320
      Width = 855
      Height = 255
      TabIndex = 19
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblOunce 'Offset: 0005EE9F
      Caption = "ounce"
      Left = 1680
      Top = 840
      Width = 855
      Height = 255
      TabIndex = 18
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblGram 'Offset: 0005EEE0
      Caption = "gram"
      Left = 1680
      Top = 360
      Width = 855
      Height = 255
      TabIndex = 17
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLength 'Offset: 0005EF20
    Caption = "Length"
    Left = 120
    Top = 120
    Width = 3015
    Height = 2775
    TabIndex = 0
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin TextBox txtMile 'Offset: 0005EF63
      Left = 120
      Top = 2280
      Width = 1335
      Height = 315
      TabIndex = 11
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtYard 'Offset: 0005EF9E
      Left = 120
      Top = 1800
      Width = 1335
      Height = 315
      TabIndex = 10
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtFoot 'Offset: 0005EFD9
      Left = 120
      Top = 1320
      Width = 1335
      Height = 315
      TabIndex = 9
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtInch 'Offset: 0005F014
      Left = 120
      Top = 840
      Width = 1335
      Height = 315
      TabIndex = 8
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMeter 'Offset: 0005F04F
      BackColor = &HFFFFFF&
      Left = 120
      Top = 360
      Width = 1335
      Height = 315
      TabIndex = 7
      TabStop = 0   'False
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblMile 'Offset: 0005F090
      Caption = "mile"
      Left = 1560
      Top = 2280
      Width = 1215
      Height = 255
      TabIndex = 16
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblYard 'Offset: 0005F0CF
      Caption = "yard"
      Left = 1560
      Top = 1800
      Width = 1215
      Height = 255
      TabIndex = 15
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblFoot 'Offset: 0005F10E
      Caption = "foot"
      Left = 1560
      Top = 1320
      Width = 1215
      Height = 255
      TabIndex = 14
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblInch 'Offset: 0005F14D
      Caption = "inch"
      Left = 1560
      Top = 840
      Width = 1215
      Height = 255
      TabIndex = 13
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblMeter 'Offset: 0005F18C
      Caption = "meter"
      Left = 1560
      Top = 360
      Width = 1215
      Height = 255
      TabIndex = 12
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
End

Attribute VB_Name = "UnitConversion"


Private Sub txtMmHg_KeyPress(KeyAscii As Integer) '564EB0
  Dim var_34 As TextBox
  loc_00564EF5: var_eax = arg_8.AddRef 'Ignore this
  loc_00564F15: On Error Resume Next
  loc_00564F22: If KeyAscii <> 13 Then GoTo loc_00565099
  loc_00564F2B: var_eax = Call UnitConversion.txtMmHg_LostFocus
  loc_00564F4A: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_00564F55: Set var_34 = UnitConversion.txtMmHg 'Ignore this
  loc_00564F65: txtMmHg.BackColor = var_00C0FFC0
  loc_00564F86: GoTo loc_00565099
  loc_00564FA8: var_28 = var_004461A0 & "UnitConversion"
  loc_00564FD5: var_24 = var_28 & var_004461E0 & "txtMmHg_KeyPress" & var_00446220
  loc_00565018: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056501B: If Err.Number <> 0 Then GoTo loc_00565107
  loc_00565023: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056504A: var_24 = var_24 & var_28
  loc_0056507B: var_24 = FileDialog.MousePointer
  loc_00565099: 'Referenced from: 00564F22
  loc_00565099: Exit Sub
  loc_005650A4: GoTo loc_005650DE
  loc_005650D4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005650DD: Exit Sub
  loc_005650DE: 'Referenced from: 005650A4
  loc_005650E7: Exit Sub
  loc_005650EE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtMmHg_LostFocus() '5647B0
  Dim var_38 As TextBox
  loc_005647F5: var_eax = arg_8.AddRef 'Ignore this
  loc_00564821: On Error Resume Next
  loc_0056482A: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_00564846: var_2C = txtMmHg.Text
  loc_00564872: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0056487E: var_24 = var_AC
  loc_00564896: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_005648AC: var_2C = txtMmHg.Text
  loc_005648DE: ebx = (txtMmHg.Width = var_2Cs = var_2C) + 1
  loc_005648E7: setz cl
  loc_00564906: If var_38 = 0 Then GoTo loc_00564945
  loc_00564908: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_00564913: Set var_38 = UnitConversion.txtMmHg 'Ignore this
  loc_0056491F: txtMmHg.BackColor = var_00FFFFFF
  loc_00564940: GoTo loc_00564E2F
  loc_00564945: 'Referenced from: 00564906
  loc_00564945: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00564950: Set var_38 = UnitConversion.txtBar 'Ignore this
  loc_00564974: var_58 = "#0.0####"
  loc_00564987: If Err.Number <> 0 Then GoTo loc_00564E9E
  loc_00564994: If var_5AA000 <> 0 Then GoTo loc_0056499E
  loc_0056499C: GoTo loc_005649AF
  loc_0056499E: 'Referenced from: 00564994
  loc_005649AA: call undef 'Ignore this '_adj_fdiv_m64(var_405B78, var_405B7C, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_005649AF: 'Referenced from: 0056499C
  loc_005649B6: If Err.Number <> 0 Then GoTo loc_00564E9E
  loc_005649D3: var_68 = Format(((6.37066138261923E-314# * 5.16963893224438E30#) / 10000000#), var_58)
  loc_005649F3: txtBar.Text = CStr(var_68)
  loc_00564A31: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00564A3D: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00564A48: Set var_38 = UnitConversion.txtInHg 'Ignore this
  loc_00564A6C: var_58 = "#0.0####"
  loc_00564A7F: If Err.Number <> 0 Then GoTo loc_00564E9E
  loc_00564A8C: If var_5AA000 <> 0 Then GoTo loc_00564A96
  loc_00564A94: GoTo loc_00564AA7
  loc_00564A96: 'Referenced from: 00564A8C
  loc_00564AA2: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_00564AA7: 'Referenced from: 00564A94
  loc_00564AAE: If Err.Number <> 0 Then GoTo loc_00564E9E
  loc_00564ACB: var_68 = Format(((6.37066138261923E-314# * 4.26750894407254E26#) / 100000#), var_58)
  loc_00564ADB: var_2C = CStr(var_68)
  loc_00564AEB: txtInHg.Text = var_2C
  loc_00564B29: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00564B35: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_00564B40: Set var_38 = UnitConversion.txtMmHg 'Ignore this
  loc_00564B64: var_48 = "#0.0####"
  loc_00564B6D: var_70 = esi+00000034h
  loc_00564B87: var_58 = Format(esi+00000034h, var_48)
  loc_00564B97: var_2C = CStr(var_58)
  loc_00564BA7: txtMmHg.Text = var_2C
  loc_00564BE1: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_00564BED: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_00564BF8: Set var_38 = UnitConversion.txtKpa 'Ignore this
  loc_00564C1C: var_58 = "#0.0####"
  loc_00564C2F: If Err.Number <> 0 Then GoTo loc_00564E9E
  loc_00564C3C: If var_5AA000 <> 0 Then GoTo loc_00564C46
  loc_00564C44: GoTo loc_00564C57
  loc_00564C46: 'Referenced from: 00564C3C
  loc_00564C52: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_00564C57: 'Referenced from: 00564C44
  loc_00564C5E: If Err.Number <> 0 Then GoTo loc_00564E9E
  loc_00564C7B: var_68 = Format(((6.37066138261923E-314# * 5.16963893224438E30#) / 100000#), var_58)
  loc_00564C8B: var_2C = CStr(var_68)
  loc_00564C9B: txtKpa.Text = var_2C
  loc_00564CDB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00564CE7: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_00564CF2: Set var_38 = UnitConversion.txtMmHg 'Ignore this
  loc_00564CFE: txtMmHg.BackColor = var_00FFFFFF
  loc_00564D1B: GoTo loc_00564E2F
  loc_00564D3D: var_2C = var_004461A0 & "UnitConversion"
  loc_00564D6A: var_28 = var_2C & var_004461E0 & "txtMmHg_LostFocus" & var_00446220
  loc_00564DAE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00564DB1: If Err.Number <> 0 Then GoTo loc_00564EA3
  loc_00564DB9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00564DE0: var_28 = var_28 & var_2C
  loc_00564E11: var_28 = FileDialog.MousePointer
  loc_00564E2F: 'Referenced from: 00564940
  loc_00564E2F: Exit Sub
  loc_00564E3B: GoTo loc_00564E75
  loc_00564E6B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00564E74: Exit Sub
  loc_00564E75: 'Referenced from: 00564E3B
  loc_00564E7E: Exit Sub
  loc_00564E85: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtMmHg_Click() '564520
  Dim var_34 As TextBox
  loc_00564565: var_eax = arg_8.AddRef 'Ignore this
  loc_00564585: On Error Resume Next
  loc_0056458E: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_005645A8: var_28 = txtMmHg.Text
  loc_005645CC: ecx = var_28
  loc_005645E9: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_005645F4: Set var_34 = UnitConversion.txtMmHg 'Ignore this
  loc_00564604: txtMmHg.BackColor = var_00C0FFC0
  loc_00564621: GoTo loc_00564735
  loc_00564643: var_28 = var_004461A0 & "UnitConversion"
  loc_00564670: var_24 = var_28 & var_004461E0 & "txtMmHg_Click" & var_00446220
  loc_005646B4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005646B7: If Err.Number <> 0 Then GoTo loc_005647A3
  loc_005646BF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005646E6: var_24 = var_24 & var_28
  loc_00564717: var_24 = FileDialog.MousePointer
  loc_00564735: 'Referenced from: 00564621
  loc_00564735: Exit Sub
  loc_00564740: GoTo loc_0056477A
  loc_00564770: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00564779: Exit Sub
  loc_0056477A: 'Referenced from: 00564740
  loc_00564783: Exit Sub
  loc_0056478A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtOunce_KeyPress(KeyAscii As Integer) '55CD30
  Dim var_34 As TextBox
  loc_0055CD75: var_eax = arg_8.AddRef 'Ignore this
  loc_0055CD95: On Error Resume Next
  loc_0055CDA2: If KeyAscii <> 13 Then GoTo loc_0055CF19
  loc_0055CDAB: var_eax = Call UnitConversion.txtOunce_LostFocus
  loc_0055CDCA: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055CDD5: Set var_34 = UnitConversion.txtOunce 'Ignore this
  loc_0055CDE5: txtOunce.BackColor = var_00C0FFC0
  loc_0055CE06: GoTo loc_0055CF19
  loc_0055CE28: var_28 = var_004461A0 & "UnitConversion"
  loc_0055CE55: var_24 = var_28 & var_004461E0 & "txtOunce_KeyPress" & var_00446220
  loc_0055CE98: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055CE9B: If Err.Number <> 0 Then GoTo loc_0055CF87
  loc_0055CEA3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055CECA: var_24 = var_24 & var_28
  loc_0055CEFB: var_24 = FileDialog.MousePointer
  loc_0055CF19: 'Referenced from: 0055CDA2
  loc_0055CF19: Exit Sub
  loc_0055CF24: GoTo loc_0055CF5E
  loc_0055CF54: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055CF5D: Exit Sub
  loc_0055CF5E: 'Referenced from: 0055CF24
  loc_0055CF67: Exit Sub
  loc_0055CF6E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtOunce_LostFocus() '55C760
  Dim var_38 As TextBox
  loc_0055C7A5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055C7D1: On Error Resume Next
  loc_0055C7DA: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055C7F6: var_2C = txtOunce.Text
  loc_0055C822: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055C82E: var_24 = var_AC
  loc_0055C846: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055C85C: var_2C = txtOunce.Text
  loc_0055C88E: edi = (var_2C = txtOunce.Index = var_2C) + 1
  loc_0055C897: setz cl
  loc_0055C8B6: If var_38 = 0 Then GoTo loc_0055C8F5
  loc_0055C8B8: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055C8C3: Set var_38 = UnitConversion.txtOunce 'Ignore this
  loc_0055C8CF: txtOunce.BackColor = var_00FFFFFF
  loc_0055C8F0: GoTo loc_0055CCAE
  loc_0055C8F5: 'Referenced from: 0055C8B6
  loc_0055C8F5: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055C900: Set var_38 = UnitConversion.txtGram 'Ignore this
  loc_0055C91E: var_58 = "#0.0####"
  loc_0055C934: If var_5AA000 <> 0 Then GoTo loc_0055C93E
  loc_0055C93C: GoTo loc_0055C94F
  loc_0055C93E: 'Referenced from: 0055C934
  loc_0055C94A: call undef 'Ignore this '_adj_fdiv_m64(var_405A58, var_405A5C, arg_8, 00000001h, var_38, var_38, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0055C94F: 'Referenced from: 0055C93C
  loc_0055C956: If Err.Number <> 0 Then GoTo loc_0055CD1D
  loc_0055C973: var_68 = Format(((6.37066138261923E-314# * 283495#) / 10000#), var_58)
  loc_0055C983: var_2C = CStr(var_68)
  loc_0055C98B: txtGram.Text = var_2C
  loc_0055C9C9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055C9D5: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055C9E0: Set var_38 = UnitConversion.txtOunce 'Ignore this
  loc_0055CA02: var_48 = "#0.0####"
  loc_0055CA0B: var_70 = esi+00000034h
  loc_0055CA25: var_58 = Format(esi+00000034h, var_48)
  loc_0055CA35: var_2C = CStr(var_58)
  loc_0055CA3D: txtOunce.Text = var_2C
  loc_0055CA77: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_0055CA83: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055CA8E: Set var_38 = UnitConversion.txtPound 'Ignore this
  loc_0055CAB0: var_58 = "#0.0####"
  loc_0055CAC6: If var_5AA000 <> 0 Then GoTo loc_0055CAD0
  loc_0055CACE: GoTo loc_0055CADB
  loc_0055CAD0: 'Referenced from: 0055CAC6
  loc_0055CAD6: call _adj_fdiv_m32(var_405AF8, var_38)
  loc_0055CADB: 'Referenced from: 0055CACE
  loc_0055CAE2: If Err.Number <> 0 Then GoTo loc_0055CD1D
  loc_0055CAFF: var_68 = Format(((&H0000000300905A4D&H * &H441C4000&H) / &H461C4000&H), var_58)
  loc_0055CB0F: var_2C = CStr(var_68)
  loc_0055CB17: txtPound.Text = var_2C
  loc_0055CB57: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055CB63: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055CB6E: Set var_38 = UnitConversion.txtOunce 'Ignore this
  loc_0055CB7E: txtOunce.BackColor = var_00FFFFFF
  loc_0055CB9B: GoTo loc_0055CCAE
  loc_0055CBBD: var_2C = var_004461A0 & "UnitConversion"
  loc_0055CBEA: var_28 = var_2C & var_004461E0 & "txtOunce_LostFocus" & var_00446220
  loc_0055CC2D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055CC30: If Err.Number <> 0 Then GoTo loc_0055CD22
  loc_0055CC38: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055CC5F: var_28 = var_28 & var_2C
  loc_0055CC90: var_28 = FileDialog.MousePointer
  loc_0055CCAE: 'Referenced from: 0055C8F0
  loc_0055CCAE: Exit Sub
  loc_0055CCBA: GoTo loc_0055CCF4
  loc_0055CCEA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055CCF3: Exit Sub
  loc_0055CCF4: 'Referenced from: 0055CCBA
  loc_0055CCFD: Exit Sub
  loc_0055CD04: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtOunce_Click() '55C4D0
  Dim var_34 As TextBox
  loc_0055C515: var_eax = arg_8.AddRef 'Ignore this
  loc_0055C535: On Error Resume Next
  loc_0055C53E: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055C558: var_28 = txtOunce.Text
  loc_0055C57C: ecx = var_28
  loc_0055C599: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055C5A4: Set var_34 = UnitConversion.txtOunce 'Ignore this
  loc_0055C5B4: txtOunce.BackColor = var_00C0FFC0
  loc_0055C5D1: GoTo loc_0055C6E5
  loc_0055C5F3: var_28 = var_004461A0 & "UnitConversion"
  loc_0055C620: var_24 = var_28 & var_004461E0 & "txtOunce_Click" & var_00446220
  loc_0055C664: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055C667: If Err.Number <> 0 Then GoTo loc_0055C753
  loc_0055C66F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055C696: var_24 = var_24 & var_28
  loc_0055C6C7: var_24 = FileDialog.MousePointer
  loc_0055C6E5: 'Referenced from: 0055C5D1
  loc_0055C6E5: Exit Sub
  loc_0055C6F0: GoTo loc_0055C72A
  loc_0055C720: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055C729: Exit Sub
  loc_0055C72A: 'Referenced from: 0055C6F0
  loc_0055C733: Exit Sub
  loc_0055C73A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtPound_KeyPress(KeyAscii As Integer) '55D7D0
  Dim var_34 As TextBox
  loc_0055D815: var_eax = arg_8.AddRef 'Ignore this
  loc_0055D835: On Error Resume Next
  loc_0055D842: If KeyAscii <> 13 Then GoTo loc_0055D9B9
  loc_0055D84B: var_eax = Call UnitConversion.txtPound_LostFocus
  loc_0055D86A: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055D875: Set var_34 = UnitConversion.txtPound 'Ignore this
  loc_0055D885: txtPound.BackColor = var_00C0FFC0
  loc_0055D8A6: GoTo loc_0055D9B9
  loc_0055D8C8: var_28 = var_004461A0 & "UnitConversion"
  loc_0055D8F5: var_24 = var_28 & var_004461E0 & "txtPound_KeyPres" & var_00446220
  loc_0055D938: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055D93B: If Err.Number <> 0 Then GoTo loc_0055DA27
  loc_0055D943: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055D96A: var_24 = var_24 & var_28
  loc_0055D99B: var_24 = FileDialog.MousePointer
  loc_0055D9B9: 'Referenced from: 0055D842
  loc_0055D9B9: Exit Sub
  loc_0055D9C4: GoTo loc_0055D9FE
  loc_0055D9F4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055D9FD: Exit Sub
  loc_0055D9FE: 'Referenced from: 0055D9C4
  loc_0055DA07: Exit Sub
  loc_0055DA0E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtPound_LostFocus() '55D220
  Dim var_38 As TextBox
  loc_0055D265: var_eax = arg_8.AddRef 'Ignore this
  loc_0055D291: On Error Resume Next
  loc_0055D29A: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055D2B6: var_2C = txtPound.Text
  loc_0055D2E2: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055D2EE: var_24 = var_AC
  loc_0055D306: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055D31C: var_2C = txtPound.Text
  loc_0055D34E: edi = (esi+00000054h = var_2C) + 1
  loc_0055D357: setz cl
  loc_0055D376: If var_38 = 0 Then GoTo loc_0055D3B5
  loc_0055D378: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055D383: Set var_38 = UnitConversion.txtPound 'Ignore this
  loc_0055D38F: txtPound.BackColor = var_00FFFFFF
  loc_0055D3B0: GoTo loc_0055D752
  loc_0055D3B5: 'Referenced from: 0055D376
  loc_0055D3B5: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055D3C0: Set var_38 = UnitConversion.txtGram 'Ignore this
  loc_0055D3DE: var_58 = "#0.0####"
  loc_0055D3F4: If var_5AA000 <> 0 Then GoTo loc_0055D3FE
  loc_0055D3FC: GoTo loc_0055D40F
  loc_0055D3FE: 'Referenced from: 0055D3F4
  loc_0055D40A: call undef 'Ignore this '_adj_fdiv_m64(var_405CA0, var_405CA4, arg_8, arg_8, 00000001h, var_38, var_38, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0055D40F: 'Referenced from: 0055D3FC
  loc_0055D416: If Err.Number <> 0 Then GoTo loc_0055D7C1
  loc_0055D433: var_68 = Format(((6.37066138261923E-314# * 453592#) / 1000#), var_58)
  loc_0055D443: var_2C = CStr(var_68)
  loc_0055D44B: txtGram.Text = var_2C
  loc_0055D489: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055D495: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055D4A0: Set var_38 = UnitConversion.txtOunce 'Ignore this
  loc_0055D4C2: var_58 = "#0.0####"
  loc_0055D4D8: If Err.Number <> 0 Then GoTo loc_0055D7C1
  loc_0055D4F5: var_68 = Format((&H0000000300905A4D&H * &H41800000&H), var_58)
  loc_0055D505: var_2C = CStr(var_68)
  loc_0055D50D: txtOunce.Text = var_2C
  loc_0055D54B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_0055D557: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055D562: Set var_38 = UnitConversion.txtPound 'Ignore this
  loc_0055D584: var_48 = "#0.0####"
  loc_0055D58D: var_70 = esi+00000034h
  loc_0055D5A7: var_58 = Format(esi+00000034h, var_48)
  loc_0055D5B7: var_2C = CStr(var_58)
  loc_0055D5BF: txtPound.Text = var_2C
  loc_0055D5FB: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_0055D607: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055D612: Set var_38 = UnitConversion.txtPound 'Ignore this
  loc_0055D622: txtPound.BackColor = var_00FFFFFF
  loc_0055D63F: GoTo loc_0055D752
  loc_0055D661: var_2C = var_004461A0 & "UnitConversion"
  loc_0055D68E: var_28 = var_2C & var_004461E0 & "txtPound_LostFocus" & var_00446220
  loc_0055D6D1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055D6D4: If Err.Number <> 0 Then GoTo loc_0055D7C6
  loc_0055D6DC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055D703: var_28 = var_28 & var_2C
  loc_0055D734: var_28 = FileDialog.MousePointer
  loc_0055D752: 'Referenced from: 0055D3B0
  loc_0055D752: Exit Sub
  loc_0055D75E: GoTo loc_0055D798
  loc_0055D78E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055D797: Exit Sub
  loc_0055D798: 'Referenced from: 0055D75E
  loc_0055D7A1: Exit Sub
  loc_0055D7A8: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtPound_Click() '55CF90
  Dim var_34 As TextBox
  loc_0055CFD5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055CFF5: On Error Resume Next
  loc_0055CFFE: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055D018: var_28 = txtPound.Text
  loc_0055D03C: ecx = var_28
  loc_0055D059: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055D064: Set var_34 = UnitConversion.txtPound 'Ignore this
  loc_0055D074: txtPound.BackColor = var_00C0FFC0
  loc_0055D091: GoTo loc_0055D1A5
  loc_0055D0B3: var_28 = var_004461A0 & "UnitConversion"
  loc_0055D0E0: var_24 = var_28 & var_004461E0 & "txtPound_Click" & var_00446220
  loc_0055D124: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055D127: If Err.Number <> 0 Then GoTo loc_0055D213
  loc_0055D12F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055D156: var_24 = var_24 & var_28
  loc_0055D187: var_24 = FileDialog.MousePointer
  loc_0055D1A5: 'Referenced from: 0055D091
  loc_0055D1A5: Exit Sub
  loc_0055D1B0: GoTo loc_0055D1EA
  loc_0055D1E0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055D1E9: Exit Sub
  loc_0055D1EA: 'Referenced from: 0055D1B0
  loc_0055D1F3: Exit Sub
  loc_0055D1FA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGallonUK_KeyPress(KeyAscii As Integer) '55F110
  Dim var_34 As TextBox
  loc_0055F155: var_eax = arg_8.AddRef 'Ignore this
  loc_0055F175: On Error Resume Next
  loc_0055F182: If KeyAscii <> 13 Then GoTo loc_0055F2F9
  loc_0055F18B: var_eax = Call UnitConversion.txtGallonUK_LostFocus
  loc_0055F1AA: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055F1B5: Set var_34 = UnitConversion.txtGallonUK 'Ignore this
  loc_0055F1C5: txtGallonUK.BackColor = var_00C0FFC0
  loc_0055F1E6: GoTo loc_0055F2F9
  loc_0055F208: var_28 = var_004461A0 & "UnitConversion"
  loc_0055F235: var_24 = var_28 & var_004461E0 & "txtGallonUK_KeyPress" & var_00446220
  loc_0055F278: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055F27B: If Err.Number <> 0 Then GoTo loc_0055F367
  loc_0055F283: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055F2AA: var_24 = var_24 & var_28
  loc_0055F2DB: var_24 = FileDialog.MousePointer
  loc_0055F2F9: 'Referenced from: 0055F182
  loc_0055F2F9: Exit Sub
  loc_0055F304: GoTo loc_0055F33E
  loc_0055F334: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055F33D: Exit Sub
  loc_0055F33E: 'Referenced from: 0055F304
  loc_0055F347: Exit Sub
  loc_0055F34E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGallonUK_LostFocus() '55E960
  Dim var_38 As TextBox
  loc_0055E9A5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055E9D1: On Error Resume Next
  loc_0055E9DA: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055E9F6: var_2C = txtGallonUK.Text
  loc_0055EA22: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055EA2E: var_24 = var_AC
  loc_0055EA46: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055EA5C: var_2C = txtGallonUK.Text
  loc_0055EA8E: ebx = (txtGallonUK.BackColor = %StkVar1 = var_2C) + 1
  loc_0055EA97: setz cl
  loc_0055EAB6: If var_38 = 0 Then GoTo loc_0055EAF5
  loc_0055EAB8: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055EAC3: Set var_38 = UnitConversion.txtGallonUK 'Ignore this
  loc_0055EACF: txtGallonUK.BackColor = var_00FFFFFF
  loc_0055EAF0: GoTo loc_0055F093
  loc_0055EAF5: 'Referenced from: 0055EAB6
  loc_0055EAF5: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055EB00: Set var_38 = UnitConversion.txtGallon 'Ignore this
  loc_0055EB24: var_58 = "#0.0####"
  loc_0055EB3A: If var_5AA000 <> 0 Then GoTo loc_0055EB44
  loc_0055EB42: GoTo loc_0055EB55
  loc_0055EB44: 'Referenced from: 0055EB3A
  loc_0055EB50: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_0055EB55: 'Referenced from: 0055EB42
  loc_0055EB5C: If Err.Number <> 0 Then GoTo loc_0055F102
  loc_0055EB79: var_68 = Format(((6.37066138261923E-314# * 120095#) / 100000#), var_58)
  loc_0055EB99: txtGallon.Text = CStr(var_68)
  loc_0055EBD7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055EBE3: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055EBEE: Set var_38 = UnitConversion.txtGallonUK 'Ignore this
  loc_0055EC12: var_48 = "#0.0####"
  loc_0055EC1B: var_70 = esi+00000034h
  loc_0055EC35: var_58 = Format(esi+00000034h, var_48)
  loc_0055EC45: var_2C = CStr(var_58)
  loc_0055EC55: txtGallonUK.Text = var_2C
  loc_0055EC8F: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_0055EC9B: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055ECA6: Set var_38 = UnitConversion.txtLiter 'Ignore this
  loc_0055ECCA: var_58 = "#0.0####"
  loc_0055ECE0: If var_5AA000 <> 0 Then GoTo loc_0055ECEA
  loc_0055ECE8: GoTo loc_0055ECFB
  loc_0055ECEA: 'Referenced from: 0055ECE0
  loc_0055ECF6: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_0055ECFB: 'Referenced from: 0055ECE8
  loc_0055ED02: If Err.Number <> 0 Then GoTo loc_0055F102
  loc_0055ED1F: var_68 = Format(((6.37066138261923E-314# * 454609#) / 100000#), var_58)
  loc_0055ED3F: txtLiter.Text = CStr(var_68)
  loc_0055ED7D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055ED89: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_0055ED94: Set var_38 = UnitConversion.txtQuart 'Ignore this
  loc_0055EDB8: var_58 = "#0.0####"
  loc_0055EDCE: If var_5AA000 <> 0 Then GoTo loc_0055EDD8
  loc_0055EDD6: GoTo loc_0055EDE9
  loc_0055EDD8: 'Referenced from: 0055EDCE
  loc_0055EDE4: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_0055EDE9: 'Referenced from: 0055EDD6
  loc_0055EDF6: If Err.Number <> 0 Then GoTo loc_0055F102
  loc_0055EE13: var_68 = Format((((6.37066138261923E-314# * 120095#) / 100000#) * 4#), var_58)
  loc_0055EE23: var_2C = CStr(var_68)
  loc_0055EE33: txtQuart.Text = var_2C
  loc_0055EE71: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055EE7D: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_0055EE88: Set var_38 = UnitConversion.txtQuartUK 'Ignore this
  loc_0055EEAC: var_58 = "#0.0####"
  loc_0055EEC2: If Err.Number <> 0 Then GoTo loc_0055F102
  loc_0055EEDF: var_68 = Format((&H0000000300905A4D&H * &H40800000&H), var_58)
  loc_0055EEEF: var_2C = CStr(var_68)
  loc_0055EEFF: txtQuartUK.Text = var_2C
  loc_0055EF3F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_0055EF4B: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055EF56: Set var_38 = UnitConversion.txtGallonUK 'Ignore this
  loc_0055EF62: txtGallonUK.BackColor = var_00FFFFFF
  loc_0055EF7F: GoTo loc_0055F093
  loc_0055EFA1: var_2C = var_004461A0 & "UnitConversion"
  loc_0055EFCE: var_28 = var_2C & var_004461E0 & "txtGallonUK_LostFocus" & var_00446220
  loc_0055F012: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055F015: If Err.Number <> 0 Then GoTo loc_0055F107
  loc_0055F01D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055F044: var_28 = var_28 & var_2C
  loc_0055F075: var_28 = FileDialog.MousePointer
  loc_0055F093: 'Referenced from: 0055EAF0
  loc_0055F093: Exit Sub
  loc_0055F09F: GoTo loc_0055F0D9
  loc_0055F0CF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055F0D8: Exit Sub
  loc_0055F0D9: 'Referenced from: 0055F09F
  loc_0055F0E2: Exit Sub
  loc_0055F0E9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGallonUK_Click() '55E6D0
  Dim var_34 As TextBox
  loc_0055E715: var_eax = arg_8.AddRef 'Ignore this
  loc_0055E735: On Error Resume Next
  loc_0055E73E: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055E758: var_28 = txtGallonUK.Text
  loc_0055E77C: ecx = var_28
  loc_0055E799: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055E7A4: Set var_34 = UnitConversion.txtGallonUK 'Ignore this
  loc_0055E7B4: txtGallonUK.BackColor = var_00C0FFC0
  loc_0055E7D1: GoTo loc_0055E8E5
  loc_0055E7F3: var_28 = var_004461A0 & "UnitConversion"
  loc_0055E820: var_24 = var_28 & var_004461E0 & "txtGallonUK_Click" & var_00446220
  loc_0055E864: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055E867: If Err.Number <> 0 Then GoTo loc_0055E953
  loc_0055E86F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055E896: var_24 = var_24 & var_28
  loc_0055E8C7: var_24 = FileDialog.MousePointer
  loc_0055E8E5: 'Referenced from: 0055E7D1
  loc_0055E8E5: Exit Sub
  loc_0055E8F0: GoTo loc_0055E92A
  loc_0055E920: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055E929: Exit Sub
  loc_0055E92A: 'Referenced from: 0055E8F0
  loc_0055E933: Exit Sub
  loc_0055E93A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdDefault_Click() '5556F0
  Dim var_38 As TextBox
  loc_00555735: var_eax = arg_8.AddRef 'Ignore this
  loc_00555755: On Error Resume Next
  loc_0055575E: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_0055576F: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_0055578D: var_58 = "0.0"
  loc_00555798: call __vbaStrR4(var_3F800000, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, arg_8, var_38)
  loc_0055579E: var_40 = __vbaStrR4(var_3F800000, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, arg_8, var_38)
  loc_005557B8: var_68 = Format(__vbaStrR4(var_3F800000, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, arg_8, var_38), var_58)
  loc_005557D8: txtMeter.Text = CStr(var_68)
  loc_00555816: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00555822: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055582D: Set var_38 = UnitConversion.txtGram 'Ignore this
  loc_0055584B: var_58 = "0.0"
  loc_00555856: call __vbaStrR4(var_3F800000, arg_8)
  loc_0055585C: var_40 = __vbaStrR4(var_3F800000, arg_8)
  loc_00555876: var_68 = Format(__vbaStrR4(var_3F800000, arg_8), var_58)
  loc_00555886: var_2C = CStr(var_68)
  loc_00555896: txtGram.Text = var_2C
  loc_005558D4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005558E0: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_005558EB: Set var_38 = UnitConversion.txtGallon 'Ignore this
  loc_00555909: var_58 = "0.0"
  loc_00555914: call __vbaStrR4(var_3F800000, arg_8)
  loc_0055591A: var_40 = __vbaStrR4(var_3F800000, arg_8)
  loc_00555934: var_68 = Format(__vbaStrR4(var_3F800000, arg_8), var_58)
  loc_00555944: var_2C = CStr(var_68)
  loc_00555954: txtGallon.Text = var_2C
  loc_00555992: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055599E: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_005559A9: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_005559C7: var_58 = "0.0"
  loc_005559D2: call __vbaStrR4(var_3F800000, arg_8)
  loc_005559D8: var_40 = __vbaStrR4(var_3F800000, arg_8)
  loc_005559F2: var_68 = Format(__vbaStrR4(var_3F800000, arg_8), var_58)
  loc_00555A12: txtMeter.Text = CStr(var_68)
  loc_00555A50: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00555A5C: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00555A67: Set var_38 = UnitConversion.txtBar 'Ignore this
  loc_00555A85: var_58 = "0.0"
  loc_00555A90: call __vbaStrR4(var_3F800000, arg_8)
  loc_00555A96: var_40 = __vbaStrR4(var_3F800000, arg_8)
  loc_00555AB0: var_68 = Format(__vbaStrR4(var_3F800000, arg_8), var_58)
  loc_00555AC0: var_2C = CStr(var_68)
  loc_00555AD0: txtBar.Text = var_2C
  loc_00555B0E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00555B1A: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00555B29: var_70 = "0.0"
  loc_00555B3E: var_58 = "0.0"
  loc_00555B49: call __vbaStrR4(var_41A00000, arg_8)
  loc_00555B4F: var_40 = __vbaStrR4(var_41A00000, arg_8)
  loc_00555B65: var_68 = Format(__vbaStrR4(var_41A00000, arg_8), var_58)
  loc_00555B75: var_2C = CStr(var_68)
  loc_00555B7D: txtDegC.Text = var_2C
  loc_00555BC5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00555BDC: ecx = vbNullString
  loc_00555BE6: ecx = vbNullString
  loc_00555BF0: ecx = vbNullString
  loc_00555BFA: ecx = vbNullString
  loc_00555C04: ecx = vbNullString
  loc_00555C09: var_eax = Call UnitConversion.txtMeter_LostFocus
  loc_00555C24: var_eax = Call UnitConversion.txtGram_LostFocus
  loc_00555C3F: var_eax = Call UnitConversion.txtGallon_LostFocus
  loc_00555C5A: var_eax = Call UnitConversion.txtDegC_LostFocus
  loc_00555C75: var_eax = Call UnitConversion.txtBar_LostFocus
  loc_00555C91: GoTo loc_00555DA5
  loc_00555CB3: var_2C = var_004461A0 & "UnitConversion"
  loc_00555CE0: var_24 = var_2C & var_004461E0 & "cmdDefault_Click" & var_00446220
  loc_00555D24: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00555D27: If Err.Number <> 0 Then GoTo loc_00555E14
  loc_00555D2F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00555D56: var_24 = var_24 & var_2C
  loc_00555D87: var_24 = FileDialog.MousePointer
  loc_00555DA5: Exit Sub
  loc_00555DB1: GoTo loc_00555DEB
  loc_00555DE1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00555DEA: Exit Sub
  loc_00555DEB: 'Referenced from: 00555DB1
  loc_00555DF4: Exit Sub
  loc_00555DFB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtLiter_KeyPress(KeyAscii As Integer) '55FDD0
  Dim var_34 As TextBox
  loc_0055FE15: var_eax = arg_8.AddRef 'Ignore this
  loc_0055FE35: On Error Resume Next
  loc_0055FE42: If KeyAscii <> 13 Then GoTo loc_0055FFB9
  loc_0055FE4B: var_eax = Call UnitConversion.txtLiter_LostFocus
  loc_0055FE6A: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055FE75: Set var_34 = UnitConversion.txtLiter 'Ignore this
  loc_0055FE85: txtLiter.BackColor = var_00C0FFC0
  loc_0055FEA6: GoTo loc_0055FFB9
  loc_0055FEC8: var_28 = var_004461A0 & "UnitConversion"
  loc_0055FEF5: var_24 = var_28 & var_004461E0 & "txtLiter_KeyPress" & var_00446220
  loc_0055FF38: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055FF3B: If Err.Number <> 0 Then GoTo loc_00560027
  loc_0055FF43: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055FF6A: var_24 = var_24 & var_28
  loc_0055FF9B: var_24 = FileDialog.MousePointer
  loc_0055FFB9: 'Referenced from: 0055FE42
  loc_0055FFB9: Exit Sub
  loc_0055FFC4: GoTo loc_0055FFFE
  loc_0055FFF4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055FFFD: Exit Sub
  loc_0055FFFE: 'Referenced from: 0055FFC4
  loc_00560007: Exit Sub
  loc_0056000E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtLiter_LostFocus() '55F600
  Dim var_38 As TextBox
  loc_0055F645: var_eax = arg_8.AddRef 'Ignore this
  loc_0055F671: On Error Resume Next
  loc_0055F67A: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055F696: var_2C = txtLiter.Text
  loc_0055F6C2: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055F6CE: var_24 = var_AC
  loc_0055F6E6: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055F6FC: var_2C = txtLiter.Text
  loc_0055F72E: ebx = (var_2C = txtLiter.ForeColor = var_2C) + 1
  loc_0055F737: setz cl
  loc_0055F756: If var_38 = 0 Then GoTo loc_0055F795
  loc_0055F758: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055F763: Set var_38 = UnitConversion.txtLiter 'Ignore this
  loc_0055F76F: txtLiter.BackColor = var_00FFFFFF
  loc_0055F790: GoTo loc_0055FD4F
  loc_0055F795: 'Referenced from: 0055F756
  loc_0055F795: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055F7A0: Set var_38 = UnitConversion.txtGallon 'Ignore this
  loc_0055F7C4: var_58 = "#0.0####"
  loc_0055F7DA: If var_5AA000 <> 0 Then GoTo loc_0055F7E4
  loc_0055F7E2: GoTo loc_0055F7F5
  loc_0055F7E4: 'Referenced from: 0055F7DA
  loc_0055F7F0: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_0055F7F5: 'Referenced from: 0055F7E2
  loc_0055F7FC: If Err.Number <> 0 Then GoTo loc_0055FDBE
  loc_0055F819: var_68 = Format(((6.37066138261923E-314# * 264172#) / 1000000#), var_58)
  loc_0055F839: txtGallon.Text = CStr(var_68)
  loc_0055F877: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055F883: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055F88E: Set var_38 = UnitConversion.txtGallonUK 'Ignore this
  loc_0055F8B2: var_58 = "#0.0####"
  loc_0055F8C8: If var_5AA000 <> 0 Then GoTo loc_0055F8D2
  loc_0055F8D0: GoTo loc_0055F8E3
  loc_0055F8D2: 'Referenced from: 0055F8C8
  loc_0055F8DE: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_0055F8E3: 'Referenced from: 0055F8D0
  loc_0055F8EA: If Err.Number <> 0 Then GoTo loc_0055FDBE
  loc_0055F907: var_68 = Format(((6.37066138261923E-314# * 219969#) / 1000000#), var_58)
  loc_0055F917: var_2C = CStr(var_68)
  loc_0055F927: txtGallonUK.Text = var_2C
  loc_0055F965: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055F971: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055F97C: Set var_38 = UnitConversion.txtLiter 'Ignore this
  loc_0055F9A0: var_48 = "#0.0####"
  loc_0055F9A9: var_70 = esi+00000034h
  loc_0055F9C3: var_58 = Format(esi+00000034h, var_48)
  loc_0055F9D3: var_2C = CStr(var_58)
  loc_0055F9E3: txtLiter.Text = var_2C
  loc_0055FA1D: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_0055FA29: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_0055FA34: Set var_38 = UnitConversion.txtQuart 'Ignore this
  loc_0055FA58: var_58 = "#0.0####"
  loc_0055FA6E: If var_5AA000 <> 0 Then GoTo loc_0055FA78
  loc_0055FA76: GoTo loc_0055FA89
  loc_0055FA78: 'Referenced from: 0055FA6E
  loc_0055FA84: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_0055FA89: 'Referenced from: 0055FA76
  loc_0055FA90: If Err.Number <> 0 Then GoTo loc_0055FDBE
  loc_0055FAAD: var_68 = Format(((6.37066138261923E-314# * 1056689#) / 1000000#), var_58)
  loc_0055FABD: var_2C = CStr(var_68)
  loc_0055FACD: txtQuart.Text = var_2C
  loc_0055FB0B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055FB17: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_0055FB22: Set var_38 = UnitConversion.txtQuartUK 'Ignore this
  loc_0055FB46: var_58 = "#0.0####"
  loc_0055FB5C: If var_5AA000 <> 0 Then GoTo loc_0055FB66
  loc_0055FB64: GoTo loc_0055FB77
  loc_0055FB66: 'Referenced from: 0055FB5C
  loc_0055FB72: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_0055FB77: 'Referenced from: 0055FB64
  loc_0055FB7E: If Err.Number <> 0 Then GoTo loc_0055FDBE
  loc_0055FB9B: var_68 = Format(((6.37066138261923E-314# * 879877#) / 1000000#), var_58)
  loc_0055FBAB: var_2C = CStr(var_68)
  loc_0055FBBB: txtQuartUK.Text = var_2C
  loc_0055FBFB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055FC07: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055FC12: Set var_38 = UnitConversion.txtLiter 'Ignore this
  loc_0055FC1E: txtLiter.BackColor = var_00FFFFFF
  loc_0055FC3B: GoTo loc_0055FD4F
  loc_0055FC5D: var_2C = var_004461A0 & "UnitConversion"
  loc_0055FC8A: var_28 = var_2C & var_004461E0 & "txtLiter_LostFocus" & var_00446220
  loc_0055FCCE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055FCD1: If Err.Number <> 0 Then GoTo loc_0055FDC3
  loc_0055FCD9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055FD00: var_28 = var_28 & var_2C
  loc_0055FD31: var_28 = FileDialog.MousePointer
  loc_0055FD4F: 'Referenced from: 0055F790
  loc_0055FD4F: Exit Sub
  loc_0055FD5B: GoTo loc_0055FD95
  loc_0055FD8B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055FD94: Exit Sub
  loc_0055FD95: 'Referenced from: 0055FD5B
  loc_0055FD9E: Exit Sub
  loc_0055FDA5: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtLiter_Click() '55F370
  Dim var_34 As TextBox
  loc_0055F3B5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055F3D5: On Error Resume Next
  loc_0055F3DE: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055F3F8: var_28 = txtLiter.Text
  loc_0055F41C: ecx = var_28
  loc_0055F439: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055F444: Set var_34 = UnitConversion.txtLiter 'Ignore this
  loc_0055F454: txtLiter.BackColor = var_00C0FFC0
  loc_0055F471: GoTo loc_0055F585
  loc_0055F493: var_28 = var_004461A0 & "UnitConversion"
  loc_0055F4C0: var_24 = var_28 & var_004461E0 & "txtLiter_Click" & var_00446220
  loc_0055F504: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055F507: If Err.Number <> 0 Then GoTo loc_0055F5F3
  loc_0055F50F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055F536: var_24 = var_24 & var_28
  loc_0055F567: var_24 = FileDialog.MousePointer
  loc_0055F585: 'Referenced from: 0055F471
  loc_0055F585: Exit Sub
  loc_0055F590: GoTo loc_0055F5CA
  loc_0055F5C0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055F5C9: Exit Sub
  loc_0055F5CA: 'Referenced from: 0055F590
  loc_0055F5D3: Exit Sub
  loc_0055F5DA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtQuartUK_KeyPress(KeyAscii As Integer) '561780
  Dim var_34 As TextBox
  loc_005617C5: var_eax = arg_8.AddRef 'Ignore this
  loc_005617E5: On Error Resume Next
  loc_005617F2: If KeyAscii <> 13 Then GoTo loc_00561969
  loc_005617FB: var_eax = Call UnitConversion.txtQuartUK_LostFocus
  loc_0056181A: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_00561825: Set var_34 = UnitConversion.txtQuartUK 'Ignore this
  loc_00561835: txtQuartUK.BackColor = var_00C0FFC0
  loc_00561856: GoTo loc_00561969
  loc_00561878: var_28 = var_004461A0 & "UnitConversion"
  loc_005618A5: var_24 = var_28 & var_004461E0 & "txtQuartUK_KeyPress" & var_00446220
  loc_005618E8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005618EB: If Err.Number <> 0 Then GoTo loc_005619D7
  loc_005618F3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056191A: var_24 = var_24 & var_28
  loc_0056194B: var_24 = FileDialog.MousePointer
  loc_00561969: 'Referenced from: 005617F2
  loc_00561969: Exit Sub
  loc_00561974: GoTo loc_005619AE
  loc_005619A4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005619AD: Exit Sub
  loc_005619AE: 'Referenced from: 00561974
  loc_005619B7: Exit Sub
  loc_005619BE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtQuartUK_LostFocus() '560FA0
  Dim var_38 As TextBox
  loc_00560FE5: var_eax = arg_8.AddRef 'Ignore this
  loc_00561011: On Error Resume Next
  loc_0056101A: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_00561036: var_2C = txtQuartUK.Text
  loc_00561062: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0056106E: var_24 = var_AC
  loc_00561086: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_0056109C: var_2C = txtQuartUK.Text
  loc_005610CE: ebx = (var_2C = txtQuartUK.Left = var_2C) + 1
  loc_005610D7: setz cl
  loc_005610F6: If var_38 = 0 Then GoTo loc_00561135
  loc_005610F8: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_00561103: Set var_38 = UnitConversion.txtQuartUK 'Ignore this
  loc_0056110F: txtQuartUK.BackColor = var_00FFFFFF
  loc_00561130: GoTo loc_00561703
  loc_00561135: 'Referenced from: 005610F6
  loc_00561135: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_00561140: Set var_38 = UnitConversion.txtGallon 'Ignore this
  loc_00561164: var_58 = "#0.0####"
  loc_00561174: If var_5AA000 <> 0 Then GoTo loc_0056117E
  loc_0056117C: GoTo loc_00561189
  loc_0056117E: 'Referenced from: 00561174
  loc_00561184: call _adj_fdiv_m32(var_405EB8, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_00561189: 'Referenced from: 0056117C
  loc_0056118D: If Err.Number <> 0 Then GoTo loc_00561772
  loc_005611A0: If var_5AA000 <> 0 Then GoTo loc_005611AA
  loc_005611A8: GoTo loc_005611BB
  loc_005611AA: 'Referenced from: 005611A0
  loc_005611B6: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C)
  loc_005611BB: 'Referenced from: 005611A8
  loc_005611C2: If Err.Number <> 0 Then GoTo loc_00561772
  loc_005611DF: var_68 = Format((((6.37066138261923E-314# / 512.000123023987#) * 120095#) / 100000#), var_58)
  loc_005611FF: txtGallon.Text = CStr(var_68)
  loc_0056123D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00561249: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_00561254: Set var_38 = UnitConversion.txtGallonUK 'Ignore this
  loc_00561278: var_58 = "#0.0####"
  loc_00561288: If var_5AA000 <> 0 Then GoTo loc_00561292
  loc_00561290: GoTo loc_0056129D
  loc_00561292: 'Referenced from: 00561288
  loc_00561298: call _adj_fdiv_m32(var_405EB8, var_38)
  loc_0056129D: 'Referenced from: 00561290
  loc_005612A4: If Err.Number <> 0 Then GoTo loc_00561772
  loc_005612C1: var_68 = Format((&H0000000300905A4D&H / &H40800000&H), var_58)
  loc_005612D1: var_2C = CStr(var_68)
  loc_005612E1: txtGallonUK.Text = var_2C
  loc_0056131F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0056132B: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_00561336: Set var_38 = UnitConversion.txtLiter 'Ignore this
  loc_0056135A: var_58 = "#0.0####"
  loc_00561370: If var_5AA000 <> 0 Then GoTo loc_0056137A
  loc_00561378: GoTo loc_00561385
  loc_0056137A: 'Referenced from: 00561370
  loc_00561380: call _adj_fdiv_m32(var_405AF8, var_38)
  loc_00561385: 'Referenced from: 00561378
  loc_0056138C: If Err.Number <> 0 Then GoTo loc_00561772
  loc_005613A9: var_68 = Format(((&H0000000300905A4D&H * &H46319400&H) / &H461C4000&H), var_58)
  loc_005613B9: var_2C = CStr(var_68)
  loc_005613C9: txtLiter.Text = var_2C
  loc_00561407: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00561413: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_0056141E: Set var_38 = UnitConversion.txtQuart 'Ignore this
  loc_00561442: var_58 = "#0.0####"
  loc_00561458: If var_5AA000 <> 0 Then GoTo loc_00561462
  loc_00561460: GoTo loc_00561473
  loc_00561462: 'Referenced from: 00561458
  loc_0056146E: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_00561473: 'Referenced from: 00561460
  loc_0056147A: If Err.Number <> 0 Then GoTo loc_00561772
  loc_00561497: var_68 = Format(((6.37066138261923E-314# * 120095#) / 100000#), var_58)
  loc_005614B7: txtQuart.Text = CStr(var_68)
  loc_005614F5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00561501: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_0056150C: Set var_38 = UnitConversion.txtQuartUK 'Ignore this
  loc_00561530: var_48 = "#0.0####"
  loc_00561539: var_70 = esi+00000034h
  loc_00561553: var_58 = Format(esi+00000034h, var_48)
  loc_00561563: var_2C = CStr(var_58)
  loc_00561573: txtQuartUK.Text = var_2C
  loc_005615AF: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_005615BB: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_005615C6: Set var_38 = UnitConversion.txtQuartUK 'Ignore this
  loc_005615D2: txtQuartUK.BackColor = var_00FFFFFF
  loc_005615EF: GoTo loc_00561703
  loc_00561611: var_2C = var_004461A0 & "UnitConversion"
  loc_0056163E: var_28 = var_2C & var_004461E0 & "txtQuartUK_LostFocus" & var_00446220
  loc_00561682: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00561685: If Err.Number <> 0 Then GoTo loc_00561777
  loc_0056168D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005616B4: var_28 = var_28 & var_2C
  loc_005616E5: var_28 = FileDialog.MousePointer
  loc_00561703: 'Referenced from: 00561130
  loc_00561703: Exit Sub
  loc_0056170F: GoTo loc_00561749
  loc_0056173F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00561748: Exit Sub
  loc_00561749: 'Referenced from: 0056170F
  loc_00561752: Exit Sub
  loc_00561759: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtQuartUK_Click() '560D10
  Dim var_34 As TextBox
  loc_00560D55: var_eax = arg_8.AddRef 'Ignore this
  loc_00560D75: On Error Resume Next
  loc_00560D7E: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_00560D98: var_28 = txtQuartUK.Text
  loc_00560DBC: ecx = var_28
  loc_00560DD9: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_00560DE4: Set var_34 = UnitConversion.txtQuartUK 'Ignore this
  loc_00560DF4: txtQuartUK.BackColor = var_00C0FFC0
  loc_00560E11: GoTo loc_00560F25
  loc_00560E33: var_28 = var_004461A0 & "UnitConversion"
  loc_00560E60: var_24 = var_28 & var_004461E0 & "txtQuartUK_Click" & var_00446220
  loc_00560EA4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00560EA7: If Err.Number <> 0 Then GoTo loc_00560F93
  loc_00560EAF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00560ED6: var_24 = var_24 & var_28
  loc_00560F07: var_24 = FileDialog.MousePointer
  loc_00560F25: 'Referenced from: 00560E11
  loc_00560F25: Exit Sub
  loc_00560F30: GoTo loc_00560F6A
  loc_00560F60: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00560F69: Exit Sub
  loc_00560F6A: 'Referenced from: 00560F30
  loc_00560F73: Exit Sub
  loc_00560F7A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtMeter_KeyPress(KeyAscii As Integer) '5585C0
  Dim var_34 As TextBox
  loc_00558605: var_eax = arg_8.AddRef 'Ignore this
  loc_00558625: On Error Resume Next
  loc_00558632: If KeyAscii <> 13 Then GoTo loc_005587A9
  loc_0055863B: var_eax = Call UnitConversion.txtMeter_LostFocus
  loc_0055865A: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00558665: Set var_34 = UnitConversion.txtMeter 'Ignore this
  loc_00558675: txtMeter.BackColor = var_00C0FFC0
  loc_00558696: GoTo loc_005587A9
  loc_005586B8: var_28 = var_004461A0 & "UnitConversion"
  loc_005586E5: var_24 = var_28 & var_004461E0 & "txtMeter_KeyPress" & var_00446220
  loc_00558728: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055872B: If Err.Number <> 0 Then GoTo loc_00558817
  loc_00558733: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055875A: var_24 = var_24 & var_28
  loc_0055878B: var_24 = FileDialog.MousePointer
  loc_005587A9: 'Referenced from: 00558632
  loc_005587A9: Exit Sub
  loc_005587B4: GoTo loc_005587EE
  loc_005587E4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005587ED: Exit Sub
  loc_005587EE: 'Referenced from: 005587B4
  loc_005587F7: Exit Sub
  loc_005587FE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtMeter_LostFocus() '557DE0
  Dim var_38 As TextBox
  Dim var_B0 As TextBox
  loc_00557E25: var_eax = arg_8.AddRef 'Ignore this
  loc_00557E51: On Error Resume Next
  loc_00557E5A: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00557E76: var_2C = txtMeter.Text
  loc_00557EA2: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_00557EAE: var_24 = var_AC
  loc_00557EC6: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00557EDC: var_2C = txtMeter.Text
  loc_00557F0E: ebx = (esi+00000038h = var_2C) + 1
  loc_00557F17: setz cl
  loc_00557F36: If var_38 = 0 Then GoTo loc_00557F75
  loc_00557F38: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00557F43: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_00557F4F: txtMeter.BackColor = var_00FFFFFF
  loc_00557F70: GoTo loc_00558539
  loc_00557F75: 'Referenced from: 00557F36
  loc_00557F75: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00557F80: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_00557FA4: var_48 = "#0.0####"
  loc_00557FAD: var_70 = esi+00000034h
  loc_00557FC7: var_58 = Format(esi+00000034h, var_48)
  loc_00557FE7: txtMeter.Text = CStr(var_58)
  loc_00558021: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, arg_8, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_B0)
  loc_0055802D: var_eax = UnitConversion.txtInch 'Ignore this
  loc_00558038: Set var_38 = UnitConversion.txtInch 'Ignore this
  loc_0055805C: var_58 = "#0.0####"
  loc_00558072: If var_5AA000 <> 0 Then GoTo loc_0055807C
  loc_0055807A: GoTo loc_0055808D
  loc_0055807C: 'Referenced from: 00558072
  loc_00558088: call undef 'Ignore this '_adj_fdiv_m64(var_405A58, var_405A5C, var_38)
  loc_0055808D: 'Referenced from: 0055807A
  loc_00558094: If Err.Number <> 0 Then GoTo loc_005585A8
  loc_005580B1: var_68 = Format(((6.37066138261923E-314# * 393701#) / 10000#), var_58)
  loc_005580C1: var_2C = CStr(var_68)
  loc_005580D1: txtInch.Text = var_2C
  loc_0055810F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055811B: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_00558126: Set var_38 = UnitConversion.txtFoot 'Ignore this
  loc_0055814A: var_58 = "#0.0####"
  loc_00558160: If var_5AA000 <> 0 Then GoTo loc_0055816A
  loc_00558168: GoTo loc_0055817B
  loc_0055816A: 'Referenced from: 00558160
  loc_00558176: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_0055817B: 'Referenced from: 00558168
  loc_00558182: If Err.Number <> 0 Then GoTo loc_005585A8
  loc_0055819F: var_68 = Format(((6.37066138261923E-314# * 328084#) / 100000#), var_58)
  loc_005581BF: txtFoot.Text = CStr(var_68)
  loc_005581FD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00558209: var_eax = UnitConversion.txtYard 'Ignore this
  loc_00558214: Set var_38 = UnitConversion.txtYard 'Ignore this
  loc_00558238: var_58 = "#0.0####"
  loc_0055824E: If var_5AA000 <> 0 Then GoTo loc_00558258
  loc_00558256: GoTo loc_00558269
  loc_00558258: 'Referenced from: 0055824E
  loc_00558264: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_00558269: 'Referenced from: 00558256
  loc_00558270: If Err.Number <> 0 Then GoTo loc_005585A8
  loc_0055828D: var_68 = Format(((6.37066138261923E-314# * 109361#) / 100000#), var_58)
  loc_0055829D: var_2C = CStr(var_68)
  loc_005582AD: txtYard.Text = var_2C
  loc_005582EB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005582F7: var_eax = UnitConversion.txtMile 'Ignore this
  loc_00558302: Set var_38 = UnitConversion.txtMile 'Ignore this
  loc_00558326: var_58 = "#0.0####"
  loc_00558339: If Err.Number <> 0 Then GoTo loc_005585A8
  loc_00558346: If var_5AA000 <> 0 Then GoTo loc_00558350
  loc_0055834E: GoTo loc_00558361
  loc_00558350: 'Referenced from: 00558346
  loc_0055835C: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_00558361: 'Referenced from: 0055834E
  loc_00558368: If Err.Number <> 0 Then GoTo loc_005585A8
  loc_00558385: var_68 = Format(((6.37066138261923E-314# * 1.25668462723103E20#) / 1000000#), var_58)
  loc_00558395: var_2C = CStr(var_68)
  loc_005583A5: txtMile.Text = var_2C
  loc_005583E5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005583F1: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_005583FC: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_00558408: txtMeter.BackColor = var_00FFFFFF
  loc_00558425: GoTo loc_00558539
  loc_00558447: var_2C = var_004461A0 & "UnitConversion"
  loc_00558474: var_28 = var_2C & var_004461E0 & "txtMeter_LostFocus" & var_00446220
  loc_005584B8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005584BB: If Err.Number <> 0 Then GoTo loc_005585AD
  loc_005584C3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005584EA: var_28 = var_28 & var_2C
  loc_0055851B: var_28 = FileDialog.MousePointer
  loc_00558539: 'Referenced from: 00557F70
  loc_00558539: Exit Sub
  loc_00558545: GoTo loc_0055857F
  loc_00558575: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055857E: Exit Sub
  loc_0055857F: 'Referenced from: 00558545
  loc_00558588: Exit Sub
  loc_0055858F: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtMeter_Click() '557B50
  Dim var_34 As TextBox
  loc_00557B95: var_eax = arg_8.AddRef 'Ignore this
  loc_00557BB5: On Error Resume Next
  loc_00557BBE: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00557BD8: var_28 = txtMeter.Text
  loc_00557BFC: ecx = var_28
  loc_00557C19: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00557C24: Set var_34 = UnitConversion.txtMeter 'Ignore this
  loc_00557C34: txtMeter.BackColor = var_00C0FFC0
  loc_00557C51: GoTo loc_00557D65
  loc_00557C73: var_28 = var_004461A0 & "UnitConversion"
  loc_00557CA0: var_24 = var_28 & var_004461E0 & "txtMeter_Click" & var_00446220
  loc_00557CE4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00557CE7: If Err.Number <> 0 Then GoTo loc_00557DD3
  loc_00557CEF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00557D16: var_24 = var_24 & var_28
  loc_00557D47: var_24 = FileDialog.MousePointer
  loc_00557D65: 'Referenced from: 00557C51
  loc_00557D65: Exit Sub
  loc_00557D70: GoTo loc_00557DAA
  loc_00557DA0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00557DA9: Exit Sub
  loc_00557DAA: 'Referenced from: 00557D70
  loc_00557DB3: Exit Sub
  loc_00557DBA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGram_KeyPress(KeyAscii As Integer) '55C270
  Dim var_34 As TextBox
  loc_0055C2B5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055C2D5: On Error Resume Next
  loc_0055C2E2: If KeyAscii <> 13 Then GoTo loc_0055C459
  loc_0055C2EB: var_eax = Call UnitConversion.txtGram_LostFocus
  loc_0055C30A: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055C315: Set var_34 = UnitConversion.txtGram 'Ignore this
  loc_0055C325: txtGram.BackColor = var_00C0FFC0
  loc_0055C346: GoTo loc_0055C459
  loc_0055C368: var_28 = var_004461A0 & "UnitConversion"
  loc_0055C395: var_24 = var_28 & var_004461E0 & "txtGram_KeyPress" & var_00446220
  loc_0055C3D8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055C3DB: If Err.Number <> 0 Then GoTo loc_0055C4C7
  loc_0055C3E3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055C40A: var_24 = var_24 & var_28
  loc_0055C43B: var_24 = FileDialog.MousePointer
  loc_0055C459: 'Referenced from: 0055C2E2
  loc_0055C459: Exit Sub
  loc_0055C464: GoTo loc_0055C49E
  loc_0055C494: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055C49D: Exit Sub
  loc_0055C49E: 'Referenced from: 0055C464
  loc_0055C4A7: Exit Sub
  loc_0055C4AE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGram_LostFocus() '55BCA0
  Dim var_38 As TextBox
  loc_0055BCE5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055BD11: On Error Resume Next
  loc_0055BD1A: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055BD36: var_2C = txtGram.Text
  loc_0055BD62: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055BD6E: var_24 = var_AC
  loc_0055BD86: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055BD9C: var_2C = txtGram.Text
  loc_0055BDCE: edi = (esi+0000004Ch = var_2C) + 1
  loc_0055BDD7: setz cl
  loc_0055BDF6: If var_38 = 0 Then GoTo loc_0055BE35
  loc_0055BDF8: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055BE03: Set var_38 = UnitConversion.txtGram 'Ignore this
  loc_0055BE0F: txtGram.BackColor = var_00FFFFFF
  loc_0055BE30: GoTo loc_0055C1F4
  loc_0055BE35: 'Referenced from: 0055BDF6
  loc_0055BE35: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055BE40: Set var_38 = UnitConversion.txtGram 'Ignore this
  loc_0055BE5E: var_48 = "#0.0####"
  loc_0055BE67: var_70 = esi+00000034h
  loc_0055BE81: var_58 = Format(esi+00000034h, var_48)
  loc_0055BE91: var_2C = CStr(var_58)
  loc_0055BE99: txtGram.Text = var_2C
  loc_0055BED3: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, arg_8, arg_8, 00000001h, var_38, var_38, edi)
  loc_0055BEDF: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0055BEEA: Set var_38 = UnitConversion.txtOunce 'Ignore this
  loc_0055BF0C: var_58 = "#0.0####"
  loc_0055BF22: If var_5AA000 <> 0 Then GoTo loc_0055BF2C
  loc_0055BF2A: GoTo loc_0055BF3D
  loc_0055BF2C: 'Referenced from: 0055BF22
  loc_0055BF38: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_0055BF3D: 'Referenced from: 0055BF2A
  loc_0055BF44: If Err.Number <> 0 Then GoTo loc_0055C263
  loc_0055BF61: var_68 = Format(((6.37066138261923E-314# * 35274#) / 1000000#), var_58)
  loc_0055BF71: var_2C = CStr(var_68)
  loc_0055BF79: txtOunce.Text = var_2C
  loc_0055BFB7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055BFC3: var_eax = UnitConversion.txtPound 'Ignore this
  loc_0055BFCE: Set var_38 = UnitConversion.txtPound 'Ignore this
  loc_0055BFF0: var_58 = "#0.0####"
  loc_0055C006: If var_5AA000 <> 0 Then GoTo loc_0055C010
  loc_0055C00E: GoTo loc_0055C021
  loc_0055C010: 'Referenced from: 0055C006
  loc_0055C01C: call undef 'Ignore this '_adj_fdiv_m64(var_405AE0, var_405AE4, var_38)
  loc_0055C021: 'Referenced from: 0055C00E
  loc_0055C028: If Err.Number <> 0 Then GoTo loc_0055C263
  loc_0055C045: var_68 = Format(((6.37066138261923E-314# * 220462#) / 100000000#), var_58)
  loc_0055C055: var_2C = CStr(var_68)
  loc_0055C05D: txtPound.Text = var_2C
  loc_0055C09D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055C0A9: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055C0B4: Set var_38 = UnitConversion.txtGram 'Ignore this
  loc_0055C0C4: txtGram.BackColor = var_00FFFFFF
  loc_0055C0E1: GoTo loc_0055C1F4
  loc_0055C103: var_2C = var_004461A0 & "UnitConversion"
  loc_0055C130: var_28 = var_2C & var_004461E0 & "txtGram_LostFocus" & var_00446220
  loc_0055C173: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055C176: If Err.Number <> 0 Then GoTo loc_0055C268
  loc_0055C17E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055C1A5: var_28 = var_28 & var_2C
  loc_0055C1D6: var_28 = FileDialog.MousePointer
  loc_0055C1F4: 'Referenced from: 0055BE30
  loc_0055C1F4: Exit Sub
  loc_0055C200: GoTo loc_0055C23A
  loc_0055C230: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055C239: Exit Sub
  loc_0055C23A: 'Referenced from: 0055C200
  loc_0055C243: Exit Sub
  loc_0055C24A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGram_Click() '55BA10
  Dim var_34 As TextBox
  loc_0055BA55: var_eax = arg_8.AddRef 'Ignore this
  loc_0055BA75: On Error Resume Next
  loc_0055BA7E: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055BA98: var_28 = txtGram.Text
  loc_0055BABC: ecx = var_28
  loc_0055BAD9: var_eax = UnitConversion.txtGram 'Ignore this
  loc_0055BAE4: Set var_34 = UnitConversion.txtGram 'Ignore this
  loc_0055BAF4: txtGram.BackColor = var_00C0FFC0
  loc_0055BB11: GoTo loc_0055BC25
  loc_0055BB33: var_28 = var_004461A0 & "UnitConversion"
  loc_0055BB60: var_24 = var_28 & var_004461E0 & "txtGram_Click" & var_00446220
  loc_0055BBA4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055BBA7: If Err.Number <> 0 Then GoTo loc_0055BC93
  loc_0055BBAF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055BBD6: var_24 = var_24 & var_28
  loc_0055BC07: var_24 = FileDialog.MousePointer
  loc_0055BC25: 'Referenced from: 0055BB11
  loc_0055BC25: Exit Sub
  loc_0055BC30: GoTo loc_0055BC6A
  loc_0055BC60: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055BC69: Exit Sub
  loc_0055BC6A: 'Referenced from: 0055BC30
  loc_0055BC73: Exit Sub
  loc_0055BC7A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGallon_KeyPress(KeyAscii As Integer) '55E470
  Dim var_34 As TextBox
  loc_0055E4B5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055E4D5: On Error Resume Next
  loc_0055E4E2: If KeyAscii <> 13 Then GoTo loc_0055E659
  loc_0055E4EB: var_eax = Call UnitConversion.txtGallon_LostFocus
  loc_0055E50A: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055E515: Set var_34 = UnitConversion.txtGallon 'Ignore this
  loc_0055E525: txtGallon.BackColor = var_00C0FFC0
  loc_0055E546: GoTo loc_0055E659
  loc_0055E568: var_28 = var_004461A0 & "UnitConversion"
  loc_0055E595: var_24 = var_28 & var_004461E0 & "txtGallon_KeyPress" & var_00446220
  loc_0055E5D8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055E5DB: If Err.Number <> 0 Then GoTo loc_0055E6C7
  loc_0055E5E3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055E60A: var_24 = var_24 & var_28
  loc_0055E63B: var_24 = FileDialog.MousePointer
  loc_0055E659: 'Referenced from: 0055E4E2
  loc_0055E659: Exit Sub
  loc_0055E664: GoTo loc_0055E69E
  loc_0055E694: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055E69D: Exit Sub
  loc_0055E69E: 'Referenced from: 0055E664
  loc_0055E6A7: Exit Sub
  loc_0055E6AE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGallon_LostFocus() '55DCC0
  Dim var_38 As TextBox
  Dim var_B0 As TextBox
  loc_0055DD05: var_eax = arg_8.AddRef 'Ignore this
  loc_0055DD31: On Error Resume Next
  loc_0055DD3A: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055DD56: var_2C = txtGallon.Text
  loc_0055DD82: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055DD8E: var_24 = var_AC
  loc_0055DDA6: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055DDBC: var_2C = txtGallon.Text
  loc_0055DDEE: ebx = (var_2C = txtGallon.BackColor = var_2C) + 1
  loc_0055DDF7: setz cl
  loc_0055DE16: If var_38 = 0 Then GoTo loc_0055DE55
  loc_0055DE18: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055DE23: Set var_38 = UnitConversion.txtGallon 'Ignore this
  loc_0055DE2F: txtGallon.BackColor = var_00FFFFFF
  loc_0055DE50: GoTo loc_0055E3F3
  loc_0055DE55: 'Referenced from: 0055DE16
  loc_0055DE55: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055DE60: Set var_38 = UnitConversion.txtGallon 'Ignore this
  loc_0055DE84: var_48 = "#0.0####"
  loc_0055DE8D: var_70 = esi+00000034h
  loc_0055DEA7: var_58 = Format(esi+00000034h, var_48)
  loc_0055DEC7: txtGallon.Text = CStr(var_58)
  loc_0055DF01: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_B0)
  loc_0055DF0D: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0055DF18: Set var_38 = UnitConversion.txtGallonUK 'Ignore this
  loc_0055DF3C: var_58 = "#0.0####"
  loc_0055DF52: If var_5AA000 <> 0 Then GoTo loc_0055DF5C
  loc_0055DF5A: GoTo loc_0055DF6D
  loc_0055DF5C: 'Referenced from: 0055DF52
  loc_0055DF68: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_0055DF6D: 'Referenced from: 0055DF5A
  loc_0055DF74: If Err.Number <> 0 Then GoTo loc_0055E462
  loc_0055DF91: var_68 = Format(((6.37066138261923E-314# * 832674#) / 1000000#), var_58)
  loc_0055DFA1: var_2C = CStr(var_68)
  loc_0055DFB1: txtGallonUK.Text = var_2C
  loc_0055DFEF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055DFFB: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_0055E006: Set var_38 = UnitConversion.txtLiter 'Ignore this
  loc_0055E02A: var_58 = "#0.0####"
  loc_0055E040: If var_5AA000 <> 0 Then GoTo loc_0055E04A
  loc_0055E048: GoTo loc_0055E05B
  loc_0055E04A: 'Referenced from: 0055E040
  loc_0055E056: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_0055E05B: 'Referenced from: 0055E048
  loc_0055E062: If Err.Number <> 0 Then GoTo loc_0055E462
  loc_0055E07F: var_68 = Format(((6.37066138261923E-314# * 378541#) / 100000#), var_58)
  loc_0055E09F: txtLiter.Text = CStr(var_68)
  loc_0055E0DD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055E0E9: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_0055E0F4: Set var_38 = UnitConversion.txtQuart 'Ignore this
  loc_0055E118: var_58 = "#0.0####"
  loc_0055E12E: If Err.Number <> 0 Then GoTo loc_0055E462
  loc_0055E14B: var_68 = Format((&H0000000300905A4D&H * &H40800000&H), var_58)
  loc_0055E15B: var_2C = CStr(var_68)
  loc_0055E16B: txtQuart.Text = var_2C
  loc_0055E1A9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_0055E1B5: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_0055E1C0: Set var_38 = UnitConversion.txtQuartUK 'Ignore this
  loc_0055E1E4: var_58 = "#0.0####"
  loc_0055E1FA: If var_5AA000 <> 0 Then GoTo loc_0055E204
  loc_0055E202: GoTo loc_0055E215
  loc_0055E204: 'Referenced from: 0055E1FA
  loc_0055E210: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_0055E215: 'Referenced from: 0055E202
  loc_0055E222: If Err.Number <> 0 Then GoTo loc_0055E462
  loc_0055E23F: var_68 = Format((((6.37066138261923E-314# * 832674#) / 1000000#) * 4#), var_58)
  loc_0055E24F: var_2C = CStr(var_68)
  loc_0055E25F: txtQuartUK.Text = var_2C
  loc_0055E29F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055E2AB: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055E2B6: Set var_38 = UnitConversion.txtGallon 'Ignore this
  loc_0055E2C2: txtGallon.BackColor = var_00FFFFFF
  loc_0055E2DF: GoTo loc_0055E3F3
  loc_0055E301: var_2C = var_004461A0 & "UnitConversion"
  loc_0055E32E: var_28 = var_2C & var_004461E0 & "txtGallon_LostFocus" & var_00446220
  loc_0055E372: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055E375: If Err.Number <> 0 Then GoTo loc_0055E467
  loc_0055E37D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055E3A4: var_28 = var_28 & var_2C
  loc_0055E3D5: var_28 = FileDialog.MousePointer
  loc_0055E3F3: 'Referenced from: 0055DE50
  loc_0055E3F3: Exit Sub
  loc_0055E3FF: GoTo loc_0055E439
  loc_0055E42F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055E438: Exit Sub
  loc_0055E439: 'Referenced from: 0055E3FF
  loc_0055E442: Exit Sub
  loc_0055E449: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtGallon_Click() '55DA30
  Dim var_34 As TextBox
  loc_0055DA75: var_eax = arg_8.AddRef 'Ignore this
  loc_0055DA95: On Error Resume Next
  loc_0055DA9E: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055DAB8: var_28 = txtGallon.Text
  loc_0055DADC: ecx = var_28
  loc_0055DAF9: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_0055DB04: Set var_34 = UnitConversion.txtGallon 'Ignore this
  loc_0055DB14: txtGallon.BackColor = var_00C0FFC0
  loc_0055DB31: GoTo loc_0055DC45
  loc_0055DB53: var_28 = var_004461A0 & "UnitConversion"
  loc_0055DB80: var_24 = var_28 & var_004461E0 & "txtGallon_Click" & var_00446220
  loc_0055DBC4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055DBC7: If Err.Number <> 0 Then GoTo loc_0055DCB3
  loc_0055DBCF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055DBF6: var_24 = var_24 & var_28
  loc_0055DC27: var_24 = FileDialog.MousePointer
  loc_0055DC45: 'Referenced from: 0055DB31
  loc_0055DC45: Exit Sub
  loc_0055DC50: GoTo loc_0055DC8A
  loc_0055DC80: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055DC89: Exit Sub
  loc_0055DC8A: 'Referenced from: 0055DC50
  loc_0055DC93: Exit Sub
  loc_0055DC9A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtBar_KeyPress(KeyAscii As Integer) '5636F0
  Dim var_34 As TextBox
  loc_00563735: var_eax = arg_8.AddRef 'Ignore this
  loc_00563755: On Error Resume Next
  loc_00563762: If KeyAscii <> 13 Then GoTo loc_005638D9
  loc_0056376B: var_eax = Call UnitConversion.txtBar_LostFocus
  loc_0056378A: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00563795: Set var_34 = UnitConversion.txtBar 'Ignore this
  loc_005637A5: txtBar.BackColor = var_00C0FFC0
  loc_005637C6: GoTo loc_005638D9
  loc_005637E8: var_28 = var_004461A0 & "UnitConversion"
  loc_00563815: var_24 = var_28 & var_004461E0 & "txtBar_KeyPress" & var_00446220
  loc_00563858: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056385B: If Err.Number <> 0 Then GoTo loc_00563947
  loc_00563863: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056388A: var_24 = var_24 & var_28
  loc_005638BB: var_24 = FileDialog.MousePointer
  loc_005638D9: 'Referenced from: 00563762
  loc_005638D9: Exit Sub
  loc_005638E4: GoTo loc_0056391E
  loc_00563914: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0056391D: Exit Sub
  loc_0056391E: 'Referenced from: 005638E4
  loc_00563927: Exit Sub
  loc_0056392E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtBar_LostFocus() '563030
  Dim var_38 As TextBox
  Dim var_B0 As TextBox
  loc_00563075: var_eax = arg_8.AddRef 'Ignore this
  loc_005630A1: On Error Resume Next
  loc_005630AA: var_eax = UnitConversion.txtBar 'Ignore this
  loc_005630C6: var_2C = txtBar.Text
  loc_005630F2: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_005630FE: var_24 = var_AC
  loc_00563116: var_eax = UnitConversion.txtBar 'Ignore this
  loc_0056312C: var_2C = txtBar.Text
  loc_0056315E: ebx = (txtBar.Top = var_2Cs = var_2C) + 1
  loc_00563167: setz cl
  loc_00563186: If var_38 = 0 Then GoTo loc_005631C5
  loc_00563188: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00563193: Set var_38 = UnitConversion.txtBar 'Ignore this
  loc_0056319F: txtBar.BackColor = var_00FFFFFF
  loc_005631C0: GoTo loc_00563669
  loc_005631C5: 'Referenced from: 00563186
  loc_005631C5: var_eax = UnitConversion.txtBar 'Ignore this
  loc_005631D0: Set var_38 = UnitConversion.txtBar 'Ignore this
  loc_005631F4: var_48 = "#0.0####"
  loc_005631FD: var_70 = esi+00000034h
  loc_00563217: var_58 = Format(esi+00000034h, var_48)
  loc_00563237: txtBar.Text = CStr(var_58)
  loc_00563271: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_B0)
  loc_0056327D: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00563288: Set var_38 = UnitConversion.txtInHg 'Ignore this
  loc_005632AC: var_58 = "#0.0####"
  loc_005632C2: If var_5AA000 <> 0 Then GoTo loc_005632CC
  loc_005632CA: GoTo loc_005632D7
  loc_005632CC: 'Referenced from: 005632C2
  loc_005632D2: call _adj_fdiv_m32(var_401B48, var_38)
  loc_005632D7: 'Referenced from: 005632CA
  loc_005632DE: If Err.Number <> 0 Then GoTo loc_005636D8
  loc_005632FB: var_68 = Format(((&H0000000300905A4D&H * &H45389000&H) / &H42C80000&H), var_58)
  loc_0056330B: var_2C = CStr(var_68)
  loc_0056331B: txtInHg.Text = var_2C
  loc_00563359: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00563365: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_00563370: Set var_38 = UnitConversion.txtMmHg 'Ignore this
  loc_00563394: var_58 = "#0.0####"
  loc_005633AA: If var_5AA000 <> 0 Then GoTo loc_005633B4
  loc_005633B2: GoTo loc_005633C5
  loc_005633B4: 'Referenced from: 005633AA
  loc_005633C0: call undef 'Ignore this '_adj_fdiv_m64(var_405CA0, var_405CA4, var_38)
  loc_005633C5: 'Referenced from: 005633B2
  loc_005633CC: If Err.Number <> 0 Then GoTo loc_005636D8
  loc_005633E9: var_68 = Format(((6.37066138261923E-314# * 750062#) / 1000#), var_58)
  loc_00563409: txtMmHg.Text = CStr(var_68)
  loc_00563447: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00563453: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_0056345E: Set var_38 = UnitConversion.txtKpa 'Ignore this
  loc_00563482: var_58 = "#0.0####"
  loc_00563498: If Err.Number <> 0 Then GoTo loc_005636D8
  loc_005634B5: var_68 = Format((&H0000000300905A4D&H * &H42C80000&H), var_58)
  loc_005634C5: var_2C = CStr(var_68)
  loc_005634D5: txtKpa.Text = var_2C
  loc_00563515: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_00563521: var_eax = UnitConversion.txtBar 'Ignore this
  loc_0056352C: Set var_38 = UnitConversion.txtBar 'Ignore this
  loc_00563538: txtBar.BackColor = var_00FFFFFF
  loc_00563555: GoTo loc_00563669
  loc_00563577: var_2C = var_004461A0 & "UnitConversion"
  loc_005635A4: var_28 = var_2C & var_004461E0 & "txtBar_LostFocus" & var_00446220
  loc_005635E8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005635EB: If Err.Number <> 0 Then GoTo loc_005636DD
  loc_005635F3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0056361A: var_28 = var_28 & var_2C
  loc_0056364B: var_28 = FileDialog.MousePointer
  loc_00563669: 'Referenced from: 005631C0
  loc_00563669: Exit Sub
  loc_00563675: GoTo loc_005636AF
  loc_005636A5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005636AE: Exit Sub
  loc_005636AF: 'Referenced from: 00563675
  loc_005636B8: Exit Sub
  loc_005636BF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtBar_Click() '562DA0
  Dim var_34 As TextBox
  loc_00562DE5: var_eax = arg_8.AddRef 'Ignore this
  loc_00562E05: On Error Resume Next
  loc_00562E0E: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00562E28: var_28 = txtBar.Text
  loc_00562E4C: ecx = var_28
  loc_00562E69: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00562E74: Set var_34 = UnitConversion.txtBar 'Ignore this
  loc_00562E84: txtBar.BackColor = var_00C0FFC0
  loc_00562EA1: GoTo loc_00562FB5
  loc_00562EC3: var_28 = var_004461A0 & "UnitConversion"
  loc_00562EF0: var_24 = var_28 & var_004461E0 & "txtBar_Click" & var_00446220
  loc_00562F34: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00562F37: If Err.Number <> 0 Then GoTo loc_00563023
  loc_00562F3F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00562F66: var_24 = var_24 & var_28
  loc_00562F97: var_24 = FileDialog.MousePointer
  loc_00562FB5: 'Referenced from: 00562EA1
  loc_00562FB5: Exit Sub
  loc_00562FC0: GoTo loc_00562FFA
  loc_00562FF0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00562FF9: Exit Sub
  loc_00562FFA: 'Referenced from: 00562FC0
  loc_00563003: Exit Sub
  loc_0056300A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtDegC_KeyPress(KeyAscii As Integer) '562160
  Dim var_34 As TextBox
  loc_005621A5: var_eax = arg_8.AddRef 'Ignore this
  loc_005621C5: On Error Resume Next
  loc_005621D2: If KeyAscii <> 13 Then GoTo loc_00562349
  loc_005621DB: var_eax = Call UnitConversion.txtDegC_LostFocus
  loc_005621FA: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00562205: Set var_34 = UnitConversion.txtDegC 'Ignore this
  loc_00562215: txtDegC.BackColor = var_00C0FFC0
  loc_00562236: GoTo loc_00562349
  loc_00562258: var_28 = var_004461A0 & "UnitConversion"
  loc_00562285: var_24 = var_28 & var_004461E0 & "txtDegC_KeyPress" & var_00446220
  loc_005622C8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005622CB: If Err.Number <> 0 Then GoTo loc_005623B7
  loc_005622D3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005622FA: var_24 = var_24 & var_28
  loc_0056232B: var_24 = FileDialog.MousePointer
  loc_00562349: 'Referenced from: 005621D2
  loc_00562349: Exit Sub
  loc_00562354: GoTo loc_0056238E
  loc_00562384: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0056238D: Exit Sub
  loc_0056238E: 'Referenced from: 00562354
  loc_00562397: Exit Sub
  loc_0056239E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtDegC_LostFocus() '561C70
  Dim var_38 As TextBox
  loc_00561CB5: var_eax = arg_8.AddRef 'Ignore this
  loc_00561CE1: On Error Resume Next
  loc_00561CEA: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00561D06: var_2C = txtDegC.Text
  loc_00561D32: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_00561D3E: var_24 = var_AC
  loc_00561D56: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00561D6C: var_2C = txtDegC.Text
  loc_00561D9E: edi = (txtDegC.Left = var_2Cs = var_2C) + 1
  loc_00561DA7: setz cl
  loc_00561DC6: If var_38 = 0 Then GoTo loc_00561E05
  loc_00561DC8: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00561DD3: Set var_38 = UnitConversion.txtDegC 'Ignore this
  loc_00561DDF: txtDegC.BackColor = var_00FFFFFF
  loc_00561E00: GoTo loc_005620E1
  loc_00561E05: 'Referenced from: 00561DC6
  loc_00561E05: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00561E10: Set var_38 = UnitConversion.txtDegC 'Ignore this
  loc_00561E2E: var_48 = "#0.0####"
  loc_00561E37: var_70 = esi+00000034h
  loc_00561E51: var_58 = Format(esi+00000034h, var_48)
  loc_00561E61: var_2C = CStr(var_58)
  loc_00561E69: txtDegC.Text = var_2C
  loc_00561EA3: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, arg_8, 00000001h, var_38, var_38, edi)
  loc_00561EAF: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_00561EBA: Set var_38 = UnitConversion.txtDegF 'Ignore this
  loc_00561EDC: var_58 = "#0.0####"
  loc_00561EF2: If var_5AA000 <> 0 Then GoTo loc_00561EFC
  loc_00561EFA: GoTo loc_00561F07
  loc_00561EFC: 'Referenced from: 00561EF2
  loc_00561F02: call _adj_fdiv_m32(var_406168, var_38)
  loc_00561F07: 'Referenced from: 00561EFA
  loc_00561F14: If Err.Number <> 0 Then GoTo loc_00562150
  loc_00561F31: var_68 = Format((((&H0000000300905A4D&H * &H41100000&H) / &H40A00000&H) + &H42000000&H), var_58)
  loc_00561F41: var_2C = CStr(var_68)
  loc_00561F49: txtDegF.Text = var_2C
  loc_00561F89: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00561F95: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00561FA0: Set var_38 = UnitConversion.txtDegC 'Ignore this
  loc_00561FB0: txtDegC.BackColor = var_00FFFFFF
  loc_00561FCD: GoTo loc_005620E1
  loc_00561FEF: var_2C = var_004461A0 & "UnitConversion"
  loc_0056201C: var_28 = var_2C & var_004461E0 & "txtDegC_LostFocus" & var_00446220
  loc_00562060: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00562063: If Err.Number <> 0 Then GoTo loc_00562155
  loc_0056206B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00562092: var_28 = var_28 & var_2C
  loc_005620C3: var_28 = FileDialog.MousePointer
  loc_005620E1: 'Referenced from: 00561E00
  loc_005620E1: Exit Sub
  loc_005620ED: GoTo loc_00562127
  loc_0056211D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00562126: Exit Sub
  loc_00562127: 'Referenced from: 005620ED
  loc_00562130: Exit Sub
  loc_00562137: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtDegC_Click() '5619E0
  Dim var_34 As TextBox
  loc_00561A25: var_eax = arg_8.AddRef 'Ignore this
  loc_00561A45: On Error Resume Next
  loc_00561A4E: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00561A68: var_28 = txtDegC.Text
  loc_00561A8C: ecx = var_28
  loc_00561AA9: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_00561AB4: Set var_34 = UnitConversion.txtDegC 'Ignore this
  loc_00561AC4: txtDegC.BackColor = var_00C0FFC0
  loc_00561AE1: GoTo loc_00561BF5
  loc_00561B03: var_28 = var_004461A0 & "UnitConversion"
  loc_00561B30: var_24 = var_28 & var_004461E0 & "txtDegC_Click" & var_00446220
  loc_00561B74: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00561B77: If Err.Number <> 0 Then GoTo loc_00561C63
  loc_00561B7F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00561BA6: var_24 = var_24 & var_28
  loc_00561BD7: var_24 = FileDialog.MousePointer
  loc_00561BF5: 'Referenced from: 00561AE1
  loc_00561BF5: Exit Sub
  loc_00561C00: GoTo loc_00561C3A
  loc_00561C30: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00561C39: Exit Sub
  loc_00561C3A: 'Referenced from: 00561C00
  loc_00561C43: Exit Sub
  loc_00561C4A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '556000
  loc_00556045: var_eax = arg_8.AddRef 'Ignore this
  loc_00556065: On Error Resume Next
  loc_00556073: arg_8.Width = var_45BE5000
  loc_005560A3: arg_8.Height = var_45DAC000
  loc_005560C0: var_eax = Call UnitConversion.ChangeFonts
  loc_00556102: 005AA0DCh = 005AA0DCh + 00000961h
  loc_00556108: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556110: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055612B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055614B: var_eax = UnitConversion.fraLength 'Ignore this
  loc_0055615C: var_B0 = UnitConversion.fraLength
  loc_0055618D: 005AA0DCh = 005AA0DCh + 00000962h
  loc_00556193: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_0055619B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005561BC: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005561E5: var_eax = UnitConversion.lblMeter 'Ignore this
  loc_005561F6: var_B0 = UnitConversion.lblMeter
  loc_00556226: 005AA0DCh = 005AA0DCh + 00000963h
  loc_0055622B: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556233: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556254: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0055627D: var_eax = UnitConversion.lblInch 'Ignore this
  loc_0055628E: var_B0 = UnitConversion.lblInch
  loc_005562BF: 005AA0DCh = 005AA0DCh + 00000964h
  loc_005562C5: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_005562CD: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005562EE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00556317: var_eax = UnitConversion.lblFoot 'Ignore this
  loc_00556328: var_B0 = UnitConversion.lblFoot
  loc_00556359: 005AA0DCh = 005AA0DCh + 00000965h
  loc_0055635F: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556367: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556388: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005563B1: var_eax = UnitConversion.lblYard 'Ignore this
  loc_005563C2: var_B0 = UnitConversion.lblYard
  loc_005563F2: 005AA0DCh = 005AA0DCh + 00000966h
  loc_005563F7: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_005563FF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556420: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00556449: var_eax = UnitConversion.lblMile 'Ignore this
  loc_0055645A: var_B0 = UnitConversion.lblMile
  loc_0055648B: 005AA0DCh = 005AA0DCh + 00000967h
  loc_00556491: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556499: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005564BA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005564E3: var_eax = UnitConversion.fraWeight 'Ignore this
  loc_005564F4: var_B0 = UnitConversion.fraWeight
  loc_00556525: 005AA0DCh = 005AA0DCh + 00000968h
  loc_0055652B: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556533: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556554: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0055657D: var_eax = UnitConversion.lblGram 'Ignore this
  loc_0055658E: var_B0 = UnitConversion.lblGram
  loc_005565BE: 005AA0DCh = 005AA0DCh + 00000969h
  loc_005565C3: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_005565CB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005565EC: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00556615: var_eax = UnitConversion.lblOunce 'Ignore this
  loc_00556626: var_B0 = UnitConversion.lblOunce
  loc_00556657: 005AA0DCh = 005AA0DCh + 0000096Ah
  loc_0055665D: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556665: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556686: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005566AF: var_eax = UnitConversion.lblPound 'Ignore this
  loc_005566C0: var_B0 = UnitConversion.lblPound
  loc_005566F1: 005AA0DCh = 005AA0DCh + 0000096Bh
  loc_005566F7: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_005566FF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556720: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00556749: var_eax = UnitConversion.fraVolume 'Ignore this
  loc_0055675A: var_B0 = UnitConversion.fraVolume
  loc_0055678A: 005AA0DCh = 005AA0DCh + 0000096Ch
  loc_0055678F: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556797: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005567B8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005567E1: var_eax = UnitConversion.lblGallon 'Ignore this
  loc_005567F2: var_B0 = UnitConversion.lblGallon
  loc_00556823: 005AA0DCh = 005AA0DCh + 0000096Dh
  loc_00556829: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556831: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556852: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0055687B: var_eax = UnitConversion.lblGallonUK 'Ignore this
  loc_0055688C: var_B0 = UnitConversion.lblGallonUK
  loc_005568BD: 005AA0DCh = 005AA0DCh + 00000979h
  loc_005568C3: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_005568CB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005568EC: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00556915: var_eax = UnitConversion.lblLiter 'Ignore this
  loc_00556926: var_B0 = UnitConversion.lblLiter
  loc_00556956: 005AA0DCh = 005AA0DCh + 0000096Eh
  loc_0055695B: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556963: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556984: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005569AD: var_eax = UnitConversion.lblQuart 'Ignore this
  loc_005569BE: var_B0 = UnitConversion.lblQuart
  loc_005569EF: 005AA0DCh = 005AA0DCh + 0000096Fh
  loc_005569F5: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_005569FD: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556A1E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00556A47: var_eax = UnitConversion.lblQuartUK 'Ignore this
  loc_00556A58: var_B0 = UnitConversion.lblQuartUK
  loc_00556A89: 005AA0DCh = 005AA0DCh + 0000097Ah
  loc_00556A8F: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556A97: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556AB8: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00556AE1: var_eax = UnitConversion.fraTemperature 'Ignore this
  loc_00556AF2: var_B0 = UnitConversion.fraTemperature
  loc_00556B22: 005AA0DCh = 005AA0DCh + 00000970h
  loc_00556B27: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556B2F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556B50: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00556B79: var_eax = UnitConversion.lblDegC 'Ignore this
  loc_00556B8A: var_B0 = UnitConversion.lblDegC
  loc_00556BBB: 005AA0DCh = 005AA0DCh + 00000971h
  loc_00556BC1: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556BC9: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556BEA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00556C13: var_eax = UnitConversion.lblDegF 'Ignore this
  loc_00556C24: var_B0 = UnitConversion.lblDegF
  loc_00556C55: 005AA0DCh = 005AA0DCh + 00000972h
  loc_00556C5B: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556C63: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556C84: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00556CAD: var_eax = UnitConversion.fraPressure 'Ignore this
  loc_00556CBE: var_B0 = UnitConversion.fraPressure
  loc_00556CEE: 005AA0DCh = 005AA0DCh + 00000973h
  loc_00556CF3: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556CFB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556D1C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00556D45: var_eax = UnitConversion.lblBar 'Ignore this
  loc_00556D56: var_B0 = UnitConversion.lblBar
  loc_00556D87: 005AA0DCh = 005AA0DCh + 00000974h
  loc_00556D8D: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556D95: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556DB6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00556DDF: var_eax = UnitConversion.lblInHg 'Ignore this
  loc_00556DF0: var_B0 = UnitConversion.lblInHg
  loc_00556E21: 005AA0DCh = 005AA0DCh + 00000975h
  loc_00556E27: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556E2F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556E50: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00556E79: var_eax = UnitConversion.lblMmHg 'Ignore this
  loc_00556E8A: var_B0 = UnitConversion.lblMmHg
  loc_00556EBA: 005AA0DCh = 005AA0DCh + 00000976h
  loc_00556EBF: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556EC7: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556EE8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00556F11: var_eax = UnitConversion.cmdExit 'Ignore this
  loc_00556F22: var_B0 = UnitConversion.cmdExit
  loc_00556F53: 005AA0DCh = 005AA0DCh + 00000977h
  loc_00556F59: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556F61: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00556F82: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00556FAB: var_eax = UnitConversion.cmdDefault 'Ignore this
  loc_00556FBC: var_B0 = UnitConversion.cmdDefault
  loc_00556FED: 005AA0DCh = 005AA0DCh + 00000978h
  loc_00556FF3: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_00556FFB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055701C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00557045: var_eax = Call UnitConversion.cmdDefault_Click
  loc_00557061: GoTo loc_00557175
  loc_00557083: var_28 = var_004461A0 & "UnitConversion"
  loc_005570B0: var_24 = var_28 & var_004461E0 & "Form_Load" & var_00446220
  loc_005570F4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005570F7: If Err.Number <> 0 Then GoTo loc_005571E4
  loc_005570FF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00557126: var_24 = var_24 & var_28
  loc_00557157: var_24 = FileDialog.MousePointer
  loc_00557175: Exit Sub
  loc_00557181: GoTo loc_005571BB
  loc_005571B1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_28, arg_8, var_B0, var_28, arg_8)
  loc_005571BA: Exit Sub
  loc_005571BB: 'Referenced from: 00557181
  loc_005571C4: Exit Sub
  loc_005571CB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '5571F0
  loc_00557234: var_eax = arg_8.AddRef 'Ignore this
  loc_00557251: On Error Resume Next
  loc_00557257: GoTo loc_0055736B
  loc_00557279: var_28 = var_004461A0 & "UnitConversion"
  loc_005572A6: var_24 = var_28 & var_004461E0 & "Form_UnLoad" & var_00446220
  loc_005572EA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005572ED: If Err.Number <> 0 Then GoTo loc_005573CD
  loc_005572F5: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055731C: var_24 = var_24 & var_28
  loc_0055734D: var_24 = FileDialog.MousePointer
  loc_0055736B: 'Referenced from: 00557257
  loc_0055736B: Exit Sub
  loc_00557376: GoTo loc_005573A4
  loc_0055739A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_005573AE)
  loc_005573A3: Exit Sub
  loc_005573A4: 'Referenced from: 00557376
  loc_005573AD: Exit Sub
  loc_005573B4: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtQuart_KeyPress(KeyAscii As Integer) '560AB0
  Dim var_34 As TextBox
  loc_00560AF5: var_eax = arg_8.AddRef 'Ignore this
  loc_00560B15: On Error Resume Next
  loc_00560B22: If KeyAscii <> 13 Then GoTo loc_00560C99
  loc_00560B2B: var_eax = Call UnitConversion.txtQuart_LostFocus
  loc_00560B4A: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_00560B55: Set var_34 = UnitConversion.txtQuart 'Ignore this
  loc_00560B65: txtQuart.BackColor = var_00C0FFC0
  loc_00560B86: GoTo loc_00560C99
  loc_00560BA8: var_28 = var_004461A0 & "UnitConversion"
  loc_00560BD5: var_24 = var_28 & var_004461E0 & "txtQuart_KeyPress" & var_00446220
  loc_00560C18: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00560C1B: If Err.Number <> 0 Then GoTo loc_00560D07
  loc_00560C23: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00560C4A: var_24 = var_24 & var_28
  loc_00560C7B: var_24 = FileDialog.MousePointer
  loc_00560C99: 'Referenced from: 00560B22
  loc_00560C99: Exit Sub
  loc_00560CA4: GoTo loc_00560CDE
  loc_00560CD4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00560CDD: Exit Sub
  loc_00560CDE: 'Referenced from: 00560CA4
  loc_00560CE7: Exit Sub
  loc_00560CEE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtQuart_LostFocus() '5602C0
  Dim var_38 As TextBox
  loc_00560305: var_eax = arg_8.AddRef 'Ignore this
  loc_00560331: On Error Resume Next
  loc_0056033A: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_00560356: var_2C = txtQuart.Text
  loc_00560382: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0056038E: var_24 = var_AC
  loc_005603A6: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_005603BC: var_2C = txtQuart.Text
  loc_005603EE: ebx = (txtQuart.ForeColor = %StkVar1 = var_2C) + 1
  loc_005603F7: setz cl
  loc_00560416: If var_38 = 0 Then GoTo loc_00560455
  loc_00560418: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_00560423: Set var_38 = UnitConversion.txtQuart 'Ignore this
  loc_0056042F: txtQuart.BackColor = var_00FFFFFF
  loc_00560450: GoTo loc_00560A29
  loc_00560455: 'Referenced from: 00560416
  loc_00560455: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_00560460: Set var_38 = UnitConversion.txtGallon 'Ignore this
  loc_00560484: var_58 = "#0.0####"
  loc_00560494: If var_5AA000 <> 0 Then GoTo loc_0056049E
  loc_0056049C: GoTo loc_005604A9
  loc_0056049E: 'Referenced from: 00560494
  loc_005604A4: call _adj_fdiv_m32(var_405EB8, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_005604A9: 'Referenced from: 0056049C
  loc_005604B0: If Err.Number <> 0 Then GoTo loc_00560A98
  loc_005604CD: var_68 = Format((&H0000000300905A4D&H / &H40800000&H), var_58)
  loc_005604ED: txtGallon.Text = CStr(var_68)
  loc_0056052B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00560537: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_00560542: Set var_38 = UnitConversion.txtGallonUK 'Ignore this
  loc_00560566: var_58 = "#0.0####"
  loc_00560576: If var_5AA000 <> 0 Then GoTo loc_00560580
  loc_0056057E: GoTo loc_0056058B
  loc_00560580: 'Referenced from: 00560576
  loc_00560586: call _adj_fdiv_m32(var_405EB8, var_38)
  loc_0056058B: 'Referenced from: 0056057E
  loc_0056058F: If Err.Number <> 0 Then GoTo loc_00560A98
  loc_005605A2: If var_5AA000 <> 0 Then GoTo loc_005605AC
  loc_005605AA: GoTo loc_005605BD
  loc_005605AC: 'Referenced from: 005605A2
  loc_005605B8: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34)
  loc_005605BD: 'Referenced from: 005605AA
  loc_005605C4: If Err.Number <> 0 Then GoTo loc_00560A98
  loc_005605E1: var_68 = Format((((6.37066138261923E-314# / 512.000123023987#) * 832673#) / 1000000#), var_58)
  loc_005605F1: var_2C = CStr(var_68)
  loc_00560601: txtGallonUK.Text = var_2C
  loc_0056063F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0056064B: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_00560656: Set var_38 = UnitConversion.txtLiter 'Ignore this
  loc_0056067A: var_58 = "#0.0####"
  loc_00560690: If var_5AA000 <> 0 Then GoTo loc_0056069A
  loc_00560698: GoTo loc_005606AB
  loc_0056069A: 'Referenced from: 00560690
  loc_005606A6: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_005606AB: 'Referenced from: 00560698
  loc_005606B2: If Err.Number <> 0 Then GoTo loc_00560A98
  loc_005606CF: var_68 = Format(((6.37066138261923E-314# * 94635#) / 100000#), var_58)
  loc_005606DF: var_2C = CStr(var_68)
  loc_005606EF: txtLiter.Text = var_2C
  loc_0056072D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00560739: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_00560744: Set var_38 = UnitConversion.txtQuart 'Ignore this
  loc_00560768: var_48 = "#0.0####"
  loc_00560771: var_70 = esi+00000034h
  loc_0056078B: var_58 = Format(esi+00000034h, var_48)
  loc_005607AB: txtQuart.Text = CStr(var_58)
  loc_005607E5: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_005607F1: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_005607FC: Set var_38 = UnitConversion.txtQuartUK 'Ignore this
  loc_00560820: var_58 = "#0.0####"
  loc_00560836: If var_5AA000 <> 0 Then GoTo loc_00560840
  loc_0056083E: GoTo loc_00560851
  loc_00560840: 'Referenced from: 00560836
  loc_0056084C: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_00560851: 'Referenced from: 0056083E
  loc_00560858: If Err.Number <> 0 Then GoTo loc_00560A98
  loc_00560875: var_68 = Format(((6.37066138261923E-314# * 832673#) / 1000000#), var_58)
  loc_00560885: var_2C = CStr(var_68)
  loc_00560895: txtQuartUK.Text = var_2C
  loc_005608D5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005608E1: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_005608EC: Set var_38 = UnitConversion.txtQuart 'Ignore this
  loc_005608F8: txtQuart.BackColor = var_00FFFFFF
  loc_00560915: GoTo loc_00560A29
  loc_00560937: var_2C = var_004461A0 & "UnitConversion"
  loc_00560964: var_28 = var_2C & var_004461E0 & "txtQuart_LostFocus" & var_00446220
  loc_005609A8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005609AB: If Err.Number <> 0 Then GoTo loc_00560A9D
  loc_005609B3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005609DA: var_28 = var_28 & var_2C
  loc_00560A0B: var_28 = FileDialog.MousePointer
  loc_00560A29: 'Referenced from: 00560450
  loc_00560A29: Exit Sub
  loc_00560A35: GoTo loc_00560A6F
  loc_00560A65: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00560A6E: Exit Sub
  loc_00560A6F: 'Referenced from: 00560A35
  loc_00560A78: Exit Sub
  loc_00560A7F: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtQuart_Click() '560030
  Dim var_34 As TextBox
  loc_00560075: var_eax = arg_8.AddRef 'Ignore this
  loc_00560095: On Error Resume Next
  loc_0056009E: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_005600B8: var_28 = txtQuart.Text
  loc_005600DC: ecx = var_28
  loc_005600F9: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_00560104: Set var_34 = UnitConversion.txtQuart 'Ignore this
  loc_00560114: txtQuart.BackColor = var_00C0FFC0
  loc_00560131: GoTo loc_00560245
  loc_00560153: var_28 = var_004461A0 & "UnitConversion"
  loc_00560180: var_24 = var_28 & var_004461E0 & "txtQuart_Click" & var_00446220
  loc_005601C4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005601C7: If Err.Number <> 0 Then GoTo loc_005602B3
  loc_005601CF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005601F6: var_24 = var_24 & var_28
  loc_00560227: var_24 = FileDialog.MousePointer
  loc_00560245: 'Referenced from: 00560131
  loc_00560245: Exit Sub
  loc_00560250: GoTo loc_0056028A
  loc_00560280: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00560289: Exit Sub
  loc_0056028A: 'Referenced from: 00560250
  loc_00560293: Exit Sub
  loc_0056029A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtDegF_KeyPress(KeyAscii As Integer) '562B40
  Dim var_34 As TextBox
  loc_00562B85: var_eax = arg_8.AddRef 'Ignore this
  loc_00562BA5: On Error Resume Next
  loc_00562BB2: If KeyAscii <> 13 Then GoTo loc_00562D29
  loc_00562BBB: var_eax = Call UnitConversion.txtDegF_LostFocus
  loc_00562BDA: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_00562BE5: Set var_34 = UnitConversion.txtDegF 'Ignore this
  loc_00562BF5: txtDegF.BackColor = var_00C0FFC0
  loc_00562C16: GoTo loc_00562D29
  loc_00562C38: var_28 = var_004461A0 & "UnitConversion"
  loc_00562C65: var_24 = var_28 & var_004461E0 & "txtDegF_KeyPress" & var_00446220
  loc_00562CA8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00562CAB: If Err.Number <> 0 Then GoTo loc_00562D97
  loc_00562CB3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00562CDA: var_24 = var_24 & var_28
  loc_00562D0B: var_24 = FileDialog.MousePointer
  loc_00562D29: 'Referenced from: 00562BB2
  loc_00562D29: Exit Sub
  loc_00562D34: GoTo loc_00562D6E
  loc_00562D64: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00562D6D: Exit Sub
  loc_00562D6E: 'Referenced from: 00562D34
  loc_00562D77: Exit Sub
  loc_00562D7E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtDegF_LostFocus() '562650
  Dim var_38 As TextBox
  loc_00562695: var_eax = arg_8.AddRef 'Ignore this
  loc_005626C1: On Error Resume Next
  loc_005626CA: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_005626E6: var_2C = txtDegF.Text
  loc_00562712: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0056271E: var_24 = var_AC
  loc_00562736: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_0056274C: var_2C = txtDegF.Text
  loc_0056277E: edi = (var_2C = txtDegF.Top = var_2C) + 1
  loc_00562787: setz cl
  loc_005627A6: If var_38 = 0 Then GoTo loc_005627E5
  loc_005627A8: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_005627B3: Set var_38 = UnitConversion.txtDegF 'Ignore this
  loc_005627BF: txtDegF.BackColor = var_00FFFFFF
  loc_005627E0: GoTo loc_00562AC1
  loc_005627E5: 'Referenced from: 005627A6
  loc_005627E5: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_005627F0: Set var_38 = UnitConversion.txtDegC 'Ignore this
  loc_0056280E: var_58 = "#0.0####"
  loc_0056282A: If var_5AA000 <> 0 Then GoTo loc_00562834
  loc_00562832: GoTo loc_0056283F
  loc_00562834: 'Referenced from: 0056282A
  loc_0056283A: call _adj_fdiv_m32(var_40616C, arg_8, 00000001h, var_38, var_38, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0056283F: 'Referenced from: 00562832
  loc_00562846: If Err.Number <> 0 Then GoTo loc_00562B30
  loc_00562863: var_68 = Format((((&H0000000300905A4D&H - &H42000000&H) * &H40A00000&H) / &H41100000&H), var_58)
  loc_00562873: var_2C = CStr(var_68)
  loc_0056287B: txtDegC.Text = var_2C
  loc_005628B9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005628C5: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_005628D0: Set var_38 = UnitConversion.txtDegF 'Ignore this
  loc_005628F2: var_48 = "#0.0####"
  loc_005628FB: var_70 = esi+00000034h
  loc_00562915: var_58 = Format(esi+00000034h, var_48)
  loc_00562925: var_2C = CStr(var_58)
  loc_0056292D: txtDegF.Text = var_2C
  loc_00562969: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_00562975: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_00562980: Set var_38 = UnitConversion.txtDegF 'Ignore this
  loc_00562990: txtDegF.BackColor = var_00FFFFFF
  loc_005629AD: GoTo loc_00562AC1
  loc_005629CF: var_2C = var_004461A0 & "UnitConversion"
  loc_005629FC: var_28 = var_2C & var_004461E0 & "txtDegF_LostFocus" & var_00446220
  loc_00562A40: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00562A43: If Err.Number <> 0 Then GoTo loc_00562B35
  loc_00562A4B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00562A72: var_28 = var_28 & var_2C
  loc_00562AA3: var_28 = FileDialog.MousePointer
  loc_00562AC1: 'Referenced from: 005627E0
  loc_00562AC1: Exit Sub
  loc_00562ACD: GoTo loc_00562B07
  loc_00562AFD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00562B06: Exit Sub
  loc_00562B07: 'Referenced from: 00562ACD
  loc_00562B10: Exit Sub
  loc_00562B17: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtDegF_Click() '5623C0
  Dim var_34 As TextBox
  loc_00562405: var_eax = arg_8.AddRef 'Ignore this
  loc_00562425: On Error Resume Next
  loc_0056242E: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_00562448: var_28 = txtDegF.Text
  loc_0056246C: ecx = var_28
  loc_00562489: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_00562494: Set var_34 = UnitConversion.txtDegF 'Ignore this
  loc_005624A4: txtDegF.BackColor = var_00C0FFC0
  loc_005624C1: GoTo loc_005625D5
  loc_005624E3: var_28 = var_004461A0 & "UnitConversion"
  loc_00562510: var_24 = var_28 & var_004461E0 & "txtDegF_Click" & var_00446220
  loc_00562554: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00562557: If Err.Number <> 0 Then GoTo loc_00562643
  loc_0056255F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00562586: var_24 = var_24 & var_28
  loc_005625B7: var_24 = FileDialog.MousePointer
  loc_005625D5: 'Referenced from: 005624C1
  loc_005625D5: Exit Sub
  loc_005625E0: GoTo loc_0056261A
  loc_00562610: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00562619: Exit Sub
  loc_0056261A: 'Referenced from: 005625E0
  loc_00562623: Exit Sub
  loc_0056262A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtInHg_KeyPress(KeyAscii As Integer) '5642C0
  Dim var_34 As TextBox
  loc_00564305: var_eax = arg_8.AddRef 'Ignore this
  loc_00564325: On Error Resume Next
  loc_00564332: If KeyAscii <> 13 Then GoTo loc_005644A9
  loc_0056433B: var_eax = Call UnitConversion.txtInHg_LostFocus
  loc_0056435A: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00564365: Set var_34 = UnitConversion.txtInHg 'Ignore this
  loc_00564375: txtInHg.BackColor = var_00C0FFC0
  loc_00564396: GoTo loc_005644A9
  loc_005643B8: var_28 = var_004461A0 & "UnitConversion"
  loc_005643E5: var_24 = var_28 & var_004461E0 & "txtInHg_KeyPress" & var_00446220
  loc_00564428: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056442B: If Err.Number <> 0 Then GoTo loc_00564517
  loc_00564433: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056445A: var_24 = var_24 & var_28
  loc_0056448B: var_24 = FileDialog.MousePointer
  loc_005644A9: 'Referenced from: 00564332
  loc_005644A9: Exit Sub
  loc_005644B4: GoTo loc_005644EE
  loc_005644E4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005644ED: Exit Sub
  loc_005644EE: 'Referenced from: 005644B4
  loc_005644F7: Exit Sub
  loc_005644FE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtInHg_LostFocus() '563BE0
  Dim var_38 As TextBox
  loc_00563C25: var_eax = arg_8.AddRef 'Ignore this
  loc_00563C51: On Error Resume Next
  loc_00563C5A: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00563C76: var_2C = txtInHg.Text
  loc_00563CA2: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_00563CAE: var_24 = var_AC
  loc_00563CC6: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00563CDC: var_2C = txtInHg.Text
  loc_00563D0E: ebx = (var_2C = txtInHg.Width = var_2C) + 1
  loc_00563D17: setz cl
  loc_00563D36: If var_38 = 0 Then GoTo loc_00563D75
  loc_00563D38: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00563D43: Set var_38 = UnitConversion.txtInHg 'Ignore this
  loc_00563D4F: txtInHg.BackColor = var_00FFFFFF
  loc_00563D70: GoTo loc_0056423F
  loc_00563D75: 'Referenced from: 00563D36
  loc_00563D75: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00563D80: Set var_38 = UnitConversion.txtBar 'Ignore this
  loc_00563DA4: var_58 = "#0.0####"
  loc_00563DB7: If Err.Number <> 0 Then GoTo loc_005642AE
  loc_00563DC4: If var_5AA000 <> 0 Then GoTo loc_00563DCE
  loc_00563DCC: GoTo loc_00563DDF
  loc_00563DCE: 'Referenced from: 00563DC4
  loc_00563DDA: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_00563DDF: 'Referenced from: 00563DCC
  loc_00563DE6: If Err.Number <> 0 Then GoTo loc_005642AE
  loc_00563E03: var_68 = Format(((6.37066138261923E-314# * 9.49006968217977E25#) / 100000#), var_58)
  loc_00563E23: txtBar.Text = CStr(var_68)
  loc_00563E61: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00563E6D: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00563E78: Set var_38 = UnitConversion.txtInHg 'Ignore this
  loc_00563E9C: var_48 = "#0.0####"
  loc_00563EA5: var_70 = esi+00000034h
  loc_00563EBF: var_58 = Format(esi+00000034h, var_48)
  loc_00563ECF: var_2C = CStr(var_58)
  loc_00563EDF: txtInHg.Text = var_2C
  loc_00563F19: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_00563F25: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_00563F30: Set var_38 = UnitConversion.txtMmHg 'Ignore this
  loc_00563F54: var_58 = "#0.0####"
  loc_00563F6A: If var_5AA000 <> 0 Then GoTo loc_00563F74
  loc_00563F72: GoTo loc_00563F7F
  loc_00563F74: 'Referenced from: 00563F6A
  loc_00563F7A: call _adj_fdiv_m32(var_4062E4, var_38)
  loc_00563F7F: 'Referenced from: 00563F72
  loc_00563F86: If Err.Number <> 0 Then GoTo loc_005642AE
  loc_00563FA3: var_68 = Format(((&H0000000300905A4D&H * &H437E0000&H) / &H41200000&H), var_58)
  loc_00563FC3: txtMmHg.Text = CStr(var_68)
  loc_00564001: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0056400D: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_00564018: Set var_38 = UnitConversion.txtKpa 'Ignore this
  loc_0056403C: var_58 = "#0.0####"
  loc_00564052: If var_5AA000 <> 0 Then GoTo loc_0056405C
  loc_0056405A: GoTo loc_00564067
  loc_0056405C: 'Referenced from: 00564052
  loc_00564062: call _adj_fdiv_m32(var_404D14, var_38)
  loc_00564067: 'Referenced from: 0056405A
  loc_0056406E: If Err.Number <> 0 Then GoTo loc_005642AE
  loc_0056408B: var_68 = Format(((&H0000000300905A4D&H * &H4553A000&H) / &H447A0000&H), var_58)
  loc_0056409B: var_2C = CStr(var_68)
  loc_005640AB: txtKpa.Text = var_2C
  loc_005640EB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005640F7: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00564102: Set var_38 = UnitConversion.txtInHg 'Ignore this
  loc_0056410E: txtInHg.BackColor = var_00FFFFFF
  loc_0056412B: GoTo loc_0056423F
  loc_0056414D: var_2C = var_004461A0 & "UnitConversion"
  loc_0056417A: var_28 = var_2C & var_004461E0 & "txtInHg_LostFocus" & var_00446220
  loc_005641BE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005641C1: If Err.Number <> 0 Then GoTo loc_005642B3
  loc_005641C9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005641F0: var_28 = var_28 & var_2C
  loc_00564221: var_28 = FileDialog.MousePointer
  loc_0056423F: 'Referenced from: 00563D70
  loc_0056423F: Exit Sub
  loc_0056424B: GoTo loc_00564285
  loc_0056427B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00564284: Exit Sub
  loc_00564285: 'Referenced from: 0056424B
  loc_0056428E: Exit Sub
  loc_00564295: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtInHg_Click() '563950
  Dim var_34 As TextBox
  loc_00563995: var_eax = arg_8.AddRef 'Ignore this
  loc_005639B5: On Error Resume Next
  loc_005639BE: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_005639D8: var_28 = txtInHg.Text
  loc_005639FC: ecx = var_28
  loc_00563A19: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00563A24: Set var_34 = UnitConversion.txtInHg 'Ignore this
  loc_00563A34: txtInHg.BackColor = var_00C0FFC0
  loc_00563A51: GoTo loc_00563B65
  loc_00563A73: var_28 = var_004461A0 & "UnitConversion"
  loc_00563AA0: var_24 = var_28 & var_004461E0 & "txtInHg_Click" & var_00446220
  loc_00563AE4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00563AE7: If Err.Number <> 0 Then GoTo loc_00563BD3
  loc_00563AEF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00563B16: var_24 = var_24 & var_28
  loc_00563B47: var_24 = FileDialog.MousePointer
  loc_00563B65: 'Referenced from: 00563A51
  loc_00563B65: Exit Sub
  loc_00563B70: GoTo loc_00563BAA
  loc_00563BA0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00563BA9: Exit Sub
  loc_00563BAA: 'Referenced from: 00563B70
  loc_00563BB3: Exit Sub
  loc_00563BBA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtKpa_KeyPress(KeyAscii As Integer) '565A70
  Dim var_34 As TextBox
  loc_00565AB5: var_eax = arg_8.AddRef 'Ignore this
  loc_00565AD5: On Error Resume Next
  loc_00565AE2: If KeyAscii <> 13 Then GoTo loc_00565C59
  loc_00565AEB: var_eax = Call UnitConversion.txtKpa_LostFocus
  loc_00565B0A: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_00565B15: Set var_34 = UnitConversion.txtKpa 'Ignore this
  loc_00565B25: txtKpa.BackColor = var_00C0FFC0
  loc_00565B46: GoTo loc_00565C59
  loc_00565B68: var_28 = var_004461A0 & "UnitConversion"
  loc_00565B95: var_24 = var_28 & var_004461E0 & "txtKpa_KeyPress" & var_00446220
  loc_00565BD8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00565BDB: If Err.Number <> 0 Then GoTo loc_00565CC7
  loc_00565BE3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00565C0A: var_24 = var_24 & var_28
  loc_00565C3B: var_24 = FileDialog.MousePointer
  loc_00565C59: 'Referenced from: 00565AE2
  loc_00565C59: Exit Sub
  loc_00565C64: GoTo loc_00565C9E
  loc_00565C94: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00565C9D: Exit Sub
  loc_00565C9E: 'Referenced from: 00565C64
  loc_00565CA7: Exit Sub
  loc_00565CAE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtKpa_LostFocus() '5653A0
  Dim var_38 As TextBox
  loc_005653E5: var_eax = arg_8.AddRef 'Ignore this
  loc_00565411: On Error Resume Next
  loc_0056541A: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_00565436: var_2C = txtKpa.Text
  loc_00565462: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0056546E: var_24 = var_AC
  loc_00565486: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_0056549C: var_2C = txtKpa.Text
  loc_005654D1: ebx = (var_2C = txtKpa.Height = var_2C) + 1
  loc_005654DA: setz cl
  loc_005654F9: If var_38 = 0 Then GoTo loc_00565538
  loc_005654FB: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_00565506: Set var_38 = UnitConversion.txtKpa 'Ignore this
  loc_00565512: txtKpa.BackColor = var_00FFFFFF
  loc_00565533: GoTo loc_005659F2
  loc_00565538: 'Referenced from: 005654F9
  loc_00565538: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00565543: Set var_38 = UnitConversion.txtBar 'Ignore this
  loc_00565567: var_58 = "#0.0####"
  loc_00565577: If var_5AA000 <> 0 Then GoTo loc_00565581
  loc_0056557F: GoTo loc_0056558C
  loc_00565581: 'Referenced from: 00565577
  loc_00565587: call _adj_fdiv_m32(var_401B48, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_0056558C: 'Referenced from: 0056557F
  loc_00565593: If Err.Number <> 0 Then GoTo loc_00565A61
  loc_005655B0: var_68 = Format((&H0000000300905A4D&H / &H42C80000&H), var_58)
  loc_005655D0: txtBar.Text = CStr(var_68)
  loc_0056560E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0056561A: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_00565625: Set var_38 = UnitConversion.txtInHg 'Ignore this
  loc_00565649: var_58 = "#0.0####"
  loc_0056565F: If var_5AA000 <> 0 Then GoTo loc_00565669
  loc_00565667: GoTo loc_00565674
  loc_00565669: 'Referenced from: 0056565F
  loc_0056566F: call _adj_fdiv_m32(var_405AF8, var_38)
  loc_00565674: 'Referenced from: 00565667
  loc_0056567B: If Err.Number <> 0 Then GoTo loc_00565A61
  loc_00565698: var_68 = Format(((&H0000000300905A4D&H * &H45389000&H) / &H461C4000&H), var_58)
  loc_005656A8: var_2C = CStr(var_68)
  loc_005656B8: txtInHg.Text = var_2C
  loc_005656F6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00565702: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_0056570D: Set var_38 = UnitConversion.txtMmHg 'Ignore this
  loc_00565731: var_58 = "#0.0####"
  loc_00565747: If var_5AA000 <> 0 Then GoTo loc_00565751
  loc_0056574F: GoTo loc_00565762
  loc_00565751: 'Referenced from: 00565747
  loc_0056575D: call undef 'Ignore this '_adj_fdiv_m64(var_405A48, var_405A4C, var_38)
  loc_00565762: 'Referenced from: 0056574F
  loc_00565769: If Err.Number <> 0 Then GoTo loc_00565A61
  loc_00565786: var_68 = Format(((6.37066138261923E-314# * 750062#) / 100000#), var_58)
  loc_00565796: var_2C = CStr(var_68)
  loc_005657A6: txtMmHg.Text = var_2C
  loc_005657E4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005657F0: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_005657FB: Set var_38 = UnitConversion.txtKpa 'Ignore this
  loc_0056581F: var_48 = "#0.0####"
  loc_00565828: var_70 = esi+00000034h
  loc_00565842: var_58 = Format(esi+00000034h, var_48)
  loc_00565862: txtKpa.Text = CStr(var_58)
  loc_0056589E: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_005658AA: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_005658B5: Set var_38 = UnitConversion.txtKpa 'Ignore this
  loc_005658C1: txtKpa.BackColor = var_00FFFFFF
  loc_005658DE: GoTo loc_005659F2
  loc_00565900: var_2C = var_004461A0 & "UnitConversion"
  loc_0056592D: var_28 = var_2C & var_004461E0 & "txtKpa_LostFocus" & var_00446220
  loc_00565971: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00565974: If Err.Number <> 0 Then GoTo loc_00565A66
  loc_0056597C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005659A3: var_28 = var_28 & var_2C
  loc_005659D4: var_28 = FileDialog.MousePointer
  loc_005659F2: 'Referenced from: 00565533
  loc_005659F2: Exit Sub
  loc_005659FE: GoTo loc_00565A38
  loc_00565A2E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00565A37: Exit Sub
  loc_00565A38: 'Referenced from: 005659FE
  loc_00565A41: Exit Sub
  loc_00565A48: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtKpa_Click() '565110
  Dim var_34 As TextBox
  loc_00565155: var_eax = arg_8.AddRef 'Ignore this
  loc_00565175: On Error Resume Next
  loc_0056517E: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_00565198: var_28 = txtKpa.Text
  loc_005651BF: ecx = var_28
  loc_005651DC: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_005651E7: Set var_34 = UnitConversion.txtKpa 'Ignore this
  loc_005651F7: txtKpa.BackColor = var_00C0FFC0
  loc_00565214: GoTo loc_00565328
  loc_00565236: var_28 = var_004461A0 & "UnitConversion"
  loc_00565263: var_24 = var_28 & var_004461E0 & "txtKpa_Click" & var_00446220
  loc_005652A7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005652AA: If Err.Number <> 0 Then GoTo loc_00565396
  loc_005652B2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005652D9: var_24 = var_24 & var_28
  loc_0056530A: var_24 = FileDialog.MousePointer
  loc_00565328: 'Referenced from: 00565214
  loc_00565328: Exit Sub
  loc_00565333: GoTo loc_0056536D
  loc_00565363: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0056536C: Exit Sub
  loc_0056536D: 'Referenced from: 00565333
  loc_00565376: Exit Sub
  loc_0056537D: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '555E20
  loc_00555E62: var_eax = arg_8.AddRef 'Ignore this
  loc_00555E76: On Error Resume Next
  loc_00555EA4: Set var_34 = arg_8
  loc_00555EAF: var_eax = Global.Unload var_34
  loc_00555ED0: GoTo loc_00555FA0
  loc_00555EF2: var_28 = var_004461A0 & "UnitConversion"
  loc_00555F1F: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_00555F63: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00555F66: If Err.Number <> 0 Then GoTo loc_00555FF7
  loc_00555F6E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00555F95: var_24 = var_24 & var_28
  loc_00555FA0: 'Referenced from: 00555ED0
  loc_00555FA0: Exit Sub
  loc_00555FAB: GoTo loc_00555FCE
  loc_00555FCD: Exit Sub
  loc_00555FCE: 'Referenced from: 00555FAB
  loc_00555FD7: Exit Sub
  loc_00555FDE: var_eax = Global.Release 'Ignore this
End Sub

Private Sub txtInch_KeyPress(KeyAscii As Integer) '559290
  Dim var_34 As TextBox
  loc_005592D5: var_eax = arg_8.AddRef 'Ignore this
  loc_005592F5: On Error Resume Next
  loc_00559302: If KeyAscii <> 13 Then GoTo loc_00559479
  loc_0055930B: var_eax = Call UnitConversion.txtInch_LostFocus
  loc_0055932A: var_eax = UnitConversion.txtInch 'Ignore this
  loc_00559335: Set var_34 = UnitConversion.txtInch 'Ignore this
  loc_00559345: txtInch.BackColor = var_00C0FFC0
  loc_00559366: GoTo loc_00559479
  loc_00559388: var_28 = var_004461A0 & "UnitConversion"
  loc_005593B5: var_24 = var_28 & var_004461E0 & "txtInch_KeyPress" & var_00446220
  loc_005593F8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005593FB: If Err.Number <> 0 Then GoTo loc_005594E7
  loc_00559403: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055942A: var_24 = var_24 & var_28
  loc_0055945B: var_24 = FileDialog.MousePointer
  loc_00559479: 'Referenced from: 00559302
  loc_00559479: Exit Sub
  loc_00559484: GoTo loc_005594BE
  loc_005594B4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005594BD: Exit Sub
  loc_005594BE: 'Referenced from: 00559484
  loc_005594C7: Exit Sub
  loc_005594CE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtInch_LostFocus() '558AB0
  Dim var_38 As TextBox
  loc_00558AF5: var_eax = arg_8.AddRef 'Ignore this
  loc_00558B21: On Error Resume Next
  loc_00558B2A: var_eax = UnitConversion.txtInch 'Ignore this
  loc_00558B46: var_2C = txtInch.Text
  loc_00558B72: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_00558B7E: var_24 = var_AC
  loc_00558B96: var_eax = UnitConversion.txtInch 'Ignore this
  loc_00558BAC: var_2C = txtInch.Text
  loc_00558BDE: ebx = (esi+0000003Ch = var_2C) + 1
  loc_00558BE7: setz cl
  loc_00558C06: If var_38 = 0 Then GoTo loc_00558C45
  loc_00558C08: var_eax = UnitConversion.txtInch 'Ignore this
  loc_00558C13: Set var_38 = UnitConversion.txtInch 'Ignore this
  loc_00558C1F: txtInch.BackColor = var_00FFFFFF
  loc_00558C40: GoTo loc_0055920D
  loc_00558C45: 'Referenced from: 00558C06
  loc_00558C45: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00558C50: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_00558C74: var_58 = "#0.0####"
  loc_00558C8A: If var_5AA000 <> 0 Then GoTo loc_00558C94
  loc_00558C92: GoTo loc_00558C9F
  loc_00558C94: 'Referenced from: 00558C8A
  loc_00558C9A: call _adj_fdiv_m32(var_405AF8, arg_8, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_00558C9F: 'Referenced from: 00558C92
  loc_00558CA6: If Err.Number <> 0 Then GoTo loc_0055927C
  loc_00558CC3: var_68 = Format(((&H0000000300905A4D&H * &H437E0000&H) / &H461C4000&H), var_58)
  loc_00558CE3: txtMeter.Text = CStr(var_68)
  loc_00558D21: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00558D2D: var_eax = UnitConversion.txtInch 'Ignore this
  loc_00558D38: Set var_38 = UnitConversion.txtInch 'Ignore this
  loc_00558D5C: var_48 = "#0.0####"
  loc_00558D65: var_70 = esi+00000034h
  loc_00558D7F: var_58 = Format(esi+00000034h, var_48)
  loc_00558D8F: var_2C = CStr(var_58)
  loc_00558D9F: txtInch.Text = var_2C
  loc_00558DD9: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_00558DE5: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_00558DF0: Set var_38 = UnitConversion.txtFoot 'Ignore this
  loc_00558E14: var_58 = "#0.0####"
  loc_00558E2A: If var_5AA000 <> 0 Then GoTo loc_00558E34
  loc_00558E32: GoTo loc_00558E45
  loc_00558E34: 'Referenced from: 00558E2A
  loc_00558E40: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_00558E45: 'Referenced from: 00558E32
  loc_00558E4C: If Err.Number <> 0 Then GoTo loc_0055927C
  loc_00558E69: var_68 = Format(((6.37066138261923E-314# * 83333#) / 1000000#), var_58)
  loc_00558E89: txtFoot.Text = CStr(var_68)
  loc_00558EC7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00558ED3: var_eax = UnitConversion.txtYard 'Ignore this
  loc_00558EDE: Set var_38 = UnitConversion.txtYard 'Ignore this
  loc_00558F02: var_58 = "#0.0####"
  loc_00558F15: If Err.Number <> 0 Then GoTo loc_0055927C
  loc_00558F22: If var_5AA000 <> 0 Then GoTo loc_00558F2C
  loc_00558F2A: GoTo loc_00558F3D
  loc_00558F2C: 'Referenced from: 00558F22
  loc_00558F38: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_00558F3D: 'Referenced from: 00558F2A
  loc_00558F44: If Err.Number <> 0 Then GoTo loc_0055927C
  loc_00558F61: var_68 = Format(((6.37066138261923E-314# * 2.02950895356393E33#) / 1000000#), var_58)
  loc_00558F71: var_2C = CStr(var_68)
  loc_00558F81: txtYard.Text = var_2C
  loc_00558FBF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00558FCB: var_eax = UnitConversion.txtMile 'Ignore this
  loc_00558FD6: Set var_38 = UnitConversion.txtMile 'Ignore this
  loc_00558FFA: var_58 = "#0.0####"
  loc_0055900D: If Err.Number <> 0 Then GoTo loc_0055927C
  loc_0055901A: If var_5AA000 <> 0 Then GoTo loc_00559024
  loc_00559022: GoTo loc_00559035
  loc_00559024: 'Referenced from: 0055901A
  loc_00559030: call undef 'Ignore this '_adj_fdiv_m64(var_405AE0, var_405AE4, var_38)
  loc_00559035: 'Referenced from: 00559022
  loc_0055903C: If Err.Number <> 0 Then GoTo loc_0055927C
  loc_00559059: var_68 = Format(((6.37066138261923E-314# * 2.00700614236314E23#) / 100000000#), var_58)
  loc_00559069: var_2C = CStr(var_68)
  loc_00559079: txtMile.Text = var_2C
  loc_005590B9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005590C5: var_eax = UnitConversion.txtInch 'Ignore this
  loc_005590D0: Set var_38 = UnitConversion.txtInch 'Ignore this
  loc_005590DC: txtInch.BackColor = var_00FFFFFF
  loc_005590F9: GoTo loc_0055920D
  loc_0055911B: var_2C = var_004461A0 & "UnitConversion"
  loc_00559148: var_28 = var_2C & var_004461E0 & "txtInch_LostFocus" & var_00446220
  loc_0055918C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055918F: If Err.Number <> 0 Then GoTo loc_00559281
  loc_00559197: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005591BE: var_28 = var_28 & var_2C
  loc_005591EF: var_28 = FileDialog.MousePointer
  loc_0055920D: 'Referenced from: 00558C40
  loc_0055920D: Exit Sub
  loc_00559219: GoTo loc_00559253
  loc_00559249: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00559252: Exit Sub
  loc_00559253: 'Referenced from: 00559219
  loc_0055925C: Exit Sub
  loc_00559263: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtInch_Click() '558820
  Dim var_34 As TextBox
  loc_00558865: var_eax = arg_8.AddRef 'Ignore this
  loc_00558885: On Error Resume Next
  loc_0055888E: var_eax = UnitConversion.txtInch 'Ignore this
  loc_005588A8: var_28 = txtInch.Text
  loc_005588CC: ecx = var_28
  loc_005588E9: var_eax = UnitConversion.txtInch 'Ignore this
  loc_005588F4: Set var_34 = UnitConversion.txtInch 'Ignore this
  loc_00558904: txtInch.BackColor = var_00C0FFC0
  loc_00558921: GoTo loc_00558A35
  loc_00558943: var_28 = var_004461A0 & "UnitConversion"
  loc_00558970: var_24 = var_28 & var_004461E0 & "txtInch_Click" & var_00446220
  loc_005589B4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005589B7: If Err.Number <> 0 Then GoTo loc_00558AA3
  loc_005589BF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005589E6: var_24 = var_24 & var_28
  loc_00558A17: var_24 = FileDialog.MousePointer
  loc_00558A35: 'Referenced from: 00558921
  loc_00558A35: Exit Sub
  loc_00558A40: GoTo loc_00558A7A
  loc_00558A70: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00558A79: Exit Sub
  loc_00558A7A: 'Referenced from: 00558A40
  loc_00558A83: Exit Sub
  loc_00558A8A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtFoot_KeyPress(KeyAscii As Integer) '559F30
  Dim var_34 As TextBox
  loc_00559F72: var_eax = arg_8.AddRef 'Ignore this
  loc_00559F86: On Error Resume Next
  loc_00559F93: If KeyAscii <> 13 Then GoTo loc_0055A0C6
  loc_00559F9C: var_eax = Call UnitConversion.txtFoot_LostFocus
  loc_00559FBB: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_00559FC6: Set var_34 = UnitConversion.txtFoot 'Ignore this
  loc_00559FD6: txtFoot.BackColor = var_00C0FFC0
  loc_00559FF7: GoTo loc_0055A0C6
  loc_0055A019: var_28 = var_004461A0 & "UnitConversion"
  loc_0055A046: var_24 = var_28 & var_004461E0 & "txtFoot_KeyPress" & var_00446220
  loc_0055A089: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055A08C: If Err.Number <> 0 Then GoTo loc_0055A11D
  loc_0055A094: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055A0BB: var_24 = var_24 & var_28
  loc_0055A0C6: 'Referenced from: 00559F93
  loc_0055A0C6: Exit Sub
  loc_0055A0D1: GoTo loc_0055A0F4
  loc_0055A0F3: Exit Sub
  loc_0055A0F4: 'Referenced from: 0055A0D1
  loc_0055A0FD: Exit Sub
  loc_0055A104: var_eax = Global.Release 'Ignore this
End Sub

Private Sub txtFoot_LostFocus() '559780
  Dim var_38 As TextBox
  loc_005597C5: var_eax = arg_8.AddRef 'Ignore this
  loc_005597F1: On Error Resume Next
  loc_005597FA: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_00559816: var_2C = txtFoot.Text
  loc_00559842: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055984E: var_24 = var_AC
  loc_00559866: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_0055987C: var_2C = txtFoot.Text
  loc_005598AE: ebx = (esi+00000040h = var_2C) + 1
  loc_005598B7: setz cl
  loc_005598D6: If var_38 = 0 Then GoTo loc_00559915
  loc_005598D8: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_005598E3: Set var_38 = UnitConversion.txtFoot 'Ignore this
  loc_005598EF: txtFoot.BackColor = var_00FFFFFF
  loc_00559910: GoTo loc_00559EB1
  loc_00559915: 'Referenced from: 005598D6
  loc_00559915: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00559920: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_00559944: var_58 = "#0.0####"
  loc_0055995A: If var_5AA000 <> 0 Then GoTo loc_00559964
  loc_00559962: GoTo loc_0055996F
  loc_00559964: 'Referenced from: 0055995A
  loc_0055996A: call _adj_fdiv_m32(var_405AF8, arg_8, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_0055996F: 'Referenced from: 00559962
  loc_00559976: If Err.Number <> 0 Then GoTo loc_00559F20
  loc_00559993: var_68 = Format(((&H0000000300905A4D&H * &H453E8000&H) / &H461C4000&H), var_58)
  loc_005599B3: txtMeter.Text = CStr(var_68)
  loc_005599F1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_005599FD: var_eax = UnitConversion.txtInch 'Ignore this
  loc_00559A08: Set var_38 = UnitConversion.txtInch 'Ignore this
  loc_00559A2C: var_58 = "#0.0####"
  loc_00559A42: If Err.Number <> 0 Then GoTo loc_00559F20
  loc_00559A5F: var_68 = Format((&H0000000300905A4D&H * &H41400000&H), var_58)
  loc_00559A6F: var_2C = CStr(var_68)
  loc_00559A7F: txtInch.Text = var_2C
  loc_00559ABD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_00559AC9: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_00559AD4: Set var_38 = UnitConversion.txtFoot 'Ignore this
  loc_00559AF8: var_48 = "#0.0####"
  loc_00559B01: var_70 = esi+00000034h
  loc_00559B1B: var_58 = Format(esi+00000034h, var_48)
  loc_00559B2B: var_2C = CStr(var_58)
  loc_00559B3B: txtFoot.Text = var_2C
  loc_00559B75: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_00559B81: var_eax = UnitConversion.txtYard 'Ignore this
  loc_00559B8C: Set var_38 = UnitConversion.txtYard 'Ignore this
  loc_00559BB0: var_58 = "#0.0####"
  loc_00559BC6: If var_5AA000 <> 0 Then GoTo loc_00559BD0
  loc_00559BCE: GoTo loc_00559BE1
  loc_00559BD0: 'Referenced from: 00559BC6
  loc_00559BDC: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_00559BE1: 'Referenced from: 00559BCE
  loc_00559BE8: If Err.Number <> 0 Then GoTo loc_00559F20
  loc_00559C05: var_68 = Format(((6.37066138261923E-314# * 333333#) / 1000000#), var_58)
  loc_00559C15: var_2C = CStr(var_68)
  loc_00559C25: txtYard.Text = var_2C
  loc_00559C63: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00559C6F: var_eax = UnitConversion.txtMile 'Ignore this
  loc_00559C7A: Set var_38 = UnitConversion.txtMile 'Ignore this
  loc_00559C9E: var_58 = "#0.0####"
  loc_00559CB1: If Err.Number <> 0 Then GoTo loc_00559F20
  loc_00559CBE: If var_5AA000 <> 0 Then GoTo loc_00559CC8
  loc_00559CC6: GoTo loc_00559CD9
  loc_00559CC8: 'Referenced from: 00559CBE
  loc_00559CD4: call undef 'Ignore this '_adj_fdiv_m64(var_405B78, var_405B7C, var_38)
  loc_00559CD9: 'Referenced from: 00559CC6
  loc_00559CE0: If Err.Number <> 0 Then GoTo loc_00559F20
  loc_00559CFD: var_68 = Format(((6.37066138261923E-314# * 1.08614444626488E24#) / 10000000#), var_58)
  loc_00559D0D: var_2C = CStr(var_68)
  loc_00559D1D: txtMile.Text = var_2C
  loc_00559D5D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_00559D69: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_00559D74: Set var_38 = UnitConversion.txtFoot 'Ignore this
  loc_00559D80: txtFoot.BackColor = var_00FFFFFF
  loc_00559D9D: GoTo loc_00559EB1
  loc_00559DBF: var_2C = var_004461A0 & "UnitConversion"
  loc_00559DEC: var_28 = var_2C & var_004461E0 & "txtFoot_LostFocus" & var_00446220
  loc_00559E30: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00559E33: If Err.Number <> 0 Then GoTo loc_00559F25
  loc_00559E3B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00559E62: var_28 = var_28 & var_2C
  loc_00559E93: var_28 = FileDialog.MousePointer
  loc_00559EB1: 'Referenced from: 00559910
  loc_00559EB1: Exit Sub
  loc_00559EBD: GoTo loc_00559EF7
  loc_00559EED: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00559EF6: Exit Sub
  loc_00559EF7: 'Referenced from: 00559EBD
  loc_00559F00: Exit Sub
  loc_00559F07: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtFoot_Click() '5594F0
  Dim var_34 As TextBox
  loc_00559535: var_eax = arg_8.AddRef 'Ignore this
  loc_00559555: On Error Resume Next
  loc_0055955E: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_00559578: var_28 = txtFoot.Text
  loc_0055959C: ecx = var_28
  loc_005595B9: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_005595C4: Set var_34 = UnitConversion.txtFoot 'Ignore this
  loc_005595D4: txtFoot.BackColor = var_00C0FFC0
  loc_005595F1: GoTo loc_00559705
  loc_00559613: var_28 = var_004461A0 & "UnitConversion"
  loc_00559640: var_24 = var_28 & var_004461E0 & "txtFoot_Click" & var_00446220
  loc_00559684: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00559687: If Err.Number <> 0 Then GoTo loc_00559773
  loc_0055968F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005596B6: var_24 = var_24 & var_28
  loc_005596E7: var_24 = FileDialog.MousePointer
  loc_00559705: 'Referenced from: 005595F1
  loc_00559705: Exit Sub
  loc_00559710: GoTo loc_0055974A
  loc_00559740: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00559749: Exit Sub
  loc_0055974A: 'Referenced from: 00559710
  loc_00559753: Exit Sub
  loc_0055975A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtYard_KeyPress(KeyAscii As Integer) '55AB50
  Dim var_34 As TextBox
  loc_0055AB95: var_eax = arg_8.AddRef 'Ignore this
  loc_0055ABB5: On Error Resume Next
  loc_0055ABC2: If KeyAscii <> 13 Then GoTo loc_0055AD39
  loc_0055ABCB: var_eax = Call UnitConversion.txtYard_LostFocus
  loc_0055ABEA: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055ABF5: Set var_34 = UnitConversion.txtYard 'Ignore this
  loc_0055AC05: txtYard.BackColor = var_00C0FFC0
  loc_0055AC26: GoTo loc_0055AD39
  loc_0055AC48: var_28 = var_004461A0 & "UnitConversion"
  loc_0055AC75: var_24 = var_28 & var_004461E0 & "txtYard_KeyPress" & var_00446220
  loc_0055ACB8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055ACBB: If Err.Number <> 0 Then GoTo loc_0055ADA7
  loc_0055ACC3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055ACEA: var_24 = var_24 & var_28
  loc_0055AD1B: var_24 = FileDialog.MousePointer
  loc_0055AD39: 'Referenced from: 0055ABC2
  loc_0055AD39: Exit Sub
  loc_0055AD44: GoTo loc_0055AD7E
  loc_0055AD74: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055AD7D: Exit Sub
  loc_0055AD7E: 'Referenced from: 0055AD44
  loc_0055AD87: Exit Sub
  loc_0055AD8E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtYard_LostFocus() '55A3C0
  Dim var_38 As TextBox
  loc_0055A405: var_eax = arg_8.AddRef 'Ignore this
  loc_0055A431: On Error Resume Next
  loc_0055A43A: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055A456: var_2C = txtYard.Text
  loc_0055A482: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055A48E: var_24 = var_AC
  loc_0055A4A6: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055A4BC: var_2C = txtYard.Text
  loc_0055A4EE: ebx = (esi+00000044h = var_2C) + 1
  loc_0055A4F7: setz cl
  loc_0055A516: If var_38 = 0 Then GoTo loc_0055A555
  loc_0055A518: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055A523: Set var_38 = UnitConversion.txtYard 'Ignore this
  loc_0055A52F: txtYard.BackColor = var_00FFFFFF
  loc_0055A550: GoTo loc_0055AACF
  loc_0055A555: 'Referenced from: 0055A516
  loc_0055A555: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_0055A560: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_0055A584: var_58 = "#0.0####"
  loc_0055A59A: If var_5AA000 <> 0 Then GoTo loc_0055A5A4
  loc_0055A5A2: GoTo loc_0055A5AF
  loc_0055A5A4: 'Referenced from: 0055A59A
  loc_0055A5AA: call _adj_fdiv_m32(var_405AF8, arg_8, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_0055A5AF: 'Referenced from: 0055A5A2
  loc_0055A5B6: If Err.Number <> 0 Then GoTo loc_0055AB3E
  loc_0055A5D3: var_68 = Format(((&H0000000300905A4D&H * &H460EE000&H) / &H461C4000&H), var_58)
  loc_0055A5F3: txtMeter.Text = CStr(var_68)
  loc_0055A631: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055A63D: var_eax = UnitConversion.txtInch 'Ignore this
  loc_0055A648: Set var_38 = UnitConversion.txtInch 'Ignore this
  loc_0055A66C: var_58 = "#0.0####"
  loc_0055A682: If Err.Number <> 0 Then GoTo loc_0055AB3E
  loc_0055A69F: var_68 = Format((&H0000000300905A4D&H * &H42100000&H), var_58)
  loc_0055A6AF: var_2C = CStr(var_68)
  loc_0055A6BF: txtInch.Text = var_2C
  loc_0055A6FD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_0055A709: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_0055A714: Set var_38 = UnitConversion.txtFoot 'Ignore this
  loc_0055A738: var_58 = "#0.0####"
  loc_0055A74E: If Err.Number <> 0 Then GoTo loc_0055AB3E
  loc_0055A76B: var_68 = Format((&H0000000300905A4D&H * &H40400000&H), var_58)
  loc_0055A77B: var_2C = CStr(var_68)
  loc_0055A78B: txtFoot.Text = var_2C
  loc_0055A7C9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_0055A7D5: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055A7E0: Set var_38 = UnitConversion.txtYard 'Ignore this
  loc_0055A804: var_48 = "#0.0####"
  loc_0055A80D: var_70 = esi+00000034h
  loc_0055A827: var_58 = Format(esi+00000034h, var_48)
  loc_0055A847: txtYard.Text = CStr(var_58)
  loc_0055A881: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_0055A88D: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055A898: Set var_38 = UnitConversion.txtMile 'Ignore this
  loc_0055A8BC: var_58 = "#0.0####"
  loc_0055A8CF: If Err.Number <> 0 Then GoTo loc_0055AB3E
  loc_0055A8DC: If var_5AA000 <> 0 Then GoTo loc_0055A8E6
  loc_0055A8E4: GoTo loc_0055A8F7
  loc_0055A8E6: 'Referenced from: 0055A8DC
  loc_0055A8F2: call undef 'Ignore this '_adj_fdiv_m64(var_405A30, var_405A34, var_38)
  loc_0055A8F7: 'Referenced from: 0055A8E4
  loc_0055A8FE: If Err.Number <> 0 Then GoTo loc_0055AB3E
  loc_0055A91B: var_68 = Format(((6.37066138261923E-314# * 6.91752996297758E19#) / 1000000#), var_58)
  loc_0055A92B: var_2C = CStr(var_68)
  loc_0055A93B: txtMile.Text = var_2C
  loc_0055A97B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055A987: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055A992: Set var_38 = UnitConversion.txtYard 'Ignore this
  loc_0055A99E: txtYard.BackColor = var_00FFFFFF
  loc_0055A9BB: GoTo loc_0055AACF
  loc_0055A9DD: var_2C = var_004461A0 & "UnitConversion"
  loc_0055AA0A: var_28 = var_2C & var_004461E0 & "txtYard_LostFocus" & var_00446220
  loc_0055AA4E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055AA51: If Err.Number <> 0 Then GoTo loc_0055AB43
  loc_0055AA59: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055AA80: var_28 = var_28 & var_2C
  loc_0055AAB1: var_28 = FileDialog.MousePointer
  loc_0055AACF: 'Referenced from: 0055A550
  loc_0055AACF: Exit Sub
  loc_0055AADB: GoTo loc_0055AB15
  loc_0055AB0B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055AB14: Exit Sub
  loc_0055AB15: 'Referenced from: 0055AADB
  loc_0055AB1E: Exit Sub
  loc_0055AB25: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtYard_Click() '55A130
  Dim var_34 As TextBox
  loc_0055A175: var_eax = arg_8.AddRef 'Ignore this
  loc_0055A195: On Error Resume Next
  loc_0055A19E: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055A1B8: var_28 = txtYard.Text
  loc_0055A1DC: ecx = var_28
  loc_0055A1F9: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055A204: Set var_34 = UnitConversion.txtYard 'Ignore this
  loc_0055A214: txtYard.BackColor = var_00C0FFC0
  loc_0055A231: GoTo loc_0055A345
  loc_0055A253: var_28 = var_004461A0 & "UnitConversion"
  loc_0055A280: var_24 = var_28 & var_004461E0 & "txtYard_Click" & var_00446220
  loc_0055A2C4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055A2C7: If Err.Number <> 0 Then GoTo loc_0055A3B3
  loc_0055A2CF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055A2F6: var_24 = var_24 & var_28
  loc_0055A327: var_24 = FileDialog.MousePointer
  loc_0055A345: 'Referenced from: 0055A231
  loc_0055A345: Exit Sub
  loc_0055A350: GoTo loc_0055A38A
  loc_0055A380: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055A389: Exit Sub
  loc_0055A38A: 'Referenced from: 0055A350
  loc_0055A393: Exit Sub
  loc_0055A39A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtMile_KeyPress(KeyAscii As Integer) '55B7B0
  Dim var_34 As TextBox
  loc_0055B7F5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055B815: On Error Resume Next
  loc_0055B822: If KeyAscii <> 13 Then GoTo loc_0055B999
  loc_0055B82B: var_eax = Call UnitConversion.txtMile_LostFocus
  loc_0055B84A: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055B855: Set var_34 = UnitConversion.txtMile 'Ignore this
  loc_0055B865: txtMile.BackColor = var_00C0FFC0
  loc_0055B886: GoTo loc_0055B999
  loc_0055B8A8: var_28 = var_004461A0 & "UnitConversion"
  loc_0055B8D5: var_24 = var_28 & var_004461E0 & "txtMile_KeyPress" & var_00446220
  loc_0055B918: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055B91B: If Err.Number <> 0 Then GoTo loc_0055BA07
  loc_0055B923: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055B94A: var_24 = var_24 & var_28
  loc_0055B97B: var_24 = FileDialog.MousePointer
  loc_0055B999: 'Referenced from: 0055B822
  loc_0055B999: Exit Sub
  loc_0055B9A4: GoTo loc_0055B9DE
  loc_0055B9D4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055B9DD: Exit Sub
  loc_0055B9DE: 'Referenced from: 0055B9A4
  loc_0055B9E7: Exit Sub
  loc_0055B9EE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtMile_LostFocus() '55B040
  Dim var_38 As TextBox
  loc_0055B085: var_eax = arg_8.AddRef 'Ignore this
  loc_0055B0B1: On Error Resume Next
  loc_0055B0BA: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055B0D6: var_2C = txtMile.Text
  loc_0055B102: var_eax = UnitConversion.Proc_24_62_5573E0(arg_8, var_2C, var_AC, arg_8)
  loc_0055B10E: var_24 = var_AC
  loc_0055B126: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055B13C: var_2C = txtMile.Text
  loc_0055B16E: ebx = (var_2C = txtMile.Name = var_2C) + 1
  loc_0055B177: setz cl
  loc_0055B196: If var_38 = 0 Then GoTo loc_0055B1D5
  loc_0055B198: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055B1A3: Set var_38 = UnitConversion.txtMile 'Ignore this
  loc_0055B1AF: txtMile.BackColor = var_00FFFFFF
  loc_0055B1D0: GoTo loc_0055B729
  loc_0055B1D5: 'Referenced from: 0055B196
  loc_0055B1D5: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_0055B1E0: Set var_38 = UnitConversion.txtMeter 'Ignore this
  loc_0055B204: var_58 = "#0.0####"
  loc_0055B21A: If var_5AA000 <> 0 Then GoTo loc_0055B224
  loc_0055B222: GoTo loc_0055B235
  loc_0055B224: 'Referenced from: 0055B21A
  loc_0055B230: call undef 'Ignore this '_adj_fdiv_m64(var_405CA0, var_405CA4, arg_8, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this, var_38, var_38)
  loc_0055B235: 'Referenced from: 0055B222
  loc_0055B23C: If Err.Number <> 0 Then GoTo loc_0055B798
  loc_0055B259: var_68 = Format(((6.37066138261923E-314# * 1609344#) / 1000#), var_58)
  loc_0055B279: txtMeter.Text = CStr(var_68)
  loc_0055B2B7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h)
  loc_0055B2C3: var_eax = UnitConversion.txtInch 'Ignore this
  loc_0055B2CE: Set var_38 = UnitConversion.txtInch 'Ignore this
  loc_0055B2F2: var_58 = "#0.0####"
  loc_0055B308: If Err.Number <> 0 Then GoTo loc_0055B798
  loc_0055B325: var_68 = Format((6.37066138261923E-314# * 63360#), var_58)
  loc_0055B335: var_2C = CStr(var_68)
  loc_0055B345: txtInch.Text = var_2C
  loc_0055B383: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_0055B38F: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_0055B39A: Set var_38 = UnitConversion.txtFoot 'Ignore this
  loc_0055B3BE: var_58 = "#0.0####"
  loc_0055B3D4: If Err.Number <> 0 Then GoTo loc_0055B798
  loc_0055B3F1: var_68 = Format((&H0000000300905A4D&H * &H45A50000&H), var_58)
  loc_0055B401: var_2C = CStr(var_68)
  loc_0055B411: txtFoot.Text = var_2C
  loc_0055B44F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_0055B45B: var_eax = UnitConversion.txtYard 'Ignore this
  loc_0055B466: Set var_38 = UnitConversion.txtYard 'Ignore this
  loc_0055B48A: var_58 = "#0.0####"
  loc_0055B4A0: If Err.Number <> 0 Then GoTo loc_0055B798
  loc_0055B4BD: var_68 = Format((&H0000000300905A4D&H * &H44DC0000&H), var_58)
  loc_0055B4DD: txtYard.Text = CStr(var_68)
  loc_0055B51B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000001h, 00000001h, var_38)
  loc_0055B527: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055B532: Set var_38 = UnitConversion.txtMile 'Ignore this
  loc_0055B556: var_48 = "#0.0####"
  loc_0055B55F: var_70 = esi+00000034h
  loc_0055B579: var_58 = Format(esi+00000034h, var_48)
  loc_0055B589: var_2C = CStr(var_58)
  loc_0055B599: txtMile.Text = var_2C
  loc_0055B5D5: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_58, 00000001h, 00000001h, var_38)
  loc_0055B5E1: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055B5EC: Set var_38 = UnitConversion.txtMile 'Ignore this
  loc_0055B5F8: txtMile.BackColor = var_00FFFFFF
  loc_0055B615: GoTo loc_0055B729
  loc_0055B637: var_2C = var_004461A0 & "UnitConversion"
  loc_0055B664: var_28 = var_2C & var_004461E0 & "txtMile_LostFocus" & var_00446220
  loc_0055B6A8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055B6AB: If Err.Number <> 0 Then GoTo loc_0055B79D
  loc_0055B6B3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055B6DA: var_28 = var_28 & var_2C
  loc_0055B70B: var_28 = FileDialog.MousePointer
  loc_0055B729: 'Referenced from: 0055B1D0
  loc_0055B729: Exit Sub
  loc_0055B735: GoTo loc_0055B76F
  loc_0055B765: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0055B76E: Exit Sub
  loc_0055B76F: 'Referenced from: 0055B735
  loc_0055B778: Exit Sub
  loc_0055B77F: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub txtMile_Click() '55ADB0
  Dim var_34 As TextBox
  loc_0055ADF5: var_eax = arg_8.AddRef 'Ignore this
  loc_0055AE15: On Error Resume Next
  loc_0055AE1E: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055AE38: var_28 = txtMile.Text
  loc_0055AE5C: ecx = var_28
  loc_0055AE79: var_eax = UnitConversion.txtMile 'Ignore this
  loc_0055AE84: Set var_34 = UnitConversion.txtMile 'Ignore this
  loc_0055AE94: txtMile.BackColor = var_00C0FFC0
  loc_0055AEB1: GoTo loc_0055AFC5
  loc_0055AED3: var_28 = var_004461A0 & "UnitConversion"
  loc_0055AF00: var_24 = var_28 & var_004461E0 & "txtMile_Click" & var_00446220
  loc_0055AF44: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0055AF47: If Err.Number <> 0 Then GoTo loc_0055B033
  loc_0055AF4F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055AF76: var_24 = var_24 & var_28
  loc_0055AFA7: var_24 = FileDialog.MousePointer
  loc_0055AFC5: 'Referenced from: 0055AEB1
  loc_0055AFC5: Exit Sub
  loc_0055AFD0: GoTo loc_0055B00A
  loc_0055B000: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0055B009: Exit Sub
  loc_0055B00A: 'Referenced from: 0055AFD0
  loc_0055B013: Exit Sub
  loc_0055B01A: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '565CD0
  Dim var_34 As Variant
  loc_00565D0A: var_eax = arg_8.AddRef 'Ignore this
  loc_00565D2A: On Error Resume Next
  loc_00565D3A: arg_8.FontName = var_005AA2CC
  loc_00565D5B: var_eax = UnitConversion.fraLength 'Ignore this
  loc_00565D79: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00565DA5: var_eax = UnitConversion.txtMeter 'Ignore this
  loc_00565DB0: Set var_34 = UnitConversion.txtMeter 'Ignore this
  loc_00565DC2: txtMeter.FontName = var_005AA2CC
  loc_00565DEE: var_eax = UnitConversion.txtInch 'Ignore this
  loc_00565DF9: Set var_34 = UnitConversion.txtInch 'Ignore this
  loc_00565E0B: txtInch.FontName = var_005AA2CC
  loc_00565E37: var_eax = UnitConversion.txtFoot 'Ignore this
  loc_00565E42: Set var_34 = UnitConversion.txtFoot 'Ignore this
  loc_00565E54: txtFoot.FontName = var_005AA2CC
  loc_00565E80: var_eax = UnitConversion.txtYard 'Ignore this
  loc_00565E8B: Set var_34 = UnitConversion.txtYard 'Ignore this
  loc_00565E9D: txtYard.FontName = var_005AA2CC
  loc_00565EC9: var_eax = UnitConversion.txtMile 'Ignore this
  loc_00565ED4: Set var_34 = UnitConversion.txtMile 'Ignore this
  loc_00565EE6: txtMile.FontName = var_005AA2CC
  loc_00565F12: var_eax = UnitConversion.lblMeter 'Ignore this
  loc_00565F2F: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00565F5B: var_eax = UnitConversion.lblInch 'Ignore this
  loc_00565F78: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00565FA4: var_eax = UnitConversion.lblFoot 'Ignore this
  loc_00565FC1: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00565FED: var_eax = UnitConversion.lblYard 'Ignore this
  loc_0056600A: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00566036: var_eax = UnitConversion.lblMile 'Ignore this
  loc_00566053: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0056607F: var_eax = UnitConversion.fraWeight 'Ignore this
  loc_0056609C: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005660C8: var_eax = UnitConversion.txtGram 'Ignore this
  loc_005660D3: Set var_34 = UnitConversion.txtGram 'Ignore this
  loc_005660E5: txtGram.FontName = var_005AA2CC
  loc_00566111: var_eax = UnitConversion.txtOunce 'Ignore this
  loc_0056611C: Set var_34 = UnitConversion.txtOunce 'Ignore this
  loc_0056612E: txtOunce.FontName = var_005AA2CC
  loc_0056615A: var_eax = UnitConversion.txtPound 'Ignore this
  loc_00566165: Set var_34 = UnitConversion.txtPound 'Ignore this
  loc_00566177: txtPound.FontName = var_005AA2CC
  loc_005661A3: var_eax = UnitConversion.lblGram 'Ignore this
  loc_005661C0: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005661EC: var_eax = UnitConversion.lblOunce 'Ignore this
  loc_00566209: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00566235: var_eax = UnitConversion.lblPound 'Ignore this
  loc_00566252: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0056627E: var_eax = UnitConversion.fraVolume 'Ignore this
  loc_0056629B: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005662C7: var_eax = UnitConversion.txtGallon 'Ignore this
  loc_005662D2: Set var_34 = UnitConversion.txtGallon 'Ignore this
  loc_005662E4: txtGallon.FontName = var_005AA2CC
  loc_00566310: var_eax = UnitConversion.txtGallonUK 'Ignore this
  loc_0056631B: Set var_34 = UnitConversion.txtGallonUK 'Ignore this
  loc_0056632D: txtGallonUK.FontName = var_005AA2CC
  loc_00566359: var_eax = UnitConversion.txtLiter 'Ignore this
  loc_00566364: Set var_34 = UnitConversion.txtLiter 'Ignore this
  loc_00566376: txtLiter.FontName = var_005AA2CC
  loc_005663A2: var_eax = UnitConversion.txtQuart 'Ignore this
  loc_005663AD: Set var_34 = UnitConversion.txtQuart 'Ignore this
  loc_005663BF: txtQuart.FontName = var_005AA2CC
  loc_005663EB: var_eax = UnitConversion.txtQuartUK 'Ignore this
  loc_005663F6: Set var_34 = UnitConversion.txtQuartUK 'Ignore this
  loc_00566408: txtQuartUK.FontName = var_005AA2CC
  loc_00566434: var_eax = UnitConversion.lblGallon 'Ignore this
  loc_00566451: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0056647D: var_eax = UnitConversion.lblGallonUK 'Ignore this
  loc_0056649A: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005664C6: var_eax = UnitConversion.lblLiter 'Ignore this
  loc_005664E3: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0056650F: var_eax = UnitConversion.lblQuart 'Ignore this
  loc_0056652C: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00566558: var_eax = UnitConversion.lblQuartUK 'Ignore this
  loc_00566575: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005665A1: var_eax = UnitConversion.fraTemperature 'Ignore this
  loc_005665BE: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005665EA: var_eax = UnitConversion.txtDegC 'Ignore this
  loc_005665F5: Set var_34 = UnitConversion.txtDegC 'Ignore this
  loc_00566607: txtDegC.FontName = var_005AA2CC
  loc_00566633: var_eax = UnitConversion.txtDegF 'Ignore this
  loc_0056663E: Set var_34 = UnitConversion.txtDegF 'Ignore this
  loc_00566650: txtDegF.FontName = var_005AA2CC
  loc_0056667C: var_eax = UnitConversion.lblDegC 'Ignore this
  loc_00566699: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005666C5: var_eax = UnitConversion.lblDegF 'Ignore this
  loc_005666E2: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0056670E: var_eax = UnitConversion.fraPressure 'Ignore this
  loc_0056672B: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00566757: var_eax = UnitConversion.txtBar 'Ignore this
  loc_00566762: Set var_34 = UnitConversion.txtBar 'Ignore this
  loc_00566774: txtBar.FontName = var_005AA2CC
  loc_005667A0: var_eax = UnitConversion.txtInHg 'Ignore this
  loc_005667AB: Set var_34 = UnitConversion.txtInHg 'Ignore this
  loc_005667BD: txtInHg.FontName = var_005AA2CC
  loc_005667E9: var_eax = UnitConversion.txtMmHg 'Ignore this
  loc_005667F4: Set var_34 = UnitConversion.txtMmHg 'Ignore this
  loc_00566806: txtMmHg.FontName = var_005AA2CC
  loc_00566832: var_eax = UnitConversion.txtKpa 'Ignore this
  loc_0056683D: Set var_34 = UnitConversion.txtKpa 'Ignore this
  loc_0056684F: txtKpa.FontName = var_005AA2CC
  loc_0056687B: var_eax = UnitConversion.lblBar 'Ignore this
  loc_00566898: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005668C4: var_eax = UnitConversion.lblInHg 'Ignore this
  loc_005668E1: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0056690D: var_eax = UnitConversion.lblMmHg 'Ignore this
  loc_0056692A: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00566956: var_eax = UnitConversion.lblKpa 'Ignore this
  loc_00566973: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0056699F: var_eax = UnitConversion.cmdExit 'Ignore this
  loc_005669AA: Set var_34 = UnitConversion.cmdExit 'Ignore this
  loc_005669BC: cmdExit.FontName = var_005AA2CC
  loc_005669E8: var_eax = UnitConversion.cmdDefault 'Ignore this
  loc_005669F3: Set var_34 = UnitConversion.cmdDefault 'Ignore this
  loc_00566A01: cmdDefault.FontName = var_005AA2CC
  loc_00566A24: GoTo loc_00566B38
  loc_00566A46: var_28 = var_004461A0 & "UnitConversion"
  loc_00566A73: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_00566AB7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00566ABA: If Err.Number <> 0 Then GoTo loc_00566BA6
  loc_00566AC2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00566AE9: var_24 = var_24 & var_28
  loc_00566B1A: var_24 = FileDialog.MousePointer
  loc_00566B38: 'Referenced from: 00566A24
  loc_00566B38: Exit Sub
  loc_00566B43: GoTo loc_00566B7D
  loc_00566B73: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8, var_34, var_005AA2CC, arg_8, var_34)
  loc_00566B7C: Exit Sub
  loc_00566B7D: 'Referenced from: 00566B43
  loc_00566B86: Exit Sub
  loc_00566B8D: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_24_62_5573E0
  loc_00557483: var_28 = arg_C
  loc_0055748B: On Error Resume Next
  loc_0055749F: If Len(var_28) <> 0 Then GoTo loc_005574B5
  loc_005574A4: Exit Sub
  loc_005574B0: GoTo loc_00557B0B
  loc_005574B5: 'Referenced from: 0055749F
  loc_005574BB: var_150 = Len(var_28)
  loc_005574D7: If 00000001h > 0 Then GoTo loc_0055775D
  loc_005574EE: var_78 = var_28
  loc_00557514: var_148 = Mid(var_28, 1, 1)
  loc_0055751D: call undef 'Ignore this '__vbaFreeVar(var_00557B28, 00000001h, 00008008h, @(%StkVar2 = %StkVar1), 00000001h)
  loc_0055753D: If (var_148 <> &H442D34) <> 0 Then GoTo loc_00557749
  loc_00557566: If (var_148 <> &H4434D4) <> 0 Then GoTo loc_00557749
  loc_0055758F: If (var_148 <> &H44BCEC) <> 0 Then GoTo loc_00557749
  loc_005575B8: If (var_148 <> &H44F02C) <> 0 Then GoTo loc_00557749
  loc_005575E1: If (var_148 <> &H44BC74) <> 0 Then GoTo loc_00557749
  loc_0055760A: If (var_148 <> &H44BC7C) <> 0 Then GoTo loc_00557749
  loc_00557633: If (var_148 <> &H44BC84) <> 0 Then GoTo loc_00557749
  loc_0055765C: If (var_148 <> &H44BC8C) <> 0 Then GoTo loc_00557749
  loc_00557685: If (var_148 <> ) <> 0 Then GoTo loc_00557749
  loc_005576AE: If (var_148 <> &H44C7A4) <> 0 Then GoTo loc_00557749
  loc_005576D7: If (var_148 <> &H4461E0) <> 0 Then GoTo loc_00557749
  loc_005576FC: If (var_148 <> &H44B024) <> 0 Then GoTo loc_00557749
  loc_00557718: If (var_148 <> &H44AC8C) <> 0 Then GoTo loc_0055773A
  loc_00557734: If (var_148 = &H44BAC0) = 0 Then GoTo loc_00557AD1
  loc_0055773A: 'Referenced from: 00557718
  loc_0055773D: var_20 = var_20 + 00000001h
  loc_00557740: If Err.Number <> 0 Then GoTo loc_00557B47
  loc_00557746: var_20 = var_20
  loc_00557749: 'Referenced from: 0055753D
  loc_0055774E: 00000001h = 00000001h + 00000001h
  loc_00557750: If Err.Number <> 0 Then GoTo loc_00557B47
  loc_00557758: GoTo loc_005574D1
  loc_0055775D: 'Referenced from: 005574D7
  loc_00557761: If var_20 > 1 Then GoTo loc_005579AB
  loc_0055776A: var_78 = var_28
  loc_0055777E: var_50 = Left(var_28, 1)
  loc_005577A7: call undef 'Ignore this '__vbaFreeVar
  loc_005577B0: If (var_50 = &H44AC8C) = 0 Then GoTo loc_005577C0
  loc_005577BB: GoTo loc_005578BF
  loc_005577C0: 'Referenced from: 005577B0
  loc_005577C3: var_78 = var_28
  loc_005577D7: var_50 = Right(var_28, 1)
  loc_00557800: call undef 'Ignore this '__vbaFreeVar(var_28, var_00442D34)
  loc_00557809: If (var_50 = &H44AC8C) = 0 Then GoTo loc_0055786B
  loc_00557815: Len(var_28) = Len(var_28) - 00000001h
  loc_00557818: If Err.Number <> 0 Then GoTo loc_00557B47
  loc_0055781E: var_48 = Len(var_28)
  loc_0055782B: var_78 = var_28
  loc_00557843: var_60 = Mid(var_28, 1, Len(var_28))
  loc_00557858: var_28 = var_60
  loc_00557866: GoTo loc_00557978
  loc_0055786B: 'Referenced from: 00557809
  loc_0055786E: var_78 = var_28
  loc_00557882: var_50 = Left(var_28, 1)
  loc_005578AB: call undef 'Ignore this '__vbaFreeVar(var_50, var_60)
  loc_005578B4: If (var_50 = &H44BAC0) = 0 Then GoTo loc_005578D5
  loc_005578CA: var_28 = var_00442D34 & var_28
  loc_005578D0: GoTo loc_00557983
  loc_005578D5: 'Referenced from: 005578B4
  loc_005578D8: var_78 = var_28
  loc_005578ED: var_50 = Right(var_28, 1)
  loc_00557916: call undef 'Ignore this '__vbaFreeVar
  loc_0055791F: If (var_50 = &H44BAC0) = 0 Then GoTo loc_00557983
  loc_0055792B: Len(var_28) = Len(var_28) - 00000001h
  loc_0055792E: If Err.Number <> 0 Then GoTo loc_00557B47
  loc_00557934: var_48 = Len(var_28)
  loc_00557941: var_78 = var_28
  loc_00557955: var_60 = Mid(var_28, 1, Len(var_28))
  loc_0055796A: var_28 = var_60
  loc_00557978: 'Referenced from: 00557866
  loc_0055797A: call undef 'Ignore this '__vbaFreeVarList(00000002, var_50, var_60)
  loc_00557983: 'Referenced from: 005578D0
  loc_00557987: var_28 = CSng()
  loc_0055799A: Exit Sub
  loc_005579A6: GoTo loc_00557B0B
  loc_005579AB: 'Referenced from: 00557761
  loc_005579B2: Exit Sub
  loc_005579BE: GoTo loc_00557B0B
  loc_005579E0: var_38 = var_004461A0 & "UnitConversion"
  loc_00557A0D: var_30 = var_38 & var_004461E0 & "InputChk" & var_00446220
  loc_00557A50: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00557A53: If Err.Number <> 0 Then GoTo loc_00557B47
  loc_00557A5B: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_00557A82: var_30 = var_30 & var_38
  loc_00557AB3: var_30 = FileDialog.MousePointer
  loc_00557AD1: Exit Sub
  loc_00557ADD: GoTo loc_00557B0B
  loc_00557B01: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_00557B28)
  loc_00557B0A: Exit Sub
  loc_00557B0B: 'Referenced from: 005574B0
  loc_00557B11: call undef 'Ignore this '__vbaFreeVar
  loc_00557B27: Exit Sub
End Sub
