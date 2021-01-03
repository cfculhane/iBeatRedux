VERSION 5.00
Begin VB.Form ComProperties 'Offset: 00055C56
  Caption = "Communication Settings"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "ComProperties.frx":0
  LinkTopic = "Form3"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  ClientLeft = 4140
  ClientTop = 1665
  ClientWidth = 6390
  ClientHeight = 5625
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
  Begin Frame fraComSetting 'Offset: 000579C7
    Caption = "Communication"
    Left = 240
    Top = 240
    Width = 5895
    Height = 3975
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
    Begin CommandButton cmdExit 'Offset: 00057A15
      Caption = "Exit"
      Left = 4560
      Top = 240
      Width = 1095
      Height = 375
      Visible = 0   'False
      TabIndex = 26
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 12
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin CommandButton cmdCancel 'Offset: 00057A56
      Caption = "Cancel"
      Left = 4440
      Top = 480
      Width = 1320
      Height = 420
      TabIndex = 25
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
    Begin CommandButton cmdOK 'Offset: 00057A99
      Caption = "OK"
      Left = 3000
      Top = 480
      Width = 1320
      Height = 420
      TabIndex = 24
      Default = -1  'True
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      MaskColor = &H0&
    End
    Begin Frame frmLine 'Offset: 00057ADB
      Caption = "Line"
      Left = 3240
      Top = 1080
      Width = 2295
      Height = 855
      Visible = 0   'False
      TabIndex = 21
      Begin OptionButton optKline 'Offset: 00057B03
        Caption = "K_LINE"
        Left = 360
        Top = 480
        Width = 1455
        Height = 255
        TabIndex = 23
      End
      Begin OptionButton optRs232c 'Offset: 00057B2C
        Caption = "RS232C"
        Left = 360
        Top = 240
        Width = 1575
        Height = 255
        TabIndex = 22
        Value = 255
      End
    End
    Begin Frame Frame5 'Offset: 00057B59
      Caption = "Flow C ntrol (&F)"
      Left = 3240
      Top = 2040
      Width = 2265
      Height = 1725
      Visible = 0   'False
      TabIndex = 15
      Begin OptionButton optFlow 'Offset: 00057B8D
        Caption = "Both XonÅ^RTS"
        Index = 3
        Left = 240
        Top = 1080
        Width = 1755
        Height = 180
        TabIndex = 20
        MaskColor = &H0&
      End
      Begin OptionButton optFlow 'Offset: 00057BC6
        Caption = "RTSÅ^CTS"
        Index = 2
        Left = 240
        Top = 840
        Width = 1815
        Height = 180
        TabIndex = 19
        MaskColor = &H0&
      End
      Begin OptionButton optFlow 'Offset: 00057BFA
        Caption = "XonÅ^Xoff"
        Index = 1
        Left = 240
        Top = 600
        Width = 1815
        Height = 180
        TabIndex = 18
        MaskColor = &H0&
      End
      Begin OptionButton optFlow 'Offset: 00057C2F
        Caption = "Nothing"
        Index = 0
        Left = 240
        Top = 360
        Width = 1815
        Height = 180
        TabIndex = 17
        MaskColor = &H0&
      End
      Begin OptionButton optFlow 'Offset: 00057C62
        Caption = "DTRÅ^DSR"
        Index = 4
        Left = 240
        Top = 1320
        Width = 1755
        Height = 180
        TabIndex = 16
        MaskColor = &H0&
      End
    End
    Begin Frame fraConnection 'Offset: 00057C97
      Caption = "Connect"
      Left = 360
      Top = 2040
      Width = 2445
      Height = 1770
      Visible = 0   'False
      TabIndex = 8
      Begin ComboBox cboDataBits 'Offset: 00057CC8
        Style = 2
        Left = 1200
        Top = 330
        Width = 1140
        Height = 300
        TabIndex = 11
      End
      Begin ComboBox cboParity 'Offset: 00057CED
        Style = 2
        Left = 1200
        Top = 810
        Width = 1140
        Height = 300
        TabIndex = 10
      End
      Begin ComboBox cboStopBits 'Offset: 00057D10
        Style = 2
        Left = 1200
        Top = 1260
        Width = 1140
        Height = 300
        TabIndex = 9
      End
      Begin Label Label3 'Offset: 00057D35
        Caption = "Data Bit:"
        Left = 180
        Top = 375
        Width = 825
        Height = 285
        TabIndex = 14
      End
      Begin Label Label4 'Offset: 00057D5F
        Caption = "Parity:"
        Left = 180
        Top = 840
        Width = 615
        Height = 285
        TabIndex = 13
      End
      Begin Label Label5 'Offset: 00057D87
        Caption = "Stop Bit:"
        Left = 180
        Top = 1320
        Width = 1005
        Height = 285
        TabIndex = 12
      End
    End
    Begin Frame Frame1 'Offset: 00057DB2
      Caption = "Speed"
      Left = 360
      Top = 1080
      Width = 2460
      Height = 870
      Visible = 0   'False
      TabIndex = 6
      Begin ComboBox cboSpeed 'Offset: 00057DDA
        Style = 2
        Left = 480
        Top = 330
        Width = 1695
        Height = 300
        TabIndex = 7
      End
    End
    Begin ComboBox cboPort 'Offset: 00057DFD
      Style = 2
      Left = 1200
      Top = 480
      Width = 1545
      Height = 300
      TabIndex = 5
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
    Begin Label lblPort 'Offset: 00057E3D
      Caption = "Port:"
      Left = 240
      Top = 480
      Width = 1095
      Height = 420
      TabIndex = 4
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
  End
  Begin Label lblGuidance3 'Offset: 00057E7E
    Left = 240
    Top = 5160
    Width = 6015
    Height = 255
    Visible = 0   'False
    TabIndex = 2
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9.75
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblGuidance1 'Offset: 00057EBC
    Left = 240
    Top = 4440
    Width = 5895
    Height = 255
    Visible = 0   'False
    TabIndex = 1
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9.75
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblGuidance2 'Offset: 00057EFA
    Left = 240
    Top = 4800
    Width = 5895
    Height = 255
    Visible = 0   'False
    TabIndex = 0
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9.75
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "ComProperties"


Private Sub cmdCancel_Click() '4DA4C0
  loc_004DA505: var_eax = arg_8.AddRef 'Ignore this
  loc_004DA525: On Error Resume Next
  loc_004DA556: Set var_34 = arg_8
  loc_004DA564: var_eax = Global.Unload var_34
  loc_004DA585: GoTo loc_004DA699
  loc_004DA5A7: var_28 = var_004461A0 & "ComProperties"
  loc_004DA5D4: var_24 = var_28 & var_004461E0 & "cmdCancel_Click" & var_00446220
  loc_004DA618: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DA61B: If Err.Number <> 0 Then GoTo loc_004DA707
  loc_004DA623: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DA64A: var_24 = var_24 & var_28
  loc_004DA67B: var_24 = FileDialog.MousePointer
  loc_004DA699: 'Referenced from: 004DA585
  loc_004DA699: Exit Sub
  loc_004DA6A4: GoTo loc_004DA6DE
  loc_004DA6D4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004DA6DD: Exit Sub
  loc_004DA6DE: 'Referenced from: 004DA6A4
  loc_004DA6E7: Exit Sub
  loc_004DA6EE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '4DDAD0
  loc_004DDB15: var_eax = arg_8.AddRef 'Ignore this
  loc_004DDB35: On Error Resume Next
  loc_004DDB66: Set var_34 = arg_8
  loc_004DDB74: var_eax = Global.Unload var_34
  loc_004DDB95: GoTo loc_004DDCA9
  loc_004DDBB7: var_28 = var_004461A0 & "ComProperties"
  loc_004DDBE4: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_004DDC28: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DDC2B: If Err.Number <> 0 Then GoTo loc_004DDD17
  loc_004DDC33: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DDC5A: var_24 = var_24 & var_28
  loc_004DDC8B: var_24 = FileDialog.MousePointer
  loc_004DDCA9: 'Referenced from: 004DDB95
  loc_004DDCA9: Exit Sub
  loc_004DDCB4: GoTo loc_004DDCEE
  loc_004DDCE4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004DDCED: Exit Sub
  loc_004DDCEE: 'Referenced from: 004DDCB4
  loc_004DDCF7: Exit Sub
  loc_004DDCFE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub optFlow_Click() '4DC3C0
  loc_004DC405: var_eax = arg_8.AddRef 'Ignore this
  loc_004DC422: On Error Resume Next
  loc_004DC432: GoTo loc_004DC545
  loc_004DC454: var_28 = var_004461A0 & "ComProperties"
  loc_004DC481: var_24 = var_28 & var_004461E0 & "optFlow_Click" & var_00446220
  loc_004DC4C4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DC4C7: If Err.Number <> 0 Then GoTo loc_004DC5A7
  loc_004DC4CF: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DC4F6: var_24 = var_24 & var_28
  loc_004DC527: var_24 = FileDialog.MousePointer
  loc_004DC545: 'Referenced from: 004DC432
  loc_004DC545: Exit Sub
  loc_004DC550: GoTo loc_004DC57E
  loc_004DC574: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004DC588)
  loc_004DC57D: Exit Sub
  loc_004DC57E: 'Referenced from: 004DC550
  loc_004DC587: Exit Sub
  loc_004DC58E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '4DA710
  Dim var_005AA018 As Me
  Dim var_E0 As ComboBox
  loc_004DA755: var_eax = arg_8.AddRef 'Ignore this
  loc_004DA826: On Error Resume Next
  loc_004DA836: ecx = "KLINE"
  loc_004DA845: var_64 = var_8C
  loc_004DA873: MatchingComm.Caption = var_100
  loc_004DA892: var_100 = CInt(1)
  loc_004DA89E: call undef 'Ignore this '__vbaFreeVar(0, 005AA018h, arg_8)
  loc_004DA8A7: var_eax = ComProperties.cboPort 'Ignore this
  loc_004DA8C7: var_164 = cboPort.ListIndex
  loc_004DA8EC: var_164 = var_164 + 0001h
  loc_004DA8F0: If Err.Number <> 0 Then GoTo loc_004DBBE1
  loc_004DA910: var_3C = var_164
  loc_004DA94A: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_004DA993: call undef 'Ignore this '__vbaFreeVar(var_005AA018, var_100, arg_8)
  loc_004DA99C: If (var_100 = True) = 0 Then GoTo loc_004DA9DE
  loc_004DA9C6: MatchingComm.ForeColor = var_164
  loc_004DAA06: MatchingComm.Caption = var_100
  loc_004DAA25: var_100 = CInt()
  loc_004DAA35: call undef 'Ignore this '__vbaFreeVar
  loc_004DAA62: var_100 = var_3C
  loc_004DAA72: var_100 = MatchingComm.Caption
  loc_004DAA90: call undef 'Ignore this '__vbaFreeVar
  loc_004DAA9A: call __vbaStrVarCopy(var_3C)
  loc_004DAAAD: ecx = __vbaStrVarCopy(var_3C)
  loc_004DAADC: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_004DAB1E: var_170 = (var_100 = False)
  loc_004DAB2B: call undef 'Ignore this '__vbaFreeVar(var_005AA018, var_100)
  loc_004DAB38: If var_170 = 0 Then GoTo loc_004DBA9E
  loc_004DAB6B: var_eax = Me.1800
  loc_004DABB0: var_4C = var_164
  loc_004DABDE: If (var_4C = True) = 0 Then GoTo loc_004DB378
  loc_004DABE7: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DAC0B: var_98 = cboParity.Text
  loc_004DAC32: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DAC52: var_90 = cboSpeed.Text
  loc_004DAC73: var_eax = ComProperties.cboDataBits 'Ignore this
  loc_004DAC93: var_A8 = cboDataBits.Text
  loc_004DACB4: var_eax = ComProperties.cboStopBits 'Ignore this
  loc_004DACD4: var_B8 = cboStopBits.Text
  loc_004DACF5: var_eax = ComProperties.cboPort 'Ignore this
  loc_004DAD15: var_164 = cboPort.ListIndex
  loc_004DAE15: If Err.Number <> 0 Then GoTo loc_004DBBE1
  loc_004DAE37: var_D0 = Trim$(var_90) & var_004452E4 & Left$(var_98, 1) & var_004452E4 & Trim$(var_A8) & var_004452E4 & Trim$(var_B8) & var_004452E4 & CStr(var_164 + 0001h + 0001h)
  loc_004DAE73: ecx = var_D0 & var_004452E4 & CStr(ebx+00000034h)
  loc_004DAF63: var_F8 = MatchingComm.SaveProp 'Ignore this
  loc_004DAF7E: var_100 = MatchingComm.hWnd
  loc_004DAFA2: call undef 'Ignore this '__vbaFreeVar
  loc_004DAFAB: var_eax = ComProperties.Proc_8_8_4DC5B0(arg_8)
  loc_004DAFB9: ecx = MatchingComm.GetPalette 'Ignore this
  loc_004DAFDC: var_2C = True
  loc_004DB026: var_100 = MatchingComm.GetPalette 'Ignore this
  loc_004DB03C: var_100 = MatchingComm.BackColor
  loc_004DB060: call undef 'Ignore this '__vbaFreeVar
  loc_004DB08D: var_eax = MatchingComm.Width =
  loc_004DB0F3: Set  = MatchingComm() 'Ignore this
  loc_004DB117: call undef 'Ignore this '__vbaFreeVar
  loc_004DB15F: var_100 = MatchingComm.Name
  loc_004DB183: call undef 'Ignore this '__vbaFreeVar
  loc_004DB1BC: 005AA0DCh = 005AA0DCh + 00000515h
  loc_004DB1C2: If Err.Number <> 0 Then GoTo loc_004DBBE1
  loc_004DB1CA: var_eax = Global.LoadResString var_005AA0DC, var_90
  loc_004DB1FB: var_54 = var_90 & "vbCrLf"
  loc_004DB23C: 005AA0DCh = 005AA0DCh + 00000517h
  loc_004DB242: If Err.Number <> 0 Then GoTo loc_004DBBE1
  loc_004DB24A: var_eax = Global.LoadResString var_005AA0DC, var_90
  loc_004DB27A: var_54 = var_54 & var_90
  loc_004DB2B9: var_128 = var_54
  loc_004DB2EF: var_ret_1 = MsgBox(var_54, 64, var_100, var_110, var_120)
  loc_004DB30C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_100, var_110, var_120)
  loc_004DB347: Set var_E0 = arg_8
  loc_004DB34F: var_eax = Global.Unload var_E0
  loc_004DB373: GoTo loc_004DBA9E
  loc_004DB378: 'Referenced from: 004DABDE
  loc_004DB37C: If Global.LoadPictureOld %StkVar1 <= esi Then GoTo loc_004DB8A3
  loc_004DB385: var_eax = ComProperties.cboPort 'Ignore this
  loc_004DB393: Set var_E0 = ComProperties.cboPort 'Ignore this
  loc_004DB3A1: ebx+0000003Ch = ebx+0000003Ch - 0001h
  loc_004DB3A5: If Err.Number <> 0 Then GoTo loc_004DBBE1
  loc_004DB3AD: cboPort.ListIndex = ebx+0000003Ch
  loc_004DB3E9: call (arg_8)
  loc_004DB3EE: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DB40E: var_98 = cboParity.Text
  loc_004DB42F: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DB44F: var_90 = cboSpeed.Text
  loc_004DB470: var_eax = ComProperties.cboDataBits 'Ignore this
  loc_004DB490: var_A8 = cboDataBits.Text
  loc_004DB4B1: var_eax = ComProperties.cboStopBits 'Ignore this
  loc_004DB4D1: var_B8 = cboStopBits.Text
  loc_004DB4F2: var_eax = ComProperties.cboPort 'Ignore this
  loc_004DB512: var_164 = cboPort.ListIndex
  loc_004DB533: var_1A0 = ebx+00000038h
  loc_004DB54E: call (arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_004DB566: call 
  loc_004DB580: call (0)
  loc_004DB58D: call 
  loc_004DB59F: call 
  loc_004DB5B7: call (0)
  loc_004DB5C4: call 
  loc_004DB5D6: call 
  loc_004DB5EE: call (var_B8)
  loc_004DB5FB: call 
  loc_004DB60D: call 
  loc_004DB617: var_164 = var_164 + 0001h
  loc_004DB61B: If Err.Number <> 0 Then GoTo loc_004DBBE1
  loc_004DB630: call (0)
  loc_004DB63D: call 
  loc_004DB64F: call 
  loc_004DB665: call (0)
  loc_004DB672: call 
  loc_004DB684: var_1A0 = eax
  loc_004DB74F: ecx = esi
  loc_004DB7AC: var_100 = MatchingComm.Caption
  loc_004DB7D4: call undef 'Ignore this '__vbaFreeVar
  loc_004DB7FF: var_eax = Me.1800
  loc_004DB83A: var_4C = var_164
  loc_004DB868: If (var_4C = True) = 0 Then GoTo loc_004DB8A3
  loc_004DB88F: var_164 = MatchingComm.ForeColor
  loc_004DB8D4: var_eax = Unknown_VTable_Call[edx+0000005Ch]
  loc_004DB8FB: var_4C = var_100
  loc_004DB900: var_128 = True
  loc_004DB924: If (var_4C = True) = 0 Then GoTo loc_004DB94D
  loc_004DB93F: var_7C = True
  loc_004DB948: GoTo loc_004DBA9E
  loc_004DB94D: 'Referenced from: 004DB924
  loc_004DB966: var_7C = False
  loc_004DB968: var_5AA2BA = True
  loc_004DB96F: GoTo loc_004DBA9E
  loc_004DB994: var_90 = var_004461A0 & "ComProperties"
  loc_004DB9C7: var_54 = var_90 & var_004461E0 & "cmdOK_Click" & var_00446220
  loc_004DBA17: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DBA1A: If Err.Number <> 0 Then GoTo loc_004DBBE1
  loc_004DBA22: var_eax = Global.LoadResString var_005AA0DC, var_90
  loc_004DBA4C: var_54 = var_54 & var_90
  loc_004DBA80: var_54 = FileDialog.MousePointer
  loc_004DBA9E: 'Referenced from: 004DAB38
  loc_004DBA9E: Exit Sub
  loc_004DBAA9: GoTo loc_004DBB91
  loc_004DBB87: call undef 'Ignore this '__vbaFreeVarList(00000003, var_100, var_110, var_120)
  loc_004DBB90: Exit Sub
  loc_004DBB91: 'Referenced from: 004DBAA9
  loc_004DBB9A: call undef 'Ignore this '__vbaFreeVar
  loc_004DBB9F: call undef 'Ignore this '__vbaFreeVar
  loc_004DBBA4: call undef 'Ignore this '__vbaFreeVar
  loc_004DBBB2: call undef 'Ignore this '__vbaFreeVar
  loc_004DBBB7: call undef 'Ignore this '__vbaFreeVar
  loc_004DBBBF: call undef 'Ignore this '__vbaFreeVar
  loc_004DBBC1: Exit Sub
  loc_004DBBC8: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '4DBBF0
  Dim var_34 As CommandButton
  loc_004DBC35: var_eax = arg_8.AddRef 'Ignore this
  loc_004DBC55: On Error Resume Next
  loc_004DBC63: arg_8.Height = var_45BB8000
  loc_004DBC93: arg_8.Width = var_45CB2000
  loc_004DBCB0: var_eax = Call ComProperties.ChangeFonts
  loc_004DBCF2: 005AA0DCh = 005AA0DCh + 000003FBh
  loc_004DBCF8: If Err.Number <> 0 Then GoTo loc_004DC1C8
  loc_004DBD00: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DBD21: var_24 = var_28
  loc_004DBD2E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004DBD6C: 005AA0DCh = 005AA0DCh + 0000051Ah
  loc_004DBD71: If Err.Number <> 0 Then GoTo loc_004DC1C8
  loc_004DBD79: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DBD9A: var_24 = var_28
  loc_004DBDA3: var_eax = ComProperties.fraComSetting 'Ignore this
  loc_004DBDBD: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004DBE05: 005AA0DCh = 005AA0DCh + 0000051Bh
  loc_004DBE0B: If Err.Number <> 0 Then GoTo loc_004DC1C8
  loc_004DBE13: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DBE34: var_24 = var_28
  loc_004DBE3D: var_eax = ComProperties.lblPort 'Ignore this
  loc_004DBE57: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004DBE9F: 005AA0DCh = 005AA0DCh + 00000033h
  loc_004DBEA2: If Err.Number <> 0 Then GoTo loc_004DC1C8
  loc_004DBEAA: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DBECB: var_24 = var_28
  loc_004DBED4: var_eax = ComProperties.cmdOK 'Ignore this
  loc_004DBEEE: cmdOK.Caption = var_24
  loc_004DBF35: 005AA0DCh = 005AA0DCh + 0000051Ch
  loc_004DBF3A: If Err.Number <> 0 Then GoTo loc_004DC1C8
  loc_004DBF42: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DBF6C: var_eax = ComProperties.cmdCancel 'Ignore this
  loc_004DBF77: Set var_34 = ComProperties.cmdCancel 'Ignore this
  loc_004DBF86: cmdCancel.Caption = var_28
  loc_004DBFCE: 005AA0DCh = 005AA0DCh + 00000977h
  loc_004DBFD4: If Err.Number <> 0 Then GoTo loc_004DC1C8
  loc_004DBFDC: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DBFFD: var_24 = var_28
  loc_004DC006: var_eax = ComProperties.cmdExit 'Ignore this
  loc_004DC011: Set var_34 = ComProperties.cmdExit 'Ignore this
  loc_004DC020: cmdExit.Caption = var_24
  loc_004DC040: var_eax = ComProperties.Proc_8_8_4DC5B0(arg_8, arg_8, arg_8, arg_8, var_34, var_24, arg_8)
  loc_004DC046: GoTo loc_004DC159
  loc_004DC068: var_28 = var_004461A0 & "ComProperties"
  loc_004DC095: var_24 = var_28 & var_004461E0 & "Form_Load" & var_00446220
  loc_004DC0D8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DC0DB: If Err.Number <> 0 Then GoTo loc_004DC1C8
  loc_004DC0E3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DC10A: var_24 = var_24 & var_28
  loc_004DC13B: var_24 = FileDialog.MousePointer
  loc_004DC159: 'Referenced from: 004DC046
  loc_004DC159: Exit Sub
  loc_004DC165: GoTo loc_004DC19F
  loc_004DC195: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004DC19E: Exit Sub
  loc_004DC19F: 'Referenced from: 004DC165
  loc_004DC1A8: Exit Sub
  loc_004DC1AF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '4DC1D0
  loc_004DC214: var_eax = arg_8.AddRef 'Ignore this
  loc_004DC231: On Error Resume Next
  loc_004DC237: GoTo loc_004DC34B
  loc_004DC259: var_28 = var_004461A0 & "ComProperties"
  loc_004DC286: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_004DC2CA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DC2CD: If Err.Number <> 0 Then GoTo loc_004DC3AD
  loc_004DC2D5: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DC2FC: var_24 = var_24 & var_28
  loc_004DC32D: var_24 = FileDialog.MousePointer
  loc_004DC34B: 'Referenced from: 004DC237
  loc_004DC34B: Exit Sub
  loc_004DC356: GoTo loc_004DC384
  loc_004DC37A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004DC38E)
  loc_004DC383: Exit Sub
  loc_004DC384: 'Referenced from: 004DC356
  loc_004DC38D: Exit Sub
  loc_004DC394: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Property Let setdata(st) '4DA420
  loc_004DA454: var_eax = arg_8.AddRef 'Ignore this
  loc_004DA463: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_004DA46A: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004DA480: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_004DA494: GoTo loc_004DA4A0
  loc_004DA49F: Exit Sub
  loc_004DA4A0: 'Referenced from: 004DA494
End Sub

Public Sub ChangeFonts() '4DDD20
  Dim var_34 As Variant
  loc_004DDD5A: var_eax = arg_8.AddRef 'Ignore this
  loc_004DDD7A: On Error Resume Next
  loc_004DDD8A: arg_8.FontName = var_005AA2CC
  loc_004DDDAB: var_eax = ComProperties.fraComSetting 'Ignore this
  loc_004DDDC9: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_004DDDF3: var_eax = ComProperties.lblPort 'Ignore this
  loc_004DDE0C: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_004DDE36: var_eax = ComProperties.cmdOK 'Ignore this
  loc_004DDE41: Set var_34 = ComProperties.cmdOK 'Ignore this
  loc_004DDE4F: cmdOK.FontName = var_005AA2CC
  loc_004DDE79: var_eax = ComProperties.cmdCancel 'Ignore this
  loc_004DDE91: cmdCancel.FontName = var_005AA2CC
  loc_004DDEBB: var_eax = ComProperties.cmdExit 'Ignore this
  loc_004DDEC6: Set var_34 = ComProperties.cmdExit 'Ignore this
  loc_004DDED4: cmdExit.FontName = var_005AA2CC
  loc_004DDF00: var_eax = ComProperties.cboPort 'Ignore this
  loc_004DDF0B: Set var_34 = ComProperties.cboPort 'Ignore this
  loc_004DDF19: cboPort.FontName = var_005AA2CC
  loc_004DDF3C: GoTo loc_004DE050
  loc_004DDF5E: var_28 = var_004461A0 & "ComProperties"
  loc_004DDF8B: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_004DDFCF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DDFD2: If Err.Number <> 0 Then GoTo loc_004DE0BE
  loc_004DDFDA: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004DE001: var_24 = var_24 & var_28
  loc_004DE032: var_24 = FileDialog.MousePointer
  loc_004DE050: 'Referenced from: 004DDF3C
  loc_004DE050: Exit Sub
  loc_004DE05B: GoTo loc_004DE095
  loc_004DE08B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_34, var_005AA2CC, arg_8, 00000001h, @%StkVar2 & %x1)
  loc_004DE094: Exit Sub
  loc_004DE095: 'Referenced from: 004DE05B
  loc_004DE09E: Exit Sub
  loc_004DE0A5: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_8_8_4DC5B0
  Dim var_D8 As ComboBox
  Dim var_5C As Variant
  loc_004DC631: Dim var_3C(5) As String
  loc_004DC639: On Error Resume Next
  loc_004DC656: 
  loc_004DC661: If 00000001h > 30 Then GoTo loc_004DC757
  loc_004DC667: var_eax = ComProperties.cboPort 'Ignore this
  loc_004DC687: var_98 = var_24
  loc_004DC6F0: var_58 = "Com" & Trim$(Str$(var_24))
  loc_004DC700: var_eax = cboPort.AddItem var_58, var_A4
  loc_004DC745: 00000001h = 00000001h + var_24
  loc_004DC749: If Err.Number <> 0 Then GoTo loc_004DDAC7
  loc_004DC752: GoTo loc_004DC656
  loc_004DC757: 'Referenced from: 004DC661
  loc_004DC757: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DC7AF: var_eax = cboSpeed.AddItem "1200", var_94
  loc_004DC7DB: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DC833: var_eax = cboSpeed.AddItem "2400", var_94
  loc_004DC85F: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DC8B7: var_eax = cboSpeed.AddItem "4800", var_94
  loc_004DC8E3: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DC93B: var_eax = cboSpeed.AddItem "7812", var_94
  loc_004DC967: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DC9BF: var_eax = cboSpeed.AddItem "9600", var_94
  loc_004DC9EB: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DCA43: var_eax = cboSpeed.AddItem "14400", var_94
  loc_004DCA6F: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DCAC7: var_eax = cboSpeed.AddItem "15625", var_94
  loc_004DCAF3: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DCB4B: var_eax = cboSpeed.AddItem "19200", var_94
  loc_004DCB77: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DCBCF: var_eax = cboSpeed.AddItem "28800", var_94
  loc_004DCBFB: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DCC53: var_eax = cboSpeed.AddItem "38400", var_94
  loc_004DCC7F: var_eax = ComProperties.cboDataBits 'Ignore this
  loc_004DCCD7: var_eax = cboDataBits.AddItem var_0044BC74, var_94
  loc_004DCD03: var_eax = ComProperties.cboDataBits 'Ignore this
  loc_004DCD5B: var_eax = cboDataBits.AddItem var_0044BC7C, var_94
  loc_004DCD87: var_eax = ComProperties.cboDataBits 'Ignore this
  loc_004DCDDF: var_eax = cboDataBits.AddItem var_0044BC84, var_94
  loc_004DCE0B: var_eax = ComProperties.cboDataBits 'Ignore this
  loc_004DCE63: var_eax = cboDataBits.AddItem var_0044BC8C, var_94
  loc_004DCE8F: var_eax = ComProperties.cboDataBits 'Ignore this
  loc_004DCEE7: var_eax = cboDataBits.AddItem var_00446478, var_94
  loc_004DCF13: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DCF6B: var_eax = cboParity.AddItem "even", var_94
  loc_004DCF97: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DCFEF: var_eax = cboParity.AddItem "odd", var_94
  loc_004DD01B: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DD073: var_eax = cboParity.AddItem "none", var_94
  loc_004DD09F: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DD0F7: var_eax = cboParity.AddItem "mark", var_94
  loc_004DD123: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DD17B: var_eax = cboParity.AddItem "space", var_94
  loc_004DD1A7: var_eax = ComProperties.cboStopBits 'Ignore this
  loc_004DD1FF: var_eax = cboStopBits.AddItem var_004434D4, var_94
  loc_004DD22B: var_eax = ComProperties.cboStopBits 'Ignore this
  loc_004DD283: var_eax = cboStopBits.AddItem "1.5", var_94
  loc_004DD2AF: var_eax = ComProperties.cboStopBits 'Ignore this
  loc_004DD307: var_eax = cboStopBits.AddItem var_0044BCEC, var_94
  loc_004DD349: var_20 = esi+00000038h
  loc_004DD35C: If eax > 5 Then GoTo loc_004DD473
  loc_004DD365: If eax >= 5 Then GoTo loc_004DD436
  loc_004DD37E: InStr(1, var_20, var_004452E4, 0) = InStr(1, var_20, var_004452E4, 0) - 00000001h
  loc_004DD381: If Err.Number <> 0 Then GoTo loc_004DDAC7
  loc_004DD387: var_68 = InStr(1, var_20, var_004452E4, 0)
  loc_004DD395: var_D8 = var_24
  loc_004DD39E: If var_24 < 6 Then GoTo loc_004DD3A6
  loc_004DD3A0: var_eax = Err.Raise
  loc_004DD3A6: 'Referenced from: 004DD39E
  loc_004DD3CF: ecx = Mid$(var_20, 1, InStr(1, var_20, var_004452E4, 0))
  loc_004DD3E1: call undef 'Ignore this '__vbaFreeVar
  loc_004DD40C: InStr(1, var_20, var_004452E4, 0) = InStr(1, var_20, var_004452E4, 0) + 00000001h
  loc_004DD40F: If Err.Number <> 0 Then GoTo loc_004DDAC7
  loc_004DD425: var_20 = Mid$(var_20, InStr(1, var_20, var_004452E4, 0), var_70)
  loc_004DD42E: call undef 'Ignore this '__vbaFreeVar
  loc_004DD434: GoTo loc_004DD45F
  loc_004DD436: 'Referenced from: 004DD365
  loc_004DD439: var_D8 = undef 'Ignore this '__vbaFreeVar
  loc_004DD442: If eax < 6 Then GoTo loc_004DD44A
  loc_004DD444: var_eax = Err.Raise
  loc_004DD44A: 'Referenced from: 004DD442
  loc_004DD459: ecx = var_20
  loc_004DD45F: 'Referenced from: 004DD434
  loc_004DD464: 00000001h = 00000001h + var_24
  loc_004DD468: If Err.Number <> 0 Then GoTo loc_004DDAC7
  loc_004DD46E: GoTo loc_004DD351
  loc_004DD473: 'Referenced from: 004DD35C
  loc_004DD476: var_eax = ComProperties.cboSpeed 'Ignore this
  loc_004DD481: Set var_5C = ComProperties.cboSpeed 'Ignore this
  loc_004DD492: cboSpeed.Text = edx
  loc_004DD4C7: var_E8 = edx+00000004h
  loc_004DD4E1: If (var_E8 <> var_0044B2D0) <> 0 Then GoTo loc_004DD502
  loc_004DD4E6: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DD4F3: var_D8 = ComProperties.cboParity
  loc_004DD4FD: GoTo loc_004DD596
  loc_004DD502: 'Referenced from: 004DD4E1
  loc_004DD516: If (var_E8 <> var_0044B2E0) <> 0 Then GoTo loc_004DD534
  loc_004DD51B: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DD528: var_D8 = ComProperties.cboParity
  loc_004DD532: GoTo loc_004DD596
  loc_004DD534: 'Referenced from: 004DD516
  loc_004DD548: If (var_E8 <> var_00446470) <> 0 Then GoTo loc_004DD566
  loc_004DD54D: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DD55A: var_D8 = ComProperties.cboParity
  loc_004DD564: GoTo loc_004DD596
  loc_004DD566: 'Referenced from: 004DD548
  loc_004DD57A: If (var_E8 <> var_0044B2D8) <> 0 Then GoTo loc_004DD5A5
  loc_004DD57F: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DD58A: Set var_5C = ComProperties.cboParity 'Ignore this
  loc_004DD58C: var_D8 = var_5C
  loc_004DD596: 'Referenced from: 004DD4FD
  loc_004DD597: cboParity.ListIndex = CInt(1)
  loc_004DD5A1: If var_5C >= 0 Then GoTo loc_004DD5FA
  loc_004DD5A3: GoTo loc_004DD5E2
  loc_004DD5A5: 
  loc_004DD5B9: If (var_E8 <> var_0044B2E8) <> 0 Then GoTo loc_004DD5FF
  loc_004DD5BE: var_eax = ComProperties.cboParity 'Ignore this
  loc_004DD5C9: Set var_5C = ComProperties.cboParity 'Ignore this
  loc_004DD5CB: var_D8 = var_5C
  loc_004DD5D6: cboParity.ListIndex = CInt(4)
  loc_004DD5E0: If var_5C >= 0 Then GoTo loc_004DD5FA
  loc_004DD5E2: 'Referenced from: 004DD5A3
  loc_004DD5F4: var_5C = CheckObj(var_D8, var_0044BB40, 244)
  loc_004DD5FA: 'Referenced from: 004DD5A1
  loc_004DD5FF: 
  loc_004DD602: var_eax = ComProperties.cboDataBits 'Ignore this
  loc_004DD60D: Set var_5C = ComProperties.cboDataBits 'Ignore this
  loc_004DD61F: cboDataBits.Text = ecx+00000008h
  loc_004DD64B: var_eax = ComProperties.cboStopBits 'Ignore this
  loc_004DD656: Set var_5C = ComProperties.cboStopBits 'Ignore this
  loc_004DD668: cboStopBits.Text = ecx+0000000Ch
  loc_004DD694: var_eax = ComProperties.cboPort 'Ignore this
  loc_004DD6C0: If Err.Number <> 0 Then GoTo loc_004DDAC2
  loc_004DD6D6: cboPort.ListIndex = CInt((Val(edx+00000010h) - 1))
  loc_004DD710: var_24 = CInt(Val(edx+00000014h))
  loc_004DD716: var_eax = ComProperties.optFlow 'Ignore this
  loc_004DD730: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004DD752: optFlow.Value = True
  loc_004DD7AB: If (var_EC <> "RS232C") <> 0 Then GoTo loc_004DD83C
  loc_004DD7B4: var_eax = ComProperties.optRs232c 'Ignore this
  loc_004DD7BF: Set var_5C = ComProperties.optRs232c 'Ignore this
  loc_004DD7C8: optRs232c.Value = True
  loc_004DD7F4: var_eax = ComProperties.optKline 'Ignore this
  loc_004DD7FF: Set var_5C = ComProperties.optKline 'Ignore this
  loc_004DD808: optKline.Value = False
  loc_004DD814: 
  loc_004DD826: 
  loc_004DD82B: Exit Sub
  loc_004DD832: Method_8964E44D
  loc_004DD837: GoTo loc_004DDA6B
  loc_004DD83C: 'Referenced from: 004DD7AB
  loc_004DD84F: If Exit Sub <> 0 Then GoTo loc_004DD8A6
  loc_004DD851: var_eax = ComProperties.optRs232c 'Ignore this
  loc_004DD85C: Set var_5C = ComProperties.optRs232c 'Ignore this
  loc_004DD865: optRs232c.Value = False
  loc_004DD891: var_eax = ComProperties.optKline 'Ignore this
  loc_004DD89C: Set var_5C = ComProperties.optKline 'Ignore this
  loc_004DD8A4: GoTo loc_004DD8F9
  loc_004DD8A6: 'Referenced from: 004DD84F
  loc_004DD8A6: var_eax = ComProperties.optRs232c 'Ignore this
  loc_004DD8B1: Set var_5C = ComProperties.optRs232c 'Ignore this
  loc_004DD8BA: optRs232c.Value = True
  loc_004DD8E6: var_eax = ComProperties.optKline 'Ignore this
  loc_004DD8F1: Set var_5C = ComProperties.optKline 'Ignore this
  loc_004DD8F9: 'Referenced from: 004DD8A4
  loc_004DD8FA: optKline.Value = False
  loc_004DD904: If var_5C >= 0 Then GoTo loc_004DD826
  loc_004DD90A: GoTo loc_004DD814
  loc_004DD92C: var_50 = var_004461A0 & "ComProperties"
  loc_004DD959: var_48 = var_50 & var_004461E0 & "PropertySettings" & var_00446220
  loc_004DD99D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DD9A0: If Err.Number <> 0 Then GoTo loc_004DDAC7
  loc_004DD9A8: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_004DD9CF: var_48 = var_48 & var_50
  loc_004DDA00: var_48 = FileDialog.MousePointer
  loc_004DDA1E: Exit Sub
  loc_004DDA25: Method_8964E44D
  loc_004DDA2A: GoTo loc_004DDA6B
  loc_004DDA61: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90, "KLINE", var_EC, arg_8, arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_004DDA6A: Exit Sub
  loc_004DDA6B: 'Referenced from: 004DD837
  loc_004DDA92: var_D4 = var_3C
  loc_004DDAAC: Exit Sub
End Sub
