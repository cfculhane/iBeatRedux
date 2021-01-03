VERSION 5.00
Begin VB.Form LargeData3 'Offset: 00067BEA
  Caption = "Large Monitor Screen"
  WindowState = 2
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "LargeData3.frx":0
  LinkTopic = "Form1"
  MinButton = 0   'False
  ControlBox = 0   'False
  MDIChild = -1  'True
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 15345
  ClientHeight = 6225
  BeginProperty Font
    Name = "ÇlÇr ÉSÉVÉbÉN"
    Size = 9
    Charset = 128
    Weight = 400
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  Begin Frame fraCommand 'Offset: 00069952
    Left = 7680
    Top = 4680
    Width = 3735
    Height = 1455
    TabIndex = 59
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton cmdAll 'Offset: 0006998C
      Caption = "Display All"
      Left = 480
      Top = 600
      Width = 2775
      Height = 495
      TabIndex = 60
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
    Begin CommandButton cmdExit 'Offset: 000699D1
      Caption = "Exit"
      Left = 1920
      Top = 240
      Width = 1455
      Height = 495
      Visible = 0   'False
      TabIndex = 62
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
    Begin CommandButton cmdOK 'Offset: 00069A12
      Caption = "OK"
      Left = 1920
      Top = 600
      Width = 1455
      Height = 495
      Visible = 0   'False
      TabIndex = 61
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
  End
  Begin Frame fraLargeData 'Offset: 00069A50
    Caption = "Large Monitor Screen"
    Index = 11
    Left = 11520
    Top = 3120
    Width = 3735
    Height = 1455
    TabIndex = 54
    BeginProperty Font
      Name = "ÇlÇr ÇoÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton cmdClose 'Offset: 00069AAB
      Caption = "Close"
      Index = 11
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 55
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 00069AF1
      Caption = "0"
      Index = 11
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 56
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 00069B34
      Caption = "Label1"
      Index = 10
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 58
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 00069B7F
      Caption = "Unit"
      Index = 11
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 57
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 00069BC6
    Caption = "Large Monitor Screen"
    Index = 10
    Left = 7680
    Top = 3120
    Width = 3735
    Height = 1455
    TabIndex = 49
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton cmdClose 'Offset: 00069C1F
      Caption = "Close"
      Index = 10
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 50
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 00069C65
      Caption = "0"
      Index = 10
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 51
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 00069CA8
      Caption = "Label1"
      Index = 9
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 53
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 00069CF3
      Caption = "Unit"
      Index = 10
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 52
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 00069D3A
    Caption = "Large Monitor Screen"
    Index = 9
    Left = 3840
    Top = 3120
    Width = 3735
    Height = 1455
    TabIndex = 44
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton cmdClose 'Offset: 00069D93
      Caption = "Close"
      Index = 9
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 45
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 00069DD9
      Caption = "0"
      Index = 9
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 46
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 00069E1C
      Caption = "Label1"
      Index = 8
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 48
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 00069E67
      Caption = "Unit"
      Index = 9
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 47
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 00069EAE
    Caption = "Large Monitor Screen"
    Index = 8
    Left = 0
    Top = 3120
    Width = 3735
    Height = 1455
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
    Begin CommandButton cmdClose 'Offset: 00069F07
      Caption = "Close"
      Index = 8
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 41
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 00069F4D
      Caption = "Unit"
      Index = 8
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 43
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 00069F93
      Caption = "0"
      Index = 8
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 42
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 00069FD7
    Caption = "Large Monitor Screen"
    Index = 7
    Left = 11520
    Top = 1560
    Width = 3735
    Height = 1455
    TabIndex = 35
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton cmdClose 'Offset: 0006A030
      Caption = "Close"
      Index = 7
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 36
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 0006A076
      Caption = "0"
      Index = 7
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 37
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 0006A0B9
      Caption = "Unit"
      Index = 7
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 39
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 0006A0FF
      Caption = "Label1"
      Index = 7
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 38
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 0006A14B
    Caption = "Large Monitor Screen"
    Index = 6
    Left = 7680
    Top = 1560
    Width = 3735
    Height = 1455
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
    Begin CommandButton cmdClose 'Offset: 0006A1A4
      Caption = "Close"
      Index = 6
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 31
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 0006A1EA
      Caption = "0"
      Index = 6
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 32
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 0006A22D
      Caption = "Unit"
      Index = 6
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 34
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 0006A273
      Caption = "Label1"
      Index = 6
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 33
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 0006A2BF
    Caption = "Large Monitor Screen"
    Index = 5
    Left = 3840
    Top = 1560
    Width = 3735
    Height = 1455
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
    Begin CommandButton cmdClose 'Offset: 0006A318
      Caption = "Close"
      Index = 5
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 26
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 0006A35E
      Caption = "0"
      Index = 5
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 27
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 0006A3A1
      Caption = "Unit"
      Index = 5
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 29
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 0006A3E7
      Caption = "Label1"
      Index = 5
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 28
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 0006A433
    Caption = "Large Monitor Screen"
    Index = 4
    Left = 0
    Top = 1560
    Width = 3735
    Height = 1455
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
    Begin CommandButton cmdClose 'Offset: 0006A48C
      Caption = "Close"
      Index = 4
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 21
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 0006A4D2
      Caption = "0"
      Index = 4
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 22
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 0006A515
      Caption = "Unit"
      Index = 4
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 24
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 0006A55B
      Caption = "Label1"
      Index = 4
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 23
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 0006A5A7
    Caption = "Large Monitor Screen"
    Index = 3
    Left = 11520
    Top = 0
    Width = 3735
    Height = 1455
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
    Begin CommandButton cmdClose 'Offset: 0006A600
      Caption = "Close"
      Index = 3
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
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
    End
    Begin Label lblData 'Offset: 0006A646
      Caption = "0"
      Index = 3
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 17
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 0006A689
      Caption = "Unit"
      Index = 3
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 19
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 0006A6CF
      Caption = "Label1"
      Index = 3
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 18
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 0006A71B
    Caption = "Large Monitor Screen"
    Index = 2
    Left = 7680
    Top = 0
    Width = 3735
    Height = 1455
    TabIndex = 10
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton cmdClose 'Offset: 0006A774
      Caption = "Close"
      Index = 2
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 11
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 0006A7BA
      Caption = "0"
      Index = 2
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 12
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 0006A7FD
      Caption = "Unit"
      Index = 2
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 14
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 0006A843
      Caption = "Label1"
      Index = 2
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 13
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraLargeData 'Offset: 0006A88F
    Caption = "Large Monitor Screen"
    Index = 1
    Left = 3840
    Top = 0
    Width = 3735
    Height = 1455
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
    Begin CommandButton cmdClose 'Offset: 0006A8E8
      Caption = "Close"
      Index = 1
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 6
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 0006A92E
      Caption = "0"
      Index = 1
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 7
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 0006A971
      Caption = "Unit"
      Index = 1
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 9
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 0006A9B7
      Caption = "Label1"
      Index = 1
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
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
    End
  End
  Begin Timer tmrPeriod 'Offset: 0006AA03
    Interval = 300
    Left = 11400
    Top = 4800
  End
  Begin Frame fraLargeData 'Offset: 0006AA26
    Caption = "Large Monitor Screen"
    Index = 0
    Left = 0
    Top = 0
    Width = 3735
    Height = 1455
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
    Begin CommandButton cmdClose 'Offset: 0006AA7F
      Caption = "Close"
      Index = 0
      Left = 2760
      Top = 360
      Width = 975
      Height = 375
      TabIndex = 3
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 8.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblData 'Offset: 0006AAC5
      Caption = "0"
      Index = 0
      Left = 120
      Top = 360
      Width = 2655
      Height = 975
      TabIndex = 1
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 48
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLabel 'Offset: 0006AB08
      Caption = "Label1"
      Index = 0
      Left = 240
      Top = 1080
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 4
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblUnit 'Offset: 0006AB53
      Caption = "Unit"
      Index = 0
      Left = 2760
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 2
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
End

Attribute VB_Name = "LargeData3"


Private Sub Form_Load() '4F4BA0
  Dim var_3C As CommandButton
  Dim var_38 As Timer
  loc_004F4BE5: var_eax = arg_8.AddRef 'Ignore this
  loc_004F4C08: On Error Resume Next
  loc_004F4C12: arg_8.Left = ebx
  loc_004F4C38: arg_8.Top = ebx
  loc_004F4C54: arg_8.Height = var_44FA0000
  loc_004F4C76: arg_8.Width = var_456D8000
  loc_004F4C90: 
  loc_004F4CA0: If ebx > 11 Then GoTo loc_004F4D39
  loc_004F4CA9: var_eax = LargeData3.cmdClose 'Ignore this
  loc_004F4CB4: Set var_38 = LargeData3.cmdClose 'Ignore this
  loc_004F4CC0: var_E0 = var_38
  loc_004F4CC6: var_ret_1 = ebx
  loc_004F4CD4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004F4CF9: cmdClose.Width = var_44674000
  loc_004F4D29: 00000001h = 00000001h + var_20
  loc_004F4D2C: If Err.Number <> 0 Then GoTo loc_004F50E4
  loc_004F4D34: GoTo loc_004F4C90
  loc_004F4D39: 'Referenced from: 004F4CA0
  loc_004F4D3C: var_eax = Call LargeData3.ChangeFonts
  loc_004F4D5B: var_eax = Call LargeData3.ChangeLanguage
  loc_004F4D79: var_eax = call Proc_15_11_506080(arg_8, 1, var_3C)
  loc_004F4D96: If 00000001h > 0 Then GoTo loc_004F4E3B
  loc_004F4D9F: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F4DAA: call var_3C(var_38, LargeData3.fraLargeData, arg_8, arg_8, 00000001h)
  loc_004F4DB6: var_E4 = var_3C(var_38, LargeData3.fraLargeData, arg_8, arg_8, 00000001h)
  loc_004F4DCA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004F4DEC: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004F4E22: 00000001h = 00000001h + var_20
  loc_004F4E25: If Err.Number <> 0 Then GoTo loc_004F50E4
  loc_004F4E36: GoTo loc_004F4D90
  loc_004F4E3B: 'Referenced from: 004F4D96
  loc_004F4E43: If var_5AA2BA <> 0 Then GoTo loc_004F4E8F
  loc_004F4E4D: If var_5AA2B8 <> var_FFFFFF Then GoTo loc_004F4E8F
  loc_004F4E71: var_eax = Frame.1812
  loc_004F4E8F: 'Referenced from: 004F4E43
  loc_004F4E9A: If var_5AA18C <> var_FFFFFF Then GoTo loc_004F4EF5
  loc_004F4E9C: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F4EA7: Set var_38 = LargeData3.tmrPeriod 'Ignore this
  loc_004F4EB0: tmrPeriod.Interval = CInt(100)
  loc_004F4ED4: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F4EDF: Set var_38 = LargeData3.tmrPeriod 'Ignore this
  loc_004F4EE8: tmrPeriod.Enabled = True
  loc_004F4EEF: If var_38 >= 0 Then GoTo loc_004F4F24
  loc_004F4EF3: GoTo loc_004F4F17
  loc_004F4EF5: 'Referenced from: 004F4E9A
  loc_004F4EF5: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F4F00: Set var_38 = LargeData3.tmrPeriod 'Ignore this
  loc_004F4F0C: tmrPeriod.Interval = CInt(1000)
  loc_004F4F13: If var_38 >= 0 Then GoTo loc_004F4F24
  loc_004F4F17: 'Referenced from: 004F4EF3
  loc_004F4F1E: var_38 = CheckObj(var_38, var_0044617C, 100)
  loc_004F4F24: 'Referenced from: 004F4EEF
  loc_004F4F33: call __vbaCastObj(arg_8, var_00446340, 0000005Ch, arg_8, arg_8, var_005AA330, var_ret_2, var_3C)
  loc_004F4F3F: Set vbNullString = __vbaCastObj(arg_8, var_00446340, 0000005Ch, arg_8, arg_8, var_005AA330, var_ret_2, var_3C) 'Ignore this
  loc_004F4F44: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F4F50: Set vbNullString = LargeData3.tmrPeriod 'Ignore this
  loc_004F4F52: GoTo loc_004F5071
  loc_004F4F74: var_2C = var_004461A0 & "LargeData3"
  loc_004F4FA1: var_28 = var_2C & var_004461E0 & "Form_Load" & var_00446220
  loc_004F4FE4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F4FE7: If Err.Number <> 0 Then GoTo loc_004F50E4
  loc_004F4FEF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F5016: var_28 = var_28 & var_2C
  loc_004F5047: var_28 = FileDialog.MousePointer
  loc_004F506B: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F5071: 'Referenced from: 004F4F52
  loc_004F5071: Exit Sub
  loc_004F507D: GoTo loc_004F50BB
  loc_004F50B1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004F50C5)
  loc_004F50BA: Exit Sub
  loc_004F50BB: 'Referenced from: 004F507D
  loc_004F50C4: Exit Sub
  loc_004F50CB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '4F52E0
  Dim var_38 As Timer
  loc_004F5325: var_eax = arg_8.AddRef 'Ignore this
  loc_004F5345: On Error Resume Next
  loc_004F534E: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F535F: Set var_38 = LargeData3.tmrPeriod 'Ignore this
  loc_004F5367: tmrPeriod.Enabled = edi
  loc_004F53B0: var_eax = Timer.1816
  loc_004F53DA: call __vbaCastObj(edi, var_00446340, var_005AA330, arg_8, 00000001h, edi, __vbaCastObj, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_004F53E2: Set vbNullString = __vbaCastObj(edi, var_00446340, var_005AA330, arg_8, 00000001h, edi, __vbaCastObj, Set %StkVar1 = %StkVar2 'Ignore this
  loc_004F53EA: call __vbaCastObj(edi, var_0044617C)
  loc_004F53F2: Set vbNullString = __vbaCastObj(edi, var_0044617C) 'Ignore this
  loc_004F53F4: GoTo loc_004F5514
  loc_004F5416: var_2C = var_004461A0 & "LargeData3"
  loc_004F5443: var_28 = var_2C & var_004461E0 & "Form_Unload" & var_00446220
  loc_004F5487: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F548A: If Err.Number <> 0 Then GoTo loc_004F5582
  loc_004F5492: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F54B9: var_28 = var_28 & var_2C
  loc_004F54EA: var_28 = FileDialog.MousePointer
  loc_004F550E: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F5514: 'Referenced from: 004F53F4
  loc_004F5514: Exit Sub
  loc_004F551F: GoTo loc_004F5559
  loc_004F554F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004F5558: Exit Sub
  loc_004F5559: 'Referenced from: 004F551F
  loc_004F5562: Exit Sub
  loc_004F5569: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '4F50F0
  loc_004F5134: var_eax = arg_8.AddRef 'Ignore this
  loc_004F5151: On Error Resume Next
  loc_004F5157: GoTo loc_004F5277
  loc_004F5179: var_2C = var_004461A0 & "Large2"
  loc_004F51A6: var_28 = var_2C & var_004461E0 & "Form_QueryUnload" & var_00446220
  loc_004F51EA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F51ED: If Err.Number <> 0 Then GoTo loc_004F52D9
  loc_004F51F5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F521C: var_28 = var_28 & var_2C
  loc_004F524D: var_28 = FileDialog.MousePointer
  loc_004F5271: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F5277: 'Referenced from: 004F5157
  loc_004F5277: Exit Sub
  loc_004F5282: GoTo loc_004F52B0
  loc_004F52A6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004F52BA)
  loc_004F52AF: Exit Sub
  loc_004F52B0: 'Referenced from: 004F5282
  loc_004F52B9: Exit Sub
  loc_004F52C0: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '4F68F0
  loc_004F6935: var_eax = arg_8.AddRef 'Ignore this
  loc_004F6955: On Error Resume Next
  loc_004F6986: Set var_34 = arg_8
  loc_004F6994: var_eax = Global.Unload var_34
  loc_004F69B5: GoTo loc_004F6AD5
  loc_004F69D7: var_28 = var_004461A0 & "LargeData3"
  loc_004F6A04: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_004F6A48: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F6A4B: If Err.Number <> 0 Then GoTo loc_004F6B43
  loc_004F6A53: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F6A7A: var_24 = var_24 & var_28
  loc_004F6AAB: var_24 = FileDialog.MousePointer
  loc_004F6ACF: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F6AD5: 'Referenced from: 004F69B5
  loc_004F6AD5: Exit Sub
  loc_004F6AE0: GoTo loc_004F6B1A
  loc_004F6B10: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004F6B19: Exit Sub
  loc_004F6B1A: 'Referenced from: 004F6AE0
  loc_004F6B23: Exit Sub
  loc_004F6B2A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdClose_Click() '4F3910
  Dim var_40 As Label
  loc_004F3955: var_eax = arg_8.AddRef 'Ignore this
  loc_004F3981: On Error Resume Next
  loc_004F3990: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F3994: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F39A3: If arg_C <> var_5AA12C Then GoTo loc_004F3D44
  loc_004F39A9: 
  loc_004F39B0: If edi > 11 Then GoTo loc_004F3AA0
  loc_004F39B9: If edi < 13 Then GoTo loc_004F39C1
  loc_004F39BB: var_eax = Err.Raise
  loc_004F39C1: 'Referenced from: 004F39B9
  loc_004F39C4: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F39E2: arg_C = lblLabel.FormatLength
  loc_004F3A06: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F3A42: edi = (ebx+edx+00000008h = var_34) + 1
  loc_004F3A64: If (ebx+edx+00000008h = var_34) + 1 = 0 Then GoTo loc_004F3A7E
  loc_004F3A6A: If var_24 < 13 Then GoTo loc_004F3A72
  loc_004F3A6C: var_eax = Err.Raise
  loc_004F3A72: 'Referenced from: 004F3A6A
  loc_004F3A7E: 'Referenced from: 004F3A64
  loc_004F3A83: 00000001h = 00000001h + var_24
  loc_004F3A86: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F3A9B: GoTo loc_004F39A9
  loc_004F3AA0: 'Referenced from: 004F39B0
  loc_004F3AA0: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F3AA4: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F3AB3: var_20 = ebx
  loc_004F3AB9: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3AC4: Set var_40 = LargeData3.fraLargeData 'Ignore this
  loc_004F3AD4: var_110 = var_40
  loc_004F3ADA: var_ret_1 = ebx
  loc_004F3AE8: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004F3B0D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F3B3B: var_eax = LargeData3.lblData 'Ignore this
  loc_004F3B57: var_ret_2 = var_20
  loc_004F3B5F: var_ret_2 = lblData.FormatLength
  loc_004F3B84: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F3BB2: var_eax = LargeData3.lblUnit 'Ignore this
  loc_004F3BCE: var_ret_3 = var_20
  loc_004F3BD6: var_ret_3 = lblUnit.FormatLength
  loc_004F3BFB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F3C29: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F3C45: var_ret_4 = var_20
  loc_004F3C4D: var_ret_4 = lblLabel.FormatLength
  loc_004F3C72: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F3CA0: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3CBC: var_ret_5 = var_20
  loc_004F3CC4: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_004F3CE6: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F3D1D: If var_20 < 13 Then GoTo loc_004F3D25
  loc_004F3D1F: var_eax = Err.Raise
  loc_004F3D25: 'Referenced from: 004F3D1D
  loc_004F3D31: var_eax = Call LargeData3.Display
  loc_004F3D39: If Call LargeData3.Display >= 0 Then GoTo loc_004F4596
  loc_004F3D3F: GoTo loc_004F4584
  loc_004F3D44: 'Referenced from: 004F39A3
  loc_004F3D4B: If var_20 > 11 Then GoTo loc_004F3E3B
  loc_004F3D54: If var_20 < 13 Then GoTo loc_004F3D5C
  loc_004F3D56: var_eax = Err.Raise
  loc_004F3D5C: 'Referenced from: 004F3D54
  loc_004F3D5F: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F3D7D: edi = lblLabel.FormatLength
  loc_004F3DA1: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F3DDD: edi = (ebx+edx+00000008h = var_34) + 1
  loc_004F3DFF: If (ebx+edx+00000008h = var_34) + 1 = 0 Then GoTo loc_004F3E19
  loc_004F3E05: If var_24 < 13 Then GoTo loc_004F3E0D
  loc_004F3E07: var_eax = Err.Raise
  loc_004F3E0D: 'Referenced from: 004F3E05
  loc_004F3E19: 'Referenced from: 004F3DFF
  loc_004F3E1E: 00000001h = 00000001h + var_24
  loc_004F3E21: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F3E36: GoTo loc_004F3D44
  loc_004F3E3B: 'Referenced from: 004F3D4B
  loc_004F3E3E: 005AA12Ch = 005AA12Ch - 0002h
  loc_004F3E42: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F3E5A: If ebx > 0 Then GoTo loc_004F42C6
  loc_004F3E63: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3E82: var_ret_6 = ebx
  loc_004F3E92: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004F3EAD: var_D8 = var_4C
  loc_004F3EB6: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3ED5: ebx = ebx + 00000001h
  loc_004F3ED8: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F3EDE: var_ret_7 = ebx
  loc_004F3EEE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004F3F12: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F3F37: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F3F76: var_eax = LargeData3.lblData 'Ignore this
  loc_004F3F95: var_ret_8 = ebx
  loc_004F3FA5: var_ret_8 = lblData.FormatLength
  loc_004F3FC0: var_D8 = var_4C
  loc_004F3FC9: var_eax = LargeData3.lblData 'Ignore this
  loc_004F3FE8: ebx = ebx + 00000001h
  loc_004F3FEB: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F3FF1: var_ret_9 = ebx
  loc_004F4001: var_ret_9 = lblData.FormatLength
  loc_004F4025: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F404A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F4089: var_eax = LargeData3.lblUnit 'Ignore this
  loc_004F40A8: var_ret_A = ebx
  loc_004F40B8: var_ret_A = lblUnit.FormatLength
  loc_004F40D3: var_D8 = var_4C
  loc_004F40DC: var_eax = LargeData3.lblUnit 'Ignore this
  loc_004F40FB: ebx = ebx + 00000001h
  loc_004F40FE: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F4104: var_ret_B = ebx
  loc_004F4114: var_ret_B = lblUnit.FormatLength
  loc_004F4138: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F415D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F419C: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F41BB: var_ret_C = ebx
  loc_004F41CB: var_ret_C = lblLabel.FormatLength
  loc_004F41E6: var_D8 = var_4C
  loc_004F41EF: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F420E: ebx = ebx + 00000001h
  loc_004F4211: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F4217: var_ret_D = ebx
  loc_004F4227: var_ret_D = lblLabel.FormatLength
  loc_004F424B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F4270: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F42B1: 00000001h = 00000001h + ebx
  loc_004F42B3: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F42C1: GoTo loc_004F3E54
  loc_004F42C6: 'Referenced from: 004F3E5A
  loc_004F42C6: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F42CA: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F42D9: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F4308: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004F432D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F435B: var_eax = LargeData3.lblData 'Ignore this
  loc_004F438A: var_ret_F = lblData.FormatLength
  loc_004F43AF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F43DD: var_eax = LargeData3.lblUnit 'Ignore this
  loc_004F440C: var_ret_10 = lblUnit.FormatLength
  loc_004F4431: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F445F: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F448E: var_ret_11 = lblLabel.FormatLength
  loc_004F44B3: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F44E1: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F4510: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004F4532: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F4566: If 00000001h < 13 Then GoTo loc_004F456E
  loc_004F4568: var_eax = Err.Raise
  loc_004F456E: 'Referenced from: 004F4566
  loc_004F457A: var_eax = Call LargeData3.Display
  loc_004F4582: If Call LargeData3.Display >= 0 Then GoTo loc_004F4596
  loc_004F4584: 'Referenced from: 004F3D3F
  loc_004F4590: Call LargeData3.Display = CheckObj(arg_8, "Å}G`AX2F@?ao?nnVÅglblUnit", 1800)
  loc_004F4596: 'Referenced from: 004F3D39
  loc_004F45A2: If edi > 11 Then GoTo loc_004F45D5
  loc_004F45A7: If edi < 13 Then GoTo loc_004F45AF
  loc_004F45A9: var_eax = Err.Raise
  loc_004F45AF: 'Referenced from: 004F45A7
  loc_004F45BD: If ecx+eax*4 = var_FFFFFF Then GoTo loc_004F45D0
  loc_004F45C4: 00000001h = 00000001h + edi
  loc_004F45C6: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F45CE: GoTo loc_004F45A0
  loc_004F45D0: 'Referenced from: 004F45BD
  loc_004F45D3: GoTo loc_004F45D8
  loc_004F45D5: 'Referenced from: 004F45A2
  loc_004F45D8: 'Referenced from: 004F45D3
  loc_004F45DB: If var_28 <> 0 Then GoTo loc_004F4724
  loc_004F45E4: var_eax = Call LargeData3.Display
  loc_004F4604: GoTo loc_004F4724
  loc_004F4626: var_34 = var_004461A0 & "LargeData3"
  loc_004F4653: var_30 = var_34 & var_004461E0 & "cmdClose_Click" & var_00446220
  loc_004F4697: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F469A: If Err.Number <> 0 Then GoTo loc_004F479E
  loc_004F46A2: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004F46C9: var_30 = var_30 & var_34
  loc_004F46FA: var_30 = FileDialog.MousePointer
  loc_004F471E: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8, arg_8, arg_8)
  loc_004F4724: 'Referenced from: 004F45DB
  loc_004F4724: Exit Sub
  loc_004F472F: GoTo loc_004F4775
  loc_004F476B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004F477F, var_ret_E, var_44, arg_8)
  loc_004F4774: Exit Sub
  loc_004F4775: 'Referenced from: 004F472F
  loc_004F477E: Exit Sub
  loc_004F4785: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tmrPeriod_Timer() '4F57F0
  Dim var_38 As Variant
  loc_004F5835: var_eax = arg_8.AddRef 'Ignore this
  loc_004F585E: On Error Resume Next
  loc_004F586C: If var_5AA18C <> var_FFFFFF Then GoTo loc_004F5A1B
  loc_004F5875: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F5880: Set var_38 = LargeData3.tmrPeriod 'Ignore this
  loc_004F588D: tmrPeriod.Interval = CInt(100)
  loc_004F58B8: 
  loc_004F58BF: If edi > 11 Then GoTo loc_004F59FC
  loc_004F58C8: If edi <> 9 Then GoTo loc_004F599A
  loc_004F58EA: If (ebx+edx <> "255") <> 0 Then GoTo loc_004F5936
  loc_004F58F4: var_2C = " --- "
  loc_004F5905: 005AA164h = 005AA164h + 0000034Ch
  loc_004F590C: var_eax = Call LargeData3.DataRenew(var_005AA164, var_2C)
  loc_004F5916: 
  loc_004F5928: 
  loc_004F5931: GoTo loc_004F59E7
  loc_004F5936: 'Referenced from: 004F58EA
  loc_004F594D: If (ebx+ecx <> var_00442D34) <> 0 Then GoTo loc_004F597D
  loc_004F5969: 005AA164h = 005AA164h + 0000034Ch
  loc_004F5971: var_eax = Call LargeData3.DataRenew(var_005AA164, var_2C)
  loc_004F5979: If Call LargeData3.DataRenew(var_005AA164, var_2C) >= 0 Then GoTo loc_004F5928
  loc_004F597B: GoTo loc_004F5916
  loc_004F597D: 'Referenced from: 004F594D
  loc_004F5984: 00000388h = 00000388h + 005AA164h
  loc_004F5987: 005AA164h = 005AA164h + 0000034Ch
  loc_004F598E: var_eax = Call LargeData3.DataRenew(var_005AA164, 904)
  loc_004F5996: If Call LargeData3.DataRenew(var_005AA164, 904) >= 0 Then GoTo loc_004F59E7
  loc_004F5998: GoTo loc_004F59D5
  loc_004F599A: 'Referenced from: 004F58C8
  loc_004F599D: If edi < 97 Then GoTo loc_004F59B0
  loc_004F599F: var_eax = Err.Raise
  loc_004F59A8: If edi < 97 Then GoTo loc_004F59B0
  loc_004F59AA: var_eax = Err.Raise
  loc_004F59B0: 'Referenced from: 004F599D
  loc_004F59B6: edi+edi*2 = edi+edi*2 - edi
  loc_004F59C6: eax+edx*4 = eax+edx*4 + 00000010h
  loc_004F59CB: var_eax = Call LargeData3.DataRenew(eax+edx*4, eax+0000004Ch)
  loc_004F59D3: If Call LargeData3.DataRenew(eax+edx*4, eax+0000004Ch) >= 0 Then GoTo loc_004F59E7
  loc_004F59D5: 'Referenced from: 004F5998
  loc_004F59E1: Call LargeData3.DataRenew(eax+edx*4, eax+0000004Ch) = CheckObj(arg_8, "Å}G`AX2F@?ao?nnVÅglblUnit", 1804)
  loc_004F59E7: 'Referenced from: 004F5931
  loc_004F59ED: var_C4 = var_C4 + edi
  loc_004F59EF: If Err.Number <> 0 Then GoTo loc_004F5CF4
  loc_004F59F7: GoTo loc_004F58B8
  loc_004F59FC: 'Referenced from: 004F58BF
  loc_004F5A10: var_eax = LargeData3.Proc_13_17_4F70D0(arg_8, vbNullString, arg_8, 00000001h)
  loc_004F5A16: GoTo loc_004F5C82
  loc_004F5A1B: 'Referenced from: 004F586C
  loc_004F5A1E: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F5A2F: Set var_38 = LargeData3.tmrPeriod 'Ignore this
  loc_004F5A3B: tmrPeriod.Interval = CInt(1000)
  loc_004F5A62: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F5A66: If Err.Number <> 0 Then GoTo loc_004F5CF4
  loc_004F5A8A: If ebx > 0 Then GoTo loc_004F5B2B
  loc_004F5A93: var_eax = LargeData3.lblData 'Ignore this
  loc_004F5A9E: Set var_38 = LargeData3.lblData 'Ignore this
  loc_004F5AAA: var_E4 = var_38
  loc_004F5AB0: var_ret_1 = ebx
  loc_004F5ABE: var_ret_1 = lblData.FormatLength
  loc_004F5AE3: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004F5B17: If Err.Number <> 0 Then GoTo loc_004F5CF4
  loc_004F5B1D: var_20 = var_CC + var_20
  loc_004F5B26: GoTo loc_004F5A84
  loc_004F5B2B: 'Referenced from: 004F5A8A
  loc_004F5B2E: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F5B39: Set var_38 = LargeData3.tmrPeriod 'Ignore this
  loc_004F5B42: tmrPeriod.Enabled = False
  loc_004F5B63: GoTo loc_004F5C82
  loc_004F5B85: var_2C = var_004461A0 & "LargeData3"
  loc_004F5BB2: var_28 = var_2C & var_004461E0 & "Form_Unload" & var_00446220
  loc_004F5BF5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F5BF8: If Err.Number <> 0 Then GoTo loc_004F5CF4
  loc_004F5C00: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F5C27: var_28 = var_28 & var_2C
  loc_004F5C58: var_28 = FileDialog.MousePointer
  loc_004F5C7C: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8, var_38)
  loc_004F5C82: 'Referenced from: 004F5A16
  loc_004F5C82: Exit Sub
  loc_004F5C8D: GoTo loc_004F5CCB
  loc_004F5CC1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004F5CD5, %ecx = %S_edx_S)
  loc_004F5CCA: Exit Sub
  loc_004F5CCB: 'Referenced from: 004F5C8D
  loc_004F5CD4: Exit Sub
  loc_004F5CDB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '4F5590
  loc_004F55D5: var_eax = arg_8.AddRef 'Ignore this
  loc_004F55F5: On Error Resume Next
  loc_004F5626: Set var_38 = arg_8
  loc_004F5634: var_eax = Global.Unload var_38
  loc_004F5655: GoTo loc_004F5775
  loc_004F5677: var_2C = var_004461A0 & "LargeData3"
  loc_004F56A4: var_28 = var_2C & var_004461E0 & "cmdOK_Click" & var_00446220
  loc_004F56E8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F56EB: If Err.Number <> 0 Then GoTo loc_004F57E3
  loc_004F56F3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F571A: var_28 = var_28 & var_2C
  loc_004F574B: var_28 = FileDialog.MousePointer
  loc_004F576F: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F5775: 'Referenced from: 004F5655
  loc_004F5775: Exit Sub
  loc_004F5780: GoTo loc_004F57BA
  loc_004F57B0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004F57B9: Exit Sub
  loc_004F57BA: 'Referenced from: 004F5780
  loc_004F57C3: Exit Sub
  loc_004F57CA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdAll_Click() '4F5F30
  loc_004F5F75: var_eax = arg_8.AddRef 'Ignore this
  loc_004F5F92: On Error Resume Next
  loc_004F5F98: var_eax = call Proc_15_11_506080(1, edi, arg_8)
  loc_004F5FA2: 
  loc_004F5FA9: If edi > 9 Then GoTo loc_004F5FD2
  loc_004F5FAE: If edi < 13 Then GoTo loc_004F5FB6
  loc_004F5FB0: var_eax = Err.Raise
  loc_004F5FB6: 'Referenced from: 004F5FAE
  loc_004F5FC6: 00000001h = 00000001h + edi
  loc_004F5FC8: If Err.Number <> 0 Then GoTo loc_004F6387
  loc_004F5FD0: GoTo loc_004F5FA2
  loc_004F5FD2: 'Referenced from: 004F5FA9
  loc_004F5FDE: 
  loc_004F5FE5: If ebx > 11 Then GoTo loc_004F6191
  loc_004F5FEE: If ebx < 13 Then GoTo loc_004F5FF6
  loc_004F5FF0: var_eax = Err.Raise
  loc_004F5FF6: 'Referenced from: 004F5FEE
  loc_004F6007: If edi+edx <> var_FFFFFF Then GoTo loc_004F617D
  loc_004F6010: var_20 = var_20 + 00000001h
  loc_004F6013: If Err.Number <> 0 Then GoTo loc_004F6387
  loc_004F601C: var_40 = var_20
  loc_004F602D: LargeData3.dispno = 3
  loc_004F6079: var_48 = edi+edx+00000008h
  loc_004F6086: LargeData3.datalabel = var_48
  loc_004F60D1: var_48 = edi+eax+0000000Ch
  loc_004F60DE: LargeData3.dataname = var_48
  loc_004F612A: var_48 = edi+ecx+00000010h
  loc_004F6137: LargeData3.dataunit = var_48
  loc_004F6158: call undef 'Ignore this '__vbaFreeVar
  loc_004F6161: var_eax = Call LargeData3.Display
  loc_004F617D: 'Referenced from: 004F6007
  loc_004F6182: 00000001h = 00000001h + ebx
  loc_004F6184: If Err.Number <> 0 Then GoTo loc_004F6387
  loc_004F618C: GoTo loc_004F5FDE
  loc_004F6191: 'Referenced from: 004F5FE5
  loc_004F61A4: If edi > 11 Then GoTo loc_004F6325
  loc_004F61AD: If edi < 97 Then GoTo loc_004F61C0
  loc_004F61AF: var_eax = Err.Raise
  loc_004F61B8: If edi < 97 Then GoTo loc_004F61C0
  loc_004F61BA: var_eax = Err.Raise
  loc_004F61C0: 'Referenced from: 004F61AD
  loc_004F61C6: edi+edi*2 = edi+edi*2 - edi
  loc_004F61D7: ecx+eax*4 = ecx+eax*4 + 00000010h
  loc_004F61DC: var_eax = Call LargeData3.DataRenew(ecx+eax*4, eax+0000004Ch)
  loc_004F61FE: var_C8 = var_C8 + edi
  loc_004F6200: If Err.Number <> 0 Then GoTo loc_004F6387
  loc_004F6208: GoTo loc_004F61A2
  loc_004F6227: var_30 = var_004461A0 & "LargeData3"
  loc_004F6254: var_2C = var_30 & var_004461E0 & "cmdAll_Click" & var_00446220
  loc_004F6298: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F629B: If Err.Number <> 0 Then GoTo loc_004F6387
  loc_004F62A3: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004F62CA: var_2C = var_2C & var_30
  loc_004F62FB: var_2C = FileDialog.MousePointer
  loc_004F631F: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F6325: 'Referenced from: 004F61A4
  loc_004F6325: Exit Sub
  loc_004F6330: GoTo loc_004F635E
  loc_004F6354: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004F6368)
  loc_004F635D: Exit Sub
  loc_004F635E: 'Referenced from: 004F6330
  loc_004F6367: Exit Sub
  loc_004F636E: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Property Let datalabel(lbl) '4F14B0
  Dim var_34 As Label
  loc_004F14EA: var_eax = arg_8.AddRef 'Ignore this
  loc_004F150D: On Error Resume Next
  loc_004F151C: call __vbaVarVargNofree(edi, arg_8, arg_8.SaveProp 'Ignore this)
  loc_004F1523: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, arg_8.SaveProp)
  loc_004F1538: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, arg_8.SaveProp)
  loc_004F154A: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F1555: Set var_34 = LargeData3.lblLabel 'Ignore this
  loc_004F1567: var_CC = var_34
  loc_004F157D: If Err.Number <> 0 Then GoTo loc_004F1772
  loc_004F1591: CInt((%x1 = lblLabel.FormatLength - 1)) = lblLabel.FormatLength
  loc_004F15B4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F15DF: GoTo loc_004F16FF
  loc_004F1601: var_28 = var_004461A0 & "LargeData3"
  loc_004F162E: var_24 = var_28 & var_004461E0 & "datalabel" & var_00446220
  loc_004F1672: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F1675: If Err.Number <> 0 Then GoTo loc_004F1777
  loc_004F167D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F16A4: var_24 = var_24 & var_28
  loc_004F16D5: var_24 = FileDialog.MousePointer
  loc_004F16F9: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F16FF: 'Referenced from: 004F15DF
  loc_004F16FF: Exit Sub
  loc_004F170B: GoTo loc_004F1749
  loc_004F173F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004F1753)
  loc_004F1748: Exit Sub
  loc_004F1749: 'Referenced from: 004F170B
  loc_004F1752: Exit Sub
  loc_004F1759: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Property Let dataname(nm) '4F1780
  loc_004F17BA: var_eax = arg_8.AddRef 'Ignore this
  loc_004F17DD: On Error Resume Next
  loc_004F17EC: call __vbaVarVargNofree(edi, arg_8, arg_8.GetPalette 'Ignore this)
  loc_004F17F3: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, arg_8.GetPalette)
  loc_004F1808: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, arg_8.GetPalette)
  loc_004F181A: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F1825: Set var_34 = LargeData3.fraLargeData 'Ignore this
  loc_004F1837: var_CC = var_34
  loc_004F184D: If Err.Number <> 0 Then GoTo loc_004F1A42
  loc_004F1861: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004F1884: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F18AF: GoTo loc_004F19CF
  loc_004F18D1: var_28 = var_004461A0 & "LargeData3"
  loc_004F18FE: var_24 = var_28 & var_004461E0 & "dataname" & var_00446220
  loc_004F1942: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F1945: If Err.Number <> 0 Then GoTo loc_004F1A47
  loc_004F194D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F1974: var_24 = var_24 & var_28
  loc_004F19A5: var_24 = FileDialog.MousePointer
  loc_004F19C9: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F19CF: 'Referenced from: 004F18AF
  loc_004F19CF: Exit Sub
  loc_004F19DB: GoTo loc_004F1A19
  loc_004F1A0F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004F1A23)
  loc_004F1A18: Exit Sub
  loc_004F1A19: 'Referenced from: 004F19DB
  loc_004F1A22: Exit Sub
  loc_004F1A29: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Property Let dataunit(ut) '4F1A50
  Dim var_38 As Label
  Dim var_34 As Label
  loc_004F1A8A: var_eax = arg_8.AddRef 'Ignore this
  loc_004F1AAD: On Error Resume Next
  loc_004F1ABC: call __vbaVarVargNofree(arg_8.Reset, arg_8, ebx)
  loc_004F1AC3: call __vbaStrVarCopy(__vbaVarVargNofree(arg_8.Reset, arg_8, ebx))
  loc_004F1AD8: ecx = __vbaStrVarCopy(__vbaVarVargNofree(arg_8.Reset, arg_8, ebx))
  loc_004F1AEA: var_eax = LargeData3.lblUnit 'Ignore this
  loc_004F1B17: If Err.Number <> 0 Then GoTo loc_004F1EF7
  loc_004F1B25: CInt((%x1 = lblUnit.FormatLength - 1)) = lblUnit.FormatLength
  loc_004F1B49: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F1B81: If Len(%x1 <> lblUnit.TextLayout) > 0 Then GoTo loc_004F1C1B
  loc_004F1B8A: var_eax = LargeData3.lblUnit 'Ignore this
  loc_004F1BB7: If Err.Number <> 0 Then GoTo loc_004F1EF7
  loc_004F1BC5: CInt((%x1 = lblUnit.FormatLength - 1)) = lblUnit.FormatLength
  loc_004F1BF4: var_eax = Unknown_VTable_Call[ecx+000000B4h]
  loc_004F1C16: GoTo loc_004F1CAA
  loc_004F1C1B: 'Referenced from: 004F1B81
  loc_004F1C1E: var_eax = LargeData3.lblUnit 'Ignore this
  loc_004F1C4B: If Err.Number <> 0 Then GoTo loc_004F1EF7
  loc_004F1C59: CInt((%x1 = lblUnit.FormatLength - 1)) = lblUnit.FormatLength
  loc_004F1C88: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_004F1CAA: 'Referenced from: 004F1C16
  loc_004F1CB8: var_eax = Call LargeData3.Display
  loc_004F1CD3: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F1CDE: Set var_34 = LargeData3.fraLargeData 'Ignore this
  loc_004F1CF0: var_CC = var_34
  loc_004F1D06: If Err.Number <> 0 Then GoTo loc_004F1EF7
  loc_004F1D1A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004F1D38: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F1D65: GoTo loc_004F1E84
  loc_004F1D87: var_28 = var_004461A0 & "LargeData3"
  loc_004F1DB4: var_24 = var_28 & var_004461E0 & "dataunit" & var_00446220
  loc_004F1DF7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F1DFA: If Err.Number <> 0 Then GoTo loc_004F1EFC
  loc_004F1E02: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F1E29: var_24 = var_24 & var_28
  loc_004F1E5A: var_24 = FileDialog.MousePointer
  loc_004F1E7E: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8, var_38, var_38)
  loc_004F1E84: 'Referenced from: 004F1D65
  loc_004F1E84: Exit Sub
  loc_004F1E90: GoTo loc_004F1ECE
  loc_004F1EC4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004F1ED8, var_41300000, arg_8)
  loc_004F1ECD: Exit Sub
  loc_004F1ECE: 'Referenced from: 004F1E90
  loc_004F1ED7: Exit Sub
  loc_004F1EDE: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Property Let dispno(nm) '4F1F10
  loc_004F1F4A: var_eax = arg_8.AddRef 'Ignore this
  loc_004F1F6A: On Error Resume Next
  loc_004F1F82: call __vbaVarVargNofree(00000001h, edi, arg_8, nm)
  loc_004F1F96: If (__vbaVarVargNofree(00000001h, edi, arg_8, nm) = "") = 0 Then GoTo loc_004F1FC0
  loc_004F1F9B: var_eax = Call LargeData3.Display
  loc_004F1FBB: GoTo loc_004F2126
  loc_004F1FC0: 'Referenced from: 004F1F96
  loc_004F1FC6: 005AA12Ch = 005AA12Ch + 0001h
  loc_004F1FCA: If Err.Number <> 0 Then GoTo loc_004F2188
  loc_004F1FDB: call __vbaVarVargNofree
  loc_004F1FE2: call __vbaStrVarCopy(__vbaVarVargNofree)
  loc_004F1FF8: ecx = __vbaStrVarCopy(__vbaVarVargNofree)
  loc_004F2007: GoTo loc_004F2126
  loc_004F2029: var_28 = var_004461A0 & "LargeData3"
  loc_004F2056: var_24 = var_28 & var_004461E0 & "dispno" & var_00446220
  loc_004F2099: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F209C: If Err.Number <> 0 Then GoTo loc_004F2188
  loc_004F20A4: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F20CB: var_24 = var_24 & var_28
  loc_004F20FC: var_24 = FileDialog.MousePointer
  loc_004F2120: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F2126: 'Referenced from: 004F1FBB
  loc_004F2126: Exit Sub
  loc_004F2131: GoTo loc_004F215F
  loc_004F2155: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004F2169)
  loc_004F215E: Exit Sub
  loc_004F215F: 'Referenced from: 004F2131
  loc_004F2168: Exit Sub
  loc_004F216F: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Display() '4F2190
  loc_004F21CA: var_eax = arg_8.AddRef 'Ignore this
  loc_004F21F0: On Error Resume Next
  loc_004F2200: If 005AA12Ch > 11 Then GoTo loc_004F385C
  loc_004F2206: GoTo loc_[eax*4+004F38D0h]
  loc_004F2210: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F222B: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F2251: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2268: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F2285: GoTo loc_004F385C
  loc_004F228D: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F22AD: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F22B1: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F22B9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F22E5: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F2315: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2335: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2339: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2341: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2362: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F238C: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F23AC: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F23B0: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F23B8: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F23D6: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F2400: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F241B: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F243D: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2455: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F245E: 
  loc_004F2469: 
  loc_004F246E: GoTo loc_004F385C
  loc_004F2476: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2496: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F249A: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F24A2: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F24CE: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F24FE: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F251E: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2522: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F252A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F254B: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F2575: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2595: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2599: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F25A1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F25BF: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F25E9: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2604: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F2626: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2631: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F263E: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F2645: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F264B: GoTo loc_004F245E
  loc_004F2653: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2673: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2677: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F267F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F26AB: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F26DB: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F26FB: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F26FF: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2707: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2728: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F2752: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2772: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2776: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F277E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F279C: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F27C6: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F27E1: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F2803: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F280E: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F281B: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F2822: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F2828: GoTo loc_004F245E
  loc_004F2830: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2850: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2854: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F285C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2888: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F28B8: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F28D8: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F28DC: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F28E4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2905: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F292F: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F294F: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2953: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F295B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2979: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F29A3: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F29BE: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F29E0: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F29EB: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F29FB: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F2A02: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F2A08: GoTo loc_004F245E
  loc_004F2A10: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2A30: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2A34: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2A3C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2A68: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F2A98: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2AB8: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2ABC: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2AC4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2AE5: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F2B0F: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2B2F: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2B33: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2B3B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2B5C: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F2B86: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2BA1: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F2BC3: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2BCE: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F2BDE: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F2BE5: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F2BEB: GoTo loc_004F245E
  loc_004F2BF3: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2C13: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2C17: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2C1F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2C4B: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F2C7B: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2C9B: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2C9F: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2CA7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2CC8: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F2CF2: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2D12: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2D16: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2D1E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2D3F: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F2D69: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2D84: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F2DA6: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2DB1: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F2DC1: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F2DC8: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F2DCE: GoTo loc_004F245E
  loc_004F2DD6: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2DF6: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2DFA: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2E02: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2E2E: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F2E5E: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2E7E: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2E82: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2E8A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2EAB: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F2ED5: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2EF5: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2EF9: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2F01: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F2F22: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F2F4C: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2F67: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F2F89: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F2F94: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F2FA4: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F2FAB: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F2FB1: GoTo loc_004F245E
  loc_004F2FB9: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F2FD9: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F2FDD: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F2FE5: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F3011: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F3041: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3061: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F3065: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F306D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F308E: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F30B8: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F30D8: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F30DC: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F30E4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F3105: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F312F: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F314A: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F316C: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F3177: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F3187: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F318E: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F3194: GoTo loc_004F245E
  loc_004F319C: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F31BC: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F31C0: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F31C8: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F31F4: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F3224: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3244: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F3248: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F3250: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F3271: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F329B: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F32BB: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F32BF: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F32C7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F32E8: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F3312: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F332D: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F334F: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F335A: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F336A: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F3371: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F3377: GoTo loc_004F245E
  loc_004F337F: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F339F: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F33A3: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F33AB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F33D7: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F3407: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3427: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F342B: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F3433: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F3454: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F347E: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F349E: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F34A2: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F34AA: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F34CB: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F34F5: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F3510: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F3532: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F353D: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F354D: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F3554: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F355A: GoTo loc_004F245E
  loc_004F3562: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3582: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F3586: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F358E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F35BA: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004F35EA: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F360A: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F360E: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F3616: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F3637: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004F3661: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F3681: 005AA12Ch = 005AA12Ch - 0001h
  loc_004F3685: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F368D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004F36AE: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004F36D8: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F36F3: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_004F3715: var_eax = LargeData3.fraCommand 'Ignore this
  loc_004F3720: Set var_40 = LargeData3.fraCommand 'Ignore this
  loc_004F3730: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_004F3737: If Unknown_VTable_Call[eax+0000007Ch] >= 0 Then GoTo loc_004F2469
  loc_004F373D: GoTo loc_004F245E
  loc_004F375F: var_34 = var_004461A0 & "LargeData3"
  loc_004F378C: var_2C = var_34 & var_004461E0 & "Display" & var_00446220
  loc_004F37CF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F37D2: If Err.Number <> 0 Then GoTo loc_004F3900
  loc_004F37DA: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004F3801: var_2C = var_2C & var_34
  loc_004F3832: var_2C = FileDialog.MousePointer
  loc_004F3856: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8, var_46309000, var_40, var_005AA12C, var_44)
  loc_004F385C: 'Referenced from: 004F2200
  loc_004F385C: Exit Sub
  loc_004F3868: GoTo loc_004F38A6
  loc_004F389C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_004F38B0, var_40, var_005AA12C, var_44, var_40)
  loc_004F38A5: Exit Sub
  loc_004F38A6: 'Referenced from: 004F3868
  loc_004F38AF: Exit Sub
  loc_004F38B6: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub DataRenew(lbl, dt) '4F47B0
  Dim var_38 As Label
  loc_004F47EA: var_eax = arg_8.AddRef 'Ignore this
  loc_004F480D: On Error Resume Next
  loc_004F4827: If ebx > 11 Then GoTo loc_004F4B22
  loc_004F4836: If ebx >= var_5AA12C Then GoTo loc_004F48E7
  loc_004F483F: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F484A: Set var_38 = LargeData3.lblLabel 'Ignore this
  loc_004F485A: var_DC = var_38
  loc_004F4860: var_ret_1 = ebx
  loc_004F486E: var_ret_1 = lblLabel.FormatLength
  loc_004F4892: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004F48C0: esi = (lbl = var_2C) + 1
  loc_004F48E2: If (lbl <> var_2C) + 1 <> 0 Then GoTo loc_004F48FC
  loc_004F48E7: 'Referenced from: 004F4836
  loc_004F48ED: var_C4 = var_C4 + var_20
  loc_004F48EF: If Err.Number <> 0 Then GoTo loc_004F4B94
  loc_004F48F7: GoTo loc_004F481D
  loc_004F48FC: 'Referenced from: 004F48E2
  loc_004F48FF: var_eax = LargeData3.lblData 'Ignore this
  loc_004F491B: var_ret_2 = var_20
  loc_004F4923: var_ret_2 = lblData.FormatLength
  loc_004F4949: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F4977: var_eax = LargeData3.lblData 'Ignore this
  loc_004F4993: var_ret_3 = var_20
  loc_004F499B: var_ret_3 = lblData.FormatLength
  loc_004F49C0: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_004F49F1: If var_20 < 13 Then GoTo loc_004F49F9
  loc_004F49F3: var_eax = Err.Raise
  loc_004F49F9: 'Referenced from: 004F49F1
  loc_004F4A02: GoTo loc_004F4B22
  loc_004F4A24: var_2C = var_004461A0 & "LargeData3"
  loc_004F4A51: var_28 = var_2C & var_004461E0 & "DataRenew" & var_00446220
  loc_004F4A95: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F4A98: If Err.Number <> 0 Then GoTo loc_004F4B94
  loc_004F4AA0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F4AC7: var_28 = var_28 & var_2C
  loc_004F4AF8: var_28 = FileDialog.MousePointer
  loc_004F4B1C: LargeData3.Proc_13_16_4F5D00(arg_8, @eax = %S_edx_S & 5939220)
  loc_004F4B22: 'Referenced from: 004F4827
  loc_004F4B22: Exit Sub
  loc_004F4B2D: GoTo loc_004F4B6B
  loc_004F4B61: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004F4B75)
  loc_004F4B6A: Exit Sub
  loc_004F4B6B: 'Referenced from: 004F4B2D
  loc_004F4B74: Exit Sub
  loc_004F4B7B: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeLanguage() '4F6390
  Dim var_38 As CommandButton
  loc_004F63CA: var_eax = arg_8.AddRef 'Ignore this
  loc_004F63ED: On Error Resume Next
  loc_004F641C: 005AA0DCh = 005AA0DCh + 00000A29h
  loc_004F6421: If Err.Number <> 0 Then GoTo loc_004F68E7
  loc_004F6429: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F6458: var_28 = var_2C
  loc_004F6465: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F64A4: 005AA0DCh = 005AA0DCh + 00000033h
  loc_004F64A7: If Err.Number <> 0 Then GoTo loc_004F68E7
  loc_004F64AF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F64D0: var_28 = var_2C
  loc_004F64D9: var_eax = LargeData3.cmdOK 'Ignore this
  loc_004F64F3: cmdOK.Caption = var_28
  loc_004F653A: 005AA0DCh = 005AA0DCh + 0000003Ah
  loc_004F653D: If Err.Number <> 0 Then GoTo loc_004F68E7
  loc_004F6545: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F656F: var_eax = LargeData3.cmdAll 'Ignore this
  loc_004F657A: Set var_38 = LargeData3.cmdAll 'Ignore this
  loc_004F6589: cmdAll.Caption = var_2C
  loc_004F65C1: If ebx > 11 Then GoTo loc_004F66B8
  loc_004F65ED: 005AA0DCh = 005AA0DCh + 00000039h
  loc_004F65F0: If Err.Number <> 0 Then GoTo loc_004F68E7
  loc_004F65F8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F661D: var_28 = var_2C
  loc_004F6626: var_eax = LargeData3.cmdClose 'Ignore this
  loc_004F6631: Set var_38 = LargeData3.cmdClose 'Ignore this
  loc_004F6641: var_EC = var_38
  loc_004F6647: var_ret_1 = ebx
  loc_004F6655: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004F6679: cmdClose.Caption = var_28
  loc_004F66AA: var_C0 = var_C0 + var_20
  loc_004F66AD: If Err.Number <> 0 Then GoTo loc_004F68E7
  loc_004F66B3: GoTo loc_004F65B2
  loc_004F66B8: 'Referenced from: 004F65C1
  loc_004F66DE: 005AA0DCh = 005AA0DCh + 00000977h
  loc_004F66E4: If Err.Number <> 0 Then GoTo loc_004F68E7
  loc_004F66EC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F671A: var_eax = LargeData3.cmdExit 'Ignore this
  loc_004F6725: Set var_38 = LargeData3.cmdExit 'Ignore this
  loc_004F6734: cmdExit.Caption = var_2C
  loc_004F6755: GoTo loc_004F6875
  loc_004F6777: var_2C = var_004461A0 & "LargeData3"
  loc_004F67A4: var_28 = var_2C & var_004461E0 & "ChangeLanguage" & var_00446220
  loc_004F67E8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F67EB: If Err.Number <> 0 Then GoTo loc_004F68E7
  loc_004F67F3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F681A: var_28 = var_28 & var_2C
  loc_004F684B: var_28 = FileDialog.MousePointer
  loc_004F686F: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8, arg_8, var_28, 00000001h)
  loc_004F6875: 'Referenced from: 004F6755
  loc_004F6875: Exit Sub
  loc_004F6880: GoTo loc_004F68BE
  loc_004F68B4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004F68C8, @%StkVar2 & %x1, 005AA014h, %ecx = %S_edx_S)
  loc_004F68BD: Exit Sub
  loc_004F68BE: 'Referenced from: 004F6880
  loc_004F68C7: Exit Sub
  loc_004F68CE: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '4F6B50
  Dim var_38 As Variant
  Dim var_3C As CommandButton
  loc_004F6B8A: var_eax = arg_8.AddRef 'Ignore this
  loc_004F6BAD: On Error Resume Next
  loc_004F6BBD: arg_8.FontName = var_005AA2CC
  loc_004F6BF1: If var_20 > 11 Then GoTo loc_004F6DD4
  loc_004F6BFA: var_eax = LargeData3.fraLargeData 'Ignore this
  loc_004F6C18: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004F6C3B: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_004F6C6B: var_eax = LargeData3.lblData 'Ignore this
  loc_004F6C89: var_20 = lblData.FormatLength
  loc_004F6CAC: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_004F6CDC: var_eax = LargeData3.cmdClose 'Ignore this
  loc_004F6CFA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004F6D1D: cmdClose.FontName = var_005AA2CC
  loc_004F6D4D: var_eax = LargeData3.lblUnit 'Ignore this
  loc_004F6D6B: var_20 = lblUnit.FormatLength
  loc_004F6D8E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_004F6DC0: 00000001h = 00000001h + var_20
  loc_004F6DC4: If Err.Number <> 0 Then GoTo loc_004F70C6
  loc_004F6DCF: var_eax = Unknown_1DD8F(arg_8, arg_8, arg_8, 1, var_3C)
  loc_004F6DD4: 'Referenced from: 004F6BF1
  loc_004F6DEA: If var_20 > 10 Then GoTo loc_004F6E7A
  loc_004F6DF3: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F6E11: var_20 = lblLabel.FormatLength
  loc_004F6E34: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_004F6E6C: If Err.Number <> 0 Then GoTo loc_004F70C6
  loc_004F6E72: var_20 = var_C8 + var_20
  loc_004F6E75: var_eax = Unknown_8A8F(arg_8, arg_8, 00000001h)
  loc_004F6E7A: 'Referenced from: 004F6DEA
  loc_004F6E7D: var_eax = LargeData3.cmdAll 'Ignore this
  loc_004F6E99: cmdAll.FontName = var_005AA2CC
  loc_004F6EBF: var_eax = LargeData3.cmdExit 'Ignore this
  loc_004F6ECA: Set var_38 = LargeData3.cmdExit 'Ignore this
  loc_004F6EDC: cmdExit.FontName = var_005AA2CC
  loc_004F6F04: var_eax = LargeData3.cmdOK 'Ignore this
  loc_004F6F0F: Set var_38 = LargeData3.cmdOK 'Ignore this
  loc_004F6F21: cmdOK.FontName = var_005AA2CC
  loc_004F6F40: GoTo loc_004F7054
  loc_004F6F62: var_2C = var_004461A0 & "LargeData3"
  loc_004F6F8F: var_28 = var_2C & var_004461E0 & "ChangeFonts" & var_00446220
  loc_004F6FD3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F6FD6: If Err.Number <> 0 Then GoTo loc_004F70C6
  loc_004F6FDE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004F7005: var_28 = var_28 & var_2C
  loc_004F7036: var_28 = FileDialog.MousePointer
  loc_004F7054: 'Referenced from: 004F6F40
  loc_004F7054: Exit Sub
  loc_004F705F: GoTo loc_004F709D
  loc_004F7093: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004F70A7, var_38)
  loc_004F709C: Exit Sub
  loc_004F709D: 'Referenced from: 004F705F
  loc_004F70A6: Exit Sub
  loc_004F70AD: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_13_16_4F5D00
  Dim var_34 As Timer
  loc_004F5D51: On Error Resume Next
  loc_004F5D5D: var_eax = LargeData3.tmrPeriod 'Ignore this
  loc_004F5D68: Set var_34 = LargeData3.tmrPeriod 'Ignore this
  loc_004F5D74: tmrPeriod.Enabled = edi
  loc_004F5D95: Exit Sub
  loc_004F5D9B: Method_8964E44D
  loc_004F5DA0: GoTo loc_004F5F04
  loc_004F5DC2: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004F5DEF: var_24 = var_28 & var_004461E0 & "TimerStop" & var_00446220
  loc_004F5E32: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004F5E35: If Err.Number <> 0 Then GoTo loc_004F5F23
  loc_004F5E3D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004F5E64: var_24 = var_24 & var_28
  loc_004F5E95: var_24 = FileDialog.MousePointer
  loc_004F5EB9: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8)
  loc_004F5EBF: Exit Sub
  loc_004F5EC5: Method_8964E44D
  loc_004F5ECA: GoTo loc_004F5F04
  loc_004F5EFA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004F5F03: Exit Sub
  loc_004F5F04: 'Referenced from: 004F5DA0
  loc_004F5F0D: Exit Sub
End Sub

Public Sub Proc_13_17_4F70D0
  Dim var_4C As Label
  loc_004F7130: On Error Resume Next
  loc_004F7140: 
  loc_004F714A: If var_20 > 45 Then GoTo loc_004F860E
  loc_004F7157: If eax = 0 Then GoTo loc_004F717C
  loc_004F715D: If eax <> 1 Then GoTo loc_004F717C
  loc_004F7161: var_20 = var_20 - eax+00000014h
  loc_004F7167: If var_20 < 0 Then GoTo loc_004F716F
  loc_004F7169: var_eax = Err.Raise
  loc_004F716F: 'Referenced from: 004F7167
  loc_004F7175: ebx+ebx*2 = ebx+ebx*2 - var_20
  loc_004F717A: GoTo loc_004F7182
  loc_004F717C: 'Referenced from: 004F7157
  loc_004F717C: var_eax = Err.Raise
  loc_004F7182: 'Referenced from: 004F717A
  loc_004F7191: var_34 = ecx+eax+00000050h
  loc_004F71A8: If (var_34 = vbNullString) = 0 Then GoTo loc_004F8543
  loc_004F71C2: var_40 = "&H" & var_34
  loc_004F71C9: var_ret_1 = CLng(var_40)
  loc_004F71DC: If var_ret_1 = 0 Then GoTo loc_004F8543
  loc_004F71EB: If ecx-00000021h > 12 Then GoTo loc_004F8543
  loc_004F71F1: GoTo loc_[eax*4+004F8688h]
  loc_004F7204: If ebx > 11 Then GoTo loc_004F735F
  loc_004F7213: If ebx >= var_5AA12C Then GoTo loc_004F72C5
  loc_004F721C: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F7227: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F7237: var_164 = var_4C
  loc_004F723D: var_ret_2 = ebx
  loc_004F724B: var_ret_2 = lblLabel.FormatLength
  loc_004F726F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F729C: esi = ("g_iprs.dat" = var_40) + 1
  loc_004F72BE: If ("g_iprs.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F72D9
  loc_004F72C5: 'Referenced from: 004F7213
  loc_004F72CA: 00000001h = 00000001h + var_24
  loc_004F72CC: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F72D4: GoTo loc_004F71FA
  loc_004F72D9: 'Referenced from: 004F72BE
  loc_004F72E1: var_34 = "---- "
  loc_004F72EA: var_eax = LargeData3.lblData 'Ignore this
  loc_004F7306: var_ret_3 = var_24
  loc_004F730E: var_ret_3 = lblData.FormatLength
  loc_004F7332: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F735F: 'Referenced from: 004F7204
  loc_004F736B: If ebx > 11 Then GoTo loc_004F8543
  loc_004F737A: If ebx >= var_5AA12C Then GoTo loc_004F742A
  loc_004F7383: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F738E: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F739E: var_168 = var_4C
  loc_004F73A4: var_ret_4 = ebx
  loc_004F73B2: var_ret_4 = lblLabel.FormatLength
  loc_004F73D6: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004F7403: esi = ("g_aprs.dat" = var_40) + 1
  loc_004F7425: If ("g_aprs.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F743E
  loc_004F742A: 'Referenced from: 004F737A
  loc_004F742F: 00000001h = 00000001h + var_24
  loc_004F7431: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F7439: GoTo loc_004F7361
  loc_004F743E: 'Referenced from: 004F7425
  loc_004F7446: var_34 = "---- "
  loc_004F744F: var_eax = LargeData3.lblData 'Ignore this
  loc_004F746B: var_ret_5 = var_24
  loc_004F7473: var_ret_5 = lblData.FormatLength
  loc_004F7497: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F74A0: 
  loc_004F74AF: 
  loc_004F74C2: GoTo loc_004F8543
  loc_004F74D3: If ebx > 11 Then GoTo loc_004F8543
  loc_004F74E2: If ebx >= var_5AA12C Then GoTo loc_004F7592
  loc_004F74EB: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F74F6: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F7506: var_16C = var_4C
  loc_004F750C: var_ret_6 = ebx
  loc_004F751A: var_ret_6 = lblLabel.FormatLength
  loc_004F753E: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F756B: esi = ("g_tps.dat" = var_40) + 1
  loc_004F758D: If ("g_tps.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F75A6
  loc_004F7592: 'Referenced from: 004F74E2
  loc_004F7597: 00000001h = 00000001h + var_24
  loc_004F7599: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F75A1: GoTo loc_004F74C9
  loc_004F75A6: 'Referenced from: 004F758D
  loc_004F75AE: var_34 = "---- "
  loc_004F75B7: var_eax = LargeData3.lblData 'Ignore this
  loc_004F75D3: var_ret_7 = var_24
  loc_004F75DB: var_ret_7 = lblData.FormatLength
  loc_004F75FF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F7617: 
  loc_004F762A: GoTo loc_004F8543
  loc_004F7637: var_34 = "---- "
  loc_004F7649: If ebx > 11 Then GoTo loc_004F77A0
  loc_004F7658: If ebx >= var_5AA12C Then GoTo loc_004F7708
  loc_004F7661: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F766C: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F767C: var_170 = var_4C
  loc_004F7682: var_ret_8 = ebx
  loc_004F7690: var_ret_8 = lblLabel.FormatLength
  loc_004F76B4: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004F76E1: esi = ("g_iprs.dat" = var_40) + 1
  loc_004F7703: If ("g_iprs.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F771C
  loc_004F7708: 'Referenced from: 004F7658
  loc_004F770D: 00000001h = 00000001h + var_24
  loc_004F770F: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F7717: GoTo loc_004F763F
  loc_004F771C: 'Referenced from: 004F7703
  loc_004F7724: var_34 = "---- "
  loc_004F772D: var_eax = LargeData3.lblData 'Ignore this
  loc_004F7749: var_ret_9 = var_24
  loc_004F7751: var_ret_9 = lblData.FormatLength
  loc_004F7775: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F77A0: 'Referenced from: 004F7649
  loc_004F77AC: If ebx > 11 Then GoTo loc_004F7903
  loc_004F77BB: If ebx >= var_5AA12C Then GoTo loc_004F786B
  loc_004F77C4: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F77CF: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F77DF: var_174 = var_4C
  loc_004F77E5: var_ret_A = ebx
  loc_004F77F3: var_ret_A = lblLabel.FormatLength
  loc_004F7817: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F7844: esi = ("g_aprs.dat" = var_40) + 1
  loc_004F7866: If ("g_aprs.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F787F
  loc_004F786B: 'Referenced from: 004F77BB
  loc_004F7870: 00000001h = 00000001h + var_24
  loc_004F7872: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F787A: GoTo loc_004F77A2
  loc_004F787F: 'Referenced from: 004F7866
  loc_004F7887: var_34 = "---- "
  loc_004F7890: var_eax = LargeData3.lblData 'Ignore this
  loc_004F78AC: var_ret_B = var_24
  loc_004F78B4: var_ret_B = lblData.FormatLength
  loc_004F78D8: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F7903: 'Referenced from: 004F77AC
  loc_004F790F: If ebx > 11 Then GoTo loc_004F7A66
  loc_004F791E: If ebx >= var_5AA12C Then GoTo loc_004F79CE
  loc_004F7927: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F7932: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F7942: var_178 = var_4C
  loc_004F7948: var_ret_C = ebx
  loc_004F7956: var_ret_C = lblLabel.FormatLength
  loc_004F797A: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004F79A7: esi = ("g_tps.dat" = var_40) + 1
  loc_004F79C9: If ("g_tps.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F79E2
  loc_004F79CE: 'Referenced from: 004F791E
  loc_004F79D3: 00000001h = 00000001h + var_24
  loc_004F79D5: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F79DD: GoTo loc_004F7905
  loc_004F79E2: 'Referenced from: 004F79C9
  loc_004F79EA: var_34 = "---- "
  loc_004F79F3: var_eax = LargeData3.lblData 'Ignore this
  loc_004F7A0F: var_ret_D = var_24
  loc_004F7A17: var_ret_D = lblData.FormatLength
  loc_004F7A3B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F7A66: 'Referenced from: 004F790F
  loc_004F7A72: If ebx > 11 Then GoTo loc_004F7BC9
  loc_004F7A81: If ebx >= var_5AA12C Then GoTo loc_004F7B31
  loc_004F7A8A: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F7A95: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F7AA5: var_17C = var_4C
  loc_004F7AAB: var_ret_E = ebx
  loc_004F7AB9: var_ret_E = lblLabel.FormatLength
  loc_004F7ADD: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F7B0A: esi = ("g_egt.dat" = var_40) + 1
  loc_004F7B2C: If ("g_egt.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F7B45
  loc_004F7B31: 'Referenced from: 004F7A81
  loc_004F7B36: 00000001h = 00000001h + var_24
  loc_004F7B38: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F7B40: GoTo loc_004F7A68
  loc_004F7B45: 'Referenced from: 004F7B2C
  loc_004F7B4D: var_34 = "---- "
  loc_004F7B56: var_eax = LargeData3.lblData 'Ignore this
  loc_004F7B72: var_ret_F = var_24
  loc_004F7B7A: var_ret_F = lblData.FormatLength
  loc_004F7B9E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F7BC9: 'Referenced from: 004F7A72
  loc_004F7BD5: If ebx > 11 Then GoTo loc_004F8543
  loc_004F7BE4: If ebx >= var_5AA12C Then GoTo loc_004F7C94
  loc_004F7BED: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F7BF8: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F7C08: var_180 = var_4C
  loc_004F7C0E: var_ret_10 = ebx
  loc_004F7C1C: var_ret_10 = lblLabel.FormatLength
  loc_004F7C40: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004F7C6D: esi = ("g_at.dat" = var_40) + 1
  loc_004F7C8F: If ("g_at.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F7CA8
  loc_004F7C94: 'Referenced from: 004F7BE4
  loc_004F7C99: 00000001h = 00000001h + var_24
  loc_004F7C9B: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F7CA3: GoTo loc_004F7BCB
  loc_004F7CA8: 'Referenced from: 004F7C8F
  loc_004F7CB0: var_34 = "---- "
  loc_004F7CB9: var_eax = LargeData3.lblData 'Ignore this
  loc_004F7CD5: var_ret_11 = var_24
  loc_004F7CDD: var_ret_11 = lblData.FormatLength
  loc_004F7D01: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F7D08: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_004F74AF
  loc_004F7D0E: GoTo loc_004F74A0
  loc_004F7D1F: If ebx > 11 Then GoTo loc_004F8543
  loc_004F7D2E: If ebx >= var_5AA12C Then GoTo loc_004F7DDE
  loc_004F7D37: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F7D42: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F7D52: var_184 = var_4C
  loc_004F7D58: var_ret_12 = ebx
  loc_004F7D66: var_ret_12 = lblLabel.FormatLength
  loc_004F7D8A: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F7DB7: esi = ("g_gear.dat" = var_40) + 1
  loc_004F7DD9: If ("g_gear.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F7DF2
  loc_004F7DDE: 'Referenced from: 004F7D2E
  loc_004F7DE3: 00000001h = 00000001h + var_24
  loc_004F7DE5: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F7DED: GoTo loc_004F7D15
  loc_004F7DF2: 'Referenced from: 004F7DD9
  loc_004F7DFA: var_34 = "---- "
  loc_004F7E03: var_eax = LargeData3.lblData 'Ignore this
  loc_004F7E1F: var_ret_13 = var_24
  loc_004F7E27: var_ret_13 = lblData.FormatLength
  loc_004F7E4B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F7E7A: GoTo loc_004F8543
  loc_004F7E8B: If ebx > 11 Then GoTo loc_004F8543
  loc_004F7E9A: If ebx >= var_5AA12C Then GoTo loc_004F7F4A
  loc_004F7EA3: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F7EAE: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F7EBE: var_188 = var_4C
  loc_004F7EC4: var_ret_14 = ebx
  loc_004F7ED2: var_ret_14 = lblLabel.FormatLength
  loc_004F7EF6: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004F7F23: esi = ("g_bat.dat" = var_40) + 1
  loc_004F7F45: If ("g_bat.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F7F5E
  loc_004F7F4A: 'Referenced from: 004F7E9A
  loc_004F7F4F: 00000001h = 00000001h + var_24
  loc_004F7F51: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F7F59: GoTo loc_004F7E81
  loc_004F7F5E: 'Referenced from: 004F7F45
  loc_004F7F66: var_34 = "---- "
  loc_004F7F6F: var_eax = LargeData3.lblData 'Ignore this
  loc_004F7F8B: var_ret_15 = var_24
  loc_004F7F93: var_ret_15 = lblData.FormatLength
  loc_004F7FB7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F7FBE: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_004F74AF
  loc_004F7FC4: GoTo loc_004F74A0
  loc_004F7FD5: If ebx > 11 Then GoTo loc_004F8543
  loc_004F7FE4: If ebx >= var_5AA12C Then GoTo loc_004F8094
  loc_004F7FED: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F7FF8: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F8008: var_18C = var_4C
  loc_004F800E: var_ret_16 = ebx
  loc_004F801C: var_ret_16 = lblLabel.FormatLength
  loc_004F8040: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F806D: esi = ("g_egt.dat" = var_40) + 1
  loc_004F808F: If ("g_egt.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F80A8
  loc_004F8094: 'Referenced from: 004F7FE4
  loc_004F8099: 00000001h = 00000001h + var_24
  loc_004F809B: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F80A3: GoTo loc_004F7FCB
  loc_004F80A8: 'Referenced from: 004F808F
  loc_004F80B0: var_34 = "---- "
  loc_004F80B9: var_eax = LargeData3.lblData 'Ignore this
  loc_004F80D5: var_ret_17 = var_24
  loc_004F80DD: var_ret_17 = lblData.FormatLength
  loc_004F8101: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F8130: GoTo loc_004F8543
  loc_004F8141: If ebx > 11 Then GoTo loc_004F8543
  loc_004F8150: If ebx >= var_5AA12C Then GoTo loc_004F8200
  loc_004F8159: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F8164: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F8174: var_190 = var_4C
  loc_004F817A: var_ret_18 = ebx
  loc_004F8188: var_ret_18 = lblLabel.FormatLength
  loc_004F81AC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004F81D9: esi = ("g_at.dat" = var_40) + 1
  loc_004F81FB: If ("g_at.dat" <> var_40) + 1 <> 0 Then GoTo loc_004F8214
  loc_004F8200: 'Referenced from: 004F8150
  loc_004F8205: 00000001h = 00000001h + var_24
  loc_004F8207: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F820F: GoTo loc_004F8137
  loc_004F8214: 'Referenced from: 004F81FB
  loc_004F821C: var_34 = "---- "
  loc_004F8225: var_eax = LargeData3.lblData 'Ignore this
  loc_004F8241: var_ret_19 = var_24
  loc_004F8249: var_ret_19 = lblData.FormatLength
  loc_004F826D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F8274: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_004F74AF
  loc_004F827A: GoTo loc_004F74A0
  loc_004F828B: If ebx > 11 Then GoTo loc_004F8543
  loc_004F829A: If ebx >= var_5AA12C Then GoTo loc_004F834A
  loc_004F82A3: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F82AE: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F82BE: var_194 = var_4C
  loc_004F82C4: var_ret_1A = ebx
  loc_004F82D2: var_ret_1A = lblLabel.FormatLength
  loc_004F82F6: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004F8323: esi = ("g_inj.avail_tim" = var_40) + 1
  loc_004F8345: If ("g_inj.avail_tim" <> var_40) + 1 <> 0 Then GoTo loc_004F835E
  loc_004F834A: 'Referenced from: 004F829A
  loc_004F834F: 00000001h = 00000001h + var_24
  loc_004F8351: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F8359: GoTo loc_004F8281
  loc_004F835E: 'Referenced from: 004F8345
  loc_004F8366: var_34 = "---- "
  loc_004F836F: var_eax = LargeData3.lblData 'Ignore this
  loc_004F838B: var_ret_1B = var_24
  loc_004F8393: var_ret_1B = lblData.FormatLength
  loc_004F83B7: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004F83E6: GoTo loc_004F8543
  loc_004F83F7: If ebx > 11 Then GoTo loc_004F8543
  loc_004F8406: If ebx >= var_5AA12C Then GoTo loc_004F84B6
  loc_004F840F: var_eax = LargeData3.lblLabel 'Ignore this
  loc_004F841A: Set var_4C = LargeData3.lblLabel 'Ignore this
  loc_004F842A: var_198 = var_4C
  loc_004F8430: var_ret_1C = ebx
  loc_004F843E: var_ret_1C = lblLabel.FormatLength
  loc_004F8462: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004F848F: esi = ("g_ig.timing_ang" = var_40) + 1
  loc_004F84B1: If ("g_ig.timing_ang" <> var_40) + 1 <> 0 Then GoTo loc_004F84CA
  loc_004F84B6: 'Referenced from: 004F8406
  loc_004F84BB: 00000001h = 00000001h + var_24
  loc_004F84BD: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F84C5: GoTo loc_004F83ED
  loc_004F84CA: 'Referenced from: 004F84B1
  loc_004F84D2: var_34 = "---- "
  loc_004F84DB: var_eax = LargeData3.lblData 'Ignore this
  loc_004F84F7: var_ret_1D = var_24
  loc_004F84FF: var_ret_1D = lblData.FormatLength
  loc_004F8523: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004F852A: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_004F74AF
  loc_004F8530: GoTo loc_004F74A0
  loc_004F853D: var_34 = "---- "
  loc_004F8543: 'Referenced from: 004F71A8
  loc_004F8548: 00000001h = 00000001h + var_20
  loc_004F854B: If Err.Number <> 0 Then GoTo loc_004F86BC
  loc_004F8556: GoTo loc_004F7140
  loc_004F85A5: var_34 = var_004461A0 & "LargeData3" & var_004461E0 & "LargeFailDisp" & var_00446220
  loc_004F85E4: var_34 = FileDialog.MousePointer
  loc_004F8608: var_eax = LargeData3.Proc_13_16_4F5D00(arg_8, arg_8, arg_8, arg_8, var_50)
  loc_004F860E: 'Referenced from: 004F714A
  loc_004F860E: Exit Sub
  loc_004F8614: Method_8964E44D
  loc_004F8619: GoTo loc_004F8657
  loc_004F864D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80, var_34, var_50, arg_8, arg_8)
  loc_004F8656: Exit Sub
  loc_004F8657: 'Referenced from: 004F8619
  loc_004F8671: Exit Sub
End Sub
