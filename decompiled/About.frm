VERSION 5.00
Begin VB.Form About 'Offset: 00061F02
  Caption = "About Diagnostic Tool"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "About.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 6255
  ClientHeight = 2115
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
  Begin CommandButton cmdExit 'Offset: 00063C68
    Caption = "Exit"
    Left = 4680
    Top = 240
    Width = 1455
    Height = 375
    TabIndex = 5
    BeginProperty Font
      Name = "Arial"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton cmdOK 'Offset: 00063C9F
    Caption = "OK"
    Left = 4800
    Top = 120
    Width = 1095
    Height = 375
    Visible = 0   'False
    TabIndex = 1
  End
  Begin Image Image1 'Offset: 00063CC3
    Picture = "About.frx":1CFA
    Left = 120
    Top = 60
    Width = 720
    Height = 720
  End
  Begin Label lblCopyright 'Offset: 00064BA8
    Caption = "Copyright 2001-2006 MIKUNI CORPORATION"
    Left = 960
    Top = 480
    Width = 3615
    Height = 255
    TabIndex = 4
  End
  Begin Label lblVersion 'Offset: 00064BF5
    Caption = "Version X.X.X"
    Left = 3000
    Top = 120
    Width = 1575
    Height = 255
    TabIndex = 3
  End
  Begin Label lblName 'Offset: 00064C27
    Caption = "iBeat Diagnostic Tool"
    Left = 960
    Top = 120
    Width = 1935
    Height = 255
    TabIndex = 2
  End
  Begin Label lblWarning 'Offset: 00064C5E
    Left = 120
    Top = 840
    Width = 6015
    Height = 1215
    TabIndex = 0
    BorderStyle = 1 'Fixed Single
  End
End

Attribute VB_Name = "About"


Private Sub cmdExit_Click() '4F0540
  loc_004F0585: var_eax = arg_8.AddRef 'Ignore this
  loc_004F05A5: On Error Resume Next
  loc_004F05D6: Set var_34 = arg_8
  loc_004F05E4: var_eax = Global.Unload var_34
  loc_004F0605: GoTo loc_004F0719
  loc_004F0627: var_28 = var_004461A0 & "About"
  loc_004F0654: var_24 = var_28 & var_004461E0 & " cmdExit_Click" & var_00446220
  loc_004F0698: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F069B: If Err.Number <> 0 Then GoTo loc_004F0787
  loc_004F06A3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F06CA: var_24 = var_24 & var_28
  loc_004F06FB: var_24 = FileDialog.MousePointer
  loc_004F0719: 'Referenced from: 004F0605
  loc_004F0719: Exit Sub
  loc_004F0724: GoTo loc_004F075E
  loc_004F0754: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004F075D: Exit Sub
  loc_004F075E: 'Referenced from: 004F0724
  loc_004F0767: Exit Sub
  loc_004F076E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '4F0790
  Dim var_58 As Variant
  Dim var_5C As App
  Dim var_60 As App
  loc_004F07D5: var_eax = arg_8.AddRef 'Ignore this
  loc_004F0834: On Error Resume Next
  loc_004F083D: var_eax = Call About.ChangeFonts
  loc_004F088D: 005AA0DCh = 005AA0DCh + 000003FFh
  loc_004F0893: If Err.Number <> 0 Then GoTo loc_004F10F4
  loc_004F089B: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004F08B6: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004F08D6: var_eax = About.lblName 'Ignore this
  loc_004F08E7: var_F4 = About.lblName
  loc_004F0913: var_58 = Global.App
  loc_004F0933: var_38 = Global.ProductName
  loc_004F095A: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004F098D: var_eax = About.lblVersion 'Ignore this
  loc_004F099E: var_114 = About.lblVersion
  loc_004F09D4: var_58 = Global.App
  loc_004F09F7: var_D8 = Global.Major
  loc_004F0A33: var_5C = Global.App
  loc_004F0A56: var_DC = Global.Minor
  loc_004F0A92: var_60 = Global.App
  loc_004F0AB5: var_E0 = Global.Revision
  loc_004F0B68: var_54 = "Version " & CStr(var_D8) & var_0044AC8C & CStr(var_DC) & var_0044AC8C & CStr(var_E0)
  loc_004F0B72: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004F0BD3: var_eax = About.lblCopyright 'Ignore this
  loc_004F0BDE: Set var_5C = About.lblCopyright 'Ignore this
  loc_004F0C0C: var_58 = Global.App
  loc_004F0C30: var_38 = Global.LegalCopyright
  loc_004F0C55: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F0CB4: 005AA0DCh = 005AA0DCh + 00000A8Eh
  loc_004F0CBA: If Err.Number <> 0 Then GoTo loc_004F10F4
  loc_004F0CC2: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004F0CF1: var_30 = var_38
  loc_004F0D1E: 005AA0DCh = 005AA0DCh + 00000A8Fh
  loc_004F0D24: If Err.Number <> 0 Then GoTo loc_004F10F4
  loc_004F0D2C: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004F0D4D: var_34 = var_38
  loc_004F0D7A: 005AA0DCh = 005AA0DCh + 00000A90h
  loc_004F0D80: If Err.Number <> 0 Then GoTo loc_004F10F4
  loc_004F0D88: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004F0DA9: var_20 = var_38
  loc_004F0DD6: 005AA0DCh = 005AA0DCh + 00000A91h
  loc_004F0DDC: If Err.Number <> 0 Then GoTo loc_004F10F4
  loc_004F0DE4: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004F0E0D: var_eax = About.lblWarning 'Ignore this
  loc_004F0E35: var_38 = var_30 & var_34
  loc_004F0E59: var_40 = var_38 & var_20 & var_38
  loc_004F0E5D: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004F0EC9: 005AA0DCh = 005AA0DCh + 00000977h
  loc_004F0ECE: If Err.Number <> 0 Then GoTo loc_004F10F4
  loc_004F0ED6: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004F0EFF: var_eax = About.cmdExit 'Ignore this
  loc_004F0F0A: Set var_58 = About.cmdExit 'Ignore this
  loc_004F0F19: cmdExit.Caption = var_38
  loc_004F0F36: GoTo loc_004F104A
  loc_004F0F58: var_38 = var_004461A0 & "About"
  loc_004F0F85: var_2C = var_38 & var_004461E0 & "Form_Load" & var_00446220
  loc_004F0FC9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F0FCC: If Err.Number <> 0 Then GoTo loc_004F10F4
  loc_004F0FD4: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004F0FFB: var_2C = var_2C & var_38
  loc_004F102C: var_2C = FileDialog.MousePointer
  loc_004F104A: 'Referenced from: 004F0F36
  loc_004F104A: Exit Sub
  loc_004F1055: GoTo loc_004F10B5
  loc_004F10AB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94, var_004F10D5)
  loc_004F10B4: Exit Sub
  loc_004F10B5: 'Referenced from: 004F1055
  loc_004F10D4: Exit Sub
  loc_004F10DB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '4F02F0
  loc_004F0335: var_eax = arg_8.AddRef 'Ignore this
  loc_004F0355: On Error Resume Next
  loc_004F0386: Set var_34 = arg_8
  loc_004F0394: var_eax = Global.Unload var_34
  loc_004F03B5: GoTo loc_004F04C9
  loc_004F03D7: var_28 = var_004461A0 & "About"
  loc_004F0404: var_24 = var_28 & var_004461E0 & "cmdOK_Click" & var_00446220
  loc_004F0448: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F044B: If Err.Number <> 0 Then GoTo loc_004F0537
  loc_004F0453: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F047A: var_24 = var_24 & var_28
  loc_004F04AB: var_24 = FileDialog.MousePointer
  loc_004F04C9: 'Referenced from: 004F03B5
  loc_004F04C9: Exit Sub
  loc_004F04D4: GoTo loc_004F050E
  loc_004F0504: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004F050D: Exit Sub
  loc_004F050E: 'Referenced from: 004F04D4
  loc_004F0517: Exit Sub
  loc_004F051E: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '4F1100
  Dim var_34 As CommandButton
  loc_004F113A: var_eax = arg_8.AddRef 'Ignore this
  loc_004F115A: On Error Resume Next
  loc_004F116A: arg_8.FontName = var_005AA2CC
  loc_004F118B: var_eax = About.lblName 'Ignore this
  loc_004F11A9: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_004F11D3: var_eax = About.lblVersion 'Ignore this
  loc_004F11EC: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_004F1216: var_eax = About.lblCopyright 'Ignore this
  loc_004F122F: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_004F1259: var_eax = About.lblWarning 'Ignore this
  loc_004F1271: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_004F129B: var_eax = About.cmdOK 'Ignore this
  loc_004F12A6: Set var_34 = About.cmdOK 'Ignore this
  loc_004F12B4: cmdOK.FontName = var_005AA2CC
  loc_004F12E0: var_eax = About.cmdExit 'Ignore this
  loc_004F12EB: Set var_34 = About.cmdExit 'Ignore this
  loc_004F12F9: cmdExit.FontName = var_005AA2CC
  loc_004F131C: GoTo loc_004F1430
  loc_004F133E: var_28 = var_004461A0 & "About"
  loc_004F136B: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_004F13AF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F13B2: If Err.Number <> 0 Then GoTo loc_004F149E
  loc_004F13BA: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F13E1: var_24 = var_24 & var_28
  loc_004F1412: var_24 = FileDialog.MousePointer
  loc_004F1430: 'Referenced from: 004F131C
  loc_004F1430: Exit Sub
  loc_004F143B: GoTo loc_004F1475
  loc_004F146B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8, var_34, var_005AA2CC, arg_8, var_34)
  loc_004F1474: Exit Sub
  loc_004F1475: 'Referenced from: 004F143B
  loc_004F147E: Exit Sub
  loc_004F1485: var_eax = FileDialog.Release 'Ignore this
End Sub
