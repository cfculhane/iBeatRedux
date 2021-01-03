VERSION 5.00
Begin VB.Form ServiceFileSet 'Offset: 00050C9A
  Caption = "Form1"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 4680
  ClientHeight = 1800
  StartUpPosition = 2 'CenterScreen
  Begin PictureBox picStatus 'Offset: 00050CE8
    Left = 120
    Top = 1320
    Width = 4455
    Height = 384
    TabIndex = 3
    ScaleMode = 1
    AutoRedraw = True
    FontTransparent = True
    FillColor = &HFF0000&
    TabStop = 0   'False
    ClipControls = 0   'False
  End
  Begin Frame fraMsg 'Offset: 00050D16
    Left = 120
    Top = 0
    Width = 4455
    Height = 1215
    TabIndex = 0
    Begin Label lblMsg2 'Offset: 00050D33
      Caption = "ÇµÇŒÇÁÇ≠Ç®ë“ÇøÇ≠ÇæÇ≥Ç¢"
      Left = 480
      Top = 720
      Width = 3615
      Height = 375
      TabIndex = 2
      Alignment = 2 'Center
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
    Begin Label lblMsg1 'Offset: 00050D88
      Caption = "ÉTÅ[ÉrÉXÉfÅ[É^ì«çûíÜÇ≈Ç∑"
      Left = 360
      Top = 240
      Width = 3735
      Height = 375
      TabIndex = 1
      Alignment = 2 'Center
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
  End
End

Attribute VB_Name = "ServiceFileSet"


Private Sub Form_Load() '592050
  loc_00592095: var_eax = arg_8.AddRef 'Ignore this
  loc_005920B5: On Error Resume Next
  loc_005920C2: If var_5AA010 <> 0 Then GoTo loc_0059214F
  loc_005920CB: var_eax = ServiceFileSet.lblMsg1 'Ignore this
  loc_005920D6: Set var_34 = ServiceFileSet.lblMsg1 'Ignore this
  loc_00592107: 005AA0DCh = 005AA0DCh + 00000B55h
  loc_0059210C: If Err.Number <> 0 Then GoTo loc_00592466
  loc_00592114: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0059213D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00592144: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_005921DA
  loc_0059214A: GoTo loc_005921CF
  loc_0059214F: 'Referenced from: 005920C2
  loc_00592152: var_eax = ServiceFileSet.lblMsg1 'Ignore this
  loc_0059215D: Set var_34 = ServiceFileSet.lblMsg1 'Ignore this
  loc_0059218F: 005AA0DCh = 005AA0DCh + 00000B56h
  loc_00592195: If Err.Number <> 0 Then GoTo loc_00592466
  loc_0059219D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005921C6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005921CD: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_005921DA
  loc_005921CF: 'Referenced from: 0059214A
  loc_005921D8: Unknown_VTable_Call[edx+00000054h] = CheckObj(var_34, var_00447F58, 84)
  loc_005921DA: 'Referenced from: 00592144
  loc_005921EF: var_eax = ServiceFileSet.lblMsg2 'Ignore this
  loc_00592200: var_B0 = ServiceFileSet.lblMsg2
  loc_00592231: 005AA0DCh = 005AA0DCh + 00000B57h
  loc_00592237: If Err.Number <> 0 Then GoTo loc_00592466
  loc_0059223F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00592260: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00592289: var_eax = ServiceFileSet.lblMsg1 'Ignore this
  loc_00592294: Set var_34 = ServiceFileSet.lblMsg1 'Ignore this
  loc_005922A3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_005922BE: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005922E4: GoTo loc_005923F8
  loc_00592306: var_28 = var_004461A0 & "ServiceFileSet"
  loc_00592333: var_24 = var_28 & var_004461E0 & "Form_Load" & var_00446220
  loc_00592377: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0059237A: If Err.Number <> 0 Then GoTo loc_00592466
  loc_00592382: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005923A9: var_24 = var_24 & var_28
  loc_005923DA: var_24 = FileDialog.MousePointer
  loc_005923F8: 'Referenced from: 005922E4
  loc_005923F8: Exit Sub
  loc_00592403: GoTo loc_0059243D
  loc_00592433: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8, var_34, var_28, arg_8, var_34)
  loc_0059243C: Exit Sub
  loc_0059243D: 'Referenced from: 00592403
  loc_00592446: Exit Sub
  loc_0059244D: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub UpdateStatus(pic, sngPercent, fBorderCase) '591890
  loc_005918CA: var_eax = arg_8.AddRef 'Ignore this
  loc_00591902: On Error Resume Next
  loc_00591915: arg_8.ForeColor = var_00800000
  loc_00591941: arg_8.Caption = var_00FFFFFF
  loc_00591962: If Err.Number <> 0 Then GoTo loc_00592039
  loc_00591972: If Err.Number <> 0 Then GoTo loc_00592039
  loc_0059197E: var_34 = CInt(1)
  loc_00591984: If CInt(1) <> 0 Then GoTo loc_00591995
  loc_0059198A: If fBorderCase <> 0 Then GoTo loc_005919B2
  loc_00591993: GoTo loc_005919B2
  loc_00591995: 'Referenced from: 00591984
  loc_00591999: If CInt(1) <> 100 Then GoTo loc_005919B2
  loc_005919A9: If sngPercent <> var_3F800000 Then GoTo loc_005919B2
  loc_005919B2: 'Referenced from: 00591993
  loc_005919C3: var_80 = var_34
  loc_005919F0: var_40 = Format$(var_34, var_58)
  loc_00591A03: var_3C = var_40 & var_00442DF4
  loc_00591A11: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h, pic, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), %ecx = %S_edx_S)
  loc_00591A27: var_3C = arg_8.Moveable
  loc_00591A4D: var_38 = CInt(var_BC)
  loc_00591A60: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_00591A86: var_20 = CInt(var_BC)
  loc_00591A95: var_BC = arg_8.Width
  loc_00591AB3: var_F8 = var_38
  loc_00591AC6: If var_5AA000 <> 0 Then GoTo loc_00591AD0
  loc_00591ACE: GoTo loc_00591ADB
  loc_00591AD0: 'Referenced from: 00591AC6
  loc_00591AD6: call _adj_fdiv_m32(var_40140C, pic, var_3C, var_BC, var_BC)
  loc_00591ADB: 'Referenced from: 00591ACE
  loc_00591ADF: If Err.Number <> 0 Then GoTo loc_00592039
  loc_00591AFE: If var_5AA000 <> 0 Then GoTo loc_00591B08
  loc_00591B06: GoTo loc_00591B19
  loc_00591B08: 'Referenced from: 00591AFE
  loc_00591B14: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4)
  loc_00591B19: 'Referenced from: 00591B06
  loc_00591B19: fsubp st1
  loc_00591B1F: If Err.Number <> 0 Then GoTo loc_00592039
  loc_00591B2B: var_30 = CInt((var_100 / 2))
  loc_00591B3A: var_BC = arg_8.Height
  loc_00591B58: var_104 = var_20
  loc_00591B6B: If var_5AA000 <> 0 Then GoTo loc_00591B75
  loc_00591B73: GoTo loc_00591B80
  loc_00591B75: 'Referenced from: 00591B6B
  loc_00591B7B: call _adj_fdiv_m32(var_40140C)
  loc_00591B80: 'Referenced from: 00591B73
  loc_00591B84: If Err.Number <> 0 Then GoTo loc_00592039
  loc_00591BA3: If var_5AA000 <> 0 Then GoTo loc_00591BAD
  loc_00591BAB: GoTo loc_00591BBE
  loc_00591BAD: 'Referenced from: 00591BA3
  loc_00591BB9: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4)
  loc_00591BBE: 'Referenced from: 00591BAB
  loc_00591BBE: fsubp st1
  loc_00591BC4: If Err.Number <> 0 Then GoTo loc_00592039
  loc_00591BD0: var_24 = CInt((var_10C / 2))
  loc_00591BDA: arg_8.AutoRedraw = True
  loc_00591C00: var_BC = arg_8.Caption
  loc_00591C18: var_110 = var_24
  loc_00591C22: var_114 = var_30
  loc_00591C80: var_eax = Unknown_VTable_Call[eax+0000027Ch]
  loc_00591CB2: arg_8.CurrentY = var_128
  loc_00591CE4: arg_8.ScaleLeft = var_12C
  loc_00591D0A: call __vbaPrintObj(var_00450430, pic, var_3C, pic, 0000002Eh, var_124, var_120, var_11C, var_118, var_BC)
  loc_00591D1A: arg_8.AutoRedraw = True
  loc_00591D37: fcomp real4 ptr [00401B9Ch]
  loc_00591D44: If Err.Number <> 0 Then GoTo loc_00591DF7
  loc_00591D54: var_BC = arg_8.Width
  loc_00591D7A: var_C0 = arg_8.Height
  loc_00591DA0: var_C4 = arg_8.ForeColor
  loc_00591DD1: If Err.Number <> 0 Then GoTo loc_00592039
  loc_00591DE2: var_eax = Unknown_VTable_Call[ecx+0000027Ch]
  loc_00591DEC: If Unknown_VTable_Call[ecx+0000027Ch] >= 0 Then GoTo loc_00591E99
  loc_00591DF2: GoTo loc_00591E8B
  loc_00591DF7: 'Referenced from: 00591D44
  loc_00591E01: var_BC = arg_8.Width
  loc_00591E27: var_C0 = arg_8.Height
  loc_00591E4D: var_C4 = arg_8.Caption
  loc_00591E7F: var_eax = Unknown_VTable_Call[ecx+0000027Ch]
  loc_00591E89: If Unknown_VTable_Call[ecx+0000027Ch] >= 0 Then GoTo loc_00591E99
  loc_00591E8B: 'Referenced from: 00591DF2
  loc_00591E97: Unknown_VTable_Call[ecx+0000027Ch] = CheckObj(pic, var_004467C0, 636)
  loc_00591E99: 'Referenced from: 00591DEC
  loc_00591E9E: var_eax = Unknown_VTable_Call[eax+00000264h]
  loc_00591EBC: GoTo loc_00591FCF
  loc_00591EDE: var_40 = var_004461A0 & "ServiceFileSet"
  loc_00591F0B: var_2C = var_40 & var_004461E0 & "UpdateStatus" & var_00446220
  loc_00591F4E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00591F51: If Err.Number <> 0 Then GoTo loc_0059203E
  loc_00591F59: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00591F80: var_2C = var_2C & var_40
  loc_00591FB1: var_2C = FileDialog.MousePointer
  loc_00591FCF: Exit Sub
  loc_00591FDB: GoTo loc_00592009
  loc_00591FFF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_0059201A, 00000000h, var_BC, var_C0, var_C4, pic, 00000026h, 00000000h, 00000000h)
  loc_00592008: Exit Sub
  loc_00592009: 'Referenced from: 00591FDB
  loc_00592019: Exit Sub
  loc_00592020: var_eax = FileDialog.Release 'Ignore this
End Sub
