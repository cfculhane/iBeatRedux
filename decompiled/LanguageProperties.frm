VERSION 5.00
Begin VB.Form LanguageProperties 'Offset: 0008B6F6
  Caption = "Language Settings"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "LanguageProperties.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 7050
  ClientHeight = 4575
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
  Begin CommandButton cmdExit 'Offset: 0008D465
    Caption = "Exit"
    Left = 5280
    Top = 1320
    Width = 1455
    Height = 495
    Visible = 0   'False
    TabIndex = 7
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
  Begin Frame fraLanguage 'Offset: 0008D4A6
    Caption = "Language"
    Left = 360
    Top = 240
    Width = 4695
    Height = 3975
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
    Begin OptionButton optSpanish 'Offset: 0008D4ED
      Caption = "Spanish"
      Left = 1560
      Top = 2880
      Width = 3015
      Height = 375
      TabIndex = 8
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
    Begin OptionButton optGerman 'Offset: 0008D532
      Caption = "German"
      Left = 1560
      Top = 2280
      Width = 3015
      Height = 375
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
    End
    Begin OptionButton optFrench 'Offset: 0008D575
      Caption = "French"
      Left = 1560
      Top = 1680
      Width = 2775
      Height = 375
      TabIndex = 5
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
    Begin OptionButton optItalian 'Offset: 0008D5B8
      Caption = "Italian"
      Left = 1560
      Top = 480
      Width = 2895
      Height = 375
      TabIndex = 4
      Value = 255
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
    Begin OptionButton optEnglish 'Offset: 0008D5FF
      Caption = "English"
      Left = 1560
      Top = 1080
      Width = 2895
      Height = 375
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
    Begin OptionButton optJapanese 'Offset: 0008D644
      Caption = "Japanese"
      Left = 1560
      Top = 3480
      Width = 2895
      Height = 375
      TabIndex = 2
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
    Begin Image imgJapanese 'Offset: 0008D68B
      Picture = "LanguageProperties.frx":1CFA
      Left = 480
      Top = 3360
      Width = 855
      Height = 495
      Stretch = -1  'True
    End
    Begin Image imgSpanish 'Offset: 0008E820
      Picture = "LanguageProperties.frx":2E6D
      Left = 480
      Top = 2760
      Width = 855
      Height = 495
      Stretch = -1  'True
    End
    Begin Image imgGerman 'Offset: 000918FA
      Picture = "LanguageProperties.frx":5F26
      Left = 480
      Top = 2160
      Width = 855
      Height = 495
      Stretch = -1  'True
    End
    Begin Image imgFrench 'Offset: 0009224D
      Picture = "LanguageProperties.frx":6859
      Left = 480
      Top = 1560
      Width = 855
      Height = 495
      Stretch = -1  'True
    End
    Begin Image imgEnglish 'Offset: 00093177
      Picture = "LanguageProperties.frx":7763
      Left = 480
      Top = 960
      Width = 855
      Height = 495
      Stretch = -1  'True
    End
    Begin Image imgItalian 'Offset: 000995FC
      Picture = "LanguageProperties.frx":DBC7
      Left = 480
      Top = 360
      Width = 855
      Height = 495
      Stretch = -1  'True
    End
  End
  Begin CommandButton cmdOk 'Offset: 0009A279
    Caption = "OK"
    Left = 5280
    Top = 600
    Width = 1455
    Height = 495
    TabIndex = 0
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

Attribute VB_Name = "LanguageProperties"


Private Sub Form_Load() '58EE60
  Dim var_34 As OptionButton
  loc_0058EEA5: var_eax = arg_8.AddRef 'Ignore this
  loc_0058EEC5: On Error Resume Next
  loc_0058EED3: arg_8.Height = var_459C4000
  loc_0058EF03: arg_8.Width = var_45DAC000
  loc_0058EF20: var_eax = Call LanguageProperties.ChangeFonts
  loc_0058EF3B: var_eax = LanguageProperties.Proc_32_12_58F3F0(arg_8, 00000001h, edi)
  loc_0058EF56: If (var_005AA108 <> "Japanese") <> 0 Then GoTo loc_0058EF9B
  loc_0058EF5B: var_eax = LanguageProperties.optJapanese 'Ignore this
  loc_0058EF66: Set var_34 = LanguageProperties.optJapanese 'Ignore this
  loc_0058EF73: optJapanese.Value = True
  loc_0058EF7F: 
  loc_0058EF8D: 
  loc_0058EF96: GoTo loc_0058F17D
  loc_0058EF9B: 'Referenced from: 0058EF56
  loc_0058EFAB: If (var_005AA108 <> "Italian") <> 0 Then GoTo loc_0058EFBB
  loc_0058EFB0: var_eax = LanguageProperties.optItalian 'Ignore this
  loc_0058EFB6: GoTo loc_0058F047
  loc_0058EFBB: 'Referenced from: 0058EFAB
  loc_0058EFCB: If (var_005AA108 <> "French") <> 0 Then GoTo loc_0058EFF0
  loc_0058EFD0: var_eax = LanguageProperties.optFrench 'Ignore this
  loc_0058EFDB: Set var_34 = LanguageProperties.optFrench 'Ignore this
  loc_0058EFE8: optFrench.Value = True
  loc_0058EFEE: GoTo loc_0058F05F
  loc_0058EFF0: 'Referenced from: 0058EFCB
  loc_0058EFFF: If (var_005AA108 <> "German") <> 0 Then GoTo loc_0058F024
  loc_0058F004: var_eax = LanguageProperties.optGerman 'Ignore this
  loc_0058F00F: Set var_34 = LanguageProperties.optGerman 'Ignore this
  loc_0058F01C: optGerman.Value = True
  loc_0058F022: GoTo loc_0058F05F
  loc_0058F024: 'Referenced from: 0058EFFF
  loc_0058F037: If (var_005AA108 <> "Spanish") <> 0 Then GoTo loc_0058F041
  loc_0058F039: var_eax = LanguageProperties.optSpanish 'Ignore this
  loc_0058F03F: GoTo loc_0058F047
  loc_0058F041: 'Referenced from: 0058F037
  loc_0058F041: var_eax = LanguageProperties.optEnglish 'Ignore this
  loc_0058F047: 'Referenced from: 0058EFB6
  loc_0058F04C: Set var_34 = LanguageProperties.optEnglish 'Ignore this
  loc_0058F059: optEnglish.Value = True
  loc_0058F05F: 'Referenced from: 0058EFEE
  loc_0058F063: If var_34 >= 0 Then GoTo loc_0058EF8D
  loc_0058F069: GoTo loc_0058EF7F
  loc_0058F08B: var_28 = var_004461A0 & "LanguageProperties"
  loc_0058F0B8: var_24 = var_28 & var_004461E0 & "Form_Load" & var_00446220
  loc_0058F0FC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058F0FF: If Err.Number <> 0 Then GoTo loc_0058F1EC
  loc_0058F107: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F12E: var_24 = var_24 & var_28
  loc_0058F15F: var_24 = FileDialog.MousePointer
  loc_0058F17D: 'Referenced from: 0058EF96
  loc_0058F17D: Exit Sub
  loc_0058F189: GoTo loc_0058F1C3
  loc_0058F1B9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0058F1C2: Exit Sub
  loc_0058F1C3: 'Referenced from: 0058F189
  loc_0058F1CC: Exit Sub
  loc_0058F1D3: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '58F200
  loc_0058F244: var_eax = arg_8.AddRef 'Ignore this
  loc_0058F261: On Error Resume Next
  loc_0058F267: GoTo loc_0058F37B
  loc_0058F289: var_28 = var_004461A0 & "LanguageProperties"
  loc_0058F2B6: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_0058F2FA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058F2FD: If Err.Number <> 0 Then GoTo loc_0058F3DD
  loc_0058F305: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F32C: var_24 = var_24 & var_28
  loc_0058F35D: var_24 = FileDialog.MousePointer
  loc_0058F37B: 'Referenced from: 0058F267
  loc_0058F37B: Exit Sub
  loc_0058F386: GoTo loc_0058F3B4
  loc_0058F3AA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_0058F3BE)
  loc_0058F3B3: Exit Sub
  loc_0058F3B4: 'Referenced from: 0058F386
  loc_0058F3BD: Exit Sub
  loc_0058F3C4: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgJapanese_Click() '590E80
  Dim var_34 As OptionButton
  loc_00590EC5: var_eax = arg_8.AddRef 'Ignore this
  loc_00590EE5: On Error Resume Next
  loc_00590EEE: var_eax = LanguageProperties.optJapanese 'Ignore this
  loc_00590EF9: Set var_34 = LanguageProperties.optJapanese 'Ignore this
  loc_00590F06: optJapanese.Value = True
  loc_00590F2D: GoTo loc_00591041
  loc_00590F4F: var_28 = var_004461A0 & "LanguageProperties"
  loc_00590F7C: var_24 = var_28 & var_004461E0 & "imgJapanese_Click" & var_00446220
  loc_00590FC0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00590FC3: If Err.Number <> 0 Then GoTo loc_005910AF
  loc_00590FCB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00590FF2: var_24 = var_24 & var_28
  loc_00591023: var_24 = FileDialog.MousePointer
  loc_00591041: 'Referenced from: 00590F2D
  loc_00591041: Exit Sub
  loc_0059104C: GoTo loc_00591086
  loc_0059107C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00591085: Exit Sub
  loc_00591086: 'Referenced from: 0059104C
  loc_0059108F: Exit Sub
  loc_00591096: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgEnglish_Click() '590580
  Dim var_34 As OptionButton
  loc_005905C5: var_eax = arg_8.AddRef 'Ignore this
  loc_005905E5: On Error Resume Next
  loc_005905EE: var_eax = LanguageProperties.optEnglish 'Ignore this
  loc_005905F9: Set var_34 = LanguageProperties.optEnglish 'Ignore this
  loc_00590606: optEnglish.Value = True
  loc_0059062D: GoTo loc_00590741
  loc_0059064F: var_28 = var_004461A0 & "LanguageProperties"
  loc_0059067C: var_24 = var_28 & var_004461E0 & "imgEnglish_Click" & var_00446220
  loc_005906C0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005906C3: If Err.Number <> 0 Then GoTo loc_005907AF
  loc_005906CB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005906F2: var_24 = var_24 & var_28
  loc_00590723: var_24 = FileDialog.MousePointer
  loc_00590741: 'Referenced from: 0059062D
  loc_00590741: Exit Sub
  loc_0059074C: GoTo loc_00590786
  loc_0059077C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00590785: Exit Sub
  loc_00590786: 'Referenced from: 0059074C
  loc_0059078F: Exit Sub
  loc_00590796: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgSpanish_Click() '590C40
  Dim var_34 As OptionButton
  loc_00590C85: var_eax = arg_8.AddRef 'Ignore this
  loc_00590CA5: On Error Resume Next
  loc_00590CAE: var_eax = LanguageProperties.optSpanish 'Ignore this
  loc_00590CB9: Set var_34 = LanguageProperties.optSpanish 'Ignore this
  loc_00590CC6: optSpanish.Value = True
  loc_00590CED: GoTo loc_00590E01
  loc_00590D0F: var_28 = var_004461A0 & "LanguageProperties"
  loc_00590D3C: var_24 = var_28 & var_004461E0 & "imgSpanish_Click" & var_00446220
  loc_00590D80: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00590D83: If Err.Number <> 0 Then GoTo loc_00590E6F
  loc_00590D8B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00590DB2: var_24 = var_24 & var_28
  loc_00590DE3: var_24 = FileDialog.MousePointer
  loc_00590E01: 'Referenced from: 00590CED
  loc_00590E01: Exit Sub
  loc_00590E0C: GoTo loc_00590E46
  loc_00590E3C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00590E45: Exit Sub
  loc_00590E46: 'Referenced from: 00590E0C
  loc_00590E4F: Exit Sub
  loc_00590E56: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgFrench_Click() '5907C0
  Dim var_34 As OptionButton
  loc_00590805: var_eax = arg_8.AddRef 'Ignore this
  loc_00590825: On Error Resume Next
  loc_0059082E: var_eax = LanguageProperties.optFrench 'Ignore this
  loc_00590839: Set var_34 = LanguageProperties.optFrench 'Ignore this
  loc_00590846: optFrench.Value = True
  loc_0059086D: GoTo loc_00590981
  loc_0059088F: var_28 = var_004461A0 & "LanguageProperties"
  loc_005908BC: var_24 = var_28 & var_004461E0 & "imgFrench_Click" & var_00446220
  loc_00590900: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00590903: If Err.Number <> 0 Then GoTo loc_005909EF
  loc_0059090B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00590932: var_24 = var_24 & var_28
  loc_00590963: var_24 = FileDialog.MousePointer
  loc_00590981: 'Referenced from: 0059086D
  loc_00590981: Exit Sub
  loc_0059098C: GoTo loc_005909C6
  loc_005909BC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005909C5: Exit Sub
  loc_005909C6: 'Referenced from: 0059098C
  loc_005909CF: Exit Sub
  loc_005909D6: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgGerman_Click() '590A00
  Dim var_34 As OptionButton
  loc_00590A45: var_eax = arg_8.AddRef 'Ignore this
  loc_00590A65: On Error Resume Next
  loc_00590A6E: var_eax = LanguageProperties.optGerman 'Ignore this
  loc_00590A79: Set var_34 = LanguageProperties.optGerman 'Ignore this
  loc_00590A86: optGerman.Value = True
  loc_00590AAD: GoTo loc_00590BC1
  loc_00590ACF: var_28 = var_004461A0 & "LanguageProperties"
  loc_00590AFC: var_24 = var_28 & var_004461E0 & "imgGerman_Click" & var_00446220
  loc_00590B40: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00590B43: If Err.Number <> 0 Then GoTo loc_00590C2F
  loc_00590B4B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00590B72: var_24 = var_24 & var_28
  loc_00590BA3: var_24 = FileDialog.MousePointer
  loc_00590BC1: 'Referenced from: 00590AAD
  loc_00590BC1: Exit Sub
  loc_00590BCC: GoTo loc_00590C06
  loc_00590BFC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00590C05: Exit Sub
  loc_00590C06: 'Referenced from: 00590BCC
  loc_00590C0F: Exit Sub
  loc_00590C16: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgItalian_Click() '590340
  Dim var_34 As OptionButton
  loc_00590385: var_eax = arg_8.AddRef 'Ignore this
  loc_005903A5: On Error Resume Next
  loc_005903AE: var_eax = LanguageProperties.optItalian 'Ignore this
  loc_005903B9: Set var_34 = LanguageProperties.optItalian 'Ignore this
  loc_005903C6: optItalian.Value = True
  loc_005903ED: GoTo loc_00590501
  loc_0059040F: var_28 = var_004461A0 & "LanguageProperties"
  loc_0059043C: var_24 = var_28 & var_004461E0 & "imgItalian_Click" & var_00446220
  loc_00590480: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00590483: If Err.Number <> 0 Then GoTo loc_0059056F
  loc_0059048B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005904B2: var_24 = var_24 & var_28
  loc_005904E3: var_24 = FileDialog.MousePointer
  loc_00590501: 'Referenced from: 005903ED
  loc_00590501: Exit Sub
  loc_0059050C: GoTo loc_00590546
  loc_0059053C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00590545: Exit Sub
  loc_00590546: 'Referenced from: 0059050C
  loc_0059054F: Exit Sub
  loc_00590556: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '58E870
  Dim var_3C As OptionButton
  Dim var_005AB7D0 As Global
  loc_0058E8B5: var_eax = arg_8.AddRef 'Ignore this
  loc_0058E8DB: On Error Resume Next
  loc_0058E8E4: var_eax = LanguageProperties.optJapanese 'Ignore this
  loc_0058E903: var_B0 = optJapanese.Value
  loc_0058E92B: setz al
  loc_0058E93E: If eax = 0 Then GoTo loc_0058E95F
  loc_0058E94A: ecx = "Japanese"
  loc_0058E95A: GoTo loc_0058EB56
  loc_0058E95F: 'Referenced from: 0058E93E
  loc_0058E962: var_eax = LanguageProperties.optItalian 'Ignore this
  loc_0058E97B: var_B0 = optItalian.Value
  loc_0058E9A3: setz dl
  loc_0058E9B6: If edx = 0 Then GoTo loc_0058E9D7
  loc_0058E9C2: ecx = "Italian"
  loc_0058E9D2: GoTo loc_0058EB56
  loc_0058E9D7: 'Referenced from: 0058E9B6
  loc_0058E9DA: var_eax = LanguageProperties.optFrench 'Ignore this
  loc_0058E9F3: var_B0 = optFrench.Value
  loc_0058EA1B: setz cl
  loc_0058EA2E: If var_3C = 0 Then GoTo loc_0058EA4F
  loc_0058EA3A: ecx = "French"
  loc_0058EA4A: GoTo loc_0058EB56
  loc_0058EA4F: 'Referenced from: 0058EA2E
  loc_0058EA52: var_eax = LanguageProperties.optGerman 'Ignore this
  loc_0058EA6B: var_B0 = optGerman.Value
  loc_0058EA93: setz al
  loc_0058EAA6: If eax = 0 Then GoTo loc_0058EAC7
  loc_0058EAB2: ecx = "German"
  loc_0058EAC2: GoTo loc_0058EB56
  loc_0058EAC7: 'Referenced from: 0058EAA6
  loc_0058EACA: var_eax = LanguageProperties.optSpanish 'Ignore this
  loc_0058EAE3: var_B0 = optSpanish.Value
  loc_0058EB0B: setz dl
  loc_0058EB1E: If edx = 0 Then GoTo loc_0058EB3C
  loc_0058EB2A: ecx = "Spanish"
  loc_0058EB3A: GoTo loc_0058EB56
  loc_0058EB3C: 'Referenced from: 0058EB1E
  loc_0058EB46: ecx = "English"
  loc_0058EB56: 'Referenced from: 0058E95A
  loc_0058EB78: var_eax = OptionButton.1796
  loc_0058EBB8: var_eax = OptionButton.1836
  loc_0058EBE5: call __vbaObjIs(var_005AA2B0, 00000000h, var_005AA330, var_005AA330, arg_8, arg_8, arg_8, arg_8, arg_8, 00000001h, 005AA330h, arg_8, __vbaObjIs)
  loc_0058EBEA: If __vbaObjIs(var_005AA2B0, 00000000h, var_005AA330, var_005AA330, arg_8, arg_8, arg_8, arg_8, arg_8, 00000001h, 005AA330h, arg_8, __vbaObjIs) = 0 Then GoTo loc_0058EC2C
  loc_0058EC12: Set var_3C = arg_8
  loc_0058EC1A: var_eax = Global.Unload var_3C
  loc_0058EC21: If Global.Unload var_3C >= 0 Then GoTo loc_0058ECCB
  loc_0058EC27: GoTo loc_0058ECBC
  loc_0058EC2C: 'Referenced from: 0058EBEA
  loc_0058EC40: var_eax = %ds
  loc_0058EC6B: var_eax = %ds
  loc_0058EC70: If %ds = 0 Then GoTo loc_0058EC85
  loc_0058EC80: var_eax = %ds
  loc_0058EC85: 'Referenced from: 0058EC70
  loc_0058ECAB: Set var_3C = arg_8
  loc_0058ECB3: var_eax = Global.Unload var_3C
  loc_0058ECBA: If Global.Unload var_3C >= 0 Then GoTo loc_0058ECCB
  loc_0058ECBC: 'Referenced from: 0058EC27
  loc_0058ECC5: Global.Unload var_3C = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_0058ECCB: 'Referenced from: 0058EC21
  loc_0058ECD4: GoTo loc_0058EDE8
  loc_0058ECF6: var_30 = var_004461A0 & "LanguageProperties"
  loc_0058ED23: var_24 = var_30 & var_004461E0 & "cmdOK_Click" & var_00446220
  loc_0058ED67: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058ED6A: If Err.Number <> 0 Then GoTo loc_0058EE56
  loc_0058ED72: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0058ED99: var_24 = var_24 & var_30
  loc_0058EDCA: var_24 = FileDialog.MousePointer
  loc_0058EDE8: 'Referenced from: 0058ECD4
  loc_0058EDE8: Exit Sub
  loc_0058EDF3: GoTo loc_0058EE2D
  loc_0058EE23: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_0058EE2C: Exit Sub
  loc_0058EE2D: 'Referenced from: 0058EDF3
  loc_0058EE36: Exit Sub
  loc_0058EE3D: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '58FC50
  loc_0058FC95: var_eax = arg_8.AddRef 'Ignore this
  loc_0058FCB5: On Error Resume Next
  loc_0058FCE6: Set var_34 = arg_8
  loc_0058FCF4: var_eax = Global.Unload var_34
  loc_0058FD15: GoTo loc_0058FE29
  loc_0058FD37: var_28 = var_004461A0 & "LanguageProperties"
  loc_0058FD64: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_0058FDA8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058FDAB: If Err.Number <> 0 Then GoTo loc_0058FE97
  loc_0058FDB3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058FDDA: var_24 = var_24 & var_28
  loc_0058FE0B: var_24 = FileDialog.MousePointer
  loc_0058FE29: 'Referenced from: 0058FD15
  loc_0058FE29: Exit Sub
  loc_0058FE34: GoTo loc_0058FE6E
  loc_0058FE64: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0058FE6D: Exit Sub
  loc_0058FE6E: 'Referenced from: 0058FE34
  loc_0058FE77: Exit Sub
  loc_0058FE7E: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Property Let setdata(ln) '58E7D0
  loc_0058E804: var_eax = arg_8.AddRef 'Ignore this
  loc_0058E813: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_0058E81A: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_0058E830: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_0058E844: GoTo loc_0058E850
  loc_0058E84F: Exit Sub
  loc_0058E850: 'Referenced from: 0058E844
End Sub

Public Sub ChangeFonts() '58FEA0
  Dim var_34 As Variant
  loc_0058FEDA: var_eax = arg_8.AddRef 'Ignore this
  loc_0058FEFA: On Error Resume Next
  loc_0058FF0A: arg_8.FontName = var_005AA2CC
  loc_0058FF2B: var_eax = LanguageProperties.fraLanguage 'Ignore this
  loc_0058FF49: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0058FF75: var_eax = LanguageProperties.optJapanese 'Ignore this
  loc_0058FF80: Set var_34 = LanguageProperties.optJapanese 'Ignore this
  loc_0058FF92: optJapanese.FontName = var_005AA2CC
  loc_0058FFBE: var_eax = LanguageProperties.optEnglish 'Ignore this
  loc_0058FFC9: Set var_34 = LanguageProperties.optEnglish 'Ignore this
  loc_0058FFDB: optEnglish.FontName = var_005AA2CC
  loc_00590007: var_eax = LanguageProperties.optItalian 'Ignore this
  loc_00590012: Set var_34 = LanguageProperties.optItalian 'Ignore this
  loc_00590024: optItalian.FontName = var_005AA2CC
  loc_00590050: var_eax = LanguageProperties.optFrench 'Ignore this
  loc_0059005B: Set var_34 = LanguageProperties.optFrench 'Ignore this
  loc_0059006D: optFrench.FontName = var_005AA2CC
  loc_00590099: var_eax = LanguageProperties.optGerman 'Ignore this
  loc_005900A4: Set var_34 = LanguageProperties.optGerman 'Ignore this
  loc_005900B6: optGerman.FontName = var_005AA2CC
  loc_005900E2: var_eax = LanguageProperties.optSpanish 'Ignore this
  loc_005900ED: Set var_34 = LanguageProperties.optSpanish 'Ignore this
  loc_005900FF: optSpanish.FontName = var_005AA2CC
  loc_0059012B: var_eax = LanguageProperties.cmdOk 'Ignore this
  loc_00590136: Set var_34 = LanguageProperties.cmdOk 'Ignore this
  loc_00590148: cmdOk.FontName = var_005AA2CC
  loc_00590174: var_eax = LanguageProperties.cmdExit 'Ignore this
  loc_0059017F: Set var_34 = LanguageProperties.cmdExit 'Ignore this
  loc_0059018D: cmdExit.FontName = var_005AA2CC
  loc_005901B0: GoTo loc_005902C4
  loc_005901D2: var_28 = var_004461A0 & "LanguageProperties"
  loc_005901FF: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_00590243: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00590246: If Err.Number <> 0 Then GoTo loc_00590332
  loc_0059024E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00590275: var_24 = var_24 & var_28
  loc_005902A6: var_24 = FileDialog.MousePointer
  loc_005902C4: 'Referenced from: 005901B0
  loc_005902C4: Exit Sub
  loc_005902CF: GoTo loc_00590309
  loc_005902FF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8, var_34, var_005AA2CC, arg_8, 00000001h)
  loc_00590308: Exit Sub
  loc_00590309: 'Referenced from: 005902CF
  loc_00590312: Exit Sub
  loc_00590319: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_32_12_58F3F0
  Dim var_34 As Variant
  loc_0058F441: On Error Resume Next
  loc_0058F45C: If (var_005AA108 = "Japanese") = 0 Then GoTo loc_0058F4DD
  loc_0058F46E: If (var_005AA108 <> "English") <> 0 Then GoTo loc_0058F477
  loc_0058F475: GoTo loc_0058F4DD
  loc_0058F477: 'Referenced from: 0058F46E
  loc_0058F487: If (var_005AA108 <> "Italian") <> 0 Then GoTo loc_0058F490
  loc_0058F48E: GoTo loc_0058F4DD
  loc_0058F490: 'Referenced from: 0058F487
  loc_0058F49F: If (var_005AA108 <> "French") <> 0 Then GoTo loc_0058F4A8
  loc_0058F4A6: GoTo loc_0058F4DD
  loc_0058F4A8: 'Referenced from: 0058F49F
  loc_0058F4B8: If (var_005AA108 <> "German") <> 0 Then GoTo loc_0058F4C1
  loc_0058F4BF: GoTo loc_0058F4DD
  loc_0058F4C1: 'Referenced from: 0058F4B8
  loc_0058F4D8: -20000 = -20000 + 000061A8h
  loc_0058F4DD: 'Referenced from: 0058F45C
  loc_0058F4DD: var_5AA0DC = -20000
  loc_0058F50B: 005AA0DCh = 005AA0DCh + 000009C5h
  loc_0058F510: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F518: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F543: var_24 = var_28
  loc_0058F553: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0058F591: 005AA0DCh = 005AA0DCh + 000009C6h
  loc_0058F597: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F59F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F5C0: var_24 = var_28
  loc_0058F5C9: var_eax = LanguageProperties.fraLanguage 'Ignore this
  loc_0058F5E3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0058F62B: 005AA0DCh = 005AA0DCh + 000009C7h
  loc_0058F631: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F639: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F65A: var_24 = var_28
  loc_0058F663: var_eax = LanguageProperties.optJapanese 'Ignore this
  loc_0058F67D: optJapanese.Caption = var_24
  loc_0058F6C4: 005AA0DCh = 005AA0DCh + 000009C8h
  loc_0058F6C9: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F6D1: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F6FB: var_eax = LanguageProperties.optEnglish 'Ignore this
  loc_0058F706: Set var_34 = LanguageProperties.optEnglish 'Ignore this
  loc_0058F715: optEnglish.Caption = var_28
  loc_0058F75D: 005AA0DCh = 005AA0DCh + 000009C9h
  loc_0058F763: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F76B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F795: var_eax = LanguageProperties.optItalian 'Ignore this
  loc_0058F7A0: Set var_34 = LanguageProperties.optItalian 'Ignore this
  loc_0058F7AF: optItalian.Caption = var_28
  loc_0058F7F7: 005AA0DCh = 005AA0DCh + 000009CAh
  loc_0058F7FD: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F805: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F826: var_24 = var_28
  loc_0058F82F: var_eax = LanguageProperties.optFrench 'Ignore this
  loc_0058F849: optFrench.Caption = var_24
  loc_0058F890: 005AA0DCh = 005AA0DCh + 000009CBh
  loc_0058F895: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F89D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F8C7: var_eax = LanguageProperties.optGerman 'Ignore this
  loc_0058F8D2: Set var_34 = LanguageProperties.optGerman 'Ignore this
  loc_0058F8E1: optGerman.Caption = var_28
  loc_0058F929: 005AA0DCh = 005AA0DCh + 000009CCh
  loc_0058F92F: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F937: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F961: var_eax = LanguageProperties.optSpanish 'Ignore this
  loc_0058F96C: Set var_34 = LanguageProperties.optSpanish 'Ignore this
  loc_0058F97B: optSpanish.Caption = var_28
  loc_0058F9C3: 005AA0DCh = 005AA0DCh + 00000033h
  loc_0058F9C6: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058F9CE: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058F9EF: var_24 = var_28
  loc_0058F9F8: var_eax = LanguageProperties.cmdOk 'Ignore this
  loc_0058FA12: cmdOk.Caption = var_24
  loc_0058FA59: 005AA0DCh = 005AA0DCh + 00000977h
  loc_0058FA5E: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058FA66: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058FA90: var_eax = LanguageProperties.cmdExit 'Ignore this
  loc_0058FA9B: Set var_34 = LanguageProperties.cmdExit 'Ignore this
  loc_0058FAAA: cmdExit.Caption = var_28
  loc_0058FAC7: Exit Sub
  loc_0058FACD: Method_8964E44D
  loc_0058FAD2: GoTo loc_0058FC2B
  loc_0058FAF4: var_28 = var_004461A0 & "LanguageProperties"
  loc_0058FB21: var_24 = var_28 & var_004461E0 & "ChangeLanguage" & var_00446220
  loc_0058FB65: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0058FB68: If Err.Number <> 0 Then GoTo loc_0058FC4A
  loc_0058FB70: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0058FB97: var_24 = var_24 & var_28
  loc_0058FBC8: var_24 = FileDialog.MousePointer
  loc_0058FBE6: Exit Sub
  loc_0058FBEC: Method_8964E44D
  loc_0058FBF1: GoTo loc_0058FC2B
  loc_0058FC21: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_34, var_24, arg_8, arg_8)
  loc_0058FC2A: Exit Sub
  loc_0058FC2B: 'Referenced from: 0058FAD2
  loc_0058FC34: Exit Sub
End Sub
