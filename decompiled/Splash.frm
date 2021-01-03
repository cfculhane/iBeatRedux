VERSION 5.00
Begin VB.Form Splash 'Offset: 0000828A
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "Splash.frx":0
  BorderStyle = 0 'None
  Icon = "Splash.frx":D146
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Visible = 0   'False
  ClientLeft = 0
  ClientTop = 0
  ClientWidth = 9600
  ClientHeight = 7200
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin Timer tmrSplash 'Offset: 0001710A
    Enabled = 0   'False
    Interval = 2000
    Left = 2880
    Top = 6120
  End
  Begin Label lblMsg2 'Offset: 0001712F
    Caption = "Click on the Flag."
    ForeColor = &HE0E0E0&
    Left = 240
    Top = 4320
    Width = 3495
    Height = 375
    Visible = 0   'False
    TabIndex = 2
    BackStyle = 0 'Transparent
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
  Begin Label lblMsg1 'Offset: 0001717D
    Caption = "Please Select Your Language."
    ForeColor = &HE0E0E0&
    Left = 240
    Top = 3960
    Width = 3495
    Height = 375
    Visible = 0   'False
    TabIndex = 1
    BackStyle = 0 'Transparent
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
  Begin Label lblVersion 'Offset: 000171D5
    Caption = "Ver. X.X.X"
    ForeColor = &HE0E0E0&
    Left = 8190
    Top = 6450
    Width = 1185
    Height = 210
    TabIndex = 0
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Arial"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Image imgSpanish2 'Offset: 0001721E
    Picture = "Splash.frx":EE40
    Left = 6360
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgGerman2 'Offset: 0001852A
    Picture = "Splash.frx":10128
    Left = 4920
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgFrench2 'Offset: 00018C6B
    Picture = "Splash.frx":10846
    Left = 3480
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgItalian2 'Offset: 00019367
    Picture = "Splash.frx":10F1F
    Left = 600
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgEnglish2 'Offset: 00019BDD
    Picture = "Splash.frx":11771
    Left = 2040
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgJapanese2 'Offset: 0001BE8B
    Picture = "Splash.frx":139FB
    Left = 7800
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgJapanese 'Offset: 0001C63E
    Picture = "Splash.frx":14189
    Left = 7800
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgFrench 'Offset: 0001D7D5
    Picture = "Splash.frx":152FC
    Left = 3480
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgGerman 'Offset: 0001E701
    Picture = "Splash.frx":16206
    Left = 4920
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgSpanish 'Offset: 0001F056
    Picture = "Splash.frx":16B39
    Left = 6360
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgItalian 'Offset: 00022132
    Picture = "Splash.frx":19BF2
    Left = 600
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
  Begin Image imgEnglish 'Offset: 00022DB0
    Picture = "Splash.frx":1A84D
    Left = 2040
    Top = 4800
    Width = 1215
    Height = 855
    Visible = 0   'False
    Stretch = -1  'True
  End
End

Attribute VB_Name = "Splash"


Private Sub imgGerman_Click() '516360
  Dim var_34 As Variant
  loc_005163A5: var_eax = arg_8.AddRef 'Ignore this
  loc_005163C5: On Error Resume Next
  loc_005163D4: var_eax = Splash.imgGerman 'Ignore this
  loc_005163E5: Set var_34 = Splash.imgGerman 'Ignore this
  loc_005163EE: imgGerman.Visible = True
  loc_00516418: var_eax = Splash.imgGerman2 'Ignore this
  loc_00516423: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_0051642C: imgGerman2.Visible = False
  loc_0051645D: ecx = "German"
  loc_00516466: var_eax = Splash.tmrSplash 'Ignore this
  loc_00516471: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_0051647D: tmrSplash.Interval = CInt(1000)
  loc_005164A3: var_eax = Splash.tmrSplash 'Ignore this
  loc_005164AE: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_005164B7: tmrSplash.Enabled = True
  loc_005164D4: GoTo loc_005165F4
  loc_005164F6: var_28 = var_004461A0 & "Splash"
  loc_00516523: var_24 = var_28 & var_004461E0 & "imgGerman_Click" & var_00446220
  loc_00516567: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051656A: If Err.Number <> 0 Then GoTo loc_00516662
  loc_00516572: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00516599: var_24 = var_24 & var_28
  loc_005165CA: var_24 = FileDialog.MousePointer
  loc_005165EE: var_eax = Splash.Proc_17_23_517F80(arg_8, 00000001h, edi)
  loc_005165F4: 'Referenced from: 005164D4
  loc_005165F4: Exit Sub
  loc_005165FF: GoTo loc_00516639
  loc_0051662F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00516638: Exit Sub
  loc_00516639: 'Referenced from: 005165FF
  loc_00516642: Exit Sub
  loc_00516649: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgGerman_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '516670
  Dim var_34 As Image
  loc_005166B5: var_eax = arg_8.AddRef 'Ignore this
  loc_005166D5: On Error Resume Next
  loc_005166DE: var_eax = Splash.imgGerman 'Ignore this
  loc_005166E9: Set var_34 = Splash.imgGerman 'Ignore this
  loc_005166F5: imgGerman.Visible = ebx
  loc_00516721: var_eax = Splash.imgGerman2 'Ignore this
  loc_0051672C: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_00516739: imgGerman2.Visible = True
  loc_0051675C: GoTo loc_0051687C
  loc_0051677E: var_28 = var_004461A0 & "Splash"
  loc_005167AB: var_24 = var_28 & var_004461E0 & "imgGerman_MouseUp" & var_00446220
  loc_005167EF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005167F2: If Err.Number <> 0 Then GoTo loc_005168EA
  loc_005167FA: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00516821: var_24 = var_24 & var_28
  loc_00516852: var_24 = FileDialog.MousePointer
  loc_00516876: var_eax = Splash.Proc_17_23_517F80(arg_8, var_34)
  loc_0051687C: 'Referenced from: 0051675C
  loc_0051687C: Exit Sub
  loc_00516887: GoTo loc_005168C1
  loc_005168B7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005168C0: Exit Sub
  loc_005168C1: 'Referenced from: 00516887
  loc_005168CA: Exit Sub
  loc_005168D1: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgSpanish_Click() '516E30
  Dim var_34 As Variant
  loc_00516E75: var_eax = arg_8.AddRef 'Ignore this
  loc_00516E95: On Error Resume Next
  loc_00516EA4: var_eax = Splash.imgSpanish 'Ignore this
  loc_00516EB5: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_00516EBE: imgSpanish.Visible = True
  loc_00516EE8: var_eax = Splash.imgSpanish2 'Ignore this
  loc_00516EF3: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_00516EFC: imgSpanish2.Visible = False
  loc_00516F2D: ecx = "Spanish"
  loc_00516F36: var_eax = Splash.tmrSplash 'Ignore this
  loc_00516F41: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_00516F4D: tmrSplash.Interval = CInt(1000)
  loc_00516F73: var_eax = Splash.tmrSplash 'Ignore this
  loc_00516F7E: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_00516F87: tmrSplash.Enabled = True
  loc_00516FA4: GoTo loc_005170C4
  loc_00516FC6: var_28 = var_004461A0 & "Splash"
  loc_00516FF3: var_24 = var_28 & var_004461E0 & "imgSpanish_Click" & var_00446220
  loc_00517037: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051703A: If Err.Number <> 0 Then GoTo loc_00517132
  loc_00517042: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00517069: var_24 = var_24 & var_28
  loc_0051709A: var_24 = FileDialog.MousePointer
  loc_005170BE: var_eax = Splash.Proc_17_23_517F80(arg_8, 00000001h, edi)
  loc_005170C4: 'Referenced from: 00516FA4
  loc_005170C4: Exit Sub
  loc_005170CF: GoTo loc_00517109
  loc_005170FF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00517108: Exit Sub
  loc_00517109: 'Referenced from: 005170CF
  loc_00517112: Exit Sub
  loc_00517119: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgSpanish_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '517140
  Dim var_34 As Image
  loc_00517185: var_eax = arg_8.AddRef 'Ignore this
  loc_005171A5: On Error Resume Next
  loc_005171AE: var_eax = Splash.imgSpanish 'Ignore this
  loc_005171B9: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_005171C5: imgSpanish.Visible = ebx
  loc_005171F1: var_eax = Splash.imgSpanish2 'Ignore this
  loc_005171FC: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_00517209: imgSpanish2.Visible = True
  loc_0051722C: GoTo loc_0051734C
  loc_0051724E: var_28 = var_004461A0 & "Splash"
  loc_0051727B: var_24 = var_28 & var_004461E0 & "imgSpanish_MouseUp" & var_00446220
  loc_005172BF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005172C2: If Err.Number <> 0 Then GoTo loc_005173BA
  loc_005172CA: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005172F1: var_24 = var_24 & var_28
  loc_00517322: var_24 = FileDialog.MousePointer
  loc_00517346: var_eax = Splash.Proc_17_23_517F80(arg_8, var_34)
  loc_0051734C: 'Referenced from: 0051722C
  loc_0051734C: Exit Sub
  loc_00517357: GoTo loc_00517391
  loc_00517387: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00517390: Exit Sub
  loc_00517391: 'Referenced from: 00517357
  loc_0051739A: Exit Sub
  loc_005173A1: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgJapanese2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '513DB0
  Dim var_34 As Image
  loc_00513DF5: var_eax = arg_8.AddRef 'Ignore this
  loc_00513E15: On Error Resume Next
  loc_00513E1F: If %x1 <> arg_8.Name <> 0 Then GoTo loc_0051426D
  loc_00513E28: var_eax = Splash.imgJapanese 'Ignore this
  loc_00513E39: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_00513E42: imgJapanese.Visible = True
  loc_00513E6E: var_eax = Splash.imgJapanese2 'Ignore this
  loc_00513E79: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_00513E86: imgJapanese2.Visible = False
  loc_00513EB2: var_eax = Splash.imgEnglish 'Ignore this
  loc_00513EBD: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_00513ECA: imgEnglish.Visible = False
  loc_00513EF6: var_eax = Splash.imgItalian 'Ignore this
  loc_00513F01: Set var_34 = Splash.imgItalian 'Ignore this
  loc_00513F0E: imgItalian.Visible = False
  loc_00513F3A: var_eax = Splash.imgFrench 'Ignore this
  loc_00513F45: Set var_34 = Splash.imgFrench 'Ignore this
  loc_00513F52: imgFrench.Visible = False
  loc_00513F7E: var_eax = Splash.imgGerman 'Ignore this
  loc_00513F89: Set var_34 = Splash.imgGerman 'Ignore this
  loc_00513F96: imgGerman.Visible = False
  loc_00513FC2: var_eax = Splash.imgSpanish 'Ignore this
  loc_00513FCD: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_00513FDA: imgSpanish.Visible = False
  loc_00514006: var_eax = Splash.imgEnglish2 'Ignore this
  loc_00514011: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_0051401E: imgEnglish2.Visible = True
  loc_0051404A: var_eax = Splash.imgItalian2 'Ignore this
  loc_00514055: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_00514062: imgItalian2.Visible = True
  loc_0051408E: var_eax = Splash.imgFrench2 'Ignore this
  loc_00514099: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_005140A6: imgFrench2.Visible = True
  loc_005140D2: var_eax = Splash.imgGerman2 'Ignore this
  loc_005140DD: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_005140EA: imgGerman2.Visible = True
  loc_00514116: var_eax = Splash.imgSpanish2 'Ignore this
  loc_00514121: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_0051412A: imgSpanish2.Visible = True
  loc_0051414D: GoTo loc_0051426D
  loc_0051416F: var_28 = var_004461A0 & "Splash"
  loc_0051419C: var_24 = var_28 & var_004461E0 & "imgJapanese2_MouseMove" & var_00446220
  loc_005141E0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005141E3: If Err.Number <> 0 Then GoTo loc_005142DB
  loc_005141EB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00514212: var_24 = var_24 & var_28
  loc_00514243: var_24 = FileDialog.MousePointer
  loc_00514267: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_0051426D: 'Referenced from: 00513E1F
  loc_0051426D: Exit Sub
  loc_00514278: GoTo loc_005142B2
  loc_005142A8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8)
  loc_005142B1: Exit Sub
  loc_005142B2: 'Referenced from: 00514278
  loc_005142BB: Exit Sub
  loc_005142C2: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgEnglish2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '514880
  Dim var_34 As Image
  loc_005148C5: var_eax = arg_8.AddRef 'Ignore this
  loc_005148E5: On Error Resume Next
  loc_005148EF: If %x1 <> arg_8.Name <> 0 Then GoTo loc_00514D3D
  loc_005148F8: var_eax = Splash.imgEnglish 'Ignore this
  loc_00514909: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_00514912: imgEnglish.Visible = True
  loc_0051493E: var_eax = Splash.imgEnglish2 'Ignore this
  loc_00514949: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_00514956: imgEnglish2.Visible = False
  loc_00514982: var_eax = Splash.imgJapanese 'Ignore this
  loc_0051498D: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_0051499A: imgJapanese.Visible = False
  loc_005149C6: var_eax = Splash.imgItalian 'Ignore this
  loc_005149D1: Set var_34 = Splash.imgItalian 'Ignore this
  loc_005149DE: imgItalian.Visible = False
  loc_00514A0A: var_eax = Splash.imgFrench 'Ignore this
  loc_00514A15: Set var_34 = Splash.imgFrench 'Ignore this
  loc_00514A22: imgFrench.Visible = False
  loc_00514A4E: var_eax = Splash.imgGerman 'Ignore this
  loc_00514A59: Set var_34 = Splash.imgGerman 'Ignore this
  loc_00514A66: imgGerman.Visible = False
  loc_00514A92: var_eax = Splash.imgSpanish 'Ignore this
  loc_00514A9D: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_00514AAA: imgSpanish.Visible = False
  loc_00514AD6: var_eax = Splash.imgJapanese2 'Ignore this
  loc_00514AE1: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_00514AEE: imgJapanese2.Visible = True
  loc_00514B1A: var_eax = Splash.imgItalian2 'Ignore this
  loc_00514B25: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_00514B32: imgItalian2.Visible = True
  loc_00514B5E: var_eax = Splash.imgFrench2 'Ignore this
  loc_00514B69: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_00514B76: imgFrench2.Visible = True
  loc_00514BA2: var_eax = Splash.imgGerman2 'Ignore this
  loc_00514BAD: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_00514BBA: imgGerman2.Visible = True
  loc_00514BE6: var_eax = Splash.imgSpanish2 'Ignore this
  loc_00514BF1: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_00514BFA: imgSpanish2.Visible = True
  loc_00514C1D: GoTo loc_00514D3D
  loc_00514C3F: var_28 = var_004461A0 & "Splash"
  loc_00514C6C: var_24 = var_28 & var_004461E0 & "imgEnglish2_MouseMove" & var_00446220
  loc_00514CB0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00514CB3: If Err.Number <> 0 Then GoTo loc_00514DAB
  loc_00514CBB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00514CE2: var_24 = var_24 & var_28
  loc_00514D13: var_24 = FileDialog.MousePointer
  loc_00514D37: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_00514D3D: 'Referenced from: 005148EF
  loc_00514D3D: Exit Sub
  loc_00514D48: GoTo loc_00514D82
  loc_00514D78: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8)
  loc_00514D81: Exit Sub
  loc_00514D82: 'Referenced from: 00514D48
  loc_00514D8B: Exit Sub
  loc_00514D92: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgItalian2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '515350
  Dim var_34 As Image
  loc_00515395: var_eax = arg_8.AddRef 'Ignore this
  loc_005153B5: On Error Resume Next
  loc_005153BF: If %x1 <> arg_8.Name <> 0 Then GoTo loc_0051580D
  loc_005153C8: var_eax = Splash.imgItalian 'Ignore this
  loc_005153D9: Set var_34 = Splash.imgItalian 'Ignore this
  loc_005153E2: imgItalian.Visible = True
  loc_0051540E: var_eax = Splash.imgItalian2 'Ignore this
  loc_00515419: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_00515426: imgItalian2.Visible = False
  loc_00515452: var_eax = Splash.imgJapanese 'Ignore this
  loc_0051545D: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_0051546A: imgJapanese.Visible = False
  loc_00515496: var_eax = Splash.imgEnglish 'Ignore this
  loc_005154A1: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_005154AE: imgEnglish.Visible = False
  loc_005154DA: var_eax = Splash.imgFrench 'Ignore this
  loc_005154E5: Set var_34 = Splash.imgFrench 'Ignore this
  loc_005154F2: imgFrench.Visible = False
  loc_0051551E: var_eax = Splash.imgGerman 'Ignore this
  loc_00515529: Set var_34 = Splash.imgGerman 'Ignore this
  loc_00515536: imgGerman.Visible = False
  loc_00515562: var_eax = Splash.imgSpanish 'Ignore this
  loc_0051556D: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_0051557A: imgSpanish.Visible = False
  loc_005155A6: var_eax = Splash.imgJapanese2 'Ignore this
  loc_005155B1: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_005155BE: imgJapanese2.Visible = True
  loc_005155EA: var_eax = Splash.imgEnglish2 'Ignore this
  loc_005155F5: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_00515602: imgEnglish2.Visible = True
  loc_0051562E: var_eax = Splash.imgFrench2 'Ignore this
  loc_00515639: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_00515646: imgFrench2.Visible = True
  loc_00515672: var_eax = Splash.imgGerman2 'Ignore this
  loc_0051567D: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_0051568A: imgGerman2.Visible = True
  loc_005156B6: var_eax = Splash.imgSpanish2 'Ignore this
  loc_005156C1: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_005156CA: imgSpanish2.Visible = True
  loc_005156ED: GoTo loc_0051580D
  loc_0051570F: var_28 = var_004461A0 & "Splash"
  loc_0051573C: var_24 = var_28 & var_004461E0 & "imgItalian2_MouseMove" & var_00446220
  loc_00515780: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00515783: If Err.Number <> 0 Then GoTo loc_0051587B
  loc_0051578B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005157B2: var_24 = var_24 & var_28
  loc_005157E3: var_24 = FileDialog.MousePointer
  loc_00515807: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_0051580D: 'Referenced from: 005153BF
  loc_0051580D: Exit Sub
  loc_00515818: GoTo loc_00515852
  loc_00515848: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8)
  loc_00515851: Exit Sub
  loc_00515852: 'Referenced from: 00515818
  loc_0051585B: Exit Sub
  loc_00515862: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgFrench2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '515E20
  Dim var_34 As Image
  loc_00515E65: var_eax = arg_8.AddRef 'Ignore this
  loc_00515E85: On Error Resume Next
  loc_00515E8F: If %x1 <> arg_8.Name <> 0 Then GoTo loc_005162DD
  loc_00515E98: var_eax = Splash.imgFrench 'Ignore this
  loc_00515EA9: Set var_34 = Splash.imgFrench 'Ignore this
  loc_00515EB2: imgFrench.Visible = True
  loc_00515EDE: var_eax = Splash.imgFrench2 'Ignore this
  loc_00515EE9: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_00515EF6: imgFrench2.Visible = False
  loc_00515F22: var_eax = Splash.imgJapanese 'Ignore this
  loc_00515F2D: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_00515F3A: imgJapanese.Visible = False
  loc_00515F66: var_eax = Splash.imgEnglish 'Ignore this
  loc_00515F71: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_00515F7E: imgEnglish.Visible = False
  loc_00515FAA: var_eax = Splash.imgItalian 'Ignore this
  loc_00515FB5: Set var_34 = Splash.imgItalian 'Ignore this
  loc_00515FC2: imgItalian.Visible = False
  loc_00515FEE: var_eax = Splash.imgGerman 'Ignore this
  loc_00515FF9: Set var_34 = Splash.imgGerman 'Ignore this
  loc_00516006: imgGerman.Visible = False
  loc_00516032: var_eax = Splash.imgSpanish 'Ignore this
  loc_0051603D: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_0051604A: imgSpanish.Visible = False
  loc_00516076: var_eax = Splash.imgJapanese2 'Ignore this
  loc_00516081: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_0051608E: imgJapanese2.Visible = True
  loc_005160BA: var_eax = Splash.imgEnglish2 'Ignore this
  loc_005160C5: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_005160D2: imgEnglish2.Visible = True
  loc_005160FE: var_eax = Splash.imgItalian2 'Ignore this
  loc_00516109: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_00516116: imgItalian2.Visible = True
  loc_00516142: var_eax = Splash.imgGerman2 'Ignore this
  loc_0051614D: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_0051615A: imgGerman2.Visible = True
  loc_00516186: var_eax = Splash.imgSpanish2 'Ignore this
  loc_00516191: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_0051619A: imgSpanish2.Visible = True
  loc_005161BD: GoTo loc_005162DD
  loc_005161DF: var_28 = var_004461A0 & "Splash"
  loc_0051620C: var_24 = var_28 & var_004461E0 & "imgFrench2_MouseMove" & var_00446220
  loc_00516250: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00516253: If Err.Number <> 0 Then GoTo loc_0051634B
  loc_0051625B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00516282: var_24 = var_24 & var_28
  loc_005162B3: var_24 = FileDialog.MousePointer
  loc_005162D7: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_005162DD: 'Referenced from: 00515E8F
  loc_005162DD: Exit Sub
  loc_005162E8: GoTo loc_00516322
  loc_00516318: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8)
  loc_00516321: Exit Sub
  loc_00516322: 'Referenced from: 005162E8
  loc_0051632B: Exit Sub
  loc_00516332: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgGerman2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '5168F0
  Dim var_34 As Image
  loc_00516935: var_eax = arg_8.AddRef 'Ignore this
  loc_00516955: On Error Resume Next
  loc_0051695F: If %x1 <> arg_8.Name <> 0 Then GoTo loc_00516DAD
  loc_00516968: var_eax = Splash.imgGerman 'Ignore this
  loc_00516979: Set var_34 = Splash.imgGerman 'Ignore this
  loc_00516982: imgGerman.Visible = True
  loc_005169AE: var_eax = Splash.imgGerman2 'Ignore this
  loc_005169B9: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_005169C6: imgGerman2.Visible = False
  loc_005169F2: var_eax = Splash.imgJapanese 'Ignore this
  loc_005169FD: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_00516A0A: imgJapanese.Visible = False
  loc_00516A36: var_eax = Splash.imgEnglish 'Ignore this
  loc_00516A41: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_00516A4E: imgEnglish.Visible = False
  loc_00516A7A: var_eax = Splash.imgItalian 'Ignore this
  loc_00516A85: Set var_34 = Splash.imgItalian 'Ignore this
  loc_00516A92: imgItalian.Visible = False
  loc_00516ABE: var_eax = Splash.imgFrench 'Ignore this
  loc_00516AC9: Set var_34 = Splash.imgFrench 'Ignore this
  loc_00516AD6: imgFrench.Visible = False
  loc_00516B02: var_eax = Splash.imgSpanish 'Ignore this
  loc_00516B0D: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_00516B1A: imgSpanish.Visible = False
  loc_00516B46: var_eax = Splash.imgJapanese2 'Ignore this
  loc_00516B51: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_00516B5E: imgJapanese2.Visible = True
  loc_00516B8A: var_eax = Splash.imgEnglish2 'Ignore this
  loc_00516B95: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_00516BA2: imgEnglish2.Visible = True
  loc_00516BCE: var_eax = Splash.imgItalian2 'Ignore this
  loc_00516BD9: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_00516BE6: imgItalian2.Visible = True
  loc_00516C12: var_eax = Splash.imgFrench2 'Ignore this
  loc_00516C1D: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_00516C2A: imgFrench2.Visible = True
  loc_00516C56: var_eax = Splash.imgSpanish2 'Ignore this
  loc_00516C61: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_00516C6A: imgSpanish2.Visible = True
  loc_00516C8D: GoTo loc_00516DAD
  loc_00516CAF: var_28 = var_004461A0 & "Splash"
  loc_00516CDC: var_24 = var_28 & var_004461E0 & "imgGerman2_MouseMove" & var_00446220
  loc_00516D20: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00516D23: If Err.Number <> 0 Then GoTo loc_00516E1B
  loc_00516D2B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00516D52: var_24 = var_24 & var_28
  loc_00516D83: var_24 = FileDialog.MousePointer
  loc_00516DA7: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_00516DAD: 'Referenced from: 0051695F
  loc_00516DAD: Exit Sub
  loc_00516DB8: GoTo loc_00516DF2
  loc_00516DE8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8)
  loc_00516DF1: Exit Sub
  loc_00516DF2: 'Referenced from: 00516DB8
  loc_00516DFB: Exit Sub
  loc_00516E02: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgSpanish2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '5173C0
  Dim var_34 As Image
  loc_00517405: var_eax = arg_8.AddRef 'Ignore this
  loc_00517425: On Error Resume Next
  loc_0051742F: If %x1 <> arg_8.Name <> 0 Then GoTo loc_0051787D
  loc_00517438: var_eax = Splash.imgSpanish 'Ignore this
  loc_00517449: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_00517452: imgSpanish.Visible = True
  loc_0051747E: var_eax = Splash.imgSpanish2 'Ignore this
  loc_00517489: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_00517496: imgSpanish2.Visible = False
  loc_005174C2: var_eax = Splash.imgJapanese 'Ignore this
  loc_005174CD: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_005174DA: imgJapanese.Visible = False
  loc_00517506: var_eax = Splash.imgEnglish 'Ignore this
  loc_00517511: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_0051751E: imgEnglish.Visible = False
  loc_0051754A: var_eax = Splash.imgItalian 'Ignore this
  loc_00517555: Set var_34 = Splash.imgItalian 'Ignore this
  loc_00517562: imgItalian.Visible = False
  loc_0051758E: var_eax = Splash.imgFrench 'Ignore this
  loc_00517599: Set var_34 = Splash.imgFrench 'Ignore this
  loc_005175A6: imgFrench.Visible = False
  loc_005175D2: var_eax = Splash.imgGerman 'Ignore this
  loc_005175DD: Set var_34 = Splash.imgGerman 'Ignore this
  loc_005175EA: imgGerman.Visible = False
  loc_00517616: var_eax = Splash.imgJapanese2 'Ignore this
  loc_00517621: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_0051762E: imgJapanese2.Visible = True
  loc_0051765A: var_eax = Splash.imgEnglish2 'Ignore this
  loc_00517665: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_00517672: imgEnglish2.Visible = True
  loc_0051769E: var_eax = Splash.imgItalian2 'Ignore this
  loc_005176A9: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_005176B6: imgItalian2.Visible = True
  loc_005176E2: var_eax = Splash.imgFrench2 'Ignore this
  loc_005176ED: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_005176FA: imgFrench2.Visible = True
  loc_00517726: var_eax = Splash.imgGerman2 'Ignore this
  loc_00517731: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_0051773A: imgGerman2.Visible = True
  loc_0051775D: GoTo loc_0051787D
  loc_0051777F: var_28 = var_004461A0 & "Splash"
  loc_005177AC: var_24 = var_28 & var_004461E0 & "imgSpanish2_MouseMove" & var_00446220
  loc_005177F0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005177F3: If Err.Number <> 0 Then GoTo loc_005178EB
  loc_005177FB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00517822: var_24 = var_24 & var_28
  loc_00517853: var_24 = FileDialog.MousePointer
  loc_00517877: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_0051787D: 'Referenced from: 0051742F
  loc_0051787D: Exit Sub
  loc_00517888: GoTo loc_005178C2
  loc_005178B8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8)
  loc_005178C1: Exit Sub
  loc_005178C2: 'Referenced from: 00517888
  loc_005178CB: Exit Sub
  loc_005178D2: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tmrSplash_Timer() '517900
  Dim var_3C As Timer
  loc_00517945: var_eax = arg_8.AddRef 'Ignore this
  loc_0051796B: On Error Resume Next
  loc_00517974: var_eax = Splash.tmrSplash 'Ignore this
  loc_0051797F: Set var_3C = Splash.tmrSplash 'Ignore this
  loc_0051798C: tmrSplash.Interval = CInt(10)
  loc_005179B0: esi+00000044h = esi+00000044h + 00000014h
  loc_005179B3: If Err.Number <> 0 Then GoTo loc_00517C88
  loc_005179BF: esi+00000040h = esi+00000040h - esi+00000044h
  loc_005179C1: If Err.Number <> 0 Then GoTo loc_00517C88
  loc_005179CB: esi+0000003Ch = esi+0000003Ch - esi+00000044h
  loc_005179CD: If Err.Number <> 0 Then GoTo loc_00517C88
  loc_005179D7: esi+00000038h = esi+00000038h + esi+00000044h
  loc_005179D9: If Err.Number <> 0 Then GoTo loc_00517C88
  loc_005179E3: esi+00000034h = esi+00000034h + esi+00000044h
  loc_005179E5: If Err.Number <> 0 Then GoTo loc_00517C88
  loc_005179EC: var_eax = CreateEllipticRgnIndirect(esi+00000034h)
  loc_005179F1: var_B0 = CreateEllipticRgnIndirect(esi+00000034h)
  loc_00517A0F: var_B0 = tmrSplash.Enabled
  loc_00517A31: var_eax = SetWindowRgn(var_B0, var_B0, -1)
  loc_00517A39: var_eax = DeleteObject(var_B0)
  loc_00517A3E: var_B0 = DeleteObject(var_B0)
  loc_00517A4D: If esi+00000044h <> 400 Then GoTo loc_00517C1A
  loc_00517A56: var_eax = Splash.tmrSplash 'Ignore this
  loc_00517A61: Set var_3C = Splash.tmrSplash 'Ignore this
  loc_00517A6E: tmrSplash.Enabled = False
  loc_00517AD6: Set var_3C = var_005AA330
  loc_00517ADE: var_eax = Global.Load var_3C
  loc_00517AFB: GoTo loc_00517C1A
  loc_00517B1D: var_30 = var_004461A0 & "Splash"
  loc_00517B4A: var_28 = var_30 & var_004461E0 & "tmrSplash_Timer" & var_00446220
  loc_00517B8D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00517B90: If Err.Number <> 0 Then GoTo loc_00517C88
  loc_00517B98: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00517BBF: var_28 = var_28 & var_30
  loc_00517BF0: var_28 = FileDialog.MousePointer
  loc_00517C14: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, 00000001h)
  loc_00517C1A: 'Referenced from: 00517A4D
  loc_00517C1A: Exit Sub
  loc_00517C25: GoTo loc_00517C5F
  loc_00517C55: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_00517C5E: Exit Sub
  loc_00517C5F: 'Referenced from: 00517C25
  loc_00517C68: Exit Sub
  loc_00517C6F: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '5124E0
  Dim var_6C As Variant
  Dim var_70 As App
  Dim var_74 As App
  loc_00512525: var_eax = arg_8.AddRef 'Ignore this
  loc_00512596: On Error Resume Next
  loc_0051259C: var_eax = call Proc_38_0_5A84C0(1, arg_8, esi)
  loc_005125A4: If call Proc_38_0_5A84C0(1, arg_8, esi) <> 0 Then GoTo loc_00512680
  loc_005125D1: var_eax = Global.LoadResString 34, var_4C
  loc_0051261D: var_80 = var_4C
  loc_0051266C: call undef 'Ignore this '__vbaFreeVarList(00000004, 8, 10, var_A8, var_B8, 0)
  loc_00512675: End
  loc_0051267B: GoTo loc_0051302E
  loc_00512680: 'Referenced from: 005125A4
  loc_00512687: var_eax = Splash.lblVersion 'Ignore this
  loc_00512698: var_138 = Splash.lblVersion
  loc_005126C3: var_6C = Global.App
  loc_005126EA: var_FC = Global.Major
  loc_0051272D: var_70 = Global.App
  loc_00512754: var_100 = Global.Minor
  loc_00512797: var_74 = Global.App
  loc_005127BE: var_104 = Global.Revision
  loc_00512822: var_54 = "Ver. " & CStr(var_FC) & var_0044AC8C
  loc_0051287B: var_68 = var_54 & CStr(var_100) & var_0044AC8C & CStr(var_104)
  loc_00512887: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00512908: var_eax = App.1784
  loc_00512981: var_eax = Unknown_VTable_Call[edx+000002B0h]
  loc_005129E4: var_6C = Global.App
  loc_00512A08: var_4C = Global.Path
  loc_00512A34: var_50 = var_4C & "\iDT.mmm"
  loc_00512A41: var_50 = Global.Path
  loc_00512A64: var_3C = var_54
  loc_00512A93: If (var_3C = vbNullString) = 0 Then GoTo loc_00512E8D
  loc_00512A9E: 
  loc_00512AB6: InStr(1, var_3C, var_0044C134, 0) = InStr(1, var_3C, var_0044C134, 0) + 00000001h
  loc_00512AB9: If Err.Number <> 0 Then GoTo loc_005130DD
  loc_00512AD1: If InStr(InStr(1, var_3C, var_0044C134, 0), var_3C, var_0044C134, 0) < 0 Then GoTo loc_00512E82
  loc_00512AD9: InStr(InStr(1, var_3C, var_0044C134, 0), var_3C, var_0044C134, 0) = InStr(InStr(1, var_3C, var_0044C134, 0), var_3C, var_0044C134, 0) - 00000001h
  loc_00512ADC: If Err.Number <> 0 Then GoTo loc_005130DD
  loc_00512AE2: InStr(InStr(1, var_3C, var_0044C134, 0), var_3C, var_0044C134, 0) = InStr(InStr(1, var_3C, var_0044C134, 0), var_3C, var_0044C134, 0) - InStr(1, var_3C, var_0044C134, 0)
  loc_00512AE4: If Err.Number <> 0 Then GoTo loc_005130DD
  loc_00512AEA: var_80 = InStr(InStr(1, var_3C, var_0044C134, 0), var_3C, var_0044C134, 0)
  loc_00512AFA: var_C0 = var_3C
  loc_00512B20: var_98 = Mid(var_3C, InStr(1, var_3C, var_0044C134, 0), InStr(InStr(1, var_3C, var_0044C134, 0), var_3C, var_0044C134, 0))
  loc_00512B38: var_28 = var_98
  loc_00512B4A: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_98)
  loc_00512B68: var_eax = call Proc_5_0_4D7670(var_20, var_28, )
  loc_00512B72: var_30 = call Proc_5_0_4D7670(var_20, var_28, )
  loc_00512B95: var_eax = call Proc_5_2_4D7DB0(var_2C, var_30, var_4C)
  loc_00512B9F: var_44 = call Proc_5_2_4D7DB0(var_2C, var_30, var_4C)
  loc_00512BBB: If (var_44 = "LanguageSetting") = 0 Then GoTo loc_00512BCA
  loc_00512BBF: If InStr(InStr(1, var_3C, var_0044C134, 0) = 0 Then GoTo loc_00512E82
  loc_00512BC5: GoTo loc_00512A9E
  loc_00512BCA: 'Referenced from: 00512BBB
  loc_00512BCD: var_C0 = var_30
  loc_00512BED: var_88 = Right(var_30, 2)
  loc_00512C03: var_90 = var_004434D4 & var_004452E4
  loc_00512C3A: call undef 'Ignore this '__vbaFreeVarList(00000002, var_88, var_98)
  loc_00512C46: If (var_88 = var_004434D4 & var_004452E4) = 0 Then GoTo loc_00512E79
  loc_00512C52: var_eax = Splash.imgJapanese2 'Ignore this
  loc_00512C63: Set var_6C = Splash.imgJapanese2 'Ignore this
  loc_00512C6C: imgJapanese2.Visible = True
  loc_00512C98: var_eax = Splash.imgEnglish2 'Ignore this
  loc_00512CA3: Set var_6C = Splash.imgEnglish2 'Ignore this
  loc_00512CB0: imgEnglish2.Visible = True
  loc_00512CDC: var_eax = Splash.imgItalian2 'Ignore this
  loc_00512CE7: Set var_6C = Splash.imgItalian2 'Ignore this
  loc_00512CF4: imgItalian2.Visible = True
  loc_00512D20: var_eax = Splash.imgFrench2 'Ignore this
  loc_00512D2B: Set var_6C = Splash.imgFrench2 'Ignore this
  loc_00512D38: imgFrench2.Visible = True
  loc_00512D64: var_eax = Splash.imgGerman2 'Ignore this
  loc_00512D6F: Set var_6C = Splash.imgGerman2 'Ignore this
  loc_00512D7C: imgGerman2.Visible = True
  loc_00512DA8: var_eax = Splash.imgSpanish2 'Ignore this
  loc_00512DB3: Set var_6C = Splash.imgSpanish2 'Ignore this
  loc_00512DC0: imgSpanish2.Visible = True
  loc_00512DEC: var_eax = Splash.lblMsg1 'Ignore this
  loc_00512E04: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00512E30: var_eax = Splash.lblMsg2 'Ignore this
  loc_00512E3B: Set var_6C = Splash.lblMsg2 'Ignore this
  loc_00512E44: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00512E6E: var_5AA2BE = True
  loc_00512E74: GoTo loc_0051302E
  loc_00512E79: 'Referenced from: 00512C46
  loc_00512E82: 'Referenced from: 00512AD1
  loc_00512E8B: GoTo loc_00512E94
  loc_00512E8D: 'Referenced from: 00512A93
  loc_00512E8D: var_5AA2BE = var_6C
  loc_00512E94: 'Referenced from: 00512E8B
  loc_00512E9A: var_eax = Splash.tmrSplash 'Ignore this
  loc_00512EAB: Set var_6C = Splash.tmrSplash 'Ignore this
  loc_00512EB7: tmrSplash.Interval = CInt(1000)
  loc_00512EDD: var_eax = Splash.tmrSplash 'Ignore this
  loc_00512EE8: Set var_6C = Splash.tmrSplash 'Ignore this
  loc_00512EF1: tmrSplash.Enabled = True
  loc_00512F0E: GoTo loc_0051302E
  loc_00512F30: var_4C = var_004461A0 & "Splash"
  loc_00512F5D: var_3C = var_4C & var_004461E0 & "Form_Load" & var_00446220
  loc_00512FA1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00512FA4: If Err.Number <> 0 Then GoTo loc_005130DD
  loc_00512FAC: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_00512FD3: var_3C = var_3C & var_4C
  loc_00513004: var_3C = FileDialog.MousePointer
  loc_00513028: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, var_6C, FFFFFFFFh, arg_8)
  loc_0051302E: 'Referenced from: 0051267B
  loc_0051302E: Exit Sub
  loc_00513039: GoTo loc_005130A3
  loc_00513099: call undef 'Ignore this '__vbaFreeVarList(00000004, var_88, var_98, var_A8, var_B8, var_005130BE, arg_8, arg_8, arg_8, arg_8)
  loc_005130A2: Exit Sub
  loc_005130A3: 'Referenced from: 00513039
  loc_005130BD: Exit Sub
  loc_005130C4: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '513630
  loc_00513674: var_eax = arg_8.AddRef 'Ignore this
  loc_00513691: On Error Resume Next
  loc_00513697: GoTo loc_005137B7
  loc_005136B9: var_28 = var_004461A0 & "Splash"
  loc_005136E6: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_0051372A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051372D: If Err.Number <> 0 Then GoTo loc_00513819
  loc_00513735: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051375C: var_24 = var_24 & var_28
  loc_0051378D: var_24 = FileDialog.MousePointer
  loc_005137B1: var_eax = Splash.Proc_17_23_517F80(arg_8)
  loc_005137B7: 'Referenced from: 00513697
  loc_005137B7: Exit Sub
  loc_005137C2: GoTo loc_005137F0
  loc_005137E6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_005137FA)
  loc_005137EF: Exit Sub
  loc_005137F0: 'Referenced from: 005137C2
  loc_005137F9: Exit Sub
  loc_00513800: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '5130F0
  Dim var_34 As Image
  loc_00513135: var_eax = arg_8.AddRef 'Ignore this
  loc_00513155: On Error Resume Next
  loc_0051315F: If %x1 <> arg_8.Name <> 0 Then GoTo loc_005135B8
  loc_0051316A: If esi+0000004Ah <> var_FFFFFF Then GoTo loc_005135B8
  loc_00513173: var_eax = Splash.imgJapanese 'Ignore this
  loc_00513184: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_0051318D: imgJapanese.Visible = False
  loc_005131B9: var_eax = Splash.imgEnglish 'Ignore this
  loc_005131C4: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_005131D1: imgEnglish.Visible = False
  loc_005131FD: var_eax = Splash.imgItalian 'Ignore this
  loc_00513208: Set var_34 = Splash.imgItalian 'Ignore this
  loc_00513215: imgItalian.Visible = False
  loc_00513241: var_eax = Splash.imgFrench 'Ignore this
  loc_0051324C: Set var_34 = Splash.imgFrench 'Ignore this
  loc_00513259: imgFrench.Visible = False
  loc_00513285: var_eax = Splash.imgGerman 'Ignore this
  loc_00513290: Set var_34 = Splash.imgGerman 'Ignore this
  loc_0051329D: imgGerman.Visible = False
  loc_005132C9: var_eax = Splash.imgSpanish 'Ignore this
  loc_005132D4: Set var_34 = Splash.imgSpanish 'Ignore this
  loc_005132E1: imgSpanish.Visible = False
  loc_0051330D: var_eax = Splash.imgJapanese2 'Ignore this
  loc_00513318: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_00513325: imgJapanese2.Visible = True
  loc_00513351: var_eax = Splash.imgEnglish2 'Ignore this
  loc_0051335C: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_00513369: imgEnglish2.Visible = True
  loc_00513395: var_eax = Splash.imgItalian2 'Ignore this
  loc_005133A0: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_005133AD: imgItalian2.Visible = True
  loc_005133D9: var_eax = Splash.imgFrench2 'Ignore this
  loc_005133E4: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_005133F1: imgFrench2.Visible = True
  loc_0051341D: var_eax = Splash.imgGerman2 'Ignore this
  loc_00513428: Set var_34 = Splash.imgGerman2 'Ignore this
  loc_00513435: imgGerman2.Visible = True
  loc_00513461: var_eax = Splash.imgSpanish2 'Ignore this
  loc_0051346C: Set var_34 = Splash.imgSpanish2 'Ignore this
  loc_00513475: imgSpanish2.Visible = True
  loc_00513498: GoTo loc_005135B8
  loc_005134BA: var_28 = var_004461A0 & "Splash"
  loc_005134E7: var_24 = var_28 & var_004461E0 & "Form_MouseMove" & var_00446220
  loc_0051352B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051352E: If Err.Number <> 0 Then GoTo loc_00513626
  loc_00513536: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051355D: var_24 = var_24 & var_28
  loc_0051358E: var_24 = FileDialog.MousePointer
  loc_005135B2: var_eax = Splash.Proc_17_23_517F80(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_005135B8: 'Referenced from: 0051315F
  loc_005135B8: Exit Sub
  loc_005135C3: GoTo loc_005135FD
  loc_005135F3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8)
  loc_005135FC: Exit Sub
  loc_005135FD: 'Referenced from: 005135C3
  loc_00513606: Exit Sub
  loc_0051360D: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgJapanese_Click() '513820
  Dim var_34 As Variant
  loc_00513865: var_eax = arg_8.AddRef 'Ignore this
  loc_00513885: On Error Resume Next
  loc_00513894: var_eax = Splash.imgJapanese 'Ignore this
  loc_005138A5: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_005138AE: imgJapanese.Visible = True
  loc_005138D8: var_eax = Splash.imgJapanese2 'Ignore this
  loc_005138E3: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_005138EC: imgJapanese2.Visible = False
  loc_0051391D: ecx = "Japanese"
  loc_00513926: var_eax = Splash.tmrSplash 'Ignore this
  loc_00513931: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_0051393D: tmrSplash.Interval = CInt(1000)
  loc_00513963: var_eax = Splash.tmrSplash 'Ignore this
  loc_0051396E: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_00513977: tmrSplash.Enabled = True
  loc_00513994: GoTo loc_00513AB4
  loc_005139B6: var_28 = var_004461A0 & "Splash"
  loc_005139E3: var_24 = var_28 & var_004461E0 & "imgJapanese_Click" & var_00446220
  loc_00513A27: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00513A2A: If Err.Number <> 0 Then GoTo loc_00513B22
  loc_00513A32: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00513A59: var_24 = var_24 & var_28
  loc_00513A8A: var_24 = FileDialog.MousePointer
  loc_00513AAE: var_eax = Splash.Proc_17_23_517F80(arg_8, 00000001h, edi)
  loc_00513AB4: 'Referenced from: 00513994
  loc_00513AB4: Exit Sub
  loc_00513ABF: GoTo loc_00513AF9
  loc_00513AEF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00513AF8: Exit Sub
  loc_00513AF9: 'Referenced from: 00513ABF
  loc_00513B02: Exit Sub
  loc_00513B09: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgJapanese_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '513B30
  Dim var_34 As Image
  loc_00513B75: var_eax = arg_8.AddRef 'Ignore this
  loc_00513B95: On Error Resume Next
  loc_00513B9E: var_eax = Splash.imgJapanese 'Ignore this
  loc_00513BA9: Set var_34 = Splash.imgJapanese 'Ignore this
  loc_00513BB5: imgJapanese.Visible = ebx
  loc_00513BE1: var_eax = Splash.imgJapanese2 'Ignore this
  loc_00513BEC: Set var_34 = Splash.imgJapanese2 'Ignore this
  loc_00513BF9: imgJapanese2.Visible = True
  loc_00513C1C: GoTo loc_00513D3C
  loc_00513C3E: var_28 = var_004461A0 & "Splash"
  loc_00513C6B: var_24 = var_28 & var_004461E0 & "imgJapanese_MouseUp" & var_00446220
  loc_00513CAF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00513CB2: If Err.Number <> 0 Then GoTo loc_00513DAA
  loc_00513CBA: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00513CE1: var_24 = var_24 & var_28
  loc_00513D12: var_24 = FileDialog.MousePointer
  loc_00513D36: var_eax = Splash.Proc_17_23_517F80(arg_8, var_34)
  loc_00513D3C: 'Referenced from: 00513C1C
  loc_00513D3C: Exit Sub
  loc_00513D47: GoTo loc_00513D81
  loc_00513D77: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00513D80: Exit Sub
  loc_00513D81: 'Referenced from: 00513D47
  loc_00513D8A: Exit Sub
  loc_00513D91: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgEnglish_Click() '5142F0
  Dim var_34 As Variant
  loc_00514335: var_eax = arg_8.AddRef 'Ignore this
  loc_00514355: On Error Resume Next
  loc_00514364: var_eax = Splash.imgEnglish 'Ignore this
  loc_00514375: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_0051437E: imgEnglish.Visible = True
  loc_005143A8: var_eax = Splash.imgEnglish2 'Ignore this
  loc_005143B3: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_005143BC: imgEnglish2.Visible = False
  loc_005143ED: ecx = "English"
  loc_005143F6: var_eax = Splash.tmrSplash 'Ignore this
  loc_00514401: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_0051440D: tmrSplash.Interval = CInt(1000)
  loc_00514433: var_eax = Splash.tmrSplash 'Ignore this
  loc_0051443E: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_00514447: tmrSplash.Enabled = True
  loc_00514464: GoTo loc_00514584
  loc_00514486: var_28 = var_004461A0 & "Splash"
  loc_005144B3: var_24 = var_28 & var_004461E0 & "imgEnglish_Click" & var_00446220
  loc_005144F7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005144FA: If Err.Number <> 0 Then GoTo loc_005145F2
  loc_00514502: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00514529: var_24 = var_24 & var_28
  loc_0051455A: var_24 = FileDialog.MousePointer
  loc_0051457E: var_eax = Splash.Proc_17_23_517F80(arg_8, 00000001h, edi)
  loc_00514584: 'Referenced from: 00514464
  loc_00514584: Exit Sub
  loc_0051458F: GoTo loc_005145C9
  loc_005145BF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005145C8: Exit Sub
  loc_005145C9: 'Referenced from: 0051458F
  loc_005145D2: Exit Sub
  loc_005145D9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgEnglish_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '514600
  Dim var_34 As Image
  loc_00514645: var_eax = arg_8.AddRef 'Ignore this
  loc_00514665: On Error Resume Next
  loc_0051466E: var_eax = Splash.imgEnglish 'Ignore this
  loc_00514679: Set var_34 = Splash.imgEnglish 'Ignore this
  loc_00514685: imgEnglish.Visible = ebx
  loc_005146B1: var_eax = Splash.imgEnglish2 'Ignore this
  loc_005146BC: Set var_34 = Splash.imgEnglish2 'Ignore this
  loc_005146C9: imgEnglish2.Visible = True
  loc_005146EC: GoTo loc_0051480C
  loc_0051470E: var_28 = var_004461A0 & "Splash"
  loc_0051473B: var_24 = var_28 & var_004461E0 & "imgEnglish_MouseUp" & var_00446220
  loc_0051477F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00514782: If Err.Number <> 0 Then GoTo loc_0051487A
  loc_0051478A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005147B1: var_24 = var_24 & var_28
  loc_005147E2: var_24 = FileDialog.MousePointer
  loc_00514806: var_eax = Splash.Proc_17_23_517F80(arg_8, var_34)
  loc_0051480C: 'Referenced from: 005146EC
  loc_0051480C: Exit Sub
  loc_00514817: GoTo loc_00514851
  loc_00514847: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00514850: Exit Sub
  loc_00514851: 'Referenced from: 00514817
  loc_0051485A: Exit Sub
  loc_00514861: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgItalian_Click() '514DC0
  Dim var_34 As Variant
  loc_00514E05: var_eax = arg_8.AddRef 'Ignore this
  loc_00514E25: On Error Resume Next
  loc_00514E34: var_eax = Splash.imgItalian 'Ignore this
  loc_00514E45: Set var_34 = Splash.imgItalian 'Ignore this
  loc_00514E4E: imgItalian.Visible = True
  loc_00514E78: var_eax = Splash.imgItalian2 'Ignore this
  loc_00514E83: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_00514E8C: imgItalian2.Visible = False
  loc_00514EBD: ecx = "Italian"
  loc_00514EC6: var_eax = Splash.tmrSplash 'Ignore this
  loc_00514ED1: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_00514EDD: tmrSplash.Interval = CInt(1000)
  loc_00514F03: var_eax = Splash.tmrSplash 'Ignore this
  loc_00514F0E: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_00514F17: tmrSplash.Enabled = True
  loc_00514F34: GoTo loc_00515054
  loc_00514F56: var_28 = var_004461A0 & "Splash"
  loc_00514F83: var_24 = var_28 & var_004461E0 & "imgItalian_Click" & var_00446220
  loc_00514FC7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00514FCA: If Err.Number <> 0 Then GoTo loc_005150C2
  loc_00514FD2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00514FF9: var_24 = var_24 & var_28
  loc_0051502A: var_24 = FileDialog.MousePointer
  loc_0051504E: var_eax = Splash.Proc_17_23_517F80(arg_8, 00000001h, edi)
  loc_00515054: 'Referenced from: 00514F34
  loc_00515054: Exit Sub
  loc_0051505F: GoTo loc_00515099
  loc_0051508F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00515098: Exit Sub
  loc_00515099: 'Referenced from: 0051505F
  loc_005150A2: Exit Sub
  loc_005150A9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgItalian_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '5150D0
  Dim var_34 As Image
  loc_00515115: var_eax = arg_8.AddRef 'Ignore this
  loc_00515135: On Error Resume Next
  loc_0051513E: var_eax = Splash.imgItalian 'Ignore this
  loc_00515149: Set var_34 = Splash.imgItalian 'Ignore this
  loc_00515155: imgItalian.Visible = ebx
  loc_00515181: var_eax = Splash.imgItalian2 'Ignore this
  loc_0051518C: Set var_34 = Splash.imgItalian2 'Ignore this
  loc_00515199: imgItalian2.Visible = True
  loc_005151BC: GoTo loc_005152DC
  loc_005151DE: var_28 = var_004461A0 & "Splash"
  loc_0051520B: var_24 = var_28 & var_004461E0 & "imgItalian_MouseUp" & var_00446220
  loc_0051524F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00515252: If Err.Number <> 0 Then GoTo loc_0051534A
  loc_0051525A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00515281: var_24 = var_24 & var_28
  loc_005152B2: var_24 = FileDialog.MousePointer
  loc_005152D6: var_eax = Splash.Proc_17_23_517F80(arg_8, var_34)
  loc_005152DC: 'Referenced from: 005151BC
  loc_005152DC: Exit Sub
  loc_005152E7: GoTo loc_00515321
  loc_00515317: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00515320: Exit Sub
  loc_00515321: 'Referenced from: 005152E7
  loc_0051532A: Exit Sub
  loc_00515331: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgFrench_Click() '515890
  Dim var_34 As Variant
  loc_005158D5: var_eax = arg_8.AddRef 'Ignore this
  loc_005158F5: On Error Resume Next
  loc_00515904: var_eax = Splash.imgFrench 'Ignore this
  loc_00515915: Set var_34 = Splash.imgFrench 'Ignore this
  loc_0051591E: imgFrench.Visible = True
  loc_00515948: var_eax = Splash.imgFrench2 'Ignore this
  loc_00515953: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_0051595C: imgFrench2.Visible = False
  loc_0051598D: ecx = "French"
  loc_00515996: var_eax = Splash.tmrSplash 'Ignore this
  loc_005159A1: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_005159AD: tmrSplash.Interval = CInt(1000)
  loc_005159D3: var_eax = Splash.tmrSplash 'Ignore this
  loc_005159DE: Set var_34 = Splash.tmrSplash 'Ignore this
  loc_005159E7: tmrSplash.Enabled = True
  loc_00515A04: GoTo loc_00515B24
  loc_00515A26: var_28 = var_004461A0 & "Splash"
  loc_00515A53: var_24 = var_28 & var_004461E0 & "imgFrench_Click" & var_00446220
  loc_00515A97: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00515A9A: If Err.Number <> 0 Then GoTo loc_00515B92
  loc_00515AA2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00515AC9: var_24 = var_24 & var_28
  loc_00515AFA: var_24 = FileDialog.MousePointer
  loc_00515B1E: var_eax = Splash.Proc_17_23_517F80(arg_8, 00000001h, edi)
  loc_00515B24: 'Referenced from: 00515A04
  loc_00515B24: Exit Sub
  loc_00515B2F: GoTo loc_00515B69
  loc_00515B5F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00515B68: Exit Sub
  loc_00515B69: 'Referenced from: 00515B2F
  loc_00515B72: Exit Sub
  loc_00515B79: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub imgFrench_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '515BA0
  Dim var_34 As Image
  loc_00515BE5: var_eax = arg_8.AddRef 'Ignore this
  loc_00515C05: On Error Resume Next
  loc_00515C0E: var_eax = Splash.imgFrench 'Ignore this
  loc_00515C19: Set var_34 = Splash.imgFrench 'Ignore this
  loc_00515C25: imgFrench.Visible = ebx
  loc_00515C51: var_eax = Splash.imgFrench2 'Ignore this
  loc_00515C5C: Set var_34 = Splash.imgFrench2 'Ignore this
  loc_00515C69: imgFrench2.Visible = True
  loc_00515C8C: GoTo loc_00515DAC
  loc_00515CAE: var_28 = var_004461A0 & "Splash"
  loc_00515CDB: var_24 = var_28 & var_004461E0 & "imgFrench_MouseUp" & var_00446220
  loc_00515D1F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00515D22: If Err.Number <> 0 Then GoTo loc_00515E1A
  loc_00515D2A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00515D51: var_24 = var_24 & var_28
  loc_00515D82: var_24 = FileDialog.MousePointer
  loc_00515DA6: var_eax = Splash.Proc_17_23_517F80(arg_8, var_34)
  loc_00515DAC: 'Referenced from: 00515C8C
  loc_00515DAC: Exit Sub
  loc_00515DB7: GoTo loc_00515DF1
  loc_00515DE7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00515DF0: Exit Sub
  loc_00515DF1: 'Referenced from: 00515DB7
  loc_00515DFA: Exit Sub
  loc_00515E01: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '517C90
  loc_00517CCA: var_eax = arg_8.AddRef 'Ignore this
  loc_00517CEA: On Error Resume Next
  loc_00517D09: If (var_005AA108 = "Japanese") = 0 Then GoTo loc_00517D10
  loc_00517D10: 'Referenced from: 00517D09
  loc_00517D15: ecx = "Arial"
  loc_00517D1E: var_eax = Splash.lblMsg1 'Ignore this
  loc_00517D3D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00517D67: var_eax = Splash.lblMsg2 'Ignore this
  loc_00517D7F: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00517DAB: var_eax = Splash.lblVersion 'Ignore this
  loc_00517DB6: Set var_34 = Splash.lblVersion 'Ignore this
  loc_00517DC4: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_00517DE7: GoTo loc_00517F07
  loc_00517E09: var_28 = var_004461A0 & "Splash"
  loc_00517E36: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_00517E7A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00517E7D: If Err.Number <> 0 Then GoTo loc_00517F75
  loc_00517E85: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00517EAC: var_24 = var_24 & var_28
  loc_00517EDD: var_24 = FileDialog.MousePointer
  loc_00517F01: var_eax = Splash.Proc_17_23_517F80(arg_8, var_005AA2CC, arg_8, var_34, var_005AA2CC)
  loc_00517F07: 'Referenced from: 00517DE7
  loc_00517F07: Exit Sub
  loc_00517F12: GoTo loc_00517F4C
  loc_00517F42: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, 005AA014h)
  loc_00517F4B: Exit Sub
  loc_00517F4C: 'Referenced from: 00517F12
  loc_00517F55: Exit Sub
  loc_00517F5C: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_17_23_517F80
  Dim var_14 As Timer
  loc_00517FB8: arg_8.Visible = False
  loc_00517FE3: var_eax = Splash.tmrSplash 'Ignore this
  loc_00517FEE: Set var_14 = Splash.tmrSplash 'Ignore this
  loc_00517FFB: tmrSplash.Enabled = False
  loc_0051805D: Set var_14 = var_005AA330
  loc_00518065: var_eax = Global.Load var_14
  loc_00518087: GoTo loc_00518093
  loc_00518092: Exit Sub
  loc_00518093: 'Referenced from: 00518087
End Sub
