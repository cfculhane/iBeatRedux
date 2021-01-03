VERSION 5.00
Begin VB.Form LngTrmAdpReset 'Offset: 00050E3E
  Caption = "Long-term Adaptation Reset"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "LngTrmAdpReset.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 5025
  ClientTop = 4380
  ClientWidth = 10875
  ClientHeight = 7050
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
  StartUpPosition = 2 'CenterScreen
  Begin ProgressBar prgReset 'Offset: 00051782
    Left = 240
    Top = 5640
    Width = 10455
    Height = 375
    TabIndex = 8
  End
  Begin CommandButton cmdExit 'Offset: 00051814
    Caption = "EXIT"
    Left = 9240
    Top = 6360
    Width = 1455
    Height = 495
    TabIndex = 7
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
  Begin CommandButton cmdOk 'Offset: 00051853
    Caption = "OK"
    Left = 7440
    Top = 6360
    Width = 1455
    Height = 495
    TabIndex = 6
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
  Begin Frame frmAttention 'Offset: 0005188E
    Caption = "Attention"
    BackColor = &HC0FFFF&
    ForeColor = &HFF&
    Left = 240
    Top = 1680
    Width = 10455
    Height = 3615
    TabIndex = 1
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblMsg 'Offset: 000518E1
      Caption = "4. Do not start with the engine."
      Index = 3
      BackColor = &HC0FFFF&
      Left = 240
      Top = 2880
      Width = 9495
      Height = 375
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
    Begin Label lblMsg 'Offset: 00051945
      Caption = "3. Confirn whether the cable is connected with surely."
      Index = 2
      BackColor = &HC0FFFF&
      Left = 240
      Top = 2160
      Width = 9495
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
    Begin Label lblMsg 'Offset: 000519BF
      Caption = "2. Never trun on key OFF during reset."
      Index = 1
      BackColor = &HC0FFFF&
      Left = 240
      Top = 1440
      Width = 9495
      Height = 615
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
    End
    Begin Label lblMsg 'Offset: 00051A29
      Caption = "1. Confirm whether the battery voltage is charged enough."
      Index = 0
      BackColor = &HC0FFFF&
      Left = 240
      Top = 720
      Width = 9495
      Height = 375
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
  Begin Label lblRetryMsg 'Offset: 00051AA7
    Caption = "Reset ERRORS ; Retry the reset operation."
    BackColor = &HC0C0FF&
    Left = 240
    Top = 5400
    Width = 10455
    Height = 615
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
  Begin Label lblTitle 'Offset: 00051B14
    Caption = "Long-term Adaptation Reset"
    Left = 240
    Top = 240
    Width = 9975
    Height = 1365
    TabIndex = 0
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

Attribute VB_Name = "LngTrmAdpReset"


Private Sub cmdOk_Click() '5A2A60
  Dim var_005AB7D0 As Global
  Dim var_44 As ProgressBar
  loc_005A2AA5: var_eax = arg_8.AddRef 'Ignore this
  loc_005A2AD4: On Error Resume Next
  loc_005A2B04: 005AA0DCh = 005AA0DCh + 00000C2Ah
  loc_005A2B0A: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A2B12: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A2B54: 005AA0DCh = 005AA0DCh + 00000C2Dh
  loc_005A2B5A: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A2B62: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005A2BA4: var_28 = var_30 & "vbCrLf" & var_34
  loc_005A2BDC: var_7C = var_28
  loc_005A2C17: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_005A2C23: If MsgBox(var_28, 289, var_54, var_64, var_74) = 0 Then GoTo loc_005A3F81
  loc_005A2C5D: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A2C6E: Set var_44 = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A2C71: var_44 = var_44.ControlDefault
  loc_005A2C83: var_eax = LngTrmAdpReset.lblRetryMsg 'Ignore this
  loc_005A2C8E: Set var_44 = LngTrmAdpReset.lblRetryMsg 'Ignore this
  loc_005A2C9B: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_005A2CD2: var_B8 = LngTrmAdpReset.CheckOnlineMode
  loc_005A2CF6: If var_B8 <> 0 Then GoTo loc_005A2DE2
  loc_005A2D26: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_005A2D2B: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A2D33: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A2D78: var_7C = var_30
  loc_005A2D93: 
  loc_005A2DAE: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, var_44, 00000000h, arg_8)
  loc_005A2DDD: GoTo loc_005A33FD
  loc_005A2DE2: 'Referenced from: 005A2CF6
  loc_005A2DEC: var_B8 = LngTrmAdpReset.CheckNormalMode
  loc_005A2E10: If var_B8 <> 0 Then GoTo loc_005A2EE5
  loc_005A2E41: 005AA0DCh = 005AA0DCh + 00000C24h
  loc_005A2E47: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A2E4F: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A2E58: 
  loc_005A2E67: 
  loc_005A2E94: var_7C = var_30
  loc_005A2ECA: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, var_44, arg_8)
  loc_005A2EDA: If var_5AB7D0 <> 0 Then GoTo loc_005A33F0
  loc_005A2EE0: GoTo loc_005A33E0
  loc_005A2EE5: 'Referenced from: 005A2E10
  loc_005A2EEF: var_B8 = LngTrmAdpReset.CheckEcuVersion
  loc_005A2F13: If var_B8 <> 0 Then GoTo loc_005A3001
  loc_005A2F44: 005AA0DCh = 005AA0DCh + 00000BBAh
  loc_005A2F4A: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A2F52: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A2F97: var_7C = var_30
  loc_005A2FB2: 
  loc_005A2FCD: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_005A2FFC: GoTo loc_005A33FD
  loc_005A3001: 'Referenced from: 005A2F13
  loc_005A300B: var_B8 = LngTrmAdpReset.CheckBatteryVoltage
  loc_005A302F: If var_B8 <> 0 Then GoTo loc_005A30D1
  loc_005A305F: 005AA0DCh = 005AA0DCh + 00000C26h
  loc_005A3064: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A306C: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A30B1: var_7C = var_30
  loc_005A30CC: GoTo loc_005A2D93
  loc_005A30D1: 'Referenced from: 005A302F
  loc_005A30DB: var_B8 = LngTrmAdpReset.CheckEngineStop
  loc_005A30FF: If var_B8 <> 0 Then GoTo loc_005A314C
  loc_005A312C: 005AA0DCh = 005AA0DCh + 00000C25h
  loc_005A3132: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A313A: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A3141: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_005A2E67
  loc_005A3147: GoTo loc_005A2E58
  loc_005A314C: 'Referenced from: 005A30FF
  loc_005A3156: var_B8 = LngTrmAdpReset.GetVinNum
  loc_005A317A: If var_B8 <> 0 Then GoTo loc_005A321B
  loc_005A31AB: 005AA0DCh = 005AA0DCh + 00000007h
  loc_005A31AE: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A31B6: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A31FB: var_7C = var_30
  loc_005A3216: GoTo loc_005A2FB2
  loc_005A321B: 'Referenced from: 005A317A
  loc_005A3225: var_B8 = LngTrmAdpReset.GetEngineNum
  loc_005A3249: If var_B8 <> 0 Then GoTo loc_005A32E9
  loc_005A3279: 005AA0DCh = 005AA0DCh + 00000007h
  loc_005A327C: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A3284: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A32C9: var_7C = var_30
  loc_005A32E4: GoTo loc_005A2D93
  loc_005A32E9: 'Referenced from: 005A3249
  loc_005A32F3: var_B8 = LngTrmAdpReset.GetOperatingTime
  loc_005A3317: If var_B8 <> 0 Then GoTo loc_005A341F
  loc_005A3348: 005AA0DCh = 005AA0DCh + 00000007h
  loc_005A334B: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A3353: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A3398: var_7C = var_30
  loc_005A33CE: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 00000010h, 10, 10, 10, 00000010h, 10, 10, 10, 00000030h, 10, 10)
  loc_005A33DE: If var_5AB7D0 <> 0 Then GoTo loc_005A33F0
  loc_005A33E0: 'Referenced from: 005A2EE0
  loc_005A33EA: var_eax = CreateObject(var_0044616C, var_005AB7D0)
  loc_005A33F0: 'Referenced from: 005A2EDA
  loc_005A33FD: 'Referenced from: 005A2DDD
  loc_005A33FD: Set var_44 = arg_8
  loc_005A3405: var_eax = Global.Unload var_44
  loc_005A340C: If Global.Unload var_44 >= 0 Then GoTo loc_005A3F78
  loc_005A341A: GoTo loc_005A3F71
  loc_005A341F: 'Referenced from: 005A3317
  loc_005A3429: var_B8 = LngTrmAdpReset.CheckEepLogic
  loc_005A344D: If var_B8 <> 0 Then GoTo loc_005A35DB
  loc_005A347E: 005AA0DCh = 005AA0DCh + 00000C2Bh
  loc_005A3484: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A348C: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A34CF: 005AA0DCh = 005AA0DCh + 00000C2Eh
  loc_005A34D5: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A34DD: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005A353A: var_6C = %StkVar2 & %x1
  loc_005A3545: var_5C = %StkVar2 & %x1
  loc_005A354B: var_4C = %StkVar2 & %x1
  loc_005A3554: var_7C = var_30 & "vbCrLf" & var_34
  loc_005A358A: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_005A35B9: Set var_44 = arg_8
  loc_005A35C1: var_eax = Global.Unload var_44
  loc_005A35C8: If Global.Unload var_44 >= 0 Then GoTo loc_005A3F78
  loc_005A35D6: GoTo loc_005A3F71
  loc_005A35DB: 'Referenced from: 005A344D
  loc_005A35DE: var_eax = LngTrmAdpReset.cmdOk 'Ignore this
  loc_005A35E9: call edi(var_44, LngTrmAdpReset.cmdOk, arg_8, var_005AB7D0, var_0044615C, 00000010h)
  loc_005A35F6: cmdOk.Enabled = False
  loc_005A3626: var_eax = LngTrmAdpReset.cmdExit 'Ignore this
  loc_005A3631: call edi(var_44, LngTrmAdpReset.cmdExit, arg_8)
  loc_005A363E: cmdExit.Enabled = False
  loc_005A3670: var_eax = Call LngTrmAdpReset.EnableEndBtn(0)
  loc_005A36B7: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A36C2: call edi(var_44, LngTrmAdpReset.prgReset, arg_8, 00000002h, var_78)
  loc_005A36C5: edi(var_44, LngTrmAdpReset.prgReset, arg_8, 00000002h, var_78) = ProgressBar.ControlDefault
  loc_005A3702: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A370D: call edi(var_44, LngTrmAdpReset.prgReset, arg_8, 00000001h, var_78)
  loc_005A3710: edi(var_44, LngTrmAdpReset.prgReset, arg_8, 00000001h, var_78) = ProgressBar.ControlDefault
  loc_005A374A: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A3755: call edi(var_44, LngTrmAdpReset.prgReset, arg_8, 00000005h, var_78)
  loc_005A3758: edi(var_44, LngTrmAdpReset.prgReset, arg_8, 00000005h, var_78) = ProgressBar.ControlDefault
  loc_005A376A: var_7C = True
  loc_005A3796: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A37A1: call edi(var_44, LngTrmAdpReset.prgReset, arg_8, var_80010007, var_78)
  loc_005A37A4: edi(var_44, LngTrmAdpReset.prgReset, arg_8, var_80010007, var_78) = ProgressBar.ControlDefault
  loc_005A37BD: var_B8 = LngTrmAdpReset.ResetStart
  loc_005A37E1: If var_B8 <> var_FFFFFF Then GoTo loc_005A3AEC
  loc_005A37EA: var_eax = Call LngTrmAdpReset.WriteServiceHistory
  loc_005A3836: 005AA0DCh = 005AA0DCh + 00000C27h
  loc_005A383C: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A3844: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A388F: var_7C = var_30
  loc_005A38C5: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_005A38F6: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A3901: call edi(var_44, LngTrmAdpReset.prgReset, arg_8, var_80010007, var_78)
  loc_005A3904: edi(var_44, LngTrmAdpReset.prgReset, arg_8, var_80010007, var_78) = ProgressBar.ControlDefault
  loc_005A3916: var_eax = LngTrmAdpReset.lblRetryMsg 'Ignore this
  loc_005A3921: call edi(var_44, LngTrmAdpReset.lblRetryMsg, arg_8)
  loc_005A392A: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_005A397C: 005AA0DCh = 005AA0DCh + 00000710h
  loc_005A3982: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A398A: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A39AF: var_28 = var_30
  loc_005A39B8: var_eax = LngTrmAdpReset.cmdOk 'Ignore this
  loc_005A39C3: call edi(var_44, LngTrmAdpReset.cmdOk, arg_8, edi(var_44, LngTrmAdpReset.lblRetryMsg, arg_8), 00000000h)
  loc_005A39CE: cmdOk.Caption = var_28
  loc_005A39F2: var_eax = LngTrmAdpReset.cmdOk 'Ignore this
  loc_005A39FD: var_eax = edi(var_44, LngTrmAdpReset.cmdOk, arg_8, edi(var_44, LngTrmAdpReset.lblRetryMsg, arg_8), 00000000h)
  loc_005A3A06: cmdOk.Enabled = True
  loc_005A3A32: var_eax = LngTrmAdpReset.cmdExit 'Ignore this
  loc_005A3A46: cmdExit.Enabled = True
  loc_005A3A6E: var_eax = Call LngTrmAdpReset.EnableEndBtn(-1)
  loc_005A3ABC: Set var_44 = arg_8
  loc_005A3ACA: var_eax = Global.Unload var_44
  loc_005A3AE7: GoTo loc_005A3F81
  loc_005A3AEC: 'Referenced from: 005A37E1
  loc_005A3B1C: 005AA0DCh = 005AA0DCh + 00000C28h
  loc_005A3B22: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A3B2A: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A3B78: 005AA0DCh = 005AA0DCh + 00000C2Ch
  loc_005A3B7E: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A3B86: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_005A3C05: var_7C = var_30 & "vbCrLf" & var_34
  loc_005A3C3B: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, LngTrmAdpReset.cmdOk, arg_8)
  loc_005A3C6C: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A3C77: call edi(var_44, LngTrmAdpReset.prgReset, arg_8, var_80010007, var_78)
  loc_005A3C7A: edi(var_44, LngTrmAdpReset.prgReset, arg_8, var_80010007, var_78) = ProgressBar.ControlDefault
  loc_005A3C8C: var_eax = LngTrmAdpReset.lblRetryMsg 'Ignore this
  loc_005A3C97: call edi(var_44, LngTrmAdpReset.lblRetryMsg, arg_8)
  loc_005A3CA0: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_005A3CF2: 005AA0DCh = 005AA0DCh + 00000C29h
  loc_005A3CF8: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A3D00: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A3D25: var_28 = var_30
  loc_005A3D2E: var_eax = LngTrmAdpReset.cmdOk 'Ignore this
  loc_005A3D39: call edi(var_44, LngTrmAdpReset.cmdOk, arg_8, edi(var_44, LngTrmAdpReset.lblRetryMsg, arg_8), FFFFFFFFh)
  loc_005A3D44: cmdOk.Caption = var_28
  loc_005A3D68: var_eax = LngTrmAdpReset.cmdOk 'Ignore this
  loc_005A3D73: call edi(var_44, LngTrmAdpReset.cmdOk, arg_8)
  loc_005A3D7C: cmdOk.Enabled = True
  loc_005A3DA8: var_eax = LngTrmAdpReset.cmdExit 'Ignore this
  loc_005A3DB3: call edi(var_44, LngTrmAdpReset.cmdExit, arg_8)
  loc_005A3DBC: cmdExit.Enabled = True
  loc_005A3DE4: var_eax = Call LngTrmAdpReset.EnableEndBtn(-1)
  loc_005A3E06: GoTo loc_005A3F81
  loc_005A3E3B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A3E3D: If Err.Number <> 0 Then GoTo loc_005A3FF8
  loc_005A3E45: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_005A3EF0: var_7C = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "cmdOK_Click" & var_00446220 & var_3C
  loc_005A3F26: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_005A3F58: Set var_44 = arg_8
  loc_005A3F60: var_eax = Global.Unload var_44
  loc_005A3F67: If Global.Unload var_44 >= 0 Then GoTo loc_005A3F78
  loc_005A3F71: 'Referenced from: 005A341A
  loc_005A3F72: Global.Unload var_44 = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_005A3F78: 'Referenced from: 005A340C
  loc_005A3F81: 'Referenced from: 005A2C23
  loc_005A3F81: Exit Sub
  loc_005A3F8D: GoTo loc_005A3FCF
  loc_005A3FC5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_005A3FCE: Exit Sub
  loc_005A3FCF: 'Referenced from: 005A3F8D
  loc_005A3FD8: Exit Sub
  loc_005A3FDF: var_eax = Global.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '5A27B0
  Dim var_005AB7D0 As Global
  loc_005A27F5: var_eax = arg_8.AddRef 'Ignore this
  loc_005A281B: On Error Resume Next
  loc_005A284C: Set var_38 = arg_8
  loc_005A285A: var_eax = Global.Unload var_38
  loc_005A2861: If Global.Unload var_38 >= 0 Then GoTo loc_005A29D4
  loc_005A2867: GoTo loc_005A29C5
  loc_005A2898: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A289B: If Err.Number <> 0 Then GoTo loc_005A2A53
  loc_005A28A3: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A2953: var_70 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "cmdExit_Click" & var_00446220 & var_30
  loc_005A2983: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005A29B4: Set var_38 = arg_8
  loc_005A29BC: var_eax = Global.Unload var_38
  loc_005A29C3: If Global.Unload var_38 >= 0 Then GoTo loc_005A29D4
  loc_005A29C5: 'Referenced from: 005A2867
  loc_005A29CE: Global.Unload var_38 = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_005A29D4: 'Referenced from: 005A2861
  loc_005A29DD: Exit Sub
  loc_005A29E8: GoTo loc_005A2A2A
  loc_005A2A20: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005A2A29: Exit Sub
  loc_005A2A2A: 'Referenced from: 005A29E8
  loc_005A2A33: Exit Sub
  loc_005A2A3A: var_eax = Global.Release 'Ignore this
End Sub

Private Sub Form_Load() '5A0CF0
  loc_005A0D35: var_eax = arg_8.AddRef 'Ignore this
  loc_005A0D6C: repz stosd
  loc_005A0D70: On Error Resume Next
  loc_005A0D80: var_AC = arg_8.hWnd
  loc_005A0DA0: var_eax = GetSystemMenu(var_AC, ebx)
  loc_005A0DE1: RecUniToAnsi(var_00445094, var_E4, arg_8 = %x1, arg_8) 'Ignore this
  loc_005A0DF1: GetMenuItemInfo(Set var_E4 = arg_8(%StkVar1), var_E4, 0, )
  loc_005A0E09: RecAnsiToUni(var_00445094, arg_8 = %x1, var_E4) 'Ignore this
  loc_005A0E1B: var_eax = DestructRecordAnsi(var_00445094, var_E4) 'Ignore this
  loc_005A0E28: var_eax = LngTrmAdpReset.Proc_37_19_5A1620(arg_8)
  loc_005A0E35: GoTo loc_005A0FAB
  loc_005A0E66: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A0E69: If Err.Number <> 0 Then GoTo loc_005A1033
  loc_005A0E71: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A0F21: var_70 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "Form_Load" & var_00446220 & var_30
  loc_005A0F51: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005A0F82: Set var_38 = arg_8
  loc_005A0F8A: var_eax = Global.Unload var_38
  loc_005A0FAB: 'Referenced from: 005A0E35
  loc_005A0FAB: Exit Sub
  loc_005A0FB6: GoTo loc_005A0FF8
  loc_005A0FEE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005A0FF7: Exit Sub
  loc_005A0FF8: 'Referenced from: 005A0FB6
  loc_005A1004: var_eax = DestructRecordAnsi(var_00445094, var_E4) 'Ignore this
  loc_005A1013: Exit Sub
  loc_005A101A: var_eax = Global.Release 'Ignore this
End Sub

Private Sub Form_Activate() '5A1040
  loc_005A1084: var_eax = arg_8.AddRef 'Ignore this
  loc_005A10B0: On Error Resume Next
  loc_005A10CE: var_24 = "          "
  loc_005A10D6: var_28 = "              "
  loc_005A1102: 005AA0DCh = 005AA0DCh + 00000655h
  loc_005A1108: If Err.Number <> 0 Then GoTo loc_005A1516
  loc_005A1110: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005A1152: var_28 = var_28 & var_2C & "vbCrLf"
  loc_005A1177: var_28 = var_28 & "vbCrLf"
  loc_005A11A3: 005AA0DCh = 005AA0DCh + 00000656h
  loc_005A11A9: If Err.Number <> 0 Then GoTo loc_005A1516
  loc_005A11B1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005A11F5: var_28 = var_28 & var_2C & var_24 & "vbCrLf"
  loc_005A121E: var_28 = var_28 & "vbCrLf"
  loc_005A124B: 005AA0DCh = 005AA0DCh + 00000657h
  loc_005A1251: If Err.Number <> 0 Then GoTo loc_005A1516
  loc_005A1259: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005A128E: var_28 = var_28 & var_24 & var_2C
  loc_005A12B3: var_28 = var_28 & "vbCrLf"
  loc_005A12E6: var_78 = var_28 & "vbCrLf"
  loc_005A1316: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_005A131F: GoTo loc_005A1494
  loc_005A1354: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A1356: If Err.Number <> 0 Then GoTo loc_005A1516
  loc_005A135E: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_005A1409: var_78 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "Form_Activate" & var_00446220 & var_38
  loc_005A1439: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_005A146B: Set var_40 = arg_8
  loc_005A1473: var_eax = Global.Unload var_40
  loc_005A1494: 'Referenced from: 005A131F
  loc_005A1494: Exit Sub
  loc_005A149F: GoTo loc_005A14E1
  loc_005A14D7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_005A14E0: Exit Sub
  loc_005A14E1: 'Referenced from: 005A149F
  loc_005A14F6: Exit Sub
  loc_005A14FD: var_eax = Global.Release 'Ignore this
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '5A1520
  loc_005A1560: var_eax = arg_8.AddRef 'Ignore this
  loc_005A158B: If %x1 <> arg_8.Left <> 0 Then GoTo loc_005A1599
  loc_005A1599: 'Referenced from: 005A158B
  loc_005A15A1: GoTo loc_005A15E3
  loc_005A15D9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60)
  loc_005A15E2: Exit Sub
  loc_005A15E3: 'Referenced from: 005A15A1
End Sub

Public Sub ChangeFonts() '5A2210
  Dim var_38 As Variant
  loc_005A224A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A2273: On Error Resume Next
  loc_005A2283: arg_8.FontName = var_005AA2CC
  loc_005A22AE: var_eax = LngTrmAdpReset.lblTitle 'Ignore this
  loc_005A22CA: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_005A22F0: var_eax = LngTrmAdpReset.frmAttention 'Ignore this
  loc_005A230D: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_005A2333: var_eax = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A233E: Set var_38 = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A234F: 0 = lblMsg.FormatLength
  loc_005A2372: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005A23A2: var_eax = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A23AD: Set var_38 = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A23BE: 1 = lblMsg.FormatLength
  loc_005A23E1: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005A2411: var_eax = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A241C: Set var_38 = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A242D: 2 = lblMsg.FormatLength
  loc_005A2450: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005A2480: var_eax = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A248B: Set var_38 = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A249C: 3 = lblMsg.FormatLength
  loc_005A24BF: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005A24EF: var_eax = LngTrmAdpReset.lblRetryMsg 'Ignore this
  loc_005A250C: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005A2532: var_eax = LngTrmAdpReset.cmdOk 'Ignore this
  loc_005A254E: cmdOk.FontName = var_005AA2CC
  loc_005A2576: var_eax = LngTrmAdpReset.cmdExit 'Ignore this
  loc_005A2581: Set var_38 = LngTrmAdpReset.cmdExit 'Ignore this
  loc_005A2593: cmdExit.FontName = var_005AA2CC
  loc_005A25B2: GoTo loc_005A2727
  loc_005A25E7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A25E9: If Err.Number <> 0 Then GoTo loc_005A27A1
  loc_005A25F1: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A269C: var_74 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "ChangeFonts" & var_00446220 & var_30
  loc_005A26CC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, arg_8, arg_8, arg_8, var_38)
  loc_005A26FE: Set var_38 = arg_8
  loc_005A2706: var_eax = Global.Unload var_38
  loc_005A2727: 'Referenced from: 005A25B2
  loc_005A2727: Exit Sub
  loc_005A2732: GoTo loc_005A2778
  loc_005A276E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005A2782)
  loc_005A2777: Exit Sub
  loc_005A2778: 'Referenced from: 005A2732
  loc_005A2781: Exit Sub
  loc_005A2788: var_eax = Global.Release 'Ignore this
End Sub

Public Sub EnableEndBtn(bEnable) '5A4000
  loc_005A403A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A4077: repz stosd
  loc_005A4084: repz stosd
  loc_005A4091: repz stosd
  loc_005A409E: repz stosd
  loc_005A40A2: On Error Resume Next
  loc_005A40AD: If bEnable <> var_FFFFFF Then GoTo loc_005A4169
  loc_005A40D8: RecUniToAnsi(var_00445094, var_E4, arg_8 = %x1, arg_8 = %x1) 'Ignore this
  loc_005A40E6: SetMenuItemInfo(Set ebx = arg_8(%StkVar1), ebx, On Error Resume Next, arg_8)
  loc_005A4100: RecAnsiToUni(var_00445094, arg_8 = %x1, var_E4) 'Ignore this
  loc_005A4112: var_eax = DestructRecordAnsi(var_00445094, var_E4) 'Ignore this
  loc_005A4133: RecUniToAnsi(var_00445094, var_110, arg_8 = %x1, GetLastError()) 'Ignore this
  loc_005A4144: SetMenuItemInfo(Set DestructRecordAnsi(var_00445094, var_E4) = arg_8(%StkVar1), DestructRecordAnsi(var_00445094, var_E4), , )
  loc_005A4158: RecAnsiToUni(var_00445094, arg_8 = %x1, var_110) 'Ignore this
  loc_005A4164: GoTo loc_005A4219
  loc_005A4169: 'Referenced from: 005A40AD
  loc_005A418A: RecUniToAnsi(var_00445094, var_13C, arg_8 = %x1, ) 'Ignore this
  loc_005A419B: SetMenuItemInfo(Set GetLastError() = arg_8(%StkVar1), GetLastError(), var_110, )
  loc_005A41B5: RecAnsiToUni(var_00445094, arg_8 = %x1, var_13C) 'Ignore this
  loc_005A41C7: var_eax = DestructRecordAnsi(var_00445094, var_13C) 'Ignore this
  loc_005A41E8: RecUniToAnsi(var_00445094, var_168, arg_8 = %x1, ) 'Ignore this
  loc_005A41F9: SetMenuItemInfo(Set DestructRecordAnsi(var_00445094, var_13C) = arg_8(%StkVar1), DestructRecordAnsi(var_00445094, var_13C), , )
  loc_005A420D: RecAnsiToUni(var_00445094, arg_8 = %x1, var_168) 'Ignore this
  loc_005A4219: 'Referenced from: 005A4164
  loc_005A421F: var_eax = DestructRecordAnsi(var_00445094, var_168) 'Ignore this
  loc_005A422F: var_B0 = arg_8.hWnd
  loc_005A4266: var_eax = SendMessage(var_B0, 134, -1, 0)
  loc_005A426D: GoTo loc_005A43E2
  loc_005A42A2: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A42A4: If Err.Number <> 0 Then GoTo loc_005A4496
  loc_005A42AC: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A4357: var_70 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "EnableEndBtn" & var_00446220 & var_30
  loc_005A4387: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005A43B9: Set var_38 = arg_8
  loc_005A43C1: var_eax = Global.Unload var_38
  loc_005A43E2: 'Referenced from: 005A426D
  loc_005A43E2: Exit Sub
  loc_005A43ED: GoTo loc_005A442F
  loc_005A4425: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005A442E: Exit Sub
  loc_005A442F: 'Referenced from: 005A43ED
  loc_005A4441: var_eax = DestructRecordAnsi(var_00445094, var_E4) 'Ignore this
  loc_005A444F: var_eax = DestructRecordAnsi(var_00445094, var_110) 'Ignore this
  loc_005A445D: var_eax = DestructRecordAnsi(var_00445094, var_13C) 'Ignore this
  loc_005A446B: var_eax = DestructRecordAnsi(var_00445094, var_168) 'Ignore this
  loc_005A4476: Exit Sub
  loc_005A447D: var_eax = Global.Release 'Ignore this
End Sub

Public Function CheckOnlineMode() '5A44A0
  loc_005A44DA: var_eax = arg_8.AddRef 'Ignore this
  loc_005A450F: On Error Resume Next
  loc_005A4554: Me.2772 = MatchingComm.FontSize
  loc_005A45AC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A45AF: If Err.Number <> 0 Then GoTo loc_005A4781
  loc_005A45B7: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_005A4667: var_7C = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "CheckOnlineMode" & var_00446220 & var_3C
  loc_005A469D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, 0)
  loc_005A46D1: Set var_44 = arg_8
  loc_005A46D9: var_eax = Global.Unload var_44
  loc_005A46FA: Exit Sub
  loc_005A4705: GoTo loc_005A4747
  loc_005A473D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_005A4746: Exit Sub
  loc_005A4747: 'Referenced from: 005A4705
  loc_005A4757: Exit Sub
  loc_005A475E: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckNormalMode() '5A4790
  loc_005A47CA: var_eax = arg_8.AddRef 'Ignore this
  loc_005A47FF: On Error Resume Next
  loc_005A4844: eax+00000628h = MatchingComm.FontSize
  loc_005A4879: If (var_28 = "C000") = 0 Then GoTo loc_005A488C
  loc_005A487E: If var_B8 = 0 Then GoTo loc_005A488C
  loc_005A4887: GoTo loc_005A4A0E
  loc_005A488C: 'Referenced from: 005A4879
  loc_005A488F: GoTo loc_005A4A0E
  loc_005A48C0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A48C3: If Err.Number <> 0 Then GoTo loc_005A4A95
  loc_005A48CB: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_005A497B: var_7C = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "CheckNormalMode" & var_00446220 & var_3C
  loc_005A49B1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, 0)
  loc_005A49E5: Set var_44 = arg_8
  loc_005A49ED: var_eax = Global.Unload var_44
  loc_005A4A0E: 'Referenced from: 005A4887
  loc_005A4A0E: Exit Sub
  loc_005A4A19: GoTo loc_005A4A5B
  loc_005A4A51: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_005A4A5A: Exit Sub
  loc_005A4A5B: 'Referenced from: 005A4A19
  loc_005A4A6B: Exit Sub
  loc_005A4A72: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckEcuVersion() '5A4AA0
  loc_005A4ADA: var_eax = arg_8.AddRef 'Ignore this
  loc_005A4B39: On Error Resume Next
  loc_005A4B7E: Me.2772 = MatchingComm.FontSize
  loc_005A4BA2: var_40 = var_F4
  loc_005A4BA8: If var_F4 = 0 Then GoTo loc_005A5161
  loc_005A4BBA: var_3C = var_38
  loc_005A4BC4: var_38 = vbNullString
  loc_005A4BD7: If (var_3C <> "0000") <> 0 Then GoTo loc_005A4BE3
  loc_005A4BE1: var_3C = "00F0"
  loc_005A4BE3: 'Referenced from: 005A4BD7
  loc_005A4BFE: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * esi+0000001Ch
  loc_005A4C02: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4C0B: var_12C = CLng(6.37066138261923E-314)
  loc_005A4C19: var_12C = var_12C * CLng(6.37066138261923E-314)
  loc_005A4C1C: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4C22: var_68 = var_12C
  loc_005A4C34: var_80 = Hex(var_12C)
  loc_005A4C5B: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_80, LngTrmAdpReset.VTable_00000AE0, var_38, var_F4, 00000001h, edi, %ecx = %S_edx_S, @CLng(%FPU))
  loc_005A4C79: var_eax = call Proc_5_9_4D9550(var_F8, var_80, )
  loc_005A4C83: var_48 = call Proc_5_9_4D9550(var_F8, var_48, )
  loc_005A4CB9: var_3C = MatchingComm.WindowState
  loc_005A4CDD: var_30 = var_F4
  loc_005A4CE0: var_40 = var_F4
  loc_005A4CE6: If var_F4 = 0 Then GoTo loc_005A5161
  loc_005A4CF7: var_130 = Me.2852
  loc_005A4D0D: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * eax+0000001Ch
  loc_005A4D11: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4D1C: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * 
  loc_005A4D1F: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4D25: CLng(6.37066138261923E-314) = CLng(6.37066138261923E-314) * 2
  loc_005A4D28: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4D3C: If Len(var_38) = 0 Then GoTo loc_005A4D46
  loc_005A4D41: GoTo loc_005A5161
  loc_005A4D46: 'Referenced from: 005A4D3C
  loc_005A4D4B: If var_30 <> var_FFFFFF Then GoTo loc_005A4F6E
  loc_005A4D57: cdq
  loc_005A4D58: Len(var_38) = Len(var_38) - var_38
  loc_005A4D5C: sar esi, 01h
  loc_005A4D5E: var_28 = Len(var_38)
  loc_005A4D63: If Len(var_38) <= 0 Then GoTo loc_005A4E30
  loc_005A4D6B: Len(var_38) = Len(var_38) - 00000001h
  loc_005A4D6E: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4D74: var_110 = Len(var_38)
  loc_005A4D82: If edi > 0 Then GoTo loc_005A4E36
  loc_005A4D96: var_B8 = var_38
  loc_005A4DAC: edi = edi * 2
  loc_005A4DAF: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4DB5: edi = edi + 00000001h
  loc_005A4DB8: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4DCA: var_80 = Mid(var_38, edi+00000001h, 2)
  loc_005A4DCC: var_D8 = "00"
  loc_005A4DFE: call undef 'Ignore this '__vbaFreeVarList(00000002, 2, var_80, var_48, var_38, var_F4)
  loc_005A4E0A: If (var_80 <> "00") <> 0 Then GoTo loc_005A4E29
  loc_005A4E11: 00000001h = 00000001h + edi+00000001h
  loc_005A4E13: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4E24: GoTo loc_005A4D80
  loc_005A4E29: 'Referenced from: 005A4E0A
  loc_005A4E2E: GoTo loc_005A4E36
  loc_005A4E30: 'Referenced from: 005A4D63
  loc_005A4E36: 'Referenced from: 005A4E2E
  loc_005A4E3E: var_34 = vbNullString
  loc_005A4E46: If 1 <= 0 Then GoTo loc_005A4F6C
  loc_005A4E4C: 00000001h = 00000001h - 00000001h
  loc_005A4E4F: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4E69: If esi > 0 Then GoTo loc_005A4F6C
  loc_005A4E72: var_E8 = var_34
  loc_005A4E83: var_D8 = "&H"
  loc_005A4EA1: var_B8 = var_38
  loc_005A4EB7: esi = esi * 2
  loc_005A4EBA: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4EC0: esi = esi + 00000001h
  loc_005A4EC3: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4ED5: var_80 = Mid(var_38, esi+00000001h, 2)
  loc_005A4EE9: var_90 = "&H" & var_80
  loc_005A4EFA: var_A0 = Chr(CLng(var_90))
  loc_005A4F15: var_B0 = var_34 & var_A0
  loc_005A4F23: var_34 = var_B0
  loc_005A4F4F: call undef 'Ignore this '__vbaFreeVarList(00000006, 2, var_80, var_90, var_90, var_A0, var_B0)
  loc_005A4F5D: 00000001h = 00000001h + esi+00000001h
  loc_005A4F5F: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A4F67: GoTo loc_005A4E63
  loc_005A4F6C: 'Referenced from: 005A4E46
  loc_005A4F6E: 'Referenced from: 005A4D4B
  loc_005A4F74: var_44 = var_34
  loc_005A4F92: setle bl
  loc_005A4FA7: setle cl
  loc_005A4FC4: setle cl
  loc_005A4FD0: GoTo loc_005A5161
  loc_005A5005: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A5007: If Err.Number <> 0 Then GoTo loc_005A5209
  loc_005A500F: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_005A50C0: var_B8 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "CheckEcuVersion" & var_00446220 & var_58
  loc_005A50FF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90)
  loc_005A5138: Set var_60 = arg_8
  loc_005A5140: var_eax = Global.Unload var_60
  loc_005A5161: 'Referenced from: 005A4BA8
  loc_005A5161: Exit Sub
  loc_005A516D: GoTo loc_005A51C0
  loc_005A51B6: call undef 'Ignore this '__vbaFreeVarList(00000005, var_70, var_80, var_90, var_A0, var_B0)
  loc_005A51BF: Exit Sub
  loc_005A51C0: 'Referenced from: 005A516D
  loc_005A51DF: Exit Sub
  loc_005A51E6: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckBatteryVoltage() '5A5210
  Dim var_30 As Me
  Dim var_D0 As Me
  loc_005A524A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A528E: On Error Resume Next
  loc_005A52CD: %x1 = MatchingComm.ForeColor = MatchingComm.FontSize
  loc_005A5302: If (var_30 = vbNullString) = 0 Then GoTo loc_005A54A8
  loc_005A530B: If var_D0 = 0 Then GoTo loc_005A54A8
  loc_005A532D: If %x1 <> MatchingComm.WindowState > 0 Then GoTo loc_005A5392
  loc_005A5337: var_24 = "0."
  loc_005A5344: %x1 = MatchingComm.WindowState = %x1 = MatchingComm.WindowState - 00000001h
  loc_005A5347: If Err.Number <> 0 Then GoTo loc_005A56DA
  loc_005A5353: var_E8 = %x1 = MatchingComm.WindowState
  loc_005A5368: If esi > 0 Then GoTo loc_005A5398
  loc_005A537E: var_24 = var_24 & var_00442D34
  loc_005A5385: 00000001h = 00000001h + si
  loc_005A5388: If Err.Number <> 0 Then GoTo loc_005A56DA
  loc_005A5390: GoTo loc_005A5361
  loc_005A5392: 'Referenced from: 005A532D
  loc_005A5398: 
  loc_005A53AF: var_ret_2 = CLng("&H" & var_30)
  loc_005A53B5: var_64 = var_ret_2
  loc_005A53C7: var_7C = Str(var_ret_2)
  loc_005A53D6: var_A4 = MatchingComm.Top = %x1s
  loc_005A53F8: var_8C = var_7C & MatchingComm.Top = %x1s
  loc_005A5426: call undef 'Ignore this '__vbaFreeVarList(00000003, 3, var_7C, var_8C, 00000001h, ebx)
  loc_005A5444: var_eax = call Proc_10_17_4E6BA0(var_8C, var_D0, var_3C)
  loc_005A544C: var_A4 = var_24
  loc_005A5460: var_94 = var_3C
  loc_005A5489: var_2C = Format$(var_3C, var_24)
  loc_005A549B: fcomp real8 ptr [00404C70h]
  loc_005A54A6: If Err.Number = 0 Then GoTo loc_005A54B0
  loc_005A54A8: 'Referenced from: 005A5302
  loc_005A54AB: GoTo loc_005A5645
  loc_005A54B0: 'Referenced from: 005A54A6
  loc_005A54B7: GoTo loc_005A5645
  loc_005A54E8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A54EB: If Err.Number <> 0 Then GoTo loc_005A56DA
  loc_005A54F3: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_005A55A9: var_94 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "CheckBatteryVoltage" & var_00446220 & var_54
  loc_005A55E8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005A561C: Set var_5C = arg_8
  loc_005A5624: var_eax = Global.Unload var_5C
  loc_005A5645: 'Referenced from: 005A54AB
  loc_005A5645: Exit Sub
  loc_005A5651: GoTo loc_005A5696
  loc_005A568C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005A5695: Exit Sub
  loc_005A5696: 'Referenced from: 005A5651
  loc_005A56B0: Exit Sub
  loc_005A56B7: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckEngineStop() '5A56E0
  Dim var_28 As Me
  loc_005A571A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A574F: On Error Resume Next
  loc_005A578E: MatchingComm.GetTypeInfoCount = MatchingComm.FontSize
  loc_005A57C3: If (var_28 <> "0000") <> 0 Then GoTo loc_005A57D6
  loc_005A57C8: If var_B8 = 0 Then GoTo loc_005A57D6
  loc_005A57D1: GoTo loc_005A5958
  loc_005A57D6: 'Referenced from: 005A57C3
  loc_005A57D9: GoTo loc_005A5958
  loc_005A580A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A580D: If Err.Number <> 0 Then GoTo loc_005A59DF
  loc_005A5815: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_005A58C5: var_7C = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "CheckEngineStop" & var_00446220 & var_3C
  loc_005A58FB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_005A592F: Set var_44 = arg_8
  loc_005A5937: var_eax = Global.Unload var_44
  loc_005A5958: 'Referenced from: 005A57D1
  loc_005A5958: Exit Sub
  loc_005A5963: GoTo loc_005A59A5
  loc_005A599B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_005A59A4: Exit Sub
  loc_005A59A5: 'Referenced from: 005A5963
  loc_005A59B5: Exit Sub
  loc_005A59BC: var_eax = Global.Release 'Ignore this
End Function

Public Function GetVinNum() '5A59F0
  loc_005A5A2A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A5A7D: On Error Resume Next
  loc_005A5A8B: var_28 = vbNullString
  loc_005A5AAE: 
  loc_005A5AB6: If 0000003Ah > 66 Then GoTo loc_005A5D60
  loc_005A5ABF: var_94 = var_20
  loc_005A5ADA: var_6C = Hex(var_20)
  loc_005A5B02: var_24 = "00" & CStr(var_6C)
  loc_005A5B17: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_6C, 00000001h, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_005A5B57: var_00442A5C = MatchingComm.FontName
  loc_005A5B81: var_3C = var_D0
  loc_005A5BAA: var_eax = call Proc_5_10_4D9900(var_30, var_D4, var_D8)
  loc_005A5BB4: If var_3C = 0 Then GoTo loc_005A5F82
  loc_005A5BBD: If call Proc_5_10_4D9900(var_30, var_D4, var_D8) = 0 Then GoTo loc_005A5F82
  loc_005A5BD1: var_94 = var_30
  loc_005A5BF2: var_7C = Mid(var_30, 1, 2)
  loc_005A5C0F: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C, var_24, var_30, var_D0)
  loc_005A5C17: var_94 = var_28
  loc_005A5C49: var_6C = Chr(CLng("&H" & var_7C))
  loc_005A5C5E: var_7C = var_28 & var_6C
  loc_005A5C6C: var_28 = var_7C
  loc_005A5C81: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_005A5C94: var_94 = var_30
  loc_005A5CB5: var_7C = Mid(var_30, 3, 2)
  loc_005A5CD2: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C)
  loc_005A5CDA: var_94 = var_28
  loc_005A5D0C: var_6C = Chr(CLng("&H" & var_7C))
  loc_005A5D21: var_7C = var_28 & var_6C
  loc_005A5D2F: var_28 = var_7C
  loc_005A5D44: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_005A5D4E: 00000001h = 00000001h + var_20
  loc_005A5D52: If Err.Number <> 0 Then GoTo loc_005A6020
  loc_005A5D5B: GoTo loc_005A5AAE
  loc_005A5D60: 'Referenced from: 005A5AB6
  loc_005A5D63: var_94 = var_28
  loc_005A5D91: var_28 = Left(var_28, 17)
  loc_005A5D9C: call undef 'Ignore this '__vbaFreeVar
  loc_005A5DA1: var_94 = var_28
  loc_005A5DD7: ecx = Trim(var_28)
  loc_005A5DE9: call undef 'Ignore this '__vbaFreeVar
  loc_005A5DF2: GoTo loc_005A5F82
  loc_005A5E26: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A5E28: If Err.Number <> 0 Then GoTo loc_005A6020
  loc_005A5E30: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_005A5EE1: var_94 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "GetVinNum" & var_00446220 & var_54
  loc_005A5F20: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005A5F59: Set var_5C = arg_8
  loc_005A5F61: var_eax = Global.Unload var_5C
  loc_005A5F82: 'Referenced from: 005A5BB4
  loc_005A5F82: Exit Sub
  loc_005A5F8D: GoTo loc_005A5FD2
  loc_005A5FC8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005A5FD1: Exit Sub
  loc_005A5FD2: 'Referenced from: 005A5F8D
  loc_005A5FF6: Exit Sub
  loc_005A5FFD: var_eax = Global.Release 'Ignore this
End Function

Public Function GetEngineNum() '5A6030
  loc_005A606A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A60BD: On Error Resume Next
  loc_005A60CB: var_3C = vbNullString
  loc_005A60EE: 
  loc_005A60F6: If 00000043h > 71 Then GoTo loc_005A63A0
  loc_005A60FF: var_94 = var_20
  loc_005A611A: var_6C = Hex(var_20)
  loc_005A6142: var_24 = "00" & CStr(var_6C)
  loc_005A6157: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_6C, 00000001h, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_005A6197: var_00442A5C = MatchingComm.FontName
  loc_005A61C1: var_40 = var_D0
  loc_005A61EA: var_eax = call Proc_5_10_4D9900(var_30, var_D4, var_D8)
  loc_005A61F4: If var_40 = 0 Then GoTo loc_005A6588
  loc_005A61FD: If call Proc_5_10_4D9900(var_30, var_D4, var_D8) = 0 Then GoTo loc_005A6588
  loc_005A6211: var_94 = var_30
  loc_005A6232: var_7C = Mid(var_30, 1, 2)
  loc_005A624F: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C, var_24, var_30, var_D0)
  loc_005A6257: var_94 = var_3C
  loc_005A6289: var_6C = Chr(CLng("&H" & var_7C))
  loc_005A629E: var_7C = var_3C & var_6C
  loc_005A62AC: var_3C = var_7C
  loc_005A62C1: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_005A62D4: var_94 = var_30
  loc_005A62F5: var_7C = Mid(var_30, 3, 2)
  loc_005A6312: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_7C)
  loc_005A631A: var_94 = var_3C
  loc_005A634C: var_6C = Chr(CLng("&H" & var_7C))
  loc_005A6361: var_7C = var_3C & var_6C
  loc_005A636F: var_3C = var_7C
  loc_005A6384: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_6C, var_7C)
  loc_005A638E: 00000001h = 00000001h + var_20
  loc_005A6392: If Err.Number <> 0 Then GoTo loc_005A6626
  loc_005A639B: GoTo loc_005A60EE
  loc_005A63A0: 'Referenced from: 005A60F6
  loc_005A63A3: var_94 = var_3C
  loc_005A63D9: ecx = Trim(var_3C)
  loc_005A63EB: call undef 'Ignore this '__vbaFreeVar
  loc_005A63F8: GoTo loc_005A6588
  loc_005A642C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A642E: If Err.Number <> 0 Then GoTo loc_005A6626
  loc_005A6436: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_005A64E7: var_94 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "GetEngineNum" & var_00446220 & var_54
  loc_005A6526: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005A655F: Set var_5C = arg_8
  loc_005A6567: var_eax = Global.Unload var_5C
  loc_005A6588: 'Referenced from: 005A61F4
  loc_005A6588: Exit Sub
  loc_005A6593: GoTo loc_005A65D8
  loc_005A65CE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005A65D7: Exit Sub
  loc_005A65D8: 'Referenced from: 005A6593
  loc_005A65FC: Exit Sub
  loc_005A6603: var_eax = Global.Release 'Ignore this
End Function

Public Function GetOperatingTime() '5A6630
  loc_005A666A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A66A8: On Error Resume Next
  loc_005A66BC: var_3C = vbNullString
  loc_005A66CC: ecx = vbNullString
  loc_005A6704: var_00442A5C = MatchingComm.FontName
  loc_005A6758: var_00442A5C = MatchingComm.FontName
  loc_005A67A2: If (var_30 <> vbNullString) <> 0 Then GoTo loc_005A67AC
  loc_005A67A7: GoTo loc_005A6A0A
  loc_005A67AC: 'Referenced from: 005A67A2
  loc_005A67CB: var_ret_1 = CLng("&H" & var_30)
  loc_005A67EF: var_ret_2 = CLng("&H" & var_34)
  loc_005A6800: var_ret_1 = var_ret_1 * 65536
  loc_005A6806: If Err.Number <> 0 Then GoTo loc_005A6AA4
  loc_005A680C: var_ret_1 = var_ret_1 + var_ret_2
  loc_005A680E: If Err.Number <> 0 Then GoTo loc_005A6AA4
  loc_005A6814: var_38 = var_ret_1
  loc_005A682D: If var_5AA000 <> 0 Then GoTo loc_005A6837
  loc_005A6835: GoTo loc_005A6848
  loc_005A6837: 'Referenced from: 005A682D
  loc_005A6843: call undef 'Ignore this '_adj_fdiv_m64(var_403E38, var_403E3C, "0016", var_34, var_CC, "0015", var_30, var_CC, arg_8, var_ret_1, var_ret_2)
  loc_005A6848: 'Referenced from: 005A6835
  loc_005A684C: If Err.Number <> 0 Then GoTo loc_005A6A9F
  loc_005A686F: var_E8 = CStr(CLng((var_F0 / 6)))
  loc_005A687C: GoTo loc_005A6A0A
  loc_005A68B1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A68B3: If Err.Number <> 0 Then GoTo loc_005A6AA4
  loc_005A68BB: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_005A6969: var_90 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "GetOperatingTime" & var_00446220 & var_50
  loc_005A69A8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_005A69E1: Set var_58 = arg_8
  loc_005A69E9: var_eax = Global.Unload var_58
  loc_005A6A0A: 'Referenced from: 005A67A7
  loc_005A6A0A: Exit Sub
  loc_005A6A16: GoTo loc_005A6A5B
  loc_005A6A51: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_005A6A5A: Exit Sub
  loc_005A6A5B: 'Referenced from: 005A6A16
  loc_005A6A75: Exit Sub
  loc_005A6A7C: var_eax = Global.Release 'Ignore this
End Function

Public Function CheckEepLogic() '5A6AB0
  loc_005A6AEA: var_eax = arg_8.AddRef 'Ignore this
  loc_005A6B2B: On Error Resume Next
  loc_005A6B44: Randomize(10)
  loc_005A6B53: call undef 'Ignore this '__vbaFreeVar(00000001h, 80020004h, undef 'Ignore this '__vbaFreeVar, ebx)
  loc_005A6B73: If Err.Number <> 0 Then GoTo loc_005A6EE7
  loc_005A6B7F: var_30 = CInt((Rnd(10) * 10000))
  loc_005A6B85: call undef 'Ignore this '__vbaFreeVar
  loc_005A6BAD: var_84 = var_30
  loc_005A6BE2: var_20 = Format$(var_30, "0000")
  loc_005A6BF4: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_005A6C2C: MatchingComm.MousePointer = var_00442A5C
  loc_005A6C91: var_00442A5C = MatchingComm.FontName
  loc_005A6CD4: eax = (var_20 = var_2C) - 1
  loc_005A6CD5: var_34 = (var_20 = var_2C) - 1
  loc_005A6CD8: GoTo loc_005A6E5A
  loc_005A6D09: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A6D0C: If Err.Number <> 0 Then GoTo loc_005A6EEC
  loc_005A6D14: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_005A6DC4: var_84 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "CheckEepLogic" & var_00446220 & var_44
  loc_005A6DFD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_005A6E31: Set var_4C = arg_8
  loc_005A6E39: var_eax = Global.Unload var_4C
  loc_005A6E5A: Exit Sub
  loc_005A6E66: GoTo loc_005A6EA8
  loc_005A6E9E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_005A6EA7: Exit Sub
  loc_005A6EA8: 'Referenced from: 005A6E66
  loc_005A6EBD: Exit Sub
  loc_005A6EC4: var_eax = Global.Release 'Ignore this
End Function

Public Function ResetStart() '5A6F00
  Dim var_58 As ProgressBar
  Dim var_5C As ProgressBar
  loc_005A6F3A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A6F81: On Error Resume Next
  loc_005A6F91: var_eax = LngTrmAdpReset.Proc_37_20_5A7470(arg_8, var_D0, 00000001h)
  loc_005A6F9E: If var_D0 <> 0 Then GoTo loc_005A6FA8
  loc_005A6FA3: GoTo loc_005A73CC
  loc_005A6FA8: 'Referenced from: 005A6F9E
  loc_005A6FB4: var_44 = LngTrmAdpReset.CnvData(128)
  loc_005A6FD9: var_2C = var_44
  loc_005A6FE4: 
  loc_005A6FEC: If eax > 9 Then GoTo loc_005A7230
  loc_005A6FF2: eax = eax + 0007h
  loc_005A6FF6: If Err.Number <> 0 Then GoTo loc_005A746A
  loc_005A7002: If eax+0007h < 81 Then GoTo loc_005A700A
  loc_005A7004: var_eax = Err.Raise
  loc_005A700A: 'Referenced from: 005A7002
  loc_005A7010: esi+esi*2 = esi+esi*2 - eax+0007h
  loc_005A701E: var_28 = eax+edx*4+00000018h
  loc_005A702C: If ebx > 2 Then GoTo loc_005A70BD
  loc_005A7068: MatchingComm.MousePointer = var_00442A5C
  loc_005A70C1: If 00000001h = 3 Then GoTo loc_005A7224
  loc_005A70D8: var_eax = call Proc_15_18_5092B0(42480000h, 5939224, 1)
  loc_005A70E7: var_3C = vbNullString
  loc_005A7123: var_00442A5C = MatchingComm.FontName
  loc_005A715F: If (var_2C <> var_3C) <> 0 Then GoTo loc_005A7224
  loc_005A716B: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A7183: var_6C = LngTrmAdpReset.prgReset.ControlDefault
  loc_005A718D: var_58 = CSng()
  loc_005A71A3: If Err.Number <> 0 Then GoTo loc_005A7465
  loc_005A71DB: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A71E6: Set var_5C = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A71E9: var_5C = var_5C.ControlDefault
  loc_005A7205: call undef 'Ignore this '__vbaFreeVar
  loc_005A7210: 00000001h = 00000001h + var_20
  loc_005A7214: If Err.Number <> 0 Then GoTo loc_005A746A
  loc_005A721F: GoTo loc_005A6FE4
  loc_005A7224: 'Referenced from: 005A70C1
  loc_005A722B: GoTo loc_005A73CC
  loc_005A7230: 'Referenced from: 005A6FEC
  loc_005A7233: var_5AA310 = True
  loc_005A7239: var_40 = True
  loc_005A723C: GoTo loc_005A73CC
  loc_005A7270: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A7272: If Err.Number <> 0 Then GoTo loc_005A746A
  loc_005A727A: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_005A732B: var_94 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "ResetStart" & var_00446220 & var_50
  loc_005A736A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005A73A3: Set var_58 = arg_8
  loc_005A73AB: var_eax = Global.Unload var_58
  loc_005A73CC: 'Referenced from: 005A6FA3
  loc_005A73CC: Exit Sub
  loc_005A73D8: GoTo loc_005A7421
  loc_005A7417: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_005A743C)
  loc_005A7420: Exit Sub
  loc_005A7421: 'Referenced from: 005A73D8
  loc_005A743B: Exit Sub
  loc_005A7442: var_eax = Global.Release 'Ignore this
End Function

Public Function CnvData(data) '5A7930
  loc_005A796A: var_eax = arg_8.AddRef 'Ignore this
  loc_005A79A1: On Error Resume Next
  loc_005A79AA: var_88 = data
  loc_005A79C5: var_60 = Hex(data)
  loc_005A79E0: var_34 = CStr(var_60)
  loc_005A79EC: call undef 'Ignore this '__vbaFreeVarList(00000002, var_60, var_60, 00000001h, edi, esi, %ecx = %S_edx_S)
  loc_005A7A0B: 0004h = 0004h - Len(var_34)
  loc_005A7A0E: If Err.Number <> 0 Then GoTo loc_005A7C8C
  loc_005A7A1C: var_24 = vbNullString
  loc_005A7A2A: If 00000001h > 0004h Then GoTo loc_005A7A54
  loc_005A7A40: var_24 = var_24 & var_00442D34
  loc_005A7A47: 00000001h = 00000001h + si
  loc_005A7A4A: If Err.Number <> 0 Then GoTo loc_005A7C8C
  loc_005A7A52: GoTo loc_005A7A27
  loc_005A7A54: 'Referenced from: 005A7A2A
  loc_005A7A6F: var_2C = var_24 & var_34
  loc_005A7A75: GoTo loc_005A7BF3
  loc_005A7AA5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A7AA8: If Err.Number <> 0 Then GoTo loc_005A7C8C
  loc_005A7AB0: var_eax = Global.LoadResString var_005AA0DC, var_48
  loc_005A7B60: var_88 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "CnvData" & var_00446220 & var_48
  loc_005A7B99: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_005A7BCA: Set var_50 = arg_8
  loc_005A7BD2: var_eax = Global.Unload var_50
  loc_005A7BF3: 'Referenced from: 005A7A75
  loc_005A7BF3: Exit Sub
  loc_005A7BFE: GoTo loc_005A7C4F
  loc_005A7C04: If var_C = 0 Then GoTo loc_005A7C0F
  loc_005A7C0F: 'Referenced from: 005A7C04
  loc_005A7C45: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_005A7C4E: Exit Sub
  loc_005A7C4F: 'Referenced from: 005A7BFE
  loc_005A7C64: Exit Sub
  loc_005A7C6B: var_eax = Global.Release 'Ignore this
End Function

Public Sub WriteServiceHistory() '5A7CA0
  loc_005A7CDA: var_eax = arg_8.AddRef 'Ignore this
  loc_005A7D3F: On Error Resume Next
  loc_005A7D5C: ReDim Preserve vbNullString(ebx To var_005AA19C)
  loc_005A7D73: call __vbaDateVar(Now)
  loc_005A7D85: call undef 'Ignore this '__vbaFreeVar
  loc_005A7DAD: var_C4 = var_3C
  loc_005A7DDD: var_2C = Format$(var_3C, "dd/mm/yyyy")
  loc_005A7DE2: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_005A7E0E: 005AA0DCh = 005AA0DCh + 00000C2Fh
  loc_005A7E14: If Err.Number <> 0 Then GoTo loc_005A84B4
  loc_005A7E1C: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_005A7E3D: var_24 = var_40
  loc_005A7E4D: If ebx > 9 Then GoTo loc_005A8017
  loc_005A7E5C: var_8C = Space(5)
  loc_005A7E82: var_9C = "##0.0"
  loc_005A7E8E: If ebx < 10 Then GoTo loc_005A7E96
  loc_005A7E90: var_eax = Err.Raise
  loc_005A7E96: 'Referenced from: 005A7E8E
  loc_005A7EA5: var_E4 = ecx+eax*4
  loc_005A7ED2: var_58 = Format$(ecx+eax*4, var_9C)
  loc_005A7EF1: var_7C = "00."
  loc_005A7EFA: ebx = ebx + 0001h
  loc_005A7EFE: If Err.Number <> 0 Then GoTo loc_005A84B4
  loc_005A7F04: var_64 = ebx+0001h
  loc_005A7F19: var_A4 = var_58
  loc_005A7F77: var_BC = var_8C & var_58
  loc_005A7FAD: var_24 = 1 & Format$(, var_7C) & Right$(CStr(var_BC), 5) & " -> 100.0"
  loc_005A7FF9: call undef 'Ignore this '__vbaFreeVarList(00000006, 2, var_7C, var_9C, var_8C, var_AC, var_BC, 00000001h, var_24 & "vbCrLf", 00000001h, 00000001h)
  loc_005A8007: 00000001h = 00000001h + ebx+0001h
  loc_005A800A: If Err.Number <> 0 Then GoTo loc_005A84B4
  loc_005A8012: var_eax = Unknown_1C4
  loc_005A8017: 'Referenced from: 005A7E4D
  loc_005A801F: If var_5AA198 = 0 Then GoTo loc_005A804B
  loc_005A8025: If 005AA198h <> 1 Then GoTo loc_005A804B
  loc_005A802D: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005A8039: If 005AA19Ch < 0 Then GoTo loc_005A8043
  loc_005A803B: var_eax = Err.Raise
  loc_005A8043: 'Referenced from: 005A8039
  loc_005A8049: GoTo loc_005A805D
  loc_005A804B: 'Referenced from: 005A801F
  loc_005A804B: var_eax = Err.Raise
  loc_005A805D: 'Referenced from: 005A8049
  loc_005A8071: If var_5AA198 = 0 Then GoTo loc_005A8097
  loc_005A8077: If 005AA198h <> 1 Then GoTo loc_005A8097
  loc_005A807F: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005A8085: If 005AA19Ch < 0 Then GoTo loc_005A808F
  loc_005A8087: var_eax = Err.Raise
  loc_005A808F: 'Referenced from: 005A8085
  loc_005A8095: GoTo loc_005A809F
  loc_005A8097: 'Referenced from: 005A8071
  loc_005A8097: var_eax = Err.Raise
  loc_005A809F: 'Referenced from: 005A8095
  loc_005A80AF: ecx = var_2C
  loc_005A80B9: If var_5AA198 = 0 Then GoTo loc_005A80DF
  loc_005A80BF: If 005AA198h <> 1 Then GoTo loc_005A80DF
  loc_005A80C7: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005A80CD: If 005AA19Ch < 0 Then GoTo loc_005A80D7
  loc_005A80CF: var_eax = Err.Raise
  loc_005A80D7: 'Referenced from: 005A80CD
  loc_005A80DD: GoTo loc_005A80E7
  loc_005A80DF: 'Referenced from: 005A80B9
  loc_005A80DF: var_eax = Err.Raise
  loc_005A80E7: 'Referenced from: 005A80DD
  loc_005A80F3: ecx = vbNullString
  loc_005A80FD: If var_5AA198 = 0 Then GoTo loc_005A8123
  loc_005A8103: If 005AA198h <> 1 Then GoTo loc_005A8123
  loc_005A810B: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005A8111: If 005AA19Ch < 0 Then GoTo loc_005A811B
  loc_005A8113: var_eax = Err.Raise
  loc_005A811B: 'Referenced from: 005A8111
  loc_005A8121: GoTo loc_005A812B
  loc_005A8123: 'Referenced from: 005A80FD
  loc_005A8123: var_eax = Err.Raise
  loc_005A812B: 'Referenced from: 005A8121
  loc_005A8138: ecx = Global.LoadResPicture
  loc_005A8142: If var_5AA198 = 0 Then GoTo loc_005A816C
  loc_005A8148: If 005AA198h <> 1 Then GoTo loc_005A816C
  loc_005A8150: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005A8156: If 005AA19Ch < 0 Then GoTo loc_005A8164
  loc_005A8158: var_eax = Err.Raise
  loc_005A8164: 'Referenced from: 005A8156
  loc_005A816A: GoTo loc_005A8178
  loc_005A816C: 'Referenced from: 005A8142
  loc_005A816C: var_eax = Err.Raise
  loc_005A8178: 'Referenced from: 005A816A
  loc_005A8182: ecx = Global.LoadResData
  loc_005A818C: If var_5AA198 = 0 Then GoTo loc_005A81B6
  loc_005A8192: If 005AA198h <> 1 Then GoTo loc_005A81B6
  loc_005A819A: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005A81A0: If 005AA19Ch < 0 Then GoTo loc_005A81AE
  loc_005A81A2: var_eax = Err.Raise
  loc_005A81AE: 'Referenced from: 005A81A0
  loc_005A81B4: GoTo loc_005A81C2
  loc_005A81B6: 'Referenced from: 005A818C
  loc_005A81B6: var_eax = Err.Raise
  loc_005A81C2: 'Referenced from: 005A81B4
  loc_005A81CC: ecx = Global.LoadPictureOld
  loc_005A81D6: If var_5AA198 = 0 Then GoTo loc_005A8200
  loc_005A81DC: If 005AA198h <> 1 Then GoTo loc_005A8200
  loc_005A81E4: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005A81EA: If 005AA19Ch < 0 Then GoTo loc_005A81F8
  loc_005A81EC: var_eax = Err.Raise
  loc_005A81F8: 'Referenced from: 005A81EA
  loc_005A81FE: GoTo loc_005A820C
  loc_005A8200: 'Referenced from: 005A81D6
  loc_005A8200: var_eax = Err.Raise
  loc_005A820C: 'Referenced from: 005A81FE
  loc_005A8216: ecx = var_24
  loc_005A8220: If var_5AA198 = 0 Then GoTo loc_005A824A
  loc_005A8226: If 005AA198h <> 1 Then GoTo loc_005A824A
  loc_005A822E: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_005A8234: If 005AA19Ch < 0 Then GoTo loc_005A8242
  loc_005A8236: var_eax = Err.Raise
  loc_005A8242: 'Referenced from: 005A8234
  loc_005A8248: GoTo loc_005A8256
  loc_005A824A: 'Referenced from: 005A8220
  loc_005A824A: var_eax = Err.Raise
  loc_005A8256: 'Referenced from: 005A8248
  loc_005A8262: ecx = vbNullString
  loc_005A826A: 005AA19Ch = 005AA19Ch + 00000001h
  loc_005A826D: If Err.Number <> 0 Then GoTo loc_005A84B4
  loc_005A8282: GoTo loc_005A840C
  loc_005A82B7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A82B9: If Err.Number <> 0 Then GoTo loc_005A84B4
  loc_005A82C1: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_005A8372: var_C4 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "WriteServiceHistory" & var_00446220 & var_4C
  loc_005A83B1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_005A83E3: Set var_5C = arg_8
  loc_005A83EB: var_eax = Global.Unload var_5C
  loc_005A840C: 'Referenced from: 005A8282
  loc_005A840C: Exit Sub
  loc_005A8418: GoTo loc_005A847A
  loc_005A8470: call undef 'Ignore this '__vbaFreeVarList(00000006, var_6C, var_7C, var_8C, var_9C, var_AC, var_BC)
  loc_005A8479: Exit Sub
  loc_005A847A: 'Referenced from: 005A8418
  loc_005A8494: Exit Sub
  loc_005A849B: var_eax = Global.Release 'Ignore this
End Sub

Public Sub Proc_37_19_5A1620
  Dim var_38 As Variant
  loc_005A167A: On Error Resume Next
  loc_005A16AE: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A16BF: Set var_38 = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A16C8: var_38 = var_38.ControlDefault
  loc_005A16FB: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A1706: Set var_38 = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A1709: var_38 = var_38.ControlDefault
  loc_005A173F: var_eax = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A174A: Set var_38 = LngTrmAdpReset.prgReset 'Ignore this
  loc_005A174D: var_38 = var_38.ControlDefault
  loc_005A1783: 005AA0DCh = 005AA0DCh + 0000041Eh
  loc_005A1789: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1791: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A17B6: var_20 = var_24
  loc_005A17C3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005A1806: 005AA0DCh = 005AA0DCh + 00000420h
  loc_005A180C: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1814: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1839: var_20 = var_24
  loc_005A1842: var_eax = LngTrmAdpReset.lblTitle 'Ignore this
  loc_005A1858: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005A18A4: 005AA0DCh = 005AA0DCh + 00000C1Eh
  loc_005A18AA: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A18B2: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A18D7: var_20 = var_24
  loc_005A18E0: var_eax = LngTrmAdpReset.frmAttention 'Ignore this
  loc_005A18F6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005A1941: 005AA0DCh = 005AA0DCh + 00000C1Fh
  loc_005A1946: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A194E: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1973: var_20 = var_24
  loc_005A197C: var_eax = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A1987: Set var_38 = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A1994: 0 = lblMsg.FormatLength
  loc_005A19C5: var_24 = "1. " & var_20
  loc_005A19CD: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005A1A2C: 005AA0DCh = 005AA0DCh + 00000C20h
  loc_005A1A32: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1A3A: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1A68: var_20 = var_24 & "vbCrLf"
  loc_005A1AA2: 005AA0DCh = 005AA0DCh + 00000C21h
  loc_005A1AA8: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1AB0: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1AD7: var_20 = var_20 & var_24
  loc_005A1AE9: var_eax = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A1AF4: Set var_38 = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A1B05: 1 = lblMsg.FormatLength
  loc_005A1B2B: var_F0 = var_3C
  loc_005A1B38: var_24 = "2. " & var_20
  loc_005A1B46: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005A1BAE: 005AA0DCh = 005AA0DCh + 00000C22h
  loc_005A1BB3: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1BBB: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1BDC: var_20 = var_24
  loc_005A1BE5: var_eax = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A1BF0: Set var_38 = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A1C01: 2 = lblMsg.FormatLength
  loc_005A1C2E: var_24 = "3. " & var_20
  loc_005A1C36: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005A1C9F: 005AA0DCh = 005AA0DCh + 00000C23h
  loc_005A1CA5: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1CAD: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1CCE: var_20 = var_24
  loc_005A1CD7: var_eax = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A1CE2: Set var_38 = LngTrmAdpReset.lblMsg 'Ignore this
  loc_005A1CF3: 3 = lblMsg.FormatLength
  loc_005A1D20: var_24 = "4. " & var_20
  loc_005A1D28: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_005A1D91: 005AA0DCh = 005AA0DCh + 00000710h
  loc_005A1D97: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1D9F: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1DC0: var_20 = var_24
  loc_005A1DC9: var_eax = LngTrmAdpReset.cmdOk 'Ignore this
  loc_005A1DE3: cmdOk.Caption = var_20
  loc_005A1E2A: 005AA0DCh = 005AA0DCh + 00000977h
  loc_005A1E2F: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1E37: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1E61: var_eax = LngTrmAdpReset.cmdExit 'Ignore this
  loc_005A1E6C: Set var_38 = LngTrmAdpReset.cmdExit 'Ignore this
  loc_005A1E7B: cmdExit.Caption = var_24
  loc_005A1EC3: 005AA0DCh = 005AA0DCh + 00000C28h
  loc_005A1EC9: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1ED1: var_eax = Global.LoadResString var_005AA0DC, var_24
  loc_005A1F10: 005AA0DCh = 005AA0DCh + 00000C2Ch
  loc_005A1F16: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A1F1E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005A1F5A: var_20 = var_24 & "vbCrLf" & var_28
  loc_005A1F7A: var_eax = LngTrmAdpReset.lblRetryMsg 'Ignore this
  loc_005A1F94: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005A1FB4: var_eax = LngTrmAdpReset.lblRetryMsg 'Ignore this
  loc_005A1FBF: Set var_38 = LngTrmAdpReset.lblRetryMsg 'Ignore this
  loc_005A1FCC: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_005A1FF2: var_eax = Call LngTrmAdpReset.ChangeFonts
  loc_005A200E: Exit Sub
  loc_005A2015: Method_8964E44D
  loc_005A201A: GoTo loc_005A21E1
  loc_005A204F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A2051: If Err.Number <> 0 Then GoTo loc_005A2200
  loc_005A2059: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005A20C9: var_20 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "Init" & var_00446220 & var_30
  loc_005A2104: var_74 = var_20
  loc_005A2134: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, arg_8, arg_8, var_38, var_20)
  loc_005A2166: Set var_38 = arg_8
  loc_005A216E: var_eax = Global.Unload var_38
  loc_005A218F: Exit Sub
  loc_005A2196: Method_8964E44D
  loc_005A219B: GoTo loc_005A21E1
  loc_005A21D7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_005A21E0: Exit Sub
  loc_005A21E1: 'Referenced from: 005A201A
  loc_005A21EA: Exit Sub
End Sub

Public Sub Proc_37_20_5A7470
  loc_005A74E5: On Error Resume Next
  loc_005A7503: If esi > 9 Then GoTo loc_005A789C
  loc_005A750F: If si < 10 Then GoTo loc_005A7517
  loc_005A7511: var_eax = Err.Raise
  loc_005A7517: 'Referenced from: 005A750F
  loc_005A7528: ecx = vbNullString
  loc_005A752A: si = si + 0007h
  loc_005A752E: If Err.Number <> 0 Then GoTo loc_005A7927
  loc_005A753A: If si < 81 Then GoTo loc_005A7542
  loc_005A753C: var_eax = Err.Raise
  loc_005A7542: 'Referenced from: 005A753A
  loc_005A7548: esi+esi*2 = esi+esi*2 - si
  loc_005A7556: var_28 = eax+edx*4+00000018h
  loc_005A7560: var_34 = vbNullString
  loc_005A7598: var_00442A5C = MatchingComm.FontName
  loc_005A75BE: If var_CC = 0 Then GoTo loc_005A76FB
  loc_005A75D5: If (var_34 <> vbNullString) <> 0 Then GoTo loc_005A75E1
  loc_005A75E1: 'Referenced from: 005A75D5
  loc_005A75FB: var_44 = "&H" & var_34
  loc_005A7607: var_F0 = CInt(var_28)
  loc_005A7626: If var_5AA000 <> 0 Then GoTo loc_005A7630
  loc_005A762E: GoTo loc_005A7641
  loc_005A7630: 'Referenced from: 005A7626
  loc_005A763C: call undef 'Ignore this '_adj_fdiv_m64(var_4073C8, var_4073CC, var_34, var_CC, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_005A7641: 'Referenced from: 005A762E
  loc_005A7654: If Err.Number <> 0 Then GoTo loc_005A7922
  loc_005A7680: var_68 = "0.0"
  loc_005A7689: var_90 = var_3C
  loc_005A769C: If si < 10 Then GoTo loc_005A76A4
  loc_005A769E: var_eax = Err.Raise
  loc_005A76A4: 'Referenced from: 005A769C
  loc_005A76CE: ecx = Format$(var_3C, var_68)
  loc_005A76DC: call undef 'Ignore this '__vbaFreeVar(00000001h)
  loc_005A76E7: 00000001h = 00000001h + var_20
  loc_005A76EB: If Err.Number <> 0 Then GoTo loc_005A7927
  loc_005A76F6: var_eax = Unknown_393
  loc_005A76FB: 'Referenced from: 005A75BE
  loc_005A7702: Exit Sub
  loc_005A770E: GoTo loc_005A78ED
  loc_005A7743: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A7745: If Err.Number <> 0 Then GoTo loc_005A7927
  loc_005A774D: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_005A77FB: var_90 = var_004461A0 & "LngTrmAdpReset" & var_004461E0 & "read_LngTrmAdpValuese" & var_00446220 & var_50
  loc_005A783A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_005A7873: Set var_58 = arg_8
  loc_005A787B: var_eax = Global.Unload var_58
  loc_005A789C: 'Referenced from: 005A7503
  loc_005A789C: Exit Sub
  loc_005A78A8: GoTo loc_005A78ED
  loc_005A78E3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_005A78EC: Exit Sub
  loc_005A78ED: 'Referenced from: 005A770E
  loc_005A7902: Exit Sub
End Sub
