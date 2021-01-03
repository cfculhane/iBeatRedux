VERSION 5.00
Begin VB.Form ServiceHistory 'Offset: 00064CE2
  Caption = "Service History"
  WindowState = 2
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "ServiceHistory.frx":0
  LinkTopic = "Form1"
  MinButton = 0   'False
  ControlBox = 0   'False
  MDIChild = -1  'True
  ClientLeft = 60
  ClientTop = 450
  ClientWidth = 15240
  ClientHeight = 11010
  BeginProperty Font
    Name = "ÇlÇr ÉSÉVÉbÉN"
    Size = 12
    Charset = 128
    Weight = 400
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  Begin Timer tmrAdding 'Offset: 00066A49
    Enabled = 0   'False
    Left = 8760
    Top = 3240
  End
  Begin Frame frmInput 'Offset: 00066A69
    Caption = "Input"
    Left = 6120
    Top = 120
    Width = 8655
    Height = 3135
    TabIndex = 11
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin TextBox txtOwner 'Offset: 00066AAA
      Left = 120
      Top = 720
      Width = 4335
      Height = 855
      TabIndex = 13
      MultiLine = -1  'True
      ScrollBars = 2
      MaxLength = 128
    End
    Begin TextBox txtRemark 'Offset: 00066AD2
      Left = 4560
      Top = 720
      Width = 3855
      Height = 1695
      TabIndex = 17
      MultiLine = -1  'True
      ScrollBars = 2
      MaxLength = 1024
    End
    Begin TextBox txtFile 'Offset: 00066AFB
      Left = 120
      Top = 2040
      Width = 3735
      Height = 855
      TabIndex = 15
      MultiLine = -1  'True
      MaxLength = 256
    End
    Begin CommandButton cmdSelectLog 'Offset: 00066B20
      Left = 3840
      Top = 2040
      Width = 615
      Height = 495
      TabIndex = 16
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Picture = "ServiceHistory.frx":1CFA
      Style = 1
    End
    Begin CommandButton cmdAdd 'Offset: 00066FA1
      Caption = "Registration"
      Left = 4680
      Top = 2520
      Width = 1695
      Height = 495
      TabIndex = 18
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
    Begin CommandButton cmdSet 'Offset: 00066FE7
      Caption = "Edit"
      Left = 6720
      Top = 2520
      Width = 1695
      Height = 495
      Visible = 0   'False
      TabIndex = 28
      TabStop = 0   'False
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
    Begin Label lblTytleOwner 'Offset: 00067029
      Caption = "Owner Name"
      Left = 120
      Top = 360
      Width = 4335
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
    Begin Label lblTytleRemark 'Offset: 00067074
      Caption = "Remarks"
      Left = 4560
      Top = 360
      Width = 3855
      Height = 375
      TabIndex = 43
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
    Begin Label lblTytleFile 'Offset: 000670BD
      Caption = "File Name"
      Left = 120
      Top = 1680
      Width = 3855
      Height = 375
      TabIndex = 14
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
  Begin OptionButton optAllOwners 'Offset: 00067107
    Caption = "All"
    Left = 14160
    Top = 9840
    Width = 975
    Height = 240
    Visible = 0   'False
    TabIndex = 41
    Value = 255
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
  Begin CommandButton cmdVin 'Offset: 0006714E
    Caption = "VIN"
    Left = 13080
    Top = 10440
    Width = 1215
    Height = 375
    Visible = 0   'False
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
  Begin CommandButton cmdOk 'Offset: 0006718D
    Caption = "OK"
    Left = 11760
    Top = 10440
    Width = 1215
    Height = 375
    Visible = 0   'False
    TabIndex = 39
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Frame frmSet 'Offset: 000671CA
    Left = 13080
    Top = 9720
    Width = 975
    Height = 615
    Visible = 0   'False
    TabIndex = 38
  End
  Begin MSFlexGrid msfgFile 'Offset: 000671E9
    Left = 10080
    Top = 9720
    Width = 1575
    Height = 1215
    Visible = 0   'False
    TabIndex = 37
  End
  Begin FileListBox flbServiceFile 'Offset: 00067302
    Left = 7320
    Top = 9720
    Width = 2655
    Height = 1290
    Visible = 0   'False
    TabIndex = 36
    Pattern = "iDTUserService_*.dsd"
  End
  Begin TextBox txtDateOld 'Offset: 00067341
    Left = 1800
    Top = 10320
    Width = 1935
    Height = 375
    Visible = 0   'False
    TabIndex = 35
    TabStop = 0   'False
  End
  Begin TextBox txtNoOld 'Offset: 00067366
    Left = 360
    Top = 10320
    Width = 975
    Height = 375
    Visible = 0   'False
    TabIndex = 34
    TabStop = 0   'False
  End
  Begin TextBox txtVinOld 'Offset: 00067389
    Left = 360
    Top = 9720
    Width = 2775
    Height = 375
    Visible = 0   'False
    TabIndex = 33
  End
  Begin TextBox txtEngineOld 'Offset: 000673AB
    Left = 3360
    Top = 9720
    Width = 1815
    Height = 375
    Visible = 0   'False
    TabIndex = 32
  End
  Begin TextBox txtMileageOld 'Offset: 000673D0
    Left = 5400
    Top = 9720
    Width = 1335
    Height = 375
    Visible = 0   'False
    TabIndex = 31
    Alignment = 1 'Right Justify
  End
  Begin Frame frmOutput 'Offset: 000673F8
    Left = 11760
    Top = 9720
    Width = 1215
    Height = 615
    Visible = 0   'False
    TabIndex = 29
  End
  Begin Frame frmData 'Offset: 0006741A
    Caption = "Customer Information"
    Left = 120
    Top = 3360
    Width = 14655
    Height = 6255
    TabIndex = 19
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Frame frmSearch 'Offset: 00067469
      Caption = "Search"
      Left = 240
      Top = 240
      Width = 14415
      Height = 855
      TabIndex = 20
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 12
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin CommandButton cmdSave 'Offset: 000674AC
        Caption = "Output"
        Left = 12240
        Top = 240
        Width = 1935
        Height = 495
        TabIndex = 26
        BeginProperty Font
          Name = "ÇlÇr ÉSÉVÉbÉN"
          Size = 9.75
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin CommandButton cmdAll 'Offset: 000674ED
        Caption = "All"
        Left = 10560
        Top = 240
        Width = 1455
        Height = 495
        TabIndex = 25
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
      Begin CommandButton cmdSearch 'Offset: 0006752A
        Caption = "Search"
        Left = 8880
        Top = 240
        Width = 1455
        Height = 495
        TabIndex = 24
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
      Begin TextBox txtSearch 'Offset: 0006756D
        Left = 3960
        Top = 240
        Width = 4695
        Height = 495
        TabIndex = 23
        MaxLength = 20
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
      Begin OptionButton optOwner 'Offset: 000675AB
        Caption = "Owner"
        Left = 240
        Top = 360
        Width = 1695
        Height = 255
        TabIndex = 21
        Value = 255
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
      Begin OptionButton optVin 'Offset: 000675EE
        Caption = "VIN"
        Left = 2160
        Top = 360
        Width = 1695
        Height = 255
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
      End
    End
    Begin MSFlexGrid msfgData 'Offset: 0006762C
      Left = 120
      Top = 1200
      Width = 14415
      Height = 4935
      TabIndex = 27
    End
  End
  Begin Frame frmID 'Offset: 00067744
    Caption = "ID Information"
    Left = 120
    Top = 120
    Width = 5895
    Height = 3135
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
    Begin CommonDialog FlDlg 'Offset: 0006778B
    End
    Begin Label lblTytleMileage 'Offset: 00067812
      Caption = "Operating time"
      Left = 2400
      Top = 2040
      Width = 3255
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
    Begin Label lblTytleEngine 'Offset: 00067863
      Caption = "Engine No."
      Left = 120
      Top = 2040
      Width = 3255
      Height = 375
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
    Begin Label lblTytleVin 'Offset: 000678AF
      Caption = "VIN No."
      Left = 120
      Top = 1200
      Width = 3255
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
    Begin Label lblTytleNo 'Offset: 000678F5
      Caption = "Data No."
      Left = 120
      Top = 360
      Width = 1215
      Height = 375
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
    End
    Begin Label lblTytleDate 'Offset: 0006793B
      Caption = "Date/Month/Year"
      Left = 2520
      Top = 360
      Width = 3135
      Height = 375
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
    Begin Label lblEngine 'Offset: 0006798A
      BackColor = &HFFFFFF&
      Left = 240
      Top = 2400
      Width = 2055
      Height = 375
      TabIndex = 8
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
    Begin Label lblMileage 'Offset: 000679C8
      BackColor = &HFFFFFF&
      Left = 2520
      Top = 2400
      Width = 2055
      Height = 375
      TabIndex = 10
      Alignment = 1 'Right Justify
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
    Begin Label lblDate 'Offset: 00067A09
      BackColor = &HFFFFFF&
      Left = 2520
      Top = 720
      Width = 1815
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
    Begin Label lblNo 'Offset: 00067A45
      BackColor = &HFFFFFF&
      Left = 240
      Top = 720
      Width = 1095
      Height = 375
      TabIndex = 2
      Alignment = 1 'Right Justify
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
    Begin Label lblVin 'Offset: 00067A81
      BackColor = &HFFFFFF&
      Left = 240
      Top = 1560
      Width = 3135
      Height = 375
      TabIndex = 6
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
    Begin Label lblHour 'Offset: 00067ABC
      Caption = "hour"
      Left = 4680
      Top = 2520
      Width = 975
      Height = 255
      TabIndex = 30
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
  Begin Label Label1 'Offset: 00067AFC
    Caption = "File Name"
    Left = 4320
    Top = 10560
    Width = 2655
    Height = 255
    Visible = 0   'False
    TabIndex = 44
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
  Begin Label lblTytleVin2 'Offset: 00067B43
    Caption = "VIN No."
    Left = 14280
    Top = 10440
    Width = 1455
    Height = 375
    Visible = 0   'False
    TabIndex = 42
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

Attribute VB_Name = "ServiceHistory"


Private Sub cmdAll_Click() '568010
  Dim var_38 As Variant
  Dim var_005AB7D0 As Variant
  Dim var_3C As MSFlexGrid
  loc_00568055: var_eax = arg_8.AddRef 'Ignore this
  loc_0056808D: On Error Resume Next
  loc_00568099: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005680B1: var_50 = ServiceHistory.msfgData.Text
  loc_005680DA: var_eax = call Proc_26_5_582DF0(var_60, CLng(var_50), vbNullString)
  loc_005680FB: var_BC = (var_60 = True)
  loc_00568115: call undef 'Ignore this '__vbaFreeVarList(00000002, var_50, var_60, 0)
  loc_00568125: If var_BC = 0 Then GoTo loc_005681B8
  loc_00568155: var_eax = Global.LoadResString 3122, var_2C
  loc_0056819B: var_78 = var_2C
  loc_005681B3: GoTo loc_00568266
  loc_005681B8: 'Referenced from: 00568125
  loc_005681BE: 005AA19Ch = 005AA19Ch - esi+0000003Ch
  loc_005681C1: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_005681CA: If 005AA19Ch > 1 Then GoTo loc_0056828C
  loc_005681FA: 005AA0DCh = 005AA0DCh + 00000790h
  loc_00568200: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_00568208: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0056824E: var_78 = var_2C
  loc_00568266: 'Referenced from: 005681B3
  loc_0056827E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, 00000030h, var_50, var_60, var_70)
  loc_00568287: GoTo loc_00568974
  loc_0056828C: 
  loc_0056828F: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1952
  loc_0056829D: ecx = "All"
  loc_005682A6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005682BE: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_005682CB: var_eax = MSFlexGrid.1916
  loc_005682E9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005682F4: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_00568305: Set var_38 = 0 'Ignore this
  loc_00568312: var_eax = MSFlexGrid.1916
  loc_0056832A: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568335: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056833E: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568349: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_0056835A: var_ret_2 = CLng(var_38)
  loc_00568363: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_00568369: var_B8 = var_ret_2 - 00000001h
  loc_0056837E: Set var_3C = 0 'Ignore this
  loc_0056838E: var_eax = MSFlexGrid.1916
  loc_005683AA: call undef 'Ignore this '__vbaFreeVar
  loc_005683BE: call __vbaAryRecCopy("TH", %x1 = var_38.Text.RowSel, vbNullString)
  loc_005683E4: var_eax = MSFlexGrid.1892
  loc_005683ED: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005683F8: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_00568409: Set var_38 = 0 'Ignore this
  loc_00568417: var_eax = MSFlexGrid.1960
  loc_00568433: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568445: var_50 = ServiceHistory.msfgData.Text
  loc_0056844F: var_ret_3 = CLng(var_50)
  loc_00568458: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_0056845E: var_78 = var_ret_3 - 00000001h
  loc_005684A9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005684B4: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_005684BB: var_60 = var_3C.Text
  loc_005684D0: var_2C = var_3C
  loc_0056850F: call undef 'Ignore this '__vbaFreeVarList(00000002, var_50, var_60)
  loc_0056851B: If (var_2C = vbNullString) = 0 Then GoTo loc_0056866F
  loc_00568528: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568533: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00568540: var_eax = %el
  loc_00568546: var_ret_4 = CLng(%el)
  loc_0056854F: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_00568555: var_78 = var_ret_4 - 00000001h
  loc_005685A0: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005685AB: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_005685B2: var_eax = %el
  loc_005685CA: var_ret_5 = CLng(%el)
  loc_005685D6: 005AA19Ch = 005AA19Ch - 00000001h
  loc_005685D9: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_005685E3: setz dl
  loc_00568612: call undef 'Ignore this '__vbaFreeVarList(00000002, var_50, var_60)
  loc_00568623: If var_BC = 0 Then GoTo loc_00568675
  loc_00568628: var_eax = ServiceHistory.cmdSet 'Ignore this
  loc_00568633: Set var_38 = ServiceHistory.cmdSet 'Ignore this
  loc_00568640: cmdSet.Enabled = True
  loc_0056867F: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056868A: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_00568691: var_eax = %el
  loc_005686BA: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005686C5: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_005686CC: var_eax = %el
  loc_005686D8: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005686E3: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_005686EA: var_eax = %el
  loc_005686F0: var_ret_6 = CLng(%el)
  loc_005686F9: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_005686FF: var_EC = var_ret_6 - esi+0000003Ch
  loc_00568715: var_60 = CSng(0)
  loc_0056872B: var_100 = CLng(var_70)
  loc_0056874A: If var_5AA000 <> 0 Then GoTo loc_00568754
  loc_00568752: GoTo loc_00568765
  loc_00568754: 'Referenced from: 0056874A
  loc_00568760: call undef 'Ignore this '_adj_fdiv_m64(var_108, var_104, var_80010006, 00000000h, var_005AB7D0)
  loc_00568765: 'Referenced from: 00568752
  loc_00568769: If Err.Number <> 0 Then GoTo loc_005689EB
  loc_0056876F: var_ret_8 = Int((var_FC / var_108))
  loc_0056877B: fcomp real8 ptr var_F4
  loc_00568786: If Err.Number = 0 Then GoTo loc_0056878F
  loc_0056878D: GoTo loc_00568791
  loc_0056878F: 'Referenced from: 00568786
  loc_00568791: 'Referenced from: 0056878D
  loc_005687BC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_005687CD: If var_BC = 0 Then GoTo loc_00568857
  loc_005687DA: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005687E5: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_005687EC: var_eax = %el
  loc_005687F2: var_ret_9 = CLng(%el)
  loc_005687FB: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_00568801: var_78 = var_ret_9 - 00000001h
  loc_00568827: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568832: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_00568835: var_3C = var_3C.Text
  loc_00568851: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_00568857: 'Referenced from: 005687CD
  loc_0056885A: var_eax = MSFlexGrid.1956
  loc_00568860: GoTo loc_00568974
  loc_00568882: var_2C = var_004461A0 & "ServiceHistory"
  loc_005688AF: var_28 = var_2C & var_004461E0 & "cmdAll_Click" & var_00446220
  loc_005688F3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005688F6: If Err.Number <> 0 Then GoTo loc_005689F0
  loc_005688FE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00568925: var_28 = var_28 & var_2C
  loc_00568956: var_28 = FileDialog.MousePointer
  loc_00568974: 'Referenced from: 00568287
  loc_00568974: Exit Sub
  loc_00568980: GoTo loc_005689C2
  loc_005689B8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_005689CC)
  loc_005689C1: Exit Sub
  loc_005689C2: 'Referenced from: 00568980
  loc_005689CB: Exit Sub
  loc_005689D2: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdAdd_Click() '570C10
  Dim var_4C As Variant
  Dim var_50 As MSFlexGrid
  Dim var_005AB7D0 As Global
  Dim var_188 As MSFlexGrid
  Dim var_40 As TextBox
  loc_00570C55: var_eax = arg_8.AddRef 'Ignore this
  loc_00570CF3: On Error Resume Next
  loc_00570CFF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00570D17: var_64 = ServiceHistory.msfgData.Text
  loc_00570D26: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00570D31: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00570D73: var_eax = call Proc_26_5_582DF0(var_84, CLng(var_64), CLng(var_50))
  loc_00570DA0: var_194 = (var_84 = True)
  loc_00570DC8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_50.Text, var_84)
  loc_00570DD8: If var_194 = 0 Then GoTo loc_00570E9E
  loc_00570E08: var_eax = Global.LoadResString 3122, var_40
  loc_00570E51: var_13C = var_40
  loc_00570E90: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_00570E99: GoTo loc_00573C6F
  loc_00570E9E: 'Referenced from: 00570DD8
  loc_00570EA1: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1952
  loc_00570EAA: var_eax = ServiceHistory.tmrAdding 'Ignore this
  loc_00570EB5: Set var_4C = ServiceHistory.tmrAdding 'Ignore this
  loc_00570EC5: tmrAdding.Interval = CInt(2000)
  loc_00570EEF: var_eax = ServiceHistory.tmrAdding 'Ignore this
  loc_00570EFA: Set var_4C = ServiceHistory.tmrAdding 'Ignore this
  loc_00570F07: tmrAdding.Enabled = True
  loc_00570F31: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_00570F4B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00570F72: var_2C = var_40
  loc_00570F8B: var_eax = Label.1792
  loc_00570FAE: If var_188 <> 0 Then GoTo loc_00571104
  loc_00570FB7: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_00570FC2: Set var_4C = ServiceHistory.lblVin 'Ignore this
  loc_00570FD1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00571027: 005AA0DCh = 005AA0DCh + 0000078Dh
  loc_0057102D: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_00571035: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00571084: var_13C = var_40
  loc_005710C3: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, var_4C, var_2C, var_005AB7D0, var_005AB7D0, var_188, var_4C, var_40, var_005AB7D0, var_005AB7D0, var_005AB7D0, var_005AB7D0)
  loc_005710CF: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1956
  loc_005710D8: var_eax = ServiceHistory.tmrAdding 'Ignore this
  loc_005710E3: Set var_4C = ServiceHistory.tmrAdding 'Ignore this
  loc_005710EB: tmrAdding.Enabled = ebx
  loc_005710F2: If var_4C >= 0 Then GoTo loc_00573C66
  loc_005710FF: GoTo loc_00573C5E
  loc_00571104: 'Referenced from: 00570FAE
  loc_00571113: tmrAdding.Tag = %StkVar1 = tmrAdding.Tag = %StkVar1 + 00000002h
  loc_00571116: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_0057111C: var_1E4 = tmrAdding.Tag = %StkVar1
  loc_0057112E: fcomp real8 ptr var_1EC
  loc_00571139: If Err.Number <> 0 Then GoTo loc_00573C6F
  loc_00571154: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00571170: var_ret_3 = CLng(ServiceHistory.msfgData.Text)
  loc_0057117B: setz cl
  loc_00571193: call undef 'Ignore this '__vbaFreeVar
  loc_005711A0: If var_194 = 0 Then GoTo loc_0057133C
  loc_005711BF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005711CA: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005711D1: var_64 = var_4C.Text
  loc_005711DB: var_ret_4 = CLng(var_4C)
  loc_005711E6: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_005711EC: var_1A4 = var_ret_4 - 00000001h
  loc_00571205: call undef 'Ignore this '__vbaFreeVar
  loc_00571210: If var_20 > 0 Then GoTo loc_0057130A
  loc_0057122F: var_15C = var_20
  loc_00571284: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057128F: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00571296: var_64 = var_4C.Text
  loc_005712AB: var_40 = var_4C
  loc_005712DC: call undef 'Ignore this '__vbaFreeVar
  loc_005712E5: If (var_40 <> vbNullString) <> 0 Then GoTo loc_00571303
  loc_005712EC: 00000001h = 00000001h + var_20
  loc_005712EF: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_005712FE: GoTo loc_0057120E
  loc_00571303: 'Referenced from: 005712E5
  loc_0057130A: 'Referenced from: 00571210
  loc_0057130F: If var_28 <> var_FFFFFF Then GoTo loc_0057133C
  loc_00571318: If var_5AA19C <= 1 Then GoTo loc_005714B3
  loc_00571336: var_eax = MSFlexGrid.1892
  loc_0057133C: 'Referenced from: 005711A0
  loc_0057133F: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057134A: Set var_54 = ServiceHistory.msfgData 'Ignore this
  loc_00571353: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057135E: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00571365: var_64 = var_4C.Text
  loc_0057136F: var_ret_5 = CLng(var_4C)
  loc_00571378: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_0057137E: var_18C = var_ret_5 - 00000001h
  loc_00571393: Set var_50 = 0 'Ignore this
  loc_005713A3: var_eax = MSFlexGrid.1916
  loc_005713C3: call undef 'Ignore this '__vbaFreeVar
  loc_005713CE: 005AA19Ch = 005AA19Ch + 00000001h
  loc_005713D1: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_005713E1: var_13C = vbNullString
  loc_00571413: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057141E: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00571421: var_4C = var_4C.Text
  loc_00571435: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00571438: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_00571444: var_4C.RowSel = %StkVar1 = var_4C.RowSel = %StkVar1 + 00000001h
  loc_00571447: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_00571450: var_4C.RowSel = %StkVar1 = var_4C.RowSel = %StkVar1 - 00000001h
  loc_00571453: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_00571459: var_24 = var_4C.RowSel = %StkVar1
  loc_0057146E: ReDim Preserve %x1 = var_4C.RowSel(0 To var_4C.RowSel = %StkVar1)
  loc_0057147B: If %x1 = var_4C.RowSel = 0 Then GoTo loc_0057262F
  loc_00571485: If ebx <> 1 Then GoTo loc_0057262F
  loc_0057148E: var_24 = var_24 - eax+00000014h
  loc_00571491: var_194 = var_24
  loc_0057149A: If var_24 < 0 Then GoTo loc_005714A8
  loc_0057149C: var_eax = Err.Raise
  loc_005714A8: 'Referenced from: 0057149A
  loc_005714AE: GoTo loc_00572635
  loc_005714B3: 
  loc_005714DD: ReDim %x1 = var_4C.RowSel(0 To 1)
  loc_005714EE: If var_5AA198 = 0 Then GoTo loc_0057151A
  loc_005714F4: If 005AA198h <> 1 Then GoTo loc_0057151A
  loc_005714FB: var_198 = ecx+00000014h
  loc_00571504: If ecx+00000014h < 0 Then GoTo loc_00571512
  loc_00571506: var_eax = Err.Raise
  loc_00571512: 'Referenced from: 00571504
  loc_00571518: GoTo loc_00571520
  loc_0057151A: 'Referenced from: 005714EE
  loc_0057151A: var_eax = Err.Raise
  loc_00571520: 'Referenced from: 00571518
  loc_00571520: var_1F0 = Err.Raise
  loc_0057152A: If %x1 = var_4C.RowSel = 0 Then GoTo loc_00571556
  loc_00571530: If ebx <> 1 Then GoTo loc_00571556
  loc_00571537: var_194 = ecx+00000014h
  loc_00571540: If ecx+00000014h < 0 Then GoTo loc_0057154E
  loc_00571542: var_eax = Err.Raise
  loc_0057154E: 'Referenced from: 00571540
  loc_00571554: GoTo loc_0057155C
  loc_00571556: 'Referenced from: 0057152A
  loc_00571556: var_eax = Err.Raise
  loc_0057155C: 'Referenced from: 00571554
  loc_00571565: ecx+0000000Ch = ecx+0000000Ch + var_1F0
  loc_00571571: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00571579: call __vbaRecAssign("TH", ecx+0000000Ch, ecx+0000000Ch)
  loc_00571583: If %x1 = var_4C.RowSel = 0 Then GoTo loc_005715B0
  loc_00571589: If ebx <> 1 Then GoTo loc_005715B0
  loc_0057158E: var_24 = var_24 - eax+00000014h
  loc_00571591: var_194 = var_24
  loc_0057159A: If var_24 < 0 Then GoTo loc_005715A8
  loc_0057159C: var_eax = Err.Raise
  loc_005715A8: 'Referenced from: 0057159A
  loc_005715AE: GoTo loc_005715B6
  loc_005715B0: 'Referenced from: 00571583
  loc_005715B0: var_eax = Err.Raise
  loc_005715B6: 'Referenced from: 005715AE
  loc_005715B6: var_1F4 = Err.Raise
  loc_005715D2: var_ret_6 = CLng(CStr(vbNull))
  loc_005715F9: var_64 = Now
  loc_00571603: var_74 = Day(var_64)
  loc_00571610: var_B4 = Now
  loc_00571620: var_C4 = Month(var_B4)
  loc_00571629: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_00571634: Set var_4C = ServiceHistory.lblDate 'Ignore this
  loc_0057165C: var_84 = "00"
  loc_00571678: var_94 = Format(var_74, var_84)
  loc_005716AF: var_D4 = "00"
  loc_005716CE: var_E4 = Format(var_C4, var_D4)
  loc_005716EF: var_114 = Now
  loc_005716FF: var_124 = Year(var_114)
  loc_00571722: var_A4 = var_94 & &H44AFE0
  loc_00571737: var_F4 = var_A4 & var_E4
  loc_0057174C: var_104 = var_F4 & &H44AFE0
  loc_00571761: var_134 = var_104 & var_124
  loc_0057176C: var_40 = CStr(var_134)
  loc_0057177C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00571804: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_64, var_74, var_84, var_94, var_B4, var_C4, var_D4, var_A4, var_E4, var_F4, var_114, var_104, var_124, var_134, var_194)
  loc_00571810: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_00571826: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00571843: If esi+00000068h = 0 Then GoTo loc_00571864
  loc_00571849: If esi+00000068h <> 1 Then GoTo loc_00571864
  loc_0057184E: var_24 = var_24 - eax+00000014h
  loc_00571854: If var_24 < 0 Then GoTo loc_0057185C
  loc_00571856: var_eax = Err.Raise
  loc_0057185C: 'Referenced from: 00571854
  loc_00571862: GoTo loc_0057186A
  loc_00571864: 'Referenced from: 00571843
  loc_00571864: var_eax = Err.Raise
  loc_0057186A: 'Referenced from: 00571862
  loc_00571877: ecx = var_40
  loc_00571892: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_005718A8: var_40 = txtOwner.Text
  loc_005718CB: If %x1 = txtOwner.Left = 0 Then GoTo loc_005718EC
  loc_005718D1: If %x1 <> txtOwner.Left <> 0 Then GoTo loc_005718EC
  loc_005718D6: var_24 = var_24 - eax+00000014h
  loc_005718DC: If var_24 < 0 Then GoTo loc_005718E4
  loc_005718DE: var_eax = Err.Raise
  loc_005718E4: 'Referenced from: 005718DC
  loc_005718EA: GoTo loc_005718F2
  loc_005718EC: 'Referenced from: 005718CB
  loc_005718EC: var_eax = Err.Raise
  loc_005718F2: 'Referenced from: 005718EA
  loc_005718FF: ecx = var_40
  loc_0057191A: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_00571930: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0057194D: If esi+00000068h = 0 Then GoTo loc_0057196E
  loc_00571953: If esi+00000068h <> 1 Then GoTo loc_0057196E
  loc_00571958: var_24 = var_24 - eax+00000014h
  loc_0057195E: If var_24 < 0 Then GoTo loc_00571966
  loc_00571960: var_eax = Err.Raise
  loc_00571966: 'Referenced from: 0057195E
  loc_0057196C: GoTo loc_00571974
  loc_0057196E: 'Referenced from: 0057194D
  loc_0057196E: var_eax = Err.Raise
  loc_00571974: 'Referenced from: 0057196C
  loc_00571981: ecx = var_40
  loc_0057199C: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_005719B2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_005719CF: If esi+00000068h = 0 Then GoTo loc_005719F0
  loc_005719D5: If esi+00000068h <> 1 Then GoTo loc_005719F0
  loc_005719DA: var_24 = var_24 - eax+00000014h
  loc_005719E0: If var_24 < 0 Then GoTo loc_005719E8
  loc_005719E2: var_eax = Err.Raise
  loc_005719E8: 'Referenced from: 005719E0
  loc_005719EE: GoTo loc_005719F6
  loc_005719F0: 'Referenced from: 005719CF
  loc_005719F0: var_eax = Err.Raise
  loc_005719F6: 'Referenced from: 005719EE
  loc_00571A03: ecx = var_40
  loc_00571A1E: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_00571A34: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00571A51: If esi+00000068h = 0 Then GoTo loc_00571A72
  loc_00571A57: If esi+00000068h <> 1 Then GoTo loc_00571A72
  loc_00571A5C: var_24 = var_24 - eax+00000014h
  loc_00571A62: If var_24 < 0 Then GoTo loc_00571A6A
  loc_00571A64: var_eax = Err.Raise
  loc_00571A6A: 'Referenced from: 00571A62
  loc_00571A70: GoTo loc_00571A78
  loc_00571A72: 'Referenced from: 00571A51
  loc_00571A72: var_eax = Err.Raise
  loc_00571A78: 'Referenced from: 00571A70
  loc_00571A85: ecx = var_40
  loc_00571AA0: var_eax = ServiceHistory.txtRemark 'Ignore this
  loc_00571AB6: var_40 = txtRemark.Text
  loc_00571AD9: If %x1 = txtRemark.Left = 0 Then GoTo loc_00571AFA
  loc_00571ADF: If %x1 <> txtRemark.Left <> 0 Then GoTo loc_00571AFA
  loc_00571AE4: var_24 = var_24 - eax+00000014h
  loc_00571AEA: If var_24 < 0 Then GoTo loc_00571AF2
  loc_00571AEC: var_eax = Err.Raise
  loc_00571AF2: 'Referenced from: 00571AEA
  loc_00571AF8: GoTo loc_00571B00
  loc_00571AFA: 'Referenced from: 00571AD9
  loc_00571AFA: var_eax = Err.Raise
  loc_00571B00: 'Referenced from: 00571AF8
  loc_00571B0D: ecx = var_40
  loc_00571B28: var_eax = ServiceHistory.txtFile 'Ignore this
  loc_00571B3E: var_40 = txtFile.Text
  loc_00571B61: If %x1 = txtFile.Left = 0 Then GoTo loc_00571B82
  loc_00571B67: If %x1 <> txtFile.Left <> 0 Then GoTo loc_00571B82
  loc_00571B6C: var_24 = var_24 - eax+00000014h
  loc_00571B72: If var_24 < 0 Then GoTo loc_00571B7A
  loc_00571B74: var_eax = Err.Raise
  loc_00571B7A: 'Referenced from: 00571B72
  loc_00571B80: GoTo loc_00571B88
  loc_00571B82: 'Referenced from: 00571B61
  loc_00571B82: var_eax = Err.Raise
  loc_00571B88: 'Referenced from: 00571B80
  loc_00571B95: ecx = var_40
  loc_00571BB0: var_13C = var_24
  loc_00571BD9: If %x1 = txtFile.Left = 0 Then GoTo loc_00571BFA
  loc_00571BDF: If %x1 <> txtFile.Left <> 0 Then GoTo loc_00571BFA
  loc_00571BE4: var_24 = var_24 - eax+00000014h
  loc_00571BEA: If var_24 < 0 Then GoTo loc_00571BF2
  loc_00571BEC: var_eax = Err.Raise
  loc_00571BF2: 'Referenced from: 00571BEA
  loc_00571BF8: GoTo loc_00571C00
  loc_00571BFA: 'Referenced from: 00571BD9
  loc_00571BFA: var_eax = Err.Raise
  loc_00571C00: 'Referenced from: 00571BF8
  loc_00571C10: var_5C = CStr(edx+eax)
  loc_00571C88: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00571C93: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00571C9C: var_eax = %es
  loc_00571CAD: call undef 'Ignore this '__vbaFreeVar
  loc_00571CB6: var_13C = var_24
  loc_00571CE2: call undef 'Ignore this(var_3C, %x1 = msfgData.RowSel)
  loc_00571CED: If var_3C = 0 Then GoTo loc_00571D1D
  loc_00571CF3: If var_3C <> 1 Then GoTo loc_00571D1D
  loc_00571CF8: var_24 = var_24 - ecx+00000014h
  loc_00571CFB: var_194 = var_24
  loc_00571D04: If var_24 < 0 Then GoTo loc_00571D15
  loc_00571D06: var_eax = Err.Raise
  loc_00571D15: 'Referenced from: 00571D04
  loc_00571D1B: GoTo loc_00571D26
  loc_00571D1D: 'Referenced from: 00571CED
  loc_00571D1D: var_eax = Err.Raise
  loc_00571D26: 'Referenced from: 00571D1B
  loc_00571D2D: var_16C = ecx+eax+00000004h
  loc_00571DB6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00571DC1: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00571DC4: var_eax = %es
  loc_00571DCD: call undef 'Ignore this(var_3C)
  loc_00571DDF: var_14C = var_24
  loc_00571E0B: call undef 'Ignore this(var_3C, %x1 = msfgData.RowSel)
  loc_00571E16: If var_3C = 0 Then GoTo loc_00571E46
  loc_00571E1C: If var_3C <> 1 Then GoTo loc_00571E46
  loc_00571E21: var_24 = var_24 - ecx+00000014h
  loc_00571E24: var_194 = var_24
  loc_00571E2D: If var_24 < 0 Then GoTo loc_00571E3E
  loc_00571E2F: var_eax = Err.Raise
  loc_00571E3E: 'Referenced from: 00571E2D
  loc_00571E44: GoTo loc_00571E4F
  loc_00571E46: 'Referenced from: 00571E16
  loc_00571E46: var_eax = Err.Raise
  loc_00571E4F: 'Referenced from: 00571E44
  loc_00571E56: var_13C = ecx+eax+00000008h
  loc_00571E6D: var_eax = call Proc_26_4_5829C0(var_144, , )
  loc_00571E77: var_40 = call Proc_26_4_5829C0(var_144, , )
  loc_00571E81: call undef 'Ignore this(var_3C)
  loc_00571F0B: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00571F16: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00571F19: var_eax = %es
  loc_00571F2A: call undef 'Ignore this '__vbaFreeVar
  loc_00571F33: var_13C = var_24
  loc_00571F5C: call undef 'Ignore this(var_3C, %x1 = msfgData.RowSel)
  loc_00571F67: If var_3C = 0 Then GoTo loc_00571F97
  loc_00571F6D: If var_3C <> 1 Then GoTo loc_00571F97
  loc_00571F72: var_24 = var_24 - ecx+00000014h
  loc_00571F75: var_194 = var_24
  loc_00571F7E: If var_24 < 0 Then GoTo loc_00571F8F
  loc_00571F80: var_eax = Err.Raise
  loc_00571F8F: 'Referenced from: 00571F7E
  loc_00571F95: GoTo loc_00571FA0
  loc_00571F97: 'Referenced from: 00571F67
  loc_00571F97: var_eax = Err.Raise
  loc_00571FA0: 'Referenced from: 00571F95
  loc_00571FA7: var_16C = ecx+eax+0000000Ch
  loc_00572030: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057203B: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057203E: var_eax = %es
  loc_00572047: call undef 'Ignore this(var_3C)
  loc_00572059: var_13C = var_24
  loc_00572085: call undef 'Ignore this(var_3C, %x1 = msfgData.RowSel)
  loc_00572090: If var_3C = 0 Then GoTo loc_005720C0
  loc_00572096: If var_3C <> 1 Then GoTo loc_005720C0
  loc_0057209B: var_24 = var_24 - ecx+00000014h
  loc_0057209E: var_194 = var_24
  loc_005720A7: If var_24 < 0 Then GoTo loc_005720B8
  loc_005720A9: var_eax = Err.Raise
  loc_005720B8: 'Referenced from: 005720A7
  loc_005720BE: GoTo loc_005720C9
  loc_005720C0: 'Referenced from: 00572090
  loc_005720C0: var_eax = Err.Raise
  loc_005720C9: 'Referenced from: 005720BE
  loc_005720D0: var_16C = ecx+eax+00000010h
  loc_00572159: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00572164: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00572167: var_eax = %es
  loc_00572170: call undef 'Ignore this(var_3C)
  loc_00572182: var_13C = var_24
  loc_005721AE: call undef 'Ignore this(var_3C, %x1 = msfgData.RowSel)
  loc_005721B9: If var_3C = 0 Then GoTo loc_005721E9
  loc_005721BF: If var_3C <> 1 Then GoTo loc_005721E9
  loc_005721C4: var_24 = var_24 - ecx+00000014h
  loc_005721C7: var_194 = var_24
  loc_005721D0: If var_24 < 0 Then GoTo loc_005721E1
  loc_005721D2: var_eax = Err.Raise
  loc_005721E1: 'Referenced from: 005721D0
  loc_005721E7: GoTo loc_005721F2
  loc_005721E9: 'Referenced from: 005721B9
  loc_005721E9: var_eax = Err.Raise
  loc_005721F2: 'Referenced from: 005721E7
  loc_005721F9: var_16C = ecx+eax+00000014h
  loc_00572282: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057228D: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00572290: var_eax = %es
  loc_00572299: call undef 'Ignore this(var_3C)
  loc_005722AB: var_14C = var_24
  loc_005722D7: call undef 'Ignore this(var_3C, %x1 = msfgData.RowSel)
  loc_005722E2: If var_3C = 0 Then GoTo loc_00572312
  loc_005722E8: If var_3C <> 1 Then GoTo loc_00572312
  loc_005722ED: var_24 = var_24 - ecx+00000014h
  loc_005722F0: var_194 = var_24
  loc_005722F9: If var_24 < 0 Then GoTo loc_0057230A
  loc_005722FB: var_eax = Err.Raise
  loc_0057230A: 'Referenced from: 005722F9
  loc_00572310: GoTo loc_0057231B
  loc_00572312: 'Referenced from: 005722E2
  loc_00572312: var_eax = Err.Raise
  loc_0057231B: 'Referenced from: 00572310
  loc_00572322: var_13C = ecx+eax+00000018h
  loc_00572339: var_eax = call Proc_26_4_5829C0(var_144, , )
  loc_00572343: var_40 = call Proc_26_4_5829C0(var_144, , )
  loc_0057234D: call undef 'Ignore this(var_3C)
  loc_005723D7: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005723E2: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005723E5: var_eax = %es
  loc_005723F6: call undef 'Ignore this '__vbaFreeVar
  loc_005723FF: var_13C = var_24
  loc_0057242B: call undef 'Ignore this(var_3C, %x1 = msfgData.RowSel)
  loc_00572436: If var_3C = 0 Then GoTo loc_00572466
  loc_0057243C: If var_3C <> 1 Then GoTo loc_00572466
  loc_00572441: var_24 = var_24 - ecx+00000014h
  loc_00572444: var_194 = var_24
  loc_0057244D: If var_24 < 0 Then GoTo loc_0057245E
  loc_0057244F: var_eax = Err.Raise
  loc_0057245E: 'Referenced from: 0057244D
  loc_00572464: GoTo loc_0057246F
  loc_00572466: 'Referenced from: 00572436
  loc_00572466: var_eax = Err.Raise
  loc_0057246F: 'Referenced from: 00572464
  loc_00572476: var_16C = ecx+eax+0000001Ch
  loc_005724FF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057250A: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057250D: var_eax = %es
  loc_00572516: call undef 'Ignore this(var_3C)
  loc_0057252A: var_20 = var_20 + 00000001h
  loc_0057252D: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_00572544: ReDim Preserve vbNullString(0 To var_20)
  loc_00572552: If %x1 = msfgData.RowSel = 0 Then GoTo loc_00572579
  loc_00572558: If %x1 <> msfgData.RowSel <> 0 Then GoTo loc_00572579
  loc_0057255D: var_24 = var_24 - eax+00000014h
  loc_00572563: If var_24 < 0 Then GoTo loc_0057256B
  loc_00572565: var_eax = Err.Raise
  loc_0057256B: 'Referenced from: 00572563
  loc_00572571: var_1FC = ebx+ebx*8
  loc_00572577: GoTo loc_00572587
  loc_00572579: 'Referenced from: 00572552
  loc_00572579: var_eax = Err.Raise
  loc_0057257F: var_1FC = Err.Raise
  loc_00572587: 'Referenced from: 00572577
  loc_0057258F: If var_5AA198 = 0 Then GoTo loc_005725BC
  loc_00572595: If 005AA198h <> 1 Then GoTo loc_005725BC
  loc_0057259A: var_20 = var_20 - ecx+00000014h
  loc_005725A0: If var_20 < 0 Then GoTo loc_005725AE
  loc_005725A2: var_eax = Err.Raise
  loc_005725AE: 'Referenced from: 005725A0
  loc_005725BA: GoTo loc_005725C8
  loc_005725BC: 'Referenced from: 0057258F
  loc_005725BC: var_eax = Err.Raise
  loc_005725C8: 'Referenced from: 005725BA
  loc_005725CE: edx+0000000Ch = edx+0000000Ch + var_1FC
  loc_005725D4: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_005725DC: call __vbaRecAssign("TH", ecx+0000000Ch, edx+0000000Ch+var_1FC)
  loc_005725F4: call UBound(00000001h, var_005AA198)
  loc_005725FD: If UBound(00000001h, var_005AA198) < 0 Then GoTo loc_00573C6F
  loc_00572606: var_eax = ServiceHistory.cmdSet 'Ignore this
  loc_00572611: Set var_4C = ServiceHistory.cmdSet 'Ignore this
  loc_0057261A: cmdSet.Enabled = True
  loc_00572624: If var_4C >= 0 Then GoTo loc_00573C66
  loc_0057262A: GoTo loc_00573C54
  loc_0057262F: 'Referenced from: 0057147B
  loc_0057262F: var_eax = Err.Raise
  loc_00572635: 'Referenced from: 005714AE
  loc_00572635: var_200 = Err.Raise
  loc_00572651: var_ret_7 = CLng(CStr(var_20))
  loc_00572678: var_64 = Now
  loc_00572682: var_74 = Day(var_64)
  loc_0057268F: var_B4 = Now
  loc_0057269F: var_C4 = Month(var_B4)
  loc_005726A8: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_005726B3: Set var_4C = ServiceHistory.lblDate 'Ignore this
  loc_005726DB: var_84 = "00"
  loc_005726F7: var_94 = Format(var_74, var_84)
  loc_0057272E: var_D4 = "00"
  loc_0057274D: var_E4 = Format(var_C4, var_D4)
  loc_0057276E: var_114 = Now
  loc_0057277E: var_124 = Year(var_114)
  loc_005727A1: var_A4 = var_94 & &H44AFE0
  loc_005727B6: var_F4 = var_A4 & var_E4
  loc_005727CB: var_104 = var_F4 & &H44AFE0
  loc_005727E0: var_134 = var_104 & var_124
  loc_005727EB: var_40 = CStr(var_134)
  loc_005727FB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00572885: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_64, var_74, var_84, var_94, var_B4, var_C4, var_D4, var_A4, var_E4, var_F4, var_114, var_104, var_124, var_134, var_194)
  loc_00572891: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_005728AB: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_005728CE: If esi+00000068h = 0 Then GoTo loc_005728FB
  loc_005728D4: If esi+00000068h <> 1 Then GoTo loc_005728FB
  loc_005728D9: var_24 = var_24 - ecx+00000014h
  loc_005728DC: var_194 = var_24
  loc_005728E5: If var_24 < 0 Then GoTo loc_005728F3
  loc_005728E7: var_eax = Err.Raise
  loc_005728F3: 'Referenced from: 005728E5
  loc_005728F9: GoTo loc_00572901
  loc_005728FB: 'Referenced from: 005728CE
  loc_005728FB: var_eax = Err.Raise
  loc_00572901: 'Referenced from: 005728F9
  loc_0057290E: ecx = var_40
  loc_00572925: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_0057293F: var_40 = txtOwner.Text
  loc_00572968: If %x1 = txtOwner.Left = 0 Then GoTo loc_00572995
  loc_0057296E: If %x1 <> txtOwner.Left <> 0 Then GoTo loc_00572995
  loc_00572973: var_24 = var_24 - ecx+00000014h
  loc_00572976: var_194 = var_24
  loc_0057297F: If var_24 < 0 Then GoTo loc_0057298D
  loc_00572981: var_eax = Err.Raise
  loc_0057298D: 'Referenced from: 0057297F
  loc_00572993: GoTo loc_0057299B
  loc_00572995: 'Referenced from: 00572968
  loc_00572995: var_eax = Err.Raise
  loc_0057299B: 'Referenced from: 00572993
  loc_005729A8: ecx = var_40
  loc_005729BF: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_005729D9: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_005729FC: If esi+00000068h = 0 Then GoTo loc_00572A29
  loc_00572A02: If esi+00000068h <> 1 Then GoTo loc_00572A29
  loc_00572A07: var_24 = var_24 - ecx+00000014h
  loc_00572A0A: var_194 = var_24
  loc_00572A13: If var_24 < 0 Then GoTo loc_00572A21
  loc_00572A15: var_eax = Err.Raise
  loc_00572A21: 'Referenced from: 00572A13
  loc_00572A27: GoTo loc_00572A2F
  loc_00572A29: 'Referenced from: 005729FC
  loc_00572A29: var_eax = Err.Raise
  loc_00572A2F: 'Referenced from: 00572A27
  loc_00572A3C: ecx = var_40
  loc_00572A53: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_00572A6D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00572A90: If esi+00000068h = 0 Then GoTo loc_00572ABD
  loc_00572A96: If esi+00000068h <> 1 Then GoTo loc_00572ABD
  loc_00572A9B: var_24 = var_24 - ecx+00000014h
  loc_00572A9E: var_194 = var_24
  loc_00572AA7: If var_24 < 0 Then GoTo loc_00572AB5
  loc_00572AA9: var_eax = Err.Raise
  loc_00572AB5: 'Referenced from: 00572AA7
  loc_00572ABB: GoTo loc_00572AC3
  loc_00572ABD: 'Referenced from: 00572A90
  loc_00572ABD: var_eax = Err.Raise
  loc_00572AC3: 'Referenced from: 00572ABB
  loc_00572AD0: ecx = var_40
  loc_00572AE7: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_00572B01: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00572B24: If esi+00000068h = 0 Then GoTo loc_00572B51
  loc_00572B2A: If esi+00000068h <> 1 Then GoTo loc_00572B51
  loc_00572B2F: var_24 = var_24 - ecx+00000014h
  loc_00572B32: var_194 = var_24
  loc_00572B3B: If var_24 < 0 Then GoTo loc_00572B49
  loc_00572B3D: var_eax = Err.Raise
  loc_00572B49: 'Referenced from: 00572B3B
  loc_00572B4F: GoTo loc_00572B57
  loc_00572B51: 'Referenced from: 00572B24
  loc_00572B51: var_eax = Err.Raise
  loc_00572B57: 'Referenced from: 00572B4F
  loc_00572B64: ecx = var_40
  loc_00572B7B: var_eax = ServiceHistory.txtRemark 'Ignore this
  loc_00572B95: var_40 = txtRemark.Text
  loc_00572BBE: If %x1 = txtRemark.Left = 0 Then GoTo loc_00572BEB
  loc_00572BC4: If %x1 <> txtRemark.Left <> 0 Then GoTo loc_00572BEB
  loc_00572BC9: var_24 = var_24 - ecx+00000014h
  loc_00572BCC: var_194 = var_24
  loc_00572BD5: If var_24 < 0 Then GoTo loc_00572BE3
  loc_00572BD7: var_eax = Err.Raise
  loc_00572BE3: 'Referenced from: 00572BD5
  loc_00572BE9: GoTo loc_00572BF1
  loc_00572BEB: 'Referenced from: 00572BBE
  loc_00572BEB: var_eax = Err.Raise
  loc_00572BF1: 'Referenced from: 00572BE9
  loc_00572BFE: ecx = var_40
  loc_00572C15: var_eax = ServiceHistory.txtFile 'Ignore this
  loc_00572C2F: var_40 = txtFile.Text
  loc_00572C58: If %x1 = txtFile.Left = 0 Then GoTo loc_00572C85
  loc_00572C5E: If %x1 <> txtFile.Left <> 0 Then GoTo loc_00572C85
  loc_00572C63: var_24 = var_24 - ecx+00000014h
  loc_00572C66: var_194 = var_24
  loc_00572C6F: If var_24 < 0 Then GoTo loc_00572C7D
  loc_00572C71: var_eax = Err.Raise
  loc_00572C7D: 'Referenced from: 00572C6F
  loc_00572C83: GoTo loc_00572C8B
  loc_00572C85: 'Referenced from: 00572C58
  loc_00572C85: var_eax = Err.Raise
  loc_00572C8B: 'Referenced from: 00572C83
  loc_00572C98: ecx = var_40
  loc_00572CAF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00572CBA: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00572CCB: Set var_4C = 0 'Ignore this
  loc_00572CD9: var_eax = MSFlexGrid.1960
  loc_00572CF2: var_24 = var_24 + 00000001h
  loc_00572CF5: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_00572CFB: var_13C = var_24
  loc_00572D2B: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00572D36: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00572D39: var_4C = var_4C.Text
  loc_00572D47: var_13C = var_24
  loc_00572D70: If %x1 = var_4C.RowSel = 0 Then GoTo loc_00572D9D
  loc_00572D76: If %x1 <> var_4C.RowSel <> 0 Then GoTo loc_00572D9D
  loc_00572D7B: var_24 = var_24 - eax+00000014h
  loc_00572D7E: var_194 = var_24
  loc_00572D87: If var_24 < 0 Then GoTo loc_00572D95
  loc_00572D89: var_eax = Err.Raise
  loc_00572D95: 'Referenced from: 00572D87
  loc_00572D9B: GoTo loc_00572DA3
  loc_00572D9D: 'Referenced from: 00572D70
  loc_00572D9D: var_eax = Err.Raise
  loc_00572DA3: 'Referenced from: 00572D9B
  loc_00572DB3: var_5C = CStr(edx+eax)
  loc_00572E2D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00572E38: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00572E4C: call undef 'Ignore this '__vbaFreeVar
  loc_00572E55: var_13C = var_24
  loc_00572E81: call undef 'Ignore this(var_3C, %x1 = var_4C.Text.RowSel)
  loc_00572E8C: If var_3C = 0 Then GoTo loc_00572EBC
  loc_00572E92: If var_3C <> 1 Then GoTo loc_00572EBC
  loc_00572E97: var_24 = var_24 - ecx+00000014h
  loc_00572E9A: var_194 = var_24
  loc_00572EA3: If var_24 < 0 Then GoTo loc_00572EB4
  loc_00572EA5: var_eax = Err.Raise
  loc_00572EB4: 'Referenced from: 00572EA3
  loc_00572EBA: GoTo loc_00572EC5
  loc_00572EBC: 'Referenced from: 00572E8C
  loc_00572EBC: var_eax = Err.Raise
  loc_00572EC5: 'Referenced from: 00572EBA
  loc_00572ECC: var_16C = ecx+eax+00000004h
  loc_00572F55: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00572F60: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00572F70: call undef 'Ignore this(var_3C)
  loc_00572F7E: var_14C = var_24
  loc_00572FAA: call undef 'Ignore this(var_3C, %x1 = var_4C.Text.RowSel)
  loc_00572FB5: If var_3C = 0 Then GoTo loc_00572FE5
  loc_00572FBB: If var_3C <> 1 Then GoTo loc_00572FE5
  loc_00572FC0: var_24 = var_24 - ecx+00000014h
  loc_00572FC3: var_194 = var_24
  loc_00572FCC: If var_24 < 0 Then GoTo loc_00572FDD
  loc_00572FCE: var_eax = Err.Raise
  loc_00572FDD: 'Referenced from: 00572FCC
  loc_00572FE3: GoTo loc_00572FEE
  loc_00572FE5: 'Referenced from: 00572FB5
  loc_00572FE5: var_eax = Err.Raise
  loc_00572FEE: 'Referenced from: 00572FE3
  loc_00572FF5: var_13C = ecx+eax+00000008h
  loc_0057300C: var_eax = call Proc_26_4_5829C0(var_144, , )
  loc_00573016: var_40 = call Proc_26_4_5829C0(var_144, , )
  loc_00573020: call undef 'Ignore this(var_3C)
  loc_005730AA: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005730B5: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005730C9: call undef 'Ignore this '__vbaFreeVar
  loc_005730D2: var_13C = var_24
  loc_005730FB: call undef 'Ignore this(var_3C, %x1 = var_4C.Text.RowSel)
  loc_00573106: If var_3C = 0 Then GoTo loc_00573136
  loc_0057310C: If var_3C <> 1 Then GoTo loc_00573136
  loc_00573111: var_24 = var_24 - ecx+00000014h
  loc_00573114: var_194 = var_24
  loc_0057311D: If var_24 < 0 Then GoTo loc_0057312E
  loc_0057311F: var_eax = Err.Raise
  loc_0057312E: 'Referenced from: 0057311D
  loc_00573134: GoTo loc_0057313F
  loc_00573136: 'Referenced from: 00573106
  loc_00573136: var_eax = Err.Raise
  loc_0057313F: 'Referenced from: 00573134
  loc_00573146: var_16C = ecx+eax+0000000Ch
  loc_005731CF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005731DA: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005731EA: call undef 'Ignore this(var_3C)
  loc_005731F8: var_13C = var_24
  loc_00573224: call undef 'Ignore this(var_3C, %x1 = var_4C.Text.RowSel)
  loc_0057322F: If var_3C = 0 Then GoTo loc_0057325F
  loc_00573235: If var_3C <> 1 Then GoTo loc_0057325F
  loc_0057323A: var_24 = var_24 - ecx+00000014h
  loc_0057323D: var_194 = var_24
  loc_00573246: If var_24 < 0 Then GoTo loc_00573257
  loc_00573248: var_eax = Err.Raise
  loc_00573257: 'Referenced from: 00573246
  loc_0057325D: GoTo loc_00573268
  loc_0057325F: 'Referenced from: 0057322F
  loc_0057325F: var_eax = Err.Raise
  loc_00573268: 'Referenced from: 0057325D
  loc_0057326F: var_16C = ecx+eax+00000010h
  loc_005732F8: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573303: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00573313: call undef 'Ignore this(var_3C)
  loc_00573321: var_13C = var_24
  loc_0057334D: call undef 'Ignore this(var_3C, %x1 = var_4C.Text.RowSel)
  loc_00573358: If var_3C = 0 Then GoTo loc_00573388
  loc_0057335E: If var_3C <> 1 Then GoTo loc_00573388
  loc_00573363: var_24 = var_24 - ecx+00000014h
  loc_00573366: var_194 = var_24
  loc_0057336F: If var_24 < 0 Then GoTo loc_00573380
  loc_00573371: var_eax = Err.Raise
  loc_00573380: 'Referenced from: 0057336F
  loc_00573386: GoTo loc_00573391
  loc_00573388: 'Referenced from: 00573358
  loc_00573388: var_eax = Err.Raise
  loc_00573391: 'Referenced from: 00573386
  loc_00573398: var_16C = ecx+eax+00000014h
  loc_00573421: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057342C: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057343C: call undef 'Ignore this(var_3C)
  loc_0057344A: var_14C = var_24
  loc_00573476: call undef 'Ignore this(var_3C, %x1 = var_4C.Text.RowSel)
  loc_00573481: If var_3C = 0 Then GoTo loc_005734B1
  loc_00573487: If var_3C <> 1 Then GoTo loc_005734B1
  loc_0057348C: var_24 = var_24 - ecx+00000014h
  loc_0057348F: var_194 = var_24
  loc_00573498: If var_24 < 0 Then GoTo loc_005734A9
  loc_0057349A: var_eax = Err.Raise
  loc_005734A9: 'Referenced from: 00573498
  loc_005734AF: GoTo loc_005734BA
  loc_005734B1: 'Referenced from: 00573481
  loc_005734B1: var_eax = Err.Raise
  loc_005734BA: 'Referenced from: 005734AF
  loc_005734C1: var_13C = ecx+eax+00000018h
  loc_005734D8: var_eax = call Proc_26_4_5829C0(var_144, , )
  loc_005734E2: var_40 = call Proc_26_4_5829C0(var_144, , )
  loc_005734EC: call undef 'Ignore this(var_3C)
  loc_00573576: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573581: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00573595: call undef 'Ignore this '__vbaFreeVar
  loc_0057359E: var_13C = var_24
  loc_005735CA: call undef 'Ignore this(var_3C, %x1 = var_4C.Text.RowSel)
  loc_005735D5: If var_3C = 0 Then GoTo loc_00573605
  loc_005735DB: If var_3C <> 1 Then GoTo loc_00573605
  loc_005735E0: var_24 = var_24 - ecx+00000014h
  loc_005735E3: var_194 = var_24
  loc_005735EC: If var_24 < 0 Then GoTo loc_005735FD
  loc_005735EE: var_eax = Err.Raise
  loc_005735FD: 'Referenced from: 005735EC
  loc_00573603: GoTo loc_0057360E
  loc_00573605: 'Referenced from: 005735D5
  loc_00573605: var_eax = Err.Raise
  loc_0057360E: 'Referenced from: 00573603
  loc_00573615: var_16C = ecx+eax+0000001Ch
  loc_0057369E: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005736A9: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005736AC: var_4C = var_4C.Text
  loc_005736B9: call undef 'Ignore this(var_3C)
  loc_005736C9: var_20 = var_20 + 00000001h
  loc_005736CC: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_005736E3: ReDim Preserve vbNullString(0 To var_20)
  loc_005736F1: If %x1 = var_4C.RowSel = 0 Then GoTo loc_0057371E
  loc_005736F7: If %x1 <> var_4C.RowSel <> 0 Then GoTo loc_0057371E
  loc_005736FC: var_24 = var_24 - eax+00000014h
  loc_005736FF: var_198 = var_24
  loc_00573708: If var_24 < 0 Then GoTo loc_00573716
  loc_0057370A: var_eax = Err.Raise
  loc_00573716: 'Referenced from: 00573708
  loc_0057371C: GoTo loc_00573724
  loc_0057371E: 'Referenced from: 005736F1
  loc_0057371E: var_eax = Err.Raise
  loc_00573724: 'Referenced from: 0057371C
  loc_00573724: var_208 = Err.Raise
  loc_00573732: If var_5AA198 = 0 Then GoTo loc_00573765
  loc_00573738: If 005AA198h <> 1 Then GoTo loc_00573765
  loc_0057373D: var_20 = var_20 - ecx+00000014h
  loc_00573740: var_194 = var_20
  loc_00573749: If var_20 < 0 Then GoTo loc_0057375D
  loc_0057374B: var_eax = Err.Raise
  loc_0057375D: 'Referenced from: 00573749
  loc_00573763: GoTo loc_00573771
  loc_00573765: 'Referenced from: 00573732
  loc_00573765: var_eax = Err.Raise
  loc_00573771: 'Referenced from: 00573763
  loc_00573777: edx+0000000Ch = edx+0000000Ch + var_208
  loc_00573781: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00573789: call __vbaRecAssign("TH", ecx+0000000Ch, edx+0000000Ch+var_208)
  loc_00573792: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057379D: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_005737AE: Set var_4C = 0 'Ignore this
  loc_005737BB: var_eax = MSFlexGrid.1916
  loc_005737D7: msfgData.RowSel = %StkVar1 = msfgData.RowSel = %StkVar1 - 00000001h
  loc_005737DA: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_005737E6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005737F1: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005737FA: var_eax = MSFlexGrid.1912
  loc_00573808: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573813: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00573824: Set var_4C = 0 'Ignore this
  loc_00573831: var_eax = MSFlexGrid.1868
  loc_00573853: var_13C = var_24
  loc_005738C1: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005738D3: var_64 = ServiceHistory.msfgData.Text
  loc_005738EF: var_ret_8 = CLng(var_64)
  loc_00573909: call undef 'Ignore this '__vbaFreeVar
  loc_00573919: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573924: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00573931: var_eax = %el
  loc_00573966: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573971: Set var_54 = ServiceHistory.msfgData 'Ignore this
  loc_0057397B: var_eax = %el
  loc_00573987: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573992: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00573999: var_eax = %el
  loc_005739A5: var_ret_9 = CLng(%el)
  loc_005739AA: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_005739B0: var_20C = var_ret_9 - esi+0000003Ch
  loc_005739C6: var_74 = CSng(0)
  loc_005739DB: var_220 = CLng(var_84)
  loc_005739FA: If var_5AA000 <> 0 Then GoTo loc_00573A04
  loc_00573A02: GoTo loc_00573A15
  loc_00573A04: 'Referenced from: 005739FA
  loc_00573A10: call undef 'Ignore this '_adj_fdiv_m64(var_228, var_224, var_80010006, 00000000h)
  loc_00573A15: 'Referenced from: 00573A02
  loc_00573A19: If Err.Number <> 0 Then GoTo loc_00573D4A
  loc_00573A1F: var_ret_B = Int((var_21C / var_228))
  loc_00573A2B: fcomp real8 ptr var_214
  loc_00573A36: If Err.Number = 0 Then GoTo loc_00573A3F
  loc_00573A3D: GoTo loc_00573A41
  loc_00573A3F: 'Referenced from: 00573A36
  loc_00573A41: 'Referenced from: 00573A3D
  loc_00573A6F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_00573A80: If var_194 = 0 Then GoTo loc_00573C6F
  loc_00573A8D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573A98: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00573A9F: var_64 = var_4C.Text
  loc_00573AA9: var_ret_C = CLng(var_4C)
  loc_00573AAE: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_00573AB4: var_13C = var_ret_C - 00000001h
  loc_00573AE6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573AF1: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00573AF4: var_50 = var_50.Text
  loc_00573B10: call undef 'Ignore this '__vbaFreeVar
  loc_00573B16: GoTo loc_00573C6F
  loc_00573B38: var_40 = var_004461A0 & "ServiceHistory"
  loc_00573B65: var_38 = var_40 & var_004461E0 & "cmdAdd_Click" & var_00446220
  loc_00573BA9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00573BAC: If Err.Number <> 0 Then GoTo loc_00573D4F
  loc_00573BB4: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00573BDB: var_38 = var_38 & var_40
  loc_00573C0C: var_38 = FileDialog.MousePointer
  loc_00573C30: var_eax = ServiceHistory.cmdAdd 'Ignore this
  loc_00573C3B: Set var_4C = ServiceHistory.cmdAdd 'Ignore this
  loc_00573C48: cmdAdd.Enabled = True
  loc_00573C52: If var_4C >= 0 Then GoTo loc_00573C66
  loc_00573C54: 'Referenced from: 0057262A
  loc_00573C5E: 'Referenced from: 005710FF
  loc_00573C60: var_4C = CheckObj(var_4C, var_0044BB7C, 140)
  loc_00573C66: 'Referenced from: 005710F2
  loc_00573C6F: 'Referenced from: 00570E99
  loc_00573C6F: Exit Sub
  loc_00573C7B: GoTo loc_00573D1A
  loc_00573C84: call undef 'Ignore this(var_3C, var_00573D2B, arg_8)
  loc_00573D10: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_64, var_74, var_84, var_94, var_A4, var_B4, var_C4, var_D4, var_E4, var_F4, var_104, var_114, var_124, var_134)
  loc_00573D19: Exit Sub
  loc_00573D1A: 'Referenced from: 00573C7B
  loc_00573D2A: Exit Sub
  loc_00573D31: var_eax = cmdAdd.Release 'Ignore this
End Sub

Private Sub cmdSave_Click() '566BB0
  Dim var_70 As Variant
  Dim var_005AB7D0 As Variant
  Dim var_1C0 As MSFlexGrid
  Dim var_60 As Variant
  loc_00566BF5: var_eax = arg_8.AddRef 'Ignore this
  loc_00566CA2: Dim var_44(20000) As String
  loc_00566CAA: On Error Resume Next
  loc_00566CB6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00566CC1: Set var_70 = ServiceHistory.msfgData 'Ignore this
  loc_00566CCF: var_84 = var_70.Text
  loc_00566CE7: call UBound(00000001h, var_44, 00000008h, arg_8, CLng(var_70), ebx)
  loc_00566CF1: setg cl
  loc_00566D12: call undef 'Ignore this '__vbaFreeVar
  loc_00566D1B: If var_1B0 = 0 Then GoTo loc_00566DCC
  loc_00566D4B: var_eax = Global.LoadResString 3121, var_60
  loc_00566DA0: var_16C = var_60
  loc_00566DC7: GoTo loc_00566ED9
  loc_00566DCC: 'Referenced from: 00566D1B
  loc_00566DD2: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00566DDD: Set var_70 = ServiceHistory.msfgData 'Ignore this
  loc_00566DEB: var_84 = var_70.Text
  loc_00566DF5: var_ret_2 = CLng(var_70)
  loc_00566DFB: var_ret_2 = var_ret_2 - edi+0000003Ch
  loc_00566DFE: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_00566E09: setle cl
  loc_00566E24: call (var_A4)
  loc_00566E2D: If var_1B0 = 0 Then GoTo loc_00566F0B
  loc_00566E5D: var_eax = Global.LoadResString 3120, var_60
  loc_00566EB2: var_16C = var_60
  loc_00566ED9: 'Referenced from: 00566DC7
  loc_00566EFD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_84, var_94, var_A4)
  loc_00566F06: GoTo loc_00567EFE
  loc_00566F0B: 
  loc_00566F11: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00566F1C: Set var_70 = ServiceHistory.msfgData 'Ignore this
  loc_00566F2A: var_84 = var_70.Text
  loc_00566F34: var_ret_3 = CLng(var_70)
  loc_00566F3F: setz cl
  loc_00566F5A: call 
  loc_00566F63: If var_1B0 = 0 Then GoTo loc_005671AF
  loc_00566F73: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00566F81: Set var_1C0 = ServiceHistory.msfgData 'Ignore this
  loc_00566F98: var_84 = var_1C0.Cols
  loc_00566FA2: var_ret_4 = CLng(var_1C0)
  loc_00566FAD: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_00566FB3: var_1D0 = var_ret_4 - 00000001h
  loc_00566FC6: call 
  loc_00566FD3: If var_20 > 0 Then GoTo loc_005670BC
  loc_00566FF2: var_18C = var_20
  loc_00567052: var_84 = var_1C0.TextMatrix
  loc_00567067: var_60 = var_1C0
  loc_0056708E: call undef 'Ignore this '__vbaFreeVar
  loc_00567097: If (var_60 <> vbNullString) <> 0 Then GoTo loc_005670B5
  loc_0056709E: 00000001h = 00000001h + var_20
  loc_005670A1: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_005670B0: GoTo loc_00566FD1
  loc_005670B5: 'Referenced from: 00567097
  loc_005670BC: 'Referenced from: 00566FD3
  loc_005670D0: If var_58 <> var_FFFFFF Then GoTo loc_005671B5
  loc_00567101: var_eax = Global.LoadResString 3120, var_60
  loc_00567156: var_16C = var_60
  loc_005671A1: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_005671AA: GoTo loc_00567EFE
  loc_005671AF: 'Referenced from: 00566F63
  loc_005671B5: 'Referenced from: 005670D0
  loc_005671B8: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1952
  loc_005671E4: var_70 = Global.App
  loc_00567208: var_60 = Global.Path
  loc_0056726A: var_208 = (Global.Title = %StkVar1 = "VIN")
  loc_00567280: If (Global.Title <> %StkVar1 <> "Owner") <> 0 Then GoTo loc_005672B1
  loc_00567298: var_60 = var_60 & "\ServiceData" & var_00449B80
  loc_005672A6: var_50 =  & Global.Title =
  loc_005672B1: 'Referenced from: 00567280
  loc_005672BE: var_84 = Now
  loc_005672CE: var_94 = Day(var_84)
  loc_005672DB: var_E4 = Now
  loc_005672EB: var_F4 = Month(var_E4)
  loc_00567300: var_BC = var_50 & var_00449B80
  loc_0056732D: var_A4 = "00"
  loc_0056734C: var_B4 = Format(var_94, var_A4)
  loc_00567372: var_104 = "00"
  loc_00567391: var_114 = Format(var_F4, var_104)
  loc_0056739E: var_134 = Now
  loc_005673AE: var_144 = Year(var_134)
  loc_005673B4: var_18C = ".txt"
  loc_005673E3: var_D4 = var_50 & var_00449B80 & var_B4
  loc_005673F4: var_124 = var_D4 & var_114
  loc_00567405: var_154 = var_124 & var_144
  loc_00567416: var_164 = var_154 & ".txt"
  loc_00567424: var_50 = var_164
  loc_00567491: call undef 'Ignore this '__vbaFreeVarList(0000000F, var_84, var_94, var_A4, var_C4, var_B4, var_E4, var_F4, var_104, var_D4, var_114, var_134, var_124, var_144, var_154, var_164)
  loc_005674D8: var_84 = var_50
  loc_005674E8: var_eax = FileDialog.Reset
  loc_00567506: call undef 'Ignore this '__vbaFreeVar(var_84)
  loc_0056754B: var_84 = vbNullString
  loc_0056755B: var_eax = FileDialog.GetPropHsz 'Ignore this
  loc_00567579: call undef 'Ignore this '__vbaFreeVar(var_84)
  loc_005675BE: var_84 = "txt"
  loc_005675CE: var_eax = FileDialog.SetPropA 'Ignore this
  loc_005675EC: call undef 'Ignore this '__vbaFreeVar(var_84)
  loc_005675FA: var_eax = Unknown_VTable_Call[eax+000003B0h]
  loc_00567605: Set var_70 = Unknown_VTable_Call[eax+000003B0h] 'Ignore this
  loc_00567613: var_70.QueryInterface 'Ignore this
  loc_0056761D: var_ret_5 = CLng(var_70)
  loc_00567626: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_0056762C: var_1D8 = var_ret_5 - 00000001h
  loc_00567644: call undef 'Ignore this '__vbaFreeVar
  loc_00567653: If var_20 > 0 Then GoTo loc_00567D25
  loc_00567661: var_24 = vbNullString
  loc_0056766E: var_eax = Unknown_VTable_Call[eax+000003B0h]
  loc_00567679: Set var_70 = Unknown_VTable_Call[eax+000003B0h] 'Ignore this
  loc_00567687: var_70.QueryInterface 'Ignore this
  loc_00567691: var_ret_6 = CLng(var_70)
  loc_0056769A: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_005676A0: var_1E0 = var_ret_6 - 00000001h
  loc_005676BC: call undef 'Ignore this '__vbaFreeVar
  loc_005676CB: If var_28 > 0 Then GoTo loc_00567D06
  loc_005676D8: var_eax = Unknown_VTable_Call[eax+000003B0h]
  loc_005676E3: Set var_70 = Unknown_VTable_Call[eax+000003B0h] 'Ignore this
  loc_005676F1: var_70.QueryInterface 'Ignore this
  loc_005676FB: var_ret_7 = CLng(var_70)
  loc_00567701: var_ret_7 = var_ret_7 - 00000001h
  loc_00567704: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_0056770F: setz cl
  loc_0056772A: call undef 'Ignore this '__vbaFreeVar
  loc_00567738: If var_1B0 = 0 Then GoTo loc_00567A69
  loc_00567743: If var_20 <= 0 Then GoTo loc_00567814
  loc_0056774C: var_16C = var_20
  loc_005677BC: var_eax = Unknown_VTable_Call[ecx+000003B0h]
  loc_005677D5: Unknown_VTable_Call[ecx+000003B0h].QueryInterface 'Ignore this
  loc_005677F3: var_54 = CLng(var_84)
  loc_0056780E: call undef 'Ignore this '__vbaFreeVar
  loc_00567814: 'Referenced from: 00567743
  loc_0056781C: If var_5AA198 = 0 Then GoTo loc_0056784F
  loc_00567822: If 005AA198h <> 1 Then GoTo loc_0056784F
  loc_00567827: var_54 = var_54 - ecx+00000014h
  loc_0056782A: var_1B0 = var_54 - ecx+00000014h
  loc_00567833: If var_54 < 0 Then GoTo loc_00567847
  loc_00567835: var_eax = Err.Raise
  loc_00567847: 'Referenced from: 00567833
  loc_0056784D: GoTo loc_0056785B
  loc_0056784F: 'Referenced from: 0056781C
  loc_0056784F: var_eax = Err.Raise
  loc_0056785B: 'Referenced from: 0056784D
  loc_00567870: If (ecx+eax+00000020h = vbNullString) = 0 Then GoTo loc_0056793B
  loc_00567886: If var_5C > 9 Then GoTo loc_0056793B
  loc_00567894: If var_5AA198 = 0 Then GoTo loc_005678C1
  loc_0056789A: If 005AA198h <> 1 Then GoTo loc_005678C1
  loc_0056789F: var_54 = var_54 - ecx+00000014h
  loc_005678A2: var_1B0 = var_54
  loc_005678AB: If var_54 < 0 Then GoTo loc_005678B9
  loc_005678AD: var_eax = Err.Raise
  loc_005678B9: 'Referenced from: 005678AB
  loc_005678BF: GoTo loc_005678C7
  loc_005678C1: 'Referenced from: 00567894
  loc_005678C1: var_eax = Err.Raise
  loc_005678C7: 'Referenced from: 005678BF
  loc_005678C7: var_20C = Err.Raise
  loc_005678D4: If var_5C < 10 Then GoTo loc_005678DC
  loc_005678D6: var_eax = Err.Raise
  loc_005678DC: 'Referenced from: 005678D4
  loc_005678F0: var_60 = var_24 & var_004452E4
  loc_00567919: var_24 =  & eax+ecx
  loc_00567929: 00000001h = 00000001h + var_5C
  loc_0056792D: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_00567936: var_eax = Unknown_AF8F
  loc_0056793B: 'Referenced from: 00567870
  loc_00567941: If ebx < 20001 Then GoTo loc_00567949
  loc_00567943: var_eax = Err.Raise
  loc_00567949: 'Referenced from: 00567941
  loc_0056794C: var_16C = var_20
  loc_00567960: var_17C = var_28
  loc_00567972: If ebx < 20001 Then GoTo loc_0056797A
  loc_00567974: var_eax = Err.Raise
  loc_0056797A: 'Referenced from: 00567972
  loc_005679D8: var_eax = Unknown_VTable_Call[ecx+000003B0h]
  loc_005679F1: Unknown_VTable_Call[ecx+000003B0h].QueryInterface 'Ignore this
  loc_00567A43: ecx =  & var_84 & var_24 & "vbCrLf"
  loc_00567A64: GoTo loc_00567B91
  loc_00567A69: 'Referenced from: 00567738
  loc_00567A6F: If var_28 = 2 Then GoTo loc_00567BAB
  loc_00567A78: If var_28 = 6 Then GoTo loc_00567BAB
  loc_00567A84: If ebx < 20001 Then GoTo loc_00567A8C
  loc_00567A86: var_eax = Err.Raise
  loc_00567A8C: 'Referenced from: 00567A84
  loc_00567A8F: var_16C = var_20
  loc_00567AA3: var_17C = var_28
  loc_00567AB5: If ebx < 20001 Then GoTo loc_00567ABD
  loc_00567AB7: var_eax = Err.Raise
  loc_00567ABD: 'Referenced from: 00567AB5
  loc_00567B1B: var_eax = Unknown_VTable_Call[ecx+000003B0h]
  loc_00567B34: Unknown_VTable_Call[ecx+000003B0h].QueryInterface 'Ignore this
  loc_00567B74: ecx =  & var_84 & var_004452E4
  loc_00567B91: 'Referenced from: 00567A64
  loc_00567BA0: call undef 'Ignore this '__vbaFreeVar
  loc_00567BA6: GoTo loc_00567CF0
  loc_00567BB1: If ebx < 20001 Then GoTo loc_00567BB9
  loc_00567BB3: var_eax = Err.Raise
  loc_00567BB9: 'Referenced from: 00567BB1
  loc_00567BBC: var_16C = var_20
  loc_00567BD0: var_17C = var_28
  loc_00567C27: var_eax = Unknown_VTable_Call[ecx+000003B0h]
  loc_00567C40: Unknown_VTable_Call[ecx+000003B0h].QueryInterface 'Ignore this
  loc_00567C50: var_8C = var_84
  loc_00567C66: If ebx < 20001 Then GoTo loc_00567C6E
  loc_00567C68: var_eax = Err.Raise
  loc_00567C6E: 'Referenced from: 00567C66
  loc_00567C7C: var_eax = call Proc_26_4_5829C0(var_94, ecx+ebx*4, )
  loc_00567C86: var_60 = call Proc_26_4_5829C0(var_94, ecx+ebx*4, )
  loc_00567CB1: ecx =  & var_60 & var_004452E4
  loc_00567CE7: call undef 'Ignore this '__vbaFreeVarList(00000002, var_84, var_94)
  loc_00567CF0: 'Referenced from: 00567BA6
  loc_00567CF5: 00000001h = 00000001h + var_28
  loc_00567CF8: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_00567D01: GoTo loc_005676C5
  loc_00567D06: 'Referenced from: 005676CB
  loc_00567D06: ebx = ebx + 00000001h
  loc_00567D09: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_00567D14: 00000001h = 00000001h + var_20
  loc_00567D17: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_00567D20: GoTo loc_0056764D
  loc_00567D25: 'Referenced from: 00567653
  loc_00567D28: var_eax = Unknown_VTable_Call[ecx+000003B4h]
  loc_00567D33: Set var_74 = Unknown_VTable_Call[ecx+000003B4h] 'Ignore this
  loc_00567D5E: call UBound(00000001h, var_44, var_005AB7D0)
  loc_00567D64: var_1AC = UBound(00000001h, var_44, var_005AB7D0)
  loc_00567D6D: var_1A8 = var_44
  loc_00567DA1: FileDialog.WindowState = 0
  loc_00567DCC: var_50 = var_60
  loc_00567DE4: var_eax = Me.1956
  loc_00567DEA: GoTo loc_00567EFE
  loc_00567E0C: var_60 = var_004461A0 & "ServiceHistory"
  loc_00567E39: var_50 = var_60 & var_004461E0 & "cmdSave_Click" & var_00446220
  loc_00567E7D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00567E80: If Err.Number <> 0 Then GoTo loc_00567FFF
  loc_00567E88: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_00567EAF: var_50 = var_50 & var_60
  loc_00567EE0: var_50 = FileDialog.MousePointer
  loc_00567EFE: 'Referenced from: 00566F06
  loc_00567EFE: Exit Sub
  loc_00567F09: GoTo loc_00567FAB
  loc_00567FA1: call undef 'Ignore this '__vbaFreeVarList(0000000F, var_84, var_94, var_A4, var_B4, var_C4, var_D4, var_E4, var_F4, var_104, var_114, var_124, var_134, var_144, var_154, var_164)
  loc_00567FAA: Exit Sub
  loc_00567FAB: 'Referenced from: 00567F09
  loc_00567FC5: var_1A8 = var_44
  loc_00567FDF: Exit Sub
  loc_00567FE6: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '56A740
  Dim var_3C As Variant
  loc_0056A785: var_eax = arg_8.AddRef 'Ignore this
  loc_0056A7B4: On Error Resume Next
  loc_0056A7C2: arg_8.Width = var_466A6000
  loc_0056A7E8: arg_8.Height = var_461C4000
  loc_0056A80F: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056A825: var_4C = ServiceHistory.msfgData.Text
  loc_0056A84E: var_eax = call Proc_26_5_582DF0(var_5C, CLng(var_4C), vbNullString)
  loc_0056A88B: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_4C, var_5C, 0)
  loc_0056A893: If (var_5C = True) = 0 Then GoTo loc_0056A997
  loc_0056A8C4: var_eax = Global.LoadResString 3122, var_30
  loc_0056A90E: var_74 = var_30
  loc_0056A93E: call undef 'Ignore this '__vbaFreeVarList(00000003h, var_4C, var_5C, var_6C)
  loc_0056A969: Set var_3C = arg_8
  loc_0056A971: var_eax = Global.Unload var_3C
  loc_0056A992: GoTo loc_0056AD41
  loc_0056A997: 'Referenced from: 0056A893
  loc_0056A99A: var_eax = Call ServiceHistory.ChangeFonts
  loc_0056A9B9: var_eax = Call ServiceHistory.ChangeLanguage
  loc_0056A9DD: call UBound(00000001h, var_005AA198)
  loc_0056A9EB: var_C4 = UBound(00000001h, var_005AA198)
  loc_0056A9FA: If ebx > 0 Then GoTo loc_0056AA52
  loc_0056AA04: If var_5AA198 = 0 Then GoTo loc_0056AA2B
  loc_0056AA0A: If 005AA198h <> 1 Then GoTo loc_0056AA2B
  loc_0056AA0F: ebx = ebx - ecx+00000014h
  loc_0056AA15: If ebx < 0 Then GoTo loc_0056AA23
  loc_0056AA17: var_eax = Err.Raise
  loc_0056AA23: 'Referenced from: 0056AA15
  loc_0056AA29: GoTo loc_0056AA37
  loc_0056AA2B: 'Referenced from: 0056AA04
  loc_0056AA2B: var_eax = Err.Raise
  loc_0056AA37: 'Referenced from: 0056AA29
  loc_0056AA45: 00000001h = 00000001h + ebx-ecx+00000014h
  loc_0056AA48: If Err.Number <> 0 Then GoTo loc_0056ADB0
  loc_0056AA50: GoTo loc_0056A9F3
  loc_0056AA52: 'Referenced from: 0056A9FA
  loc_0056AA55: var_eax = ServiceHistory.Proc_25_25_56DD80(arg_8)
  loc_0056AA61: call __vbaCastObj(arg_8, var_00446340)
  loc_0056AA6D: Set vbNullString = __vbaCastObj(arg_8, var_00446340) 'Ignore this
  loc_0056AA75: 
  loc_0056AA7D: If edi > 7 Then GoTo loc_0056AAC6
  loc_0056AA85: If di < 8 Then GoTo loc_0056AA8D
  loc_0056AA87: var_eax = Err.Raise
  loc_0056AA8D: 'Referenced from: 0056AA85
  loc_0056AA99: If di < 8 Then GoTo loc_0056AAA1
  loc_0056AA9B: var_eax = Err.Raise
  loc_0056AAA1: 'Referenced from: 0056AA99
  loc_0056AAA3: var_ret_3 = ecx
  loc_0056AAB9: 00000001h = 00000001h + di
  loc_0056AABC: If Err.Number <> 0 Then GoTo loc_0056ADB0
  loc_0056AAC4: GoTo loc_0056AA75
  loc_0056AAC6: 'Referenced from: 0056AA7D
  loc_0056AAF7: If (var_005AA2C0 <> vbNullString) <> 0 Then GoTo loc_0056AB3D
  loc_0056AB03: var_B0 = ServiceHistory.ReadData
  loc_0056AB27: var_28 = var_B0
  loc_0056AB2A: GoTo loc_0056AB43
  loc_0056AB38: var_28 = var_B0
  loc_0056AB3B: GoTo loc_0056AB43
  loc_0056AB3D: 'Referenced from: 0056AAF7
  loc_0056AB43: 'Referenced from: 0056AB2A
  loc_0056AB4B: ecx = "All"
  loc_0056AB5F: call __vbaAryRecCopy("TH", %x1 = Global.PrevInstance)
  loc_0056AB6D: If var_28 <> var_FFFFFF Then GoTo loc_0056AB95
  loc_0056AB6F: var_eax = ServiceHistory.optVin 'Ignore this
  loc_0056AB7A: Set var_3C = ServiceHistory.optVin 'Ignore this
  loc_0056AB87: optVin.Value = True
  loc_0056AB91: If var_3C >= 0 Then GoTo loc_0056ABC7
  loc_0056AB93: GoTo loc_0056ABB9
  loc_0056AB95: 'Referenced from: 0056AB6D
  loc_0056AB95: var_eax = ServiceHistory.optOwner 'Ignore this
  loc_0056ABA0: Set var_3C = ServiceHistory.optOwner 'Ignore this
  loc_0056ABAD: optOwner.Value = True
  loc_0056ABB7: If var_3C >= 0 Then GoTo loc_0056ABC7
  loc_0056ABB9: 'Referenced from: 0056AB93
  loc_0056ABC5: var_3C = CheckObj(var_3C, var_0044BD00, 228)
  loc_0056ABC7: 
  loc_0056ABE0: call UBound(00000001h, var_005AA198, arg_8)
  loc_0056ABE9: If UBound(00000001h, var_005AA198, arg_8) >= 0 Then GoTo loc_0056AD41
  loc_0056ABF2: var_eax = ServiceHistory.cmdSet 'Ignore this
  loc_0056ABFD: Set var_3C = ServiceHistory.cmdSet 'Ignore this
  loc_0056AC0A: cmdSet.Enabled = False
  loc_0056AC2D: GoTo loc_0056AD41
  loc_0056AC4F: var_30 = var_004461A0 & "ServiceHistory"
  loc_0056AC7C: var_2C = var_30 & var_004461E0 & "Form_Load" & var_00446220
  loc_0056ACC0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056ACC3: If Err.Number <> 0 Then GoTo loc_0056ADB0
  loc_0056ACCB: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0056ACF2: var_2C = var_2C & var_30
  loc_0056AD23: var_2C = FileDialog.MousePointer
  loc_0056AD41: 'Referenced from: 0056A992
  loc_0056AD41: Exit Sub
  loc_0056AD4D: GoTo loc_0056AD87
  loc_0056AD7D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_0056AD86: Exit Sub
  loc_0056AD87: 'Referenced from: 0056AD4D
  loc_0056AD90: Exit Sub
  loc_0056AD97: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Resize() '56ADC0
  Dim var_40 As MSFlexGrid
  Dim var_44 As MSFlexGrid
  loc_0056AE05: var_eax = arg_8.AddRef 'Ignore this
  loc_0056AE4C: On Error Resume Next
  loc_0056AE7A: var_F8 = arg_8.WindowState
  loc_0056AEAA: If var_F8 = 1 Then GoTo loc_0056C139
  loc_0056AEB3: var_eax = ServiceHistory.frmInput 'Ignore this
  loc_0056AEC6: var_104 = ServiceHistory.frmInput
  loc_0056AED6: var_eax = Unknown_VTable_Call[eax+00000080h]
  loc_0056AF08: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056AF13: var_eax = Unknown_VTable_Call[edx+00000084h]
  loc_0056AF3F: var_eax = ServiceHistory.frmSet 'Ignore this
  loc_0056AF4C: var_104 = ServiceHistory.frmSet
  loc_0056AF5C: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0056AF8E: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056AF99: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_0056AFBF: var_eax = ServiceHistory.frmOutput 'Ignore this
  loc_0056AFCC: var_104 = ServiceHistory.frmOutput
  loc_0056AFDC: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0056B00E: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056B019: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_0056B03F: var_eax = ServiceHistory.txtRemark 'Ignore this
  loc_0056B04C: var_108 = ServiceHistory.txtRemark
  loc_0056B055: var_eax = ServiceHistory.frmInput 'Ignore this
  loc_0056B072: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0056B0AA: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056B0B5: var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0056B0E5: var_eax = ServiceHistory.frmData 'Ignore this
  loc_0056B0F2: var_104 = ServiceHistory.frmData
  loc_0056B102: var_eax = Unknown_VTable_Call[eax+00000080h]
  loc_0056B134: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056B13F: var_eax = Unknown_VTable_Call[edx+00000084h]
  loc_0056B16B: var_eax = ServiceHistory.frmData 'Ignore this
  loc_0056B188: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0056B1BB: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056B1ED: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B1F8: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056B201: var_eax = %es
  loc_0056B219: var_eax = ServiceHistory.frmData 'Ignore this
  loc_0056B226: var_104 = ServiceHistory.frmData
  loc_0056B236: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_0056B26C: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056B277: var_eax = Unknown_VTable_Call[edx+0000008Ch]
  loc_0056B2A7: var_eax = ServiceHistory.frmData 'Ignore this
  loc_0056B2C4: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_0056B2FB: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056B32D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B338: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056B33B: var_eax = %es
  loc_0056B39E: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B3A9: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056B3AC: var_40 = var_40.Text
  loc_0056B412: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B439: var_34 = ServiceHistory.msfgData.Text
  loc_0056B446: Len(var_34) = Len(var_34) * 80
  loc_0056B449: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056B44F: Len(var_34) = Len(var_34) + 000001F4h
  loc_0056B454: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056B4A8: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B4B3: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056B4B6: var_44 = var_44.Text
  loc_0056B4DE: call undef 'Ignore this '__vbaFreeVar
  loc_0056B538: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B543: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056B546: var_40 = var_40.Text
  loc_0056B5AF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B5BA: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056B5BD: var_40 = var_40.Text
  loc_0056B623: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B64A: var_34 = ServiceHistory.msfgData.Text
  loc_0056B657: Len(var_34) = Len(var_34) * 80
  loc_0056B65A: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056B660: Len(var_34) = Len(var_34) + 00000258h
  loc_0056B665: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056B6B9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B6C4: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056B6C7: var_44 = var_44.Text
  loc_0056B6EF: call undef 'Ignore this '__vbaFreeVar
  loc_0056B749: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B770: var_34 = ServiceHistory.msfgData.Text
  loc_0056B77D: Len(var_34) = Len(var_34) * 85
  loc_0056B780: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056B786: Len(var_34) = Len(var_34) + 000001F4h
  loc_0056B78B: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056B7DF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B7EA: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056B7ED: var_44 = var_44.Text
  loc_0056B815: call undef 'Ignore this '__vbaFreeVar
  loc_0056B833: If eax > 0 Then GoTo loc_0056B8BA
  loc_0056B83C: var_7C = var_20
  loc_0056B867: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B883: var_ret_1 = CLng(ServiceHistory.msfgData.Text)
  loc_0056B88C: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056B892: var_30 = var_ret_1 + var_30
  loc_0056B8A1: call undef 'Ignore this '__vbaFreeVar
  loc_0056B8AC: 00000001h = 00000001h + var_20
  loc_0056B8AF: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056B8B5: GoTo loc_0056B82A
  loc_0056B8BA: 'Referenced from: 0056B833
  loc_0056B8C4: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B8D6: var_54 = ServiceHistory.msfgData.Text
  loc_0056B8E0: var_54 = CSng()
  loc_0056B8FF: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056B90B: var_30 = CLng((((var_FC - 4000) - var_12C) - 400))
  loc_0056B91A: call undef 'Ignore this '__vbaFreeVar
  loc_0056B950: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056B95B: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056B972: var_130 = CLng(var_40.Text)
  loc_0056B99A: If var_5AA000 <> 0 Then GoTo loc_0056B9A4
  loc_0056B9A2: GoTo loc_0056B9B5
  loc_0056B9A4: 'Referenced from: 0056B99A
  loc_0056B9B0: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4)
  loc_0056B9B5: 'Referenced from: 0056B9A2
  loc_0056B9BF: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056BA13: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BA1E: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056BA21: var_44 = var_44.Text
  loc_0056BA3D: call undef 'Ignore this '__vbaFreeVar
  loc_0056BA73: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BA7E: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056BA95: var_144 = CLng(var_40.Text)
  loc_0056BABD: If var_5AA000 <> 0 Then GoTo loc_0056BAC7
  loc_0056BAC5: GoTo loc_0056BAD8
  loc_0056BAC7: 'Referenced from: 0056BABD
  loc_0056BAD3: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4)
  loc_0056BAD8: 'Referenced from: 0056BAC5
  loc_0056BAE2: If Err.Number <> 0 Then GoTo loc_0056C1AC
  loc_0056BB36: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BB41: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056BB44: var_44 = var_44.Text
  loc_0056BB60: call undef 'Ignore this '__vbaFreeVar
  loc_0056BBC3: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BBCE: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056BBEA: var_34 = var_44
  loc_0056BBF9: Len(var_34) = Len(var_34) * 80
  loc_0056BBFC: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056BC02: Len(var_34) = Len(var_34) + 000001F4h
  loc_0056BC08: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056BC34: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BC3F: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056BC50: var_ret_4 = CLng(var_40)
  loc_0056BC5A: setl cl
  loc_0056BC85: call undef 'Ignore this '__vbaFreeVarList(00000002, var_40.Text, var_44.Text)
  loc_0056BC91: If var_64 = 0 Then GoTo loc_0056BDBE
  loc_0056BCF2: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BCFD: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056BD04: var_54 = var_40.Text
  loc_0056BD19: var_34 = var_40
  loc_0056BD26: Len(var_34) = Len(var_34) * 80
  loc_0056BD29: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056BD2F: Len(var_34) = Len(var_34) + 000001F4h
  loc_0056BD34: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056BD83: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BD8E: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056BD91: var_44 = var_44.Text
  loc_0056BDB8: call undef 'Ignore this '__vbaFreeVar
  loc_0056BDBE: 'Referenced from: 0056BC91
  loc_0056BE17: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BE22: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056BE3E: var_34 = var_44
  loc_0056BE4D: Len(var_34) = Len(var_34) * 80
  loc_0056BE50: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056BE56: Len(var_34) = Len(var_34) + 000001F4h
  loc_0056BE5C: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056BE88: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BE93: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0056BEA4: var_ret_5 = CLng(var_40)
  loc_0056BEAE: setl cl
  loc_0056BED9: call undef 'Ignore this '__vbaFreeVarList(00000002, var_40.Text, var_44.Text)
  loc_0056BEE5: If var_64 = 0 Then GoTo loc_0056C139
  loc_0056BF4D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BF5F: var_54 = ServiceHistory.msfgData.Text
  loc_0056BF74: var_34 = var_54
  loc_0056BF81: Len(var_34) = Len(var_34) * 80
  loc_0056BF84: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056BF8A: Len(var_34) = Len(var_34) + 000001F4h
  loc_0056BF8F: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056BFE9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056BFF4: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0056BFF7: var_44 = var_44.Text
  loc_0056C01F: call undef 'Ignore this '__vbaFreeVar
  loc_0056C025: GoTo loc_0056C139
  loc_0056C047: var_34 = var_004461A0 & "ServiceHistory"
  loc_0056C074: var_2C = var_34 & var_004461E0 & "Form_Resize" & var_00446220
  loc_0056C0B8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056C0BB: If Err.Number <> 0 Then GoTo loc_0056C1B1
  loc_0056C0C3: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_0056C0EA: var_2C = var_2C & var_34
  loc_0056C11B: var_2C = FileDialog.MousePointer
  loc_0056C139: 'Referenced from: 0056AEAA
  loc_0056C139: Exit Sub
  loc_0056C145: GoTo loc_0056C183
  loc_0056C179: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_44.Text, var_74, var_0056C18D)
  loc_0056C182: Exit Sub
  loc_0056C183: 'Referenced from: 0056C145
  loc_0056C18C: Exit Sub
  loc_0056C193: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '56C1C0
  loc_0056C205: var_eax = arg_8.AddRef 'Ignore this
  loc_0056C22B: On Error Resume Next
  loc_0056C23E: call __vbaCastObj(ebx, var_00446340, 00000001h, edi, arg_8, ebx)
  loc_0056C250: Set vbNullString = __vbaCastObj(ebx, var_00446340, 00000001h, edi, arg_8, ebx) 'Ignore this
  loc_0056C255: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0056C26B: var_28 = txtSearch.Text
  loc_0056C294: ecx = var_28
  loc_0056C2A8: var_eax = ServiceHistory.optVin 'Ignore this
  loc_0056C2C5: var_A8 = optVin.Value
  loc_0056C2ED: setz cl
  loc_0056C2FE: var_5AA318 = ecx
  loc_0056C305: GoTo loc_0056C41D
  loc_0056C327: var_28 = var_004461A0 & "ServiceHistory"
  loc_0056C354: var_24 = var_28 & var_004461E0 & "Form_UnLoad" & var_00446220
  loc_0056C399: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056C39C: If Err.Number <> 0 Then GoTo loc_0056C48B
  loc_0056C3A4: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C3CB: var_24 = var_24 & var_28
  loc_0056C3FF: var_24 = FileDialog.MousePointer
  loc_0056C41D: 'Referenced from: 0056C305
  loc_0056C41D: Exit Sub
  loc_0056C428: GoTo loc_0056C462
  loc_0056C458: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0056C461: Exit Sub
  loc_0056C462: 'Referenced from: 0056C428
  loc_0056C46B: Exit Sub
  loc_0056C472: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdSearch_Click() '568A00
  Dim var_34 As Variant
  Dim var_38 As MSFlexGrid
  loc_00568A45: var_eax = arg_8.AddRef 'Ignore this
  loc_00568A74: On Error Resume Next
  loc_00568A7D: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00568A9D: var_28 = txtSearch.Text
  loc_00568AD6: edi = (var_28 = vbNullString) + 1
  loc_00568AEE: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00568BB5
  loc_00568B1F: 005AA0DCh = 005AA0DCh + 0000078Fh
  loc_00568B25: If Err.Number <> 0 Then GoTo loc_0056902F
  loc_00568B2D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00568B77: var_70 = var_28
  loc_00568BA7: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, var_68, arg_8, 00000001h, (var_28 = vbNullString) + 1, 005AB7D0h, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00568BB0: GoTo loc_00568FBD
  loc_00568BB5: 'Referenced from: 00568AEE
  loc_00568BB8: var_eax = {FCFB3D22-A0FA-1068-A73808002B3371B5}.1952
  loc_00568BC1: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568BCC: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00568BDD: Set var_34 = 0 'Ignore this
  loc_00568BEA: var_eax = MSFlexGrid.1916
  loc_00568C06: var_eax = ServiceHistory.optVin 'Ignore this
  loc_00568C1F: var_AC = optVin.Value
  loc_00568C47: setz al
  loc_00568C5A: If eax = 0 Then GoTo loc_00568C67
  loc_00568C5F: var_eax = OptionButton.1832
  loc_00568C65: GoTo loc_00568C70
  loc_00568C67: 'Referenced from: 00568C5A
  loc_00568C6A: var_eax = OptionButton.1828
  loc_00568C70: 'Referenced from: 00568C65
  loc_00568C77: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568C82: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_00568C93: var_ret_1 = CLng(var_34)
  loc_00568C9C: If Err.Number <> 0 Then GoTo loc_0056902F
  loc_00568CA2: var_70 = var_ret_1 - 00000001h
  loc_00568CED: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568CF8: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00568D14: var_28 = var_38
  loc_00568D53: call undef 'Ignore this '__vbaFreeVarList(00000002, var_34.Text, var_38.Text)
  loc_00568D5F: If (var_28 = vbNullString) = 0 Then GoTo loc_00568EA0
  loc_00568D6C: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568D7E: var_48 = ServiceHistory.msfgData.Text
  loc_00568D88: var_ret_2 = CLng(var_48)
  loc_00568D91: If Err.Number <> 0 Then GoTo loc_0056902F
  loc_00568D97: var_70 = var_ret_2 - 00000001h
  loc_00568DE2: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00568DED: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00568E10: var_ret_3 = CLng(var_38)
  loc_00568E1C: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00568E1F: If Err.Number <> 0 Then GoTo loc_0056902F
  loc_00568E29: setz dl
  loc_00568E54: call undef 'Ignore this '__vbaFreeVarList(00000002, var_48, var_38.Text)
  loc_00568E60: If var_58 = 0 Then GoTo loc_00568EA0
  loc_00568E65: var_eax = ServiceHistory.cmdSet 'Ignore this
  loc_00568E70: Set var_34 = ServiceHistory.cmdSet 'Ignore this
  loc_00568E79: cmdSet.Enabled = True
  loc_00568EA0: 'Referenced from: 00568D5F
  loc_00568EA3: var_eax = CommandButton.1956
  loc_00568EA9: GoTo loc_00568FBD
  loc_00568ECB: var_28 = var_004461A0 & "ServiceHistory"
  loc_00568EF8: var_24 = var_28 & var_004461E0 & "cmdSearch_Click" & var_00446220
  loc_00568F3C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00568F3F: If Err.Number <> 0 Then GoTo loc_0056902F
  loc_00568F47: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00568F6E: var_24 = var_24 & var_28
  loc_00568F9F: var_24 = FileDialog.MousePointer
  loc_00568FBD: 'Referenced from: 00568BB0
  loc_00568FBD: Exit Sub
  loc_00568FC8: GoTo loc_00569006
  loc_00568FFC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_38.Text, var_68, var_00569010)
  loc_00569005: Exit Sub
  loc_00569006: 'Referenced from: 00568FC8
  loc_0056900F: Exit Sub
  loc_00569016: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdSet_Click() '570060
  Dim var_005AB7D0 As Variant
  Dim var_3C As Variant
  loc_005700A5: var_eax = arg_8.AddRef 'Ignore this
  loc_00570125: On Error Resume Next
  loc_0057012E: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_0057014E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00570181: ebx = (var_30 = vbNullString) + 1
  loc_00570199: If (var_30 = vbNullString) + 1 = 0 Then GoTo loc_005701E6
  loc_005701C6: 005AA0DCh = 005AA0DCh + 0000078Eh
  loc_005701CC: If Err.Number <> 0 Then GoTo loc_00570C09
  loc_005701D4: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005701DB: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_00570347
  loc_005701E1: GoTo loc_00570338
  loc_005701E6: 'Referenced from: 00570199
  loc_005701E9: var_128 = Global.LoadResPicture %StkVar1, %StkVar2
  loc_00570259: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00570264: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_0057026B: var_50 = var_3C.Text
  loc_00570280: var_30 = var_3C
  loc_00570293: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00570296: If Err.Number <> 0 Then GoTo loc_00570C09
  loc_005702AE: fcomp real8 ptr var_19C
  loc_005702B9: If Err.Number <> 0 Then GoTo loc_005702C2
  loc_005702C0: GoTo loc_005702C4
  loc_005702C2: 'Referenced from: 005702B9
  loc_005702C4: 'Referenced from: 005702C0
  loc_005702E2: call undef 'Ignore this '__vbaFreeVar
  loc_005702F0: If var_168 = 0 Then GoTo loc_005703C0
  loc_00570321: 005AA0DCh = 005AA0DCh + 00000791h
  loc_00570327: If Err.Number <> 0 Then GoTo loc_00570C09
  loc_0057032F: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00570336: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_00570347
  loc_00570338: 'Referenced from: 005701E1
  loc_00570341: Global.LoadResString var_005AA0DC, var_30 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_00570347: 'Referenced from: 005701DB
  loc_00570379: var_128 = var_30
  loc_005703B2: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10)
  loc_005703BB: GoTo loc_00570B42
  loc_005703C0: 'Referenced from: 005702F0
  loc_005703CF: esi+00000074h = esi+00000074h + 00000002h
  loc_005703D2: If Err.Number <> 0 Then GoTo loc_00570C09
  loc_005703D8: var_1A0 = esi+00000074h
  loc_005703EA: fcomp real8 ptr var_1A8
  loc_005703F5: If Err.Number <> 0 Then GoTo loc_00570B42
  loc_0057041B: var_128 = Global.LoadResPicture %StkVar1, %StkVar2
  loc_0057042C: If (esi+00000064h <> "All") <> 0 Then GoTo loc_00570790
  loc_00570489: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00570494: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_0057049B: var_50 = var_3C.Text
  loc_005704B0: var_2C = var_3C
  loc_005704C2: call undef 'Ignore this '__vbaFreeVar
  loc_005704CB: var_eax = ServiceHistory.lblNo 'Ignore this
  loc_005704E1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0057050C: var_50 = Now
  loc_00570516: var_60 = Day(var_50)
  loc_00570523: var_A0 = Now
  loc_00570533: var_B0 = Month(var_A0)
  loc_0057053C: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_00570549: var_168 = ServiceHistory.lblDate
  loc_0057054F: var_128 = "00"
  loc_0057056D: var_70 = "00"
  loc_00570583: var_80 = Format(var_60, var_70)
  loc_005705B5: var_C0 = "00"
  loc_005705D4: var_D0 = Format(var_B0, var_C0)
  loc_005705F1: var_100 = Now
  loc_00570605: var_110 = Year(var_100)
  loc_00570625: var_90 = var_80 & &H44AFE0
  loc_0057063A: var_E0 = var_90 & var_D0
  loc_0057064F: var_F0 = var_E0 & &H44AFE0
  loc_00570664: var_120 = var_F0 & var_110
  loc_0057066F: var_30 = CStr(var_120)
  loc_0057067F: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00570688: 
  loc_00570697: 
  loc_00570701: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_50, var_60, var_70, var_80, var_A0, var_B0, var_C0, var_90, var_D0, var_E0, var_100, var_F0, var_110, var_120, var_168)
  loc_0057070D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00570718: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_00570729: Set var_3C = 0 'Ignore this
  loc_00570736: var_eax = MSFlexGrid.1876
  loc_00570757: var_eax = MSFlexGrid.1920
  loc_00570767: var_164 = CLng(var_2C)
  loc_0057077C: var_eax = MSFlexGrid.1872
  loc_0057078B: GoTo loc_00570B42
  loc_00570790: 'Referenced from: 0057042C
  loc_005707E7: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005707F2: var_3C = msfgData.FixedCols
  loc_005707F9: var_50 = var_3C.Text
  loc_0057080E: var_2C = var_3C
  loc_00570820: call undef 'Ignore this '__vbaFreeVar
  loc_00570829: var_eax = ServiceHistory.lblNo 'Ignore this
  loc_0057083F: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0057086A: var_50 = Now
  loc_00570874: var_60 = Day(var_50)
  loc_00570881: var_A0 = Now
  loc_00570891: var_B0 = Month(var_A0)
  loc_0057089A: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_005708A7: var_168 = msfgData.FixedCols
  loc_005708AD: var_128 = "00"
  loc_005708CB: var_70 = "00"
  loc_005708E1: var_80 = Format(var_60, var_70)
  loc_00570913: var_C0 = "00"
  loc_00570932: var_D0 = Format(var_B0, var_C0)
  loc_0057094F: var_100 = Now
  loc_00570963: var_110 = Year(var_100)
  loc_00570983: var_90 = var_80 & &H44AFE0
  loc_00570998: var_E0 = var_90 & var_D0
  loc_005709AD: var_F0 = var_E0 & &H44AFE0
  loc_005709C2: var_120 = var_F0 & var_110
  loc_005709CD: var_30 = CStr(var_120)
  loc_005709DD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005709E4: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_00570697
  loc_005709EA: GoTo loc_00570688
  loc_00570A0C: var_30 = var_004461A0 & "ServiceHistory"
  loc_00570A39: var_28 = var_30 & var_004461E0 & "cmdSet_Click" & var_00446220
  loc_00570A7C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00570A7F: If Err.Number <> 0 Then GoTo loc_00570C09
  loc_00570A87: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00570AAE: var_28 = var_28 & var_30
  loc_00570ADF: var_28 = FileDialog.MousePointer
  loc_00570B03: var_eax = ServiceHistory.cmdSet 'Ignore this
  loc_00570B0E: Set var_3C = ServiceHistory.cmdSet 'Ignore this
  loc_00570B1B: cmdSet.Enabled = False
  loc_00570B42: 'Referenced from: 005703BB
  loc_00570B42: Exit Sub
  loc_00570B4E: GoTo loc_00570BD9
  loc_00570BCF: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_50, var_60, var_70, var_80, var_90, var_A0, var_B0, var_C0, var_D0, var_E0, var_F0, var_100, var_110, var_120, var_00570BEA)
  loc_00570BD8: Exit Sub
  loc_00570BD9: 'Referenced from: 00570B4E
  loc_00570BE9: Exit Sub
  loc_00570BF0: var_eax = cmdSet.Release 'Ignore this
End Sub

Private Sub tmrAdding_Timer() '580380
  Dim var_28 As Timer
  loc_0058039E: call undef 'Ignore this '__vbaChkstk
  loc_005803D2: var_eax = .AddRef 'Ignore this
  loc_005803E5: On Error Resume Next
  loc_005803FB: var_eax = ServiceHistory.tmrAdding 'Ignore this
  loc_0058040C: var_28 = ServiceHistory.tmrAdding
  loc_0058041A: tmrAdding.Enabled = False
  loc_0058041F: var_2C = var_28
  loc_00580462: var_eax = ServiceHistory.Proc_25_43_5807B0(arg_8, arg_8, FFFFFFFFh)
  loc_00580474: GoTo loc_00580480
  loc_0058047F: Exit Sub
  loc_00580480: 'Referenced from: 00580474
End Sub

Private Sub cmdOk_Click() '5774E0
  loc_00577525: var_eax = arg_8.AddRef 'Ignore this
  loc_00577545: On Error Resume Next
  loc_00577576: Set var_34 = arg_8
  loc_00577584: var_eax = Global.Unload var_34
  loc_005775A5: GoTo loc_005776B9
  loc_005775C7: var_28 = var_004461A0 & "ServiceHistory"
  loc_005775F4: var_24 = var_28 & var_004461E0 & "cmdOk_Click" & var_00446220
  loc_00577638: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057763B: If Err.Number <> 0 Then GoTo loc_00577727
  loc_00577643: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0057766A: var_24 = var_24 & var_28
  loc_0057769B: var_24 = FileDialog.MousePointer
  loc_005776B9: 'Referenced from: 005775A5
  loc_005776B9: Exit Sub
  loc_005776C4: GoTo loc_005776FE
  loc_005776F4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005776FD: Exit Sub
  loc_005776FE: 'Referenced from: 005776C4
  loc_00577707: Exit Sub
  loc_0057770E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub msfgData_UnknownEvent_9 '574290
  Dim var_4C As Variant
  Dim var_50 As MSFlexGrid
  loc_005742D5: var_eax = arg_8.AddRef 'Ignore this
  loc_0057431F: On Error Resume Next
  loc_00574328: var_eax = ServiceHistory.Proc_25_42_5804B0(arg_8, 00000001h, edi)
  loc_00574334: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574345: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574352: var_eax = %el
  loc_00574358: var_ret_1 = CLng(%el)
  loc_00574362: eax = var_ret_1 + 1
  loc_00574365: var_CC = var_ret_1 + 1
  loc_00574378: call undef 'Ignore this '__vbaFreeVar(Set %StkVar1 = %StkVar2 'Ignore this, arg_8, %el)
  loc_00574388: If var_CC = 0 Then GoTo loc_00575706
  loc_00574393: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057439E: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005743A5: var_eax = %el
  loc_005743C0: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_005743C9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005743D4: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_005743F2: var_eax = ServiceHistory.Proc_25_35_57CEB0(arg_8, 0)
  loc_0057440E: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574419: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574437: var_eax = ServiceHistory.Proc_25_35_57CEB0(arg_8, 0)
  loc_00574457: var_8C = CLng(%el)
  loc_00574487: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574492: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574495: var_4C = var_4C.Text
  loc_005744DB: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005744E6: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005744E9: var_4C = var_4C.Text
  loc_005744FF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057450A: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574511: var_eax = %el
  loc_00574517: var_ret_3 = CLng(%el)
  loc_0057451D: eax = var_ret_3 - 1
  loc_00574522: eax = var_ret_3 - 1 + 1
  loc_00574525: var_CC = var_ret_3 - 1 + 1
  loc_00574538: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_00574546: If var_CC = 0 Then GoTo loc_005749D4
  loc_00574553: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057455E: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574565: var_eax = %el
  loc_0057456B: var_ret_4 = CLng(%el)
  loc_00574574: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_0057457A: var_D8 = var_ret_4 - 00000001h
  loc_00574593: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_005745A2: If var_20 > 0 Then GoTo loc_005749D4
  loc_005745AB: var_8C = var_20
  loc_005745C2: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005745CD: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005745D4: var_eax = %el
  loc_005745DA: var_ret_5 = CLng(%el)
  loc_00574630: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057463B: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574642: var_eax = %el
  loc_0057466A: var_2C = Left$(var_74, 2)
  loc_00574693: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74)
  loc_0057469F: var_8C = var_20
  loc_005746B6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005746C1: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005746C8: var_eax = %el
  loc_005746CE: var_ret_6 = CLng(%el)
  loc_00574724: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057472F: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574736: var_eax = %el
  loc_005747A3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, 2)
  loc_005747AF: var_8C = var_20
  loc_005747C6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005747D1: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005747D8: var_eax = %el
  loc_005747DE: var_ret_7 = CLng(%el)
  loc_00574834: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057483F: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574846: var_eax = %el
  loc_00574897: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74)
  loc_005748A3: var_8C = var_20
  loc_005748BA: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005748C5: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005748CC: var_eax = %el
  loc_005748D8: var_9C = CLng(%el)
  loc_00574902: var_6C = Right$(var_74, 4) & Mid$(var_74, 4, 2) & var_2C
  loc_0057497B: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574986: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574989: var_50 = var_50.Text
  loc_005749B5: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74)
  loc_005749C3: 00000001h = 00000001h + var_20
  loc_005749C6: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_005749CF: GoTo loc_0057459C
  loc_005749D4: 'Referenced from: 00574546
  loc_005749DB: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005749E6: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005749ED: var_eax = %el
  loc_005749F3: var_ret_9 = CLng(%el)
  loc_005749F9: var_CC = var_ret_9
  loc_00574A02: If var_ret_9 < 8 Then GoTo loc_00574A10
  loc_00574A04: var_eax = Err.Raise
  loc_00574A10: 'Referenced from: 00574A02
  loc_00574A1E: setnz cl
  loc_00574A36: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_00574A48: If var_D0 = 0 Then GoTo loc_00574B0F
  loc_00574A51: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574A5C: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574A63: var_eax = %el
  loc_00574A6B: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574A96: var_eax = ServiceHistory.Proc_25_40_57FCE0(arg_8, CLng(var_64), ServiceHistory.msfgData)
  loc_00574AB2: call undef 'Ignore this '__vbaFreeVar
  loc_00574ABF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574ACA: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574AD1: var_eax = %el
  loc_00574AD7: var_ret_B = CLng(%el)
  loc_00574ADD: var_CC = var_ret_B
  loc_00574AE6: If var_ret_B < 8 Then GoTo loc_00574AEE
  loc_00574AE8: var_eax = Err.Raise
  loc_00574AEE: 'Referenced from: 00574AE6
  loc_00574B0A: GoTo loc_00574BCB
  loc_00574B0F: 'Referenced from: 00574A48
  loc_00574B12: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574B1D: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574B24: var_eax = %el
  loc_00574B2C: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574B37: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574B57: var_eax = ServiceHistory.Proc_25_41_580030(arg_8, CLng(var_64))
  loc_00574B73: call undef 'Ignore this '__vbaFreeVar
  loc_00574B80: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574B8B: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574B92: var_eax = %el
  loc_00574B98: var_ret_E = CLng(%el)
  loc_00574B9E: var_CC = var_ret_E
  loc_00574BA7: If var_ret_E < 8 Then GoTo loc_00574BAF
  loc_00574BA9: var_eax = Err.Raise
  loc_00574BAF: 'Referenced from: 00574BA7
  loc_00574BCB: 'Referenced from: 00574B0A
  loc_00574BD7: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_00574BED: If eax > 7 Then GoTo loc_00574C81
  loc_00574BF6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574C01: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574C08: var_eax = %el
  loc_00574C0E: var_ret_10 = CLng(%el)
  loc_00574C19: setnz cl
  loc_00574C31: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_00574C3F: If var_CC = 0 Then GoTo loc_00574C6E
  loc_00574C44: var_CC = var_20
  loc_00574C4D: If var_20 < 8 Then GoTo loc_00574C55
  loc_00574C4F: var_eax = Err.Raise
  loc_00574C55: 'Referenced from: 00574C4D
  loc_00574C57: var_ret_11 = ecx
  loc_00574C6E: 'Referenced from: 00574C3F
  loc_00574C73: 00000001h = 00000001h + var_20
  loc_00574C76: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_00574C7C: GoTo loc_00574BDF
  loc_00574C81: 'Referenced from: 00574BED
  loc_00574C84: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574C8F: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574C96: var_eax = %el
  loc_00574C9C: var_ret_12 = CLng(%el)
  loc_00574CA2: eax = var_ret_12 - 1
  loc_00574CA7: eax = var_ret_12 - 1 + 1
  loc_00574CAA: var_CC = var_ret_12 - 1 + 1
  loc_00574CBD: call undef 'Ignore this '__vbaFreeVar
  loc_00574CCB: Method_FFFF7485
  loc_00574CD8: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574CE3: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574CEA: var_eax = %el
  loc_00574CF0: var_ret_13 = CLng(%el)
  loc_00574CF9: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_00574CFF: var_E8 = var_ret_13 - 00000001h
  loc_00574D18: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_00574D27: Method_FFFF7485
  loc_00574D30: var_8C = var_20
  loc_00574D47: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574D52: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574D59: var_eax = %el
  loc_00574D5F: var_ret_14 = CLng(%el)
  loc_00574DB5: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574DC0: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574DC7: var_eax = %el
  loc_00574DD8: var_40 = %el
  loc_00574DF2: var_CC = (%el = vbNullString)
  loc_00574E1C: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74)
  loc_00574E2D: If var_CC = 0 Then GoTo loc_00575282
  loc_00574E36: var_8C = var_20
  loc_00574E4D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574E58: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574E5F: var_eax = %el
  loc_00574E65: var_ret_15 = CLng(%el)
  loc_00574EBB: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574EC6: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574ECD: var_eax = %el
  loc_00574EE3: var_40 = var_40 & var_2C
  loc_00574F1E: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74)
  loc_00574F2A: var_8C = var_20
  loc_00574F41: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574F4C: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00574F53: var_eax = %el
  loc_00574F59: var_ret_16 = CLng(%el)
  loc_00574FAF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574FBA: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00574FC1: var_eax = %el
  loc_00574FEC: var_40 = var_40 & var_2C
  loc_0057502E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_0057503A: var_8C = var_20
  loc_00575051: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057505C: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00575063: var_eax = %el
  loc_00575069: var_ret_17 = CLng(%el)
  loc_005750BF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005750CA: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_005750D1: var_eax = %el
  loc_00575122: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74)
  loc_0057512E: var_8C = var_20
  loc_00575145: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575150: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00575157: var_eax = %el
  loc_00575163: var_9C = CLng(%el)
  loc_00575193: var_44 = Right$(var_40 & Right$(var_40 & var_2C, 2), 2) & var_0044AFE0 & Mid$(Right$(var_40 & Right$(var_40 & var_2C, 2), 2) & var_0044AFE0 & Right$(var_40 & var_2C, 2), 5, 2)
  loc_005751BB: var_6C = var_44 & var_0044AFE0 & Left$(Right$(var_40 & Right$(var_40 & var_2C, 2), 2) & var_0044AFE0 & Right$(var_40 & var_2C, 2), 4)
  loc_00575234: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057523F: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00575242: var_50 = var_50.Text
  loc_00575279: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74)
  loc_00575282: 'Referenced from: 00574E2D
  loc_00575287: 00000001h = 00000001h + var_20
  loc_0057528A: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_00575293: GoTo loc_00574D21
  loc_005752CF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005752DA: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005752DD: var_4C = var_4C.Text
  loc_005752EF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005752FA: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_00575318: var_eax = ServiceHistory.Proc_25_35_57CEB0(arg_8, 0)
  loc_00575334: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057533F: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_0057535D: var_eax = ServiceHistory.Proc_25_35_57CEB0(arg_8, 0)
  loc_00575379: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575384: Set var_54 = ServiceHistory.msfgData 'Ignore this
  loc_0057538D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575398: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057539F: var_eax = %el
  loc_005753A5: var_ret_19 = CLng(%el)
  loc_005753AE: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_005753D9: var_eax = ServiceHistory.Proc_25_35_57CEB0(arg_8, 0, var_ret_19 - 00000001h - 00000001h)
  loc_005753F9: call undef 'Ignore this '__vbaFreeVar
  loc_00575406: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575411: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00575418: var_eax = %el
  loc_0057541E: var_ret_1A = CLng(%el)
  loc_00575427: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_0057542D: var_F0 = var_ret_1A - 00000001h
  loc_00575446: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_00575455: If var_20 > 0 Then GoTo loc_005756B5
  loc_0057545E: var_8C = var_20
  loc_00575490: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057549B: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057549E: var_4C = var_4C.Text
  loc_005754B0: var_8C = var_20
  loc_00575507: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575512: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00575519: var_eax = %el
  loc_00575531: var_ret_1B = CLng(%el)
  loc_0057553C: setz cl
  loc_0057554A: setz dl
  loc_0057556D: call undef 'Ignore this '__vbaFreeVar
  loc_0057557B: If var_CC = 0 Then GoTo loc_0057569F
  loc_00575588: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575593: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057559A: var_eax = %el
  loc_005755A0: var_ret_1C = CLng(%el)
  loc_005755A9: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_005755AF: var_F8 = var_ret_1C - 00000001h
  loc_005755C8: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_005755D7: If var_28 > 0 Then GoTo loc_0057569F
  loc_005755E0: var_8C = var_28
  loc_00575612: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057561D: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00575620: var_4C = var_4C.Text
  loc_00575666: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575671: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00575674: var_4C = var_4C.Text
  loc_0057568E: 00000001h = 00000001h + var_28
  loc_00575691: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_0057569A: GoTo loc_005755D1
  loc_0057569F: 'Referenced from: 0057557B
  loc_005756A4: 00000001h = 00000001h + var_20
  loc_005756A7: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_005756B0: GoTo loc_0057544F
  loc_005756B5: 'Referenced from: 00575455
  loc_005756B8: var_8C = True
  loc_005756ED: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005756F8: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_005756FB: var_4C = var_4C.Text
  loc_00575701: GoTo loc_0057586E
  loc_00575706: 'Referenced from: 00574388
  loc_0057570B: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575716: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057571D: var_eax = %el
  loc_00575723: var_ret_1D = CLng(%el)
  loc_0057572D: setg cl
  loc_00575745: call undef 'Ignore this '__vbaFreeVar
  loc_00575753: If var_CC = 0 Then GoTo loc_00575877
  loc_00575760: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057576B: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_00575772: var_eax = %el
  loc_00575778: var_ret_1E = CLng(%el)
  loc_00575783: setz dl
  loc_0057579B: call undef 'Ignore this '__vbaFreeVar(00000000h)
  loc_005757A9: If var_CC = 0 Then GoTo loc_005757F3
  loc_005757AE: var_eax = ServiceHistory.optOwner 'Ignore this
  loc_005757B9: Set var_4C = ServiceHistory.optOwner 'Ignore this
  loc_005757C6: optOwner.Value = True
  loc_005757F3: 'Referenced from: 005757A9
  loc_005757FA: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00575805: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057580C: var_eax = %el
  loc_00575812: var_ret_1F = CLng(%el)
  loc_0057581D: setz bl
  loc_0057582E: call undef 'Ignore this '__vbaFreeVar(00000000h, arg_8)
  loc_00575837: If ebx = 0 Then GoTo loc_00575877
  loc_0057583C: var_eax = ServiceHistory.optVin 'Ignore this
  loc_00575847: Set var_4C = ServiceHistory.optVin 'Ignore this
  loc_00575850: optVin.Value = True
  loc_0057586E: 'Referenced from: 00575701
  loc_00575877: 'Referenced from: 00575837
  loc_0057587A: var_eax = ServiceHistory.Proc_25_43_5807B0(arg_8)
  loc_00575880: GoTo loc_00575994
  loc_005758A2: var_40 = var_004461A0 & "ServiceHistory"
  loc_005758CF: var_34 = var_40 & var_004461E0 & "msfgData_Click" & var_00446220
  loc_00575913: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00575916: If Err.Number <> 0 Then GoTo loc_00575A1E
  loc_0057591E: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00575945: var_34 = var_34 & var_40
  loc_00575976: var_34 = FileDialog.MousePointer
  loc_00575994: 'Referenced from: 00575880
  loc_00575994: Exit Sub
  loc_0057599F: GoTo loc_005759E4
  loc_005759DA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_005759FF)
  loc_005759E3: Exit Sub
  loc_005759E4: 'Referenced from: 0057599F
  loc_005759FE: Exit Sub
  loc_00575A05: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub msfgData_UnknownEvent_E '573D60
  Dim var_38 As Variant
  Dim arg_8 As MSFlexGrid
  loc_00573DA5: var_eax = arg_8.AddRef 'Ignore this
  loc_00573DCE: On Error Resume Next
  loc_00573DDA: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573DEB: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00573DF2: var_4C = var_38.Text
  loc_00573DFC: var_ret_1 = CLng(var_38)
  loc_00573E18: call undef 'Ignore this '__vbaFreeVar(0)
  loc_00573E21: If var_ret_1 = 0 Then GoTo loc_005740D1
  loc_00573E2E: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573E39: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00573E40: var_4C = var_38.Text
  loc_00573E4A: var_ret_2 = CLng(var_38)
  loc_00573E5F: call undef 'Ignore this '__vbaFreeVar
  loc_00573E6F: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573E7A: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00573E8B: var_ret_3 = CLng(var_38)
  loc_00573E9F: call undef 'Ignore this '__vbaFreeVar
  loc_00573EA8: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573EB3: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_00573ED2: var_eax = ServiceHistory.Proc_25_33_57C240(arg_8, 0)
  loc_00573EF3: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573EFE: Set var_3C = ServiceHistory.msfgData 'Ignore this
  loc_00573F19: var_eax = ServiceHistory.Proc_25_26_575A30(arg_8, 0)
  loc_00573F2F: var_74 = %x1 = 0.Text.FixedCols
  loc_00573F75: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00573F80: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00573F9C: var_2C = var_38
  loc_00573FCD: call undef 'Ignore this '__vbaFreeVar
  loc_00573FD6: If (var_2C = vbNullString) = 0 Then GoTo loc_005740D1
  loc_00573FDF: var_74 = %x1 = var_38.Text.FixedCols
  loc_00574027: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00574032: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_00574039: var_4C = var_38.Text
  loc_00574055: var_ret_4 = CLng(var_38)
  loc_00574061: 005AA19Ch = 005AA19Ch - 00000001h
  loc_00574064: If Err.Number <> 0 Then GoTo loc_00574280
  loc_0057406E: setz bl
  loc_00574088: call undef 'Ignore this '__vbaFreeVar
  loc_00574091: If ebx = 0 Then GoTo loc_005740D1
  loc_00574096: var_eax = ServiceHistory.cmdSet 'Ignore this
  loc_005740A1: Set var_38 = ServiceHistory.cmdSet 'Ignore this
  loc_005740AA: cmdSet.Enabled = True
  loc_005740D1: 'Referenced from: 00573E21
  loc_005740DB: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_005740E6: Set var_38 = ServiceHistory.msfgData 'Ignore this
  loc_005740E9: var_38 = arg_8.Text
  loc_005740FB: GoTo loc_0057420E
  loc_0057411D: var_2C = var_004461A0 & "ServiceHistory"
  loc_0057414A: var_28 = var_2C & var_004461E0 & "msfgData_MouseDown" & var_00446220
  loc_0057418D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00574190: If Err.Number <> 0 Then GoTo loc_00574280
  loc_00574198: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005741BF: var_28 = var_28 & var_2C
  loc_005741F0: var_28 = FileDialog.MousePointer
  loc_0057420E: 'Referenced from: 005740FB
  loc_0057420E: Exit Sub
  loc_00574219: GoTo loc_00574257
  loc_0057424D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00574261)
  loc_00574256: Exit Sub
  loc_00574257: 'Referenced from: 00574219
  loc_00574260: Exit Sub
  loc_00574267: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub optVin_Click() '57B880
  Dim var_38 As MSFlexGrid
  loc_0057B8C5: var_eax = arg_8.AddRef 'Ignore this
  loc_0057B8EE: On Error Resume Next
  loc_0057B8F7: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_0057B913: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0057B959: If (var_28 = vbNullString) = 0 Then GoTo loc_0057B9E8
  loc_0057B962: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0057B96D: Set var_38 = ServiceHistory.txtSearch 'Ignore this
  loc_0057B974: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_0057B98A: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0057B9A9: var_eax = Unknown_VTable_Call[ecx+000000A4h]
  loc_0057B9E3: GoTo loc_0057BBF6
  loc_0057B9E8: 'Referenced from: 0057B959
  loc_0057B9EF: If var_5AA19C <= 1 Then GoTo loc_0057BBF6
  loc_0057B9F8: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0057BA03: Set var_38 = ServiceHistory.txtSearch 'Ignore this
  loc_0057BA0A: var_70 = esi+00000034h
  loc_0057BA65: var_CC = var_38
  loc_0057BA6B: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057BA7D: var_48 = ServiceHistory.msfgData.Text
  loc_0057BAA0: var_48.BackColorSel = var_48
  loc_0057BADD: call undef 'Ignore this '__vbaFreeVar
  loc_0057BAE3: GoTo loc_0057BBF6
  loc_0057BB05: var_28 = var_004461A0 & "ServiceHistory"
  loc_0057BB32: var_24 = var_28 & var_004461E0 & "optVin_Click" & var_00446220
  loc_0057BB75: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057BB78: If Err.Number <> 0 Then GoTo loc_0057BC68
  loc_0057BB80: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0057BBA7: var_24 = var_24 & var_28
  loc_0057BBD8: var_24 = FileDialog.MousePointer
  loc_0057BBF6: 'Referenced from: 0057B9E3
  loc_0057BBF6: Exit Sub
  loc_0057BC01: GoTo loc_0057BC3F
  loc_0057BC35: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_0057BC49)
  loc_0057BC3E: Exit Sub
  loc_0057BC3F: 'Referenced from: 0057BC01
  loc_0057BC48: Exit Sub
  loc_0057BC4F: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdSelectLog_Click() '57E690
  Dim var_34 As Variant
  loc_0057E6D4: var_eax = arg_8.AddRef 'Ignore this
  loc_0057E6F4: On Error Resume Next
  loc_0057E71F: var_34 = Global.App
  loc_0057E743: var_28 = Global.Path
  loc_0057E76F: var_24 = var_28 & "\*.log"
  loc_0057E7A8: var_6C = var_24
  loc_0057E7BF: var_44 = var_24
  loc_0057E7C8: var_eax = FileDialog.Reset
  loc_0057E7E3: call undef 'Ignore this '__vbaFreeVar(var_44, 00000001h, %ecx = %S_edx_S, 005AA014h, 00000008h)
  loc_0057E818: var_44 = vbNullString
  loc_0057E821: var_eax = FileDialog.GetPropHsz 'Ignore this
  loc_0057E83C: call undef 'Ignore this '__vbaFreeVar(var_44)
  loc_0057E871: var_44 = "log"
  loc_0057E87A: var_eax = FileDialog.SetPropA 'Ignore this
  loc_0057E895: call undef 'Ignore this '__vbaFreeVar(var_44)
  loc_0057E8C0: var_eax = ServiceHistory.FlDlg 'Ignore this
  loc_0057E8DE: FlDlg.InitDir = ServiceHistory.FlDlg
  loc_0057E903: var_24 = var_28
  loc_0057E929: edx = (var_24 = "Cancel") + 1
  loc_0057E93F: eax = (var_24 = vbNullString) + 1
  loc_0057E948: If (var_24 <> vbNullString) + 1 <> 0 Then GoTo loc_0057EAA1
  loc_0057E951: var_eax = ServiceHistory.txtFile 'Ignore this
  loc_0057E967: txtFile.Text = var_24
  loc_0057E98E: GoTo loc_0057EAA1
  loc_0057E9B0: var_28 = var_004461A0 & "ServiceHistory"
  loc_0057E9DD: var_24 = var_28 & var_004461E0 & "cmdSelectLog_Click" & var_00446220
  loc_0057EA20: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057EA23: If Err.Number <> 0 Then GoTo loc_0057EB0F
  loc_0057EA2B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0057EA52: var_24 = var_24 & var_28
  loc_0057EA83: var_24 = FileDialog.MousePointer
  loc_0057EAA1: 'Referenced from: 0057E948
  loc_0057EAA1: Exit Sub
  loc_0057EAAC: GoTo loc_0057EAE6
  loc_0057EADC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0057EAE5: Exit Sub
  loc_0057EAE6: 'Referenced from: 0057EAAC
  loc_0057EAEF: Exit Sub
  loc_0057EAF6: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub optOwner_Click() '57B5F0
  Dim var_38 As TextBox
  loc_0057B635: var_eax = arg_8.AddRef 'Ignore this
  loc_0057B658: On Error Resume Next
  loc_0057B661: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0057B66C: Set var_38 = ServiceHistory.txtSearch 'Ignore this
  loc_0057B677: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_0057B691: var_28 = txtOwner.Text
  loc_0057B6B6: txtOwner.Text = var_28
  loc_0057B6F0: GoTo loc_0057B804
  loc_0057B712: var_28 = var_004461A0 & "ServiceHistory"
  loc_0057B73F: var_24 = var_28 & var_004461E0 & "optOwner_Click" & var_00446220
  loc_0057B783: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057B786: If Err.Number <> 0 Then GoTo loc_0057B876
  loc_0057B78E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0057B7B5: var_24 = var_24 & var_28
  loc_0057B7E6: var_24 = FileDialog.MousePointer
  loc_0057B804: 'Referenced from: 0057B6F0
  loc_0057B804: Exit Sub
  loc_0057B80F: GoTo loc_0057B84D
  loc_0057B843: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_0057B857)
  loc_0057B84C: Exit Sub
  loc_0057B84D: 'Referenced from: 0057B80F
  loc_0057B856: Exit Sub
  loc_0057B85D: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeLanguage() '56C4A0
  Dim var_34 As Variant
  Dim arg_8 As MSFlexGrid
  loc_0056C4DA: var_eax = arg_8.AddRef 'Ignore this
  loc_0056C506: On Error Resume Next
  loc_0056C535: 005AA0DCh = 005AA0DCh + 0000076Dh
  loc_0056C53A: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C542: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C56D: var_24 = var_28
  loc_0056C57A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056C5B8: 005AA0DCh = 005AA0DCh + 00000709h
  loc_0056C5BE: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C5C6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C5E7: var_24 = var_28
  loc_0056C5F0: var_eax = ServiceHistory.frmID 'Ignore this
  loc_0056C60A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056C651: 005AA0DCh = 005AA0DCh + 0000076Eh
  loc_0056C656: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C65E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C67F: var_24 = var_28
  loc_0056C688: var_eax = ServiceHistory.frmInput 'Ignore this
  loc_0056C6A2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0056C6EA: 005AA0DCh = 005AA0DCh + 0000076Fh
  loc_0056C6F0: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C6F8: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C719: var_24 = var_28
  loc_0056C722: var_eax = ServiceHistory.frmData 'Ignore this
  loc_0056C73C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056C784: 005AA0DCh = 005AA0DCh + 00000770h
  loc_0056C78A: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C792: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C7B3: var_24 = var_28
  loc_0056C7BC: var_eax = ServiceHistory.lblTytleNo 'Ignore this
  loc_0056C7D6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056C81D: 005AA0DCh = 005AA0DCh + 0000077Ch
  loc_0056C822: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C82A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C84B: var_24 = var_28
  loc_0056C854: var_eax = ServiceHistory.lblTytleDate 'Ignore this
  loc_0056C86E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0056C8B6: 005AA0DCh = 005AA0DCh + 00000772h
  loc_0056C8BC: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C8C4: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C8E5: var_24 = var_28
  loc_0056C8EE: var_eax = ServiceHistory.lblTytleOwner 'Ignore this
  loc_0056C908: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056C950: 005AA0DCh = 005AA0DCh + 0000077Eh
  loc_0056C956: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C95E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056C97F: var_24 = var_28
  loc_0056C988: var_eax = ServiceHistory.lblTytleVin 'Ignore this
  loc_0056C9A2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056C9E9: 005AA0DCh = 005AA0DCh + 00000774h
  loc_0056C9EE: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056C9F6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CA17: var_24 = var_28
  loc_0056CA20: var_eax = ServiceHistory.lblTytleEngine 'Ignore this
  loc_0056CA3A: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0056CA82: 005AA0DCh = 005AA0DCh + 00000775h
  loc_0056CA88: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056CA90: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CAB1: var_24 = var_28
  loc_0056CABA: var_eax = ServiceHistory.lblTytleMileage 'Ignore this
  loc_0056CAD4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056CB1C: 005AA0DCh = 005AA0DCh + 00000776h
  loc_0056CB22: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056CB2A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CB4B: var_24 = var_28
  loc_0056CB54: var_eax = ServiceHistory.lblTytleRemark 'Ignore this
  loc_0056CB6E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056CBB5: 005AA0DCh = 005AA0DCh + 00000777h
  loc_0056CBBA: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056CBC2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CBE3: var_24 = var_28
  loc_0056CBEC: var_eax = ServiceHistory.lblTytleFile 'Ignore this
  loc_0056CC06: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0056CC4E: 005AA0DCh = 005AA0DCh + 00000778h
  loc_0056CC54: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056CC5C: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CC86: var_eax = ServiceHistory.cmdOk 'Ignore this
  loc_0056CC91: Set var_34 = ServiceHistory.cmdOk 'Ignore this
  loc_0056CCA0: cmdOk.Caption = var_28
  loc_0056CCE8: 005AA0DCh = 005AA0DCh + 00000779h
  loc_0056CCEE: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056CCF6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CD17: var_24 = var_28
  loc_0056CD20: var_eax = ServiceHistory.cmdSet 'Ignore this
  loc_0056CD3A: cmdSet.Caption = var_24
  loc_0056CD81: 005AA0DCh = 005AA0DCh + 0000077Ah
  loc_0056CD86: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056CD8E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CDB8: var_eax = ServiceHistory.cmdAdd 'Ignore this
  loc_0056CDC3: Set var_34 = ServiceHistory.cmdAdd 'Ignore this
  loc_0056CDD2: cmdAdd.Caption = var_28
  loc_0056CE1A: 005AA0DCh = 005AA0DCh + 0000077Bh
  loc_0056CE20: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056CE28: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CE47: var_24 = var_28
  loc_0056CEB9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056CEC4: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056CECB: var_34 = var_34.Text
  loc_0056CF0D: 005AA0DCh = 005AA0DCh + 0000077Ch
  loc_0056CF13: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056CF1B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056CF46: var_24 = var_28
  loc_0056CFBB: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056CFC6: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056CFCD: var_34 = var_34.Text
  loc_0056D00F: 005AA0DCh = 005AA0DCh + 0000077Dh
  loc_0056D015: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D01D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D048: var_24 = var_28
  loc_0056D0BD: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056D0C8: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056D0CF: var_34 = var_34.Text
  loc_0056D111: 005AA0DCh = 005AA0DCh + 0000077Eh
  loc_0056D117: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D11F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D14A: var_24 = var_28
  loc_0056D1BF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056D1CA: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056D1D1: var_34 = var_34.Text
  loc_0056D213: 005AA0DCh = 005AA0DCh + 0000077Fh
  loc_0056D219: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D221: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D24C: var_24 = var_28
  loc_0056D2C1: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056D2CC: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056D2D3: var_34 = var_34.Text
  loc_0056D315: 005AA0DCh = 005AA0DCh + 00000780h
  loc_0056D31B: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D323: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D34E: var_24 = var_28
  loc_0056D3C3: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056D3CE: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056D3D5: var_34 = var_34.Text
  loc_0056D417: 005AA0DCh = 005AA0DCh + 00000781h
  loc_0056D41D: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D425: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D450: var_24 = var_28
  loc_0056D4C5: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056D4D0: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056D4D7: var_34 = var_34.Text
  loc_0056D519: 005AA0DCh = 005AA0DCh + 00000782h
  loc_0056D51F: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D527: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D552: var_24 = var_28
  loc_0056D5C7: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056D5D8: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056D5DB: var_34 = var_34.Text
  loc_0056D5F9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056D604: Set var_34 = ServiceHistory.msfgData 'Ignore this
  loc_0056D607: var_34 = arg_8.Text
  loc_0056D640: 005AA0DCh = 005AA0DCh + 00000773h
  loc_0056D646: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D64E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D686: var_eax = ServiceHistory.cmdVin 'Ignore this
  loc_0056D691: Set var_34 = ServiceHistory.cmdVin 'Ignore this
  loc_0056D6A0: cmdVin.Caption = var_28
  loc_0056D6E8: 005AA0DCh = 005AA0DCh + 00000783h
  loc_0056D6EE: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D6F6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D717: var_24 = var_28
  loc_0056D720: var_eax = ServiceHistory.cmdSearch 'Ignore this
  loc_0056D73A: cmdSearch.Caption = var_24
  loc_0056D781: 005AA0DCh = 005AA0DCh + 00000788h
  loc_0056D786: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D78E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D7B8: var_eax = ServiceHistory.cmdAll 'Ignore this
  loc_0056D7C3: Set var_34 = ServiceHistory.cmdAll 'Ignore this
  loc_0056D7D2: cmdAll.Caption = var_28
  loc_0056D81A: 005AA0DCh = 005AA0DCh + 00000789h
  loc_0056D820: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D828: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D852: var_eax = ServiceHistory.cmdSave 'Ignore this
  loc_0056D85D: Set var_34 = ServiceHistory.cmdSave 'Ignore this
  loc_0056D86C: cmdSave.Caption = var_28
  loc_0056D8B4: 005AA0DCh = 005AA0DCh + 0000017Dh
  loc_0056D8BA: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D8C2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D8E3: var_24 = var_28
  loc_0056D8EC: var_eax = ServiceHistory.lblHour 'Ignore this
  loc_0056D906: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056D94D: 005AA0DCh = 005AA0DCh + 0000077Eh
  loc_0056D952: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D95A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056D97B: var_24 = var_28
  loc_0056D984: var_eax = ServiceHistory.lblTytleVin2 'Ignore this
  loc_0056D99E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0056D9E6: 005AA0DCh = 005AA0DCh + 00000783h
  loc_0056D9EC: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056D9F4: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056DA15: var_24 = var_28
  loc_0056DA1E: var_eax = ServiceHistory.frmSearch 'Ignore this
  loc_0056DA38: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056DA80: 005AA0DCh = 005AA0DCh + 00000787h
  loc_0056DA86: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056DA8E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056DAAF: var_24 = var_28
  loc_0056DAB8: var_eax = ServiceHistory.optOwner 'Ignore this
  loc_0056DAD2: optOwner.Caption = var_24
  loc_0056DB19: 005AA0DCh = 005AA0DCh + 00000773h
  loc_0056DB1E: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056DB26: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056DB50: var_eax = ServiceHistory.optVin 'Ignore this
  loc_0056DB5B: Set var_34 = ServiceHistory.optVin 'Ignore this
  loc_0056DB6A: optVin.Caption = var_28
  loc_0056DBB2: 005AA0DCh = 005AA0DCh + 00000793h
  loc_0056DBB8: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056DBC0: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056DBEA: var_eax = ServiceHistory.Proc_25_37_57D7A0(arg_8, arg_8, arg_8, var_34, var_28, arg_8, var_34)
  loc_0056DBF0: GoTo loc_0056DD04
  loc_0056DC12: var_28 = var_004461A0 & "ServiceHistory"
  loc_0056DC3F: var_24 = var_28 & var_004461E0 & "ChangeLanguage" & var_00446220
  loc_0056DC83: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056DC86: If Err.Number <> 0 Then GoTo loc_0056DD72
  loc_0056DC8E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0056DCB5: var_24 = var_24 & var_28
  loc_0056DCE6: var_24 = FileDialog.MousePointer
  loc_0056DD04: 'Referenced from: 0056DBF0
  loc_0056DD04: Exit Sub
  loc_0056DD0F: GoTo loc_0056DD49
  loc_0056DD3F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0056DD48: Exit Sub
  loc_0056DD49: 'Referenced from: 0056DD0F
  loc_0056DD52: Exit Sub
  loc_0056DD59: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '577730
  Dim var_3C As Variant
  Dim var_40 As MSFlexGrid
  loc_0057776A: var_eax = arg_8.AddRef 'Ignore this
  loc_0057778D: On Error Resume Next
  loc_0057779D: arg_8.FontName = var_005AA2CC
  loc_005777BE: var_eax = ServiceHistory.frmInput 'Ignore this
  loc_005777DC: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00577808: var_eax = ServiceHistory.Label1 'Ignore this
  loc_00577825: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577851: var_eax = ServiceHistory.lblTytleNo 'Ignore this
  loc_0057786E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0057789A: var_eax = ServiceHistory.lblTytleDate 'Ignore this
  loc_005778B7: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005778E3: var_eax = ServiceHistory.lblTytleOwner 'Ignore this
  loc_00577900: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0057792C: var_eax = ServiceHistory.lblTytleVin 'Ignore this
  loc_00577949: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577975: var_eax = ServiceHistory.lblTytleEngine 'Ignore this
  loc_00577992: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005779BE: var_eax = ServiceHistory.lblTytleMileage 'Ignore this
  loc_005779DB: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577A07: var_eax = ServiceHistory.lblTytleRemark 'Ignore this
  loc_00577A24: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577A50: var_eax = ServiceHistory.lblTytleFile 'Ignore this
  loc_00577A6D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577A99: var_eax = ServiceHistory.lblNo 'Ignore this
  loc_00577AB6: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577AE2: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_00577AFF: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577B2B: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_00577B36: Set var_3C = ServiceHistory.txtOwner 'Ignore this
  loc_00577B48: txtOwner.FontName = var_005AA2CC
  loc_00577B74: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00577B7F: Set var_3C = ServiceHistory.txtSearch 'Ignore this
  loc_00577B91: txtSearch.FontName = var_005AA2CC
  loc_00577BBD: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_00577BDA: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577C06: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_00577C23: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577C4F: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_00577C6C: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577C98: var_eax = ServiceHistory.txtRemark 'Ignore this
  loc_00577CA3: Set var_3C = ServiceHistory.txtRemark 'Ignore this
  loc_00577CB5: txtRemark.FontName = var_005AA2CC
  loc_00577CE1: var_eax = ServiceHistory.txtFile 'Ignore this
  loc_00577CEC: Set var_3C = ServiceHistory.txtFile 'Ignore this
  loc_00577CFE: txtFile.FontName = var_005AA2CC
  loc_00577D2A: var_eax = ServiceHistory.cmdOk 'Ignore this
  loc_00577D35: Set var_3C = ServiceHistory.cmdOk 'Ignore this
  loc_00577D47: cmdOk.FontName = var_005AA2CC
  loc_00577D73: var_eax = ServiceHistory.cmdAdd 'Ignore this
  loc_00577D7E: Set var_3C = ServiceHistory.cmdAdd 'Ignore this
  loc_00577D90: cmdAdd.FontName = var_005AA2CC
  loc_00577DBC: var_eax = ServiceHistory.cmdSet 'Ignore this
  loc_00577DC7: Set var_3C = ServiceHistory.cmdSet 'Ignore this
  loc_00577DD9: cmdSet.FontName = var_005AA2CC
  loc_00577E05: var_eax = ServiceHistory.frmData 'Ignore this
  loc_00577E22: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577E82: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00577E94: var_50 = ServiceHistory.msfgData.Text
  loc_00577E9E: call undef 'Ignore this(var_50)
  loc_00577EA9: Set var_40 = undef 'Ignore this
  loc_00577EAC: var_40 = var_40.Text
  loc_00577EC8: call undef 'Ignore this '__vbaFreeVar
  loc_00577ED1: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00577EDC: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_00577EFB: var_eax = ServiceHistory.Proc_25_44_580A70(arg_8, 0)
  loc_00577F17: var_eax = ServiceHistory.lblTytleVin2 'Ignore this
  loc_00577F34: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577F60: var_eax = ServiceHistory.frmSearch 'Ignore this
  loc_00577F7D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00577FA9: var_eax = ServiceHistory.optOwner 'Ignore this
  loc_00577FB4: Set var_3C = ServiceHistory.optOwner 'Ignore this
  loc_00577FC6: optOwner.FontName = var_005AA2CC
  loc_00577FF2: var_eax = ServiceHistory.optVin 'Ignore this
  loc_00577FFD: Set var_3C = ServiceHistory.optVin 'Ignore this
  loc_0057800F: optVin.FontName = var_005AA2CC
  loc_0057803B: var_eax = ServiceHistory.cmdSearch 'Ignore this
  loc_00578046: Set var_3C = ServiceHistory.cmdSearch 'Ignore this
  loc_00578058: cmdSearch.FontName = var_005AA2CC
  loc_00578084: var_eax = ServiceHistory.cmdAll 'Ignore this
  loc_0057808F: Set var_3C = ServiceHistory.cmdAll 'Ignore this
  loc_005780A1: cmdAll.FontName = var_005AA2CC
  loc_005780CD: var_eax = ServiceHistory.frmID 'Ignore this
  loc_005780EA: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00578116: var_eax = ServiceHistory.cmdSave 'Ignore this
  loc_00578121: Set var_3C = ServiceHistory.cmdSave 'Ignore this
  loc_0057812F: cmdSave.FontName = var_005AA2CC
  loc_00578152: GoTo loc_00578266
  loc_00578174: var_30 = var_004461A0 & "ServiceHistory"
  loc_005781A1: var_2C = var_30 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_005781E5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005781E8: If Err.Number <> 0 Then GoTo loc_005782D8
  loc_005781F0: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00578217: var_2C = var_2C & var_30
  loc_00578248: var_2C = FileDialog.MousePointer
  loc_00578266: 'Referenced from: 00578152
  loc_00578266: Exit Sub
  loc_00578271: GoTo loc_005782AF
  loc_005782A5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_005782B9, arg_8, arg_8, arg_8, arg_8, var_3C, var_005AA2CC, arg_8, var_3C)
  loc_005782AE: Exit Sub
  loc_005782AF: 'Referenced from: 00578271
  loc_005782B8: Exit Sub
  loc_005782BF: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function ReadData() '5782E0
  loc_0057831A: var_eax = arg_8.AddRef 'Ignore this
  loc_00578352: On Error Resume Next
  loc_00578369: var_eax = call Proc_15_18_5092B0(41200000h, 1, edi)
  loc_00578373: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_005783C3: var_B4 = ServiceHistory.ReadFrame(ServiceHistory.lblVin, &H3A, 9)
  loc_005783E5: var_24 = var_B4
  loc_005783FF: If var_24 <> 0 Then GoTo loc_00578409
  loc_00578404: GoTo loc_005785DA
  loc_00578409: 'Referenced from: 005783FF
  loc_0057840C: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_00578456: var_B4 = ServiceHistory.ReadEngine(ServiceHistory.lblEngine, &H43, 5)
  loc_0057848E: If var_B4 <> 0 Then GoTo loc_00578498
  loc_00578493: GoTo loc_005785DA
  loc_00578498: 'Referenced from: 0057848E
  loc_005784A2: var_B4 = ServiceHistory.readOperatingTime
  loc_005784C4: var_2C = var_B4
  loc_005784C7: GoTo loc_005785DA
  loc_005784E9: var_30 = var_004461A0 & "ServiceHistory"
  loc_00578516: var_28 = var_30 & var_004461E0 & "ReadData" & var_00446220
  loc_00578559: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057855C: If Err.Number <> 0 Then GoTo loc_00578657
  loc_00578564: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0057858B: var_28 = var_28 & var_30
  loc_005785BC: var_28 = FileDialog.MousePointer
  loc_005785DA: 'Referenced from: 00578404
  loc_005785DA: Exit Sub
  loc_005785E6: GoTo loc_00578624
  loc_0057861A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_0057862E)
  loc_00578623: Exit Sub
  loc_00578624: 'Referenced from: 005785E6
  loc_0057862D: Exit Sub
  loc_00578634: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function ReadFrame(LabelObj, StartNum, num) '578C10
  loc_00578C4A: var_eax = arg_8.AddRef 'Ignore this
  loc_00578C7F: On Error Resume Next
  loc_00578CAF: 005AA0DCh = 005AA0DCh + 00000003h
  loc_00578CB2: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00578CBA: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00578CE1: var_2C = var_3C
  loc_00578CEB: var_38 = vbNullString
  loc_00578CFB: edx = edx + edx
  loc_00578CFD: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00578D03: edx = edx - 00000001h
  loc_00578D06: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00578D0C: var_C4 = edx-00000001h
  loc_00578D23: If edx > edx-00000001h Then GoTo loc_00578F47
  loc_00578D37: var_eax = ServiceHistory.Proc_25_30_579810(arg_8, edx-00000001h, var_3C, 00000001h)
  loc_00578D4A: var_34 = var_3C
  loc_00578D5D: If (var_34 = "Error") = 0 Then GoTo loc_00578F17
  loc_00578D71: var_7C = var_34
  loc_00578D8F: var_64 = Mid(var_34, 1, 2)
  loc_00578DAC: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_00578DB4: var_7C = var_38
  loc_00578DE3: var_54 = Chr(CLng("&H" & var_64))
  loc_00578DF8: var_64 = var_38 & var_54
  loc_00578E06: var_38 = var_64
  loc_00578E1B: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_00578E2E: var_7C = var_34
  loc_00578E4C: var_64 = Mid(var_34, 3, 2)
  loc_00578E69: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64)
  loc_00578E76: edx = edx + ecx
  loc_00578E78: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00578E7E: edx = edx - 00000001h
  loc_00578E81: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00578E8A: If var_20 = edx-00000001h Then GoTo loc_00578EFB
  loc_00578E8F: var_7C = var_38
  loc_00578EBE: var_54 = Chr(CLng("&H" & var_64))
  loc_00578ED3: var_64 = var_38 & var_54
  loc_00578EE1: var_38 = var_64
  loc_00578EF6: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_00578EFB: 'Referenced from: 00578E8A
  loc_00578F00: 00000001h = 00000001h + edx-00000001h
  loc_00578F03: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00578F12: GoTo loc_00578D21
  loc_00578F17: 'Referenced from: 00578D5D
  loc_00578F23: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00578F42: GoTo loc_0057919A
  loc_00578F47: 'Referenced from: 00578D23
  loc_00578F4C: ecx = ecx * 2
  loc_00578F4F: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00578F55: ecx*2 = ecx*2 - 00000001h
  loc_00578F58: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00578F5E: var_CC = ecx*2
  loc_00578F6E: If 00000001h > 0 Then GoTo loc_0057900C
  loc_00578F85: var_7C = var_38
  loc_00578FA2: var_64 = Mid(var_38, 1, 1)
  loc_00578FCD: var_B8 = (var_64 <> &H44411C)
  loc_00578FDE: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, LabelObj, var_2C)
  loc_00578FEB: If var_B8 <> 0 Then GoTo loc_00579009
  loc_00578FF2: 00000001h = 00000001h + 1
  loc_00578FF5: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00579004: GoTo loc_00578F6C
  loc_00579009: 'Referenced from: 00578FEB
  loc_0057900C: 'Referenced from: 00578F6E
  loc_0057901D: var_7C = var_38
  loc_0057903A: var_64 = Mid(var_38, vbNull, var_54)
  loc_0057904B: var_38 = var_64
  loc_00579057: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_00579068: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00579087: GoTo loc_0057919A
  loc_005790A9: var_3C = var_004461A0 & "ServiceHistory"
  loc_005790D6: var_28 = var_3C & var_004461E0 & "ReadFrame" & var_00446220
  loc_00579119: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057911C: If Err.Number <> 0 Then GoTo loc_00579217
  loc_00579124: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0057914B: var_28 = var_28 & var_3C
  loc_0057917C: var_28 = FileDialog.MousePointer
  loc_0057919A: 'Referenced from: 00578F42
  loc_0057919A: Exit Sub
  loc_005791A5: GoTo loc_005791D3
  loc_005791C9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_005791EE)
  loc_005791D2: Exit Sub
  loc_005791D3: 'Referenced from: 005791A5
  loc_005791ED: Exit Sub
  loc_005791F4: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function ReadEngine(LabelObj, StartNum, num) '579220
  loc_0057925A: var_eax = arg_8.AddRef 'Ignore this
  loc_0057928F: On Error Resume Next
  loc_005792BF: 005AA0DCh = 005AA0DCh + 00000003h
  loc_005792C2: If Err.Number <> 0 Then GoTo loc_00579809
  loc_005792CA: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_005792F1: var_30 = var_3C
  loc_005792FB: var_38 = vbNullString
  loc_0057930B: edx = edx + edx
  loc_0057930D: If Err.Number <> 0 Then GoTo loc_00579809
  loc_00579313: edx = edx - 00000001h
  loc_00579316: If Err.Number <> 0 Then GoTo loc_00579809
  loc_0057931C: var_C4 = edx-00000001h
  loc_00579322: var_20 = edx-00000001h
  loc_00579333: If edx > edx-00000001h Then GoTo loc_00579539
  loc_00579347: var_eax = ServiceHistory.Proc_25_30_579810(arg_8, var_20, var_3C, 00000001h)
  loc_0057935A: var_34 = var_3C
  loc_0057936D: If (var_34 = "Error") = 0 Then GoTo loc_00579509
  loc_00579381: var_7C = var_34
  loc_0057939F: var_64 = Mid(var_34, 1, 2)
  loc_005793BC: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_005793C4: var_7C = var_38
  loc_005793F3: var_54 = Chr(CLng("&H" & var_64))
  loc_00579408: var_64 = var_38 & var_54
  loc_00579416: var_38 = var_64
  loc_0057942B: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0057943E: var_7C = var_34
  loc_0057945C: var_64 = Mid(var_34, 3, 2)
  loc_00579479: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64)
  loc_00579481: var_7C = var_38
  loc_005794B0: var_54 = Chr(CLng("&H" & var_64))
  loc_005794C5: var_64 = var_38 & var_54
  loc_005794D3: var_38 = var_64
  loc_005794E8: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_005794F2: 00000001h = 00000001h + var_20
  loc_005794F5: If Err.Number <> 0 Then GoTo loc_00579809
  loc_00579504: GoTo loc_00579331
  loc_00579509: 'Referenced from: 0057936D
  loc_00579515: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00579534: GoTo loc_0057978C
  loc_00579539: 'Referenced from: 00579333
  loc_0057953E: ecx = ecx * 2
  loc_00579541: If Err.Number <> 0 Then GoTo loc_00579809
  loc_00579547: ecx*2 = ecx*2 - 00000001h
  loc_0057954A: If Err.Number <> 0 Then GoTo loc_00579809
  loc_00579550: var_CC = ecx*2
  loc_00579560: If 00000001h > 0 Then GoTo loc_005795FE
  loc_00579577: var_7C = var_38
  loc_00579594: var_64 = Mid(var_38, 1, 1)
  loc_005795BF: var_B8 = (var_64 <> &H44411C)
  loc_005795D0: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, LabelObj, var_30)
  loc_005795DD: If var_B8 <> 0 Then GoTo loc_005795FB
  loc_005795E4: 00000001h = 00000001h + 1
  loc_005795E7: If Err.Number <> 0 Then GoTo loc_00579809
  loc_005795F6: GoTo loc_0057955E
  loc_005795FB: 'Referenced from: 005795DD
  loc_005795FE: 'Referenced from: 00579560
  loc_0057960F: var_7C = var_38
  loc_0057962C: var_64 = Mid(var_38, vbNull, var_54)
  loc_0057963D: var_38 = var_64
  loc_00579649: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_0057965A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00579679: GoTo loc_0057978C
  loc_0057969B: var_3C = var_004461A0 & "ServiceHistory"
  loc_005796C8: var_2C = var_3C & var_004461E0 & "ReadEngine" & var_00446220
  loc_0057970B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057970E: If Err.Number <> 0 Then GoTo loc_00579809
  loc_00579716: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0057973D: var_2C = var_2C & var_3C
  loc_0057976E: var_2C = FileDialog.MousePointer
  loc_0057978C: 'Referenced from: 00579534
  loc_0057978C: Exit Sub
  loc_00579797: GoTo loc_005797C5
  loc_005797BB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_005797E0)
  loc_005797C4: Exit Sub
  loc_005797C5: 'Referenced from: 00579797
  loc_005797DF: Exit Sub
  loc_005797E6: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function readOperatingTime() '579F00
  loc_00579F3A: var_eax = arg_8.AddRef 'Ignore this
  loc_00579F6C: On Error Resume Next
  loc_00579F83: var_eax = call Proc_15_18_5092B0(41200000h, 1, arg_8)
  loc_00579FA2: var_eax = ServiceHistory.Proc_25_30_579810(arg_8, &H15, var_44)
  loc_00579FB7: var_28 = var_44
  loc_00579FCA: If (var_28 = "Error") = 0 Then GoTo loc_00579FF5
  loc_00579FE4: var_eax = ServiceHistory.Proc_25_30_579810(arg_8, &H16, var_44)
  loc_00579FF3: var_2C = var_44
  loc_00579FF5: 'Referenced from: 00579FCA
  loc_0057A067: If (var_2C <> vbNullString) <> 0 Then GoTo loc_0057A075
  loc_0057A070: GoTo loc_0057A180
  loc_0057A075: 'Referenced from: 0057A067
  loc_0057A093: var_ret_1 = CLng("&H" & var_28)
  loc_0057A0CD: var_ret_1 = var_ret_1 * 65536
  loc_0057A0D3: If Err.Number <> 0 Then GoTo loc_0057A336
  loc_0057A0DC: If Err.Number <> 0 Then GoTo loc_0057A336
  loc_0057A0E2: var_3C = var_ret_1 + CLng("&H" & var_2C)
  loc_0057A0FB: If var_5AA000 <> 0 Then GoTo loc_0057A105
  loc_0057A103: GoTo loc_0057A116
  loc_0057A105: 'Referenced from: 0057A0FB
  loc_0057A111: call undef 'Ignore this '_adj_fdiv_m64(var_403E38, var_403E3C, 0, %ecx = %S_edx_S)
  loc_0057A116: 'Referenced from: 0057A103
  loc_0057A11A: If Err.Number <> 0 Then GoTo loc_0057A331
  loc_0057A132: var_38 = CStr(CLng((var_F8 / 6)))
  loc_0057A137: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_0057A142: Set var_50 = ServiceHistory.lblMileage 'Ignore this
  loc_0057A151: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057A17A: ecx = var_38
  loc_0057A180: 'Referenced from: 0057A070
  loc_0057A191: var_eax = call Proc_15_18_5092B0(41200000h, var_50, var_38)
  loc_0057A198: GoTo loc_0057A2AC
  loc_0057A1BA: var_44 = var_004461A0 & "ServiceHistory"
  loc_0057A1E7: var_38 = var_44 & var_004461E0 & "readOperatingTime" & var_00446220
  loc_0057A22B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057A22E: If Err.Number <> 0 Then GoTo loc_0057A336
  loc_0057A236: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_0057A25D: var_38 = var_38 & var_44
  loc_0057A28E: var_38 = FileDialog.MousePointer
  loc_0057A2AC: 'Referenced from: 0057A198
  loc_0057A2AC: Exit Sub
  loc_0057A2B8: GoTo loc_0057A2F2
  loc_0057A2E8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_0057A2F1: Exit Sub
  loc_0057A2F2: 'Referenced from: 0057A2B8
  loc_0057A307: Exit Sub
  loc_0057A30E: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub deleteServiceBackupFile() '57BC70
  Dim var_40 As Variant
  loc_0057BCAA: var_eax = arg_8.AddRef 'Ignore this
  loc_0057BCE8: On Error Resume Next
  loc_0057BD13: var_40 = Global.App
  loc_0057BD37: var_34 = Global.Path
  loc_0057BD6A: ChDir var_34 & "\Backup"
  loc_0057BD91: var_eax = ServiceHistory.flbServiceFile 'Ignore this
  loc_0057BDA2: Set var_40 = ServiceHistory.flbServiceFile 'Ignore this
  loc_0057BDB2: flbServiceFile.Pattern = "iDTUserService_*.dsd"
  loc_0057BDDE: var_eax = ServiceHistory.flbServiceFile 'Ignore this
  loc_0057BDFB: var_B4 = flbServiceFile.ListCount
  loc_0057BE26: var_30 = var_B4
  loc_0057BE32: If var_30 <= 10 Then GoTo loc_0057C1C0
  loc_0057BE3B: var_78 = var_B4
  loc_0057BE61: var_eax = ServiceHistory.msfgFile 'Ignore this
  loc_0057BE6C: Set var_40 = ServiceHistory.msfgFile 'Ignore this
  loc_0057BE6F: var_40 = var_40.Text
  loc_0057BE80: If Err.Number <> 0 Then GoTo loc_0057C22E
  loc_0057BE86: var_CC = var_30 - 00000001h
  loc_0057BE93: If eax > 0 Then GoTo loc_0057BFAE
  loc_0057BE9C: var_eax = ServiceHistory.flbServiceFile 'Ignore this
  loc_0057BEC8: var_34 = flbServiceFile.List(var_20)
  loc_0057BEF3: var_2C = var_34
  loc_0057BF01: var_78 = var_20
  loc_0057BF70: var_eax = ServiceHistory.msfgFile 'Ignore this
  loc_0057BF81: Set var_40 = ServiceHistory.msfgFile 'Ignore this
  loc_0057BF84: var_40 = var_40.Text
  loc_0057BF97: 00000001h = 00000001h + var_20
  loc_0057BF9A: If Err.Number <> 0 Then GoTo loc_0057C22E
  loc_0057BFA9: GoTo loc_0057BE91
  loc_0057BFAE: 'Referenced from: 0057BE93
  loc_0057BFE3: var_eax = ServiceHistory.msfgFile 'Ignore this
  loc_0057BFEE: Set var_40 = ServiceHistory.msfgFile 'Ignore this
  loc_0057BFF1: var_40 = var_40.Text
  loc_0057C05A: var_eax = ServiceHistory.msfgFile 'Ignore this
  loc_0057C06C: var_50 = ServiceHistory.msfgFile.Text
  loc_0057C08F: call undef 'Ignore this '__vbaFreeVar
  loc_0057C098: var_78 = var_50
  loc_0057C0A6: var_eax = Kill &H4008
  loc_0057C0AC: GoTo loc_0057C1C0
  loc_0057C0CE: var_34 = var_004461A0 & "ServiceHistory"
  loc_0057C0FB: var_2C = var_34 & var_004461E0 & "deleteServiceBackupFile" & var_00446220
  loc_0057C13F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057C142: If Err.Number <> 0 Then GoTo loc_0057C22E
  loc_0057C14A: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_0057C171: var_2C = var_2C & var_34
  loc_0057C1A2: var_2C = FileDialog.MousePointer
  loc_0057C1C0: 'Referenced from: 0057BE32
  loc_0057C1C0: Exit Sub
  loc_0057C1CB: GoTo loc_0057C205
  loc_0057C1FB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_0057C204: Exit Sub
  loc_0057C205: 'Referenced from: 0057C1CB
  loc_0057C20E: Exit Sub
  loc_0057C215: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function InformationFailHistory() '57F1B0
  loc_0057F1EA: var_eax = arg_8.AddRef 'Ignore this
  loc_0057F24E: On Error Resume Next
  loc_0057F262: var_68 = vbNullString
  loc_0057F26C: var_58 = vbNullString
  loc_0057F276: var_40 = vbNullString
  loc_0057F280: var_60 = vbNullString
  loc_0057F28A: var_64 = vbNullString
  loc_0057F294: var_48 = vbNullString
  loc_0057F29E: var_50 = vbNullString
  loc_0057F2A8: var_30 = vbNullString
  loc_0057F2B2: var_38 = vbNullString
  loc_0057F2BC: var_34 = vbNullString
  loc_0057F2C6: var_2C = vbNullString
  loc_0057F2D0: var_4C = vbNullString
  loc_0057F2DA: var_28 = vbNullString
  loc_0057F2E4: var_24 = vbNullString
  loc_0057F2F6: 
  loc_0057F2FD: If var_20 > 39 Then GoTo loc_0057F664
  loc_0057F30B: var_44 = vbNullString
  loc_0057F315: If %x1 = arg_8.Top = 0 Then GoTo loc_0057F33D
  loc_0057F31B: If %x1 <> arg_8.Top <> 0 Then GoTo loc_0057F33D
  loc_0057F320: var_20 = var_20 - eax+00000014h
  loc_0057F326: If var_20 < 0 Then GoTo loc_0057F32E
  loc_0057F328: var_eax = Err.Raise
  loc_0057F32E: 'Referenced from: 0057F326
  loc_0057F334: edi+edi*2 = edi+edi*2 - var_20
  loc_0057F33B: GoTo loc_0057F343
  loc_0057F33D: 'Referenced from: 0057F315
  loc_0057F33D: var_eax = Err.Raise
  loc_0057F343: 'Referenced from: 0057F33B
  loc_0057F353: var_54 = ecx+eax+00000050h
  loc_0057F359: call Proc_15_13_5078A0(var_54, ecx = %S_edx_S, )
  loc_0057F363: var_44 = var_54
  loc_0057F372: var_F0 = var_54
  loc_0057F384: If (var_F0 <> "0040") <> 0 Then GoTo loc_0057F391
  loc_0057F38C: GoTo loc_0057F64A
  loc_0057F391: 'Referenced from: 0057F384
  loc_0057F3A1: If (var_F0 <> "0080") <> 0 Then GoTo loc_0057F3AE
  loc_0057F3A9: GoTo loc_0057F64A
  loc_0057F3AE: 'Referenced from: 0057F3A1
  loc_0057F3BE: If (var_F0 <> "0140") <> 0 Then GoTo loc_0057F3CB
  loc_0057F3C6: GoTo loc_0057F64A
  loc_0057F3CB: 'Referenced from: 0057F3BE
  loc_0057F3DB: If (var_F0 <> "0180") <> 0 Then GoTo loc_0057F3E8
  loc_0057F3E3: GoTo loc_0057F64A
  loc_0057F3E8: 'Referenced from: 0057F3DB
  loc_0057F3F8: If (var_F0 <> "0240") <> 0 Then GoTo loc_0057F405
  loc_0057F400: GoTo loc_0057F64A
  loc_0057F405: 'Referenced from: 0057F3F8
  loc_0057F415: If (var_F0 <> "0280") <> 0 Then GoTo loc_0057F422
  loc_0057F41D: GoTo loc_0057F64A
  loc_0057F422: 'Referenced from: 0057F415
  loc_0057F432: If (var_F0 <> "0340") <> 0 Then GoTo loc_0057F43F
  loc_0057F43A: GoTo loc_0057F64A
  loc_0057F43F: 'Referenced from: 0057F432
  loc_0057F44F: If (var_F0 <> "0380") <> 0 Then GoTo loc_0057F45C
  loc_0057F457: GoTo loc_0057F64A
  loc_0057F45C: 'Referenced from: 0057F44F
  loc_0057F46C: If (var_F0 <> "0440") <> 0 Then GoTo loc_0057F479
  loc_0057F474: GoTo loc_0057F64A
  loc_0057F479: 'Referenced from: 0057F46C
  loc_0057F489: If (var_F0 <> "0480") <> 0 Then GoTo loc_0057F496
  loc_0057F491: GoTo loc_0057F64A
  loc_0057F496: 'Referenced from: 0057F489
  loc_0057F4A6: If (var_F0 <> "0540") <> 0 Then GoTo loc_0057F4B3
  loc_0057F4AE: GoTo loc_0057F64A
  loc_0057F4B3: 'Referenced from: 0057F4A6
  loc_0057F4C3: If (var_F0 <> "0580") <> 0 Then GoTo loc_0057F4D0
  loc_0057F4CB: GoTo loc_0057F64A
  loc_0057F4D0: 'Referenced from: 0057F4C3
  loc_0057F4E0: If (var_F0 <> "0640") <> 0 Then GoTo loc_0057F4ED
  loc_0057F4E8: GoTo loc_0057F64A
  loc_0057F4ED: 'Referenced from: 0057F4E0
  loc_0057F4FD: If (var_F0 <> "0680") <> 0 Then GoTo loc_0057F50A
  loc_0057F505: GoTo loc_0057F64A
  loc_0057F50A: 'Referenced from: 0057F4FD
  loc_0057F51A: If (var_F0 <> "0740") <> 0 Then GoTo loc_0057F527
  loc_0057F522: GoTo loc_0057F64A
  loc_0057F527: 'Referenced from: 0057F51A
  loc_0057F537: If (var_F0 <> "0780") <> 0 Then GoTo loc_0057F544
  loc_0057F53F: GoTo loc_0057F64A
  loc_0057F544: 'Referenced from: 0057F537
  loc_0057F554: If (var_F0 <> "0840") <> 0 Then GoTo loc_0057F561
  loc_0057F55C: GoTo loc_0057F64A
  loc_0057F561: 'Referenced from: 0057F554
  loc_0057F571: If (var_F0 <> "0880") <> 0 Then GoTo loc_0057F57E
  loc_0057F579: GoTo loc_0057F64A
  loc_0057F57E: 'Referenced from: 0057F571
  loc_0057F58E: If (var_F0 <> "2040") <> 0 Then GoTo loc_0057F59B
  loc_0057F596: GoTo loc_0057F64A
  loc_0057F59B: 'Referenced from: 0057F58E
  loc_0057F5AB: If (var_F0 <> "2080") <> 0 Then GoTo loc_0057F5B8
  loc_0057F5B3: GoTo loc_0057F64A
  loc_0057F5B8: 'Referenced from: 0057F5AB
  loc_0057F5C8: If (var_F0 <> "2140") <> 0 Then GoTo loc_0057F5D2
  loc_0057F5D0: GoTo loc_0057F64A
  loc_0057F5D2: 'Referenced from: 0057F5C8
  loc_0057F5E2: If (var_F0 <> "2180") <> 0 Then GoTo loc_0057F5EC
  loc_0057F5EA: GoTo loc_0057F64A
  loc_0057F5EC: 'Referenced from: 0057F5E2
  loc_0057F5FC: If (var_F0 <> "2240") <> 0 Then GoTo loc_0057F606
  loc_0057F604: GoTo loc_0057F64A
  loc_0057F606: 'Referenced from: 0057F5FC
  loc_0057F616: If (var_F0 <> "2280") <> 0 Then GoTo loc_0057F620
  loc_0057F61E: GoTo loc_0057F64A
  loc_0057F620: 'Referenced from: 0057F616
  loc_0057F630: If (var_F0 = "4080") = 0 Then GoTo loc_0057F644
  loc_0057F642: If (var_F0 <> "4040") <> 0 Then GoTo loc_0057F64C
  loc_0057F644: 'Referenced from: 0057F630
  loc_0057F64A: 'Referenced from: 0057F38C
  loc_0057F64A: var_4C = var_44
  loc_0057F64C: 
  loc_0057F651: 00000001h = 00000001h + var_20
  loc_0057F654: If Err.Number <> 0 Then GoTo loc_0057FCCB
  loc_0057F65F: GoTo loc_0057F2F6
  loc_0057F664: 'Referenced from: 0057F2FD
  loc_0057F671: If (var_50 = vbNullString) = 0 Then GoTo loc_0057F67B
  loc_0057F679: var_24 = var_50
  loc_0057F67B: 'Referenced from: 0057F671
  loc_0057F688: If (var_48 = vbNullString) = 0 Then GoTo loc_0057F6DA
  loc_0057F697: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F6D2
  loc_0057F6C1: var_24 = var_24 & var_0044BAC0 & var_48
  loc_0057F6D0: GoTo loc_0057F6E0
  loc_0057F6D2: 'Referenced from: 0057F697
  loc_0057F6D8: var_24 = var_48
  loc_0057F6DA: 'Referenced from: 0057F688
  loc_0057F6E0: 'Referenced from: 0057F6D0
  loc_0057F6ED: If (var_68 = vbNullString) = 0 Then GoTo loc_0057F739
  loc_0057F6FC: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F731
  loc_0057F720: var_24 = var_24 & var_0044BAC0 & var_68
  loc_0057F72F: GoTo loc_0057F739
  loc_0057F731: 'Referenced from: 0057F6FC
  loc_0057F737: var_24 = var_68
  loc_0057F739: 'Referenced from: 0057F6ED
  loc_0057F746: If (var_58 = vbNullString) = 0 Then GoTo loc_0057F792
  loc_0057F755: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F78A
  loc_0057F779: var_24 = var_24 & var_0044BAC0 & var_58
  loc_0057F788: GoTo loc_0057F792
  loc_0057F78A: 'Referenced from: 0057F755
  loc_0057F790: var_24 = var_58
  loc_0057F792: 'Referenced from: 0057F746
  loc_0057F79F: If (var_30 = vbNullString) = 0 Then GoTo loc_0057F7EB
  loc_0057F7AE: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F7E3
  loc_0057F7D2: var_24 = var_24 & var_0044BAC0 & var_30
  loc_0057F7E1: GoTo loc_0057F7EB
  loc_0057F7E3: 'Referenced from: 0057F7AE
  loc_0057F7E9: var_24 = var_30
  loc_0057F7EB: 'Referenced from: 0057F79F
  loc_0057F7F8: If (var_60 = vbNullString) = 0 Then GoTo loc_0057F844
  loc_0057F807: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F83C
  loc_0057F82B: var_24 = var_24 & var_0044BAC0 & var_60
  loc_0057F83A: GoTo loc_0057F844
  loc_0057F83C: 'Referenced from: 0057F807
  loc_0057F842: var_24 = var_60
  loc_0057F844: 'Referenced from: 0057F7F8
  loc_0057F851: If (var_64 = vbNullString) = 0 Then GoTo loc_0057F89D
  loc_0057F860: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F895
  loc_0057F884: var_24 = var_24 & var_0044BAC0 & var_64
  loc_0057F893: GoTo loc_0057F89D
  loc_0057F895: 'Referenced from: 0057F860
  loc_0057F89B: var_24 = var_64
  loc_0057F89D: 'Referenced from: 0057F851
  loc_0057F8AA: If (var_40 = vbNullString) = 0 Then GoTo loc_0057F8F6
  loc_0057F8B9: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F8EE
  loc_0057F8DD: var_24 = var_24 & var_0044BAC0 & var_40
  loc_0057F8EC: GoTo loc_0057F8F6
  loc_0057F8EE: 'Referenced from: 0057F8B9
  loc_0057F8F4: var_24 = var_40
  loc_0057F8F6: 'Referenced from: 0057F8AA
  loc_0057F903: If (var_28 = vbNullString) = 0 Then GoTo loc_0057F94F
  loc_0057F912: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F947
  loc_0057F936: var_24 = var_24 & var_0044BAC0 & var_28
  loc_0057F945: GoTo loc_0057F94F
  loc_0057F947: 'Referenced from: 0057F912
  loc_0057F94D: var_24 = var_28
  loc_0057F94F: 'Referenced from: 0057F903
  loc_0057F95C: If (var_38 = vbNullString) = 0 Then GoTo loc_0057F9A8
  loc_0057F96B: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F9A0
  loc_0057F98F: var_24 = var_24 & var_0044BAC0 & var_38
  loc_0057F99E: GoTo loc_0057F9A8
  loc_0057F9A0: 'Referenced from: 0057F96B
  loc_0057F9A6: var_24 = var_38
  loc_0057F9A8: 'Referenced from: 0057F95C
  loc_0057F9B5: If (var_34 = vbNullString) = 0 Then GoTo loc_0057FA01
  loc_0057F9C4: If (var_24 = vbNullString) = 0 Then GoTo loc_0057F9F9
  loc_0057F9E8: var_24 = var_24 & var_0044BAC0 & var_34
  loc_0057F9F7: GoTo loc_0057FA01
  loc_0057F9F9: 'Referenced from: 0057F9C4
  loc_0057F9FF: var_24 = var_34
  loc_0057FA01: 'Referenced from: 0057F9B5
  loc_0057FA0E: If (var_2C = vbNullString) = 0 Then GoTo loc_0057FA5A
  loc_0057FA1D: If (var_24 = vbNullString) = 0 Then GoTo loc_0057FA52
  loc_0057FA41: var_24 = var_24 & var_0044BAC0 & var_2C
  loc_0057FA50: GoTo loc_0057FA5A
  loc_0057FA52: 'Referenced from: 0057FA1D
  loc_0057FA58: var_24 = var_2C
  loc_0057FA5A: 'Referenced from: 0057FA0E
  loc_0057FA67: If (var_4C = vbNullString) = 0 Then GoTo loc_0057FAB3
  loc_0057FA76: If (var_24 = vbNullString) = 0 Then GoTo loc_0057FAAB
  loc_0057FA9A: var_24 = var_24 & var_0044BAC0 & var_4C
  loc_0057FAA9: GoTo loc_0057FAB3
  loc_0057FAAB: 'Referenced from: 0057FA76
  loc_0057FAB1: var_24 = var_4C
  loc_0057FAB3: 'Referenced from: 0057FA67
  loc_0057FAC0: If (var_24 = vbNullString) = 0 Then GoTo loc_0057FAD8
  loc_0057FAD2: var_24 = var_24 & "vbCrLf"
  loc_0057FAD8: 'Referenced from: 0057FAC0
  loc_0057FADE: var_5C = var_24
  loc_0057FAE0: GoTo loc_0057FBF4
  loc_0057FB02: var_6C = var_004461A0 & "ServiceHistory"
  loc_0057FB2F: var_44 = var_6C & var_004461E0 & "InformationFailHistory" & var_00446220
  loc_0057FB73: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057FB76: If Err.Number <> 0 Then GoTo loc_0057FCCB
  loc_0057FB7E: var_eax = Global.LoadResString var_005AA0DC, var_6C
  loc_0057FBA5: var_44 = var_44 & var_6C
  loc_0057FBD6: var_44 = FileDialog.MousePointer
  loc_0057FBF4: 'Referenced from: 0057FAE0
  loc_0057FBF4: Exit Sub
  loc_0057FBFF: GoTo loc_0057FC45
  loc_0057FC05: If var_C = 0 Then GoTo loc_0057FC10
  loc_0057FC10: 'Referenced from: 0057FC05
  loc_0057FC3B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_84, var_94, var_A4, var_0057FCA4)
  loc_0057FC44: Exit Sub
  loc_0057FC45: 'Referenced from: 0057FBFF
  loc_0057FCA3: Exit Sub
  loc_0057FCAA: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub Proc_25_23_569040
  Dim var_28 As TextBox
  loc_005690C1: On Error Resume Next
  loc_005690D2: ecx = "Owner"
  loc_005690F9: var_eax = ServiceHistory.Proc_25_32_57B350(arg_8, var_4C, var_DC, var_E0)
  loc_0056910C: If 00000001h.ForeColor <> %StkVar1 > 0 Then GoTo loc_005698A7
  loc_00569112: 00000001h.ForeColor = %StkVar1 = 00000001h.ForeColor = %StkVar1 - 00000001h
  loc_00569114: If Err.Number <> 0 Then GoTo loc_00569BAC
  loc_0056911A: var_F4 = 00000001h.ForeColor = %StkVar1
  loc_00569131: If 00000001h > 0 Then GoTo loc_005698AF
  loc_0056913D: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00569157: var_58 = txtSearch.Text
  loc_0056919F: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_005691B9: var_58 = txtSearch.Text
  loc_00569201: If InStr(1, var_58, var_004431B8, 0) <> 0 Then GoTo loc_00569206
  loc_00569203: var_20 = InStr(1, var_58, var_004431B8, 0)
  loc_00569206: 'Referenced from: 00569201
  loc_0056920C: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0056922A: var_58 = txtSearch.Text
  loc_0056925C: setz cl
  loc_00569281: If var_EC = 0 Then GoTo loc_00569291
  loc_00569289: setnz al
  loc_0056928C: eax = eax + 00000002h
  loc_0056928F: GoTo loc_00569294
  loc_00569291: 'Referenced from: 00569281
  loc_00569294: 'Referenced from: 0056928F
  loc_00569297: If var_20 > 3 Then GoTo loc_0056988C
  loc_0056929D: GoTo loc_[eax*4+00569B9Ch]
  loc_005692AA: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_005692C4: var_58 = txtSearch.Text
  loc_005692EF: var_5C = var_58
  loc_005692F5: var_eax = call Proc_5_5_4D8590(var_5C, arg_8, arg_8)
  loc_005692FF: var_2C = call Proc_5_5_4D8590(var_5C, arg_8, arg_8)
  loc_0056931B: call undef 'Ignore this(var_54, %x1 = txtSearch.Left, arg_8, %ecx = %S_edx_S, arg_8)
  loc_00569326: If var_54 = 0 Then GoTo loc_0056934A
  loc_0056932C: If var_54 <> 1 Then GoTo loc_0056934A
  loc_00569331: var_24 = var_24 - ecx+00000014h
  loc_00569337: If var_24 < 0 Then GoTo loc_00569342
  loc_00569339: var_eax = Err.Raise
  loc_00569342: 'Referenced from: 00569337
  loc_00569348: GoTo loc_00569353
  loc_0056934A: 'Referenced from: 00569326
  loc_0056934A: var_eax = Err.Raise
  loc_00569353: 'Referenced from: 00569348
  loc_0056935B: var_eax = call Proc_5_5_4D8590(ecx+eax+00000008h, , )
  loc_0056936B: call undef 'Ignore this(var_54)
  loc_0056937E: var_34 = call Proc_5_5_4D8590(ecx+eax+00000008h, , )
  loc_00569383: var_9C = var_2C
  loc_005693BB: var_2C = StrConv(var_2C, 1, 0)
  loc_005693C0: call undef 'Ignore this '__vbaFreeVar
  loc_005693C9: var_9C = var_34
  loc_005693F5: var_34 = StrConv(var_34, 1, 0)
  loc_005693FA: call undef 'Ignore this '__vbaFreeVar
  loc_00569410: If (var_2C <> var_34) <> 0 Then GoTo loc_0056988C
  loc_00569416: GoTo loc_005696C6
  loc_00569421: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0056943B: var_58 = txtSearch.Text
  loc_00569466: var_5C = var_58
  loc_0056946C: var_eax = call Proc_5_5_4D8590(var_5C, arg_8, )
  loc_00569476: var_2C = call Proc_5_5_4D8590(var_5C, arg_8, )
  loc_00569495: call undef 'Ignore this(var_54, %x1 = txtSearch.Left)
  loc_005694A0: If var_54 = 0 Then GoTo loc_005694C4
  loc_005694A6: If var_54 <> 1 Then GoTo loc_005694C4
  loc_005694AB: var_24 = var_24 - ecx+00000014h
  loc_005694B1: If var_24 < 0 Then GoTo loc_005694BC
  loc_005694B3: var_eax = Err.Raise
  loc_005694BC: 'Referenced from: 005694B1
  loc_005694C2: GoTo loc_005694CD
  loc_005694C4: 'Referenced from: 005694A0
  loc_005694C4: var_eax = Err.Raise
  loc_005694CD: 'Referenced from: 005694C2
  loc_005694D5: var_eax = call Proc_5_5_4D8590(ecx+eax+00000008h, , )
  loc_005694E5: call undef 'Ignore this(var_54)
  loc_005694F8: var_34 = call Proc_5_5_4D8590(ecx+eax+00000008h, , )
  loc_00569504: Len(var_2C) = Len(var_2C) - 00000001h
  loc_00569507: GoTo loc_005695F8
  loc_00569512: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0056952C: var_58 = txtSearch.Text
  loc_00569557: var_5C = var_58
  loc_0056955D: var_eax = call Proc_5_5_4D8590(var_5C, arg_8, )
  loc_00569567: var_2C = call Proc_5_5_4D8590(var_5C, arg_8, )
  loc_00569586: call undef 'Ignore this(var_54, %x1 = txtSearch.Left)
  loc_00569591: If var_54 = 0 Then GoTo loc_005695B5
  loc_00569597: If var_54 <> 1 Then GoTo loc_005695B5
  loc_0056959C: var_24 = var_24 - ecx+00000014h
  loc_005695A2: If var_24 < 0 Then GoTo loc_005695AD
  loc_005695A4: var_eax = Err.Raise
  loc_005695AD: 'Referenced from: 005695A2
  loc_005695B3: GoTo loc_005695BE
  loc_005695B5: 'Referenced from: 00569591
  loc_005695B5: var_eax = Err.Raise
  loc_005695BE: 'Referenced from: 005695B3
  loc_005695C6: var_eax = call Proc_5_5_4D8590(ecx+eax+00000008h, , )
  loc_005695D6: call undef 'Ignore this(var_54)
  loc_005695E9: var_34 = call Proc_5_5_4D8590(ecx+eax+00000008h, , )
  loc_005695F5: Len(var_2C) = Len(var_2C) - 00000002h
  loc_005695F8: 'Referenced from: 00569507
  loc_005695F8: If Err.Number <> 0 Then GoTo loc_00569BAC
  loc_005695FE: var_6C = Len(var_2C)
  loc_0056960C: @%x1 = %x1 + 00000001h
  loc_0056960F: If Err.Number <> 0 Then GoTo loc_00569BAC
  loc_00569625: var_3C = Mid$(var_2C, @, Len(var_2C))
  loc_00569630: call undef 'Ignore this '__vbaFreeVar
  loc_00569635: var_9C = var_3C
  loc_0056966B: var_2C = StrConv(var_3C, 1, 0)
  loc_00569670: call undef 'Ignore this '__vbaFreeVar
  loc_00569675: var_9C = var_34
  loc_005696A5: var_34 = StrConv(var_34, 1, 0)
  loc_005696AA: call undef 'Ignore this '__vbaFreeVar
  loc_005696C0: If InStr(1, var_34, var_2C, 0) = 0 Then GoTo loc_0056988C
  loc_005696C6: 'Referenced from: 00569416
  loc_005696D8: var_eax = ServiceHistory.Proc_25_32_57B350(arg_8, var_4C)
  loc_005696DE: GoTo loc_0056988C
  loc_005696E9: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00569703: var_58 = txtSearch.Text
  loc_0056972E: var_5C = var_58
  loc_00569734: var_eax = call Proc_5_5_4D8590(var_5C, arg_8, var_24 - ecx+00000014h)
  loc_0056973E: var_2C = call Proc_5_5_4D8590(var_5C, arg_8, var_24 - ecx+00000014h)
  loc_0056975D: call undef 'Ignore this(var_54, %x1 = txtSearch.Left)
  loc_00569768: If var_54 = 0 Then GoTo loc_0056978C
  loc_0056976E: If var_54 <> 1 Then GoTo loc_0056978C
  loc_00569773: var_24 = var_24 - ecx+00000014h
  loc_00569779: If var_24 < 0 Then GoTo loc_00569784
  loc_0056977B: var_eax = Err.Raise
  loc_00569784: 'Referenced from: 00569779
  loc_0056978A: GoTo loc_00569795
  loc_0056978C: 'Referenced from: 00569768
  loc_0056978C: var_eax = Err.Raise
  loc_00569795: 'Referenced from: 0056978A
  loc_0056979D: var_eax = call Proc_5_5_4D8590(ecx+eax+00000008h, , )
  loc_005697A7: var_58 = call Proc_5_5_4D8590(ecx+eax+00000008h, , )
  loc_005697AD: call undef 'Ignore this(var_54)
  loc_005697C0: var_34 = var_58
  loc_005697C2: @%x1 = %x1 - 00000001h
  loc_005697C5: If Err.Number <> 0 Then GoTo loc_00569BAC
  loc_005697DB: var_3C = Left$(var_2C, @)
  loc_005697E0: var_9C = var_3C
  loc_00569818: var_2C = StrConv(var_3C, 1, 0)
  loc_0056981D: call undef 'Ignore this '__vbaFreeVar
  loc_00569826: var_9C = var_34
  loc_00569852: var_34 = StrConv(var_34, 1, 0)
  loc_00569857: call undef 'Ignore this '__vbaFreeVar
  loc_00569872: If InStr(1, var_34, var_2C, 0) <> 0 Then GoTo loc_0056988C
  loc_00569886: var_eax = ServiceHistory.Proc_25_32_57B350(arg_8, var_4C)
  loc_0056988C: 'Referenced from: 00569297
  loc_00569891: 00000001h = 00000001h + var_24
  loc_00569894: If Err.Number <> 0 Then GoTo loc_00569BAC
  loc_005698A2: GoTo loc_0056912B
  loc_005698A7: 'Referenced from: 0056910C
  loc_005698AD: GoTo loc_005698B2
  loc_005698AF: 
  loc_005698B2: 'Referenced from: 005698AD
  loc_005698B5: If var_28 <= 1 Then GoTo loc_00569916
  loc_005698C0: call UBound(00000001h, var_4C, var_24, var_28)
  loc_005698C6: UBound(00000001h, var_4C, var_24, var_28) = UBound(00000001h, var_4C, var_24, var_28) + 00000001h
  loc_005698C9: If Err.Number <> 0 Then GoTo loc_00569BAC
  loc_005698ED: var_eax = ServiceHistory.Proc_25_31_57A340(arg_8, var_4C)
  loc_00569900: call __vbaAryRecCopy("TH", arg_8, var_4C, FFFFFFFFh)
  loc_00569906: Exit Sub
  loc_0056990C: Method_8964E44D
  loc_00569911: GoTo loc_00569B5A
  loc_00569916: 'Referenced from: 005698B5
  loc_00569940: 005AA0DCh = 005AA0DCh + 0000078Bh
  loc_00569946: If Err.Number <> 0 Then GoTo loc_00569BAC
  loc_0056994E: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_00569999: var_9C = var_58
  loc_005699DE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94)
  loc_005699E7: Exit Sub
  loc_005699ED: Method_8964E44D
  loc_005699F2: GoTo loc_00569B5A
  loc_00569A14: var_58 = var_004461A0 & "ServiceHistory"
  loc_00569A41: var_50 = var_58 & var_004461E0 & "cmdSearch_Click" & var_00446220
  loc_00569A84: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00569A87: If Err.Number <> 0 Then GoTo loc_00569BAC
  loc_00569A8F: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_00569AB6: var_50 = var_50 & var_58
  loc_00569AE7: var_50 = FileDialog.MousePointer
  loc_00569B05: Exit Sub
  loc_00569B0B: Method_8964E44D
  loc_00569B10: GoTo loc_00569B5A
  loc_00569B16: call undef 'Ignore this(var_54)
  loc_00569B50: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94)
  loc_00569B59: Exit Sub
  loc_00569B5A: 'Referenced from: 00569911
  loc_00569B83: Exit Sub
End Sub

Public Sub Proc_25_24_569BC0
  Dim var_28 As TextBox
  loc_00569C41: On Error Resume Next
  loc_00569C52: ecx = "VIN"
  loc_00569C79: var_eax = ServiceHistory.Proc_25_32_57B350(arg_8, var_44, var_DC, var_E0)
  loc_00569C8C: If 00000001h.ForeColor <> %StkVar1 > 0 Then GoTo loc_0056A427
  loc_00569C92: 00000001h.ForeColor = %StkVar1 = 00000001h.ForeColor = %StkVar1 - 00000001h
  loc_00569C94: If Err.Number <> 0 Then GoTo loc_0056A72C
  loc_00569C9A: var_F4 = 00000001h.ForeColor = %StkVar1
  loc_00569CB1: If 00000001h > 0 Then GoTo loc_0056A42F
  loc_00569CBD: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00569CD7: var_58 = txtSearch.Text
  loc_00569D1F: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00569D39: var_58 = txtSearch.Text
  loc_00569D81: If InStr(1, var_58, var_004431B8, 0) <> 0 Then GoTo loc_00569D86
  loc_00569D83: var_20 = InStr(1, var_58, var_004431B8, 0)
  loc_00569D86: 'Referenced from: 00569D81
  loc_00569D8C: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00569DAA: var_58 = txtSearch.Text
  loc_00569DDC: setz cl
  loc_00569E01: If var_EC = 0 Then GoTo loc_00569E11
  loc_00569E09: setnz al
  loc_00569E0C: eax = eax + 00000002h
  loc_00569E0F: GoTo loc_00569E14
  loc_00569E11: 'Referenced from: 00569E01
  loc_00569E14: 'Referenced from: 00569E0F
  loc_00569E17: If var_20 > 3 Then GoTo loc_0056A40C
  loc_00569E1D: GoTo loc_[eax*4+0056A71Ch]
  loc_00569E2A: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00569E44: var_58 = txtSearch.Text
  loc_00569E6F: var_5C = var_58
  loc_00569E75: var_eax = call Proc_5_5_4D8590(var_5C, arg_8, arg_8)
  loc_00569E7F: var_2C = call Proc_5_5_4D8590(var_5C, arg_8, arg_8)
  loc_00569E9B: call undef 'Ignore this(var_54, %x1 = txtSearch.Left, arg_8, %ecx = %S_edx_S, arg_8)
  loc_00569EA6: If var_54 = 0 Then GoTo loc_00569ECA
  loc_00569EAC: If var_54 <> 1 Then GoTo loc_00569ECA
  loc_00569EB1: var_24 = var_24 - ecx+00000014h
  loc_00569EB7: If var_24 < 0 Then GoTo loc_00569EC2
  loc_00569EB9: var_eax = Err.Raise
  loc_00569EC2: 'Referenced from: 00569EB7
  loc_00569EC8: GoTo loc_00569ED3
  loc_00569ECA: 'Referenced from: 00569EA6
  loc_00569ECA: var_eax = Err.Raise
  loc_00569ED3: 'Referenced from: 00569EC8
  loc_00569EDB: var_eax = call Proc_5_5_4D8590(ecx+eax+0000000Ch, , )
  loc_00569EEB: call undef 'Ignore this(var_54)
  loc_00569EFE: var_34 = call Proc_5_5_4D8590(ecx+eax+0000000Ch, , )
  loc_00569F03: var_9C = var_2C
  loc_00569F3B: var_2C = StrConv(var_2C, 1, 0)
  loc_00569F40: call undef 'Ignore this '__vbaFreeVar
  loc_00569F49: var_9C = var_34
  loc_00569F75: var_34 = StrConv(var_34, 1, 0)
  loc_00569F7A: call undef 'Ignore this '__vbaFreeVar
  loc_00569F90: If (var_2C <> var_34) <> 0 Then GoTo loc_0056A40C
  loc_00569F96: GoTo loc_0056A246
  loc_00569FA1: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00569FBB: var_58 = txtSearch.Text
  loc_00569FE6: var_5C = var_58
  loc_00569FEC: var_eax = call Proc_5_5_4D8590(var_5C, arg_8, )
  loc_00569FF6: var_2C = call Proc_5_5_4D8590(var_5C, arg_8, )
  loc_0056A015: call undef 'Ignore this(var_54, %x1 = txtSearch.Left)
  loc_0056A020: If var_54 = 0 Then GoTo loc_0056A044
  loc_0056A026: If var_54 <> 1 Then GoTo loc_0056A044
  loc_0056A02B: var_24 = var_24 - ecx+00000014h
  loc_0056A031: If var_24 < 0 Then GoTo loc_0056A03C
  loc_0056A033: var_eax = Err.Raise
  loc_0056A03C: 'Referenced from: 0056A031
  loc_0056A042: GoTo loc_0056A04D
  loc_0056A044: 'Referenced from: 0056A020
  loc_0056A044: var_eax = Err.Raise
  loc_0056A04D: 'Referenced from: 0056A042
  loc_0056A055: var_eax = call Proc_5_5_4D8590(ecx+eax+0000000Ch, , )
  loc_0056A065: call undef 'Ignore this(var_54)
  loc_0056A078: var_34 = call Proc_5_5_4D8590(ecx+eax+0000000Ch, , )
  loc_0056A084: Len(var_2C) = Len(var_2C) - 00000001h
  loc_0056A087: GoTo loc_0056A178
  loc_0056A092: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0056A0AC: var_58 = txtSearch.Text
  loc_0056A0D7: var_5C = var_58
  loc_0056A0DD: var_eax = call Proc_5_5_4D8590(var_5C, arg_8, )
  loc_0056A0E7: var_2C = call Proc_5_5_4D8590(var_5C, arg_8, )
  loc_0056A106: call undef 'Ignore this(var_54, %x1 = txtSearch.Left)
  loc_0056A111: If var_54 = 0 Then GoTo loc_0056A135
  loc_0056A117: If var_54 <> 1 Then GoTo loc_0056A135
  loc_0056A11C: var_24 = var_24 - ecx+00000014h
  loc_0056A122: If var_24 < 0 Then GoTo loc_0056A12D
  loc_0056A124: var_eax = Err.Raise
  loc_0056A12D: 'Referenced from: 0056A122
  loc_0056A133: GoTo loc_0056A13E
  loc_0056A135: 'Referenced from: 0056A111
  loc_0056A135: var_eax = Err.Raise
  loc_0056A13E: 'Referenced from: 0056A133
  loc_0056A146: var_eax = call Proc_5_5_4D8590(ecx+eax+0000000Ch, , )
  loc_0056A156: call undef 'Ignore this(var_54)
  loc_0056A169: var_34 = call Proc_5_5_4D8590(ecx+eax+0000000Ch, , )
  loc_0056A175: Len(var_2C) = Len(var_2C) - 00000002h
  loc_0056A178: 'Referenced from: 0056A087
  loc_0056A178: If Err.Number <> 0 Then GoTo loc_0056A72C
  loc_0056A17E: var_6C = Len(var_2C)
  loc_0056A18C: @%x1 = %x1 + 00000001h
  loc_0056A18F: If Err.Number <> 0 Then GoTo loc_0056A72C
  loc_0056A1A5: var_3C = Mid$(var_2C, @, Len(var_2C))
  loc_0056A1B0: call undef 'Ignore this '__vbaFreeVar
  loc_0056A1B5: var_9C = var_3C
  loc_0056A1EB: var_2C = StrConv(var_3C, 1, 0)
  loc_0056A1F0: call undef 'Ignore this '__vbaFreeVar
  loc_0056A1F5: var_9C = var_34
  loc_0056A225: var_34 = StrConv(var_34, 1, 0)
  loc_0056A22A: call undef 'Ignore this '__vbaFreeVar
  loc_0056A240: If InStr(1, var_34, var_2C, 0) = 0 Then GoTo loc_0056A40C
  loc_0056A246: 'Referenced from: 00569F96
  loc_0056A258: var_eax = ServiceHistory.Proc_25_32_57B350(arg_8, var_44)
  loc_0056A25E: GoTo loc_0056A40C
  loc_0056A269: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_0056A283: var_58 = txtSearch.Text
  loc_0056A2AE: var_5C = var_58
  loc_0056A2B4: var_eax = call Proc_5_5_4D8590(var_5C, arg_8, var_24 - ecx+00000014h)
  loc_0056A2BE: var_2C = call Proc_5_5_4D8590(var_5C, arg_8, var_24 - ecx+00000014h)
  loc_0056A2DD: call undef 'Ignore this(var_54, %x1 = txtSearch.Left)
  loc_0056A2E8: If var_54 = 0 Then GoTo loc_0056A30C
  loc_0056A2EE: If var_54 <> 1 Then GoTo loc_0056A30C
  loc_0056A2F3: var_24 = var_24 - ecx+00000014h
  loc_0056A2F9: If var_24 < 0 Then GoTo loc_0056A304
  loc_0056A2FB: var_eax = Err.Raise
  loc_0056A304: 'Referenced from: 0056A2F9
  loc_0056A30A: GoTo loc_0056A315
  loc_0056A30C: 'Referenced from: 0056A2E8
  loc_0056A30C: var_eax = Err.Raise
  loc_0056A315: 'Referenced from: 0056A30A
  loc_0056A31D: var_eax = call Proc_5_5_4D8590(ecx+eax+0000000Ch, , )
  loc_0056A327: var_58 = call Proc_5_5_4D8590(ecx+eax+0000000Ch, , )
  loc_0056A32D: call undef 'Ignore this(var_54)
  loc_0056A340: var_34 = var_58
  loc_0056A342: @%x1 = %x1 - 00000001h
  loc_0056A345: If Err.Number <> 0 Then GoTo loc_0056A72C
  loc_0056A35B: var_3C = Left$(var_2C, @)
  loc_0056A360: var_9C = var_3C
  loc_0056A398: var_2C = StrConv(var_3C, 1, 0)
  loc_0056A39D: call undef 'Ignore this '__vbaFreeVar
  loc_0056A3A6: var_9C = var_34
  loc_0056A3D2: var_34 = StrConv(var_34, 1, 0)
  loc_0056A3D7: call undef 'Ignore this '__vbaFreeVar
  loc_0056A3F2: If InStr(1, var_34, var_2C, 0) <> 0 Then GoTo loc_0056A40C
  loc_0056A406: var_eax = ServiceHistory.Proc_25_32_57B350(arg_8, var_44)
  loc_0056A40C: 'Referenced from: 00569E17
  loc_0056A411: 00000001h = 00000001h + var_24
  loc_0056A414: If Err.Number <> 0 Then GoTo loc_0056A72C
  loc_0056A422: GoTo loc_00569CAB
  loc_0056A427: 'Referenced from: 00569C8C
  loc_0056A42D: GoTo loc_0056A432
  loc_0056A42F: 
  loc_0056A432: 'Referenced from: 0056A42D
  loc_0056A435: If var_28 <= 1 Then GoTo loc_0056A496
  loc_0056A440: call UBound(00000001h, var_44, var_24, var_28)
  loc_0056A446: UBound(00000001h, var_44, var_24, var_28) = UBound(00000001h, var_44, var_24, var_28) + 00000001h
  loc_0056A449: If Err.Number <> 0 Then GoTo loc_0056A72C
  loc_0056A46D: var_eax = ServiceHistory.Proc_25_31_57A340(arg_8, var_44)
  loc_0056A480: call __vbaAryRecCopy("TH", arg_8, var_44, FFFFFFFFh)
  loc_0056A486: Exit Sub
  loc_0056A48C: Method_8964E44D
  loc_0056A491: GoTo loc_0056A6DA
  loc_0056A496: 'Referenced from: 0056A435
  loc_0056A4C0: 005AA0DCh = 005AA0DCh + 0000078Ch
  loc_0056A4C6: If Err.Number <> 0 Then GoTo loc_0056A72C
  loc_0056A4CE: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_0056A519: var_9C = var_58
  loc_0056A55E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94)
  loc_0056A567: Exit Sub
  loc_0056A56D: Method_8964E44D
  loc_0056A572: GoTo loc_0056A6DA
  loc_0056A594: var_58 = var_004461A0 & "ServiceHistory"
  loc_0056A5C1: var_50 = var_58 & var_004461E0 & "optVin_Click" & var_00446220
  loc_0056A604: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056A607: If Err.Number <> 0 Then GoTo loc_0056A72C
  loc_0056A60F: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_0056A636: var_50 = var_50 & var_58
  loc_0056A667: var_50 = FileDialog.MousePointer
  loc_0056A685: Exit Sub
  loc_0056A68B: Method_8964E44D
  loc_0056A690: GoTo loc_0056A6DA
  loc_0056A696: call undef 'Ignore this(var_54)
  loc_0056A6D0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94)
  loc_0056A6D9: Exit Sub
  loc_0056A6DA: 'Referenced from: 0056A491
  loc_0056A703: Exit Sub
End Sub

Public Sub Proc_25_25_56DD80
  Dim var_48 As MSFlexGrid
  Dim var_19C As MSFlexGrid
  Dim var_4C As MSFlexGrid
  loc_0056DE4A: On Error Resume Next
  loc_0056DEB8: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056DEC9: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056DED2: var_eax = %es
  loc_0056DF51: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056DF5C: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056DF5F: var_eax = %es
  loc_0056DFDE: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056DFE9: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056DFEC: var_eax = %es
  loc_0056E068: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E073: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E076: var_eax = %es
  loc_0056E0F5: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E100: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E103: var_eax = %es
  loc_0056E182: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E18D: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E190: var_eax = %es
  loc_0056E20F: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E21A: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E21D: var_eax = %es
  loc_0056E29C: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E2A7: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E2AA: var_eax = %es
  loc_0056E2CB: If (var_005AA108 <> "Spanish") <> 0 Then GoTo loc_0056E3EB
  loc_0056E342: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E34D: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E350: var_eax = %es
  loc_0056E3CF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E3DA: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E3DD: var_eax = %es
  loc_0056E3EB: 'Referenced from: 0056E2CB
  loc_0056E46D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E478: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E47B: var_eax = %es
  loc_0056E507: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E512: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E515: var_eax = %es
  loc_0056E5A5: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E5B0: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E5B3: var_eax = %es
  loc_0056E640: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E64B: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E64E: var_eax = %es
  loc_0056E6DE: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E6E9: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E6EC: var_eax = %es
  loc_0056E77C: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E787: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E78A: var_eax = %es
  loc_0056E81A: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E825: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E828: var_eax = %es
  loc_0056E8B8: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E8C3: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E8C6: var_eax = %es
  loc_0056E8E3: If var_5AA19C > 1 Then GoTo loc_0056E9F9
  loc_0056E920: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E92B: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E92E: var_48 = var_48.Text
  loc_0056E9D4: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056E9DF: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056E9E2: var_eax = %es
  loc_0056E9F7: GoTo loc_0056EA5E
  loc_0056E9F9: 'Referenced from: 0056E8E3
  loc_0056E9FE: var_138 = vbNullString
  loc_0056EA30: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056EA3B: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056EA3E: var_48 = var_48.Text
  loc_0056EA52: 005AA19Ch = 005AA19Ch - 00000001h
  loc_0056EA55: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056EA5E: 'Referenced from: 0056E9F7
  loc_0056EA69: If var_5AA19C <= 1 Then GoTo loc_0056F652
  loc_0056EA7C: 005AA19Ch = 005AA19Ch - 00000001h
  loc_0056EA7E: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056EA8F: If 00000001h > var_5AA19C Then GoTo loc_0056F652
  loc_0056EA9D: If var_5AA198 = 0 Then GoTo loc_0056EACD
  loc_0056EAA3: If 005AA198h <> 1 Then GoTo loc_0056EACD
  loc_0056EAA5: 00000001h = 00000001h - ecx+00000014h
  loc_0056EAB1: If 00000001h < 0 Then GoTo loc_0056EAC5
  loc_0056EAB3: var_eax = Err.Raise
  loc_0056EAC5: 'Referenced from: 0056EAB1
  loc_0056EACB: GoTo loc_0056EAD9
  loc_0056EACD: 'Referenced from: 0056EA9D
  loc_0056EACD: var_eax = Err.Raise
  loc_0056EAD9: 'Referenced from: 0056EACB
  loc_0056EAEE: If (ecx+eax+00000020h = vbNullString) = 0 Then GoTo loc_0056EB9A
  loc_0056EB67: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056EB72: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056EB75: var_eax = %es
  loc_0056EB86: %x1 = msfgData.Version = %x1 = msfgData.Version + 00000001h
  loc_0056EB89: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056EB95: GoTo loc_0056EC98
  loc_0056EB9A: 'Referenced from: 0056EAEE
  loc_0056EBE3: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056EC05: var_168 = CLng(ServiceHistory.msfgData.Text)
  loc_0056EC66: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056EC71: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0056EC74: var_eax = %es
  loc_0056EC8C: call undef 'Ignore this '__vbaFreeVar
  loc_0056EC98: 'Referenced from: 0056EB95
  loc_0056ECC7: If var_5AA198 = 0 Then GoTo loc_0056ECF7
  loc_0056ECCD: If 005AA198h <> 1 Then GoTo loc_0056ECF7
  loc_0056ECCF: var_20 = var_20 - ecx+00000014h
  loc_0056ECD2: var_194 = var_20 - ecx+00000014h
  loc_0056ECDB: If var_20 < 0 Then GoTo loc_0056ECEF
  loc_0056ECDD: var_eax = Err.Raise
  loc_0056ECEF: 'Referenced from: 0056ECDB
  loc_0056ECF5: GoTo loc_0056ED03
  loc_0056ECF7: 'Referenced from: 0056ECC7
  loc_0056ECF7: var_eax = Err.Raise
  loc_0056ED03: 'Referenced from: 0056ECF5
  loc_0056ED10: var_58 = CStr(ecx+eax)
  loc_0056ED8A: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056ED95: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056ED98: var_eax = %es
  loc_0056EDA9: call undef 'Ignore this '__vbaFreeVar
  loc_0056EDB2: var_138 = var_20 - ecx+00000014h
  loc_0056EDE1: call undef 'Ignore this(var_38, var_005AA198)
  loc_0056EDEC: If var_38 = 0 Then GoTo loc_0056EE1C
  loc_0056EDF2: If var_38 <> 1 Then GoTo loc_0056EE1C
  loc_0056EDF7: var_20 = var_20 - ecx+00000014h
  loc_0056EDFA: var_194 = var_20 - ecx+00000014h
  loc_0056EE03: If var_20 < 0 Then GoTo loc_0056EE14
  loc_0056EE05: var_eax = Err.Raise
  loc_0056EE14: 'Referenced from: 0056EE03
  loc_0056EE1A: GoTo loc_0056EE25
  loc_0056EE1C: 'Referenced from: 0056EDEC
  loc_0056EE1C: var_eax = Err.Raise
  loc_0056EE25: 'Referenced from: 0056EE1A
  loc_0056EE2C: var_168 = ecx+eax+00000004h
  loc_0056EEB5: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056EEC0: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056EEC3: var_eax = %es
  loc_0056EECC: call undef 'Ignore this(var_38)
  loc_0056EEDE: var_148 = var_20 - ecx+00000014h
  loc_0056EF0D: call undef 'Ignore this(var_38, var_005AA198)
  loc_0056EF18: If var_38 = 0 Then GoTo loc_0056EF48
  loc_0056EF1E: If var_38 <> 1 Then GoTo loc_0056EF48
  loc_0056EF23: var_20 = var_20 - ecx+00000014h
  loc_0056EF26: var_194 = var_20 - ecx+00000014h
  loc_0056EF2F: If var_20 < 0 Then GoTo loc_0056EF40
  loc_0056EF31: var_eax = Err.Raise
  loc_0056EF40: 'Referenced from: 0056EF2F
  loc_0056EF46: GoTo loc_0056EF51
  loc_0056EF48: 'Referenced from: 0056EF18
  loc_0056EF48: var_eax = Err.Raise
  loc_0056EF51: 'Referenced from: 0056EF46
  loc_0056EF58: var_138 = ecx+eax+00000008h
  loc_0056EF6F: var_eax = call Proc_26_4_5829C0(var_140, , )
  loc_0056EF79: var_3C = call Proc_26_4_5829C0(var_140, , )
  loc_0056EF83: call undef 'Ignore this(var_38)
  loc_0056F00D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056F018: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056F01B: var_eax = %es
  loc_0056F02C: call undef 'Ignore this '__vbaFreeVar
  loc_0056F035: var_138 = var_20 - ecx+00000014h
  loc_0056F061: call undef 'Ignore this(var_38, var_005AA198)
  loc_0056F06C: If var_38 = 0 Then GoTo loc_0056F09C
  loc_0056F072: If var_38 <> 1 Then GoTo loc_0056F09C
  loc_0056F077: var_20 = var_20 - ecx+00000014h
  loc_0056F07A: var_194 = var_20 - ecx+00000014h
  loc_0056F083: If var_20 < 0 Then GoTo loc_0056F094
  loc_0056F085: var_eax = Err.Raise
  loc_0056F094: 'Referenced from: 0056F083
  loc_0056F09A: GoTo loc_0056F0A5
  loc_0056F09C: 'Referenced from: 0056F06C
  loc_0056F09C: var_eax = Err.Raise
  loc_0056F0A5: 'Referenced from: 0056F09A
  loc_0056F0AC: var_168 = ecx+eax+0000000Ch
  loc_0056F135: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056F140: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056F143: var_eax = %es
  loc_0056F14C: call undef 'Ignore this(var_38)
  loc_0056F15E: var_138 = var_20 - ecx+00000014h
  loc_0056F18D: call undef 'Ignore this(var_38, var_005AA198)
  loc_0056F198: If var_38 = 0 Then GoTo loc_0056F1C8
  loc_0056F19E: If var_38 <> 1 Then GoTo loc_0056F1C8
  loc_0056F1A3: var_20 = var_20 - ecx+00000014h
  loc_0056F1A6: var_194 = var_20 - ecx+00000014h
  loc_0056F1AF: If var_20 < 0 Then GoTo loc_0056F1C0
  loc_0056F1B1: var_eax = Err.Raise
  loc_0056F1C0: 'Referenced from: 0056F1AF
  loc_0056F1C6: GoTo loc_0056F1D1
  loc_0056F1C8: 'Referenced from: 0056F198
  loc_0056F1C8: var_eax = Err.Raise
  loc_0056F1D1: 'Referenced from: 0056F1C6
  loc_0056F1D8: var_168 = ecx+eax+00000010h
  loc_0056F261: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056F26C: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056F26F: var_eax = %es
  loc_0056F278: call undef 'Ignore this(var_38)
  loc_0056F28A: var_138 = var_20 - ecx+00000014h
  loc_0056F2B9: call undef 'Ignore this(var_38, var_005AA198)
  loc_0056F2C4: If var_38 = 0 Then GoTo loc_0056F2F4
  loc_0056F2CA: If var_38 <> 1 Then GoTo loc_0056F2F4
  loc_0056F2CF: var_20 = var_20 - ecx+00000014h
  loc_0056F2D2: var_194 = var_20 - ecx+00000014h
  loc_0056F2DB: If var_20 < 0 Then GoTo loc_0056F2EC
  loc_0056F2DD: var_eax = Err.Raise
  loc_0056F2EC: 'Referenced from: 0056F2DB
  loc_0056F2F2: GoTo loc_0056F2FD
  loc_0056F2F4: 'Referenced from: 0056F2C4
  loc_0056F2F4: var_eax = Err.Raise
  loc_0056F2FD: 'Referenced from: 0056F2F2
  loc_0056F304: var_168 = ecx+eax+00000014h
  loc_0056F38D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056F398: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056F39B: var_eax = %es
  loc_0056F3A4: call undef 'Ignore this(var_38)
  loc_0056F3B6: var_148 = var_20 - ecx+00000014h
  loc_0056F3E5: call undef 'Ignore this(var_38, var_005AA198)
  loc_0056F3F0: If var_38 = 0 Then GoTo loc_0056F420
  loc_0056F3F6: If var_38 <> 1 Then GoTo loc_0056F420
  loc_0056F3FB: var_20 = var_20 - ecx+00000014h
  loc_0056F3FE: var_194 = var_20 - ecx+00000014h
  loc_0056F407: If var_20 < 0 Then GoTo loc_0056F418
  loc_0056F409: var_eax = Err.Raise
  loc_0056F418: 'Referenced from: 0056F407
  loc_0056F41E: GoTo loc_0056F429
  loc_0056F420: 'Referenced from: 0056F3F0
  loc_0056F420: var_eax = Err.Raise
  loc_0056F429: 'Referenced from: 0056F41E
  loc_0056F430: var_138 = ecx+eax+00000018h
  loc_0056F447: var_eax = call Proc_26_4_5829C0(var_140, , )
  loc_0056F451: var_3C = call Proc_26_4_5829C0(var_140, , )
  loc_0056F45B: call undef 'Ignore this(var_38)
  loc_0056F4E5: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056F4F0: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056F4F3: var_eax = %es
  loc_0056F504: call undef 'Ignore this '__vbaFreeVar
  loc_0056F50D: var_138 = var_20 - ecx+00000014h
  loc_0056F53C: call undef 'Ignore this(var_38, var_005AA198)
  loc_0056F547: If var_38 = 0 Then GoTo loc_0056F577
  loc_0056F54D: If var_38 <> 1 Then GoTo loc_0056F577
  loc_0056F552: var_20 = var_20 - ecx+00000014h
  loc_0056F555: var_194 = var_20
  loc_0056F55E: If var_20 < 0 Then GoTo loc_0056F56F
  loc_0056F560: var_eax = Err.Raise
  loc_0056F56F: 'Referenced from: 0056F55E
  loc_0056F575: GoTo loc_0056F580
  loc_0056F577: 'Referenced from: 0056F547
  loc_0056F577: var_eax = Err.Raise
  loc_0056F580: 'Referenced from: 0056F575
  loc_0056F587: var_168 = ecx+eax+0000001Ch
  loc_0056F610: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056F61B: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056F61E: var_eax = %es
  loc_0056F627: call undef 'Ignore this(var_38)
  loc_0056F63B: 00000001h = 00000001h + var_20
  loc_0056F63E: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056F64D: GoTo loc_0056EA8D
  loc_0056F652: 'Referenced from: 0056EA69
  loc_0056F659: If var_5AA19C > 1 Then GoTo loc_0056F8B1
  loc_0056F662: var_eax = ServiceHistory.lblNo 'Ignore this
  loc_0056F679: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0056F6A4: var_60 = Now
  loc_0056F6AE: var_70 = Day(var_60)
  loc_0056F6BB: var_B0 = Now
  loc_0056F6CB: var_C0 = Month(var_B0)
  loc_0056F6D4: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_0056F6DF: Set var_48 = ServiceHistory.lblDate 'Ignore this
  loc_0056F704: var_80 = "00"
  loc_0056F71D: var_90 = Format(var_70, var_80)
  loc_0056F754: var_D0 = "00"
  loc_0056F773: var_E0 = Format(var_C0, var_D0)
  loc_0056F794: var_110 = Now
  loc_0056F7A4: var_120 = Year(var_110)
  loc_0056F7C7: var_A0 = var_90 & &H44AFE0
  loc_0056F7DC: var_F0 = var_A0 & var_E0
  loc_0056F7F1: var_100 = var_F0 & &H44AFE0
  loc_0056F806: var_130 = var_100 & var_120
  loc_0056F811: var_3C = CStr(var_130)
  loc_0056F821: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0056F8A6: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_60, var_70, var_80, var_90, var_B0, var_C0, var_D0, var_A0, var_E0, var_F0, var_110, var_100, var_120, var_130, var_194)
  loc_0056F8AF: GoTo loc_0056F8F6
  loc_0056F8B1: 'Referenced from: 0056F659
  loc_0056F8B4: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056F8BF: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0056F8DD: var_eax = ServiceHistory.Proc_25_26_575A30(arg_8, 0)
  loc_0056F8F6: 'Referenced from: 0056F8AF
  loc_0056F8F9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056F907: Set var_19C = ServiceHistory.msfgData 'Ignore this
  loc_0056F90C: var_138 = var_34
  loc_0056F961: var_ret_A = CLng(var_19C.Row.Cols)
  loc_0056F969: var_ret_A = var_ret_A - 00000001h
  loc_0056F96C: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056F97C: call undef 'Ignore this '__vbaFreeVar
  loc_0056F987: If var_24 > 0 Then GoTo loc_0056FA23
  loc_0056F990: var_138 = var_24
  loc_0056F9C6: var_19C = var_19C.Col
  loc_0056FA07: var_19C = var_19C.CellBackColor
  loc_0056FA12: 00000001h = 00000001h + var_24
  loc_0056FA15: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056FA1E: GoTo loc_0056F985
  loc_0056FA23: 'Referenced from: 0056F987
  loc_0056FA3B: var_138 = var_34
  loc_0056FAA3: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056FAAE: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056FAB5: var_60 = var_48.Text
  loc_0056FACA: var_3C = var_48
  loc_0056FAD1: var_ret_B = CLng(var_3C)
  loc_0056FAEF: call undef 'Ignore this '__vbaFreeVar
  loc_0056FB20: 005AA0DCh = 005AA0DCh + 000004B4h
  loc_0056FB26: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056FB2E: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0056FB53: var_30 = var_3C
  loc_0056FB60: If var_5AA19C <= 0 Then GoTo loc_0056FC59
  loc_0056FB78: If (var_005AA2C0 = var_30) = 0 Then GoTo loc_0056FBB7
  loc_0056FB7D: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_0056FB96: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056FBB7: 'Referenced from: 0056FB78
  loc_0056FBC9: If (var_005AA2C4 = var_30) = 0 Then GoTo loc_0056FC08
  loc_0056FBCE: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_0056FBE7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056FC08: 'Referenced from: 0056FBC9
  loc_0056FC1A: If (var_005AA2C8 = var_30) = 0 Then GoTo loc_0056FC59
  loc_0056FC1F: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_0056FC38: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0056FC59: 'Referenced from: 0056FB60
  loc_0056FC63: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056FC6E: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0056FC7B: var_eax = %el
  loc_0056FCB0: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056FCBB: Set var_50 = ServiceHistory.msfgData 'Ignore this
  loc_0056FCC2: var_eax = %el
  loc_0056FCCE: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056FCD9: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056FCE0: var_eax = %el
  loc_0056FCEC: var_ret_C = CLng(%el)
  loc_0056FCF1: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056FCF7: var_1D4 = var_ret_C - esi+0000003Ch
  loc_0056FD0D: var_70 = CSng(0)
  loc_0056FD1F: var_1E8 = CLng(var_80)
  loc_0056FD3E: If var_5AA000 <> 0 Then GoTo loc_0056FD48
  loc_0056FD46: GoTo loc_0056FD59
  loc_0056FD48: 'Referenced from: 0056FD3E
  loc_0056FD54: call undef 'Ignore this '_adj_fdiv_m64(var_1F0, var_1EC, var_80010006, 00000000h, var_48, var_005AA2C8, arg_8, var_48, var_005AA2C4, arg_8)
  loc_0056FD59: 'Referenced from: 0056FD46
  loc_0056FD5D: If Err.Number <> 0 Then GoTo loc_0057004A
  loc_0056FD63: var_ret_E = Int((var_1E4 / var_1F0))
  loc_0056FD6F: fcomp real8 ptr var_1DC
  loc_0056FD7A: If Err.Number = 0 Then GoTo loc_0056FD83
  loc_0056FD81: GoTo loc_0056FD85
  loc_0056FD83: 'Referenced from: 0056FD7A
  loc_0056FD85: 'Referenced from: 0056FD81
  loc_0056FDB0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_0056FDC1: If var_194 = 0 Then GoTo loc_0056FF77
  loc_0056FDCE: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056FDD9: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0056FDE0: var_60 = var_48.Text
  loc_0056FDEA: var_ret_F = CLng(var_48)
  loc_0056FDEF: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056FDF5: var_138 = var_ret_F - 00000001h
  loc_0056FE27: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0056FE32: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0056FE35: var_4C = var_4C.Text
  loc_0056FE51: call undef 'Ignore this '__vbaFreeVar
  loc_0056FE57: Exit Sub
  loc_0056FE5E: Method_8964E44D
  loc_0056FE63: GoTo loc_0057001F
  loc_0056FE85: var_3C = var_004461A0 & "ServiceHistory"
  loc_0056FEB2: var_30 = var_3C & var_004461E0 & "ServiceDataListInit" & var_00446220
  loc_0056FEF6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0056FEF9: If Err.Number <> 0 Then GoTo loc_0057004F
  loc_0056FF01: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0056FF28: var_30 = var_30 & var_3C
  loc_0056FF59: var_30 = FileDialog.MousePointer
  loc_0056FF77: 'Referenced from: 0056FDC1
  loc_0056FF77: Exit Sub
  loc_0056FF7E: Method_8964E44D
  loc_0056FF83: GoTo loc_0057001F
  loc_0056FF8C: call undef 'Ignore this(var_38)
  loc_00570015: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_60, var_70, var_80, var_90, var_A0, var_B0, var_C0, var_D0, var_E0, var_F0, var_100, var_110, var_120, var_130)
  loc_0057001E: Exit Sub
  loc_0057001F: 'Referenced from: 0056FE63
  loc_00570034: Exit Sub
End Sub

Public Sub Proc_25_26_575A30
  Dim var_38 As Variant
  Dim edx As Label
  Dim var_3C As TextBox
  loc_00575ADE: On Error Resume Next
  loc_00575AEC: call UBound(00000001h, var_005AA198, 00000001h, edi, esi, ebx)
  loc_00575AF5: If UBound(00000001h, var_005AA198, 00000001h, edi, esi, ebx) < 0 Then GoTo loc_00576557
  loc_00575AFE: var_124 = arg_10
  loc_00575B68: .DispID_41
  loc_00575B84: var_ret_1 = CLng(arg_C)
  loc_00575B8C: var_28 = var_ret_1
  loc_00575B9B: call undef 'Ignore this '__vbaFreeVar
  loc_00575BA9: If 005AA198h = 0 Then GoTo loc_00575BCD
  loc_00575BAF: If 005AA198h <> 1 Then GoTo loc_00575BCD
  loc_00575BB1: var_ret_1 = var_ret_1 - ecx+00000014h
  loc_00575BB7: If var_ret_1 < 0 Then GoTo loc_00575BC5
  loc_00575BB9: var_eax = Err.Raise
  loc_00575BC5: 'Referenced from: 00575BB7
  loc_00575BCB: GoTo loc_00575BD9
  loc_00575BCD: 'Referenced from: 00575BA9
  loc_00575BCD: var_eax = Err.Raise
  loc_00575BD9: 'Referenced from: 00575BCB
  loc_00575BEE: If (ecx+eax+00000020h <> vbNullString) <> 0 Then GoTo loc_00576557
  loc_00575BFA: var_eax = ServiceHistory.lblNo 'Ignore this
  loc_00575C05: Set var_38 = ServiceHistory.lblNo 'Ignore this
  loc_00575C15: If 005AA198h = 0 Then GoTo loc_00575C3C
  loc_00575C1B: If 005AA198h <> 1 Then GoTo loc_00575C3C
  loc_00575C20: var_28 = var_28 - ecx+00000014h
  loc_00575C26: If var_28 < 0 Then GoTo loc_00575C34
  loc_00575C28: var_eax = Err.Raise
  loc_00575C34: 'Referenced from: 00575C26
  loc_00575C3A: GoTo loc_00575C48
  loc_00575C3C: 'Referenced from: 00575C15
  loc_00575C3C: var_eax = Err.Raise
  loc_00575C48: 'Referenced from: 00575C3A
  loc_00575C5C: var_2C = CStr(edx+eax)
  loc_00575C64: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00575C91: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_00575C9C: Set var_38 = ServiceHistory.txtOwner 'Ignore this
  loc_00575CAC: If var_5AA198 = 0 Then GoTo loc_00575CD3
  loc_00575CB2: If 005AA198h <> 1 Then GoTo loc_00575CD3
  loc_00575CB7: var_28 = var_28 - ecx+00000014h
  loc_00575CBD: If var_28 < 0 Then GoTo loc_00575CCB
  loc_00575CBF: var_eax = Err.Raise
  loc_00575CCB: 'Referenced from: 00575CBD
  loc_00575CD1: GoTo loc_00575CDF
  loc_00575CD3: 'Referenced from: 00575CAC
  loc_00575CD3: var_eax = Err.Raise
  loc_00575CDF: 'Referenced from: 00575CD1
  loc_00575CEA: txtOwner.Text = ecx+eax+00000008h
  loc_00575D14: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_00575D1F: Set var_38 = ServiceHistory.lblVin 'Ignore this
  loc_00575D2F: If var_5AA198 = 0 Then GoTo loc_00575D56
  loc_00575D35: If 005AA198h <> 1 Then GoTo loc_00575D56
  loc_00575D3A: var_28 = var_28 - ecx+00000014h
  loc_00575D40: If var_28 < 0 Then GoTo loc_00575D4E
  loc_00575D42: var_eax = Err.Raise
  loc_00575D4E: 'Referenced from: 00575D40
  loc_00575D54: GoTo loc_00575D62
  loc_00575D56: 'Referenced from: 00575D2F
  loc_00575D56: var_eax = Err.Raise
  loc_00575D62: 'Referenced from: 00575D54
  loc_00575D6D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00575D91: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_00575D9C: Set var_38 = ServiceHistory.lblEngine 'Ignore this
  loc_00575DAC: If var_5AA198 = 0 Then GoTo loc_00575DD3
  loc_00575DB2: If 005AA198h <> 1 Then GoTo loc_00575DD3
  loc_00575DB7: var_28 = var_28 - ecx+00000014h
  loc_00575DBD: If var_28 < 0 Then GoTo loc_00575DCB
  loc_00575DBF: var_eax = Err.Raise
  loc_00575DCB: 'Referenced from: 00575DBD
  loc_00575DD1: GoTo loc_00575DDF
  loc_00575DD3: 'Referenced from: 00575DAC
  loc_00575DD3: var_eax = Err.Raise
  loc_00575DDF: 'Referenced from: 00575DD1
  loc_00575DEA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00575E0E: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_00575E19: Set var_38 = ServiceHistory.lblMileage 'Ignore this
  loc_00575E29: If var_5AA198 = 0 Then GoTo loc_00575E50
  loc_00575E2F: If 005AA198h <> 1 Then GoTo loc_00575E50
  loc_00575E34: var_28 = var_28 - ecx+00000014h
  loc_00575E3A: If var_28 < 0 Then GoTo loc_00575E48
  loc_00575E3C: var_eax = Err.Raise
  loc_00575E48: 'Referenced from: 00575E3A
  loc_00575E4E: GoTo loc_00575E5C
  loc_00575E50: 'Referenced from: 00575E29
  loc_00575E50: var_eax = Err.Raise
  loc_00575E5C: 'Referenced from: 00575E4E
  loc_00575E67: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00575E8B: var_eax = ServiceHistory.txtRemark 'Ignore this
  loc_00575E96: Set var_38 = ServiceHistory.txtRemark 'Ignore this
  loc_00575EA6: If var_5AA198 = 0 Then GoTo loc_00575ECD
  loc_00575EAC: If 005AA198h <> 1 Then GoTo loc_00575ECD
  loc_00575EB1: var_28 = var_28 - ecx+00000014h
  loc_00575EB7: If var_28 < 0 Then GoTo loc_00575EC5
  loc_00575EB9: var_eax = Err.Raise
  loc_00575EC5: 'Referenced from: 00575EB7
  loc_00575ECB: GoTo loc_00575ED9
  loc_00575ECD: 'Referenced from: 00575EA6
  loc_00575ECD: var_eax = Err.Raise
  loc_00575ED9: 'Referenced from: 00575ECB
  loc_00575EE4: txtRemark.Text = ecx+eax+00000018h
  loc_00575F0E: var_eax = ServiceHistory.txtFile 'Ignore this
  loc_00575F19: Set var_38 = ServiceHistory.txtFile 'Ignore this
  loc_00575F29: If var_5AA198 = 0 Then GoTo loc_00575F50
  loc_00575F2F: If 005AA198h <> 1 Then GoTo loc_00575F50
  loc_00575F34: var_28 = var_28 - ecx+00000014h
  loc_00575F3A: If var_28 < 0 Then GoTo loc_00575F48
  loc_00575F3C: var_eax = Err.Raise
  loc_00575F48: 'Referenced from: 00575F3A
  loc_00575F4E: GoTo loc_00575F5C
  loc_00575F50: 'Referenced from: 00575F29
  loc_00575F50: var_eax = Err.Raise
  loc_00575F5C: 'Referenced from: 00575F4E
  loc_00575F67: txtFile.Text = ecx+eax+0000001Ch
  loc_00575F91: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_00575FA2: Set var_38 = ServiceHistory.lblDate 'Ignore this
  loc_00575FAE: If var_5AA198 = 0 Then GoTo loc_00575FE1
  loc_00575FB4: If 005AA198h <> 1 Then GoTo loc_00575FE1
  loc_00575FB9: var_28 = var_28 - ecx+00000014h
  loc_00575FBC: var_164 = var_28
  loc_00575FC5: If var_28 < 0 Then GoTo loc_00575FD9
  loc_00575FC7: var_eax = Err.Raise
  loc_00575FD9: 'Referenced from: 00575FC5
  loc_00575FDF: GoTo loc_00575FED
  loc_00575FE1: 'Referenced from: 00575FAE
  loc_00575FE1: var_eax = Err.Raise
  loc_00575FED: 'Referenced from: 00575FDF
  loc_00575FF8: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0057601C: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_00576027: Set var_38 = ServiceHistory.lblDate 'Ignore this
  loc_00576032: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00576058: var_4C = edx.Auto
  loc_00576062: var_ret_2 = CLng(arg_C)
  loc_00576068: var_ret_2 = var_ret_2 - 00000001h
  loc_0057606B: If Err.Number <> 0 Then GoTo loc_0057660C
  loc_00576078: setz bl
  loc_00576090: eax = (var_2C = vbNullString) + 1
  loc_005760AA: call undef 'Ignore this '__vbaFreeVar(ecx+eax+00000004h, arg_8, arg_8, arg_8, var_38, ecx+eax+00000014h, arg_8, var_38)
  loc_005760B3: If (var_2C = vbNullString) + 1 = 0 Then GoTo loc_005762BF
  loc_005760C3: var_4C = Now
  loc_005760CD: var_5C = Day(var_4C)
  loc_005760DA: var_9C = Now
  loc_005760EA: var_AC = Month(var_9C)
  loc_005760F3: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_005760FE: Set var_38 = ServiceHistory.lblDate 'Ignore this
  loc_00576129: var_6C = "00"
  loc_0057613F: var_7C = Format(var_5C, var_6C)
  loc_00576176: var_BC = "00"
  loc_00576195: var_CC = Format(var_AC, var_BC)
  loc_005761B6: var_FC = Now
  loc_005761C6: var_10C = Year(var_FC)
  loc_005761E6: var_8C = var_7C & &H44AFE0
  loc_005761F7: var_DC = var_8C & var_CC
  loc_00576208: var_EC = var_DC & &H44AFE0
  loc_00576219: var_11C = var_EC & var_10C
  loc_00576220: var_2C = CStr(var_11C)
  loc_0057622E: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_005762B0: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_4C, var_5C, var_6C, var_7C, var_9C, var_AC, var_BC, var_8C, var_CC, var_DC, var_FC, var_EC, var_10C, var_11C, var_164)
  loc_005762BF: 'Referenced from: 005760B3
  loc_005762C2: var_eax = ServiceHistory.optVin 'Ignore this
  loc_005762DB: var_160 = optVin.Value
  loc_00576303: setz bl
  loc_00576314: If ebx = 0 Then GoTo loc_005763AE
  loc_0057631D: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_00576328: Set var_3C = ServiceHistory.txtSearch 'Ignore this
  loc_0057632F: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_00576345: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00576364: var_eax = Unknown_VTable_Call[ecx+000000A4h]
  loc_0057639E: Exit Sub
  loc_005763A4: Method_8964E44D
  loc_005763A9: GoTo loc_005765ED
  loc_005763AE: 'Referenced from: 00576314
  loc_005763B1: var_eax = ServiceHistory.txtSearch 'Ignore this
  loc_005763BC: Set var_3C = ServiceHistory.txtSearch 'Ignore this
  loc_005763C3: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_005763D9: var_2C = txtOwner.Text
  loc_005763FE: txtOwner.Text = var_2C
  loc_00576438: Exit Sub
  loc_0057643E: Method_8964E44D
  loc_00576443: GoTo loc_005765ED
  loc_00576465: var_2C = var_004461A0 & "ServiceHistory"
  loc_00576492: var_24 = var_2C & var_004461E0 & "setListDataToInput" & var_00446220
  loc_005764D6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005764D9: If Err.Number <> 0 Then GoTo loc_0057660C
  loc_005764E1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00576508: var_24 = var_24 & var_2C
  loc_00576539: var_24 = FileDialog.MousePointer
  loc_00576557: 'Referenced from: 00575AF5
  loc_00576557: Exit Sub
  loc_0057655D: Method_8964E44D
  loc_00576562: GoTo loc_005765ED
  loc_005765E3: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_4C, var_5C, var_6C, var_7C, var_8C, var_9C, var_AC, var_BC, var_CC, var_DC, var_EC, var_FC, var_10C, var_11C)
  loc_005765EC: Exit Sub
  loc_005765ED: 'Referenced from: 005763A9
  loc_005765F6: Exit Sub
End Sub

Public Sub Proc_25_27_576620
  Dim var_34 As TextBox
  loc_00576671: On Error Resume Next
  loc_0057667D: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_00576697: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_005766B6: If ebx = 0 Then GoTo loc_005766D9
  loc_005766BC: If ebx <> 1 Then GoTo loc_005766D9
  loc_005766C3: ecx = ecx - eax+00000014h
  loc_005766C9: If ecx < 0 Then GoTo loc_005766D1
  loc_005766CB: var_eax = Err.Raise
  loc_005766D1: 'Referenced from: 005766C9
  loc_005766D7: GoTo loc_005766DF
  loc_005766D9: 'Referenced from: 005766B6
  loc_005766D9: var_eax = Err.Raise
  loc_005766DF: 'Referenced from: 005766D7
  loc_005766EB: ecx = var_28
  loc_00576706: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_00576720: var_28 = txtOwner.Text
  loc_00576742: If arg_C = 0 Then GoTo loc_00576765
  loc_00576748: If ebx <> 1 Then GoTo loc_00576765
  loc_0057674F: ecx = ecx - eax+00000014h
  loc_00576755: If ecx < 0 Then GoTo loc_0057675D
  loc_00576757: var_eax = Err.Raise
  loc_0057675D: 'Referenced from: 00576755
  loc_00576763: GoTo loc_0057676B
  loc_00576765: 'Referenced from: 00576742
  loc_00576765: var_eax = Err.Raise
  loc_0057676B: 'Referenced from: 00576763
  loc_00576777: ecx = var_28
  loc_00576792: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_005767AC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_005767C8: If arg_C = 0 Then GoTo loc_005767EB
  loc_005767CE: If ebx <> 1 Then GoTo loc_005767EB
  loc_005767D5: ecx = ecx - eax+00000014h
  loc_005767DB: If ecx < 0 Then GoTo loc_005767E3
  loc_005767DD: var_eax = Err.Raise
  loc_005767E3: 'Referenced from: 005767DB
  loc_005767E9: GoTo loc_005767F1
  loc_005767EB: 'Referenced from: 005767C8
  loc_005767EB: var_eax = Err.Raise
  loc_005767F1: 'Referenced from: 005767E9
  loc_005767FD: ecx = var_28
  loc_00576818: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_00576832: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0057684E: If arg_C = 0 Then GoTo loc_00576871
  loc_00576854: If ebx <> 1 Then GoTo loc_00576871
  loc_0057685B: ecx = ecx - eax+00000014h
  loc_00576861: If ecx < 0 Then GoTo loc_00576869
  loc_00576863: var_eax = Err.Raise
  loc_00576869: 'Referenced from: 00576861
  loc_0057686F: GoTo loc_00576877
  loc_00576871: 'Referenced from: 0057684E
  loc_00576871: var_eax = Err.Raise
  loc_00576877: 'Referenced from: 0057686F
  loc_00576883: ecx = var_28
  loc_0057689E: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_005768B8: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_005768D4: If arg_C = 0 Then GoTo loc_005768F7
  loc_005768DA: If ebx <> 1 Then GoTo loc_005768F7
  loc_005768E1: ecx = ecx - eax+00000014h
  loc_005768E7: If ecx < 0 Then GoTo loc_005768EF
  loc_005768E9: var_eax = Err.Raise
  loc_005768EF: 'Referenced from: 005768E7
  loc_005768F5: GoTo loc_005768FD
  loc_005768F7: 'Referenced from: 005768D4
  loc_005768F7: var_eax = Err.Raise
  loc_005768FD: 'Referenced from: 005768F5
  loc_00576909: ecx = var_28
  loc_00576924: var_eax = ServiceHistory.txtRemark 'Ignore this
  loc_0057693E: var_28 = txtRemark.Text
  loc_00576960: If arg_C = 0 Then GoTo loc_00576983
  loc_00576966: If ebx <> 1 Then GoTo loc_00576983
  loc_0057696D: ecx = ecx - eax+00000014h
  loc_00576973: If ecx < 0 Then GoTo loc_0057697B
  loc_00576975: var_eax = Err.Raise
  loc_0057697B: 'Referenced from: 00576973
  loc_00576981: GoTo loc_00576989
  loc_00576983: 'Referenced from: 00576960
  loc_00576983: var_eax = Err.Raise
  loc_00576989: 'Referenced from: 00576981
  loc_0057699B: ecx = var_28
  loc_005769B2: var_eax = ServiceHistory.txtFile 'Ignore this
  loc_005769BD: Set var_34 = ServiceHistory.txtFile 'Ignore this
  loc_005769CC: var_28 = txtFile.Text
  loc_005769EE: If arg_C = 0 Then GoTo loc_00576A11
  loc_005769F4: If ebx <> 1 Then GoTo loc_00576A11
  loc_005769FB: ecx = ecx - eax+00000014h
  loc_00576A01: If ecx < 0 Then GoTo loc_00576A09
  loc_00576A03: var_eax = Err.Raise
  loc_00576A09: 'Referenced from: 00576A01
  loc_00576A0F: GoTo loc_00576A17
  loc_00576A11: 'Referenced from: 005769EE
  loc_00576A11: var_eax = Err.Raise
  loc_00576A17: 'Referenced from: 00576A0F
  loc_00576A23: ecx = var_28
  loc_00576A37: Exit Sub
  loc_00576A3D: Method_8964E44D
  loc_00576A42: GoTo loc_00576B9B
  loc_00576A64: var_28 = var_004461A0 & "ServiceHistory"
  loc_00576A91: var_24 = var_28 & var_004461E0 & "setInputDataToDefine" & var_00446220
  loc_00576AD5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00576AD8: If Err.Number <> 0 Then GoTo loc_00576BBA
  loc_00576AE0: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00576B07: var_24 = var_24 & var_28
  loc_00576B38: var_24 = FileDialog.MousePointer
  loc_00576B56: Exit Sub
  loc_00576B5C: Method_8964E44D
  loc_00576B61: GoTo loc_00576B9B
  loc_00576B91: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_34, var_28, arg_8, arg_8)
  loc_00576B9A: Exit Sub
  loc_00576B9B: 'Referenced from: 00576A42
  loc_00576BA4: Exit Sub
End Sub

Public Sub Proc_25_28_576BC0
  loc_00576C1D: On Error Resume Next
  loc_00576C26: var_6C = arg_10
  loc_00576C36: var_eax = ServiceHistory.lblNo 'Ignore this
  loc_00576C50: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00576CA5: var_E0 = stk@FEE0
  loc_00576CDC: Label.DispID_41
  loc_00576CF1: call undef 'Ignore this '__vbaFreeVar
  loc_00576CFA: var_6C = arg_10
  loc_00576D0E: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_00576D2C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00576DB5: Label.DispID_41
  loc_00576DCA: call undef 'Ignore this '__vbaFreeVar
  loc_00576DD3: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_00576DF1: var_28 = txtOwner.Text
  loc_00576E22: var_2C = var_28
  loc_00576E2C: var_eax = call Proc_5_7_4D8D40(var_2C, arg_8, )
  loc_00576E51: var_6C = call Proc_5_7_4D8D40(var_2C, arg_8, )
  loc_00576E5F: var_eax = call Proc_26_4_5829C0(var_74, , )
  loc_00576E69: var_24 = call Proc_26_4_5829C0(var_74, , )
  loc_00576E72: var_6C = arg_10
  loc_00576EDB: TextBox.DispID_41
  loc_00576EE7: var_6C = arg_10
  loc_00576EF4: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_00576F12: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00576F98: Label.DispID_41
  loc_00576FAD: call undef 'Ignore this '__vbaFreeVar
  loc_00576FB6: var_6C = arg_10
  loc_00576FC3: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_00576FE1: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0057706C: Label.DispID_41
  loc_00577081: call undef 'Ignore this '__vbaFreeVar
  loc_0057708A: var_6C = arg_10
  loc_00577097: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_005770B5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00577140: Label.DispID_41
  loc_00577155: call undef 'Ignore this '__vbaFreeVar
  loc_0057715E: var_eax = ServiceHistory.txtRemark 'Ignore this
  loc_0057717C: var_28 = txtRemark.Text
  loc_005771AD: var_2C = var_28
  loc_005771B7: var_eax = call Proc_5_7_4D8D40(var_2C, arg_8, )
  loc_005771DC: var_6C = call Proc_5_7_4D8D40(var_2C, arg_8, )
  loc_005771EA: var_eax = call Proc_26_4_5829C0(var_74, , )
  loc_005771F4: var_24 = call Proc_26_4_5829C0(var_74, , )
  loc_005771FD: var_6C = arg_10
  loc_00577266: TextBox.DispID_41
  loc_00577272: var_6C = arg_10
  loc_00577289: var_eax = ServiceHistory.txtFile 'Ignore this
  loc_005772A3: var_28 = txtFile.Text
  loc_0057732D: TextBox.DispID_41
  loc_00577342: call undef 'Ignore this '__vbaFreeVar
  loc_00577348: Exit Sub
  loc_0057734E: Method_8964E44D
  loc_00577353: GoTo loc_005774AC
  loc_00577375: var_28 = var_004461A0 & "ServiceHistory"
  loc_005773A2: var_24 = var_28 & var_004461E0 & "setInputDataToList" & var_00446220
  loc_005773E6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005773E9: If Err.Number <> 0 Then GoTo loc_005774CB
  loc_005773F1: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00577418: var_24 = var_24 & var_28
  loc_00577449: var_24 = FileDialog.MousePointer
  loc_00577467: Exit Sub
  loc_0057746D: Method_8964E44D
  loc_00577472: GoTo loc_005774AC
  loc_005774A2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005774AB: Exit Sub
  loc_005774AC: 'Referenced from: 00577353
  loc_005774B5: Exit Sub
End Sub

Public Sub Proc_25_29_578660
  loc_005786C6: On Error Resume Next
  loc_005786DA: var_30 = "Error"
  loc_005786E4: var_38 = vbNullString
  loc_005786F0: eax = eax + edx
  loc_005786F2: If Err.Number <> 0 Then GoTo loc_00578C00
  loc_005786F8: eax = eax - 00000001h
  loc_005786FB: If Err.Number <> 0 Then GoTo loc_00578C00
  loc_00578701: var_C4 = eax-00000001h
  loc_00578707: var_20 = eax-00000001h
  loc_0057871E: If eax-00000001h > eax-00000001h Then GoTo loc_0057892F
  loc_00578732: var_eax = ServiceHistory.Proc_25_30_579810(arg_8, var_20, var_3C, 00000001h)
  loc_00578745: var_34 = var_3C
  loc_00578757: If (var_34 = var_30) = 0 Then GoTo loc_005788F3
  loc_0057876B: var_7C = var_34
  loc_00578789: var_64 = Mid(var_34, 1, 2)
  loc_005787A6: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, undef 'Ignore this '__vbaFreeVarList, %ecx = %S_edx_S, @%x1)
  loc_005787AE: var_7C = var_38
  loc_005787DD: var_54 = Chr(CLng("&H" & var_64))
  loc_005787F2: var_64 = var_38 & var_54
  loc_00578800: var_38 = var_64
  loc_00578815: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_00578828: var_7C = var_34
  loc_00578846: var_64 = Mid(var_34, 3, 2)
  loc_00578863: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64)
  loc_0057886B: var_7C = var_38
  loc_0057889A: var_54 = Chr(CLng("&H" & var_64))
  loc_005788AF: var_64 = var_38 & var_54
  loc_005788BD: var_38 = var_64
  loc_005788D2: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_005788DC: 00000001h = 00000001h + var_20
  loc_005788DF: If Err.Number <> 0 Then GoTo loc_00578C00
  loc_005788EE: GoTo loc_0057871C
  loc_005788F3: 'Referenced from: 00578757
  loc_00578900: edx.Caption = vbNullString
  loc_0057891F: Exit Sub
  loc_0057892A: GoTo loc_00578BC6
  loc_0057892F: 'Referenced from: 0057871E
  loc_00578934: ecx = ecx * 2
  loc_00578937: If Err.Number <> 0 Then GoTo loc_00578C00
  loc_0057893D: ecx*2 = ecx*2 - 00000001h
  loc_00578940: If Err.Number <> 0 Then GoTo loc_00578C00
  loc_00578946: var_CC = ecx*2
  loc_00578956: If 00000001h > 0 Then GoTo loc_005789F4
  loc_0057896D: var_7C = var_38
  loc_0057898A: var_64 = Mid(var_38, 1, 1)
  loc_005789B5: var_B8 = (var_64 <> &H44411C)
  loc_005789C6: call undef 'Ignore this '__vbaFreeVarList(00000002h, 2, var_64, var_00578BE1)
  loc_005789D3: If var_B8 <> 0 Then GoTo loc_005789F1
  loc_005789DA: 00000001h = 00000001h + 1
  loc_005789DD: If Err.Number <> 0 Then GoTo loc_00578C00
  loc_005789EC: GoTo loc_00578954
  loc_005789F1: 'Referenced from: 005789D3
  loc_005789F4: 'Referenced from: 00578956
  loc_00578A05: var_7C = var_38
  loc_00578A22: var_64 = Mid(var_38, vbNull, var_54)
  loc_00578A33: var_38 = var_64
  loc_00578A3F: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_54, var_64)
  loc_00578A50: edx.Caption = var_38
  loc_00578A6F: Exit Sub
  loc_00578A7A: GoTo loc_00578BC6
  loc_00578A9C: var_3C = var_004461A0 & "ServiceHistory"
  loc_00578AC9: var_28 = var_3C & var_004461E0 & "ReadFrameEngine" & var_00446220
  loc_00578B0C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00578B0F: If Err.Number <> 0 Then GoTo loc_00578C00
  loc_00578B17: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00578B3E: var_28 = var_28 & var_3C
  loc_00578B6F: var_28 = FileDialog.MousePointer
  loc_00578B8D: Exit Sub
  loc_00578B98: GoTo loc_00578BC6
  loc_00578BBC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_00578BE1)
  loc_00578BC5: Exit Sub
  loc_00578BC6: 'Referenced from: 0057892A
  loc_00578BE0: Exit Sub
End Sub

Public Sub Proc_25_30_579810
  Dim var_50 As Me
  Dim var_40 As Me
  loc_00579896: On Error Resume Next
  loc_005798A4: var_44 = "Error"
  loc_005798B2: If ebx < 81 Then GoTo loc_005798BA
  loc_005798B4: var_eax = Err.Raise
  loc_005798BA: 'Referenced from: 005798B2
  loc_005798C0: esi+esi*2 = esi+esi*2 - ebx
  loc_005798CF: var_50 = edx+ecx*4+00000018h
  loc_005798F8: If ebx < 81 Then GoTo loc_00579900
  loc_005798FA: var_eax = Err.Raise
  loc_00579900: 'Referenced from: 005798F8
  loc_00579917: esi+esi*2 = esi+esi*2 - ebx
  loc_00579925: ecx+edx*4+0000000Ch = MatchingComm.FontName
  loc_0057996F: var_eax = call Proc_5_10_4D9900(var_40, var_D4, var_D8)
  loc_00579978: If var_D0 <> var_FFFFFF Then GoTo loc_00579E41
  loc_00579981: If call Proc_5_10_4D9900(var_40, var_D4, var_D8) <> var_D0 Then GoTo loc_00579E41
  loc_0057998C: If ebx < 81 Then GoTo loc_00579994
  loc_0057998E: var_eax = Err.Raise
  loc_00579994: 'Referenced from: 0057998C
  loc_005799A0: ecx = var_40
  loc_005799D5: var_48 = CStr(CLng("&H" & var_40))
  loc_005799E5: If ebx < 81 Then GoTo loc_005799ED
  loc_005799E7: var_eax = Err.Raise
  loc_005799ED: 'Referenced from: 005799E5
  loc_005799F3: edi+edi*2 = edi+edi*2 - ebx
  loc_00579A02: If ecx+eax*4+00000028h > 3 Then GoTo loc_00579D0B
  loc_00579A08: GoTo loc_[eax*4+00579EE0h]
  loc_00579A14: If ebx < 81 Then GoTo loc_00579A1C
  loc_00579A16: var_eax = Err.Raise
  loc_00579A1C: 'Referenced from: 00579A14
  loc_00579A2E: ecx = var_40
  loc_00579A35: If ebx < 81 Then GoTo loc_00579A3D
  loc_00579A37: var_eax = Err.Raise
  loc_00579A3D: 'Referenced from: 00579A35
  loc_00579A43: esi+esi*2 = esi+esi*2 - ebx
  loc_00579A5C: If (eax+edx*4+0000002Ch <> var_0044D338) <> 0 Then GoTo loc_00579A6B
  loc_00579A64: var_28 = var_48
  loc_00579A66: GoTo loc_00579D0B
  loc_00579A6B: 'Referenced from: 00579A5C
  loc_00579A71: var_28 = var_40
  loc_00579A73: GoTo loc_00579D0B
  loc_00579A8B: If ebx < 81 Then GoTo loc_00579A93
  loc_00579A8D: var_eax = Err.Raise
  loc_00579A93: 'Referenced from: 00579A8B
  loc_00579A99: edi+edi*2 = edi+edi*2 - ebx
  loc_00579AA6: If eax+edx*4+0000003Ch <= 0 Then GoTo loc_00579B0E
  loc_00579AB0: var_24 = "0."
  loc_00579ABB: If ebx < 81 Then GoTo loc_00579AC3
  loc_00579ABD: var_eax = Err.Raise
  loc_00579AC3: 'Referenced from: 00579ABB
  loc_00579AC9: edi+edi*2 = edi+edi*2 - ebx
  loc_00579AD5: edx+ecx*4+0000003Ch = edx+ecx*4+0000003Ch - 00000001h
  loc_00579AD8: If Err.Number <> 0 Then GoTo loc_00579EF0
  loc_00579AE2: If edi > edx+ecx*4+0000003Ch-00000001h Then GoTo loc_00579B0B
  loc_00579AF8: var_24 = var_24 & var_00442D34
  loc_00579AFF: 00000001h = 00000001h + edi
  loc_00579B01: If Err.Number <> 0 Then GoTo loc_00579EF0
  loc_00579B09: GoTo loc_00579AE0
  loc_00579B0B: 'Referenced from: 00579AE2
  loc_00579B0E: 'Referenced from: 00579AA6
  loc_00579B13: If ebx < 81 Then GoTo loc_00579B1B
  loc_00579B15: var_eax = Err.Raise
  loc_00579B1B: 'Referenced from: 00579B13
  loc_00579B21: edi+edi*2 = edi+edi*2 - ebx
  loc_00579B3B: If (edx+ecx*4+0000002Ch <> var_00442A5C) <> 0 Then GoTo loc_00579B88
  loc_00579B41: var_ret_2 = CLng(var_48)
  loc_00579B47: var_64 = var_ret_2
  loc_00579B59: var_7C = Hex(var_ret_2)
  loc_00579B6E: var_28 = var_7C
  loc_00579B7A: call undef 'Ignore this '__vbaFreeVarList(00000002, 3, var_7C, var_D0, 00000001h, ebx, ebx, arg_C)
  loc_00579B83: GoTo loc_00579D0B
  loc_00579B88: 'Referenced from: 00579B3B
  loc_00579B9F: var_ret_3 = CLng("&H" & var_40)
  loc_00579BA5: var_64 = var_ret_3
  loc_00579BB7: var_7C = Str(var_ret_3)
  loc_00579BC2: If ebx < 81 Then GoTo loc_00579BCA
  loc_00579BC4: var_eax = Err.Raise
  loc_00579BCA: 'Referenced from: 00579BC2
  loc_00579BD0: edi+edi*2 = edi+edi*2 - ebx
  loc_00579BDC: var_A4 = edx+ecx*4+00000020h
  loc_00579BFE: var_8C = var_7C & edx+ecx*4+00000020h
  loc_00579C2E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_00579C50: var_eax = call Proc_10_17_4E6BA0(var_8C, 0, var_30)
  loc_00579C58: var_A4 = var_24
  loc_00579C6C: var_94 = var_30
  loc_00579C8E: var_6C = Format(var_30, var_24)
  loc_00579C9F: var_28 = var_6C
  loc_00579CA4: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_00579CAA: GoTo loc_00579D0B
  loc_00579CC9: var_D4 = CLng("&H" & var_40)
  loc_00579CD4: If ebx < 81 Then GoTo loc_00579CDC
  loc_00579CD6: var_eax = Err.Raise
  loc_00579CDC: 'Referenced from: 00579CD4
  loc_00579CE9: edi+edi*2 = edi+edi*2 - ebx
  loc_00579CF6: var_eax = call Proc_2_0_4C7AA0(ecx+eax*4+0000001Ch, var_D4, )
  loc_00579D00: var_28 = call Proc_2_0_4C7AA0(ecx+eax*4+0000001Ch, var_D4, )
  loc_00579D0B: 'Referenced from: 00579A02
  loc_00579D10: If ebx < 81 Then GoTo loc_00579D18
  loc_00579D12: var_eax = Err.Raise
  loc_00579D18: 'Referenced from: 00579D10
  loc_00579D21: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_00579D2D: GoTo loc_00579E47
  loc_00579D4F: var_54 = var_004461A0 & "ServiceHistory"
  loc_00579D7C: var_3C = var_54 & var_004461E0 & "ReadEepRom" & var_00446220
  loc_00579DC0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00579DC3: If Err.Number <> 0 Then GoTo loc_00579EF0
  loc_00579DCB: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_00579DF2: var_3C = var_3C & var_54
  loc_00579E23: var_3C = FileDialog.MousePointer
  loc_00579E41: 'Referenced from: 00579978
  loc_00579E47: 'Referenced from: 00579D2D
  loc_00579E47: var_28 = var_44
  loc_00579E4D: Exit Sub
  loc_00579E58: GoTo loc_00579E98
  loc_00579E5E: If var_C = 0 Then GoTo loc_00579E69
  loc_00579E69: 'Referenced from: 00579E5E
  loc_00579E8E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C, var_00579EC2)
  loc_00579E97: Exit Sub
  loc_00579E98: 'Referenced from: 00579E58
  loc_00579EC1: Exit Sub
End Sub

Public Sub Proc_25_31_57A340
  Dim var_48 As MSFlexGrid
  Dim var_D8 As MSFlexGrid
  loc_0057A3BF: On Error Resume Next
  loc_0057A3CB: var_84 = 00000001h.ForeColor = %StkVar1
  loc_0057A3FA: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057A40B: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057A40E: var_48 = var_48.Text
  loc_0057A420: If 00000001h.ForeColor <> %StkVar1 > 0 Then GoTo loc_0057AF11
  loc_0057A45A: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057A465: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057A468: var_48 = var_48.Text
  loc_0057A480: ebx = ebx - 00000001h
  loc_0057A483: If Err.Number <> 0 Then GoTo loc_0057B348
  loc_0057A489: var_E0 = ebx-00000001h
  loc_0057A49F: If 00000001h > %es Then GoTo loc_0057AEBF
  loc_0057A4AC: If ecx = 0 Then GoTo loc_0057A4D6
  loc_0057A4B2: If ecx <> 1 Then GoTo loc_0057A4D6
  loc_0057A4B4: 00000001h = 00000001h - ecx+00000014h
  loc_0057A4C0: If 00000001h < 0 Then GoTo loc_0057A4CE
  loc_0057A4C2: var_eax = Err.Raise
  loc_0057A4CE: 'Referenced from: 0057A4C0
  loc_0057A4D4: GoTo loc_0057A4DC
  loc_0057A4D6: 'Referenced from: 0057A4AC
  loc_0057A4D6: var_eax = Err.Raise
  loc_0057A4DC: 'Referenced from: 0057A4D4
  loc_0057A4F6: Method_FFFF7C85
  loc_0057A553: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057A55E: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057A561: var_eax = %es
  loc_0057A572: %x1 = msfgData.Version = %x1 = msfgData.Version + 00000001h
  loc_0057A575: If Err.Number <> 0 Then GoTo loc_0057B348
  loc_0057A581: GoTo loc_0057A659
  loc_0057A5B9: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057A5D5: var_ret_1 = CLng(ServiceHistory.msfgData.Text)
  loc_0057A627: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057A632: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057A635: var_eax = %es
  loc_0057A64D: call undef 'Ignore this '__vbaFreeVar
  loc_0057A659: 'Referenced from: 0057A581
  loc_0057A673: If ecx = 0 Then GoTo loc_0057A69D
  loc_0057A679: If ecx <> 1 Then GoTo loc_0057A69D
  loc_0057A67B: var_20 = var_20 - ecx+00000014h
  loc_0057A67E: var_D0 = var_20 - ecx+00000014h
  loc_0057A687: If var_20 < 0 Then GoTo loc_0057A695
  loc_0057A689: var_eax = Err.Raise
  loc_0057A695: 'Referenced from: 0057A687
  loc_0057A69B: GoTo loc_0057A6A3
  loc_0057A69D: 'Referenced from: 0057A673
  loc_0057A69D: var_eax = Err.Raise
  loc_0057A6A3: 'Referenced from: 0057A69B
  loc_0057A6B5: var_54 = CStr(edx+eax)
  loc_0057A727: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057A732: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057A735: var_eax = %es
  loc_0057A746: call undef 'Ignore this '__vbaFreeVar
  loc_0057A74F: var_84 = var_20 - ecx+00000014h
  loc_0057A769: call undef 'Ignore this(var_38, arg_C)
  loc_0057A774: If var_38 = 0 Then GoTo loc_0057A7A4
  loc_0057A77A: If var_38 <> 1 Then GoTo loc_0057A7A4
  loc_0057A77F: var_20 = var_20 - ecx+00000014h
  loc_0057A782: var_D0 = var_20 - ecx+00000014h
  loc_0057A78B: If var_20 < 0 Then GoTo loc_0057A79C
  loc_0057A78D: var_eax = Err.Raise
  loc_0057A79C: 'Referenced from: 0057A78B
  loc_0057A7A2: GoTo loc_0057A7AD
  loc_0057A7A4: 'Referenced from: 0057A774
  loc_0057A7A4: var_eax = Err.Raise
  loc_0057A7AD: 'Referenced from: 0057A7A2
  loc_0057A827: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057A832: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057A835: var_eax = %es
  loc_0057A83E: call undef 'Ignore this(var_38)
  loc_0057A857: call undef 'Ignore this(var_38, arg_C)
  loc_0057A862: If var_38 = 0 Then GoTo loc_0057A892
  loc_0057A868: If var_38 <> 1 Then GoTo loc_0057A892
  loc_0057A86D: var_20 = var_20 - ecx+00000014h
  loc_0057A870: var_D0 = var_20 - ecx+00000014h
  loc_0057A879: If var_20 < 0 Then GoTo loc_0057A88A
  loc_0057A87B: var_eax = Err.Raise
  loc_0057A88A: 'Referenced from: 0057A879
  loc_0057A890: GoTo loc_0057A89B
  loc_0057A892: 'Referenced from: 0057A862
  loc_0057A892: var_eax = Err.Raise
  loc_0057A89B: 'Referenced from: 0057A890
  loc_0057A8A2: var_84 = ecx+eax+00000008h
  loc_0057A8B9: var_eax = call Proc_26_4_5829C0(var_8C, , )
  loc_0057A8C3: var_3C = call Proc_26_4_5829C0(var_8C, , )
  loc_0057A8CD: call undef 'Ignore this(var_38)
  loc_0057A951: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057A95C: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057A95F: var_eax = %es
  loc_0057A970: call undef 'Ignore this '__vbaFreeVar
  loc_0057A979: var_84 = var_20 - ecx+00000014h
  loc_0057A993: call undef 'Ignore this(var_38, arg_C)
  loc_0057A99E: If var_38 = 0 Then GoTo loc_0057A9CE
  loc_0057A9A4: If var_38 <> 1 Then GoTo loc_0057A9CE
  loc_0057A9A9: var_20 = var_20 - ecx+00000014h
  loc_0057A9AC: var_D0 = var_20 - ecx+00000014h
  loc_0057A9B5: If var_20 < 0 Then GoTo loc_0057A9C6
  loc_0057A9B7: var_eax = Err.Raise
  loc_0057A9C6: 'Referenced from: 0057A9B5
  loc_0057A9CC: GoTo loc_0057A9D7
  loc_0057A9CE: 'Referenced from: 0057A99E
  loc_0057A9CE: var_eax = Err.Raise
  loc_0057A9D7: 'Referenced from: 0057A9CC
  loc_0057AA51: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057AA5C: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057AA5F: var_eax = %es
  loc_0057AA68: call undef 'Ignore this(var_38)
  loc_0057AA7A: var_84 = var_20 - ecx+00000014h
  loc_0057AA94: call undef 'Ignore this(var_38, arg_C)
  loc_0057AA9F: If var_38 = 0 Then GoTo loc_0057AACF
  loc_0057AAA5: If var_38 <> 1 Then GoTo loc_0057AACF
  loc_0057AAAA: var_20 = var_20 - ecx+00000014h
  loc_0057AAAD: var_D0 = var_20 - ecx+00000014h
  loc_0057AAB6: If var_20 < 0 Then GoTo loc_0057AAC7
  loc_0057AAB8: var_eax = Err.Raise
  loc_0057AAC7: 'Referenced from: 0057AAB6
  loc_0057AACD: GoTo loc_0057AAD8
  loc_0057AACF: 'Referenced from: 0057AA9F
  loc_0057AACF: var_eax = Err.Raise
  loc_0057AAD8: 'Referenced from: 0057AACD
  loc_0057AB52: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057AB5D: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057AB60: var_eax = %es
  loc_0057AB69: call undef 'Ignore this(var_38)
  loc_0057AB7B: var_84 = var_20 - ecx+00000014h
  loc_0057AB95: call undef 'Ignore this(var_38, arg_C)
  loc_0057ABA0: If var_38 = 0 Then GoTo loc_0057ABD0
  loc_0057ABA6: If var_38 <> 1 Then GoTo loc_0057ABD0
  loc_0057ABAB: var_20 = var_20 - ecx+00000014h
  loc_0057ABAE: var_D0 = var_20 - ecx+00000014h
  loc_0057ABB7: If var_20 < 0 Then GoTo loc_0057ABC8
  loc_0057ABB9: var_eax = Err.Raise
  loc_0057ABC8: 'Referenced from: 0057ABB7
  loc_0057ABCE: GoTo loc_0057ABD9
  loc_0057ABD0: 'Referenced from: 0057ABA0
  loc_0057ABD0: var_eax = Err.Raise
  loc_0057ABD9: 'Referenced from: 0057ABCE
  loc_0057AC53: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057AC5E: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057AC61: var_eax = %es
  loc_0057AC6A: call undef 'Ignore this(var_38)
  loc_0057AC83: call undef 'Ignore this(var_38, arg_C)
  loc_0057AC8E: If var_38 = 0 Then GoTo loc_0057ACBE
  loc_0057AC94: If var_38 <> 1 Then GoTo loc_0057ACBE
  loc_0057AC99: var_20 = var_20 - ecx+00000014h
  loc_0057AC9C: var_D0 = var_20 - ecx+00000014h
  loc_0057ACA5: If var_20 < 0 Then GoTo loc_0057ACB6
  loc_0057ACA7: var_eax = Err.Raise
  loc_0057ACB6: 'Referenced from: 0057ACA5
  loc_0057ACBC: GoTo loc_0057ACC7
  loc_0057ACBE: 'Referenced from: 0057AC8E
  loc_0057ACBE: var_eax = Err.Raise
  loc_0057ACC7: 'Referenced from: 0057ACBC
  loc_0057ACCE: var_84 = ecx+eax+00000018h
  loc_0057ACE5: var_eax = call Proc_26_4_5829C0(var_8C, , )
  loc_0057ACEF: var_3C = call Proc_26_4_5829C0(var_8C, , )
  loc_0057ACF9: call undef 'Ignore this(var_38)
  loc_0057AD7D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057AD88: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057AD8B: var_eax = %es
  loc_0057AD9C: call undef 'Ignore this '__vbaFreeVar
  loc_0057ADA5: var_84 = var_20 - ecx+00000014h
  loc_0057ADBF: call undef 'Ignore this(var_38, arg_C)
  loc_0057ADCA: If var_38 = 0 Then GoTo loc_0057ADFA
  loc_0057ADD0: If var_38 <> 1 Then GoTo loc_0057ADFA
  loc_0057ADD5: var_20 = var_20 - ecx+00000014h
  loc_0057ADD8: var_D0 = var_20
  loc_0057ADE1: If var_20 < 0 Then GoTo loc_0057ADF2
  loc_0057ADE3: var_eax = Err.Raise
  loc_0057ADF2: 'Referenced from: 0057ADE1
  loc_0057ADF8: GoTo loc_0057AE03
  loc_0057ADFA: 'Referenced from: 0057ADCA
  loc_0057ADFA: var_eax = Err.Raise
  loc_0057AE03: 'Referenced from: 0057ADF8
  loc_0057AE7D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057AE88: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057AE8B: var_eax = %es
  loc_0057AE94: call undef 'Ignore this(var_38)
  loc_0057AEA8: 00000001h = 00000001h + var_20
  loc_0057AEAB: If Err.Number <> 0 Then GoTo loc_0057B348
  loc_0057AEBA: GoTo loc_0057A49D
  loc_0057AEBF: 'Referenced from: 0057A49F
  loc_0057AEC2: var_84 = True
  loc_0057AEF4: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057AEFF: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057AF02: var_48 = var_48.Text
  loc_0057AF11: 'Referenced from: 0057A420
  loc_0057AF14: var_48.RowSel = %StkVar1 = var_48.RowSel = %StkVar1 - esi+0000003Ch
  loc_0057AF17: If Err.Number <> 0 Then GoTo loc_0057B348
  loc_0057AF20: If var_48.RowSel <> %StkVar1 > 0 Then GoTo loc_0057B2CA
  loc_0057AF31: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057AF3C: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057AF5B: var_eax = ServiceHistory.Proc_25_33_57C240(arg_8, 0)
  loc_0057AF79: var_84 = var_34
  loc_0057AFCB: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057AFD6: Set var_48 = ServiceHistory.msfgData 'Ignore this
  loc_0057AFE3: var_eax = %el
  loc_0057AFFB: var_ret_2 = CLng(%el)
  loc_0057B019: call undef 'Ignore this '__vbaFreeVar
  loc_0057B022: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057B030: Set var_D8 = ServiceHistory.msfgData 'Ignore this
  loc_0057B035: var_84 = var_34
  loc_0057B068: var_D8 = var_D8.Row
  loc_0057B07D: var_eax = %el
  loc_0057B083: var_ret_3 = CLng(%el)
  loc_0057B08B: var_ret_3 = var_ret_3 - 00000001h
  loc_0057B08E: If Err.Number <> 0 Then GoTo loc_0057B348
  loc_0057B0A8: call undef 'Ignore this '__vbaFreeVar
  loc_0057B0B3: If var_24 > 0 Then GoTo loc_0057B14A
  loc_0057B0BC: var_84 = var_24
  loc_0057B0EF: var_D8 = var_D8.Col
  loc_0057B12D: var_D8 = var_D8.CellBackColor
  loc_0057B13C: If Err.Number <> 0 Then GoTo loc_0057B348
  loc_0057B142: var_24 = var_E4 + var_24
  loc_0057B145: GoTo loc_0057B0B1
  loc_0057B14A: 'Referenced from: 0057B0B3
  loc_0057B160: If arg_10 <> var_FFFFFF Then GoTo loc_0057B2CA
  loc_0057B169: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057B174: Set var_4C = ServiceHistory.msfgData 'Ignore this
  loc_0057B192: var_eax = ServiceHistory.Proc_25_26_575A30(arg_8, 0)
  loc_0057B1AB: Exit Sub
  loc_0057B1B1: Method_8964E44D
  loc_0057B1B6: GoTo loc_0057B31D
  loc_0057B1D8: var_3C = var_004461A0 & "ServiceHistory"
  loc_0057B205: var_30 = var_3C & var_004461E0 & "ServiceDataList" & var_00446220
  loc_0057B249: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057B24C: If Err.Number <> 0 Then GoTo loc_0057B348
  loc_0057B254: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0057B27B: var_30 = var_30 & var_3C
  loc_0057B2AC: var_30 = FileDialog.MousePointer
  loc_0057B2CA: 'Referenced from: 0057AF20
  loc_0057B2CA: Exit Sub
  loc_0057B2D0: Method_8964E44D
  loc_0057B2D5: GoTo loc_0057B31D
  loc_0057B2DB: call undef 'Ignore this(var_38)
  loc_0057B313: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_0057B31C: Exit Sub
  loc_0057B31D: 'Referenced from: 0057B1B6
  loc_0057B332: Exit Sub
End Sub

Public Sub Proc_25_32_57B350
  loc_0057B39E: On Error Resume Next
  loc_0057B3AC: If esi <> 0 Then GoTo loc_0057B3C5
  loc_0057B3BD: ReDim arg_C(edi To edi)
  loc_0057B3C3: GoTo loc_0057B3DA
  loc_0057B3C5: 'Referenced from: 0057B3AC
  loc_0057B3D4: ReDim Preserve arg_C(1 To ReDim arg_C(edi To edi))
  loc_0057B3DA: 'Referenced from: 0057B3C3
  loc_0057B3E5: If %x1 = .ForeColor = 0 Then GoTo loc_0057B40B
  loc_0057B3EB: If %x1 <> .ForeColor <> 0 Then GoTo loc_0057B40B
  loc_0057B3F2: ecx = ecx - eax+00000014h
  loc_0057B3F8: If ecx < 0 Then GoTo loc_0057B400
  loc_0057B3FA: var_eax = Err.Raise
  loc_0057B400: 'Referenced from: 0057B3F8
  loc_0057B409: GoTo loc_0057B413
  loc_0057B40B: 'Referenced from: 0057B3E5
  loc_0057B40B: var_eax = Err.Raise
  loc_0057B413: 'Referenced from: 0057B409
  loc_0057B417: If arg_C = 0 Then GoTo loc_0057B43A
  loc_0057B41D: If ebx <> 1 Then GoTo loc_0057B43A
  loc_0057B421: esi = esi - eax+00000014h
  loc_0057B427: If esi-eax+00000014h < 0 Then GoTo loc_0057B42F
  loc_0057B429: var_eax = Err.Raise
  loc_0057B42F: 'Referenced from: 0057B427
  loc_0057B438: GoTo loc_0057B440
  loc_0057B43A: 'Referenced from: 0057B417
  loc_0057B43A: var_eax = Err.Raise
  loc_0057B440: 'Referenced from: 0057B438
  loc_0057B449: .GetTypeInfoCount 'Ignore this = .GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0057B451: .GetTypeInfoCount.GetTypeInfoCount 'Ignore this = .GetTypeInfoCount.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_0057B459: call __vbaRecAssign("TH", .GetTypeInfoCount.GetTypeInfoCount)
  loc_0057B461: esi = esi + 00000001h
  loc_0057B464: If Err.Number <> 0 Then GoTo loc_0057B5E2
  loc_0057B46C: Exit Sub
  loc_0057B472: Method_8964E44D
  loc_0057B477: GoTo loc_0057B5C3
  loc_0057B499: var_28 = var_004461A0 & "ServiceHistory"
  loc_0057B4C6: var_24 = var_28 & var_004461E0 & "ServiceDataList" & var_00446220
  loc_0057B509: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057B50C: If Err.Number <> 0 Then GoTo loc_0057B5E2
  loc_0057B514: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0057B53B: var_24 = var_24 & var_28
  loc_0057B56C: var_24 = FileDialog.MousePointer
  loc_0057B58A: Exit Sub
  loc_0057B590: Method_8964E44D
  loc_0057B595: GoTo loc_0057B5C3
  loc_0057B5B9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60)
  loc_0057B5C2: Exit Sub
  loc_0057B5C3: 'Referenced from: 0057B477
  loc_0057B5CC: Exit Sub
End Sub

Public Sub Proc_25_33_57C240
  loc_0057C29D: On Error Resume Next
  loc_0057C2AB: If arg_10 <> 0 Then GoTo loc_0057C2B1
  loc_0057C2B1: 'Referenced from: 0057C2AB
  loc_0057C2BB: setnz cl
  loc_0057C2C2: setnz dl
  loc_0057C2C7: If edx <> 0 Then GoTo loc_0057C2CD
  loc_0057C2CD: 'Referenced from: 0057C2C7
  loc_0057C309: If arg_14 <= 0 Then GoTo loc_0057C6A4
  loc_0057C31A: .DispID_5
  loc_0057C324: var_ret_1 = CLng(var_54)
  loc_0057C32C: var_ret_1 = var_ret_1 - 00000001h
  loc_0057C32F: If Err.Number <> 0 Then GoTo loc_0057C8B5
  loc_0057C335: var_C4 = var_ret_1
  loc_0057C345: call undef 'Ignore this '__vbaFreeVar(00000001h, %es, arg_C, var_ret_1)
  loc_0057C350: If var_30 > 0 Then GoTo loc_0057C6A1
  loc_0057C359: var_7C = var_30
  loc_0057C382: .DispID_B
  loc_0057C394: .DispID_4
  loc_0057C39E: var_ret_2 = CLng(arg_C)
  loc_0057C3A8: setl dl
  loc_0057C3B2: 005AA19Ch = 005AA19Ch - 00000001h
  loc_0057C3B5: If Err.Number <> 0 Then GoTo loc_0057C8B5
  loc_0057C3BF: setnz cl
  loc_0057C3CA: setg al
  loc_0057C3D7: call undef 'Ignore this '__vbaFreeVar
  loc_0057C3E0: If eax = 0 Then GoTo loc_0057C440
  loc_0057C3E5: var_7C = arg_10
  loc_0057C40E: .DispID_A
  loc_0057C43E: .DispID_26
  loc_0057C440: 'Referenced from: 0057C3E0
  loc_0057C445: var_D8 = arg_14
  loc_0057C45C: var_eax = %el
  loc_0057C462: var_ret_3 = CLng(%el)
  loc_0057C472: setl dl
  loc_0057C47B: setg al
  loc_0057C48C: call undef 'Ignore this '__vbaFreeVar
  loc_0057C49A: If var_B8 = 0 Then GoTo loc_0057C4FA
  loc_0057C49F: var_7C = arg_14
  loc_0057C4C8: .DispID_A
  loc_0057C4F8: .DispID_26
  loc_0057C4FA: 'Referenced from: 0057C49A
  loc_0057C505: var_eax = %el
  loc_0057C50B: var_ret_4 = CLng(%el)
  loc_0057C514: If Err.Number <> 0 Then GoTo loc_0057C8B5
  loc_0057C51A: var_7C = var_ret_4 - 00000001h
  loc_0057C56C: var_eax = %el
  loc_0057C57D: var_3C = %el
  loc_0057C58F: 005AA19Ch = 005AA19Ch - 00000001h
  loc_0057C592: If Err.Number <> 0 Then GoTo loc_0057C8B5
  loc_0057C5AA: fcomp real8 ptr var_E4
  loc_0057C5B5: If Err.Number = 0 Then GoTo loc_0057C5BE
  loc_0057C5BC: GoTo loc_0057C5C0
  loc_0057C5BE: 'Referenced from: 0057C5B5
  loc_0057C5C0: 'Referenced from: 0057C5BC
  loc_0057C5C7: setg cl
  loc_0057C5EA: call undef 'Ignore this '__vbaFreeVarList(00000002, var_54, var_64)
  loc_0057C5FB: If var_B8 = 0 Then GoTo loc_0057C685
  loc_0057C60C: var_eax = %el
  loc_0057C612: var_ret_5 = CLng(%el)
  loc_0057C61B: If Err.Number <> 0 Then GoTo loc_0057C8B5
  loc_0057C621: var_7C = var_ret_5 - 00000001h
  loc_0057C64A: .DispID_A
  loc_0057C64F: call undef 'Ignore this '__vbaFreeVar
  loc_0057C683: .DispID_26
  loc_0057C685: 'Referenced from: 0057C5FB
  loc_0057C68A: 00000001h = 00000001h + var_30
  loc_0057C68D: If Err.Number <> 0 Then GoTo loc_0057C8B5
  loc_0057C69C: GoTo loc_0057C34E
  loc_0057C6A1: 'Referenced from: 0057C350
  loc_0057C6A4: 'Referenced from: 0057C309
  loc_0057C6A6: var_7C = arg_14
  loc_0057C6CF: .DispID_A
  loc_0057C6D4: var_7C = True
  loc_0057C708: var_7C = %x1 = .Left
  loc_0057C731: Me.DispID_B
  loc_0057C733: Exit Sub
  loc_0057C73A: Method_8964E44D
  loc_0057C73F: GoTo loc_0057C88D
  loc_0057C761: var_3C = var_004461A0 & "ServiceHistory"
  loc_0057C78E: var_38 = var_3C & var_004461E0 & "pointDataDisplay" & var_00446220
  loc_0057C7D2: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057C7D5: If Err.Number <> 0 Then GoTo loc_0057C8B5
  loc_0057C7DD: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0057C804: var_38 = var_38 & var_3C
  loc_0057C835: var_38 = FileDialog.MousePointer
  loc_0057C853: Exit Sub
  loc_0057C85A: Method_8964E44D
  loc_0057C85F: GoTo loc_0057C88D
  loc_0057C883: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_0057C88C: Exit Sub
  loc_0057C88D: 'Referenced from: 0057C73F
  loc_0057C890: call undef 'Ignore this '__vbaFreeVar
  loc_0057C89F: Exit Sub
End Sub

Public Sub Proc_25_34_57C8C0
  loc_0057C92F: On Error Resume Next
  loc_0057C987: var_eax = %el
  loc_0057C98D: var_ret_1 = CLng(%el)
  loc_0057C996: If Err.Number <> 0 Then GoTo loc_0057CEA2
  loc_0057C99C: var_8C = var_ret_1 - 00000001h
  loc_0057C9FE: var_eax = %el
  loc_0057CA0F: var_3C = %el
  loc_0057CA22: 005AA19Ch = 005AA19Ch - 00000001h
  loc_0057CA25: If Err.Number <> 0 Then GoTo loc_0057CEA2
  loc_0057CA3D: fcomp real8 ptr var_130
  loc_0057CA52: If Err.Number <> 0 Then GoTo loc_0057CA5E
  loc_0057CA5E: 'Referenced from: 0057CA52
  loc_0057CA69: var_eax = %el
  loc_0057CA6F: var_ret_2 = CLng(%el)
  loc_0057CA75: var_ret_2 = var_ret_2 - 00000001h
  loc_0057CA78: If Err.Number <> 0 Then GoTo loc_0057CEA2
  loc_0057CAD7: var_eax = %el
  loc_0057CAE8: var_40 = %el
  loc_0057CAF5: fcomp real8 ptr [00402B80h]
  loc_0057CB00: If Err.Number = 0 Then GoTo loc_0057CB09
  loc_0057CB07: GoTo loc_0057CB0B
  loc_0057CB09: 'Referenced from: 0057CB00
  loc_0057CB0B: 'Referenced from: 0057CB07
  loc_0057CB17: var_108 = var_134
  loc_0057CB43: call undef 'Ignore this '__vbaFreeVarList(00000004, var_54, var_64, var_74, var_84)
  loc_0057CB54: If var_108 = 0 Then GoTo loc_0057CC82
  loc_0057CB65: var_eax = %el
  loc_0057CB6B: var_ret_3 = CLng(%el)
  loc_0057CB74: If Err.Number <> 0 Then GoTo loc_0057CEA2
  loc_0057CB7A: var_114 = var_ret_3 - 00000001h
  loc_0057CB8A: call undef 'Ignore this '__vbaFreeVar
  loc_0057CB99: If var_30 > 0 Then GoTo loc_0057CC82
  loc_0057CBA2: var_8C = var_30
  loc_0057CBD4: .DispID_B
  loc_0057CBE1: var_eax = %el
  loc_0057CBE7: var_ret_4 = CLng(%el)
  loc_0057CBF0: If Err.Number <> 0 Then GoTo loc_0057CEA2
  loc_0057CBF6: var_8C = var_ret_4 - 00000001h
  loc_0057CC28: .DispID_A
  loc_0057CC2D: call undef 'Ignore this '__vbaFreeVar
  loc_0057CC6A: .DispID_26
  loc_0057CC71: 00000001h = 00000001h + var_30
  loc_0057CC74: If Err.Number <> 0 Then GoTo loc_0057CEA2
  loc_0057CC7D: GoTo loc_0057CB93
  loc_0057CC82: 'Referenced from: 0057CB54
  loc_0057CC8D: var_eax = %el
  loc_0057CC93: var_ret_5 = CLng(%el)
  loc_0057CC9C: If Err.Number <> 0 Then GoTo loc_0057CEA2
  loc_0057CCA2: var_8C = var_ret_5 - 00000001h
  loc_0057CCD4: .DispID_A
  loc_0057CCD9: call undef 'Ignore this '__vbaFreeVar
  loc_0057CCE2: var_8C = True
  loc_0057CD19: Exit Sub
  loc_0057CD20: Method_8964E44D
  loc_0057CD25: GoTo loc_0057CE7A
  loc_0057CD47: var_3C = var_004461A0 & "ServiceHistory"
  loc_0057CD74: var_38 = var_3C & var_004461E0 & "lastDataDisplay" & var_00446220
  loc_0057CDB8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057CDBB: If Err.Number <> 0 Then GoTo loc_0057CEA2
  loc_0057CDC3: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0057CDEA: var_38 = var_38 & var_3C
  loc_0057CE1B: var_38 = FileDialog.MousePointer
  loc_0057CE39: Exit Sub
  loc_0057CE40: Method_8964E44D
  loc_0057CE45: GoTo loc_0057CE7A
  loc_0057CE70: call undef 'Ignore this '__vbaFreeVarList(00000004, var_54, var_64, var_74, var_84)
  loc_0057CE79: Exit Sub
  loc_0057CE7A: 'Referenced from: 0057CD25
  loc_0057CE7D: call undef 'Ignore this '__vbaFreeVar
  loc_0057CE8C: Exit Sub
End Sub

Public Sub Proc_25_35_57CEB0
  loc_0057CF07: On Error Resume Next
  loc_0057CF4C: If arg_10 <= 0 Then GoTo loc_0057D047
  loc_0057CF5D: .DispID_5
  loc_0057CF67: var_ret_1 = CLng(var_54)
  loc_0057CF70: If Err.Number <> 0 Then GoTo loc_0057D1F8
  loc_0057CF76: var_C4 = var_ret_1 - 00000001h
  loc_0057CF90: call undef 'Ignore this '__vbaFreeVar(00000001h, %es, arg_C, arg_10)
  loc_0057CF9F: If var_30 > 0 Then GoTo loc_0057D047
  loc_0057CFA8: var_7C = var_30
  loc_0057CFD1: .DispID_B
  loc_0057CFD5: var_7C = arg_10
  loc_0057CFFE: .DispID_A
  loc_0057D02E: .DispID_26
  loc_0057D039: If Err.Number <> 0 Then GoTo loc_0057D1F8
  loc_0057D03F: var_30 = var_C0 + var_30
  loc_0057D042: GoTo loc_0057CF99
  loc_0057D047: 'Referenced from: 0057CF4C
  loc_0057D04A: var_7C = True
  loc_0057D078: Exit Sub
  loc_0057D07E: Method_8964E44D
  loc_0057D083: GoTo loc_0057D1D0
  loc_0057D0A5: var_3C = var_004461A0 & "ServiceHistory"
  loc_0057D0D2: var_38 = var_3C & var_004461E0 & "clearColorDataDisplay" & var_00446220
  loc_0057D116: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057D119: If Err.Number <> 0 Then GoTo loc_0057D1F8
  loc_0057D121: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_0057D148: var_38 = var_38 & var_3C
  loc_0057D179: var_38 = FileDialog.MousePointer
  loc_0057D197: Exit Sub
  loc_0057D19D: Method_8964E44D
  loc_0057D1A2: GoTo loc_0057D1D0
  loc_0057D1C6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_0057D1CF: Exit Sub
  loc_0057D1D0: 'Referenced from: 0057D083
  loc_0057D1D3: call undef 'Ignore this '__vbaFreeVar
  loc_0057D1E2: Exit Sub
End Sub

Public Sub Proc_25_36_57D200
  Dim var_34 As TextBox
  loc_0057D251: On Error Resume Next
  loc_0057D25D: var_eax = ServiceHistory.lblDate 'Ignore this
  loc_0057D277: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0057D296: If ebx = 0 Then GoTo loc_0057D2B9
  loc_0057D29C: If ebx <> 1 Then GoTo loc_0057D2B9
  loc_0057D2A3: ecx = ecx - eax+00000014h
  loc_0057D2A9: If ecx < 0 Then GoTo loc_0057D2B1
  loc_0057D2AB: var_eax = Err.Raise
  loc_0057D2B1: 'Referenced from: 0057D2A9
  loc_0057D2B7: GoTo loc_0057D2BF
  loc_0057D2B9: 'Referenced from: 0057D296
  loc_0057D2B9: var_eax = Err.Raise
  loc_0057D2BF: 'Referenced from: 0057D2B7
  loc_0057D2CB: ecx = var_28
  loc_0057D2E6: var_eax = ServiceHistory.txtOwner 'Ignore this
  loc_0057D300: var_28 = txtOwner.Text
  loc_0057D322: If arg_C = 0 Then GoTo loc_0057D345
  loc_0057D328: If ebx <> 1 Then GoTo loc_0057D345
  loc_0057D32F: ecx = ecx - eax+00000014h
  loc_0057D335: If ecx < 0 Then GoTo loc_0057D33D
  loc_0057D337: var_eax = Err.Raise
  loc_0057D33D: 'Referenced from: 0057D335
  loc_0057D343: GoTo loc_0057D34B
  loc_0057D345: 'Referenced from: 0057D322
  loc_0057D345: var_eax = Err.Raise
  loc_0057D34B: 'Referenced from: 0057D343
  loc_0057D357: ecx = var_28
  loc_0057D372: var_eax = ServiceHistory.lblVin 'Ignore this
  loc_0057D38C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0057D3A8: If arg_C = 0 Then GoTo loc_0057D3CB
  loc_0057D3AE: If ebx <> 1 Then GoTo loc_0057D3CB
  loc_0057D3B5: ecx = ecx - eax+00000014h
  loc_0057D3BB: If ecx < 0 Then GoTo loc_0057D3C3
  loc_0057D3BD: var_eax = Err.Raise
  loc_0057D3C3: 'Referenced from: 0057D3BB
  loc_0057D3C9: GoTo loc_0057D3D1
  loc_0057D3CB: 'Referenced from: 0057D3A8
  loc_0057D3CB: var_eax = Err.Raise
  loc_0057D3D1: 'Referenced from: 0057D3C9
  loc_0057D3DD: ecx = var_28
  loc_0057D3F8: var_eax = ServiceHistory.lblEngine 'Ignore this
  loc_0057D412: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0057D42E: If arg_C = 0 Then GoTo loc_0057D451
  loc_0057D434: If ebx <> 1 Then GoTo loc_0057D451
  loc_0057D43B: ecx = ecx - eax+00000014h
  loc_0057D441: If ecx < 0 Then GoTo loc_0057D449
  loc_0057D443: var_eax = Err.Raise
  loc_0057D449: 'Referenced from: 0057D441
  loc_0057D44F: GoTo loc_0057D457
  loc_0057D451: 'Referenced from: 0057D42E
  loc_0057D451: var_eax = Err.Raise
  loc_0057D457: 'Referenced from: 0057D44F
  loc_0057D463: ecx = var_28
  loc_0057D47E: var_eax = ServiceHistory.lblMileage 'Ignore this
  loc_0057D498: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0057D4B4: If arg_C = 0 Then GoTo loc_0057D4D7
  loc_0057D4BA: If ebx <> 1 Then GoTo loc_0057D4D7
  loc_0057D4C1: ecx = ecx - eax+00000014h
  loc_0057D4C7: If ecx < 0 Then GoTo loc_0057D4CF
  loc_0057D4C9: var_eax = Err.Raise
  loc_0057D4CF: 'Referenced from: 0057D4C7
  loc_0057D4D5: GoTo loc_0057D4DD
  loc_0057D4D7: 'Referenced from: 0057D4B4
  loc_0057D4D7: var_eax = Err.Raise
  loc_0057D4DD: 'Referenced from: 0057D4D5
  loc_0057D4E9: ecx = var_28
  loc_0057D504: var_eax = ServiceHistory.txtRemark 'Ignore this
  loc_0057D51E: var_28 = txtRemark.Text
  loc_0057D540: If arg_C = 0 Then GoTo loc_0057D563
  loc_0057D546: If ebx <> 1 Then GoTo loc_0057D563
  loc_0057D54D: ecx = ecx - eax+00000014h
  loc_0057D553: If ecx < 0 Then GoTo loc_0057D55B
  loc_0057D555: var_eax = Err.Raise
  loc_0057D55B: 'Referenced from: 0057D553
  loc_0057D561: GoTo loc_0057D569
  loc_0057D563: 'Referenced from: 0057D540
  loc_0057D563: var_eax = Err.Raise
  loc_0057D569: 'Referenced from: 0057D561
  loc_0057D57B: ecx = var_28
  loc_0057D592: var_eax = ServiceHistory.txtFile 'Ignore this
  loc_0057D59D: Set var_34 = ServiceHistory.txtFile 'Ignore this
  loc_0057D5AC: var_28 = txtFile.Text
  loc_0057D5CE: If arg_C = 0 Then GoTo loc_0057D5F1
  loc_0057D5D4: If ebx <> 1 Then GoTo loc_0057D5F1
  loc_0057D5DB: ecx = ecx - eax+00000014h
  loc_0057D5E1: If ecx < 0 Then GoTo loc_0057D5E9
  loc_0057D5E3: var_eax = Err.Raise
  loc_0057D5E9: 'Referenced from: 0057D5E1
  loc_0057D5EF: GoTo loc_0057D5F7
  loc_0057D5F1: 'Referenced from: 0057D5CE
  loc_0057D5F1: var_eax = Err.Raise
  loc_0057D5F7: 'Referenced from: 0057D5EF
  loc_0057D603: ecx = var_28
  loc_0057D617: Exit Sub
  loc_0057D61D: Method_8964E44D
  loc_0057D622: GoTo loc_0057D77B
  loc_0057D644: var_28 = var_004461A0 & "ServiceHistory"
  loc_0057D671: var_24 = var_28 & var_004461E0 & "setInputDataToSearchDefine" & var_00446220
  loc_0057D6B5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057D6B8: If Err.Number <> 0 Then GoTo loc_0057D79A
  loc_0057D6C0: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0057D6E7: var_24 = var_24 & var_28
  loc_0057D718: var_24 = FileDialog.MousePointer
  loc_0057D736: Exit Sub
  loc_0057D73C: Method_8964E44D
  loc_0057D741: GoTo loc_0057D77B
  loc_0057D771: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_34, var_28, arg_8, arg_8)
  loc_0057D77A: Exit Sub
  loc_0057D77B: 'Referenced from: 0057D622
  loc_0057D784: Exit Sub
End Sub

Public Sub Proc_25_37_57D7A0
  Dim var_40 As MSFlexGrid
  Dim var_44 As MSFlexGrid
  loc_0057D80C: On Error Resume Next
  loc_0057D865: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057D876: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0057D879: var_40 = var_40.Text
  loc_0057D8DF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057D906: var_34 = ServiceHistory.msfgData.Text
  loc_0057D913: Len(var_34) = Len(var_34) * 80
  loc_0057D916: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057D91C: Len(var_34) = Len(var_34) + 000001F4h
  loc_0057D921: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057D975: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057D980: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057D983: var_44 = var_44.Text
  loc_0057D9AB: call undef 'Ignore this '__vbaFreeVar
  loc_0057DA05: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DA10: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0057DA13: var_40 = var_40.Text
  loc_0057DA7C: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DA87: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0057DA8A: var_40 = var_40.Text
  loc_0057DAF0: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DB17: var_34 = ServiceHistory.msfgData.Text
  loc_0057DB24: Len(var_34) = Len(var_34) * 80
  loc_0057DB27: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057DB2D: Len(var_34) = Len(var_34) + 00000258h
  loc_0057DB32: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057DB86: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DB91: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057DB94: var_44 = var_44.Text
  loc_0057DBBC: call undef 'Ignore this '__vbaFreeVar
  loc_0057DC16: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DC3D: var_34 = ServiceHistory.msfgData.Text
  loc_0057DC4A: Len(var_34) = Len(var_34) * 85
  loc_0057DC4D: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057DC53: Len(var_34) = Len(var_34) + 000001F4h
  loc_0057DC58: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057DCAC: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DCB7: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057DCBA: var_44 = var_44.Text
  loc_0057DCE2: call undef 'Ignore this '__vbaFreeVar
  loc_0057DD00: If eax > 0 Then GoTo loc_0057DD87
  loc_0057DD09: var_7C = var_20
  loc_0057DD34: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DD50: var_ret_1 = CLng(ServiceHistory.msfgData.Text)
  loc_0057DD59: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057DD5F: var_30 = var_ret_1 + var_30
  loc_0057DD6E: call undef 'Ignore this '__vbaFreeVar
  loc_0057DD79: 00000001h = 00000001h + var_20
  loc_0057DD7C: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057DD82: GoTo loc_0057DCF7
  loc_0057DD87: 'Referenced from: 0057DD00
  loc_0057DD91: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DDA3: var_54 = ServiceHistory.msfgData.Text
  loc_0057DDAD: var_54 = CSng()
  loc_0057DDCC: If Err.Number <> 0 Then GoTo loc_0057E67B
  loc_0057DDD8: var_30 = CLng((((( + 1) + 1) - var_11C) - 400))
  loc_0057DDE7: call undef 'Ignore this '__vbaFreeVar
  loc_0057DE1D: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DE28: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0057DE3F: var_120 = CLng(var_40.Text)
  loc_0057DE67: If var_5AA000 <> 0 Then GoTo loc_0057DE71
  loc_0057DE6F: GoTo loc_0057DE82
  loc_0057DE71: 'Referenced from: 0057DE67
  loc_0057DE7D: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4)
  loc_0057DE82: 'Referenced from: 0057DE6F
  loc_0057DE8C: If Err.Number <> 0 Then GoTo loc_0057E67B
  loc_0057DEE0: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DEEB: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057DEEE: var_44 = var_44.Text
  loc_0057DF0A: call undef 'Ignore this '__vbaFreeVar
  loc_0057DF40: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057DF4B: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0057DF62: var_134 = CLng(var_40.Text)
  loc_0057DF8A: If var_5AA000 <> 0 Then GoTo loc_0057DF94
  loc_0057DF92: GoTo loc_0057DFA5
  loc_0057DF94: 'Referenced from: 0057DF8A
  loc_0057DFA0: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4)
  loc_0057DFA5: 'Referenced from: 0057DF92
  loc_0057DFAF: If Err.Number <> 0 Then GoTo loc_0057E67B
  loc_0057E003: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E00E: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057E011: var_44 = var_44.Text
  loc_0057E02D: call undef 'Ignore this '__vbaFreeVar
  loc_0057E090: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E09B: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057E0B7: var_34 = var_44
  loc_0057E0C6: Len(var_34) = Len(var_34) * 80
  loc_0057E0C9: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E0CF: Len(var_34) = Len(var_34) + 000001F4h
  loc_0057E0D5: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E101: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E10C: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0057E11D: var_ret_4 = CLng(var_40)
  loc_0057E127: setl cl
  loc_0057E152: call undef 'Ignore this '__vbaFreeVarList(00000002, var_40.Text, var_44.Text)
  loc_0057E15E: If var_64 = 0 Then GoTo loc_0057E28B
  loc_0057E1BF: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E1CA: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0057E1D1: var_54 = var_40.Text
  loc_0057E1E6: var_34 = var_40
  loc_0057E1F3: Len(var_34) = Len(var_34) * 80
  loc_0057E1F6: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E1FC: Len(var_34) = Len(var_34) + 000001F4h
  loc_0057E201: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E250: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E25B: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057E25E: var_44 = var_44.Text
  loc_0057E285: call undef 'Ignore this '__vbaFreeVar
  loc_0057E28B: 'Referenced from: 0057E15E
  loc_0057E2E4: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E2EF: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057E30B: var_34 = var_44
  loc_0057E31A: Len(var_34) = Len(var_34) * 80
  loc_0057E31D: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E323: Len(var_34) = Len(var_34) + 000001F4h
  loc_0057E329: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E355: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E360: Set var_40 = ServiceHistory.msfgData 'Ignore this
  loc_0057E371: var_ret_5 = CLng(var_40)
  loc_0057E37B: setl cl
  loc_0057E3A6: call undef 'Ignore this '__vbaFreeVarList(00000002, var_40.Text, var_44.Text)
  loc_0057E3B2: If var_64 = 0 Then GoTo loc_0057E612
  loc_0057E41A: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E42C: var_54 = ServiceHistory.msfgData.Text
  loc_0057E441: var_34 = var_54
  loc_0057E44E: Len(var_34) = Len(var_34) * 80
  loc_0057E451: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E457: Len(var_34) = Len(var_34) + 000001F4h
  loc_0057E45C: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E4B6: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0057E4C1: Set var_44 = ServiceHistory.msfgData 'Ignore this
  loc_0057E4C4: var_44 = var_44.Text
  loc_0057E4EC: call undef 'Ignore this '__vbaFreeVar
  loc_0057E4F2: Exit Sub
  loc_0057E4F9: Method_8964E44D
  loc_0057E4FE: GoTo loc_0057E65C
  loc_0057E520: var_34 = var_004461A0 & "ServiceHistory"
  loc_0057E54D: var_2C = var_34 & var_004461E0 & "ChangeListColWidth" & var_00446220
  loc_0057E591: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057E594: If Err.Number <> 0 Then GoTo loc_0057E680
  loc_0057E59C: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_0057E5C3: var_2C = var_2C & var_34
  loc_0057E5F4: var_2C = FileDialog.MousePointer
  loc_0057E612: 'Referenced from: 0057E3B2
  loc_0057E612: Exit Sub
  loc_0057E619: Method_8964E44D
  loc_0057E61E: GoTo loc_0057E65C
  loc_0057E652: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_44.Text, var_74)
  loc_0057E65B: Exit Sub
  loc_0057E65C: 'Referenced from: 0057E4FE
  loc_0057E665: Exit Sub
End Sub

Public Sub Proc_25_38_57EB20
  loc_0057EB74: On Error Resume Next
  loc_0057EB82: 
  loc_0057EB89: If esi > 15 Then GoTo loc_0057ECE4
  loc_0057EB91: esi = esi + 00000018h
  loc_0057EB94: If Err.Number <> 0 Then GoTo loc_0057ED3C
  loc_0057EBAE: var_eax = ServiceHistory.Proc_25_39_57ED50(arg_8, esi+00000018h, var_2C, 00000001h)
  loc_0057EBC1: var_28 = var_2C
  loc_0057EBC9: 00000001h = 00000001h + esi+00000018h
  loc_0057EBCB: If Err.Number <> 0 Then GoTo loc_0057ED3C
  loc_0057EBD3: GoTo loc_0057EB82
  loc_0057EBF2: var_2C = var_004461A0 & "ServiceHistory"
  loc_0057EC1F: var_28 = var_2C & var_004461E0 & "ReadFailHistory" & var_00446220
  loc_0057EC63: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057EC66: If Err.Number <> 0 Then GoTo loc_0057ED3C
  loc_0057EC6E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0057EC95: var_28 = var_28 & var_2C
  loc_0057ECC6: var_28 = FileDialog.MousePointer
  loc_0057ECE4: 'Referenced from: 0057EB89
  loc_0057ECE4: Exit Sub
  loc_0057ECEA: Method_8964E44D
  loc_0057ECEF: GoTo loc_0057ED1D
  loc_0057ED13: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0057ED1C: Exit Sub
  loc_0057ED1D: 'Referenced from: 0057ECEF
  loc_0057ED26: Exit Sub
End Sub

Public Sub Proc_25_39_57ED50
  Dim var_48 As Me
  Dim var_34 As Me
  Dim var_C8 As Me
  Dim var_0057F18C As Me
  loc_0057EDCD: On Error Resume Next
  loc_0057EDDB: If ecx < 81 Then GoTo loc_0057EDE3
  loc_0057EDDD: var_eax = Err.Raise
  loc_0057EDE3: 'Referenced from: 0057EDDB
  loc_0057EDE9: esi+esi*2 = esi+esi*2 - ecx
  loc_0057EDFD: var_48 = eax+edx*4+00000018h
  loc_0057EE25: If %x1 = MatchingComm.Top = 0 Then GoTo loc_0057EE53
  loc_0057EE2B: If %x1 <> MatchingComm.Top <> 0 Then GoTo loc_0057EE53
  loc_0057EE32: ecx = ecx - eax+00000014h
  loc_0057EE38: If ecx < 0 Then GoTo loc_0057EE40
  loc_0057EE3A: var_eax = Err.Raise
  loc_0057EE40: 'Referenced from: 0057EE38
  loc_0057EE46: esi+esi*2 = esi+esi*2 - ecx
  loc_0057EE51: GoTo loc_0057EE59
  loc_0057EE53: 'Referenced from: 0057EE25
  loc_0057EE53: var_eax = Err.Raise
  loc_0057EE59: 'Referenced from: 0057EE51
  loc_0057EE76: ecx+eax+0000000Ch = MatchingComm.FontName
  loc_0057EEC0: var_eax = call Proc_5_10_4D9900(var_34, var_CC, var_D0)
  loc_0057EEC9: If var_C8 <> var_FFFFFF Then GoTo loc_0057EF80
  loc_0057EED2: If call Proc_5_10_4D9900(var_34, var_CC, var_D0) <> var_C8 Then GoTo loc_0057EF80
  loc_0057EEDD: If %x1 = MatchingComm.Top = 0 Then GoTo loc_0057EF0B
  loc_0057EEE3: If %x1 <> MatchingComm.Top <> 0 Then GoTo loc_0057EF0B
  loc_0057EEEA: ecx = ecx - eax+00000014h
  loc_0057EEF0: If ecx < 0 Then GoTo loc_0057EEF8
  loc_0057EEF2: var_eax = Err.Raise
  loc_0057EEF8: 'Referenced from: 0057EEF0
  loc_0057EEFE: esi+esi*2 = esi+esi*2 - ecx
  loc_0057EF09: GoTo loc_0057EF11
  loc_0057EF0B: 'Referenced from: 0057EEDD
  loc_0057EF0B: var_eax = Err.Raise
  loc_0057EF11: 'Referenced from: 0057EF09
  loc_0057EF1E: ecx = var_34
  loc_0057EF25: If %x1 = MatchingComm.Top = 0 Then GoTo loc_0057EF53
  loc_0057EF2B: If %x1 <> MatchingComm.Top <> 0 Then GoTo loc_0057EF53
  loc_0057EF32: edx = edx - eax+00000014h
  loc_0057EF38: If edx < 0 Then GoTo loc_0057EF40
  loc_0057EF3A: var_eax = Err.Raise
  loc_0057EF40: 'Referenced from: 0057EF38
  loc_0057EF46: esi+esi*2 = esi+esi*2 - edx
  loc_0057EF51: GoTo loc_0057EF59
  loc_0057EF53: 'Referenced from: 0057EF25
  loc_0057EF53: var_eax = Err.Raise
  loc_0057EF59: 'Referenced from: 0057EF51
  loc_0057EF66: ecx = var_34
  loc_0057EF6E: var_40 = var_34
  loc_0057EF70: Exit Sub
  loc_0057EF7B: GoTo loc_0057F167
  loc_0057EF80: 'Referenced from: 0057EEC9
  loc_0057EF88: var_40 = "Error"
  loc_0057EF8F: If %x1 = MatchingComm.Top = 0 Then GoTo loc_0057EFDA
  loc_0057EF95: If %x1 <> MatchingComm.Top <> 0 Then GoTo loc_0057EFDA
  loc_0057EF9C: edx = edx - eax+00000014h
  loc_0057EFA2: If edx < 0 Then GoTo loc_0057EFAA
  loc_0057EFA4: var_eax = Err.Raise
  loc_0057EFAA: 'Referenced from: 0057EFA2
  loc_0057EFB0: esi+esi*2 = esi+esi*2 - edx
  loc_0057EFC8: ecx = var_40
  loc_0057EFCA: Exit Sub
  loc_0057EFD5: GoTo loc_0057F167
  loc_0057EFDA: 'Referenced from: 0057EF8F
  loc_0057EFDA: var_eax = Err.Raise
  loc_0057EFED: ecx = var_40
  loc_0057EFEF: Exit Sub
  loc_0057EFFA: GoTo loc_0057F167
  loc_0057F01C: var_4C = var_004461A0 & "ServiceHistory"
  loc_0057F049: var_30 = var_4C & var_004461E0 & "ReadEepRom2" & var_00446220
  loc_0057F08D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057F090: If Err.Number <> 0 Then GoTo loc_0057F1A9
  loc_0057F098: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_0057F0BF: var_30 = var_30 & var_4C
  loc_0057F0F0: var_30 = FileDialog.MousePointer
  loc_0057F116: var_40 = "Error"
  loc_0057F11C: Exit Sub
  loc_0057F127: GoTo loc_0057F167
  loc_0057F12D: If var_C = 0 Then GoTo loc_0057F138
  loc_0057F138: 'Referenced from: 0057F12D
  loc_0057F15D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_0057F18C)
  loc_0057F166: Exit Sub
  loc_0057F167: 'Referenced from: 0057EF7B
  loc_0057F18B: Exit Sub
End Sub

Public Sub Proc_25_40_57FCE0
  loc_0057FD2E: On Error Resume Next
  loc_0057FD47: var_eax = %el
  loc_0057FD4D: var_ret_1 = CLng(%el)
  loc_0057FD58: setl dl
  loc_0057FD63: call undef 'Ignore this '__vbaFreeVar(00000001h, edx, arg_10, %el)
  loc_0057FD6C: If edx <> 0 Then GoTo loc_0057FFD2
  loc_0057FDA8: var_6C = arg_C
  loc_0057FDCE: .DispID_B
  loc_0057FDFB: .DispID_A
  loc_0057FE08: var_eax = %el
  loc_0057FE0E: var_ret_2 = CLng(%el)
  loc_0057FE17: If Err.Number <> 0 Then GoTo loc_0058002A
  loc_0057FE1D: var_6C = var_ret_2 - 00000001h
  loc_0057FE43: .DispID_C
  loc_0057FE48: call undef 'Ignore this '__vbaFreeVar
  loc_0057FE83: .DispID_2E
  loc_0057FE88: var_6C = True
  loc_0057FEB3: Exit Sub
  loc_0057FEB9: Method_8964E44D
  loc_0057FEBE: GoTo loc_0058000B
  loc_0057FEE0: var_2C = var_004461A0 & "ServiceHistory"
  loc_0057FF0D: var_28 = var_2C & var_004461E0 & "SortUp" & var_00446220
  loc_0057FF51: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0057FF54: If Err.Number <> 0 Then GoTo loc_0058002A
  loc_0057FF5C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0057FF83: var_28 = var_28 & var_2C
  loc_0057FFB4: var_28 = FileDialog.MousePointer
  loc_0057FFD2: 'Referenced from: 0057FD6C
  loc_0057FFD2: Exit Sub
  loc_0057FFD8: Method_8964E44D
  loc_0057FFDD: GoTo loc_0058000B
  loc_00580001: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0058000A: Exit Sub
  loc_0058000B: 'Referenced from: 0057FEBE
  loc_00580014: Exit Sub
End Sub

Public Sub Proc_25_41_580030
  loc_0058007E: On Error Resume Next
  loc_00580097: var_eax = %el
  loc_0058009D: var_ret_1 = CLng(%el)
  loc_005800A8: setl dl
  loc_005800B3: call undef 'Ignore this '__vbaFreeVar(00000001h, edx, arg_10, %el)
  loc_005800BC: If edx <> 0 Then GoTo loc_00580322
  loc_005800F8: var_6C = arg_C
  loc_0058011E: .DispID_B
  loc_0058014B: .DispID_A
  loc_00580158: var_eax = %el
  loc_0058015E: var_ret_2 = CLng(%el)
  loc_00580167: If Err.Number <> 0 Then GoTo loc_0058037A
  loc_0058016D: var_6C = var_ret_2 - 00000001h
  loc_00580193: .DispID_C
  loc_00580198: call undef 'Ignore this '__vbaFreeVar
  loc_005801D3: .DispID_2E
  loc_005801D8: var_6C = True
  loc_00580203: Exit Sub
  loc_00580209: Method_8964E44D
  loc_0058020E: GoTo loc_0058035B
  loc_00580230: var_2C = var_004461A0 & "ServiceHistory"
  loc_0058025D: var_28 = var_2C & var_004461E0 & "SortDown" & var_00446220
  loc_005802A1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005802A4: If Err.Number <> 0 Then GoTo loc_0058037A
  loc_005802AC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005802D3: var_28 = var_28 & var_2C
  loc_00580304: var_28 = FileDialog.MousePointer
  loc_00580322: 'Referenced from: 005800BC
  loc_00580322: Exit Sub
  loc_00580328: Method_8964E44D
  loc_0058032D: GoTo loc_0058035B
  loc_00580351: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0058035A: Exit Sub
  loc_0058035B: 'Referenced from: 0058020E
  loc_00580364: Exit Sub
End Sub

Public Sub Proc_25_42_5804B0
  Dim var_48 As CommandButton
  Dim var_24 As MSFlexGrid
  loc_005804CE: call undef 'Ignore this '__vbaChkstk
  loc_005804FE: On Error Resume Next
  loc_00580518: var_24 = arg_8.ActiveControl
  loc_00580520: var_48 = var_24
  loc_00580558: Set arg_8 = var_24
  loc_00580577: var_eax = ServiceHistory.cmdAdd 'Ignore this
  loc_00580588: var_48 = ServiceHistory.cmdAdd
  loc_00580596: cmdAdd.Enabled = False
  loc_0058059E: var_4C = var_48
  loc_005805E4: var_eax = ServiceHistory.cmdAll 'Ignore this
  loc_005805F5: var_48 = ServiceHistory.cmdAll
  loc_00580603: cmdAll.Enabled = False
  loc_0058060B: var_4C = var_48
  loc_00580651: var_eax = ServiceHistory.cmdSearch 'Ignore this
  loc_00580662: var_48 = ServiceHistory.cmdSearch
  loc_00580670: cmdSearch.Enabled = False
  loc_00580678: var_4C = var_48
  loc_005806BE: var_eax = ServiceHistory.cmdSave 'Ignore this
  loc_005806CF: var_48 = ServiceHistory.cmdSave
  loc_005806DD: cmdSave.Enabled = False
  loc_005806E5: var_4C = var_48
  loc_00580735: call undef 'Ignore this '__vbaChkstk(arg_8, arg_8, arg_8, arg_8, FFFFFFFFh, edi, esi, ebx)
  loc_00580761: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_0058076C: Set var_24 = ServiceHistory.msfgData 'Ignore this
  loc_00580773: var_24 = var_24.Text
  loc_00580782: Method_8964E04D
  loc_00580787: GoTo loc_00580793
  loc_00580792: Exit Sub
  loc_00580793: 'Referenced from: 00580787
End Sub

Public Sub Proc_25_43_5807B0
  Dim var_48 As CommandButton
  Dim var_24 As MSFlexGrid
  loc_005807CE: call undef 'Ignore this '__vbaChkstk
  loc_005807FE: On Error Resume Next
  loc_00580814: var_eax = ServiceHistory.cmdAdd 'Ignore this
  loc_00580825: var_48 = ServiceHistory.cmdAdd
  loc_00580833: cmdAdd.Enabled = True
  loc_0058083B: var_4C = var_48
  loc_00580881: var_eax = ServiceHistory.cmdAll 'Ignore this
  loc_00580892: var_48 = ServiceHistory.cmdAll
  loc_005808A0: cmdAll.Enabled = True
  loc_005808A8: var_4C = var_48
  loc_005808EE: var_eax = ServiceHistory.cmdSearch 'Ignore this
  loc_005808FF: var_48 = ServiceHistory.cmdSearch
  loc_0058090D: cmdSearch.Enabled = True
  loc_00580915: var_4C = var_48
  loc_0058095B: var_eax = ServiceHistory.cmdSave 'Ignore this
  loc_0058096C: var_48 = ServiceHistory.cmdSave
  loc_0058097A: cmdSave.Enabled = True
  loc_00580982: var_4C = var_48
  loc_005809D2: call undef 'Ignore this '__vbaChkstk(arg_8, arg_8, arg_8, arg_8, FFFFFFFFh, edi, esi, ebx)
  loc_005809FE: var_eax = ServiceHistory.msfgData 'Ignore this
  loc_00580A09: Set var_24 = ServiceHistory.msfgData 'Ignore this
  loc_00580A34: var_24.Text.FormatString =  = Me.00000000h
  loc_00580A3D: Method_8964E04D
  loc_00580A42: GoTo loc_00580A4E
  loc_00580A4D: Exit Sub
  loc_00580A4E: 'Referenced from: 00580A42
End Sub

Public Sub Proc_25_44_580A70
  loc_00580A8E: call undef 'Ignore this '__vbaChkstk
  loc_00580ABE: On Error Resume Next
  loc_00580AD5: Set var_24 = arg_C
  loc_00580ADE: var_4C = var_24
  loc_00580AF2: var_68 = IsObject(var_24)
  loc_00580AFF: call __vbaCastObj(var_24, var_00448A24, FFFFFFFFh, edi, esi, ebx)
  loc_00580B0A: Set arg_C = __vbaCastObj(var_24, var_00448A24, FFFFFFFFh, edi, esi, ebx) 'Ignore this
  loc_00580B17: setz bl
  loc_00580B38: var_6C = (arg_10 = vbNullString)
  loc_00580B4B: If var_6C = 0 Then GoTo loc_00580E21
  loc_00580B62: Set var_70 = arg_C
  loc_00580B7B: .DispID_4
  loc_00580B85: var_ret_1 = CLng(var_70)
  loc_00580B8F: setg bl
  loc_00580BA0: .DispID_5
  loc_00580BAA: var_ret_2 = CLng(var_70)
  loc_00580BB4: setg dl
  loc_00580BCA: call undef 'Ignore this '__vbaFreeVarList(00000002, var_34, var_44)
  loc_00580BD9: If var_6C = 0 Then GoTo loc_00580E0E
  loc_00580BF9: call undef 'Ignore this '__vbaChkstk
  loc_00580C1D: .DispID_B
  loc_00580C3D: call undef 'Ignore this '__vbaChkstk
  loc_00580C61: .DispID_A
  loc_00580C7A: .DispID_5
  loc_00580C84: var_ret_3 = CLng(var_34)
  loc_00580C8D: If Err.Number <> 0 Then GoTo loc_00580E64
  loc_00580C93: var_4C = var_ret_3 - 00000001h
  loc_00580CA2: call undef 'Ignore this '__vbaChkstk
  loc_00580CC6: .DispID_D
  loc_00580CCF: call undef 'Ignore this '__vbaFreeVar
  loc_00580CE8: .DispID_4
  loc_00580CF2: var_ret_4 = CLng(var_34)
  loc_00580CFB: If Err.Number <> 0 Then GoTo loc_00580E64
  loc_00580D01: var_4C = var_ret_4 - 00000001h
  loc_00580D10: call undef 'Ignore this '__vbaChkstk
  loc_00580D34: .DispID_C
  loc_00580D3D: call undef 'Ignore this '__vbaFreeVar
  loc_00580D4D: var_4C = arg_10
  loc_00580D5C: call undef 'Ignore this '__vbaChkstk
  loc_00580D80: .DispID_4D
  loc_00580DA0: call undef 'Ignore this '__vbaChkstk
  loc_00580DC4: .DispID_D
  loc_00580DE4: call undef 'Ignore this '__vbaChkstk
  loc_00580E08: .DispID_C
  loc_00580E0E: 'Referenced from: 00580BD9
  loc_00580E21: 'Referenced from: 00580B4B
  loc_00580E21: Method_8964E04D
  loc_00580E26: GoTo loc_00580E45
  loc_00580E3B: call undef 'Ignore this '__vbaFreeVarList(00000002, var_34, var_44)
  loc_00580E44: Exit Sub
  loc_00580E45: 'Referenced from: 00580E26
End Sub
