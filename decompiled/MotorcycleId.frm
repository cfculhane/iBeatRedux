VERSION 5.00
Begin VB.Form MotorcycleId 'Offset: 0005A3AE
  Caption = "MotorCycle ID"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "MotorcycleId.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 7455
  ClientHeight = 4920
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
  Begin Frame frmMode 'Offset: 0005C113
    Caption = "Maintenance Mode"
    Left = 4080
    Top = 120
    Width = 3135
    Height = 1335
    TabIndex = 26
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblRead 'Offset: 0005C15E
      Caption = "EEPROM"
      Index = 3
      Left = 1080
      Top = 360
      Width = 1335
      Height = 255
      TabIndex = 28
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
    Begin Label lblMaintenanceMode 'Offset: 0005C1A4
      BackColor = &HFFFFFF&
      Left = 1200
      Top = 720
      Width = 735
      Height = 375
      TabIndex = 27
      Alignment = 1 'Right Justify
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
  Begin Frame frmOperatingTime 'Offset: 0005C1EE
    Caption = "Operating Time"
    Left = 3480
    Top = 1560
    Width = 3735
    Height = 1335
    TabIndex = 22
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblOperatingTimeUnit 'Offset: 0005C240
      Caption = "hour"
      Left = 2640
      Top = 840
      Width = 975
      Height = 255
      TabIndex = 25
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
    Begin Label lblOperatingTime 'Offset: 0005C28C
      BackColor = &HFFFFFF&
      Left = 360
      Top = 720
      Width = 2175
      Height = 375
      TabIndex = 24
      Alignment = 1 'Right Justify
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
    Begin Label lblRead 'Offset: 0005C2D3
      Caption = "EEPROM"
      Index = 2
      Left = 1080
      Top = 360
      Width = 1335
      Height = 255
      TabIndex = 23
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
  End
  Begin Frame frmEcuVersion 'Offset: 0005C31A
    Caption = "ECU version"
    Left = 120
    Top = 3000
    Width = 3855
    Height = 1335
    TabIndex = 17
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblReadEcuVersion 'Offset: 0005C366
      BackColor = &HFFFFFF&
      Left = 240
      Top = 720
      Width = 3375
      Height = 375
      TabIndex = 19
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
    Begin Label lblEcuVersion 'Offset: 0005C3AC
      Caption = "ECU program version"
      Left = 240
      Top = 360
      Width = 3375
      Height = 375
      Visible = 0   'False
      TabIndex = 18
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
  End
  Begin Frame frmReRead 'Offset: 0005C403
    Left = 4080
    Top = 3000
    Width = 3135
    Height = 1335
    TabIndex = 6
    Begin CommandButton cmdExit 'Offset: 0005C423
      Caption = "Exit"
      Left = 840
      Top = 480
      Width = 1455
      Height = 495
      TabIndex = 21
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
    Begin CommandButton cmdOk 'Offset: 0005C462
      Caption = "OK"
      Left = 1920
      Top = 240
      Width = 1455
      Height = 495
      Visible = 0   'False
      TabIndex = 20
    End
    Begin CommandButton cmdReadAgain 'Offset: 0005C486
      Caption = "Read again"
      Left = 240
      Top = 480
      Width = 1455
      Height = 495
      Visible = 0   'False
      TabIndex = 7
    End
  End
  Begin Frame frmEngineNumber 'Offset: 0005C4BA
    Caption = "Engine number"
    Left = 120
    Top = 1560
    Width = 3255
    Height = 1335
    TabIndex = 3
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Frame frmWrite 'Offset: 0005C50A
      Index = 1
      Left = 3120
      Top = 240
      Width = 4455
      Height = 975
      Visible = 0   'False
      TabIndex = 12
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin CommandButton cmdWriteEngine 'Offset: 0005C54D
        Caption = "Å©"
        Left = 120
        Top = 360
        Width = 1335
        Height = 495
        TabIndex = 14
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
      Begin TextBox txtEngineNumber 'Offset: 0005C591
        Left = 1800
        Top = 480
        Width = 2535
        Height = 375
        TabIndex = 13
        MaxLength = 10
        BeginProperty Font
          Name = "ÇlÇr ÇoÉSÉVÉbÉN"
          Size = 14.25
          Charset = 128
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin Label lblWrite 'Offset: 0005C5D7
        Caption = "Setting"
        Index = 1
        Left = 2520
        Top = 120
        Width = 1815
        Height = 255
        TabIndex = 15
        BeginProperty Font
          Name = "ÇlÇr ÇoÉSÉVÉbÉN"
          Size = 12
          Charset = 128
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Label lblEngineNumber 'Offset: 0005C622
      BackColor = &HFFFFFF&
      Left = 240
      Top = 720
      Width = 2775
      Height = 375
      TabIndex = 4
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
    Begin Label lblRead 'Offset: 0005C666
      Caption = "EEPROM"
      Index = 1
      Left = 1200
      Top = 360
      Width = 1335
      Height = 255
      TabIndex = 5
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
  End
  Begin Frame frmFrameNumber 'Offset: 0005C6AD
    Caption = "Frame number"
    Left = 120
    Top = 120
    Width = 3855
    Height = 1335
    TabIndex = 0
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Frame frmWrite 'Offset: 0005C6FB
      Index = 0
      Left = 4320
      Top = 240
      Width = 4095
      Height = 975
      Visible = 0   'False
      TabIndex = 8
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin CommandButton cmdWriteFrame 'Offset: 0005C73E
        Caption = "Å©"
        Left = -120
        Top = 0
        Width = 1335
        Height = 495
        TabIndex = 11
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
      Begin TextBox txtFrameNumber 'Offset: 0005C781
        Left = 1800
        Top = 480
        Width = 2535
        Height = 375
        TabIndex = 9
        MaxLength = 14
        BeginProperty Font
          Name = "ÇlÇr ÇoÉSÉVÉbÉN"
          Size = 14.25
          Charset = 128
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin Label lblWrite 'Offset: 0005C7C6
        Caption = "Setting"
        Index = 0
        Left = 2520
        Top = 120
        Width = 1815
        Height = 255
        TabIndex = 10
        BeginProperty Font
          Name = "ÇlÇr ÇoÉSÉVÉbÉN"
          Size = 12
          Charset = 128
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Label lblFrameNumber 'Offset: 0005C811
      BackColor = &HFFFFFF&
      Left = 240
      Top = 720
      Width = 3375
      Height = 375
      TabIndex = 1
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
    Begin Label lblRead 'Offset: 0005C854
      Caption = "EEPROM"
      Index = 0
      Left = 1440
      Top = 360
      Width = 1455
      Height = 255
      TabIndex = 2
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
  End
  Begin Label lblMessage 'Offset: 0005C89B
    Left = 120
    Top = 4440
    Width = 6855
    Height = 375
    Visible = 0   'False
    TabIndex = 16
    BeginProperty Font
      Name = "ÇlÇr ÇoÉSÉVÉbÉN"
      Size = 15.75
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "MotorcycleId"


Private Sub Form_Load() '50A7C0
  loc_0050A805: var_eax = arg_8.AddRef 'Ignore this
  loc_0050A822: On Error Resume Next
  loc_0050A830: arg_8.Height = var_45A5A000
  loc_0050A856: arg_8.Width = var_45E74000
  loc_0050A877: var_eax = MotorcycleId.Proc_16_16_50ABF0(arg_8, 00000001h, edi)
  loc_0050A87D: GoTo loc_0050A991
  loc_0050A89F: var_28 = var_004461A0 & "MotorcycleId"
  loc_0050A8CC: var_24 = var_28 & var_004461E0 & "Form_Load" & var_00446220
  loc_0050A910: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050A913: If Err.Number <> 0 Then GoTo loc_0050A9F4
  loc_0050A91B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050A942: var_24 = var_24 & var_28
  loc_0050A973: var_24 = FileDialog.MousePointer
  loc_0050A991: 'Referenced from: 0050A87D
  loc_0050A991: Exit Sub
  loc_0050A99D: GoTo loc_0050A9CB
  loc_0050A9C1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_0050A9D5)
  loc_0050A9CA: Exit Sub
  loc_0050A9CB: 'Referenced from: 0050A99D
  loc_0050A9D4: Exit Sub
  loc_0050A9DB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '510400
  loc_00510444: var_eax = arg_8.AddRef 'Ignore this
  loc_00510461: On Error Resume Next
  loc_0051046E: GoTo loc_00510582
  loc_00510490: var_28 = var_004461A0 & "MotorcycleId"
  loc_005104BD: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_00510501: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00510504: If Err.Number <> 0 Then GoTo loc_005105E4
  loc_0051050C: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00510533: var_24 = var_24 & var_28
  loc_00510564: var_24 = FileDialog.MousePointer
  loc_00510582: 'Referenced from: 0051046E
  loc_00510582: Exit Sub
  loc_0051058D: GoTo loc_005105BB
  loc_005105B1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_005105C5)
  loc_005105BA: Exit Sub
  loc_005105BB: 'Referenced from: 0051058D
  loc_005105C4: Exit Sub
  loc_005105CB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Activate() '50A5B0
  loc_0050A5F5: var_eax = arg_8.AddRef 'Ignore this
  loc_0050A612: On Error Resume Next
  loc_0050A61B: var_eax = Call MotorcycleId.ChangeFonts
  loc_0050A63A: var_eax = MotorcycleId.Proc_16_15_50AA00(arg_8, 00000001h, edi)
  loc_0050A640: GoTo loc_0050A753
  loc_0050A662: var_28 = var_004461A0 & "MotorcycleId"
  loc_0050A68F: var_24 = var_28 & var_004461E0 & "Form_Activate" & var_00446220
  loc_0050A6D2: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050A6D5: If Err.Number <> 0 Then GoTo loc_0050A7B5
  loc_0050A6DD: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050A704: var_24 = var_24 & var_28
  loc_0050A735: var_24 = FileDialog.MousePointer
  loc_0050A753: 'Referenced from: 0050A640
  loc_0050A753: Exit Sub
  loc_0050A75E: GoTo loc_0050A78C
  loc_0050A782: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_0050A796)
  loc_0050A78B: Exit Sub
  loc_0050A78C: 'Referenced from: 0050A75E
  loc_0050A795: Exit Sub
  loc_0050A79C: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdWriteFrame_Click() '50EE40
  loc_0050EE85: var_eax = arg_8.AddRef 'Ignore this
  loc_0050EEC0: On Error Resume Next
  loc_0050EECD: If var_5AA2BA <> 0 Then GoTo loc_0050F27E
  loc_0050EED6: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050EEEC: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050EF40: var_eax = MotorcycleId.Proc_16_19_50F7C0(arg_8, MotorcycleId.txtFrameNumber, MotorcycleId.lblFrameNumber, &H3A, 9, arg_8)
  loc_0050EF64: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050EF7A: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0050EFA7: ebx = (var_28 = "Error") + 1
  loc_0050EFBF: If (var_28 = "Error") + 1 = 0 Then GoTo loc_0050F0A1
  loc_0050EFF0: 005AA0DCh = 005AA0DCh + 00000715h
  loc_0050EFF6: If Err.Number <> 0 Then GoTo loc_0050F2F8
  loc_0050EFFE: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050F023: var_24 = var_28
  loc_0050F02C: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050F042: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050F068: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050F07F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050F09C: GoTo loc_0050F27E
  loc_0050F0A1: 'Referenced from: 0050EFBF
  loc_0050F0A4: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050F0F0: var_eax = Label.1784
  loc_0050F122: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050F12D: Set var_34 = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050F138: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0050F15B: ecx = var_28
  loc_0050F16A: GoTo loc_0050F27E
  loc_0050F18C: var_28 = var_004461A0 & "MotorcycleId"
  loc_0050F1B9: var_24 = var_28 & var_004461E0 & "cmdWriteframe" & var_00446220
  loc_0050F1FD: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050F200: If Err.Number <> 0 Then GoTo loc_0050F2F8
  loc_0050F208: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050F22F: var_24 = var_24 & var_28
  loc_0050F260: var_24 = FileDialog.MousePointer
  loc_0050F27E: 'Referenced from: 0050EECD
  loc_0050F27E: Exit Sub
  loc_0050F289: GoTo loc_0050F2CF
  loc_0050F2C5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_0050F2D9, var_B4, var_34, var_34, var_00FFC0FF, arg_8, var_34, var_24, arg_8)
  loc_0050F2CE: Exit Sub
  loc_0050F2CF: 'Referenced from: 0050F289
  loc_0050F2D8: Exit Sub
  loc_0050F2DF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdReadAgain_Click() '50B970
  Dim var_38 As TextBox
  loc_0050B9B5: var_eax = arg_8.AddRef 'Ignore this
  loc_0050B9EA: On Error Resume Next
  loc_0050B9F3: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050BA10: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050BA36: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050BA41: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050BA51: txtFrameNumber.Text = vbNullString
  loc_0050BA7D: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050BA98: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050BABE: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050BAC9: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050BAD9: txtEngineNumber.Text = vbNullString
  loc_0050BB05: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050BB20: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050BB46: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050BB61: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050BB87: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050BBA2: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050BBC8: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050BBD3: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050BBE3: txtFrameNumber.BackColor = var_00FFFFC0
  loc_0050BC09: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050BC24: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050BC4A: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050BC55: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050BC65: txtEngineNumber.BackColor = var_00FFFFC0
  loc_0050BC8B: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050BCA6: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050BCCC: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050BCE7: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050BD0D: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050BD18: Set var_38 = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050BD28: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050BD5C: var_eax = call Proc_15_18_5092B0(41200000h, var_38, var_00FFFFC0)
  loc_0050BD66: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050BD71: Set var_3C = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050BDB4: var_B0 = MotorcycleId.ReadFrame(0, &H3A, 9)
  loc_0050BDD6: var_24 = var_B0
  loc_0050BDEF: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050BDFC: var_CC = MotorcycleId.txtFrameNumber
  loc_0050BE05: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050BE1F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0050BE4A: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_0050BE8F: If var_24 <> 0 Then GoTo loc_0050C147
  loc_0050BEC5: 005AA0DCh = 005AA0DCh + 00000712h
  loc_0050BECB: If Err.Number <> 0 Then GoTo loc_0050D224
  loc_0050BED3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050BEFE: var_28 = var_2C
  loc_0050BF07: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050BF21: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050BF47: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050BF62: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050BF88: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050BFA3: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050BFC9: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050BFD4: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050BFE4: txtFrameNumber.BackColor = var_00FFFFFF
  loc_0050C00A: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050C025: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C04B: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050C056: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050C066: txtEngineNumber.BackColor = var_00FFFFFF
  loc_0050C08C: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050C0A7: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C0CD: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050C0E8: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050C10E: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050C125: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C142: GoTo loc_0050D1B1
  loc_0050C147: 'Referenced from: 0050BE8F
  loc_0050C14A: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050C164: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0050C191: ecx = var_2C
  loc_0050C19F: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050C1AA: Set var_3C = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050C1ED: var_eax = Label.1792
  loc_0050C20F: var_24 = var_B0
  loc_0050C228: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050C235: var_CC = MotorcycleId.txtEngineNumber
  loc_0050C23E: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050C258: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0050C283: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_0050C2C8: If var_24 <> 0 Then GoTo loc_0050C580
  loc_0050C2FE: 005AA0DCh = 005AA0DCh + 00000713h
  loc_0050C304: If Err.Number <> 0 Then GoTo loc_0050D224
  loc_0050C30C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050C337: var_28 = var_2C
  loc_0050C340: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050C35A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050C380: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050C39B: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050C3C1: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050C3DC: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C402: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050C40D: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050C41D: txtFrameNumber.BackColor = var_00FFFFFF
  loc_0050C443: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050C45E: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C484: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050C48F: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050C49F: txtEngineNumber.BackColor = var_00FFFFFF
  loc_0050C4C5: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050C4E0: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C506: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050C521: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050C547: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050C55E: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C57B: GoTo loc_0050D1B1
  loc_0050C580: 'Referenced from: 0050C2C8
  loc_0050C583: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050C58E: Set var_38 = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050C59D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0050C5CA: ecx = var_2C
  loc_0050C5DF: var_eax = Label.1800
  loc_0050C603: If var_B0 <> 0 Then GoTo loc_0050C8BB
  loc_0050C639: 005AA0DCh = 005AA0DCh + 00000719h
  loc_0050C63F: If Err.Number <> 0 Then GoTo loc_0050D224
  loc_0050C647: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050C672: var_28 = var_2C
  loc_0050C67B: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050C695: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050C6BB: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050C6D6: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C6FC: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050C717: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050C73D: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050C748: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050C758: txtFrameNumber.BackColor = var_00FFFFFF
  loc_0050C77E: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050C799: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050C7BF: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050C7CA: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050C7DA: txtEngineNumber.BackColor = var_00FFFFFF
  loc_0050C800: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050C81B: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050C841: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050C85C: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050C882: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050C88D: Set var_38 = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050C899: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050C8B6: GoTo loc_0050D1B1
  loc_0050C8BB: 'Referenced from: 0050C603
  loc_0050C8C2: var_eax = Label.1796
  loc_0050C8EB: var_28 = var_2C
  loc_0050C8F4: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050C90E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050C942: If (var_28 <> "Error") <> 0 Then GoTo loc_0050CBFA
  loc_0050C978: 005AA0DCh = 005AA0DCh + 00000714h
  loc_0050C97E: If Err.Number <> 0 Then GoTo loc_0050D224
  loc_0050C986: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050C9B1: var_28 = var_2C
  loc_0050C9BA: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050C9D4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050C9FA: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050CA15: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050CA3B: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050CA56: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050CA7C: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050CA87: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050CA97: txtFrameNumber.BackColor = var_00FFFFFF
  loc_0050CABD: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050CAD8: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050CAFE: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050CB09: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050CB19: txtEngineNumber.BackColor = var_00FFFFFF
  loc_0050CB3F: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050CB5A: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050CB80: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050CB9B: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050CBC1: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050CBCC: Set var_38 = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050CBD8: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050CBF5: GoTo loc_0050D1B1
  loc_0050CBFA: 'Referenced from: 0050C942
  loc_0050CC04: var_eax = Label.1808
  loc_0050CC28: If var_B0 <> 0 Then GoTo loc_0050CEE0
  loc_0050CC5E: 005AA0DCh = 005AA0DCh + 00000718h
  loc_0050CC64: If Err.Number <> 0 Then GoTo loc_0050D224
  loc_0050CC6C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050CC97: var_28 = var_2C
  loc_0050CCA0: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050CCBA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050CCE0: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050CCFB: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050CD21: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050CD3C: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050CD62: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050CD6D: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050CD7D: txtFrameNumber.BackColor = var_00FFFFFF
  loc_0050CDA3: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050CDBE: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050CDE4: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050CDEF: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050CDFF: txtEngineNumber.BackColor = var_00FFFFFF
  loc_0050CE25: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050CE40: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050CE66: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050CE81: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050CEA7: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050CEBE: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050CEDB: GoTo loc_0050D1B1
  loc_0050CEE0: 'Referenced from: 0050CC28
  loc_0050CEE3: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050CEFE: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050CF24: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050CF2F: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050CF3F: txtFrameNumber.BackColor = var_00FFFFFF
  loc_0050CF65: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050CF80: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050CFA6: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050CFB1: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050CFC1: txtEngineNumber.BackColor = var_00FFFFFF
  loc_0050CFE7: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050D002: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050D028: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_0050D043: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050D069: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050D074: Set var_38 = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0050D080: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0050D09D: GoTo loc_0050D1B1
  loc_0050D0BF: var_2C = var_004461A0 & "MotorcycleId"
  loc_0050D0EC: var_28 = var_2C & var_004461E0 & "cmdReadAgain_Click" & var_00446220
  loc_0050D130: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050D133: If Err.Number <> 0 Then GoTo loc_0050D224
  loc_0050D13B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050D162: var_28 = var_28 & var_2C
  loc_0050D193: var_28 = FileDialog.MousePointer
  loc_0050D1B1: 'Referenced from: 0050C142
  loc_0050D1B1: Exit Sub
  loc_0050D1BD: GoTo loc_0050D1FB
  loc_0050D1F1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0050D205, var_00FFFFFF, var_38, var_38, var_00FFFFFF, var_38, var_38, var_38, var_00FFFFFF)
  loc_0050D1FA: Exit Sub
  loc_0050D1FB: 'Referenced from: 0050D1BD
  loc_0050D204: Exit Sub
  loc_0050D20B: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdWriteEngine_Click() '50F300
  loc_0050F345: var_eax = arg_8.AddRef 'Ignore this
  loc_0050F380: On Error Resume Next
  loc_0050F38D: If var_5AA2BA <> 0 Then GoTo loc_0050F73E
  loc_0050F396: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050F3AC: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050F400: var_eax = MotorcycleId.Proc_16_19_50F7C0(arg_8, MotorcycleId.txtEngineNumber, MotorcycleId.lblEngineNumber, &H43, 5, arg_8)
  loc_0050F424: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050F43A: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0050F467: ebx = (var_28 = "Error") + 1
  loc_0050F47F: If (var_28 = "Error") + 1 = 0 Then GoTo loc_0050F561
  loc_0050F4B0: 005AA0DCh = 005AA0DCh + 00000716h
  loc_0050F4B6: If Err.Number <> 0 Then GoTo loc_0050F7B8
  loc_0050F4BE: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050F4E3: var_24 = var_28
  loc_0050F4EC: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050F502: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050F528: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_0050F53F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050F55C: GoTo loc_0050F73E
  loc_0050F561: 'Referenced from: 0050F47F
  loc_0050F564: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050F5B0: var_eax = Label.1784
  loc_0050F5E2: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050F5ED: Set var_34 = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050F5F8: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0050F61B: ecx = var_28
  loc_0050F62A: GoTo loc_0050F73E
  loc_0050F64C: var_28 = var_004461A0 & "MotorcycleId"
  loc_0050F679: var_24 = var_28 & var_004461E0 & "cmdWriteEngine" & var_00446220
  loc_0050F6BD: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050F6C0: If Err.Number <> 0 Then GoTo loc_0050F7B8
  loc_0050F6C8: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050F6EF: var_24 = var_24 & var_28
  loc_0050F720: var_24 = FileDialog.MousePointer
  loc_0050F73E: 'Referenced from: 0050F38D
  loc_0050F73E: Exit Sub
  loc_0050F749: GoTo loc_0050F78F
  loc_0050F785: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_0050F799, var_B4, var_34, var_34, var_00FFC0FF, arg_8, var_34, var_24, arg_8)
  loc_0050F78E: Exit Sub
  loc_0050F78F: 'Referenced from: 0050F749
  loc_0050F798: Exit Sub
  loc_0050F79F: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '510E70
  loc_00510EB5: var_eax = arg_8.AddRef 'Ignore this
  loc_00510ED5: On Error Resume Next
  loc_00510F06: Set var_34 = arg_8
  loc_00510F14: var_eax = Global.Unload var_34
  loc_00510F35: GoTo loc_00511049
  loc_00510F57: var_28 = var_004461A0 & "MotorcycleId"
  loc_00510F84: var_24 = var_28 & var_004461E0 & "cmdOk_Click" & var_00446220
  loc_00510FC8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00510FCB: If Err.Number <> 0 Then GoTo loc_005110B7
  loc_00510FD3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00510FFA: var_24 = var_24 & var_28
  loc_0051102B: var_24 = FileDialog.MousePointer
  loc_00511049: 'Referenced from: 00510F35
  loc_00511049: Exit Sub
  loc_00511054: GoTo loc_0051108E
  loc_00511084: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0051108D: Exit Sub
  loc_0051108E: 'Referenced from: 00511054
  loc_00511097: Exit Sub
  loc_0051109E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '5110C0
  loc_00511105: var_eax = arg_8.AddRef 'Ignore this
  loc_00511125: On Error Resume Next
  loc_00511156: Set var_34 = arg_8
  loc_00511164: var_eax = Global.Unload var_34
  loc_00511185: GoTo loc_00511299
  loc_005111A7: var_28 = var_004461A0 & "MotorcycleId"
  loc_005111D4: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_00511218: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051121B: If Err.Number <> 0 Then GoTo loc_00511307
  loc_00511223: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051124A: var_24 = var_24 & var_28
  loc_0051127B: var_24 = FileDialog.MousePointer
  loc_00511299: 'Referenced from: 00511185
  loc_00511299: Exit Sub
  loc_005112A4: GoTo loc_005112DE
  loc_005112D4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005112DD: Exit Sub
  loc_005112DE: 'Referenced from: 005112A4
  loc_005112E7: Exit Sub
  loc_005112EE: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function ReadFrameEngine(LabelObj, StartNum, num) '50D560
  loc_0050D59A: var_eax = arg_8.AddRef 'Ignore this
  loc_0050D5CF: On Error Resume Next
  loc_0050D5FF: 005AA0DCh = 005AA0DCh + 00000003h
  loc_0050D602: If Err.Number <> 0 Then GoTo loc_0050DB49
  loc_0050D60A: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0050D631: var_30 = var_3C
  loc_0050D63B: var_38 = vbNullString
  loc_0050D64B: edx = edx + edx
  loc_0050D64D: If Err.Number <> 0 Then GoTo loc_0050DB49
  loc_0050D653: edx = edx - 00000001h
  loc_0050D656: If Err.Number <> 0 Then GoTo loc_0050DB49
  loc_0050D65C: var_C4 = edx-00000001h
  loc_0050D662: var_20 = edx-00000001h
  loc_0050D673: If edx > edx-00000001h Then GoTo loc_0050D879
  loc_0050D687: var_eax = MotorcycleId.Proc_16_18_50E750(arg_8, var_20, var_3C, 00000001h)
  loc_0050D69A: var_34 = var_3C
  loc_0050D6AD: If (var_34 = "Error") = 0 Then GoTo loc_0050D849
  loc_0050D6C1: var_7C = var_34
  loc_0050D6DF: var_64 = Mid(var_34, 1, 2)
  loc_0050D6FC: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_0050D704: var_7C = var_38
  loc_0050D733: var_54 = Chr(CLng("&H" & var_64))
  loc_0050D748: var_64 = var_38 & var_54
  loc_0050D756: var_38 = var_64
  loc_0050D76B: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050D77E: var_7C = var_34
  loc_0050D79C: var_64 = Mid(var_34, 3, 2)
  loc_0050D7B9: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64)
  loc_0050D7C1: var_7C = var_38
  loc_0050D7F0: var_54 = Chr(CLng("&H" & var_64))
  loc_0050D805: var_64 = var_38 & var_54
  loc_0050D813: var_38 = var_64
  loc_0050D828: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050D832: 00000001h = 00000001h + var_20
  loc_0050D835: If Err.Number <> 0 Then GoTo loc_0050DB49
  loc_0050D844: GoTo loc_0050D671
  loc_0050D849: 'Referenced from: 0050D6AD
  loc_0050D855: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050D874: GoTo loc_0050DACC
  loc_0050D879: 'Referenced from: 0050D673
  loc_0050D87E: ecx = ecx * 2
  loc_0050D881: If Err.Number <> 0 Then GoTo loc_0050DB49
  loc_0050D887: ecx*2 = ecx*2 - 00000001h
  loc_0050D88A: If Err.Number <> 0 Then GoTo loc_0050DB49
  loc_0050D890: var_CC = ecx*2
  loc_0050D8A0: If 00000001h > 0 Then GoTo loc_0050D93E
  loc_0050D8B7: var_7C = var_38
  loc_0050D8D4: var_64 = Mid(var_38, 1, 1)
  loc_0050D8FF: var_B8 = (var_64 <> &H44411C)
  loc_0050D910: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, LabelObj, var_30)
  loc_0050D91D: If var_B8 <> 0 Then GoTo loc_0050D93B
  loc_0050D924: 00000001h = 00000001h + 1
  loc_0050D927: If Err.Number <> 0 Then GoTo loc_0050DB49
  loc_0050D936: GoTo loc_0050D89E
  loc_0050D93B: 'Referenced from: 0050D91D
  loc_0050D93E: 'Referenced from: 0050D8A0
  loc_0050D94F: var_7C = var_38
  loc_0050D96C: var_64 = Mid(var_38, vbNull, var_54)
  loc_0050D97D: var_38 = var_64
  loc_0050D989: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050D99A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050D9B9: GoTo loc_0050DACC
  loc_0050D9DB: var_3C = var_004461A0 & "MotorcycleId"
  loc_0050DA08: var_28 = var_3C & var_004461E0 & "ReadFrameEngine" & var_00446220
  loc_0050DA4B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050DA4E: If Err.Number <> 0 Then GoTo loc_0050DB49
  loc_0050DA56: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0050DA7D: var_28 = var_28 & var_3C
  loc_0050DAAE: var_28 = FileDialog.MousePointer
  loc_0050DACC: 'Referenced from: 0050D874
  loc_0050DACC: Exit Sub
  loc_0050DAD7: GoTo loc_0050DB05
  loc_0050DAFB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_0050DB20)
  loc_0050DB04: Exit Sub
  loc_0050DB05: 'Referenced from: 0050DAD7
  loc_0050DB1F: Exit Sub
  loc_0050DB26: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function ReadFrame(LabelObj, StartNum, num) '50DB50
  loc_0050DB8A: var_eax = arg_8.AddRef 'Ignore this
  loc_0050DBBF: On Error Resume Next
  loc_0050DBEF: 005AA0DCh = 005AA0DCh + 00000003h
  loc_0050DBF2: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DBFA: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0050DC21: var_2C = var_3C
  loc_0050DC2B: var_38 = vbNullString
  loc_0050DC3B: edx = edx + edx
  loc_0050DC3D: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DC43: edx = edx - 00000001h
  loc_0050DC46: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DC4C: var_C4 = edx-00000001h
  loc_0050DC63: If edx > edx-00000001h Then GoTo loc_0050DE87
  loc_0050DC77: var_eax = MotorcycleId.Proc_16_18_50E750(arg_8, edx-00000001h, var_3C, 00000001h)
  loc_0050DC8A: var_34 = var_3C
  loc_0050DC9D: If (var_34 = "Error") = 0 Then GoTo loc_0050DE57
  loc_0050DCB1: var_7C = var_34
  loc_0050DCCF: var_64 = Mid(var_34, 1, 2)
  loc_0050DCEC: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_0050DCF4: var_7C = var_38
  loc_0050DD23: var_54 = Chr(CLng("&H" & var_64))
  loc_0050DD38: var_64 = var_38 & var_54
  loc_0050DD46: var_38 = var_64
  loc_0050DD5B: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050DD6E: var_7C = var_34
  loc_0050DD8C: var_64 = Mid(var_34, 3, 2)
  loc_0050DDA9: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64)
  loc_0050DDB6: edx = edx + ecx
  loc_0050DDB8: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DDBE: edx = edx - 00000001h
  loc_0050DDC1: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DDCA: If var_20 = edx-00000001h Then GoTo loc_0050DE3B
  loc_0050DDCF: var_7C = var_38
  loc_0050DDFE: var_54 = Chr(CLng("&H" & var_64))
  loc_0050DE13: var_64 = var_38 & var_54
  loc_0050DE21: var_38 = var_64
  loc_0050DE36: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050DE3B: 'Referenced from: 0050DDCA
  loc_0050DE40: 00000001h = 00000001h + edx-00000001h
  loc_0050DE43: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DE52: GoTo loc_0050DC61
  loc_0050DE57: 'Referenced from: 0050DC9D
  loc_0050DE63: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050DE82: GoTo loc_0050E0DA
  loc_0050DE87: 'Referenced from: 0050DC63
  loc_0050DE8C: ecx = ecx * 2
  loc_0050DE8F: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DE95: ecx*2 = ecx*2 - 00000001h
  loc_0050DE98: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DE9E: var_CC = ecx*2
  loc_0050DEAE: If 00000001h > 0 Then GoTo loc_0050DF4C
  loc_0050DEC5: var_7C = var_38
  loc_0050DEE2: var_64 = Mid(var_38, 1, 1)
  loc_0050DF0D: var_B8 = (var_64 <> &H44411C)
  loc_0050DF1E: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, LabelObj, var_2C)
  loc_0050DF2B: If var_B8 <> 0 Then GoTo loc_0050DF49
  loc_0050DF32: 00000001h = 00000001h + 1
  loc_0050DF35: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050DF44: GoTo loc_0050DEAC
  loc_0050DF49: 'Referenced from: 0050DF2B
  loc_0050DF4C: 'Referenced from: 0050DEAE
  loc_0050DF5D: var_7C = var_38
  loc_0050DF7A: var_64 = Mid(var_38, vbNull, var_54)
  loc_0050DF8B: var_38 = var_64
  loc_0050DF97: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050DFA8: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050DFC7: GoTo loc_0050E0DA
  loc_0050DFE9: var_3C = var_004461A0 & "MotorcycleId"
  loc_0050E016: var_28 = var_3C & var_004461E0 & "ReadFrame" & var_00446220
  loc_0050E059: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050E05C: If Err.Number <> 0 Then GoTo loc_0050E157
  loc_0050E064: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0050E08B: var_28 = var_28 & var_3C
  loc_0050E0BC: var_28 = FileDialog.MousePointer
  loc_0050E0DA: 'Referenced from: 0050DE82
  loc_0050E0DA: Exit Sub
  loc_0050E0E5: GoTo loc_0050E113
  loc_0050E109: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_0050E12E)
  loc_0050E112: Exit Sub
  loc_0050E113: 'Referenced from: 0050E0E5
  loc_0050E12D: Exit Sub
  loc_0050E134: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function ReadEngine(LabelObj, StartNum, num) '50E160
  loc_0050E19A: var_eax = arg_8.AddRef 'Ignore this
  loc_0050E1CF: On Error Resume Next
  loc_0050E1FF: 005AA0DCh = 005AA0DCh + 00000003h
  loc_0050E202: If Err.Number <> 0 Then GoTo loc_0050E749
  loc_0050E20A: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0050E231: var_30 = var_3C
  loc_0050E23B: var_38 = vbNullString
  loc_0050E24B: edx = edx + edx
  loc_0050E24D: If Err.Number <> 0 Then GoTo loc_0050E749
  loc_0050E253: edx = edx - 00000001h
  loc_0050E256: If Err.Number <> 0 Then GoTo loc_0050E749
  loc_0050E25C: var_C4 = edx-00000001h
  loc_0050E262: var_20 = edx-00000001h
  loc_0050E273: If edx > edx-00000001h Then GoTo loc_0050E479
  loc_0050E287: var_eax = MotorcycleId.Proc_16_18_50E750(arg_8, var_20, var_3C, 00000001h)
  loc_0050E29A: var_34 = var_3C
  loc_0050E2AD: If (var_34 = "Error") = 0 Then GoTo loc_0050E449
  loc_0050E2C1: var_7C = var_34
  loc_0050E2DF: var_64 = Mid(var_34, 1, 2)
  loc_0050E2FC: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_0050E304: var_7C = var_38
  loc_0050E333: var_54 = Chr(CLng("&H" & var_64))
  loc_0050E348: var_64 = var_38 & var_54
  loc_0050E356: var_38 = var_64
  loc_0050E36B: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050E37E: var_7C = var_34
  loc_0050E39C: var_64 = Mid(var_34, 3, 2)
  loc_0050E3B9: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64)
  loc_0050E3C1: var_7C = var_38
  loc_0050E3F0: var_54 = Chr(CLng("&H" & var_64))
  loc_0050E405: var_64 = var_38 & var_54
  loc_0050E413: var_38 = var_64
  loc_0050E428: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050E432: 00000001h = 00000001h + var_20
  loc_0050E435: If Err.Number <> 0 Then GoTo loc_0050E749
  loc_0050E444: GoTo loc_0050E271
  loc_0050E449: 'Referenced from: 0050E2AD
  loc_0050E455: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050E474: GoTo loc_0050E6CC
  loc_0050E479: 'Referenced from: 0050E273
  loc_0050E47E: ecx = ecx * 2
  loc_0050E481: If Err.Number <> 0 Then GoTo loc_0050E749
  loc_0050E487: ecx*2 = ecx*2 - 00000001h
  loc_0050E48A: If Err.Number <> 0 Then GoTo loc_0050E749
  loc_0050E490: var_CC = ecx*2
  loc_0050E4A0: If 00000001h > 0 Then GoTo loc_0050E53E
  loc_0050E4B7: var_7C = var_38
  loc_0050E4D4: var_64 = Mid(var_38, 1, 1)
  loc_0050E4FF: var_B8 = (var_64 <> &H44411C)
  loc_0050E510: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, LabelObj, var_30)
  loc_0050E51D: If var_B8 <> 0 Then GoTo loc_0050E53B
  loc_0050E524: 00000001h = 00000001h + 1
  loc_0050E527: If Err.Number <> 0 Then GoTo loc_0050E749
  loc_0050E536: GoTo loc_0050E49E
  loc_0050E53B: 'Referenced from: 0050E51D
  loc_0050E53E: 'Referenced from: 0050E4A0
  loc_0050E54F: var_7C = var_38
  loc_0050E56C: var_64 = Mid(var_38, vbNull, var_54)
  loc_0050E57D: var_38 = var_64
  loc_0050E589: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0050E59A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050E5B9: GoTo loc_0050E6CC
  loc_0050E5DB: var_3C = var_004461A0 & "MotorcycleId"
  loc_0050E608: var_2C = var_3C & var_004461E0 & "ReadEngine" & var_00446220
  loc_0050E64B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050E64E: If Err.Number <> 0 Then GoTo loc_0050E749
  loc_0050E656: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0050E67D: var_2C = var_2C & var_3C
  loc_0050E6AE: var_2C = FileDialog.MousePointer
  loc_0050E6CC: 'Referenced from: 0050E474
  loc_0050E6CC: Exit Sub
  loc_0050E6D7: GoTo loc_0050E705
  loc_0050E6FB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_0050E720)
  loc_0050E704: Exit Sub
  loc_0050E705: 'Referenced from: 0050E6D7
  loc_0050E71F: Exit Sub
  loc_0050E726: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function SoftVersionRead() '5105F0
  loc_0051062A: var_eax = arg_8.AddRef 'Ignore this
  loc_005106BB: On Error Resume Next
  loc_00510700: Me.2864 = MatchingComm.FontSize
  loc_00510750: var_60 = var_54
  loc_00510763: If (var_60 <> "0000") <> 0 Then GoTo loc_0051076F
  loc_0051076D: var_60 = "00F0"
  loc_0051076F: 'Referenced from: 00510763
  loc_0051078A: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * esi+0000001Ch
  loc_0051078E: If Err.Number <> 0 Then GoTo loc_00510E65
  loc_00510797: var_1B4 = CLng(6.37066138261923E-314)
  loc_005107A5: var_1B4 = var_1B4 * CLng(6.37066138261923E-314)
  loc_005107A8: If Err.Number <> 0 Then GoTo loc_00510E65
  loc_005107AE: var_78 = var_1B4
  loc_005107C3: var_90 = Hex(var_1B4)
  loc_005107F4: call undef 'Ignore this '__vbaFreeVarList(00000002, var_80, var_90, MotorcycleId.VTable_00000B78, var_54, var_144, 00000001h, %ecx = %S_edx_S, 00000002h, ebx)
  loc_0051080E: var_eax = call Proc_5_9_4D9550(var_148, var_90, )
  loc_00510818: var_58 = call Proc_5_9_4D9550(var_148, var_58, )
  loc_0051084E: var_60 = MatchingComm.WindowState
  loc_00510872: var_64 = var_144
  loc_00510880: var_1B8 = Me.2852
  loc_0051089A: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * eax+0000001Ch
  loc_0051089E: If Err.Number <> 0 Then GoTo loc_00510E65
  loc_005108AD: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * 
  loc_005108B0: If Err.Number <> 0 Then GoTo loc_00510E65
  loc_005108B6: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * 2
  loc_005108B9: If Err.Number <> 0 Then GoTo loc_00510E65
  loc_005108CB: If Len(var_54) = 0 Then GoTo loc_005108D1
  loc_005108CF: GoTo loc_005108D4
  loc_005108D1: 'Referenced from: 005108CB
  loc_005108D4: 'Referenced from: 005108CF
  loc_005108D8: If var_64 <> var_FFFFFF Then GoTo loc_00510C53
  loc_005108E8: cdq
  loc_005108E9: Len(var_54) = Len(var_54) - Me.2852
  loc_005108ED: sar edi, 01h
  loc_005108EF: var_44 = Len(var_54)
  loc_005108F4: If Len(var_54) <= 0 Then GoTo loc_00510A6D
  loc_0051090C: Len(var_54) = Len(var_54) - 00000001h
  loc_0051090F: If Err.Number <> 0 Then GoTo loc_00510E65
  loc_00510915: var_F8 = Len(var_54)
  loc_00510958: For var_40 = "" To  Step 1
  loc_00510964: 
  loc_00510966: If var_178 = 0 Then GoTo loc_00510A73
  loc_00510997: var_108 = var_54
  loc_005109EA: var_B0 = Mid(var_54, CLng(var_40 * 2 +), 2)
  loc_005109F0: var_128 = "00"
  loc_00510A32: call undef 'Ignore this '__vbaFreeVarList(00000003, var_90, 2, var_B0, var_58, var_54, var_144)
  loc_00510A3E: If (var_B0 <> "00") <> 0 Then GoTo loc_00510A60
  loc_00510A52: Next var_40
  loc_00510A5B: GoTo loc_00510964
  loc_00510A60: 'Referenced from: 00510A3E
  loc_00510A64: var_ret_3 = CLng(var_40)
  loc_00510A66: var_44 = var_ret_3
  loc_00510A6B: GoTo loc_00510A73
  loc_00510A6D: 'Referenced from: 005108F4
  loc_00510A73: 'Referenced from: 00510A6B
  loc_00510A7B: var_50 = vbNullString
  loc_00510A83: If var_ret_3 <= 0 Then GoTo loc_00510C61
  loc_00510A9C: If Err.Number <> 0 Then GoTo loc_00510E65
  loc_00510AA2: var_F8 = var_ret_3 - 00000001h
  loc_00510AE9: For var_40 = 0 To  Step 1
  loc_00510AF5: 
  loc_00510AF7: If var_198 = 0 Then GoTo loc_00510C61
  loc_00510B00: var_138 = var_50
  loc_00510B11: var_128 = "&H"
  loc_00510B4C: var_108 = var_54
  loc_00510B9F: var_B0 = Mid(var_54, CLng(var_40 * 2 +), 2)
  loc_00510BBA: var_C0 = "&H" & var_B0
  loc_00510BCB: var_D0 = Chr(CLng(var_C0))
  loc_00510BE6: var_E0 = var_50 & var_D0
  loc_00510BF4: var_50 = var_E0
  loc_00510C2D: call undef 'Ignore this '__vbaFreeVarList(00000007, var_90, var_A0, var_B0, var_C0, var_C0, var_D0, var_E0, var_168, var_178)
  loc_00510C48: Next var_40
  loc_00510C4E: GoTo loc_00510AF5
  loc_00510C53: 'Referenced from: 005108D8
  loc_00510C5B: var_50 = "Error"
  loc_00510C61: 'Referenced from: 00510A83
  loc_00510C67: var_30 = var_50
  loc_00510C6D: GoTo loc_00510D81
  loc_00510C8F: var_68 = var_004461A0 & "MotorcycleId"
  loc_00510CBC: var_50 = var_68 & var_004461E0 & "SoftVersionRead" & var_00446220
  loc_00510D00: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00510D03: If Err.Number <> 0 Then GoTo loc_00510E65
  loc_00510D0B: var_eax = Global.LoadResString var_005AA0DC, var_68
  loc_00510D32: var_50 = var_50 & var_68
  loc_00510D63: var_50 = FileDialog.MousePointer
  loc_00510D81: Exit Sub
  loc_00510D8D: GoTo loc_00510DEC
  loc_00510D93: If var_C = 0 Then GoTo loc_00510D9E
  loc_00510D9E: 'Referenced from: 00510D93
  loc_00510DE2: call undef 'Ignore this '__vbaFreeVarList(00000007, var_80, var_90, var_A0, var_B0, var_C0, var_D0, var_E0, var_00510E3E)
  loc_00510DEB: Exit Sub
  loc_00510DEC: 'Referenced from: 00510D8D
  loc_00510E0A: call undef 'Ignore this '__vbaFreeVarList(00000004, var_168, var_178, var_188, var_198)
  loc_00510E1C: call undef 'Ignore this '__vbaFreeVar
  loc_00510E21: call undef 'Ignore this '__vbaFreeVar
  loc_00510E3D: Exit Sub
  loc_00510E44: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function readOperatingTime() '511310
  loc_0051134A: var_eax = arg_8.AddRef 'Ignore this
  loc_0051137C: On Error Resume Next
  loc_00511385: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_005113A0: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005113C4: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_005113CF: Set var_50 = MotorcycleId.lblOperatingTime 'Ignore this
  loc_005113DA: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_00511412: var_eax = call Proc_15_18_5092B0(41200000h, var_50, arg_8)
  loc_00511431: var_eax = MotorcycleId.Proc_16_18_50E750(arg_8, &H15, var_44, var_50, var_00FFFFC0)
  loc_00511446: var_28 = var_44
  loc_00511459: If (var_28 = "Error") = 0 Then GoTo loc_00511484
  loc_00511473: var_eax = MotorcycleId.Proc_16_18_50E750(arg_8, &H16, var_44, arg_8)
  loc_00511482: var_2C = var_44
  loc_00511484: 'Referenced from: 00511459
  loc_005114F6: If (var_2C <> vbNullString) <> 0 Then GoTo loc_00511504
  loc_005114FF: GoTo loc_0051160F
  loc_00511504: 'Referenced from: 005114F6
  loc_00511522: var_ret_1 = CLng("&H" & var_28)
  loc_0051155C: var_ret_1 = var_ret_1 * 65536
  loc_00511562: If Err.Number <> 0 Then GoTo loc_00511804
  loc_00511568: var_ret_1 = var_ret_1 + CLng("&H" & var_2C)
  loc_0051156B: If Err.Number <> 0 Then GoTo loc_00511804
  loc_00511571: var_3C = var_ret_1
  loc_0051158A: If var_5AA000 <> 0 Then GoTo loc_00511594
  loc_00511592: GoTo loc_005115A5
  loc_00511594: 'Referenced from: 0051158A
  loc_005115A0: call undef 'Ignore this '_adj_fdiv_m64(var_403E38, var_403E3C, 00000001h, arg_8, var_ret_1, %ecx = %S_edx_S)
  loc_005115A5: 'Referenced from: 00511592
  loc_005115A9: If Err.Number <> 0 Then GoTo loc_005117FF
  loc_005115C1: var_38 = CStr(CLng((var_F8 / 6)))
  loc_005115C6: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_005115D1: Set var_50 = MotorcycleId.lblOperatingTime 'Ignore this
  loc_005115E0: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00511609: ecx = var_38
  loc_0051160F: 'Referenced from: 005114FF
  loc_00511620: var_eax = call Proc_15_18_5092B0(41200000h, var_50, var_38)
  loc_0051162A: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_00511645: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00511666: GoTo loc_0051177A
  loc_00511688: var_44 = var_004461A0 & "MotorcycleId"
  loc_005116B5: var_38 = var_44 & var_004461E0 & "readOperatingTime" & var_00446220
  loc_005116F9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005116FC: If Err.Number <> 0 Then GoTo loc_00511804
  loc_00511704: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_0051172B: var_38 = var_38 & var_44
  loc_0051175C: var_38 = FileDialog.MousePointer
  loc_0051177A: 'Referenced from: 00511666
  loc_0051177A: Exit Sub
  loc_00511786: GoTo loc_005117C0
  loc_005117B6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_005117BF: Exit Sub
  loc_005117C0: 'Referenced from: 00511786
  loc_005117D5: Exit Sub
  loc_005117DC: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub ChangeFonts() '511810
  Dim var_38 As Variant
  loc_0051184A: var_eax = arg_8.AddRef 'Ignore this
  loc_0051186D: On Error Resume Next
  loc_0051187D: arg_8.FontName = var_005AA2CC
  loc_0051189E: var_eax = MotorcycleId.frmFrameNumber 'Ignore this
  loc_005118BC: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_005118E8: var_eax = MotorcycleId.frmEngineNumber 'Ignore this
  loc_00511905: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511931: var_eax = MotorcycleId.frmOperatingTime 'Ignore this
  loc_0051194E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0051197A: var_eax = MotorcycleId.frmEcuVersion 'Ignore this
  loc_00511997: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005119C3: var_eax = MotorcycleId.frmMode 'Ignore this
  loc_005119E0: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511A0C: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_00511A29: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511A55: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_00511A72: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511A9E: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_00511ABB: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511AE7: var_eax = MotorcycleId.lblOperatingTimeUnit 'Ignore this
  loc_00511B04: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511B30: var_eax = MotorcycleId.lblReadEcuVersion 'Ignore this
  loc_00511B4D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511B79: var_eax = MotorcycleId.lblEcuVersion 'Ignore this
  loc_00511B96: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511BC2: var_eax = MotorcycleId.lblMessage 'Ignore this
  loc_00511BDF: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511C18: If var_20 > 1 Then GoTo loc_00511CB0
  loc_00511C21: var_eax = MotorcycleId.lblWrite 'Ignore this
  loc_00511C2C: Set var_38 = MotorcycleId.lblWrite 'Ignore this
  loc_00511C3B: var_20 = lblWrite.FormatLength
  loc_00511C62: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511C98: 00000001h = 00000001h + var_20
  loc_00511C9C: If Err.Number <> 0 Then GoTo loc_005120DD
  loc_00511CAB: var_eax = Unknown_928F(arg_8, var_38, var_005AA2CC, arg_8, var_38)
  loc_00511CB0: 'Referenced from: 00511C18
  loc_00511CCA: If var_20 > 3 Then GoTo loc_00511D64
  loc_00511CD3: var_eax = MotorcycleId.lblRead 'Ignore this
  loc_00511CED: var_20 = lblRead.FormatLength
  loc_00511D14: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00511D50: If Err.Number <> 0 Then GoTo loc_005120DD
  loc_00511D56: var_20 = var_C8 + var_20
  loc_00511D5F: var_eax = Unknown_948F(arg_8, var_005AA2CC, arg_8)
  loc_00511D64: 'Referenced from: 00511CCA
  loc_00511D67: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_00511D72: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_00511D84: txtFrameNumber.FontName = var_005AA2CC
  loc_00511DB0: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_00511DBB: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_00511DCD: txtEngineNumber.FontName = var_005AA2CC
  loc_00511DF9: var_eax = MotorcycleId.cmdWriteFrame 'Ignore this
  loc_00511E04: Set var_38 = MotorcycleId.cmdWriteFrame 'Ignore this
  loc_00511E16: cmdWriteFrame.FontName = var_005AA2CC
  loc_00511E42: var_eax = MotorcycleId.cmdWriteEngine 'Ignore this
  loc_00511E4D: Set var_38 = MotorcycleId.cmdWriteEngine 'Ignore this
  loc_00511E5F: cmdWriteEngine.FontName = var_005AA2CC
  loc_00511E8B: var_eax = MotorcycleId.cmdReadAgain 'Ignore this
  loc_00511E96: Set var_38 = MotorcycleId.cmdReadAgain 'Ignore this
  loc_00511EA8: cmdReadAgain.FontName = var_005AA2CC
  loc_00511ED4: var_eax = MotorcycleId.cmdOk 'Ignore this
  loc_00511EDF: Set var_38 = MotorcycleId.cmdOk 'Ignore this
  loc_00511EF1: cmdOk.FontName = var_005AA2CC
  loc_00511F1D: var_eax = MotorcycleId.cmdExit 'Ignore this
  loc_00511F28: Set var_38 = MotorcycleId.cmdExit 'Ignore this
  loc_00511F35: cmdExit.FontName = var_005AA2CC
  loc_00511F58: GoTo loc_0051206B
  loc_00511F7A: var_2C = var_004461A0 & "MotorcycleId"
  loc_00511FA7: var_28 = var_2C & var_004461E0 & "ChangeFonts" & var_00446220
  loc_00511FEA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00511FED: If Err.Number <> 0 Then GoTo loc_005120DD
  loc_00511FF5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051201C: var_28 = var_28 & var_2C
  loc_0051204D: var_28 = FileDialog.MousePointer
  loc_0051206B: 'Referenced from: 00511F58
  loc_0051206B: Exit Sub
  loc_00512076: GoTo loc_005120B4
  loc_005120AA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005120BE, arg_8, arg_8, arg_8, var_38, var_005AA2CC)
  loc_005120B3: Exit Sub
  loc_005120B4: 'Referenced from: 00512076
  loc_005120BD: Exit Sub
  loc_005120C4: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function readMaintenanceMode() '5120F0
  loc_0051212A: var_eax = arg_8.AddRef 'Ignore this
  loc_0051215C: On Error Resume Next
  loc_00512165: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_00512180: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005121A4: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_005121AF: Set var_50 = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_005121BA: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_005121F2: var_eax = call Proc_15_18_5092B0(41200000h, var_50, arg_8)
  loc_00512211: var_eax = MotorcycleId.Proc_16_18_50E750(arg_8, &H14, var_44, var_50, var_00FFFFC0)
  loc_00512226: var_2C = var_44
  loc_0051224A: var_EC = (var_2C = vbNullString)
  loc_00512260: If (var_2C <> "Error") <> 0 Then GoTo loc_0051226B
  loc_00512269: GoTo loc_005122E6
  loc_0051226B: 'Referenced from: 00512260
  loc_005122A6: var_38 = CStr(CLng("&H" & var_2C))
  loc_005122AB: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_005122B6: Set var_50 = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_005122C5: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005122E6: 'Referenced from: 00512269
  loc_005122F7: var_eax = call Proc_15_18_5092B0(41200000h, var_50, var_38)
  loc_00512301: var_eax = MotorcycleId.lblMaintenanceMode 'Ignore this
  loc_0051231C: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0051233D: GoTo loc_00512451
  loc_0051235F: var_44 = var_004461A0 & "MotorcycleId"
  loc_0051238C: var_38 = var_44 & var_004461E0 & "readMaintenanceMode" & var_00446220
  loc_005123D0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005123D3: If Err.Number <> 0 Then GoTo loc_005124D6
  loc_005123DB: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_00512402: var_38 = var_38 & var_44
  loc_00512433: var_38 = FileDialog.MousePointer
  loc_00512451: 'Referenced from: 0051233D
  loc_00512451: Exit Sub
  loc_0051245D: GoTo loc_00512497
  loc_0051248D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80, 005AA014h, %ecx = %S_edx_S)
  loc_00512496: Exit Sub
  loc_00512497: 'Referenced from: 0051245D
  loc_005124AC: Exit Sub
  loc_005124B3: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub Proc_16_15_50AA00
  Dim var_005AA014 As Me
  loc_0050AA4E: On Error Resume Next
  loc_0050AA5B: If var_5AA2BA <> 0 Then GoTo loc_0050AB92
  loc_0050AA67: var_eax = Call MotorcycleId.cmdReadAgain_Click
  loc_0050AA6F: If Call MotorcycleId.cmdReadAgain_Click >= 0 Then GoTo loc_0050AB92
  loc_0050AA7F: GoTo loc_0050AB8A
  loc_0050AAA1: var_28 = var_004461A0 & "MotorcycleId"
  loc_0050AACE: var_24 = var_28 & var_004461E0 & "InformationInitialize" & var_00446220
  loc_0050AB11: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050AB14: If Err.Number <> 0 Then GoTo loc_0050ABEA
  loc_0050AB1C: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0050AB43: var_24 = var_24 & var_28
  loc_0050AB74: var_24 = FileDialog.MousePointer
  loc_0050AB7E: If var_24 >= 0 Then GoTo loc_0050AB92
  loc_0050AB8A: 'Referenced from: 0050AA7F
  loc_0050AB8C: var_24 = CheckObj(var_005AA014, var_00446260, 160)
  loc_0050AB92: 'Referenced from: 0050AA5B
  loc_0050AB92: Exit Sub
  loc_0050AB98: Method_8964E44D
  loc_0050AB9D: GoTo loc_0050ABCB
  loc_0050ABC1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, arg_8, %ecx = %S_edx_S)
  loc_0050ABCA: Exit Sub
  loc_0050ABCB: 'Referenced from: 0050AB9D
  loc_0050ABD4: Exit Sub
End Sub

Public Sub Proc_16_16_50ABF0
  Dim var_38 As Variant
  loc_0050AC44: On Error Resume Next
  loc_0050AC74: 005AA0DCh = 005AA0DCh + 00000709h
  loc_0050AC7A: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050AC82: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050ACAD: var_28 = var_2C
  loc_0050ACBD: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0050ACFB: 005AA0DCh = 005AA0DCh + 00000717h
  loc_0050AD01: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050AD09: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050AD2A: var_28 = var_2C
  loc_0050AD33: var_eax = MotorcycleId.frmFrameNumber 'Ignore this
  loc_0050AD4D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050AD6D: var_eax = MotorcycleId.lblFrameNumber 'Ignore this
  loc_0050AD88: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050ADA8: var_eax = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050ADB3: Set var_38 = MotorcycleId.txtFrameNumber 'Ignore this
  loc_0050ADC3: txtFrameNumber.Text = vbNullString
  loc_0050AE11: 005AA0DCh = 005AA0DCh + 0000070Bh
  loc_0050AE17: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050AE1F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050AE40: var_28 = var_2C
  loc_0050AE49: var_eax = MotorcycleId.frmEngineNumber 'Ignore this
  loc_0050AE63: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050AE83: var_eax = MotorcycleId.lblEngineNumber 'Ignore this
  loc_0050AE9E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0050AEBE: var_eax = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050AEC9: Set var_38 = MotorcycleId.txtEngineNumber 'Ignore this
  loc_0050AED9: txtEngineNumber.Text = vbNullString
  loc_0050AF26: 005AA0DCh = 005AA0DCh + 0000071Ah
  loc_0050AF2B: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050AF33: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050AF54: var_28 = var_2C
  loc_0050AF5D: var_eax = MotorcycleId.frmOperatingTime 'Ignore this
  loc_0050AF77: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0050AFBF: 005AA0DCh = 005AA0DCh + 0000071Bh
  loc_0050AFC5: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050AFCD: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050AFEE: var_28 = var_2C
  loc_0050AFF7: var_eax = MotorcycleId.lblOperatingTimeUnit 'Ignore this
  loc_0050B011: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050B031: var_eax = MotorcycleId.lblOperatingTime 'Ignore this
  loc_0050B04C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050B094: 005AA0DCh = 005AA0DCh + 0000070Ch
  loc_0050B09A: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B0A2: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B0C3: var_28 = var_2C
  loc_0050B0CC: var_eax = MotorcycleId.lblRead 'Ignore this
  loc_0050B0E8: 2 = lblRead.FormatLength
  loc_0050B108: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050B132: var_eax = MotorcycleId.lblRead 'Ignore this
  loc_0050B13D: Set var_38 = MotorcycleId.lblRead 'Ignore this
  loc_0050B14E: 3 = lblRead.FormatLength
  loc_0050B16E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050B1A4: 
  loc_0050B1AB: If ebx > 1 Then GoTo loc_0050B39D
  loc_0050B1DC: 005AA0DCh = 005AA0DCh + 0000070Ch
  loc_0050B1E2: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B1EA: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B20F: var_28 = var_2C
  loc_0050B218: var_eax = MotorcycleId.lblRead 'Ignore this
  loc_0050B223: Set var_38 = MotorcycleId.lblRead 'Ignore this
  loc_0050B233: var_110 = var_38
  loc_0050B239: var_ret_1 = ebx
  loc_0050B247: var_ret_1 = lblRead.FormatLength
  loc_0050B275: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050B2A4: var_28 = "Setting"
  loc_0050B2D5: 005AA0DCh = 005AA0DCh + 0000070Dh
  loc_0050B2DB: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B2E3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B304: var_28 = var_2C
  loc_0050B30D: var_eax = MotorcycleId.lblWrite 'Ignore this
  loc_0050B329: var_ret_2 = var_20
  loc_0050B331: var_ret_2 = lblWrite.FormatLength
  loc_0050B355: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050B389: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B38F: var_20 = var_C0 + var_20
  loc_0050B398: GoTo loc_0050B1A4
  loc_0050B39D: 'Referenced from: 0050B1AB
  loc_0050B3A5: var_28 = "<--"
  loc_0050B3D5: 005AA0DCh = 005AA0DCh + 00000AF3h
  loc_0050B3DA: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B3E2: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B403: var_28 = var_2C
  loc_0050B40C: var_eax = MotorcycleId.cmdWriteFrame 'Ignore this
  loc_0050B417: Set var_38 = MotorcycleId.cmdWriteFrame 'Ignore this
  loc_0050B426: cmdWriteFrame.Caption = var_28
  loc_0050B446: var_eax = MotorcycleId.cmdWriteEngine 'Ignore this
  loc_0050B451: Set var_38 = MotorcycleId.cmdWriteEngine 'Ignore this
  loc_0050B460: cmdWriteEngine.Caption = var_28
  loc_0050B485: var_28 = "Read Again"
  loc_0050B4B6: 005AA0DCh = 005AA0DCh + 0000070Fh
  loc_0050B4BC: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B4C4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B4E5: var_28 = var_2C
  loc_0050B4EE: var_eax = MotorcycleId.cmdReadAgain 'Ignore this
  loc_0050B508: cmdReadAgain.Caption = var_28
  loc_0050B52D: var_28 = "OK"
  loc_0050B55D: 005AA0DCh = 005AA0DCh + 00000710h
  loc_0050B562: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B56A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B594: var_eax = MotorcycleId.cmdOk 'Ignore this
  loc_0050B59F: Set var_38 = MotorcycleId.cmdOk 'Ignore this
  loc_0050B5AE: cmdOk.Caption = var_2C
  loc_0050B5D3: var_28 = "ECU program version"
  loc_0050B604: 005AA0DCh = 005AA0DCh + 00000711h
  loc_0050B60A: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B612: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B633: var_28 = var_2C
  loc_0050B63C: var_eax = MotorcycleId.lblEcuVersion 'Ignore this
  loc_0050B656: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050B676: var_eax = MotorcycleId.frmEcuVersion 'Ignore this
  loc_0050B690: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0050B6D7: 005AA0DCh = 005AA0DCh + 00000977h
  loc_0050B6DC: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B6E4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B70E: var_eax = MotorcycleId.cmdExit 'Ignore this
  loc_0050B719: Set var_38 = MotorcycleId.cmdExit 'Ignore this
  loc_0050B728: cmdExit.Caption = var_2C
  loc_0050B770: 005AA0DCh = 005AA0DCh + 0000071Ch
  loc_0050B776: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B77E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B79F: var_28 = var_2C
  loc_0050B7A8: var_eax = MotorcycleId.frmMode 'Ignore this
  loc_0050B7B3: Set var_38 = MotorcycleId.frmMode 'Ignore this
  loc_0050B7C2: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050B7DF: Exit Sub
  loc_0050B7E5: Method_8964E44D
  loc_0050B7EA: GoTo loc_0050B947
  loc_0050B80C: var_2C = var_004461A0 & "MotorcycleId"
  loc_0050B839: var_28 = var_2C & var_004461E0 & "Init" & var_00446220
  loc_0050B87D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050B880: If Err.Number <> 0 Then GoTo loc_0050B966
  loc_0050B888: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0050B8AF: var_28 = var_28 & var_2C
  loc_0050B8E0: var_28 = FileDialog.MousePointer
  loc_0050B8FE: Exit Sub
  loc_0050B904: Method_8964E44D
  loc_0050B909: GoTo loc_0050B947
  loc_0050B93D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_38, var_28, arg_8, var_38, var_28, arg_8, arg_8, arg_8)
  loc_0050B946: Exit Sub
  loc_0050B947: 'Referenced from: 0050B7EA
  loc_0050B950: Exit Sub
End Sub

Public Sub Proc_16_17_50D230
  Dim var_005AA014 As Me
  loc_0050D28A: On Error Resume Next
  loc_0050D29E: var_2C = "Error"
  loc_0050D2A8: var_34 = vbNullString
  loc_0050D2B4: eax = eax + ecx
  loc_0050D2B6: If Err.Number <> 0 Then GoTo loc_0050D54F
  loc_0050D2BC: eax = eax - 00000001h
  loc_0050D2BF: If Err.Number <> 0 Then GoTo loc_0050D54F
  loc_0050D2CF: var_20 = eax-00000001h
  loc_0050D2DD: If eax-00000001h > eax-00000001h Then GoTo loc_0050D363
  loc_0050D2EE: var_eax = MotorcycleId.Proc_16_18_50E750(arg_8, var_20, var_38, 00000001h)
  loc_0050D301: var_30 = var_38
  loc_0050D313: If (var_30 = var_2C) = 0 Then GoTo loc_0050D33E
  loc_0050D328: var_34 = var_34 & var_30
  loc_0050D333: If Err.Number <> 0 Then GoTo loc_0050D54F
  loc_0050D339: var_20 = var_BC + var_20
  loc_0050D33C: GoTo loc_0050D2DB
  loc_0050D33E: 'Referenced from: 0050D313
  loc_0050D34A: eax.Caption = var_2C
  loc_0050D351: If arg_C >= 0 Then GoTo loc_0050D4E6
  loc_0050D35E: GoTo loc_0050D4DE
  loc_0050D363: 'Referenced from: 0050D2DD
  loc_0050D3A2: var_38 = CStr(CLng("&H" & var_34))
  loc_0050D3A6: eax.Caption = var_38
  loc_0050D3C7: Exit Sub
  loc_0050D3CD: Method_8964E44D
  loc_0050D3D2: GoTo loc_0050D51F
  loc_0050D3F4: var_38 = var_004461A0 & "MotorcycleId"
  loc_0050D421: var_28 = var_38 & var_004461E0 & "ReadEcuVersion" & var_00446220
  loc_0050D465: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050D468: If Err.Number <> 0 Then GoTo loc_0050D54F
  loc_0050D470: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0050D497: var_28 = var_28 & var_38
  loc_0050D4C8: var_28 = FileDialog.MousePointer
  loc_0050D4D2: If var_28 >= 0 Then GoTo loc_0050D4E6
  loc_0050D4DE: 'Referenced from: 0050D35E
  loc_0050D4E0: var_28 = CheckObj(var_005AA014, var_00446260, 160)
  loc_0050D4E6: 'Referenced from: 0050D351
  loc_0050D4E6: Exit Sub
  loc_0050D4EC: Method_8964E44D
  loc_0050D4F1: GoTo loc_0050D51F
  loc_0050D515: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, %ecx = %S_edx_S)
  loc_0050D51E: Exit Sub
  loc_0050D51F: 'Referenced from: 0050D3D2
  loc_0050D539: Exit Sub
End Sub

Public Sub Proc_16_18_50E750
  Dim var_50 As Me
  Dim var_40 As Me
  loc_0050E7D6: On Error Resume Next
  loc_0050E7E4: var_44 = "Error"
  loc_0050E7F2: If ebx < 81 Then GoTo loc_0050E7FA
  loc_0050E7F4: var_eax = Err.Raise
  loc_0050E7FA: 'Referenced from: 0050E7F2
  loc_0050E800: esi+esi*2 = esi+esi*2 - ebx
  loc_0050E80F: var_50 = edx+ecx*4+00000018h
  loc_0050E838: If ebx < 81 Then GoTo loc_0050E840
  loc_0050E83A: var_eax = Err.Raise
  loc_0050E840: 'Referenced from: 0050E838
  loc_0050E857: esi+esi*2 = esi+esi*2 - ebx
  loc_0050E865: ecx+edx*4+0000000Ch = MatchingComm.FontName
  loc_0050E8AF: var_eax = call Proc_5_10_4D9900(var_40, var_D4, var_D8)
  loc_0050E8B8: If var_D0 <> var_FFFFFF Then GoTo loc_0050ED81
  loc_0050E8C1: If call Proc_5_10_4D9900(var_40, var_D4, var_D8) <> var_D0 Then GoTo loc_0050ED81
  loc_0050E8CC: If ebx < 81 Then GoTo loc_0050E8D4
  loc_0050E8CE: var_eax = Err.Raise
  loc_0050E8D4: 'Referenced from: 0050E8CC
  loc_0050E8E0: ecx = var_40
  loc_0050E915: var_48 = CStr(CLng("&H" & var_40))
  loc_0050E925: If ebx < 81 Then GoTo loc_0050E92D
  loc_0050E927: var_eax = Err.Raise
  loc_0050E92D: 'Referenced from: 0050E925
  loc_0050E933: edi+edi*2 = edi+edi*2 - ebx
  loc_0050E942: If ecx+eax*4+00000028h > 3 Then GoTo loc_0050EC4B
  loc_0050E948: GoTo loc_[eax*4+0050EE20h]
  loc_0050E954: If ebx < 81 Then GoTo loc_0050E95C
  loc_0050E956: var_eax = Err.Raise
  loc_0050E95C: 'Referenced from: 0050E954
  loc_0050E96E: ecx = var_40
  loc_0050E975: If ebx < 81 Then GoTo loc_0050E97D
  loc_0050E977: var_eax = Err.Raise
  loc_0050E97D: 'Referenced from: 0050E975
  loc_0050E983: esi+esi*2 = esi+esi*2 - ebx
  loc_0050E99C: If (eax+edx*4+0000002Ch <> var_0044D338) <> 0 Then GoTo loc_0050E9AB
  loc_0050E9A4: var_28 = var_48
  loc_0050E9A6: GoTo loc_0050EC4B
  loc_0050E9AB: 'Referenced from: 0050E99C
  loc_0050E9B1: var_28 = var_40
  loc_0050E9B3: GoTo loc_0050EC4B
  loc_0050E9CB: If ebx < 81 Then GoTo loc_0050E9D3
  loc_0050E9CD: var_eax = Err.Raise
  loc_0050E9D3: 'Referenced from: 0050E9CB
  loc_0050E9D9: edi+edi*2 = edi+edi*2 - ebx
  loc_0050E9E6: If eax+edx*4+0000003Ch <= 0 Then GoTo loc_0050EA4E
  loc_0050E9F0: var_24 = "0."
  loc_0050E9FB: If ebx < 81 Then GoTo loc_0050EA03
  loc_0050E9FD: var_eax = Err.Raise
  loc_0050EA03: 'Referenced from: 0050E9FB
  loc_0050EA09: edi+edi*2 = edi+edi*2 - ebx
  loc_0050EA15: edx+ecx*4+0000003Ch = edx+ecx*4+0000003Ch - 00000001h
  loc_0050EA18: If Err.Number <> 0 Then GoTo loc_0050EE30
  loc_0050EA22: If edi > edx+ecx*4+0000003Ch-00000001h Then GoTo loc_0050EA4B
  loc_0050EA38: var_24 = var_24 & var_00442D34
  loc_0050EA3F: 00000001h = 00000001h + edi
  loc_0050EA41: If Err.Number <> 0 Then GoTo loc_0050EE30
  loc_0050EA49: GoTo loc_0050EA20
  loc_0050EA4B: 'Referenced from: 0050EA22
  loc_0050EA4E: 'Referenced from: 0050E9E6
  loc_0050EA53: If ebx < 81 Then GoTo loc_0050EA5B
  loc_0050EA55: var_eax = Err.Raise
  loc_0050EA5B: 'Referenced from: 0050EA53
  loc_0050EA61: edi+edi*2 = edi+edi*2 - ebx
  loc_0050EA7B: If (edx+ecx*4+0000002Ch <> var_00442A5C) <> 0 Then GoTo loc_0050EAC8
  loc_0050EA81: var_ret_2 = CLng(var_48)
  loc_0050EA87: var_64 = var_ret_2
  loc_0050EA99: var_7C = Hex(var_ret_2)
  loc_0050EAAE: var_28 = var_7C
  loc_0050EABA: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_7C, var_D0, 00000001h, ebx, ebx, arg_C)
  loc_0050EAC3: GoTo loc_0050EC4B
  loc_0050EAC8: 'Referenced from: 0050EA7B
  loc_0050EADF: var_ret_3 = CLng("&H" & var_40)
  loc_0050EAE5: var_64 = var_ret_3
  loc_0050EAF7: var_7C = Str(var_ret_3)
  loc_0050EB02: If ebx < 81 Then GoTo loc_0050EB0A
  loc_0050EB04: var_eax = Err.Raise
  loc_0050EB0A: 'Referenced from: 0050EB02
  loc_0050EB10: edi+edi*2 = edi+edi*2 - ebx
  loc_0050EB1C: var_A4 = edx+ecx*4+00000020h
  loc_0050EB3E: var_8C = var_7C & edx+ecx*4+00000020h
  loc_0050EB6E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_0050EB90: var_eax = call Proc_10_17_4E6BA0(var_8C, 0, var_30)
  loc_0050EB98: var_A4 = var_24
  loc_0050EBAC: var_94 = var_30
  loc_0050EBCE: var_6C = Format(var_30, var_24)
  loc_0050EBDF: var_28 = var_6C
  loc_0050EBE4: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_0050EBEA: GoTo loc_0050EC4B
  loc_0050EC09: var_D4 = CLng("&H" & var_40)
  loc_0050EC14: If ebx < 81 Then GoTo loc_0050EC1C
  loc_0050EC16: var_eax = Err.Raise
  loc_0050EC1C: 'Referenced from: 0050EC14
  loc_0050EC29: edi+edi*2 = edi+edi*2 - ebx
  loc_0050EC36: var_eax = call Proc_2_0_4C7AA0(ecx+eax*4+0000001Ch, var_D4, )
  loc_0050EC40: var_28 = call Proc_2_0_4C7AA0(ecx+eax*4+0000001Ch, var_D4, )
  loc_0050EC4B: 'Referenced from: 0050E942
  loc_0050EC50: If ebx < 81 Then GoTo loc_0050EC58
  loc_0050EC52: var_eax = Err.Raise
  loc_0050EC58: 'Referenced from: 0050EC50
  loc_0050EC61: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_0050EC6D: GoTo loc_0050ED87
  loc_0050EC8F: var_54 = var_004461A0 & "MotorcycleId"
  loc_0050ECBC: var_3C = var_54 & var_004461E0 & "ReadEepRom" & var_00446220
  loc_0050ED00: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0050ED03: If Err.Number <> 0 Then GoTo loc_0050EE30
  loc_0050ED0B: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_0050ED32: var_3C = var_3C & var_54
  loc_0050ED63: var_3C = FileDialog.MousePointer
  loc_0050ED81: 'Referenced from: 0050E8B8
  loc_0050ED87: 'Referenced from: 0050EC6D
  loc_0050ED87: var_28 = var_44
  loc_0050ED8D: Exit Sub
  loc_0050ED98: GoTo loc_0050EDD8
  loc_0050ED9E: If var_C = 0 Then GoTo loc_0050EDA9
  loc_0050EDA9: 'Referenced from: 0050ED9E
  loc_0050EDCE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_0050EE02)
  loc_0050EDD7: Exit Sub
  loc_0050EDD8: 'Referenced from: 0050ED98
  loc_0050EE01: Exit Sub
End Sub

Public Sub Proc_16_19_50F7C0
  Dim var_005AA014 As Me
  loc_0050F835: On Error Resume Next
  loc_0050F865: 005AA0DCh = 005AA0DCh + 00000003h
  loc_0050F868: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050F870: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_0050F8A1: var_40 = var_4C
  loc_0050F8A9: If arg_18 < 1 Then GoTo loc_0051009C
  loc_0050F8BB: var_eax = Unknown_VTable_Call[edx+000000A0h]
  loc_0050F8E1: var_eax = Unknown_VTable_Call[edx+000000A0h]
  loc_0050F90A: edx = edx * 2
  loc_0050F90D: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050F917: setg dl
  loc_0050F935: eax = (var_4C = vbNullString) + 1
  loc_0050F958: If (var_4C = vbNullString) + 1 = 0 Then GoTo loc_0050FA30
  loc_0050F988: 005AA0DCh = 005AA0DCh + 00000002h
  loc_0050F98B: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050F993: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_0050F9D8: var_9C = var_4C
  loc_0050FA17: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, var_4C, 00000001h, 005AB7D0h, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), %ecx = %S_edx_S)
  loc_0050FA20: Exit Sub
  loc_0050FA26: Method_8964E44D
  loc_0050FA2B: GoTo loc_005100E9
  loc_0050FA30: 'Referenced from: 0050F958
  loc_0050FA3C: var_eax = Unknown_VTable_Call[ecx+000000A0h]
  loc_0050FA65: ecx = ecx * 2
  loc_0050FA68: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FA72: setle cl
  loc_0050FA85: If var_4C = 0 Then GoTo loc_0050FB51
  loc_0050FA97: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0050FABE: var_20 = var_4C
  loc_0050FACC: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0050FAF5: ecx = ecx * 2
  loc_0050FAF8: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FAFE: ecx*2 = ecx*2 - Len(var_4C)
  loc_0050FB00: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FB0C: var_F4 = ecx*2
  loc_0050FB29: If 00000001h > 0 Then GoTo loc_0050FB51
  loc_0050FB3F: var_20 = var_0044411C & var_20
  loc_0050FB44: si = si + di
  loc_0050FB47: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FB4F: GoTo loc_0050FB22
  loc_0050FB51: 'Referenced from: 0050FA85
  loc_0050FB68: ReDim var_44(0 To arg_18)
  loc_0050FB73: esi = esi - 00000001h
  loc_0050FB76: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FB82: var_FC = esi
  loc_0050FB97: If esi > 0 Then GoTo loc_0050FDE2
  loc_0050FBAE: var_9C = var_20
  loc_0050FBC5: si = si * 0002h
  loc_0050FBC9: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FBCF: si = si + 0001h
  loc_0050FBD3: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FBE8: var_74 = Mid(var_20, si, 1)
  loc_0050FBF6: var_4C = CStr(var_74)
  loc_0050FC03: var_7C = AscB(var_4C)
  loc_0050FC1E: var_94 = Hex(AscB(var_4C))
  loc_0050FC36: var_50 = var_94
  loc_0050FC4D: var_eax = call Proc_5_9_4D9550(var_D8, var_50, )
  loc_0050FC81: call undef 'Ignore this '__vbaFreeVarList(00000004h, 2, var_74, &H11, var_94)
  loc_0050FC97: var_9C = var_20
  loc_0050FCAE: si = si * 0002h
  loc_0050FCB2: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FCB8: si = si + 0002h
  loc_0050FCBC: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FCD1: var_74 = Mid(var_20, si, 1)
  loc_0050FCDF: var_4C = CStr(var_74)
  loc_0050FCEC: var_7C = AscB(var_4C)
  loc_0050FD07: var_94 = Hex(AscB(var_4C))
  loc_0050FD1F: var_50 = var_94
  loc_0050FD36: var_eax = call Proc_5_9_4D9550(var_D8, var_50, )
  loc_0050FD6A: call undef 'Ignore this '__vbaFreeVarList(00000004h, var_64, var_74, var_84, var_94)
  loc_0050FD82: var_38 = call Proc_5_9_4D9550(var_D8, var_50, ) & call Proc_5_9_4D9550(var_D8, var_50, )
  loc_0050FD89: If var_44 = 0 Then GoTo loc_0050FDB6
  loc_0050FD8F: If var_44 <> 1 Then GoTo loc_0050FDB6
  loc_0050FD94: si = si - ecx+00000014h
  loc_0050FD97: var_DC = si-ecx+00000014h
  loc_0050FDA0: If si < 0 Then GoTo loc_0050FDB1
  loc_0050FDA2: var_eax = Err.Raise
  loc_0050FDB1: 'Referenced from: 0050FDA0
  loc_0050FDB4: GoTo loc_0050FDBF
  loc_0050FDB6: 'Referenced from: 0050FD89
  loc_0050FDB6: var_eax = Err.Raise
  loc_0050FDBF: 'Referenced from: 0050FDB4
  loc_0050FDC5: Global.Load %StkVar1 = Global.Load %StkVar1 + Err.Raise
  loc_0050FDC7: ecx = var_38
  loc_0050FDD2: 00000001h = 00000001h + si
  loc_0050FDD5: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FDDD: GoTo loc_0050FB90
  loc_0050FDE2: 'Referenced from: 0050FB97
  loc_0050FDEF: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0050FE14: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_0050FE31: edx = edx - 00000001h
  loc_0050FE34: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FE40: var_104 = edx
  loc_0050FE52: If eax > 0 Then GoTo loc_0050FF42
  loc_0050FE60: eax = eax + eax
  loc_0050FE62: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FE6B: If eax < 81 Then GoTo loc_0050FE73
  loc_0050FE6D: var_eax = Err.Raise
  loc_0050FE73: 'Referenced from: 0050FE6B
  loc_0050FE7B: call undef 'Ignore this(var_48, var_44, Unknown_VTable_Call[ecx+0000005Ch], var_00FFFFC0, arg_10, var_00FFFFC0)
  loc_0050FE86: If var_48 = 0 Then GoTo loc_0050FEA8
  loc_0050FE8C: If var_48 <> 1 Then GoTo loc_0050FEA8
  loc_0050FE8E: eax = eax - ecx+00000014h
  loc_0050FE94: If eax < 0 Then GoTo loc_0050FE9F
  loc_0050FE96: var_eax = Err.Raise
  loc_0050FE9F: 'Referenced from: 0050FE94
  loc_0050FEA6: GoTo loc_0050FEB1
  loc_0050FEA8: 'Referenced from: 0050FE86
  loc_0050FEA8: var_eax = Err.Raise
  loc_0050FEB1: 'Referenced from: 0050FEA6
  loc_0050FEC0: esi+esi*2 = esi+esi*2 - eax
  loc_0050FED0: Global.Load %StkVar1 = Global.Load %StkVar1 + Err.Raise
  loc_0050FED7: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1852
  loc_0050FEE1: call undef 'Ignore this(var_48, arg_8, Global.Load %StkVar1, var_4C)
  loc_0050FF07: If (var_3C = "Error") = 0 Then GoTo loc_0050FF1D
  loc_0050FF0E: 00000001h = 00000001h + var_24
  loc_0050FF12: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_0050FF18: GoTo loc_0050FE48
  loc_0050FF1D: 'Referenced from: 0050FF07
  loc_0050FF2A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0050FF42: 'Referenced from: 0050FE52
  loc_0050FF4F: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_0050FF74: var_eax = Unknown_VTable_Call[edx+0000005Ch]
  loc_0050FF7B: If Unknown_VTable_Call[edx+0000005Ch] >= 0 Then GoTo loc_0051009C
  loc_0050FF88: GoTo loc_00510094
  loc_0050FFAA: var_4C = var_004461A0 & "MotorcycleId"
  loc_0050FFD7: var_38 = var_4C & var_004461E0 & "WriteframeEngine" & var_00446220
  loc_0051001B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051001E: If Err.Number <> 0 Then GoTo loc_0051012F
  loc_00510026: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_0051004D: var_38 = var_38 & var_4C
  loc_0051007E: var_38 = FileDialog.MousePointer
  loc_00510088: If var_38 >= 0 Then GoTo loc_0051009C
  loc_00510094: 'Referenced from: 0050FF88
  loc_00510096: var_38 = CheckObj(var_005AA014, var_00446260, 160)
  loc_0051009C: 'Referenced from: 0050F8A9
  loc_0051009C: Exit Sub
  loc_005100A2: Method_8964E44D
  loc_005100A7: GoTo loc_005100E9
  loc_005100AD: call undef 'Ignore this(var_48, arg_10, var_00FFFFFF, Unknown_VTable_Call[ecx+00000054h], "Error")
  loc_005100DF: call undef 'Ignore this '__vbaFreeVarList(00000004, var_64, var_74, var_84, var_94)
  loc_005100E8: Exit Sub
  loc_005100E9: 'Referenced from: 0050FA2B
  loc_00510119: Exit Sub
End Sub

Public Sub Proc_16_20_510140
  loc_005101A2: On Error Resume Next
  loc_005101B6: var_30 = ecx
  loc_005101C0: var_34 = edx
  loc_005101F7: MatchingComm.MousePointer = var_00442A5C
  loc_00510241: var_20 = "Error"
  loc_00510243: Exit Sub
  loc_0051024E: GoTo loc_005103B8
  loc_00510270: var_38 = var_004461A0 & "MotorcycleId"
  loc_0051029D: var_2C = var_38 & var_004461E0 & "WriteEepRom" & var_00446220
  loc_005102E1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005102E4: If Err.Number <> 0 Then GoTo loc_005103EB
  loc_005102EC: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_00510313: var_2C = var_2C & var_38
  loc_00510344: var_2C = FileDialog.MousePointer
  loc_0051036A: var_20 = "Error"
  loc_00510370: Exit Sub
  loc_0051037B: GoTo loc_005103B8
  loc_00510381: If var_C = 0 Then GoTo loc_0051038C
  loc_0051038C: 'Referenced from: 00510381
  loc_005103AE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_005103CE, var_B4, 00000001h, @%StkVar2 & %x1, 005AA014h, %ecx = %S_edx_S)
  loc_005103B7: Exit Sub
  loc_005103CD: Exit Sub
End Sub
