VERSION 5.00
Begin VB.Form UnitSettings 'Offset: 00051BCA
  Caption = "Unit Settings"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "UnitSettings.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 6915
  ClientHeight = 3090
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
  Begin CommandButton cmdExit 'Offset: 0005392F
    Caption = "Exit"
    Left = 5160
    Top = 1320
    Width = 1455
    Height = 495
    TabIndex = 5
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
  Begin Frame fraUnit 'Offset: 0005396E
    Left = 240
    Top = 120
    Width = 4695
    Height = 2175
    TabIndex = 1
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 14.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin OptionButton optDegCmmHg 'Offset: 000539A5
      Caption = "degC mmHg"
      Left = 480
      Top = 1560
      Width = 3735
      Height = 375
      TabIndex = 4
      TabStop = 0   'False
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 14.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin OptionButton optDegCkPa 'Offset: 000539EF
      Caption = "degC kPa"
      Left = 480
      Top = 360
      Width = 3735
      Height = 375
      TabIndex = 3
      Value = 255
      TabStop = 0   'False
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 14.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin OptionButton optDegFinHg 'Offset: 00053A39
      Caption = "degF inHg"
      Left = 480
      Top = 960
      Width = 3735
      Height = 375
      TabIndex = 2
      TabStop = 0   'False
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 14.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin CommandButton cmdOk 'Offset: 00053A84
    Caption = "OK"
    Left = 5160
    Top = 480
    Width = 1455
    Height = 495
    TabIndex = 0
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 14.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "UnitSettings"


Private Sub cmdOk_Click() '518150
  Dim var_3C As OptionButton
  Dim var_005AB7D0 As Global
  loc_00518195: var_eax = arg_8.AddRef 'Ignore this
  loc_005181BB: On Error Resume Next
  loc_005181C4: var_eax = UnitSettings.optDegCkPa 'Ignore this
  loc_005181E1: var_B0 = optDegCkPa.Value
  loc_00518209: setz al
  loc_0051821C: If eax = 0 Then GoTo loc_00518268
  loc_00518259: ecx = "degC" & var_0044411C & "kPa"
  loc_00518263: GoTo loc_00518420
  loc_00518268: 'Referenced from: 0051821C
  loc_0051826B: var_eax = UnitSettings.optDegFinHg 'Ignore this
  loc_00518288: var_B0 = optDegFinHg.Value
  loc_005182B0: setz cl
  loc_005182C3: If ecx = 0 Then GoTo loc_0051832B
  loc_00518300: ecx = "degF" & var_0044411C & "inHg"
  loc_0051831F: ecx = "degF"
  loc_00518326: GoTo loc_0051843C
  loc_0051832B: 'Referenced from: 005182C3
  loc_0051832E: var_eax = UnitSettings.optDegCmmHg 'Ignore this
  loc_0051834B: var_B0 = optDegCmmHg.Value
  loc_00518373: setz dl
  loc_00518396: If @%StkVar2 & %x1 = 0 Then GoTo loc_005183EB
  loc_005183B4: var_34 = "degC" & var_0044411C & "mmHg"
  loc_005183C3: ecx = var_34
  loc_005183E2: ecx = "degC"
  loc_005183E9: GoTo loc_0051843C
  loc_005183EB: 'Referenced from: 00518396
  loc_005183EB: ecx = "mmHg"
  loc_00518400: ecx = var_34
  loc_00518416: ecx = var_34
  loc_00518420: 'Referenced from: 00518263
  loc_00518435: ecx = "degC"
  loc_0051843C: 'Referenced from: 00518326
  loc_00518441: ecx = "kPa"
  loc_00518452: call __vbaObjIs(var_005AA2B0, 00000000h, %ecx = %S_edx_S, __vbaObjIs)
  loc_00518457: If __vbaObjIs(var_005AA2B0, 00000000h, %ecx = %S_edx_S, __vbaObjIs) = 0 Then GoTo loc_00518499
  loc_0051847F: Set var_3C = arg_8
  loc_00518487: var_eax = Global.Unload var_3C
  loc_0051848E: If Global.Unload var_3C >= 0 Then GoTo loc_00518537
  loc_00518494: GoTo loc_00518528
  loc_00518499: 'Referenced from: 00518457
  loc_005184AC: var_005AA2B0 = Me.ChangeLanguage
  loc_005184D8: var_eax = %ds
  loc_005184DD: If %ds = 0 Then GoTo loc_005184F1
  loc_005184EC: var_005AA2B0 = Me.cmdAll_Click
  loc_005184F1: 'Referenced from: 005184DD
  loc_00518517: Set var_3C = arg_8
  loc_0051851F: var_eax = Global.Unload var_3C
  loc_00518526: If Global.Unload var_3C >= 0 Then GoTo loc_00518537
  loc_00518528: 'Referenced from: 00518494
  loc_00518531: Global.Unload var_3C = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_00518537: 'Referenced from: 0051848E
  loc_00518540: GoTo loc_00518654
  loc_00518562: var_30 = var_004461A0 & "UnitSettings"
  loc_0051858F: var_24 = var_30 & var_004461E0 & "cmdOK_Click" & var_00446220
  loc_005185D3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005185D6: If Err.Number <> 0 Then GoTo loc_005186C2
  loc_005185DE: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00518605: var_24 = var_24 & var_30
  loc_00518636: var_24 = FileDialog.MousePointer
  loc_00518654: 'Referenced from: 00518540
  loc_00518654: Exit Sub
  loc_0051865F: GoTo loc_00518699
  loc_0051868F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_00518698: Exit Sub
  loc_00518699: 'Referenced from: 0051865F
  loc_005186A2: Exit Sub
  loc_005186A9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '519400
  loc_00519445: var_eax = arg_8.AddRef 'Ignore this
  loc_00519465: On Error Resume Next
  loc_00519496: Set var_34 = arg_8
  loc_005194A4: var_eax = Global.Unload var_34
  loc_005194C5: GoTo loc_005195D9
  loc_005194E7: var_28 = var_004461A0 & "UnitSettings"
  loc_00519514: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_00519558: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051955B: If Err.Number <> 0 Then GoTo loc_00519647
  loc_00519563: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051958A: var_24 = var_24 & var_28
  loc_005195BB: var_24 = FileDialog.MousePointer
  loc_005195D9: 'Referenced from: 005194C5
  loc_005195D9: Exit Sub
  loc_005195E4: GoTo loc_0051961E
  loc_00519614: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0051961D: Exit Sub
  loc_0051961E: 'Referenced from: 005195E4
  loc_00519627: Exit Sub
  loc_0051962E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '5186D0
  Dim var_34 As OptionButton
  loc_00518715: var_eax = arg_8.AddRef 'Ignore this
  loc_00518735: On Error Resume Next
  loc_00518743: arg_8.Height = var_453B8000
  loc_00518773: arg_8.Width = var_45DAC000
  loc_00518790: var_eax = Call UnitSettings.ChangeFonts
  loc_005187AB: var_eax = UnitSettings.Proc_18_6_518CC0(arg_8, 00000001h, edi)
  loc_005187E3: var_2C = "degC" & var_0044411C & "kPa"
  loc_005187F2: edi = (var_005AA2A0 = var_2C) + 1
  loc_0051880B: If (var_005AA2A0 = var_2C) + 1 = 0 Then GoTo loc_00518854
  loc_00518810: var_eax = UnitSettings.optDegCkPa 'Ignore this
  loc_0051881B: Set var_34 = UnitSettings.optDegCkPa 'Ignore this
  loc_00518828: optDegCkPa.Value = True
  loc_00518834: 
  loc_00518846: 
  loc_0051884F: GoTo loc_00518A52
  loc_00518854: 'Referenced from: 0051880B
  loc_00518880: var_2C = "degF" & var_0044411C & "inHg"
  loc_0051888F: edi = (var_005AA2A0 = var_2C) + 1
  loc_005188A8: If (var_005AA2A0 = var_2C) + 1 = 0 Then GoTo loc_005188B5
  loc_005188AD: var_eax = UnitSettings.optDegFinHg 'Ignore this
  loc_005188B3: GoTo loc_0051891C
  loc_005188B5: 'Referenced from: 005188A8
  loc_005188E1: var_2C = "degC" & var_0044411C & "mmHg"
  loc_005188F0: edi = (var_005AA2A0 = var_2C) + 1
  loc_0051890C: If (var_005AA2A0 = var_2C) + 1 = 0 Then GoTo loc_00518916
  loc_0051890E: var_eax = UnitSettings.optDegCmmHg 'Ignore this
  loc_00518914: GoTo loc_0051891C
  loc_00518916: 'Referenced from: 0051890C
  loc_00518916: var_eax = UnitSettings.optDegCkPa 'Ignore this
  loc_0051891C: 'Referenced from: 005188B3
  loc_00518921: Set var_34 = UnitSettings.optDegCkPa 'Ignore this
  loc_0051892E: optDegCkPa.Value = True
  loc_00518938: If var_34 >= 0 Then GoTo loc_00518846
  loc_0051893E: GoTo loc_00518834
  loc_00518960: var_28 = var_004461A0 & "UnitSettings"
  loc_0051898D: var_24 = var_28 & var_004461E0 & "Form_Load" & var_00446220
  loc_005189D1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005189D4: If Err.Number <> 0 Then GoTo loc_00518AC1
  loc_005189DC: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00518A03: var_24 = var_24 & var_28
  loc_00518A34: var_24 = FileDialog.MousePointer
  loc_00518A52: 'Referenced from: 0051884F
  loc_00518A52: Exit Sub
  loc_00518A5E: GoTo loc_00518A98
  loc_00518A8E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00518A97: Exit Sub
  loc_00518A98: 'Referenced from: 00518A5E
  loc_00518AA1: Exit Sub
  loc_00518AA8: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '518AD0
  loc_00518B14: var_eax = arg_8.AddRef 'Ignore this
  loc_00518B31: On Error Resume Next
  loc_00518B37: GoTo loc_00518C4B
  loc_00518B59: var_28 = var_004461A0 & "UnitSettings"
  loc_00518B86: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_00518BCA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00518BCD: If Err.Number <> 0 Then GoTo loc_00518CAD
  loc_00518BD5: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00518BFC: var_24 = var_24 & var_28
  loc_00518C2D: var_24 = FileDialog.MousePointer
  loc_00518C4B: 'Referenced from: 00518B37
  loc_00518C4B: Exit Sub
  loc_00518C56: GoTo loc_00518C84
  loc_00518C7A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00518C8E)
  loc_00518C83: Exit Sub
  loc_00518C84: 'Referenced from: 00518C56
  loc_00518C8D: Exit Sub
  loc_00518C94: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Property Let setdata(unt) '5180B0
  loc_005180E4: var_eax = arg_8.AddRef 'Ignore this
  loc_005180F3: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_005180FA: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_00518110: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_00518124: GoTo loc_00518130
  loc_0051812F: Exit Sub
  loc_00518130: 'Referenced from: 00518124
End Sub

Public Sub ChangeFonts() '519650
  Dim var_34 As Variant
  loc_0051968A: var_eax = arg_8.AddRef 'Ignore this
  loc_005196AA: On Error Resume Next
  loc_005196BA: arg_8.FontName = var_005AA2CC
  loc_005196DB: var_eax = UnitSettings.fraUnit 'Ignore this
  loc_005196F9: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00519723: var_eax = UnitSettings.optDegCkPa 'Ignore this
  loc_0051972E: Set var_34 = UnitSettings.optDegCkPa 'Ignore this
  loc_0051973C: optDegCkPa.FontName = var_005AA2CC
  loc_00519766: var_eax = UnitSettings.optDegFinHg 'Ignore this
  loc_00519771: Set var_34 = UnitSettings.optDegFinHg 'Ignore this
  loc_0051977F: optDegFinHg.FontName = var_005AA2CC
  loc_005197A9: var_eax = UnitSettings.optDegCmmHg 'Ignore this
  loc_005197C1: optDegCmmHg.FontName = var_005AA2CC
  loc_005197EB: var_eax = UnitSettings.cmdOk 'Ignore this
  loc_005197F6: Set var_34 = UnitSettings.cmdOk 'Ignore this
  loc_00519804: cmdOk.FontName = var_005AA2CC
  loc_00519830: var_eax = UnitSettings.cmdExit 'Ignore this
  loc_0051983B: Set var_34 = UnitSettings.cmdExit 'Ignore this
  loc_00519849: cmdExit.FontName = var_005AA2CC
  loc_0051986C: GoTo loc_00519980
  loc_0051988E: var_28 = var_004461A0 & "UnitSettings"
  loc_005198BB: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_005198FF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00519902: If Err.Number <> 0 Then GoTo loc_005199EE
  loc_0051990A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00519931: var_24 = var_24 & var_28
  loc_00519962: var_24 = FileDialog.MousePointer
  loc_00519980: 'Referenced from: 0051986C
  loc_00519980: Exit Sub
  loc_0051998B: GoTo loc_005199C5
  loc_005199BB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8, 00000001h, @%StkVar2 & %x1, 005AA014h, %ecx = %S_edx_S)
  loc_005199C4: Exit Sub
  loc_005199C5: 'Referenced from: 0051998B
  loc_005199CE: Exit Sub
  loc_005199D5: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_18_6_518CC0
  Dim var_34 As Variant
  loc_00518D11: On Error Resume Next
  loc_00518D31: var_5AA0DC = (var_005AA108 = "Japanese") And 5000
  loc_00518D5F: 005AA0DCh = 005AA0DCh + 000009C5h
  loc_00518D64: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_00518D6C: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00518D97: var_24 = var_28
  loc_00518DA7: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00518DE5: 005AA0DCh = 005AA0DCh + 00000141h
  loc_00518DEB: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_00518DF3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00518E14: var_24 = var_28
  loc_00518E45: 005AA0DCh = 005AA0DCh + 00000146h
  loc_00518E4B: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_00518E53: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00518E91: var_24 = var_24 & var_0044411C & var_28
  loc_00518EA9: var_eax = UnitSettings.optDegCkPa 'Ignore this
  loc_00518EC3: optDegCkPa.Caption = var_24
  loc_00518F0E: 005AA0DCh = 005AA0DCh + 00000142h
  loc_00518F13: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_00518F1B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00518F40: var_24 = var_28
  loc_00518F70: 005AA0DCh = 005AA0DCh + 00000148h
  loc_00518F75: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_00518F7D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00518FD1: var_eax = UnitSettings.optDegFinHg 'Ignore this
  loc_00518FDC: Set var_34 = UnitSettings.optDegFinHg 'Ignore this
  loc_00518FEB: optDegFinHg.Caption = var_24 & var_0044411C & var_28
  loc_00519037: 005AA0DCh = 005AA0DCh + 00000141h
  loc_0051903D: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_00519045: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051906A: var_24 = var_28
  loc_0051909B: 005AA0DCh = 005AA0DCh + 00000147h
  loc_005190A1: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_005190A9: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005190FD: var_eax = UnitSettings.optDegCmmHg 'Ignore this
  loc_00519108: Set var_34 = UnitSettings.optDegCmmHg 'Ignore this
  loc_00519117: optDegCmmHg.Caption = var_24 & var_0044411C & var_28
  loc_00519163: 005AA0DCh = 005AA0DCh + 00000033h
  loc_00519166: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_0051916E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051919E: var_eax = UnitSettings.cmdOk 'Ignore this
  loc_005191A9: Set var_34 = UnitSettings.cmdOk 'Ignore this
  loc_005191B8: cmdOk.Caption = var_28
  loc_00519204: 005AA0DCh = 005AA0DCh + 00000977h
  loc_0051920A: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_00519212: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051923C: var_eax = UnitSettings.cmdExit 'Ignore this
  loc_00519256: cmdExit.Caption = var_24
  loc_00519277: Exit Sub
  loc_0051927D: Method_8964E44D
  loc_00519282: GoTo loc_005193DA
  loc_005192A4: var_28 = var_004461A0 & "UnitSettings"
  loc_005192D1: var_24 = var_28 & var_004461E0 & "ChangeLanguage" & var_00446220
  loc_00519314: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00519317: If Err.Number <> 0 Then GoTo loc_005193F9
  loc_0051931F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00519346: var_24 = var_24 & var_28
  loc_00519377: var_24 = FileDialog.MousePointer
  loc_00519395: Exit Sub
  loc_0051939B: Method_8964E44D
  loc_005193A0: GoTo loc_005193DA
  loc_005193D0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005193D9: Exit Sub
  loc_005193DA: 'Referenced from: 00519282
  loc_005193E3: Exit Sub
End Sub
