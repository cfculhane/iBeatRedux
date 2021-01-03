VERSION 5.00
Begin VB.Form EepTpsAdjust 'Offset: 00057F96
  Caption = "EEPROM TPS-adjust"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "EepTpsAdjust.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 7455
  ClientHeight = 5460
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
  Begin Frame frmTpsSetting 'Offset: 00059CFF
    Left = 120
    Top = 120
    Width = 7215
    Height = 5055
    TabIndex = 0
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
    Begin CommandButton cmdExit 'Offset: 00059D40
      Caption = "Exit"
      Left = 4920
      Top = 4320
      Width = 1815
      Height = 495
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
    Begin CommandButton cmdSet 'Offset: 00059D7F
      Caption = "Set"
      Left = 720
      Top = 4320
      Width = 1815
      Height = 495
      Enabled = 0   'False
      TabIndex = 14
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
    Begin CheckBox chkContents 'Offset: 00059DBE
      Caption = "Contents"
      Left = 5520
      Top = 1440
      Width = 1335
      Height = 375
      Enabled = 0   'False
      TabIndex = 13
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Frame frmSetSequence 'Offset: 00059E07
      Left = 240
      Top = 1800
      Width = 6855
      Height = 2415
      Visible = 0   'False
      TabIndex = 3
      Begin CommandButton cmdReadTpsSetting 'Offset: 00059E2E
        Caption = "Read TPS Setting"
        Left = 480
        Top = 1680
        Width = 1815
        Height = 495
        TabIndex = 6
        BeginProperty Font
          Name = "ÇlÇr ÉSÉVÉbÉN"
          Size = 14.25
          Charset = 128
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Style = 1
      End
      Begin CommandButton cmdWriteTps 'Offset: 00059E85
        Left = 2760
        Top = 840
        Width = 1455
        Height = 495
        TabIndex = 5
        BeginProperty Font
          Name = "ÇlÇr ÉSÉVÉbÉN"
          Size = 9.75
          Charset = 128
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Picture = "EepTpsAdjust.frx":1CFA
        Style = 1
      End
      Begin CommandButton cmdReadTpsNow 'Offset: 0005A085
        Caption = "Read TPS Now"
        Left = 4680
        Top = 1680
        Width = 1815
        Height = 495
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
      Begin Label lblSetting 'Offset: 0005A0D2
        Caption = "Setting Value"
        Left = 240
        Top = 360
        Width = 2775
        Height = 375
        TabIndex = 12
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
      Begin Label lblSettingTps 'Offset: 0005A11D
        Caption = "Setting Value"
        BackColor = &HFFFFFF&
        Left = 360
        Top = 840
        Width = 2055
        Height = 495
        TabIndex = 11
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
      Begin Label lblMv 'Offset: 0005A172
        Caption = "mV"
        Index = 0
        Left = 1920
        Top = 1320
        Width = 615
        Height = 375
        TabIndex = 10
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
      Begin Label lblRead 'Offset: 0005A1B2
        Caption = "Read Value"
        Left = 4320
        Top = 360
        Width = 2415
        Height = 375
        TabIndex = 9
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
      Begin Label lblReadTps 'Offset: 0005A1F7
        Caption = "Now Value"
        BackColor = &HFFFFFF&
        Left = 4560
        Top = 840
        Width = 2055
        Height = 495
        TabIndex = 8
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
      Begin Label lblMv 'Offset: 0005A245
        Caption = "mV"
        Index = 1
        Left = 6120
        Top = 1320
        Width = 615
        Height = 375
        TabIndex = 7
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
    Begin CommandButton cmdOk 'Offset: 0005A286
      Caption = "OK"
      Left = 3000
      Top = 4320
      Width = 1575
      Height = 495
      Visible = 0   'False
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
    Begin Label lblMessage1 'Offset: 0005A2C3
      Left = 120
      Top = 720
      Width = 6975
      Height = 735
      TabIndex = 15
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
    Begin Label lblTitle 'Offset: 0005A2FE
      Caption = "TPS Idle Ajustment"
      Left = 120
      Top = 120
      Width = 6975
      Height = 615
      TabIndex = 1
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 21.75
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
End

Attribute VB_Name = "EepTpsAdjust"


Private Sub cmdExit_Click() '525400
  loc_00525445: var_eax = arg_8.AddRef 'Ignore this
  loc_00525465: On Error Resume Next
  loc_00525496: Set var_34 = arg_8
  loc_005254A4: var_eax = Global.Unload var_34
  loc_005254C5: GoTo loc_005255D9
  loc_005254E7: var_28 = var_004461A0 & "EepTpsAdjust"
  loc_00525514: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_00525558: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052555B: If Err.Number <> 0 Then GoTo loc_00525647
  loc_00525563: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052558A: var_24 = var_24 & var_28
  loc_005255BB: var_24 = FileDialog.MousePointer
  loc_005255D9: 'Referenced from: 005254C5
  loc_005255D9: Exit Sub
  loc_005255E4: GoTo loc_0052561E
  loc_00525614: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052561D: Exit Sub
  loc_0052561E: 'Referenced from: 005255E4
  loc_00525627: Exit Sub
  loc_0052562E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdReadTpsNow_Click() '525650
  Dim var_005AA014 As Me
  loc_00525695: var_eax = arg_8.AddRef 'Ignore this
  loc_005256B8: On Error Resume Next
  loc_005256C8: var_A8 = EepTpsAdjust.readTpsNow
  loc_005256D0: If var_A8 >= 0 Then GoTo loc_005257F3
  loc_005256E0: GoTo loc_005257EB
  loc_00525702: var_2C = var_004461A0 & "EepTpsAdjust"
  loc_0052572F: var_28 = var_2C & var_004461E0 & "cmdReadTpsNow_Click" & var_00446220
  loc_00525772: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00525775: If Err.Number <> 0 Then GoTo loc_00525855
  loc_0052577D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005257A4: var_28 = var_28 & var_2C
  loc_005257D5: var_28 = FileDialog.MousePointer
  loc_005257DF: If var_28 >= 0 Then GoTo loc_005257F3
  loc_005257EB: 'Referenced from: 005256E0
  loc_005257ED: var_28 = CheckObj(var_005AA014, var_00446260, 160)
  loc_005257F3: 'Referenced from: 005256D0
  loc_005257F3: Exit Sub
  loc_005257FE: GoTo loc_0052582C
  loc_00525822: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_00525836, arg_8, %ecx = %S_edx_S)
  loc_0052582B: Exit Sub
  loc_0052582C: 'Referenced from: 005257FE
  loc_00525835: Exit Sub
  loc_0052583C: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdReadTpsSetting_Click() '526200
  Dim var_005AA014 As Me
  loc_00526245: var_eax = arg_8.AddRef 'Ignore this
  loc_00526268: On Error Resume Next
  loc_00526278: var_A8 = EepTpsAdjust.readTpsSetting
  loc_00526280: If var_A8 >= 0 Then GoTo loc_005263A3
  loc_00526290: GoTo loc_0052639B
  loc_005262B2: var_2C = var_004461A0 & "EepTpsAdjust"
  loc_005262DF: var_28 = var_2C & var_004461E0 & "cmdReadTpsSetting_Click" & var_00446220
  loc_00526322: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00526325: If Err.Number <> 0 Then GoTo loc_00526405
  loc_0052632D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00526354: var_28 = var_28 & var_2C
  loc_00526385: var_28 = FileDialog.MousePointer
  loc_0052638F: If var_28 >= 0 Then GoTo loc_005263A3
  loc_0052639B: 'Referenced from: 00526290
  loc_0052639D: var_28 = CheckObj(var_005AA014, var_00446260, 160)
  loc_005263A3: 'Referenced from: 00526280
  loc_005263A3: Exit Sub
  loc_005263AE: GoTo loc_005263DC
  loc_005263D2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_005263E6, arg_8, %ecx = %S_edx_S)
  loc_005263DB: Exit Sub
  loc_005263DC: 'Referenced from: 005263AE
  loc_005263E5: Exit Sub
  loc_005263EC: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdSet_Click() '5234F0
  loc_00523535: var_eax = arg_8.AddRef 'Ignore this
  loc_0052355E: On Error Resume Next
  loc_0052356E: var_B0 = EepTpsAdjust.judgeEngineStopped
  loc_0052359B: If var_B0 = 0 Then GoTo loc_00523C8C
  loc_005235AB: var_B0 = EepTpsAdjust.readTpsNow
  loc_005235FA: 005AA0DCh = 005AA0DCh + 00000AFCh
  loc_00523600: If Err.Number <> 0 Then GoTo loc_00523CFE
  loc_00523608: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00523629: var_28 = var_2C
  loc_00523632: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_0052364D: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0052366D: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523687: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005236A9: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005236B4: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005236BF: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_005236C9: If Unknown_VTable_Call[eax+000001C8h] >= 0 Then GoTo loc_00523B74
  loc_005236CF: GoTo loc_00523B66
  loc_005236DE: var_eax = Label.1792
  loc_0052372D: 005AA0DCh = 005AA0DCh + 00000AFCh
  loc_00523733: If Err.Number <> 0 Then GoTo loc_00523CFE
  loc_0052373B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052375C: var_28 = var_2C
  loc_00523765: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523780: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005237A0: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005237BA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005237DC: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005237E7: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005237F2: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_005237FC: If Unknown_VTable_Call[eax+000001C8h] >= 0 Then GoTo loc_00523B74
  loc_00523802: GoTo loc_00523B66
  loc_00523811: var_eax = Label.1788
  loc_00523860: 005AA0DCh = 005AA0DCh + 00000AFCh
  loc_00523866: If Err.Number <> 0 Then GoTo loc_00523CFE
  loc_0052386E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052388F: var_28 = var_2C
  loc_00523898: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005238B3: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_005238D3: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005238ED: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052390F: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_0052391A: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523925: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_0052392F: If Unknown_VTable_Call[eax+000001C8h] >= 0 Then GoTo loc_00523B74
  loc_00523935: GoTo loc_00523B66
  loc_0052393D: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00523957: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0052396E: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00523988: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_005239B0: edi = (var_2C = var_30) + 1
  loc_005239DE: If (var_2C = var_30) + 1 = 0 Then GoTo loc_00523A6F
  loc_00523A0A: 005AA0DCh = 005AA0DCh + 00000AFBh
  loc_00523A10: If Err.Number <> 0 Then GoTo loc_00523CFE
  loc_00523A18: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00523A39: var_28 = var_2C
  loc_00523A42: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523A4D: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523A5D: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00523A64: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00523AFC
  loc_00523A6A: GoTo loc_00523AF1
  loc_00523A6F: 'Referenced from: 005239DE
  loc_00523A95: 005AA0DCh = 005AA0DCh + 00000AFCh
  loc_00523A9B: If Err.Number <> 0 Then GoTo loc_00523CFE
  loc_00523AA3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00523AC4: var_28 = var_2C
  loc_00523ACD: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523AD8: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523AE8: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00523AEF: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00523AFC
  loc_00523AF1: 'Referenced from: 00523A6A
  loc_00523AFA: Unknown_VTable_Call[edx+00000064h] = CheckObj(var_38, var_00447F58, 100)
  loc_00523AFC: 'Referenced from: 00523A64
  loc_00523B08: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523B22: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00523B44: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523B4F: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00523B5A: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_00523B64: If Unknown_VTable_Call[eax+000001C8h] >= 0 Then GoTo loc_00523B74
  loc_00523B66: 'Referenced from: 005236CF
  loc_00523B72: Unknown_VTable_Call[eax+000001C8h] = CheckObj(var_38, var_00447F58, 456)
  loc_00523B74: 'Referenced from: 005236C9
  loc_00523B79: GoTo loc_00523C8C
  loc_00523B9B: var_2C = var_004461A0 & "EepTpsAdjust"
  loc_00523BC8: var_28 = var_2C & var_004461E0 & "cmdSet_Click" & var_00446220
  loc_00523C0B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00523C0E: If Err.Number <> 0 Then GoTo loc_00523CFE
  loc_00523C16: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00523C3D: var_28 = var_28 & var_2C
  loc_00523C6E: var_28 = FileDialog.MousePointer
  loc_00523C8C: 'Referenced from: 0052359B
  loc_00523C8C: Exit Sub
  loc_00523C97: GoTo loc_00523CD5
  loc_00523CCB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00523CDF, var_38, var_38, var_00FFC0FF, var_38, var_38, var_8000000F, var_38, var_38)
  loc_00523CD4: Exit Sub
  loc_00523CD5: 'Referenced from: 00523C97
  loc_00523CDE: Exit Sub
  loc_00523CE5: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdWriteTps_Click() '526E70
  loc_00526EB5: var_eax = arg_8.AddRef 'Ignore this
  loc_00526EDE: On Error Resume Next
  loc_00526EEE: var_B0 = EepTpsAdjust.judgeEngineStopped
  loc_00526F11: If var_B0 = 0 Then GoTo loc_005276A9
  loc_00526F1A: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00526F36: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00526F51: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00526F67: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00526FD7: If (var_2C = "Error") = 0 Then GoTo loc_00527456
  loc_00526FE7: var_B0 = EepTpsAdjust.writeTpsValue
  loc_0052700B: If var_B0 <> var_FFFFFF Then GoTo loc_0052733E
  loc_0052701B: var_B0 = EepTpsAdjust.readTpsSetting
  loc_0052703F: If var_B0 <> 0 Then GoTo loc_00527148
  loc_0052706F: 005AA0DCh = 005AA0DCh + 00000AFCh
  loc_00527074: If Err.Number <> 0 Then GoTo loc_0052771B
  loc_0052707C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005270A1: var_28 = var_2C
  loc_005270AA: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005270C1: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005270E5: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005270FB: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00527104: 
  loc_00527113: 
  loc_00527121: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_0052712C: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00527133: var_eax = Unknown_VTable_Call[ecx+000001C8h]
  loc_0052713D: If Unknown_VTable_Call[ecx+000001C8h] >= 0 Then GoTo loc_0052744C
  loc_00527143: GoTo loc_0052743A
  loc_00527148: 'Referenced from: 0052703F
  loc_0052714B: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00527161: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0052717C: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00527192: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_005271BE: edi = (var_2C = var_30) + 1
  loc_005271EC: If (var_2C = var_30) + 1 = 0 Then GoTo loc_0052727B
  loc_00527217: 005AA0DCh = 005AA0DCh + 00000AFBh
  loc_0052721C: If Err.Number <> 0 Then GoTo loc_0052771B
  loc_00527224: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00527249: var_28 = var_2C
  loc_00527252: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_0052725D: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00527269: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_00527270: If Unknown_VTable_Call[eax+00000064h] >= 0 Then GoTo loc_0052730A
  loc_00527276: GoTo loc_005272FB
  loc_0052727B: 'Referenced from: 005271EC
  loc_005272A0: 005AA0DCh = 005AA0DCh + 00000AFCh
  loc_005272A5: If Err.Number <> 0 Then GoTo loc_0052771B
  loc_005272AD: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005272D2: var_28 = var_2C
  loc_005272DB: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005272E6: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005272F2: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005272F9: If Unknown_VTable_Call[eax+00000064h] >= 0 Then GoTo loc_0052730A
  loc_005272FB: 'Referenced from: 00527276
  loc_00527304: Unknown_VTable_Call[eax+00000064h] = CheckObj(var_38, var_00447F58, 100)
  loc_0052730A: 'Referenced from: 00527270
  loc_00527316: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00527321: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_0052732C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00527333: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_00527113
  loc_00527339: GoTo loc_00527104
  loc_0052733E: 'Referenced from: 0052700B
  loc_00527369: 005AA0DCh = 005AA0DCh + 00000AFCh
  loc_0052736F: If Err.Number <> 0 Then GoTo loc_0052771B
  loc_00527377: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052739C: var_28 = var_2C
  loc_005273A5: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005273BC: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_005273E0: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005273F6: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052741C: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00527427: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_0052742E: var_eax = Unknown_VTable_Call[edx+000001C8h]
  loc_00527438: If Unknown_VTable_Call[edx+000001C8h] >= 0 Then GoTo loc_0052744C
  loc_0052743A: 'Referenced from: 00527143
  loc_00527446: Unknown_VTable_Call[edx+000001C8h] = CheckObj(var_38, var_00447F58, 456)
  loc_0052744C: 'Referenced from: 0052713D
  loc_00527451: GoTo loc_005276A9
  loc_00527456: 'Referenced from: 00526FD7
  loc_00527481: 005AA0DCh = 005AA0DCh + 0000025Ah
  loc_00527487: If Err.Number <> 0 Then GoTo loc_0052771B
  loc_0052748F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005274BA: var_28 = var_2C
  loc_005274D2: var_28 = var_28 & "vbCrLf"
  loc_005274FE: 005AA0DCh = 005AA0DCh + 00000AFFh
  loc_00527503: If Err.Number <> 0 Then GoTo loc_0052771B
  loc_0052750B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00527532: var_28 = var_28 & var_2C
  loc_0052755C: var_74 = var_28
  loc_0052758C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_38, var_38, var_38, var_28, var_38, var_38, var_00FFC0FF, var_38, var_38, var_28, var_38)
  loc_00527595: GoTo loc_005276A9
  loc_005275B7: var_2C = var_004461A0 & "EepTpsAdjust"
  loc_005275E4: var_28 = var_2C & var_004461E0 & "cmdWriteTps_Click" & var_00446220
  loc_00527628: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052762B: If Err.Number <> 0 Then GoTo loc_0052771B
  loc_00527633: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052765A: var_28 = var_28 & var_2C
  loc_0052768B: var_28 = FileDialog.MousePointer
  loc_005276A9: 'Referenced from: 00526F11
  loc_005276A9: Exit Sub
  loc_005276B4: GoTo loc_005276F2
  loc_005276E8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005276FC)
  loc_005276F1: Exit Sub
  loc_005276F2: 'Referenced from: 005276B4
  loc_005276FB: Exit Sub
  loc_00527702: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub chkContents_Click() '523230
  Dim var_38 As CheckBox
  loc_00523275: var_eax = arg_8.AddRef 'Ignore this
  loc_0052329B: On Error Resume Next
  loc_005232A4: var_eax = EepTpsAdjust.chkContents 'Ignore this
  loc_005232C1: var_AC = chkContents.Value
  loc_005232E9: setz al
  loc_005232FF: If eax = 0 Then GoTo loc_00523345
  loc_00523301: var_eax = EepTpsAdjust.frmSetSequence 'Ignore this
  loc_00523319: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00523325: 
  loc_00523337: 
  loc_00523340: GoTo loc_00523478
  loc_00523345: 'Referenced from: 005232FF
  loc_00523345: var_eax = EepTpsAdjust.frmSetSequence 'Ignore this
  loc_00523350: Set var_38 = EepTpsAdjust.frmSetSequence 'Ignore this
  loc_0052335C: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00523366: If Unknown_VTable_Call[eax+0000009Ch] >= 0 Then GoTo loc_00523337
  loc_00523368: GoTo loc_00523325
  loc_00523387: var_2C = var_004461A0 & "EepTpsAdjust"
  loc_005233B4: var_28 = var_2C & var_004461E0 & "chkContents_Click" & var_00446220
  loc_005233F7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005233FA: If Err.Number <> 0 Then GoTo loc_005234E6
  loc_00523402: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00523429: var_28 = var_28 & var_2C
  loc_0052345A: var_28 = FileDialog.MousePointer
  loc_00523478: 'Referenced from: 00523340
  loc_00523478: Exit Sub
  loc_00523483: GoTo loc_005234BD
  loc_005234B3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, @%StkVar2 & %x1, 005AA014h, %ecx = %S_edx_S)
  loc_005234BC: Exit Sub
  loc_005234BD: 'Referenced from: 00523483
  loc_005234C6: Exit Sub
  loc_005234CD: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '5241A0
  loc_005241E5: var_eax = arg_8.AddRef 'Ignore this
  loc_00524205: On Error Resume Next
  loc_00524213: arg_8.Height = var_45B22000
  loc_00524239: arg_8.Width = var_45EA6000
  loc_00524280: 005AA0DCh = 005AA0DCh + 00000AFAh
  loc_00524285: If Err.Number <> 0 Then GoTo loc_005244F7
  loc_0052428D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005242AE: var_28 = var_2C
  loc_005242B7: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_005242D3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005242F7: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_0052430E: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00524332: var_eax = EepTpsAdjust.lblMessage1 'Ignore this
  loc_0052433D: Set var_38 = EepTpsAdjust.lblMessage1 'Ignore this
  loc_00524344: var_eax = Unknown_VTable_Call[ecx+000001C8h]
  loc_0052436E: var_eax = EepTpsAdjust.Proc_20_17_524720(arg_8, var_38, arg_8, var_38, var_0080FFFF, arg_8, var_38)
  loc_00524374: GoTo loc_00524488
  loc_00524396: var_2C = var_004461A0 & "EepTpsAdjust"
  loc_005243C3: var_28 = var_2C & var_004461E0 & "Form_Load" & var_00446220
  loc_00524407: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052440A: If Err.Number <> 0 Then GoTo loc_005244F7
  loc_00524412: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524439: var_28 = var_28 & var_2C
  loc_0052446A: var_28 = FileDialog.MousePointer
  loc_00524488: 'Referenced from: 00524374
  loc_00524488: Exit Sub
  loc_00524494: GoTo loc_005244CE
  loc_005244C4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005244CD: Exit Sub
  loc_005244CE: 'Referenced from: 00524494
  loc_005244D7: Exit Sub
  loc_005244DE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '524FC0
  loc_00525004: var_eax = arg_8.AddRef 'Ignore this
  loc_00525021: On Error Resume Next
  loc_00525027: GoTo loc_0052513B
  loc_00525049: var_28 = var_004461A0 & "EepTpsAdjust"
  loc_00525076: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_005250BA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005250BD: If Err.Number <> 0 Then GoTo loc_0052519D
  loc_005250C5: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005250EC: var_24 = var_24 & var_28
  loc_0052511D: var_24 = FileDialog.MousePointer
  loc_0052513B: 'Referenced from: 00525027
  loc_0052513B: Exit Sub
  loc_00525146: GoTo loc_00525174
  loc_0052516A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_0052517E)
  loc_00525173: Exit Sub
  loc_00525174: 'Referenced from: 00525146
  loc_0052517D: Exit Sub
  loc_00525184: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Activate() '523D10
  loc_00523D55: var_eax = arg_8.AddRef 'Ignore this
  loc_00523D78: On Error Resume Next
  loc_00523D81: var_eax = Call EepTpsAdjust.ChangeFonts
  loc_00523DB5: var_24 = "          "
  loc_00523DBD: var_2C = "              "
  loc_00523DE9: 005AA0DCh = 005AA0DCh + 00000655h
  loc_00523DEF: If Err.Number <> 0 Then GoTo loc_00524194
  loc_00523DF7: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00523E39: var_2C = var_2C & var_30 & "vbCrLf"
  loc_00523E5E: var_2C = var_2C & "vbCrLf"
  loc_00523E8A: 005AA0DCh = 005AA0DCh + 00000656h
  loc_00523E90: If Err.Number <> 0 Then GoTo loc_00524194
  loc_00523E98: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00523EDC: var_2C = var_2C & var_30 & var_24 & "vbCrLf"
  loc_00523F05: var_2C = var_2C & "vbCrLf"
  loc_00523F32: 005AA0DCh = 005AA0DCh + 00000657h
  loc_00523F38: If Err.Number <> 0 Then GoTo loc_00524194
  loc_00523F40: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00523F75: var_2C = var_2C & var_24 & var_30
  loc_00523F9A: var_2C = var_2C & "vbCrLf"
  loc_00523FCD: var_70 = var_2C & "vbCrLf"
  loc_00523FFD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0052400C: var_eax = EepTpsAdjust.Proc_20_16_524500(arg_8)
  loc_00524012: GoTo loc_00524126
  loc_00524034: var_30 = var_004461A0 & "EepTpsAdjust"
  loc_00524061: var_2C = var_30 & var_004461E0 & "Form_Activate" & var_00446220
  loc_005240A5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005240A8: If Err.Number <> 0 Then GoTo loc_00524194
  loc_005240B0: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005240D7: var_2C = var_2C & var_30
  loc_00524108: var_2C = FileDialog.MousePointer
  loc_00524126: 'Referenced from: 00524012
  loc_00524126: Exit Sub
  loc_00524131: GoTo loc_0052415F
  loc_00524155: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_00524175)
  loc_0052415E: Exit Sub
  loc_0052415F: 'Referenced from: 00524131
  loc_00524174: Exit Sub
  loc_0052417B: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '5251B0
  loc_005251F5: var_eax = arg_8.AddRef 'Ignore this
  loc_00525215: On Error Resume Next
  loc_00525246: Set var_34 = arg_8
  loc_00525254: var_eax = Global.Unload var_34
  loc_00525275: GoTo loc_00525389
  loc_00525297: var_28 = var_004461A0 & "EepTpsAdjust"
  loc_005252C4: var_24 = var_28 & var_004461E0 & "cmdOk_Click" & var_00446220
  loc_00525308: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052530B: If Err.Number <> 0 Then GoTo loc_005253F7
  loc_00525313: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052533A: var_24 = var_24 & var_28
  loc_0052536B: var_24 = FileDialog.MousePointer
  loc_00525389: 'Referenced from: 00525275
  loc_00525389: Exit Sub
  loc_00525394: GoTo loc_005253CE
  loc_005253C4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005253CD: Exit Sub
  loc_005253CE: 'Referenced from: 00525394
  loc_005253D7: Exit Sub
  loc_005253DE: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function readTpsNow() '525860
  loc_0052589A: var_eax = arg_8.AddRef 'Ignore this
  loc_005258C3: On Error Resume Next
  loc_005258CC: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_005258E9: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_0052590D: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00525918: Set var_3C = EepTpsAdjust.lblReadTps 'Ignore this
  loc_0052591F: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_0052595E: var_eax = EepTpsAdjust.Proc_20_18_525C60(arg_8, 13, var_30, var_3C, arg_8, var_3C)
  loc_00525971: var_2C = var_30
  loc_0052597A: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00525985: Set var_3C = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00525990: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005259C2: var_eax = call Proc_15_18_5092B0(41200000h, var_3C, var_2C)
  loc_005259CC: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_005259E3: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00525A15: If (var_2C <> "Error") <> 0 Then GoTo loc_00525AC1
  loc_00525A45: 005AA0DCh = 005AA0DCh + 00000006h
  loc_00525A48: If Err.Number <> 0 Then GoTo loc_00525C55
  loc_00525A50: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00525A75: var_2C = var_30
  loc_00525A7E: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00525A94: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00525ABC: GoTo loc_00525BDC
  loc_00525AC1: 'Referenced from: 00525A15
  loc_00525AC8: GoTo loc_00525BDC
  loc_00525AEA: var_30 = var_004461A0 & "EepTpsAdjust"
  loc_00525B17: var_2C = var_30 & var_004461E0 & "readTpsNow" & var_00446220
  loc_00525B5B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00525B5E: If Err.Number <> 0 Then GoTo loc_00525C55
  loc_00525B66: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00525B8D: var_2C = var_2C & var_30
  loc_00525BBE: var_2C = FileDialog.MousePointer
  loc_00525BDC: 'Referenced from: 00525ABC
  loc_00525BDC: Exit Sub
  loc_00525BE8: GoTo loc_00525C22
  loc_00525C18: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00FFFFC0, arg_8, 00000001h, @%StkVar2 & %x1, 005AA014h)
  loc_00525C21: Exit Sub
  loc_00525C22: 'Referenced from: 00525BE8
  loc_00525C2B: Exit Sub
  loc_00525C32: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function readTpsSetting() '526410
  loc_0052644A: var_eax = arg_8.AddRef 'Ignore this
  loc_00526473: On Error Resume Next
  loc_0052647C: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00526499: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005264BD: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_005264C8: Set var_3C = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_005264CF: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_00526507: var_eax = call Proc_15_18_5092B0(41200000h, var_3C, arg_8)
  loc_00526526: var_eax = EepTpsAdjust.Proc_20_19_526830(arg_8, 1, var_30, var_3C, var_00FFFFC0)
  loc_00526539: var_28 = var_30
  loc_00526542: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_0052654D: Set var_3C = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00526558: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052658A: var_eax = call Proc_15_18_5092B0(41200000h, var_3C, var_28)
  loc_00526594: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_005265AB: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005265DD: If (var_28 <> "Error") <> 0 Then GoTo loc_0052668A
  loc_0052660E: 005AA0DCh = 005AA0DCh + 00000006h
  loc_00526611: If Err.Number <> 0 Then GoTo loc_0052681E
  loc_00526619: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0052663E: var_28 = var_30
  loc_00526647: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_0052665D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00526685: GoTo loc_005267A5
  loc_0052668A: 'Referenced from: 005265DD
  loc_00526691: GoTo loc_005267A5
  loc_005266B3: var_30 = var_004461A0 & "EepTpsAdjust"
  loc_005266E0: var_28 = var_30 & var_004461E0 & "readTpsSetting" & var_00446220
  loc_00526724: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00526727: If Err.Number <> 0 Then GoTo loc_0052681E
  loc_0052672F: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00526756: var_28 = var_28 & var_30
  loc_00526787: var_28 = FileDialog.MousePointer
  loc_005267A5: 'Referenced from: 00526685
  loc_005267A5: Exit Sub
  loc_005267B1: GoTo loc_005267EB
  loc_005267E1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, arg_8, 00000001h, @%StkVar2 & %x1, 005AA014h, %ecx = %S_edx_S)
  loc_005267EA: Exit Sub
  loc_005267EB: 'Referenced from: 005267B1
  loc_005267F4: Exit Sub
  loc_005267FB: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function writeTpsValue() '527730
  loc_0052776A: var_eax = arg_8.AddRef 'Ignore this
  loc_005277A5: On Error Resume Next
  loc_005277AE: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_005277CB: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_005277EF: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00527806: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_0052782A: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_0052783C: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_00527866: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00527878: var_eax = Unknown_VTable_Call[eax+000001C8h]
  loc_005278A2: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_005278B2: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00527905: var_eax = EepTpsAdjust.Proc_20_20_527C20(arg_8, EepTpsAdjust.lblSettingTps, EepTpsAdjust.lblReadTps, 1, 1, arg_8, arg_8, EepTpsAdjust.lblSettingTps)
  loc_00527929: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00527934: Set var_3C = EepTpsAdjust.lblReadTps 'Ignore this
  loc_0052793F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00527985: If (var_30 = "Error") = 0 Then GoTo loc_005279F2
  loc_0052799F: var_eax = EepTpsAdjust.Proc_20_19_526830(arg_8, 1, var_30, var_3C, var_30)
  loc_005279B2: var_2C = var_30
  loc_005279BB: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_005279D1: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005279F2: 'Referenced from: 00527985
  loc_005279F5: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00527A0C: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00527A32: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00527A3D: Set var_3C = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00527A49: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00527A79: var_28 = (var_2C = "Error")
  loc_00527A7C: GoTo loc_00527B90
  loc_00527A9E: var_30 = var_004461A0 & "EepTpsAdjust"
  loc_00527ACB: var_2C = var_30 & var_004461E0 & "writeTpsValue" & var_00446220
  loc_00527B0F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00527B12: If Err.Number <> 0 Then GoTo loc_00527C14
  loc_00527B1A: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00527B41: var_2C = var_2C & var_30
  loc_00527B72: var_2C = FileDialog.MousePointer
  loc_00527B90: 'Referenced from: 00527A7C
  loc_00527B90: Exit Sub
  loc_00527B9B: GoTo loc_00527BE1
  loc_00527BD7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_00527BEB, var_00FFFFFF, arg_8, var_3C, var_2C, arg_8, arg_8, arg_8, var_3C)
  loc_00527BE0: Exit Sub
  loc_00527BE1: 'Referenced from: 00527B9B
  loc_00527BEA: Exit Sub
  loc_00527BF1: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub ChangeFonts() '528590
  Dim var_34 As Variant
  loc_005285CA: var_eax = arg_8.AddRef 'Ignore this
  loc_005285EA: On Error Resume Next
  loc_005285FA: arg_8.FontName = var_005AA2CC
  loc_0052861B: var_eax = EepTpsAdjust.lblTitle 'Ignore this
  loc_00528639: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00528665: var_eax = EepTpsAdjust.chkContents 'Ignore this
  loc_00528670: Set var_34 = EepTpsAdjust.chkContents 'Ignore this
  loc_00528682: chkContents.FontName = var_005AA2CC
  loc_005286AE: var_eax = EepTpsAdjust.lblSetting 'Ignore this
  loc_005286CB: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005286F7: var_eax = EepTpsAdjust.lblRead 'Ignore this
  loc_00528714: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00528740: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_0052875D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00528789: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_005287A6: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005287D2: var_eax = EepTpsAdjust.cmdReadTpsSetting 'Ignore this
  loc_005287DD: Set var_34 = EepTpsAdjust.cmdReadTpsSetting 'Ignore this
  loc_005287EF: cmdReadTpsSetting.FontName = var_005AA2CC
  loc_0052881B: var_eax = EepTpsAdjust.cmdReadTpsNow 'Ignore this
  loc_00528826: Set var_34 = EepTpsAdjust.cmdReadTpsNow 'Ignore this
  loc_00528838: cmdReadTpsNow.FontName = var_005AA2CC
  loc_00528864: var_eax = EepTpsAdjust.cmdWriteTps 'Ignore this
  loc_0052886F: Set var_34 = EepTpsAdjust.cmdWriteTps 'Ignore this
  loc_00528881: cmdWriteTps.FontName = var_005AA2CC
  loc_005288AD: var_eax = EepTpsAdjust.cmdSet 'Ignore this
  loc_005288B8: Set var_34 = EepTpsAdjust.cmdSet 'Ignore this
  loc_005288CA: cmdSet.FontName = var_005AA2CC
  loc_005288F6: var_eax = EepTpsAdjust.cmdOk 'Ignore this
  loc_00528901: Set var_34 = EepTpsAdjust.cmdOk 'Ignore this
  loc_00528913: cmdOk.FontName = var_005AA2CC
  loc_0052893F: var_eax = EepTpsAdjust.cmdExit 'Ignore this
  loc_0052894A: Set var_34 = EepTpsAdjust.cmdExit 'Ignore this
  loc_00528958: cmdExit.FontName = var_005AA2CC
  loc_0052897B: GoTo loc_00528A8F
  loc_0052899D: var_28 = var_004461A0 & "EepTpsAdjust"
  loc_005289CA: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_00528A0E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00528A11: If Err.Number <> 0 Then GoTo loc_00528AFD
  loc_00528A19: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00528A40: var_24 = var_24 & var_28
  loc_00528A71: var_24 = FileDialog.MousePointer
  loc_00528A8F: 'Referenced from: 0052897B
  loc_00528A8F: Exit Sub
  loc_00528A9A: GoTo loc_00528AD4
  loc_00528ACA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_005AA2CC, arg_8, var_34, var_005AA2CC, arg_8)
  loc_00528AD3: Exit Sub
  loc_00528AD4: 'Referenced from: 00528A9A
  loc_00528ADD: Exit Sub
  loc_00528AE4: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function judgeEngineStopped() '528B10
  Dim var_40 As Variant
  loc_00528B4A: var_eax = arg_8.AddRef 'Ignore this
  loc_00528B73: On Error Resume Next
  loc_00528B83: var_B4 = EepTpsAdjust.readRpmNow
  loc_00528BA9: If var_B4 <> True Then GoTo loc_00528CFF
  loc_00528BB8: var_ret_1 = CLng(eax+0000004Ch)
  loc_00528BC0: If var_ret_1 <> 0 Then GoTo loc_00528C4E
  loc_00528BC6: var_20 = True
  loc_00528BCC: var_eax = EepTpsAdjust.chkContents 'Ignore this
  loc_00528BDD: Set var_40 = EepTpsAdjust.chkContents 'Ignore this
  loc_00528BE6: chkContents.Enabled = True
  loc_00528C12: var_eax = EepTpsAdjust.cmdSet 'Ignore this
  loc_00528C1D: Set var_40 = EepTpsAdjust.cmdSet 'Ignore this
  loc_00528C26: cmdSet.Enabled = True
  loc_00528C78: 005AA0DCh = 005AA0DCh + 00000AFDh
  loc_00528C7E: If Err.Number <> 0 Then GoTo loc_00528FC7
  loc_00528C86: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00528CCC: var_78 = var_34
  loc_00528CFA: GoTo loc_00528DA9
  loc_00528CFF: 'Referenced from: 00528BA9
  loc_00528D28: 005AA0DCh = 005AA0DCh + 00000AFEh
  loc_00528D2D: If Err.Number <> 0 Then GoTo loc_00528FC7
  loc_00528D35: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00528D7B: var_78 = var_34
  loc_00528DA9: 'Referenced from: 00528CFA
  loc_00528DAB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_50, var_60, var_70, arg_8, arg_8, 00000001h, 005AB7D0h, var_40, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00528DB7: var_eax = EepTpsAdjust.chkContents 'Ignore this
  loc_00528DC8: Set var_40 = EepTpsAdjust.chkContents 'Ignore this
  loc_00528DD1: chkContents.Enabled = False
  loc_00528DFD: var_eax = EepTpsAdjust.cmdSet 'Ignore this
  loc_00528E08: Set var_40 = EepTpsAdjust.cmdSet 'Ignore this
  loc_00528E11: cmdSet.Enabled = False
  loc_00528E3B: GoTo loc_00528F4F
  loc_00528E5D: var_34 = var_004461A0 & "EepTpsAdjust"
  loc_00528E8A: var_2C = var_34 & var_004461E0 & "judgeEngineStopped" & var_00446220
  loc_00528ECE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00528ED1: If Err.Number <> 0 Then GoTo loc_00528FC7
  loc_00528ED9: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00528F00: var_2C = var_2C & var_34
  loc_00528F31: var_2C = FileDialog.MousePointer
  loc_00528F4F: Exit Sub
  loc_00528F5A: GoTo loc_00528F94
  loc_00528F8A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_00528F93: Exit Sub
  loc_00528F94: 'Referenced from: 00528F5A
  loc_00528F9D: Exit Sub
  loc_00528FA4: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function readRpmNow() '528FD0
  loc_0052900A: var_eax = arg_8.AddRef 'Ignore this
  loc_00529030: On Error Resume Next
  loc_0052904A: var_eax = EepTpsAdjust.Proc_20_18_525C60(arg_8, var_AC, var_30, 00000001h)
  loc_0052905F: var_2C = var_30
  loc_00529072: If (var_2C <> "Error") <> 0 Then GoTo loc_005290D4
  loc_0052909E: 005AA0DCh = 005AA0DCh + 00000006h
  loc_005290A1: If Err.Number <> 0 Then GoTo loc_0052926B
  loc_005290A9: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005290CA: var_2C = var_30
  loc_005290CF: GoTo loc_005291FF
  loc_005290D4: 'Referenced from: 00529072
  loc_005290DF: ecx = var_2C
  loc_005290EC: GoTo loc_005291FF
  loc_0052910E: var_30 = var_004461A0 & "EepTpsAdjust"
  loc_0052913B: var_2C = var_30 & var_004461E0 & "readRpmNow" & var_00446220
  loc_0052917E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00529181: If Err.Number <> 0 Then GoTo loc_0052926B
  loc_00529189: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005291B0: var_2C = var_2C & var_30
  loc_005291E1: var_2C = FileDialog.MousePointer
  loc_005291FF: 'Referenced from: 005290CF
  loc_005291FF: Exit Sub
  loc_0052920A: GoTo loc_00529238
  loc_0052922E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_00529242)
  loc_00529237: Exit Sub
  loc_00529238: 'Referenced from: 0052920A
  loc_00529241: Exit Sub
  loc_00529248: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub Proc_20_16_524500
  Dim var_005AA014 As Me
  loc_00524554: On Error Resume Next
  loc_00524561: If var_5AA2BA <> 0 Then GoTo loc_005246BF
  loc_0052456D: var_eax = Call EepTpsAdjust.cmdReadTpsSetting_Click
  loc_00524593: var_A8 = EepTpsAdjust.judgeEngineStopped
  loc_0052459B: If var_A8 >= 0 Then GoTo loc_005246BF
  loc_005245AB: GoTo loc_005246B7
  loc_005245CD: var_2C = var_004461A0 & "EepTpsAdjust"
  loc_005245FA: var_28 = var_2C & var_004461E0 & "InformationInitialize" & var_00446220
  loc_0052463E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00524641: If Err.Number <> 0 Then GoTo loc_00524717
  loc_00524649: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524670: var_28 = var_28 & var_2C
  loc_005246A1: var_28 = FileDialog.MousePointer
  loc_005246AB: If var_28 >= 0 Then GoTo loc_005246BF
  loc_005246B7: 'Referenced from: 005245AB
  loc_005246B9: var_28 = CheckObj(var_005AA014, var_00446260, 160)
  loc_005246BF: 'Referenced from: 00524561
  loc_005246BF: Exit Sub
  loc_005246C5: Method_8964E44D
  loc_005246CA: GoTo loc_005246F8
  loc_005246EE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8, %ecx = %S_edx_S)
  loc_005246F7: Exit Sub
  loc_005246F8: 'Referenced from: 005246CA
  loc_00524701: Exit Sub
End Sub

Public Sub Proc_20_17_524720
  Dim var_38 As Variant
  loc_00524771: On Error Resume Next
  loc_005247A1: 005AA0DCh = 005AA0DCh + 00000416h
  loc_005247A7: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_005247AF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005247DA: var_28 = var_2C
  loc_005247EA: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00524801: var_eax = EepTpsAdjust.lblTitle 'Ignore this
  loc_0052481B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00524863: 005AA0DCh = 005AA0DCh + 00000AF2h
  loc_00524869: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524871: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524892: var_28 = var_2C
  loc_0052489B: var_eax = EepTpsAdjust.frmTpsSetting 'Ignore this
  loc_005248B5: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005248FC: 005AA0DCh = 005AA0DCh + 00000AF5h
  loc_00524901: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524909: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524933: var_eax = EepTpsAdjust.cmdReadTpsNow 'Ignore this
  loc_0052493E: Set var_38 = EepTpsAdjust.cmdReadTpsNow 'Ignore this
  loc_0052494D: cmdReadTpsNow.Caption = var_2C
  loc_00524995: 005AA0DCh = 005AA0DCh + 00000AF5h
  loc_0052499B: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_005249A3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005249CD: var_eax = EepTpsAdjust.cmdReadTpsSetting 'Ignore this
  loc_005249D8: Set var_38 = EepTpsAdjust.cmdReadTpsSetting 'Ignore this
  loc_005249E7: cmdReadTpsSetting.Caption = var_2C
  loc_00524A2F: 005AA0DCh = 005AA0DCh + 00000AF9h
  loc_00524A35: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524A3D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524A5E: var_28 = var_2C
  loc_00524A67: var_eax = EepTpsAdjust.cmdSet 'Ignore this
  loc_00524A81: cmdSet.Caption = var_28
  loc_00524AC8: 005AA0DCh = 005AA0DCh + 00000AF6h
  loc_00524ACD: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524AD5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524AFF: var_eax = EepTpsAdjust.cmdOk 'Ignore this
  loc_00524B0A: Set var_38 = EepTpsAdjust.cmdOk 'Ignore this
  loc_00524B19: cmdOk.Caption = var_2C
  loc_00524B61: 005AA0DCh = 005AA0DCh + 00000977h
  loc_00524B67: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524B6F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524B99: var_eax = EepTpsAdjust.cmdExit 'Ignore this
  loc_00524BA4: Set var_38 = EepTpsAdjust.cmdExit 'Ignore this
  loc_00524BB3: cmdExit.Caption = var_2C
  loc_00524BFB: 005AA0DCh = 005AA0DCh + 00000AF8h
  loc_00524C01: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524C09: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524C2A: var_28 = var_2C
  loc_00524C33: var_eax = EepTpsAdjust.lblSetting 'Ignore this
  loc_00524C4D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00524C94: 005AA0DCh = 005AA0DCh + 00000AF7h
  loc_00524C99: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524CA1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524CC2: var_28 = var_2C
  loc_00524CCB: var_eax = EepTpsAdjust.lblRead 'Ignore this
  loc_00524CE5: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00524D2D: 005AA0DCh = 005AA0DCh + 00000B01h
  loc_00524D33: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524D3B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524D65: var_eax = EepTpsAdjust.chkContents 'Ignore this
  loc_00524D70: Set var_38 = EepTpsAdjust.chkContents 'Ignore this
  loc_00524D7F: chkContents.Caption = var_2C
  loc_00524D9F: var_eax = EepTpsAdjust.lblReadTps 'Ignore this
  loc_00524DBA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00524DDA: var_eax = EepTpsAdjust.lblSettingTps 'Ignore this
  loc_00524DF5: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00524E25: ReDim arg_8(0 To 80)
  loc_00524E2E: Exit Sub
  loc_00524E34: Method_8964E44D
  loc_00524E39: GoTo loc_00524F92
  loc_00524E5B: var_2C = var_004461A0 & "EepTpsAdjust"
  loc_00524E88: var_28 = var_2C & var_004461E0 & "Form_Load" & var_00446220
  loc_00524ECC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00524ECF: If Err.Number <> 0 Then GoTo loc_00524FB1
  loc_00524ED7: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00524EFE: var_28 = var_28 & var_2C
  loc_00524F2F: var_28 = FileDialog.MousePointer
  loc_00524F4D: Exit Sub
  loc_00524F53: Method_8964E44D
  loc_00524F58: GoTo loc_00524F92
  loc_00524F88: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_00524F91: Exit Sub
  loc_00524F92: 'Referenced from: 00524E39
  loc_00524F9B: Exit Sub
End Sub

Public Sub Proc_20_18_525C60
  Dim var_005AA018 As Me
  loc_00525CE6: On Error Resume Next
  loc_00525CF4: If ebx < 97 Then GoTo loc_00525CFC
  loc_00525CF6: var_eax = Err.Raise
  loc_00525CFC: 'Referenced from: 00525CF4
  loc_00525D02: esi+esi*2 = esi+esi*2 - ebx
  loc_00525D11: var_50 = edx+ecx*4+00000018h
  loc_00525D1C: If ebx < 97 Then GoTo loc_00525D24
  loc_00525D1E: var_eax = Err.Raise
  loc_00525D24: 'Referenced from: 00525D1C
  loc_00525D2A: esi+esi*2 = esi+esi*2 - ebx
  loc_00525D3C: If ecx+eax*4+0000001Ch <> 1 Then GoTo loc_00525D9C
  loc_00525D5D: If ebx < 97 Then GoTo loc_00525D65
  loc_00525D5F: var_eax = Err.Raise
  loc_00525D65: 'Referenced from: 00525D5D
  loc_00525D7C: esi+esi*2 = esi+esi*2 - ebx
  loc_00525D89: MatchingComm.FontName = eax+ecx*4+0000000Ch
  loc_00525D93: If var_5AA164 >= 0 Then GoTo loc_00525E05
  loc_00525D9A: GoTo loc_00525DF8
  loc_00525D9C: 'Referenced from: 00525D3C
  loc_00525DBB: If ebx < 97 Then GoTo loc_00525DC3
  loc_00525DBD: var_eax = Err.Raise
  loc_00525DC3: 'Referenced from: 00525DBB
  loc_00525DDA: esi+esi*2 = esi+esi*2 - ebx
  loc_00525DE7: eax+ecx*4+0000000Ch = MatchingComm.FontSize
  loc_00525DF1: If var_5AA164 >= 0 Then GoTo loc_00525E05
  loc_00525DF8: 'Referenced from: 00525D9A
  loc_00525DFF: var_005AA164 = CheckObj(var_005AA018, var_00446868, 176)
  loc_00525E05: 'Referenced from: 00525D93
  loc_00525E1A: If ebx < 97 Then GoTo loc_00525E22
  loc_00525E1C: var_eax = Err.Raise
  loc_00525E22: 'Referenced from: 00525E1A
  loc_00525E28: esi+esi*2 = esi+esi*2 - ebx
  loc_00525E33: eax+edx*4+0000001Ch = eax+edx*4+0000001Ch * 2
  loc_00525E36: If Err.Number <> 0 Then GoTo loc_005261F5
  loc_00525E3C: var_D4 = eax+edx*4+0000001Ch
  loc_00525E54: var_eax = call Proc_5_10_4D9900(var_40, var_D4, var_D8)
  loc_00525E5C: If var_D0 = 0 Then GoTo loc_0052603F
  loc_00525E65: If call Proc_5_10_4D9900(var_40, var_D4, var_D8) = 0 Then GoTo loc_0052603F
  loc_00525E80: If ebx < 97 Then GoTo loc_00525E88
  loc_00525E82: var_eax = Err.Raise
  loc_00525E88: 'Referenced from: 00525E80
  loc_00525E8E: esi+esi*2 = esi+esi*2 - ebx
  loc_00525E9B: If eax+edx*4+0000003Ch <= 0 Then GoTo loc_00525F02
  loc_00525EA5: var_24 = "0."
  loc_00525EAC: If ebx < 97 Then GoTo loc_00525EB4
  loc_00525EAE: var_eax = Err.Raise
  loc_00525EB4: 'Referenced from: 00525EAC
  loc_00525EBA: esi+esi*2 = esi+esi*2 - ebx
  loc_00525EC6: edx+ecx*4+0000003Ch = edx+ecx*4+0000003Ch - 00000001h
  loc_00525EC9: If Err.Number <> 0 Then GoTo loc_005261F5
  loc_00525ED9: If esi > edx+ecx*4+0000003Ch-00000001h Then GoTo loc_00525F0A
  loc_00525EEF: var_24 = var_24 & var_00442D34
  loc_00525EF6: 00000001h = 00000001h + esi
  loc_00525EF8: If Err.Number <> 0 Then GoTo loc_005261F5
  loc_00525F00: GoTo loc_00525ED7
  loc_00525F02: 'Referenced from: 00525E9B
  loc_00525F08: GoTo loc_00525F0D
  loc_00525F0A: 'Referenced from: 00525ED9
  loc_00525F0D: 'Referenced from: 00525F08
  loc_00525F24: var_ret_1 = CLng("&H" & var_40)
  loc_00525F2A: var_64 = var_ret_1
  loc_00525F3C: var_7C = Str(var_ret_1)
  loc_00525F47: If ebx < 97 Then GoTo loc_00525F4F
  loc_00525F49: var_eax = Err.Raise
  loc_00525F4F: 'Referenced from: 00525F47
  loc_00525F55: esi+esi*2 = esi+esi*2 - ebx
  loc_00525F61: var_A4 = edx+ecx*4+00000020h
  loc_00525F83: var_8C = var_7C & edx+ecx*4+00000020h
  loc_00525FB3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_50, var_40, var_D0, 000000ACh, var_50, var_40, var_D0, 00000001h, %ecx = %S_edx_S, @%x1, arg_C)
  loc_00525FD5: var_eax = call Proc_10_17_4E6BA0(var_8C, 0, var_30)
  loc_00525FDD: var_A4 = var_24
  loc_00525FF1: var_94 = var_30
  loc_00526013: var_6C = Format(var_30, var_24)
  loc_00526024: var_2C = var_6C
  loc_00526029: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_0052602F: Exit Sub
  loc_0052603A: GoTo loc_005261AE
  loc_0052603F: 'Referenced from: 00525E5C
  loc_00526044: GoTo loc_0052615A
  loc_00526066: var_54 = var_004461A0 & "EepTpsAdjust"
  loc_00526093: var_3C = var_54 & var_004461E0 & "ReadRam" & var_00446220
  loc_005260D6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005260D9: If Err.Number <> 0 Then GoTo loc_005261F5
  loc_005260E1: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_00526108: var_3C = var_3C & var_54
  loc_00526139: var_3C = FileDialog.MousePointer
  loc_0052615A: 'Referenced from: 00526044
  loc_0052615D: var_2C = var_44
  loc_00526163: Exit Sub
  loc_0052616E: GoTo loc_005261AE
  loc_00526174: If var_C = 0 Then GoTo loc_0052617F
  loc_0052617F: 'Referenced from: 00526174
  loc_005261A4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_005261D8)
  loc_005261AD: Exit Sub
  loc_005261AE: 'Referenced from: 0052603A
  loc_005261D7: Exit Sub
End Sub

Public Sub Proc_20_19_526830
  Dim var_50 As Me
  Dim var_40 As Me
  Dim var_D0 As Me
  loc_005268B6: On Error Resume Next
  loc_005268C4: If ebx < 81 Then GoTo loc_005268CC
  loc_005268C6: var_eax = Err.Raise
  loc_005268CC: 'Referenced from: 005268C4
  loc_005268D2: esi+esi*2 = esi+esi*2 - ebx
  loc_005268E1: var_50 = edx+ecx*4+00000018h
  loc_0052690A: If ebx < 81 Then GoTo loc_00526912
  loc_0052690C: var_eax = Err.Raise
  loc_00526912: 'Referenced from: 0052690A
  loc_00526929: esi+esi*2 = esi+esi*2 - ebx
  loc_00526937: ecx+edx*4+0000000Ch = MatchingComm.FontName
  loc_00526981: var_eax = call Proc_5_10_4D9900(var_40, var_D4, var_D8)
  loc_0052698A: If var_D0 <> var_FFFFFF Then GoTo loc_00526C68
  loc_00526993: If call Proc_5_10_4D9900(var_40, var_D4, var_D8) <> var_D0 Then GoTo loc_00526C68
  loc_005269A1: If MatchingComm.SaveProp 'Ignore this = 0 Then GoTo loc_005269C2
  loc_005269A7: If eax <> 1 Then GoTo loc_005269C2
  loc_005269AB: ebx = ebx - eax+00000014h
  loc_005269B1: If ebx < 0 Then GoTo loc_005269B9
  loc_005269B3: var_eax = Err.Raise
  loc_005269B9: 'Referenced from: 005269B1
  loc_005269C0: GoTo loc_005269C8
  loc_005269C2: 'Referenced from: 005269A1
  loc_005269C2: var_eax = Err.Raise
  loc_005269C8: 'Referenced from: 005269C0
  loc_005269D1: MatchingComm.GetTypeInfoCount 'Ignore this = MatchingComm.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_005269D3: ecx = var_40
  loc_00526A08: var_48 = CStr(CLng("&H" & var_40))
  loc_00526A18: If ebx < 81 Then GoTo loc_00526A20
  loc_00526A1A: var_eax = Err.Raise
  loc_00526A20: 'Referenced from: 00526A18
  loc_00526A53: edi+edi*2 = edi+edi*2 - ebx
  loc_00526A64: ecx = CStr(CLng("&H" & var_40))
  loc_00526A88: If ebx < 81 Then GoTo loc_00526A90
  loc_00526A8A: var_eax = Err.Raise
  loc_00526A90: 'Referenced from: 00526A88
  loc_00526A96: edi+edi*2 = edi+edi*2 - ebx
  loc_00526AA4: If ecx+eax*4+0000003Ch <= 0 Then GoTo loc_00526B1F
  loc_00526AAE: var_24 = "0."
  loc_00526AB9: If ebx < 81 Then GoTo loc_00526AC1
  loc_00526ABB: var_eax = Err.Raise
  loc_00526AC1: 'Referenced from: 00526AB9
  loc_00526AC7: edi+edi*2 = edi+edi*2 - ebx
  loc_00526AD2: eax+edx*4+0000003Ch = eax+edx*4+0000003Ch - 00000001h
  loc_00526AD5: If Err.Number <> 0 Then GoTo loc_00526E5B
  loc_00526ADB: var_EC = eax+edx*4+0000003Ch
  loc_00526AEF: If edi > 0 Then GoTo loc_00526B1F
  loc_00526B05: var_24 = var_24 & var_00442D34
  loc_00526B0D: var_E8 = var_E8 + edi
  loc_00526B0F: If Err.Number <> 0 Then GoTo loc_00526E5B
  loc_00526B1D: GoTo loc_00526AED
  loc_00526B1F: 'Referenced from: 00526AA4
  loc_00526B36: var_ret_3 = CLng("&H" & var_40)
  loc_00526B3C: var_64 = var_ret_3
  loc_00526B4E: var_7C = Str(var_ret_3)
  loc_00526B59: If ebx < 81 Then GoTo loc_00526B61
  loc_00526B5B: var_eax = Err.Raise
  loc_00526B61: 'Referenced from: 00526B59
  loc_00526B67: edi+edi*2 = edi+edi*2 - ebx
  loc_00526B73: var_A4 = ecx+eax*4+00000020h
  loc_00526B95: var_8C = var_7C & ecx+eax*4+00000020h
  loc_00526BC5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, ebx-eax+00000014h)
  loc_00526BE7: var_eax = call Proc_10_17_4E6BA0(var_8C, 0, var_30)
  loc_00526BEF: var_A4 = var_24
  loc_00526C03: var_94 = var_30
  loc_00526C25: var_6C = Format(var_30, var_24)
  loc_00526C36: var_28 = var_6C
  loc_00526C3B: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_00526C46: If ebx < 81 Then GoTo loc_00526C4E
  loc_00526C48: var_eax = Err.Raise
  loc_00526C4E: 'Referenced from: 00526C46
  loc_00526C57: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_00526C63: GoTo loc_00526DC3
  loc_00526C68: 'Referenced from: 0052698A
  loc_00526C76: var_28 = "Error"
  loc_00526C7D: If ebx < 81 Then GoTo loc_00526C85
  loc_00526C7F: var_eax = Err.Raise
  loc_00526C85: 'Referenced from: 00526C7D
  loc_00526C90: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_00526C9C: ecx = "Error"
  loc_00526C9E: Exit Sub
  loc_00526CA9: GoTo loc_00526E14
  loc_00526CCB: var_54 = var_004461A0 & "EepTpsAdjust"
  loc_00526CF8: var_3C = var_54 & var_004461E0 & "ReadEepRom" & var_00446220
  loc_00526D3C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00526D3F: If Err.Number <> 0 Then GoTo loc_00526E5B
  loc_00526D47: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_00526D6E: var_3C = var_3C & var_54
  loc_00526D9F: var_3C = FileDialog.MousePointer
  loc_00526DC3: 'Referenced from: 00526C63
  loc_00526DC3: var_28 = var_44
  loc_00526DC9: Exit Sub
  loc_00526DD4: GoTo loc_00526E14
  loc_00526DDA: If var_C = 0 Then GoTo loc_00526DE5
  loc_00526DE5: 'Referenced from: 00526DDA
  loc_00526E0A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_00526E3E)
  loc_00526E13: Exit Sub
  loc_00526E14: 'Referenced from: 00526CA9
  loc_00526E3D: Exit Sub
End Sub

Public Sub Proc_20_20_527C20
  Dim var_005AA014 As Me
  loc_00527C92: On Error Resume Next
  loc_00527CA4: var_4C = edi.Caption
  loc_00527CDB: esi = (var_4C = vbNullString) + 1
  loc_00527CEA: If (var_4C = vbNullString) + 1 = 0 Then GoTo loc_00527DC7
  loc_00527D1B: 005AA0DCh = 005AA0DCh + 00000002h
  loc_00527D1E: If Err.Number <> 0 Then GoTo loc_005282BB
  loc_00527D26: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_00527D6F: var_8C = var_4C
  loc_00527DAE: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, var_84, 00000001h, arg_10, 005AB7D0h, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_00527DB7: Exit Sub
  loc_00527DBD: Method_8964E44D
  loc_00527DC2: GoTo loc_0052827C
  loc_00527DC7: 'Referenced from: 00527CEA
  loc_00527DD0: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00527DED: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00527E0B: var_CC = Len(var_50)
  loc_00527E24: var_54 = var_4C
  loc_00527E31: var_eax = call Proc_5_11_4D9F00(var_54, var_CC, arg_10)
  loc_00527E4E: If call Proc_5_11_4D9F00(var_54, var_CC, arg_10) = 0 Then GoTo loc_00528240
  loc_00527E60: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00527E7C: If edx < 81 Then GoTo loc_00527E84
  loc_00527E7E: var_eax = Err.Raise
  loc_00527E84: 'Referenced from: 00527E7C
  loc_00527EA3: edi+edi*2 = edi+edi*2 - edx
  loc_00527EC6: var_38 = var_4C & "/(1" & edx+ecx*4+0000003Ch-00000001h & var_00446220
  loc_00527EF8: var_eax = call Proc_10_17_4E6BA0(var_38, var_C8, var_2C)
  loc_00527F00: If call Proc_10_17_4E6BA0(var_38, var_C8, var_2C) <> 0 Then GoTo loc_00527F72
  loc_00527F2C: 005AA0DCh = 005AA0DCh + 00000006h
  loc_00527F2F: If Err.Number <> 0 Then GoTo loc_005282BB
  loc_00527F37: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_00527F5C: var_38 = var_4C
  loc_00527F6A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00527F6D: GoTo loc_0052811B
  loc_00527F72: 'Referenced from: 00527F00
  loc_00527F76: var_ret_1 = CLng(var_2C)
  loc_00527F7C: var_5C = var_ret_1
  loc_00527F8E: var_74 = Hex(var_ret_1)
  loc_00527FA5: var_48 = var_74
  loc_00527FB7: call undef 'Ignore this '__vbaFreeVarList(00000002h, 3, var_74, var_2C, var_38)
  loc_00527FD1: var_eax = call Proc_5_9_4D9550(var_CC, var_48, )
  loc_00527FDB: var_24 = call Proc_5_9_4D9550(var_CC, var_48, )
  loc_00527FEE: var_8C = var_24
  loc_0052800F: var_74 = Mid(var_24, 1, 4)
  loc_00528020: var_44 = var_74
  loc_0052802C: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_64, var_74)
  loc_0052803E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052805E: If edx < 81 Then GoTo loc_00528066
  loc_00528060: var_eax = Err.Raise
  loc_00528066: 'Referenced from: 0052805E
  loc_00528075: edi+edi*2 = edi+edi*2 - edx
  loc_00528087: var_eax = EepTpsAdjust.Proc_20_21_5282D0(arg_8, var_44, edi+edx*4+00000018h)
  loc_0052809A: var_3C = var_4C
  loc_005280AD: If (var_3C <> "Error") <> 0 Then GoTo loc_00528240
  loc_005280DD: 005AA0DCh = 005AA0DCh + 00000006h
  loc_005280E0: If Err.Number <> 0 Then GoTo loc_005282BB
  loc_005280E8: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_00528118: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052811B: 'Referenced from: 00527F6D
  loc_0052811F: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_00528240
  loc_0052812C: GoTo loc_00528238
  loc_0052814E: var_4C = var_004461A0 & "EepTpsAdjust"
  loc_0052817B: var_38 = var_4C & var_004461E0 & "WriteTps" & var_00446220
  loc_005281BF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005281C2: If Err.Number <> 0 Then GoTo loc_005282BB
  loc_005281CA: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_005281F1: var_38 = var_38 & var_4C
  loc_00528222: var_38 = FileDialog.MousePointer
  loc_0052822C: If var_38 >= 0 Then GoTo loc_00528240
  loc_00528238: 'Referenced from: 0052812C
  loc_0052823A: var_38 = CheckObj(var_005AA014, var_00446260, 160)
  loc_00528240: 'Referenced from: 00527E4E
  loc_00528240: Exit Sub
  loc_00528246: Method_8964E44D
  loc_0052824B: GoTo loc_0052827C
  loc_00528272: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_4C, arg_C, vbNullString)
  loc_0052827B: Exit Sub
  loc_0052827C: 'Referenced from: 00527DC2
  loc_005282A5: Exit Sub
End Sub

Public Sub Proc_20_21_5282D0
  loc_00528332: On Error Resume Next
  loc_00528346: var_30 = ecx
  loc_00528350: var_34 = edx
  loc_00528387: MatchingComm.MousePointer = var_00442A5C
  loc_005283D1: var_20 = "Error"
  loc_005283D3: Exit Sub
  loc_005283DE: GoTo loc_00528548
  loc_00528400: var_38 = var_004461A0 & "EepTpsAdjust"
  loc_0052842D: var_2C = var_38 & var_004461E0 & "WriteEepRom" & var_00446220
  loc_00528471: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00528474: If Err.Number <> 0 Then GoTo loc_0052857B
  loc_0052847C: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_005284A3: var_2C = var_2C & var_38
  loc_005284D4: var_2C = FileDialog.MousePointer
  loc_005284FA: var_20 = "Error"
  loc_00528500: Exit Sub
  loc_0052850B: GoTo loc_00528548
  loc_00528511: If var_C = 0 Then GoTo loc_0052851C
  loc_0052851C: 'Referenced from: 00528511
  loc_0052853E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_0052855E, var_B4, 00000001h, @%StkVar2 & %x1, 005AA014h, %ecx = %S_edx_S)
  loc_00528547: Exit Sub
  loc_0052855D: Exit Sub
End Sub
