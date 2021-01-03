VERSION 5.00
Begin VB.Form ChannelViewMode 'Offset: 00076A66
  Caption = "Channels / View Mode"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "ChannelViewMode.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 8880
  ClientHeight = 6900
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
  Begin CommandButton cmdExit 'Offset: 000787D5
    Caption = "Exit"
    Left = 840
    Top = 6360
    Width = 1455
    Height = 495
    Visible = 0   'False
    TabIndex = 119
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
  Begin CommandButton cmdDefault 'Offset: 00078816
    Caption = "Default"
    Left = 5880
    Top = 5880
    Width = 2775
    Height = 615
    TabIndex = 64
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton cmdCancel 'Offset: 0007885B
    Caption = "Cancel"
    Left = 3000
    Top = 5880
    Width = 2655
    Height = 615
    TabIndex = 63
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton cmdOK 'Offset: 0007889E
    Caption = "OK"
    Left = 120
    Top = 5880
    Width = 2655
    Height = 615
    TabIndex = 62
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Frame fraMode 'Offset: 000788D9
    Caption = "View Mode"
    Left = 120
    Top = 6720
    Width = 7455
    Height = 615
    Visible = 0   'False
    TabIndex = 1
    BeginProperty Font
      Name = "‚l‚r ‚oƒSƒVƒbƒN"
      Size = 11.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin OptionButton optOverlay 'Offset: 00078921
      Caption = "Overlay"
      Left = 4440
      Top = 240
      Width = 1575
      Height = 255
      TabIndex = 61
      Value = 255
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin OptionButton optParallel 'Offset: 0007896A
      Caption = "Parallel"
      Left = 1800
      Top = 240
      Width = 1575
      Height = 255
      TabIndex = 60
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame fraChannel 'Offset: 000789B4
    Caption = "Channels"
    Left = 120
    Top = 120
    Width = 8655
    Height = 5655
    TabIndex = 0
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Frame fraStepper 'Offset: 000789FA
      Left = 2640
      Top = 5640
      Width = 975
      Height = 375
      TabIndex = 112
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOn 'Offset: 00078A38
        Index = 10
        Left = 600
        Top = 120
        Width = 255
        Height = 225
        TabIndex = 114
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOff 'Offset: 00078A76
        Index = 10
        Left = 120
        Top = 120
        Width = 255
        Height = 225
        TabIndex = 113
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin TextBox txtMaxIntakePressure 'Offset: 00078AB4
      Left = 6480
      Top = 3600
      Width = 975
      Height = 375
      TabIndex = 111
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinIntakePressure 'Offset: 00078AFA
      Left = 5040
      Top = 3600
      Width = 975
      Height = 375
      TabIndex = 110
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinGearPosition 'Offset: 00078B40
      Left = 5040
      Top = 2160
      Width = 975
      Height = 375
      TabIndex = 106
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxGearPosition 'Offset: 00078B84
      Left = 6480
      Top = 2160
      Width = 975
      Height = 375
      TabIndex = 104
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Frame fraPulseWidth 'Offset: 00078BC8
      Left = 3600
      Top = 5040
      Width = 975
      Height = 375
      TabIndex = 101
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOff 'Offset: 00078C09
        Index = 9
        Left = 120
        Top = 120
        Width = 255
        Height = 225
        TabIndex = 103
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOn 'Offset: 00078C46
        Index = 9
        Left = 600
        Top = 120
        Width = 255
        Height = 225
        TabIndex = 102
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraBaroPress 'Offset: 00078C85
      Left = 3600
      Top = 4080
      Width = 975
      Height = 375
      TabIndex = 98
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOn 'Offset: 00078CC5
        Index = 7
        Left = 600
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 100
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOff 'Offset: 00078D03
        Index = 7
        Left = 120
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 99
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraIntakePressure 'Offset: 00078D41
      Left = 3600
      Top = 3600
      Width = 975
      Height = 375
      TabIndex = 95
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOn 'Offset: 00078D86
        Index = 6
        Left = 600
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 97
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOff 'Offset: 00078DC4
        Index = 6
        Left = 120
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 96
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraAirTemp 'Offset: 00078E02
      Left = 3600
      Top = 3120
      Width = 975
      Height = 375
      TabIndex = 92
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOn 'Offset: 00078E40
        Index = 5
        Left = 600
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 94
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOff 'Offset: 00078E7E
        Index = 5
        Left = 120
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 93
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraEngTemp 'Offset: 00078EBC
      Left = 3600
      Top = 2640
      Width = 975
      Height = 375
      TabIndex = 89
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOn 'Offset: 00078EFA
        Index = 4
        Left = 600
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 91
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOff 'Offset: 00078F38
        Index = 4
        Left = 120
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 90
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraGearPosition 'Offset: 00078F76
      Left = 3600
      Top = 2160
      Width = 975
      Height = 375
      TabIndex = 86
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOff 'Offset: 00078FB9
        Index = 3
        Left = 120
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 88
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOn 'Offset: 00078FF6
        Index = 3
        Left = 600
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 87
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraBattery 'Offset: 00079035
      Left = 3600
      Top = 1680
      Width = 975
      Height = 375
      TabIndex = 83
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOn 'Offset: 00079073
        Index = 2
        Left = 600
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 85
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOff 'Offset: 000790B1
        Index = 2
        Left = 120
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 84
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraThp 'Offset: 000790EF
      Left = 3600
      Top = 1200
      Width = 975
      Height = 375
      TabIndex = 80
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOff 'Offset: 00079129
        Index = 1
        Left = 120
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 82
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOn 'Offset: 00079166
        Index = 1
        Left = 600
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 81
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraRev 'Offset: 000791A5
      Left = 3600
      Top = 720
      Width = 975
      Height = 375
      TabIndex = 77
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOn 'Offset: 000791DF
        Index = 0
        Left = 600
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 79
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOff 'Offset: 0007921D
        Index = 0
        Left = 120
        Top = 120
        Width = 255
        Height = 180
        TabIndex = 78
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin Frame fraSpark 'Offset: 0007925B
      Left = 3600
      Top = 4560
      Width = 975
      Height = 375
      TabIndex = 74
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      BorderStyle = 0 'None
      Begin OptionButton optOn 'Offset: 00079297
        Index = 8
        Left = 600
        Top = 120
        Width = 255
        Height = 225
        TabIndex = 76
        Value = 255
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin OptionButton optOff 'Offset: 000792D5
        Index = 8
        Left = 120
        Top = 120
        Width = 255
        Height = 225
        TabIndex = 75
        BeginProperty Font
          Name = "‚l‚r ‚oƒSƒVƒbƒN"
          Size = 9
          Charset = 128
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin AcxSW AcxStepperMotorPosition 'Offset: 00079313
      Left = 2760
      Top = 5760
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 73
    End
    Begin AcxSW AcxBarometricPressure 'Offset: 00079454
      Left = 3000
      Top = 4080
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 72
    End
    Begin AcxSW AcxEngineTemperature 'Offset: 00079593
      Left = 3000
      Top = 2640
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 71
    End
    Begin AcxSW AcxAirTemperature 'Offset: 000796D1
      Left = 3000
      Top = 3120
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 70
    End
    Begin AcxSW AcxThrottle 'Offset: 0007980C
      Left = 3000
      Top = 1200
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 69
    End
    Begin AcxSW AcxPulseWidth 'Offset: 00079941
      Left = 3000
      Top = 5040
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 68
    End
    Begin AcxSW AcxSparkAdvance 'Offset: 00079A78
      Left = 3000
      Top = 4560
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 67
    End
    Begin AcxSW AcxBatteryVolltage 'Offset: 00079BB1
      Left = 3000
      Top = 1680
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 66
    End
    Begin AcxSW AcxTachometer 'Offset: 00079CED
      Left = 3000
      Top = 720
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 65
    End
    Begin TextBox txtMaxStepperMotorPosition 'Offset: 00079E24
      Left = 5520
      Top = 5760
      Width = 975
      Height = 375
      TabIndex = 37
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxBarometricPressure 'Offset: 00079E72
      Left = 6480
      Top = 4080
      Width = 975
      Height = 375
      TabIndex = 36
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxEngineTemperature 'Offset: 00079EBC
      Left = 6480
      Top = 2640
      Width = 975
      Height = 375
      TabIndex = 35
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxAirTemperature 'Offset: 00079F05
      Left = 6480
      Top = 3120
      Width = 975
      Height = 375
      TabIndex = 34
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxThrottle 'Offset: 00079F4B
      Left = 6480
      Top = 1200
      Width = 975
      Height = 375
      TabIndex = 33
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxPulseWidth 'Offset: 00079F8B
      Left = 6480
      Top = 5040
      Width = 975
      Height = 375
      TabIndex = 32
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxSparkAdvance 'Offset: 00079FCD
      Left = 6480
      Top = 4560
      Width = 975
      Height = 375
      TabIndex = 31
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxBatteryVolltage 'Offset: 0007A011
      Left = 6480
      Top = 1680
      Width = 975
      Height = 375
      TabIndex = 30
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMaxTachometer 'Offset: 0007A058
      Left = 6480
      Top = 720
      Width = 975
      Height = 375
      TabIndex = 29
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin UpDown updnMinStepperMotorPosition 'Offset: 0007A09A
      Left = 3840
      Top = 5760
      Width = 240
      Height = 375
      TabIndex = 28
    End
    Begin UpDown updnMinBarometricPressure 'Offset: 0007A13C
      Left = 4800
      Top = 4080
      Width = 240
      Height = 375
      TabIndex = 27
    End
    Begin UpDown updnMinEngineTemperature 'Offset: 0007A1DC
      Left = 4800
      Top = 2640
      Width = 240
      Height = 375
      TabIndex = 26
    End
    Begin UpDown updnMinAirTemperature 'Offset: 0007A27B
      Left = 4800
      Top = 3120
      Width = 240
      Height = 375
      TabIndex = 25
    End
    Begin UpDown updnMinThrottle 'Offset: 0007A317
      Left = 4800
      Top = 1200
      Width = 240
      Height = 375
      TabIndex = 24
    End
    Begin UpDown updnMinPulseWidth 'Offset: 0007A3AD
      Left = 4800
      Top = 5040
      Width = 240
      Height = 375
      TabIndex = 23
    End
    Begin UpDown updnMinSparkAdvance 'Offset: 0007A445
      Left = 4800
      Top = 4560
      Width = 240
      Height = 375
      TabIndex = 22
    End
    Begin UpDown updnMinBatteryVolltage 'Offset: 0007A4DF
      Left = 4800
      Top = 1680
      Width = 240
      Height = 375
      TabIndex = 21
    End
    Begin UpDown updnMinTachometer 'Offset: 0007A57C
      Left = 4800
      Top = 720
      Width = 255
      Height = 375
      TabIndex = 20
    End
    Begin TextBox txtMinStepperMotorPosition 'Offset: 0007A614
      Left = 4080
      Top = 5760
      Width = 975
      Height = 375
      TabIndex = 19
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinBarometricPressure 'Offset: 0007A662
      Left = 5040
      Top = 4080
      Width = 975
      Height = 375
      TabIndex = 18
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinEngineTemperature 'Offset: 0007A6AC
      Left = 5040
      Top = 2640
      Width = 975
      Height = 375
      TabIndex = 17
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinAirTemperature 'Offset: 0007A6F5
      Left = 5040
      Top = 3120
      Width = 975
      Height = 375
      TabIndex = 16
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinThrottle 'Offset: 0007A73B
      Left = 5040
      Top = 1200
      Width = 975
      Height = 375
      TabIndex = 15
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinPulseWidth 'Offset: 0007A77B
      Left = 5040
      Top = 5040
      Width = 975
      Height = 375
      TabIndex = 14
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinSparkAdvance 'Offset: 0007A7BD
      Left = 5040
      Top = 4560
      Width = 975
      Height = 375
      TabIndex = 13
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinBatteryVolltage 'Offset: 0007A801
      Left = 5040
      Top = 1680
      Width = 975
      Height = 375
      TabIndex = 12
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin TextBox txtMinTachometer 'Offset: 0007A848
      Left = 5040
      Top = 720
      Width = 975
      Height = 375
      TabIndex = 11
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin UpDown updnMaxTachometer 'Offset: 0007A88A
      Left = 6240
      Top = 720
      Width = 240
      Height = 375
      TabIndex = 38
    End
    Begin UpDown updnMaxBatteryVolltage 'Offset: 0007A922
      Left = 6240
      Top = 1680
      Width = 240
      Height = 375
      TabIndex = 39
    End
    Begin UpDown updnMaxSparkAdvance 'Offset: 0007A9BF
      Left = 6240
      Top = 4560
      Width = 240
      Height = 375
      TabIndex = 40
    End
    Begin UpDown updnMaxPulseWidth 'Offset: 0007AA59
      Left = 6240
      Top = 5040
      Width = 240
      Height = 375
      TabIndex = 41
    End
    Begin UpDown updnMaxThrottle 'Offset: 0007AAF1
      Left = 6240
      Top = 1200
      Width = 240
      Height = 375
      TabIndex = 42
    End
    Begin UpDown updnMaxAirTemperature 'Offset: 0007AB87
      Left = 6240
      Top = 3120
      Width = 240
      Height = 375
      TabIndex = 43
    End
    Begin UpDown updnMaxEngineTemperature 'Offset: 0007AC23
      Left = 6240
      Top = 2640
      Width = 240
      Height = 375
      TabIndex = 44
    End
    Begin UpDown updnMaxBarometricPressure 'Offset: 0007ACC2
      Left = 6240
      Top = 4080
      Width = 240
      Height = 375
      TabIndex = 45
    End
    Begin UpDown updnMaxStepperMotorPosition 'Offset: 0007AD62
      Left = 5280
      Top = 5760
      Width = 240
      Height = 375
      TabIndex = 46
    End
    Begin UpDown updnMinGearPosition 'Offset: 0007AE04
      Left = 4800
      Top = 2160
      Width = 240
      Height = 375
      TabIndex = 105
    End
    Begin UpDown updnMaxGearPosition 'Offset: 0007AE9E
      Left = 6240
      Top = 2160
      Width = 240
      Height = 375
      TabIndex = 107
    End
    Begin UpDown updnMinIntakePressure 'Offset: 0007AF38
      Left = 4800
      Top = 3600
      Width = 240
      Height = 375
      TabIndex = 115
    End
    Begin UpDown updnMaxIntakePressure 'Offset: 0007AFD4
      Left = 6240
      Top = 3600
      Width = 240
      Height = 375
      TabIndex = 116
    End
    Begin Label lblIntakePressureUnit 'Offset: 0007B070
      Caption = "kPa"
      Left = 7680
      Top = 3720
      Width = 855
      Height = 255
      TabIndex = 118
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblIntakePressure 'Offset: 0007B0BC
      Caption = "Intake Pressure"
      Left = 240
      Top = 3540
      Width = 3375
      Height = 495
      TabIndex = 117
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblGearPosition 'Offset: 0007B110
      Caption = "Gear Position"
      Left = 240
      Top = 2100
      Width = 3375
      Height = 495
      TabIndex = 109
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblGearPositionUnit 'Offset: 0007B160
      Left = 6720
      Top = 2280
      Width = 855
      Height = 255
      TabIndex = 108
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblMax 'Offset: 0007B1A5
      Caption = "Max"
      Left = 6600
      Top = 360
      Width = 615
      Height = 255
      TabIndex = 59
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblMin 'Offset: 0007B1E2
      Caption = "Min"
      Left = 5160
      Top = 360
      Width = 615
      Height = 255
      TabIndex = 58
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblOn 'Offset: 0007B21F
      Caption = "On"
      Left = 4200
      Top = 360
      Width = 615
      Height = 255
      TabIndex = 57
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblOff 'Offset: 0007B25A
      Caption = "Off"
      Left = 3480
      Top = 360
      Width = 615
      Height = 255
      TabIndex = 56
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblStepperUnit 'Offset: 0007B297
      Caption = "Steps"
      Left = 6600
      Top = 5820
      Width = 735
      Height = 255
      TabIndex = 55
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBaroPressUnit 'Offset: 0007B2E0
      Caption = "kPa"
      Left = 7680
      Top = 4200
      Width = 855
      Height = 255
      TabIndex = 54
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblEgtUnit 'Offset: 0007B327
      Caption = "degC"
      Left = 7680
      Top = 2760
      Width = 855
      Height = 255
      TabIndex = 53
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAtUnit 'Offset: 0007B369
      Caption = "degC"
      Left = 7680
      Top = 3240
      Width = 855
      Height = 255
      TabIndex = 52
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblThpUnit 'Offset: 0007B3AA
      Caption = "%"
      Left = 7680
      Top = 1320
      Width = 855
      Height = 255
      TabIndex = 51
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPulseWidthUnit 'Offset: 0007B3E9
      Caption = "msec"
      Left = 7680
      Top = 5160
      Width = 855
      Height = 255
      TabIndex = 50
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblSparkUnit 'Offset: 0007B432
      Caption = "degCA"
      Left = 7680
      Top = 4680
      Width = 855
      Height = 495
      TabIndex = 49
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBatUnit 'Offset: 0007B477
      Caption = "volt"
      Left = 7680
      Top = 1800
      Width = 855
      Height = 255
      TabIndex = 48
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblRevUnit 'Offset: 0007B4B9
      Caption = "rpm"
      Left = 7680
      Top = 840
      Width = 855
      Height = 495
      TabIndex = 47
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 9.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblStepper 'Offset: 0007B4FA
      Caption = "Stepper Motor Position"
      Left = 240
      Top = 5820
      Width = 2295
      Height = 255
      TabIndex = 10
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBaroPress 'Offset: 0007B550
      Caption = "Atomospheric Pressure"
      Left = 240
      Top = 4020
      Width = 3375
      Height = 495
      TabIndex = 9
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblEngTemp 'Offset: 0007B5A5
      Caption = "Engine Temperature"
      Left = 240
      Top = 2580
      Width = 3495
      Height = 495
      TabIndex = 8
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAirTemp 'Offset: 0007B5F5
      Caption = "Air Temperature"
      Left = 240
      Top = 3060
      Width = 3375
      Height = 495
      TabIndex = 7
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblThp 'Offset: 0007B642
      Caption = "Throttle"
      Left = 240
      Top = 1140
      Width = 3375
      Height = 495
      TabIndex = 6
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPulseWidth 'Offset: 0007B684
      Caption = "Pulse Width"
      Left = 240
      Top = 4980
      Width = 3375
      Height = 495
      TabIndex = 5
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblSpark 'Offset: 0007B6D0
      Caption = "Spark Advance"
      Left = 240
      Top = 4500
      Width = 3375
      Height = 495
      TabIndex = 4
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBattery 'Offset: 0007B719
      Caption = "Battery Voltage"
      Left = 240
      Top = 1620
      Width = 3375
      Height = 495
      TabIndex = 3
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblRev 'Offset: 0007B766
      Caption = "Tachometer(RPM)"
      Left = 240
      Top = 660
      Width = 3375
      Height = 495
      TabIndex = 2
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
End

Attribute VB_Name = "ChannelViewMode"


Private Sub cmdDefault_Click() '544830
  Dim var_38 As TextBox
  loc_00544875: var_eax = arg_8.AddRef 'Ignore this
  loc_00544898: On Error Resume Next
  loc_005448A1: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_005448AC: Set var_38 = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_005448C0: call __vbaStrR4(ecx+00000040h, arg_8, 00000001h, var_38, arg_8, edi)
  loc_005448CB: var_2C = __vbaStrR4(ecx+00000040h, arg_8, 00000001h, var_38, arg_8, edi)
  loc_005448D3: txtMaxTachometer.Text = var_2C
  loc_00544908: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_0054492B: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00544936: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00544946: txtMinTachometer.Text = var_2C
  loc_00544975: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054499B: call __vbaStrR4(txtMaxBatteryVolltage.MousePointer = %StkVar1)
  loc_005449B6: txtMaxBatteryVolltage.Text = __vbaStrR4(txtMaxBatteryVolltage.MousePointer = )
  loc_005449E5: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00544A0A: call __vbaStrR4(%x1 = txtMinBatteryVolltage.Text)
  loc_00544A15: var_2C = __vbaStrR4( = txtMinBatteryVolltage.Text)
  loc_00544A25: txtMinBatteryVolltage.Text = var_2C
  loc_00544A54: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_00544A7A: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00544A85: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00544A95: txtMaxSparkAdvance.Text = var_2C
  loc_00544AC4: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_00544AEA: call __vbaStrR4(ecx+000002C8h, arg_8)
  loc_00544B05: txtMinSparkAdvance.Text = __vbaStrR4(ecx+000002C8h, arg_8)
  loc_00544B34: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_00544B59: call __vbaStrR4(ChannelViewMode.optOn, arg_8)
  loc_00544B64: var_2C = __vbaStrR4(ChannelViewMode.optOn, arg_8)
  loc_00544B74: optOn.MousePointer = var_2C
  loc_00544BA3: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00544BC9: call __vbaStrR4(ChannelViewMode.optOff, arg_8)
  loc_00544BD4: var_2C = __vbaStrR4(ChannelViewMode.optOff, arg_8)
  loc_00544BE4: optOff.MousePointer = var_2C
  loc_00544C13: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00544C39: call __vbaStrR4(%x1 = txtMaxThrottle.LinkMode)
  loc_00544C54: txtMaxThrottle.Text = __vbaStrR4( = txtMaxThrottle.LinkMode)
  loc_00544C83: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_00544CA8: call __vbaStrR4(txtMinThrottle.LinkMode = %StkVar1)
  loc_00544CB3: var_2C = __vbaStrR4(txtMinThrottle.LinkMode = )
  loc_00544CC3: txtMinThrottle.Text = var_2C
  loc_00544CF2: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00544D18: call __vbaStrR4(txtMaxAirTemperature.Tag = %StkVar1)
  loc_00544D23: var_2C = __vbaStrR4(txtMaxAirTemperature.Tag = )
  loc_00544D33: txtMaxAirTemperature.Text = var_2C
  loc_00544D62: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_00544D88: call __vbaStrR4(%x1 = txtMinAirTemperature.PasswordChar)
  loc_00544DA3: txtMinAirTemperature.Text = __vbaStrR4( = txtMinAirTemperature.PasswordChar)
  loc_00544DD2: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00544DF7: call __vbaStrR4(%x1 = txtMaxEngineTemperature.Locked)
  loc_00544E02: var_2C = __vbaStrR4( = txtMaxEngineTemperature.Locked)
  loc_00544E12: txtMaxEngineTemperature.Text = var_2C
  loc_00544E41: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_00544E67: call __vbaStrR4(txtMinEngineTemperature.Locked = %x1b)
  loc_00544E72: var_2C = __vbaStrR4(txtMinEngineTemperature.Locked = )
  loc_00544E82: txtMinEngineTemperature.Text = var_2C
  loc_00544EB1: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_00544ED7: call __vbaStrR4(txtMaxBarometricPressure.LinkPoke)
  loc_00544EF2: txtMaxBarometricPressure.Text = __vbaStrR4(txtMaxBarometricPressure.LinkPoke)
  loc_00544F21: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_00544F46: call __vbaStrR4(txtMinBarometricPressure.LinkRequest)
  loc_00544F51: var_2C = __vbaStrR4(txtMinBarometricPressure.LinkRequest)
  loc_00544F61: txtMinBarometricPressure.Text = var_2C
  loc_00544F90: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00544FB6: call __vbaStrR4(ChannelViewMode.txtMaxBatteryVolltage, arg_8)
  loc_00544FC1: var_2C = __vbaStrR4(ChannelViewMode.txtMaxBatteryVolltage, arg_8)
  loc_00544FD1: txtMaxBatteryVolltage.Text = var_2C
  loc_00545000: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_00545026: call __vbaStrR4(ChannelViewMode.txtMaxTachometer, arg_8)
  loc_00545041: txtMaxTachometer.Text = __vbaStrR4(ChannelViewMode.txtMaxTachometer, arg_8)
  loc_00545070: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00545095: call __vbaStrR4(eax+00000268h, arg_8)
  loc_005450A0: var_2C = __vbaStrR4(eax+00000268h, arg_8)
  loc_005450B0: txtMaxIntakePressure.Text = var_2C
  loc_005450DF: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_00545105: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00545110: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00545120: txtMinIntakePressure.Text = var_2C
  loc_00545158: If ebx > 9 Then GoTo loc_00545306
  loc_00545161: var_eax = ChannelViewMode.optOn 'Ignore this
  loc_0054516C: Set var_38 = ChannelViewMode.optOn 'Ignore this
  loc_0054517C: var_124 = var_38
  loc_00545182: var_ret_1 = ebx
  loc_00545190: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005451B2: optOn.Value = True
  loc_005451E8: 00000001h = 00000001h + var_20
  loc_005451EB: If Err.Number <> 0 Then GoTo loc_00545379
  loc_005451F3: GoTo loc_0054514E
  loc_00545215: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00545242: var_28 = var_2C & var_004461E0 & "cmdDefault_Click" & var_00446220
  loc_00545285: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00545288: If Err.Number <> 0 Then GoTo loc_00545379
  loc_00545290: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005452B7: var_28 = var_28 & var_2C
  loc_005452E8: var_28 = FileDialog.MousePointer
  loc_00545306: 'Referenced from: 00545158
  loc_00545306: Exit Sub
  loc_00545312: GoTo loc_00545350
  loc_00545346: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054535A)
  loc_0054534F: Exit Sub
  loc_00545350: 'Referenced from: 00545312
  loc_00545359: Exit Sub
  loc_00545360: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '545E50
  Dim var_38 As TextBox
  Dim var_3C As OptionButton
  loc_00545E95: var_eax = arg_8.AddRef 'Ignore this
  loc_00545EB8: On Error Resume Next
  loc_00545EC6: arg_8.Width = var_460CA000
  loc_00545EF6: arg_8.Height = var_45DAC000
  loc_00545F39: 005AA0DCh = 005AA0DCh + 0000044Dh
  loc_00545F3E: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00545F46: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00545F61: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00545F81: var_eax = ChannelViewMode.fraChannel 'Ignore this
  loc_00545F92: var_B8 = ChannelViewMode.fraChannel
  loc_00545FC3: 005AA0DCh = 005AA0DCh + 0000044Eh
  loc_00545FC9: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00545FD1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00545FF2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054601B: var_eax = ChannelViewMode.lblRev 'Ignore this
  loc_0054602C: var_B8 = ChannelViewMode.lblRev
  loc_0054605D: 005AA0DCh = 005AA0DCh + 0000044Fh
  loc_00546063: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_0054606B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054608C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005460B5: var_eax = ChannelViewMode.lblBattery 'Ignore this
  loc_005460C6: var_B8 = ChannelViewMode.lblBattery
  loc_005460F6: 005AA0DCh = 005AA0DCh + 00000450h
  loc_005460FB: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546103: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546124: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054614D: var_eax = ChannelViewMode.lblSpark 'Ignore this
  loc_0054615E: var_B8 = ChannelViewMode.lblSpark
  loc_0054618F: 005AA0DCh = 005AA0DCh + 00000451h
  loc_00546195: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_0054619D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005461BE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005461E7: var_eax = ChannelViewMode.lblPulseWidth 'Ignore this
  loc_005461F8: var_B8 = ChannelViewMode.lblPulseWidth
  loc_00546229: 005AA0DCh = 005AA0DCh + 00000452h
  loc_0054622F: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546237: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546258: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00546281: var_eax = ChannelViewMode.lblThp 'Ignore this
  loc_00546292: var_B8 = ChannelViewMode.lblThp
  loc_005462C2: 005AA0DCh = 005AA0DCh + 00000453h
  loc_005462C7: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_005462CF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005462F0: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00546319: var_eax = ChannelViewMode.lblAirTemp 'Ignore this
  loc_0054632A: var_B8 = ChannelViewMode.lblAirTemp
  loc_0054635B: 005AA0DCh = 005AA0DCh + 0000007Fh
  loc_0054635E: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546366: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546387: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005463B0: var_eax = ChannelViewMode.lblEngTemp 'Ignore this
  loc_005463C1: var_B8 = ChannelViewMode.lblEngTemp
  loc_005463F2: 005AA0DCh = 005AA0DCh + 00000084h
  loc_005463F8: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546400: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546421: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0054644A: var_eax = ChannelViewMode.lblBaroPress 'Ignore this
  loc_0054645B: var_B8 = ChannelViewMode.lblBaroPress
  loc_0054648B: 005AA0DCh = 005AA0DCh + 0000008Eh
  loc_00546490: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546498: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005464B9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005464E2: var_eax = ChannelViewMode.lblStepper 'Ignore this
  loc_005464F3: var_B8 = ChannelViewMode.lblStepper
  loc_00546524: 005AA0DCh = 005AA0DCh + 00000457h
  loc_0054652A: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546532: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546553: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0054657C: var_eax = ChannelViewMode.lblOff 'Ignore this
  loc_0054658D: var_B8 = ChannelViewMode.lblOff
  loc_005465BE: 005AA0DCh = 005AA0DCh + 00000458h
  loc_005465C4: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_005465CC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005465ED: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00546616: var_eax = ChannelViewMode.lblOn 'Ignore this
  loc_00546627: var_B8 = ChannelViewMode.lblOn
  loc_00546657: 005AA0DCh = 005AA0DCh + 00000459h
  loc_0054665C: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546664: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546685: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005466AE: var_eax = ChannelViewMode.lblMin 'Ignore this
  loc_005466BF: var_B8 = ChannelViewMode.lblMin
  loc_005466F0: 005AA0DCh = 005AA0DCh + 0000045Ah
  loc_005466F6: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_005466FE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054671F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00546748: var_eax = ChannelViewMode.lblMax 'Ignore this
  loc_00546759: var_B8 = ChannelViewMode.lblMax
  loc_0054678A: 005AA0DCh = 005AA0DCh + 0000045Bh
  loc_00546790: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546798: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005467B9: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005467E2: var_eax = ChannelViewMode.lblRevUnit 'Ignore this
  loc_005467F3: var_B8 = ChannelViewMode.lblRevUnit
  loc_00546823: 005AA0DCh = 005AA0DCh + 0000045Ch
  loc_00546828: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546830: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546851: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0054687A: var_eax = ChannelViewMode.lblBatUnit 'Ignore this
  loc_0054688B: var_B8 = ChannelViewMode.lblBatUnit
  loc_005468BC: 005AA0DCh = 005AA0DCh + 0000045Dh
  loc_005468C2: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_005468CA: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005468EB: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00546914: var_eax = ChannelViewMode.lblSparkUnit 'Ignore this
  loc_00546925: var_B8 = ChannelViewMode.lblSparkUnit
  loc_00546956: 005AA0DCh = 005AA0DCh + 0000045Eh
  loc_0054695C: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546964: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546985: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005469AE: var_eax = ChannelViewMode.lblPulseWidthUnit 'Ignore this
  loc_005469BF: var_B8 = ChannelViewMode.lblPulseWidthUnit
  loc_005469EF: 005AA0DCh = 005AA0DCh + 0000045Fh
  loc_005469F4: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_005469FC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546A1D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00546A46: var_eax = ChannelViewMode.lblThpUnit 'Ignore this
  loc_00546A57: var_B8 = ChannelViewMode.lblThpUnit
  loc_00546A88: 005AA0DCh = 005AA0DCh + 00000460h
  loc_00546A8E: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546A96: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546AB7: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00546AE0: var_eax = ChannelViewMode.lblAtUnit 'Ignore this
  loc_00546AF1: var_B8 = ChannelViewMode.lblAtUnit
  loc_00546B22: 005AA0DCh = 005AA0DCh + 00000461h
  loc_00546B28: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546B30: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546B51: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00546B7A: var_eax = ChannelViewMode.lblEgtUnit 'Ignore this
  loc_00546B8B: var_B8 = ChannelViewMode.lblEgtUnit
  loc_00546BBB: 005AA0DCh = 005AA0DCh + 00000462h
  loc_00546BC0: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546BC8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546BE9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00546C12: var_eax = ChannelViewMode.lblBaroPressUnit 'Ignore this
  loc_00546C23: var_B8 = ChannelViewMode.lblBaroPressUnit
  loc_00546C54: 005AA0DCh = 005AA0DCh + 00000463h
  loc_00546C5A: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546C62: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546C83: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00546CAC: var_eax = ChannelViewMode.lblStepperUnit 'Ignore this
  loc_00546CBD: var_B8 = ChannelViewMode.lblStepperUnit
  loc_00546CEE: 005AA0DCh = 005AA0DCh + 00000464h
  loc_00546CF4: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546CFC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546D1D: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00546D46: var_eax = ChannelViewMode.fraMode 'Ignore this
  loc_00546D57: var_B8 = ChannelViewMode.fraMode
  loc_00546D87: 005AA0DCh = 005AA0DCh + 00000465h
  loc_00546D8C: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546D94: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546DB5: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00546DDE: var_eax = ChannelViewMode.optParallel 'Ignore this
  loc_00546DEF: var_B8 = ChannelViewMode.optParallel
  loc_00546E20: 005AA0DCh = 005AA0DCh + 00000466h
  loc_00546E26: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546E2E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546E4F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00546E78: var_eax = ChannelViewMode.optOverlay 'Ignore this
  loc_00546E89: var_B8 = ChannelViewMode.optOverlay
  loc_00546EBA: 005AA0DCh = 005AA0DCh + 00000467h
  loc_00546EC0: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546EC8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546EE9: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00546F12: var_eax = ChannelViewMode.cmdOK 'Ignore this
  loc_00546F23: var_B8 = ChannelViewMode.cmdOK
  loc_00546F53: 005AA0DCh = 005AA0DCh + 00000468h
  loc_00546F58: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546F60: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00546F81: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00546FAA: var_eax = ChannelViewMode.cmdCancel 'Ignore this
  loc_00546FBB: var_B8 = ChannelViewMode.cmdCancel
  loc_00546FEC: 005AA0DCh = 005AA0DCh + 00000469h
  loc_00546FF2: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00546FFA: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054701B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00547044: var_eax = ChannelViewMode.cmdDefault 'Ignore this
  loc_00547055: var_B8 = ChannelViewMode.cmdDefault
  loc_00547086: 005AA0DCh = 005AA0DCh + 0000046Ah
  loc_0054708C: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00547094: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005470B5: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005470DE: var_eax = ChannelViewMode.lblGearPosition 'Ignore this
  loc_005470EF: var_B8 = ChannelViewMode.lblGearPosition
  loc_0054711F: 005AA0DCh = 005AA0DCh + 0000046Bh
  loc_00547124: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_0054712C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054714D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00547176: var_eax = ChannelViewMode.lblIntakePressure 'Ignore this
  loc_00547187: var_B8 = ChannelViewMode.lblIntakePressure
  loc_005471B8: 005AA0DCh = 005AA0DCh + 0000008Ah
  loc_005471BE: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_005471C6: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005471E7: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00547210: var_eax = ChannelViewMode.lblGearPositionUnit 'Ignore this
  loc_00547221: var_B8 = ChannelViewMode.lblGearPositionUnit
  loc_00547252: 005AA0DCh = 005AA0DCh + 0000046Dh
  loc_00547258: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00547260: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00547281: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005472AA: var_eax = ChannelViewMode.lblIntakePressureUnit 'Ignore this
  loc_005472BB: var_B8 = ChannelViewMode.lblIntakePressureUnit
  loc_005472EB: 005AA0DCh = 005AA0DCh + 0000046Eh
  loc_005472F0: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_005472F8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00547319: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00547342: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_0054736A: call __vbaStrR4(005AA1ECh, arg_8, var_B8, var_2C, arg_8, var_B8, var_2C, arg_8, var_B8, var_2C, arg_8, var_B8, var_2C, arg_8)
  loc_00547371: var_2C = __vbaStrR4(005AA1ECh, arg_8, var_B8, var_2C, arg_8, var_B8, var_2C, arg_8, var_B8, var_2C, arg_8, var_B8, var_2C, arg_8)
  loc_00547381: txtMinTachometer.Text = var_2C
  loc_005473B4: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_005473D6: call __vbaStrR4(005AA1D0h, arg_8)
  loc_005473ED: txtMaxTachometer.Text = __vbaStrR4(005AA1D0h, arg_8)
  loc_00547420: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00547442: call __vbaStrR4(eax+00000008h, arg_8)
  loc_00547449: var_2C = __vbaStrR4(eax+00000008h, arg_8)
  loc_00547459: txtMinBatteryVolltage.Text = var_2C
  loc_0054748C: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_005474AF: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_005474B6: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_005474C6: txtMaxBatteryVolltage.Text = var_2C
  loc_005474F9: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_0054751C: call __vbaStrR4(ecx+00000020h, arg_8)
  loc_00547533: txtMinSparkAdvance.Text = __vbaStrR4(ecx+00000020h, arg_8)
  loc_00547566: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_00547588: call __vbaStrR4(eax+00000020h, arg_8)
  loc_0054758F: var_2C = __vbaStrR4(eax+00000020h, arg_8)
  loc_0054759F: txtMaxSparkAdvance.Text = var_2C
  loc_005475D2: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_005475F5: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_005475FC: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_0054760C: txtMinPulseWidth.Text = var_2C
  loc_0054763F: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_00547662: call __vbaStrR4(ecx+00000024h, arg_8)
  loc_00547679: txtMaxPulseWidth.Text = __vbaStrR4(ecx+00000024h, arg_8)
  loc_005476AC: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_005476CE: call __vbaStrR4(eax+00000004h, arg_8)
  loc_005476D5: var_2C = __vbaStrR4(eax+00000004h, arg_8)
  loc_005476E5: txtMinThrottle.Text = var_2C
  loc_00547718: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_0054773B: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00547742: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00547752: txtMaxThrottle.Text = var_2C
  loc_00547785: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_005477A8: call __vbaStrR4(ecx+00000014h, arg_8)
  loc_005477BF: txtMinAirTemperature.Text = __vbaStrR4(ecx+00000014h, arg_8)
  loc_005477F2: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00547814: call __vbaStrR4(eax+00000014h, arg_8)
  loc_0054781B: var_2C = __vbaStrR4(eax+00000014h, arg_8)
  loc_0054782B: txtMaxAirTemperature.Text = var_2C
  loc_0054785E: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_00547881: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00547888: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00547898: txtMinEngineTemperature.Text = var_2C
  loc_005478CB: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_005478EE: call __vbaStrR4(ecx+00000010h, arg_8)
  loc_00547905: txtMaxEngineTemperature.Text = __vbaStrR4(ecx+00000010h, arg_8)
  loc_00547938: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054795A: call __vbaStrR4(eax+0000001Ch, arg_8)
  loc_00547961: var_2C = __vbaStrR4(eax+0000001Ch, arg_8)
  loc_00547971: txtMinBarometricPressure.Text = var_2C
  loc_005479A4: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_005479C7: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_005479CE: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_005479DE: txtMaxBarometricPressure.Text = var_2C
  loc_00547A11: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00547A34: call __vbaStrR4(ecx+0000000Ch, arg_8)
  loc_00547A4B: txtMaxGearPosition.Text = __vbaStrR4(ecx+0000000Ch, arg_8)
  loc_00547A7E: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_00547AA0: call __vbaStrR4(eax+0000000Ch, arg_8)
  loc_00547AA7: var_2C = __vbaStrR4(eax+0000000Ch, arg_8)
  loc_00547AB7: txtMinGearPosition.Text = var_2C
  loc_00547AEA: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00547B0D: call __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00547B14: var_2C = __vbaStrR4(edx+00000018h+var_118, arg_8)
  loc_00547B24: txtMaxIntakePressure.Text = var_2C
  loc_00547B57: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_00547B62: Set var_38 = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_00547B76: var_124 = var_38
  loc_00547B7C: call __vbaStrR4(ecx+00000018h, arg_8)
  loc_00547B83: var_2C = __vbaStrR4(ecx+00000018h, arg_8)
  loc_00547B91: txtMinIntakePressure.Text = var_2C
  loc_00547BCD: If ebx > 9 Then GoTo loc_00547F0A
  loc_00547BD6: If ebx < 10 Then GoTo loc_00547BDE
  loc_00547BD8: var_eax = Err.Raise
  loc_00547BDE: 'Referenced from: 00547BD6
  loc_00547BE9: If var_34 <> var_FFFFFF Then GoTo loc_00547CE8
  loc_00547BF2: var_eax = ChannelViewMode.optOn 'Ignore this
  loc_00547BFD: Set var_38 = ChannelViewMode.optOn 'Ignore this
  loc_00547C0D: var_128 = var_38
  loc_00547C13: var_ret_1 = ebx
  loc_00547C21: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00547C43: optOn.Value = True
  loc_00547C77: var_eax = ChannelViewMode.optOff 'Ignore this
  loc_00547C93: var_ret_2 = var_20
  loc_00547C9B: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00547CBD: optOff.Value = False
  loc_00547CE3: GoTo loc_00547DDC
  loc_00547CE8: 'Referenced from: 00547BE9
  loc_00547CEB: var_eax = ChannelViewMode.optOn 'Ignore this
  loc_00547CF6: Set var_38 = ChannelViewMode.optOn 'Ignore this
  loc_00547D06: var_12C = var_38
  loc_00547D0C: var_ret_3 = edi
  loc_00547D1A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00547D3C: optOn.Value = False
  loc_00547D70: var_eax = ChannelViewMode.optOff 'Ignore this
  loc_00547D7B: Set var_38 = ChannelViewMode.optOff 'Ignore this
  loc_00547D8C: var_ret_4 = var_20
  loc_00547D94: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00547DB6: optOff.Value = True
  loc_00547DDC: 'Referenced from: 00547CE3
  loc_00547DEC: 00000001h = 00000001h + var_20
  loc_00547DEF: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00547DF7: GoTo loc_00547BC3
  loc_00547E19: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00547E46: var_28 = var_2C & var_004461E0 & "Form_Load" & var_00446220
  loc_00547E89: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00547E8C: If Err.Number <> 0 Then GoTo loc_00547F7D
  loc_00547E94: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00547EBB: var_28 = var_28 & var_2C
  loc_00547EEC: var_28 = FileDialog.MousePointer
  loc_00547F0A: 'Referenced from: 00547BCD
  loc_00547F0A: Exit Sub
  loc_00547F16: GoTo loc_00547F54
  loc_00547F4A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00547F5E, var_38, var_ret_2, var_3C, arg_8, arg_8)
  loc_00547F53: Exit Sub
  loc_00547F54: 'Referenced from: 00547F16
  loc_00547F5D: Exit Sub
  loc_00547F64: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '547F90
  loc_00547FD4: var_eax = arg_8.AddRef 'Ignore this
  loc_00547FF1: On Error Resume Next
  loc_00547FF7: GoTo loc_0054810B
  loc_00548019: var_28 = var_004461A0 & "ChannelViewMode"
  loc_00548046: var_24 = var_28 & var_004461E0 & "Form_UnLoad" & var_00446220
  loc_0054808A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054808D: If Err.Number <> 0 Then GoTo loc_0054816D
  loc_00548095: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005480BC: var_24 = var_24 & var_28
  loc_005480ED: var_24 = FileDialog.MousePointer
  loc_0054810B: 'Referenced from: 00547FF7
  loc_0054810B: Exit Sub
  loc_00548116: GoTo loc_00548144
  loc_0054813A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_0054814E)
  loc_00548143: Exit Sub
  loc_00548144: 'Referenced from: 00548116
  loc_0054814D: Exit Sub
  loc_00548154: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinSparkAdvance_UnknownEvent_A '549350
  loc_00549395: var_eax = arg_8.AddRef 'Ignore this
  loc_005493BB: On Error Resume Next
  loc_005493C4: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_005493E0: var_2C = txtMinSparkAdvance.Text
  loc_00549401: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_00549417: var_30 = txtMinSparkAdvance.Text
  loc_0054948D: If (var_2C = vbNullString) = 0 Then GoTo loc_005496C5
  loc_00549496: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_005494AC: var_2C = txtMinSparkAdvance.Text
  loc_005494CE: var_2C = CSng(arg_8)
  loc_005494E1: If var_5AA000 <> 0 Then GoTo loc_005494EB
  loc_005494E9: GoTo loc_005494FC
  loc_005494EB: 'Referenced from: 005494E1
  loc_005494F7: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_005494FC: 'Referenced from: 005494E9
  loc_005494FC: fsubp st1
  loc_00549505: If Err.Number <> 0 Then GoTo loc_00549738
  loc_00549520: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_00549532: var_74 = var_28
  loc_0054955B: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054955E: var_2C = CSng(arg_8)
  loc_00549568: call __vbaStrR4(ecx)
  loc_00549573: var_30 = __vbaStrR4(ecx)
  loc_00549577: txtMinSparkAdvance.Text = var_30
  loc_005495B1: GoTo loc_005496C5
  loc_005495D3: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00549600: var_24 = var_2C & var_004461E0 & "updnMinSparkAdvance_DownClick" & var_00446220
  loc_00549644: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00549647: If Err.Number <> 0 Then GoTo loc_0054973D
  loc_0054964F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00549676: var_24 = var_24 & var_2C
  loc_005496A7: var_24 = FileDialog.MousePointer
  loc_005496C5: 'Referenced from: 0054948D
  loc_005496C5: Exit Sub
  loc_005496D1: GoTo loc_0054970F
  loc_00549705: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00549719)
  loc_0054970E: Exit Sub
  loc_0054970F: 'Referenced from: 005496D1
  loc_00549718: Exit Sub
  loc_0054971F: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinSparkAdvance_UnknownEvent_B '549750
  loc_00549795: var_eax = arg_8.AddRef 'Ignore this
  loc_005497BB: On Error Resume Next
  loc_005497C4: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_005497DE: var_2C = txtMinSparkAdvance.Text
  loc_005497FF: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_00549819: var_30 = txtMinSparkAdvance.Text
  loc_0054988D: If (var_2C = vbNullString) = 0 Then GoTo loc_00549BDF
  loc_00549896: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_005498B2: var_30 = txtMaxSparkAdvance.Text
  loc_005498D3: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_005498E9: var_2C = txtMinSparkAdvance.Text
  loc_0054990B: var_2C = CSng(arg_8)
  loc_0054991E: If var_5AA000 <> 0 Then GoTo loc_00549928
  loc_00549926: GoTo loc_00549939
  loc_00549928: 'Referenced from: 0054991E
  loc_00549934: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_00549939: 'Referenced from: 00549926
  loc_00549939: faddp st1
  loc_0054993F: If Err.Number <> 0 Then GoTo loc_00549C52
  loc_00549961: var_30 = CSng()
  loc_00549967: fcomp real4 ptr var_D8
  loc_00549972: If Err.Number <> 0 Then GoTo loc_0054997B
  loc_00549979: GoTo loc_0054997D
  loc_0054997B: 'Referenced from: 00549972
  loc_0054997D: 'Referenced from: 00549979
  loc_005499A7: If var_2C = 0 Then GoTo loc_00549BDF
  loc_005499B0: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_005499C6: var_2C = txtMinSparkAdvance.Text
  loc_005499E8: var_2C = CSng(arg_8)
  loc_005499FB: If var_5AA000 <> 0 Then GoTo loc_00549A05
  loc_00549A03: GoTo loc_00549A16
  loc_00549A05: 'Referenced from: 005499FB
  loc_00549A11: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_00549A16: 'Referenced from: 00549A03
  loc_00549A16: faddp st1
  loc_00549A1F: If Err.Number <> 0 Then GoTo loc_00549C52
  loc_00549A3A: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_00549A4C: var_74 = var_28
  loc_00549A75: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00549A78: var_2C = CSng(arg_8)
  loc_00549A82: call __vbaStrR4(ecx)
  loc_00549A8D: var_30 = __vbaStrR4(ecx)
  loc_00549A91: txtMinSparkAdvance.Text = var_30
  loc_00549ACB: GoTo loc_00549BDF
  loc_00549AED: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00549B1A: var_24 = var_2C & var_004461E0 & "updnMinSparkAdvance_UpClick" & var_00446220
  loc_00549B5E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00549B61: If Err.Number <> 0 Then GoTo loc_00549C57
  loc_00549B69: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00549B90: var_24 = var_24 & var_2C
  loc_00549BC1: var_24 = FileDialog.MousePointer
  loc_00549BDF: 'Referenced from: 0054988D
  loc_00549BDF: Exit Sub
  loc_00549BEB: GoTo loc_00549C29
  loc_00549C1F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00549C33)
  loc_00549C28: Exit Sub
  loc_00549C29: 'Referenced from: 00549BEB
  loc_00549C32: Exit Sub
  loc_00549C39: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinPulseWidth_UnknownEvent_A '549C60
  Dim var_38 As TextBox
  loc_00549CA5: var_eax = arg_8.AddRef 'Ignore this
  loc_00549CC8: On Error Resume Next
  loc_00549CD1: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00549CED: var_2C = txtMinPulseWidth.Text
  loc_00549D0E: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00549D24: var_30 = txtMinPulseWidth.Text
  loc_00549D9A: If (var_2C = vbNullString) = 0 Then GoTo loc_00549FD1
  loc_00549DA3: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00549DB9: var_2C = txtMinPulseWidth.Text
  loc_00549DDB: var_ret_1 = CLng(var_2C)
  loc_00549DE5: setg cl
  loc_00549E01: If var_38 = 0 Then GoTo loc_00549FD1
  loc_00549E0A: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00549E20: var_2C = txtMinPulseWidth.Text
  loc_00549E42: var_ret_2 = CLng(var_2C)
  loc_00549E4D: If Err.Number <> 0 Then GoTo loc_0054A043
  loc_00549E68: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00549E85: var_2C = CStr(var_ret_2 - 00000001h)
  loc_00549E8D: txtMinPulseWidth.Text = var_2C
  loc_00549EBD: GoTo loc_00549FD1
  loc_00549EDF: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00549F0C: var_24 = var_2C & var_004461E0 & "updnMinPulseWidth_DownClick" & var_00446220
  loc_00549F50: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00549F53: If Err.Number <> 0 Then GoTo loc_0054A043
  loc_00549F5B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00549F82: var_24 = var_24 & var_2C
  loc_00549FB3: var_24 = FileDialog.MousePointer
  loc_00549FD1: 'Referenced from: 00549D9A
  loc_00549FD1: Exit Sub
  loc_00549FDC: GoTo loc_0054A01A
  loc_0054A010: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054A024)
  loc_0054A019: Exit Sub
  loc_0054A01A: 'Referenced from: 00549FDC
  loc_0054A023: Exit Sub
  loc_0054A02A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinPulseWidth_UnknownEvent_B '54A050
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_0054A095: var_eax = arg_8.AddRef 'Ignore this
  loc_0054A0B8: On Error Resume Next
  loc_0054A0C1: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_0054A0DB: var_2C = txtMinPulseWidth.Text
  loc_0054A0FC: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_0054A116: var_30 = txtMinPulseWidth.Text
  loc_0054A18A: If (var_2C = vbNullString) = 0 Then GoTo loc_0054A430
  loc_0054A193: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_0054A1AF: var_2C = txtMinPulseWidth.Text
  loc_0054A1D0: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_0054A1E6: var_30 = txtMaxPulseWidth.Text
  loc_0054A20E: var_ret_1 = CLng(var_2C)
  loc_0054A212: var_ret_1 = var_ret_1 + 00000001h
  loc_0054A215: If Err.Number <> 0 Then GoTo loc_0054A4A2
  loc_0054A21F: var_ret_2 = CLng(var_30)
  loc_0054A225: setl dl
  loc_0054A252: If var_3C = 0 Then GoTo loc_0054A430
  loc_0054A25B: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_0054A275: var_2C = txtMinPulseWidth.Text
  loc_0054A297: var_ret_3 = CLng(var_2C)
  loc_0054A29E: If Err.Number <> 0 Then GoTo loc_0054A4A2
  loc_0054A2BB: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_0054A2C6: Set var_38 = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_0054A2D1: var_D4 = var_38
  loc_0054A2E2: var_2C = CStr(var_ret_3 + 00000001h)
  loc_0054A2F0: txtMinPulseWidth.Text = var_2C
  loc_0054A31C: GoTo loc_0054A430
  loc_0054A33E: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054A36B: var_24 = var_2C & var_004461E0 & "updnMinPulseWidth_UpClick" & var_00446220
  loc_0054A3AF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054A3B2: If Err.Number <> 0 Then GoTo loc_0054A4A2
  loc_0054A3BA: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054A3E1: var_24 = var_24 & var_2C
  loc_0054A412: var_24 = FileDialog.MousePointer
  loc_0054A430: 'Referenced from: 0054A18A
  loc_0054A430: Exit Sub
  loc_0054A43B: GoTo loc_0054A479
  loc_0054A46F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054A483)
  loc_0054A478: Exit Sub
  loc_0054A479: 'Referenced from: 0054A43B
  loc_0054A482: Exit Sub
  loc_0054A489: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxBarometricPressure_UnknownEvent_A '551EF0
  loc_00551F35: var_eax = arg_8.AddRef 'Ignore this
  loc_00551F5B: On Error Resume Next
  loc_00551F64: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_00551F7E: var_2C = txtMaxBarometricPressure.Text
  loc_00551F9F: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_00551FB9: var_30 = txtMaxBarometricPressure.Text
  loc_0055202D: If (var_2C = vbNullString) = 0 Then GoTo loc_0055237F
  loc_00552036: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_00552052: var_30 = txtMinBarometricPressure.Text
  loc_00552073: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_00552089: var_2C = txtMaxBarometricPressure.Text
  loc_005520AB: var_2C = CSng(arg_8)
  loc_005520BE: If var_5AA000 <> 0 Then GoTo loc_005520C8
  loc_005520C6: GoTo loc_005520D9
  loc_005520C8: 'Referenced from: 005520BE
  loc_005520D4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_005520D9: 'Referenced from: 005520C6
  loc_005520D9: fsubp st1
  loc_005520DF: If Err.Number <> 0 Then GoTo loc_005523F2
  loc_00552101: var_30 = CSng()
  loc_00552107: fcomp real4 ptr var_D8
  loc_00552112: If Err.Number = 0 Then GoTo loc_0055211B
  loc_00552119: GoTo loc_0055211D
  loc_0055211B: 'Referenced from: 00552112
  loc_0055211D: 'Referenced from: 00552119
  loc_00552147: If var_2C = 0 Then GoTo loc_0055237F
  loc_00552150: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_00552166: var_2C = txtMaxBarometricPressure.Text
  loc_00552188: var_2C = CSng(arg_8)
  loc_0055219B: If var_5AA000 <> 0 Then GoTo loc_005521A5
  loc_005521A3: GoTo loc_005521B6
  loc_005521A5: 'Referenced from: 0055219B
  loc_005521B1: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_005521B6: 'Referenced from: 005521A3
  loc_005521B6: fsubp st1
  loc_005521BF: If Err.Number <> 0 Then GoTo loc_005523F2
  loc_005521DA: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_005521EC: var_74 = var_28
  loc_00552215: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00552218: var_2C = CSng(arg_8)
  loc_00552222: call __vbaStrR4(ecx)
  loc_0055222D: var_30 = __vbaStrR4(ecx)
  loc_00552231: txtMaxBarometricPressure.Text = var_30
  loc_0055226B: GoTo loc_0055237F
  loc_0055228D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_005522BA: var_24 = var_2C & var_004461E0 & "updnMaxBarometricPressure_DownClick" & var_00446220
  loc_005522FE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00552301: If Err.Number <> 0 Then GoTo loc_005523F7
  loc_00552309: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00552330: var_24 = var_24 & var_2C
  loc_00552361: var_24 = FileDialog.MousePointer
  loc_0055237F: 'Referenced from: 0055202D
  loc_0055237F: Exit Sub
  loc_0055238B: GoTo loc_005523C9
  loc_005523BF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005523D3)
  loc_005523C8: Exit Sub
  loc_005523C9: 'Referenced from: 0055238B
  loc_005523D2: Exit Sub
  loc_005523D9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxBarometricPressure_UnknownEvent_B '552400
  loc_00552445: var_eax = arg_8.AddRef 'Ignore this
  loc_0055246B: On Error Resume Next
  loc_00552474: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_00552490: var_2C = txtMaxBarometricPressure.Text
  loc_005524B1: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_005524C7: var_30 = txtMaxBarometricPressure.Text
  loc_0055253D: If (var_2C = vbNullString) = 0 Then GoTo loc_00552775
  loc_00552546: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_0055255C: var_2C = txtMaxBarometricPressure.Text
  loc_0055257E: var_2C = CSng(arg_8)
  loc_00552591: If var_5AA000 <> 0 Then GoTo loc_0055259B
  loc_00552599: GoTo loc_005525AC
  loc_0055259B: 'Referenced from: 00552591
  loc_005525A7: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_005525AC: 'Referenced from: 00552599
  loc_005525AC: faddp st1
  loc_005525B5: If Err.Number <> 0 Then GoTo loc_005527E8
  loc_005525D0: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_005525E2: var_74 = var_28
  loc_0055260B: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0055260E: var_2C = CSng(arg_8)
  loc_00552618: call __vbaStrR4(ecx)
  loc_00552623: var_30 = __vbaStrR4(ecx)
  loc_00552627: txtMaxBarometricPressure.Text = var_30
  loc_00552661: GoTo loc_00552775
  loc_00552683: var_2C = var_004461A0 & "ChannelViewMode"
  loc_005526B0: var_24 = var_2C & var_004461E0 & "updnMaxBarometricPressure_UpClick" & var_00446220
  loc_005526F4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005526F7: If Err.Number <> 0 Then GoTo loc_005527ED
  loc_005526FF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00552726: var_24 = var_24 & var_2C
  loc_00552757: var_24 = FileDialog.MousePointer
  loc_00552775: 'Referenced from: 0055253D
  loc_00552775: Exit Sub
  loc_00552781: GoTo loc_005527BF
  loc_005527B5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005527C9)
  loc_005527BE: Exit Sub
  loc_005527BF: 'Referenced from: 00552781
  loc_005527C8: Exit Sub
  loc_005527CF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinBarometricPressure_UnknownEvent_A '54BF20
  loc_0054BF65: var_eax = arg_8.AddRef 'Ignore this
  loc_0054BF8B: On Error Resume Next
  loc_0054BF94: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054BFB0: var_2C = txtMinBarometricPressure.Text
  loc_0054BFD1: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054BFE7: var_30 = txtMinBarometricPressure.Text
  loc_0054C05D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054C30B
  loc_0054C066: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054C07C: var_2C = txtMinBarometricPressure.Text
  loc_0054C09E: var_2C = CSng(arg_8)
  loc_0054C0A4: fcomp real4 ptr [00401B9Ch]
  loc_0054C0AF: If Err.Number <> 0 Then GoTo loc_0054C0B8
  loc_0054C0B6: GoTo loc_0054C0BA
  loc_0054C0B8: 'Referenced from: 0054C0AF
  loc_0054C0BA: 'Referenced from: 0054C0B6
  loc_0054C0D3: If eax = 0 Then GoTo loc_0054C30B
  loc_0054C0DC: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054C0F2: var_2C = txtMinBarometricPressure.Text
  loc_0054C114: var_2C = CSng(arg_8)
  loc_0054C127: If var_5AA000 <> 0 Then GoTo loc_0054C131
  loc_0054C12F: GoTo loc_0054C142
  loc_0054C131: 'Referenced from: 0054C127
  loc_0054C13D: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054C142: 'Referenced from: 0054C12F
  loc_0054C142: fsubp st1
  loc_0054C14B: If Err.Number <> 0 Then GoTo loc_0054C37E
  loc_0054C166: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054C178: var_74 = var_28
  loc_0054C1A1: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054C1A4: var_2C = CSng(arg_8)
  loc_0054C1AE: call __vbaStrR4(ecx)
  loc_0054C1B9: var_30 = __vbaStrR4(ecx)
  loc_0054C1BD: txtMinBarometricPressure.Text = var_30
  loc_0054C1F7: GoTo loc_0054C30B
  loc_0054C219: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054C246: var_24 = var_2C & var_004461E0 & "updnMinBarometricPressure_DownClick" & var_00446220
  loc_0054C28A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054C28D: If Err.Number <> 0 Then GoTo loc_0054C383
  loc_0054C295: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054C2BC: var_24 = var_24 & var_2C
  loc_0054C2ED: var_24 = FileDialog.MousePointer
  loc_0054C30B: 'Referenced from: 0054C05D
  loc_0054C30B: Exit Sub
  loc_0054C317: GoTo loc_0054C355
  loc_0054C34B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054C35F)
  loc_0054C354: Exit Sub
  loc_0054C355: 'Referenced from: 0054C317
  loc_0054C35E: Exit Sub
  loc_0054C365: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinBarometricPressure_UnknownEvent_B '54C390
  loc_0054C3D5: var_eax = arg_8.AddRef 'Ignore this
  loc_0054C3FB: On Error Resume Next
  loc_0054C404: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054C41E: var_2C = txtMinBarometricPressure.Text
  loc_0054C43F: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054C459: var_30 = txtMinBarometricPressure.Text
  loc_0054C4CD: If (var_2C = vbNullString) = 0 Then GoTo loc_0054C81F
  loc_0054C4D6: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_0054C4F2: var_30 = txtMaxBarometricPressure.Text
  loc_0054C513: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054C529: var_2C = txtMinBarometricPressure.Text
  loc_0054C54B: var_2C = CSng(arg_8)
  loc_0054C55E: If var_5AA000 <> 0 Then GoTo loc_0054C568
  loc_0054C566: GoTo loc_0054C579
  loc_0054C568: 'Referenced from: 0054C55E
  loc_0054C574: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_0054C579: 'Referenced from: 0054C566
  loc_0054C579: faddp st1
  loc_0054C57F: If Err.Number <> 0 Then GoTo loc_0054C892
  loc_0054C5A1: var_30 = CSng()
  loc_0054C5A7: fcomp real4 ptr var_D8
  loc_0054C5B2: If Err.Number <> 0 Then GoTo loc_0054C5BB
  loc_0054C5B9: GoTo loc_0054C5BD
  loc_0054C5BB: 'Referenced from: 0054C5B2
  loc_0054C5BD: 'Referenced from: 0054C5B9
  loc_0054C5E7: If var_2C = 0 Then GoTo loc_0054C81F
  loc_0054C5F0: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054C606: var_2C = txtMinBarometricPressure.Text
  loc_0054C628: var_2C = CSng(arg_8)
  loc_0054C63B: If var_5AA000 <> 0 Then GoTo loc_0054C645
  loc_0054C643: GoTo loc_0054C656
  loc_0054C645: 'Referenced from: 0054C63B
  loc_0054C651: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054C656: 'Referenced from: 0054C643
  loc_0054C656: faddp st1
  loc_0054C65F: If Err.Number <> 0 Then GoTo loc_0054C892
  loc_0054C67A: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_0054C68C: var_74 = var_28
  loc_0054C6B5: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054C6B8: var_2C = CSng(arg_8)
  loc_0054C6C2: call __vbaStrR4(ecx)
  loc_0054C6CD: var_30 = __vbaStrR4(ecx)
  loc_0054C6D1: txtMinBarometricPressure.Text = var_30
  loc_0054C70B: GoTo loc_0054C81F
  loc_0054C72D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054C75A: var_24 = var_2C & var_004461E0 & "updnMinBarometricPressure_UpClick" & var_00446220
  loc_0054C79E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054C7A1: If Err.Number <> 0 Then GoTo loc_0054C897
  loc_0054C7A9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054C7D0: var_24 = var_24 & var_2C
  loc_0054C801: var_24 = FileDialog.MousePointer
  loc_0054C81F: 'Referenced from: 0054C4CD
  loc_0054C81F: Exit Sub
  loc_0054C82B: GoTo loc_0054C869
  loc_0054C85F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054C873)
  loc_0054C868: Exit Sub
  loc_0054C869: 'Referenced from: 0054C82B
  loc_0054C872: Exit Sub
  loc_0054C879: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxThrottle_UnknownEvent_A '5504E0
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_00550525: var_eax = arg_8.AddRef 'Ignore this
  loc_00550548: On Error Resume Next
  loc_00550551: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_0055056B: var_2C = txtMaxThrottle.Text
  loc_0055058C: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_005505A6: var_30 = txtMaxThrottle.Text
  loc_0055061A: If (var_2C = vbNullString) = 0 Then GoTo loc_005508C0
  loc_00550623: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_0055063F: var_2C = txtMaxThrottle.Text
  loc_00550660: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_00550676: var_30 = txtMinThrottle.Text
  loc_0055069E: var_ret_1 = CLng(var_2C)
  loc_005506A2: var_ret_1 = var_ret_1 - 00000001h
  loc_005506A5: If Err.Number <> 0 Then GoTo loc_00550932
  loc_005506AF: var_ret_2 = CLng(var_30)
  loc_005506B5: setg dl
  loc_005506E2: If var_3C = 0 Then GoTo loc_005508C0
  loc_005506EB: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00550705: var_2C = txtMaxThrottle.Text
  loc_00550727: var_ret_3 = CLng(var_2C)
  loc_0055072E: If Err.Number <> 0 Then GoTo loc_00550932
  loc_0055074B: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00550756: Set var_38 = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00550761: var_D4 = var_38
  loc_00550772: var_2C = CStr(var_ret_3 - 00000001h)
  loc_00550780: txtMaxThrottle.Text = var_2C
  loc_005507AC: GoTo loc_005508C0
  loc_005507CE: var_2C = var_004461A0 & "ChannelViewMode"
  loc_005507FB: var_24 = var_2C & var_004461E0 & "updnMaxThrottle_DownClick" & var_00446220
  loc_0055083F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00550842: If Err.Number <> 0 Then GoTo loc_00550932
  loc_0055084A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00550871: var_24 = var_24 & var_2C
  loc_005508A2: var_24 = FileDialog.MousePointer
  loc_005508C0: 'Referenced from: 0055061A
  loc_005508C0: Exit Sub
  loc_005508CB: GoTo loc_00550909
  loc_005508FF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00550913)
  loc_00550908: Exit Sub
  loc_00550909: 'Referenced from: 005508CB
  loc_00550912: Exit Sub
  loc_00550919: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxThrottle_UnknownEvent_B '550940
  loc_00550985: var_eax = arg_8.AddRef 'Ignore this
  loc_005509A8: On Error Resume Next
  loc_005509B1: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_005509CD: var_2C = txtMaxThrottle.Text
  loc_005509EE: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00550A04: var_30 = txtMaxThrottle.Text
  loc_00550A7A: If (var_2C = vbNullString) = 0 Then GoTo loc_00550C4A
  loc_00550A83: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00550A99: var_2C = txtMaxThrottle.Text
  loc_00550ABB: var_ret_1 = CLng(var_2C)
  loc_00550AC6: If Err.Number <> 0 Then GoTo loc_00550CBC
  loc_00550AE1: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00550AFE: var_2C = CStr(var_ret_1 + 00000001h)
  loc_00550B06: txtMaxThrottle.Text = var_2C
  loc_00550B36: GoTo loc_00550C4A
  loc_00550B58: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00550B85: var_24 = var_2C & var_004461E0 & "updnMaxThrottle_UpClick" & var_00446220
  loc_00550BC9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00550BCC: If Err.Number <> 0 Then GoTo loc_00550CBC
  loc_00550BD4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00550BFB: var_24 = var_24 & var_2C
  loc_00550C2C: var_24 = FileDialog.MousePointer
  loc_00550C4A: 'Referenced from: 00550A7A
  loc_00550C4A: Exit Sub
  loc_00550C55: GoTo loc_00550C93
  loc_00550C89: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00550C9D)
  loc_00550C92: Exit Sub
  loc_00550C93: 'Referenced from: 00550C55
  loc_00550C9C: Exit Sub
  loc_00550CA3: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxAirTemperature_UnknownEvent_A '550CD0
  loc_00550D15: var_eax = arg_8.AddRef 'Ignore this
  loc_00550D3B: On Error Resume Next
  loc_00550D44: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00550D5E: var_2C = txtMaxAirTemperature.Text
  loc_00550D7F: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00550D99: var_30 = txtMaxAirTemperature.Text
  loc_00550E0D: If (var_2C = vbNullString) = 0 Then GoTo loc_0055115F
  loc_00550E16: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_00550E32: var_30 = txtMinAirTemperature.Text
  loc_00550E53: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00550E69: var_2C = txtMaxAirTemperature.Text
  loc_00550E8B: var_2C = CSng(arg_8)
  loc_00550E9E: If var_5AA000 <> 0 Then GoTo loc_00550EA8
  loc_00550EA6: GoTo loc_00550EB9
  loc_00550EA8: 'Referenced from: 00550E9E
  loc_00550EB4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_00550EB9: 'Referenced from: 00550EA6
  loc_00550EB9: fsubp st1
  loc_00550EBF: If Err.Number <> 0 Then GoTo loc_005511D2
  loc_00550EE1: var_30 = CSng()
  loc_00550EE7: fcomp real4 ptr var_D8
  loc_00550EF2: If Err.Number = 0 Then GoTo loc_00550EFB
  loc_00550EF9: GoTo loc_00550EFD
  loc_00550EFB: 'Referenced from: 00550EF2
  loc_00550EFD: 'Referenced from: 00550EF9
  loc_00550F27: If var_2C = 0 Then GoTo loc_0055115F
  loc_00550F30: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00550F46: var_2C = txtMaxAirTemperature.Text
  loc_00550F68: var_2C = CSng(arg_8)
  loc_00550F7B: If var_5AA000 <> 0 Then GoTo loc_00550F85
  loc_00550F83: GoTo loc_00550F96
  loc_00550F85: 'Referenced from: 00550F7B
  loc_00550F91: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_00550F96: 'Referenced from: 00550F83
  loc_00550F96: fsubp st1
  loc_00550F9F: If Err.Number <> 0 Then GoTo loc_005511D2
  loc_00550FBA: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00550FCC: var_74 = var_28
  loc_00550FF5: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00550FF8: var_2C = CSng(arg_8)
  loc_00551002: call __vbaStrR4(ecx)
  loc_0055100D: var_30 = __vbaStrR4(ecx)
  loc_00551011: txtMaxAirTemperature.Text = var_30
  loc_0055104B: GoTo loc_0055115F
  loc_0055106D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0055109A: var_24 = var_2C & var_004461E0 & "updnMaxAirTemperature_DownClick" & var_00446220
  loc_005510DE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005510E1: If Err.Number <> 0 Then GoTo loc_005511D7
  loc_005510E9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00551110: var_24 = var_24 & var_2C
  loc_00551141: var_24 = FileDialog.MousePointer
  loc_0055115F: 'Referenced from: 00550E0D
  loc_0055115F: Exit Sub
  loc_0055116B: GoTo loc_005511A9
  loc_0055119F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005511B3)
  loc_005511A8: Exit Sub
  loc_005511A9: 'Referenced from: 0055116B
  loc_005511B2: Exit Sub
  loc_005511B9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxAirTemperature_UnknownEvent_B '5511E0
  loc_00551225: var_eax = arg_8.AddRef 'Ignore this
  loc_0055124B: On Error Resume Next
  loc_00551254: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00551270: var_2C = txtMaxAirTemperature.Text
  loc_00551291: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_005512A7: var_30 = txtMaxAirTemperature.Text
  loc_0055131D: If (var_2C = vbNullString) = 0 Then GoTo loc_00551555
  loc_00551326: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_0055133C: var_2C = txtMaxAirTemperature.Text
  loc_0055135E: var_2C = CSng(arg_8)
  loc_00551371: If var_5AA000 <> 0 Then GoTo loc_0055137B
  loc_00551379: GoTo loc_0055138C
  loc_0055137B: 'Referenced from: 00551371
  loc_00551387: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0055138C: 'Referenced from: 00551379
  loc_0055138C: faddp st1
  loc_00551395: If Err.Number <> 0 Then GoTo loc_005515C8
  loc_005513B0: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_005513C2: var_74 = var_28
  loc_005513EB: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_005513EE: var_2C = CSng(arg_8)
  loc_005513F8: call __vbaStrR4(ecx)
  loc_00551403: var_30 = __vbaStrR4(ecx)
  loc_00551407: txtMaxAirTemperature.Text = var_30
  loc_00551441: GoTo loc_00551555
  loc_00551463: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00551490: var_24 = var_2C & var_004461E0 & "updnMaxAirTemperature_UpClick" & var_00446220
  loc_005514D4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005514D7: If Err.Number <> 0 Then GoTo loc_005515CD
  loc_005514DF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00551506: var_24 = var_24 & var_2C
  loc_00551537: var_24 = FileDialog.MousePointer
  loc_00551555: 'Referenced from: 0055131D
  loc_00551555: Exit Sub
  loc_00551561: GoTo loc_0055159F
  loc_00551595: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005515A9)
  loc_0055159E: Exit Sub
  loc_0055159F: 'Referenced from: 00551561
  loc_005515A8: Exit Sub
  loc_005515AF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinGearPosition_UnknownEvent_A '54D0F0
  Dim var_38 As TextBox
  loc_0054D135: var_eax = arg_8.AddRef 'Ignore this
  loc_0054D158: On Error Resume Next
  loc_0054D161: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D17D: var_2C = txtMinGearPosition.Text
  loc_0054D19E: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D1B4: var_30 = txtMinGearPosition.Text
  loc_0054D22A: If (var_2C = vbNullString) = 0 Then GoTo loc_0054D461
  loc_0054D233: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D249: var_2C = txtMinGearPosition.Text
  loc_0054D26B: var_ret_1 = CLng(var_2C)
  loc_0054D275: setg cl
  loc_0054D291: If var_38 = 0 Then GoTo loc_0054D461
  loc_0054D29A: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D2B0: var_2C = txtMinGearPosition.Text
  loc_0054D2D2: var_ret_2 = CLng(var_2C)
  loc_0054D2DD: If Err.Number <> 0 Then GoTo loc_0054D4D3
  loc_0054D2F8: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D315: var_2C = CStr(var_ret_2 - 00000001h)
  loc_0054D31D: txtMinGearPosition.Text = var_2C
  loc_0054D34D: GoTo loc_0054D461
  loc_0054D36F: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054D39C: var_24 = var_2C & var_004461E0 & "updnMinGearPosition_DownClick" & var_00446220
  loc_0054D3E0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054D3E3: If Err.Number <> 0 Then GoTo loc_0054D4D3
  loc_0054D3EB: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054D412: var_24 = var_24 & var_2C
  loc_0054D443: var_24 = FileDialog.MousePointer
  loc_0054D461: 'Referenced from: 0054D22A
  loc_0054D461: Exit Sub
  loc_0054D46C: GoTo loc_0054D4AA
  loc_0054D4A0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054D4B4)
  loc_0054D4A9: Exit Sub
  loc_0054D4AA: 'Referenced from: 0054D46C
  loc_0054D4B3: Exit Sub
  loc_0054D4BA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinGearPosition_UnknownEvent_B '54D4E0
  loc_0054D525: var_eax = arg_8.AddRef 'Ignore this
  loc_0054D548: On Error Resume Next
  loc_0054D551: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D56B: var_2C = txtMinGearPosition.Text
  loc_0054D58C: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D5A6: var_30 = txtMinGearPosition.Text
  loc_0054D61A: If (var_2C = vbNullString) = 0 Then GoTo loc_0054D8D3
  loc_0054D623: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_0054D63F: var_30 = txtMaxGearPosition.Text
  loc_0054D660: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D676: var_2C = txtMinGearPosition.Text
  loc_0054D698: var_2C = CSng(arg_8)
  loc_0054D6A8: If Err.Number <> 0 Then GoTo loc_0054D946
  loc_0054D6BE: var_30 = CSng(arg_8)
  loc_0054D6C4: fcomp real4 ptr var_D4
  loc_0054D6CF: If Err.Number <> 0 Then GoTo loc_0054D6D8
  loc_0054D6D6: GoTo loc_0054D6DA
  loc_0054D6D8: 'Referenced from: 0054D6CF
  loc_0054D6DA: 'Referenced from: 0054D6D6
  loc_0054D704: If var_2C = 0 Then GoTo loc_0054D8D3
  loc_0054D70D: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D723: var_2C = txtMinGearPosition.Text
  loc_0054D745: var_ret_1 = CLng(var_2C)
  loc_0054D750: If Err.Number <> 0 Then GoTo loc_0054D94B
  loc_0054D76B: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_0054D788: var_2C = CStr(var_ret_1 + 00000001h)
  loc_0054D790: txtMinGearPosition.Text = var_2C
  loc_0054D7C0: GoTo loc_0054D8D3
  loc_0054D7E2: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054D80F: var_24 = var_2C & var_004461E0 & "updnMinGearPosition_UpClick" & var_00446220
  loc_0054D852: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054D855: If Err.Number <> 0 Then GoTo loc_0054D94B
  loc_0054D85D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054D884: var_24 = var_24 & var_2C
  loc_0054D8B5: var_24 = FileDialog.MousePointer
  loc_0054D8D3: 'Referenced from: 0054D61A
  loc_0054D8D3: Exit Sub
  loc_0054D8DF: GoTo loc_0054D91D
  loc_0054D913: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054D927)
  loc_0054D91C: Exit Sub
  loc_0054D91D: 'Referenced from: 0054D8DF
  loc_0054D926: Exit Sub
  loc_0054D92D: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinStepperMotorPosition_UnknownEvent_A '54C8A0
  Dim var_38 As TextBox
  loc_0054C8E5: var_eax = arg_8.AddRef 'Ignore this
  loc_0054C908: On Error Resume Next
  loc_0054C911: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054C92D: var_2C = txtMinStepperMotorPosition.Text
  loc_0054C94E: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054C964: var_30 = txtMinStepperMotorPosition.Text
  loc_0054C9DA: If (var_2C = vbNullString) = 0 Then GoTo loc_0054CC11
  loc_0054C9E3: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054C9F9: var_2C = txtMinStepperMotorPosition.Text
  loc_0054CA1B: var_ret_1 = CLng(var_2C)
  loc_0054CA25: setg cl
  loc_0054CA41: If var_38 = 0 Then GoTo loc_0054CC11
  loc_0054CA4A: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CA60: var_2C = txtMinStepperMotorPosition.Text
  loc_0054CA82: var_ret_2 = CLng(var_2C)
  loc_0054CA8D: If Err.Number <> 0 Then GoTo loc_0054CC83
  loc_0054CAA8: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CAC5: var_2C = CStr(var_ret_2 - 00000001h)
  loc_0054CACD: txtMinStepperMotorPosition.Text = var_2C
  loc_0054CAFD: GoTo loc_0054CC11
  loc_0054CB1F: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054CB4C: var_24 = var_2C & var_004461E0 & "updnMinStepperMotorPosition_DownClick" & var_00446220
  loc_0054CB90: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054CB93: If Err.Number <> 0 Then GoTo loc_0054CC83
  loc_0054CB9B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054CBC2: var_24 = var_24 & var_2C
  loc_0054CBF3: var_24 = FileDialog.MousePointer
  loc_0054CC11: 'Referenced from: 0054C9DA
  loc_0054CC11: Exit Sub
  loc_0054CC1C: GoTo loc_0054CC5A
  loc_0054CC50: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054CC64)
  loc_0054CC59: Exit Sub
  loc_0054CC5A: 'Referenced from: 0054CC1C
  loc_0054CC63: Exit Sub
  loc_0054CC6A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinStepperMotorPosition_UnknownEvent_B '54CC90
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_0054CCD5: var_eax = arg_8.AddRef 'Ignore this
  loc_0054CCF8: On Error Resume Next
  loc_0054CD01: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CD1B: var_2C = txtMinStepperMotorPosition.Text
  loc_0054CD3C: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CD56: var_30 = txtMinStepperMotorPosition.Text
  loc_0054CDCA: If (var_2C = vbNullString) = 0 Then GoTo loc_0054D070
  loc_0054CDD3: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CDEF: var_2C = txtMinStepperMotorPosition.Text
  loc_0054CE10: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CE26: var_30 = txtMinStepperMotorPosition.Text
  loc_0054CE4E: var_ret_1 = CLng(var_2C)
  loc_0054CE52: var_ret_1 = var_ret_1 + 00000001h
  loc_0054CE55: If Err.Number <> 0 Then GoTo loc_0054D0E2
  loc_0054CE5F: var_ret_2 = CLng(var_30)
  loc_0054CE65: setl dl
  loc_0054CE92: If var_3C = 0 Then GoTo loc_0054D070
  loc_0054CE9B: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CEB5: var_2C = txtMinStepperMotorPosition.Text
  loc_0054CED7: var_ret_3 = CLng(var_2C)
  loc_0054CEDE: If Err.Number <> 0 Then GoTo loc_0054D0E2
  loc_0054CEFB: var_eax = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CF06: Set var_38 = ChannelViewMode.txtMinStepperMotorPosition 'Ignore this
  loc_0054CF11: var_D4 = var_38
  loc_0054CF22: var_2C = CStr(var_ret_3 + 00000001h)
  loc_0054CF30: txtMinStepperMotorPosition.Text = var_2C
  loc_0054CF5C: GoTo loc_0054D070
  loc_0054CF7E: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054CFAB: var_24 = var_2C & var_004461E0 & "updnMinStepperMotorPosition_UpClick" & var_00446220
  loc_0054CFEF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054CFF2: If Err.Number <> 0 Then GoTo loc_0054D0E2
  loc_0054CFFA: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054D021: var_24 = var_24 & var_2C
  loc_0054D052: var_24 = FileDialog.MousePointer
  loc_0054D070: 'Referenced from: 0054CDCA
  loc_0054D070: Exit Sub
  loc_0054D07B: GoTo loc_0054D0B9
  loc_0054D0AF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054D0C3)
  loc_0054D0B8: Exit Sub
  loc_0054D0B9: 'Referenced from: 0054D07B
  loc_0054D0C2: Exit Sub
  loc_0054D0C9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxTachometer_UnknownEvent_A '54E2E0
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_0054E325: var_eax = arg_8.AddRef 'Ignore this
  loc_0054E348: On Error Resume Next
  loc_0054E351: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E36B: var_2C = txtMaxTachometer.Text
  loc_0054E38C: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E3A6: var_30 = txtMaxTachometer.Text
  loc_0054E41A: If (var_2C = vbNullString) = 0 Then GoTo loc_0054E6C0
  loc_0054E423: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E43F: var_2C = txtMaxTachometer.Text
  loc_0054E460: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_0054E476: var_30 = txtMinTachometer.Text
  loc_0054E49E: var_ret_1 = CLng(var_2C)
  loc_0054E4A2: var_ret_1 = var_ret_1 - 00000001h
  loc_0054E4A5: If Err.Number <> 0 Then GoTo loc_0054E732
  loc_0054E4AF: var_ret_2 = CLng(var_30)
  loc_0054E4B5: setg dl
  loc_0054E4E2: If var_3C = 0 Then GoTo loc_0054E6C0
  loc_0054E4EB: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E505: var_2C = txtMaxTachometer.Text
  loc_0054E527: var_ret_3 = CLng(var_2C)
  loc_0054E52E: If Err.Number <> 0 Then GoTo loc_0054E732
  loc_0054E54B: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E556: Set var_38 = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E561: var_D4 = var_38
  loc_0054E572: var_2C = CStr(var_ret_3 - 00000001h)
  loc_0054E580: txtMaxTachometer.Text = var_2C
  loc_0054E5AC: GoTo loc_0054E6C0
  loc_0054E5CE: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054E5FB: var_24 = var_2C & var_004461E0 & "updnMaxTachometer_DownClick" & var_00446220
  loc_0054E63F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054E642: If Err.Number <> 0 Then GoTo loc_0054E732
  loc_0054E64A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054E671: var_24 = var_24 & var_2C
  loc_0054E6A2: var_24 = FileDialog.MousePointer
  loc_0054E6C0: 'Referenced from: 0054E41A
  loc_0054E6C0: Exit Sub
  loc_0054E6CB: GoTo loc_0054E709
  loc_0054E6FF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054E713)
  loc_0054E708: Exit Sub
  loc_0054E709: 'Referenced from: 0054E6CB
  loc_0054E712: Exit Sub
  loc_0054E719: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxTachometer_UnknownEvent_B '54E740
  loc_0054E785: var_eax = arg_8.AddRef 'Ignore this
  loc_0054E7A8: On Error Resume Next
  loc_0054E7B1: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E7CD: var_2C = txtMaxTachometer.Text
  loc_0054E7EE: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E804: var_30 = txtMaxTachometer.Text
  loc_0054E87A: If (var_2C = vbNullString) = 0 Then GoTo loc_0054EA4A
  loc_0054E883: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E899: var_2C = txtMaxTachometer.Text
  loc_0054E8BB: var_ret_1 = CLng(var_2C)
  loc_0054E8C6: If Err.Number <> 0 Then GoTo loc_0054EABC
  loc_0054E8E1: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_0054E8FE: var_2C = CStr(var_ret_1 + 00000001h)
  loc_0054E906: txtMaxTachometer.Text = var_2C
  loc_0054E936: GoTo loc_0054EA4A
  loc_0054E958: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054E985: var_24 = var_2C & var_004461E0 & "updnMaxTachometer_UpClick" & var_00446220
  loc_0054E9C9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054E9CC: If Err.Number <> 0 Then GoTo loc_0054EABC
  loc_0054E9D4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054E9FB: var_24 = var_24 & var_2C
  loc_0054EA2C: var_24 = FileDialog.MousePointer
  loc_0054EA4A: 'Referenced from: 0054E87A
  loc_0054EA4A: Exit Sub
  loc_0054EA55: GoTo loc_0054EA93
  loc_0054EA89: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054EA9D)
  loc_0054EA92: Exit Sub
  loc_0054EA93: 'Referenced from: 0054EA55
  loc_0054EA9C: Exit Sub
  loc_0054EAA3: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinIntakePressure_UnknownEvent_A '54D960
  loc_0054D9A5: var_eax = arg_8.AddRef 'Ignore this
  loc_0054D9CB: On Error Resume Next
  loc_0054D9D4: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054D9F0: var_2C = txtMinIntakePressure.Text
  loc_0054DA11: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054DA27: var_30 = txtMinIntakePressure.Text
  loc_0054DA9D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054DD4B
  loc_0054DAA6: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054DABC: var_2C = txtMinIntakePressure.Text
  loc_0054DADE: var_2C = CSng(arg_8)
  loc_0054DAE4: fcomp real4 ptr [00401B9Ch]
  loc_0054DAEF: If Err.Number <> 0 Then GoTo loc_0054DAF8
  loc_0054DAF6: GoTo loc_0054DAFA
  loc_0054DAF8: 'Referenced from: 0054DAEF
  loc_0054DAFA: 'Referenced from: 0054DAF6
  loc_0054DB13: If eax = 0 Then GoTo loc_0054DD4B
  loc_0054DB1C: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054DB32: var_2C = txtMinIntakePressure.Text
  loc_0054DB54: var_2C = CSng(arg_8)
  loc_0054DB67: If var_5AA000 <> 0 Then GoTo loc_0054DB71
  loc_0054DB6F: GoTo loc_0054DB82
  loc_0054DB71: 'Referenced from: 0054DB67
  loc_0054DB7D: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054DB82: 'Referenced from: 0054DB6F
  loc_0054DB82: fsubp st1
  loc_0054DB8B: If Err.Number <> 0 Then GoTo loc_0054DDBE
  loc_0054DBA6: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054DBB8: var_74 = var_28
  loc_0054DBE1: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054DBE4: var_2C = CSng(arg_8)
  loc_0054DBEE: call __vbaStrR4(ecx)
  loc_0054DBF9: var_30 = __vbaStrR4(ecx)
  loc_0054DBFD: txtMinIntakePressure.Text = var_30
  loc_0054DC37: GoTo loc_0054DD4B
  loc_0054DC59: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054DC86: var_24 = var_2C & var_004461E0 & "updnMinIntakePressure_DownClick" & var_00446220
  loc_0054DCCA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054DCCD: If Err.Number <> 0 Then GoTo loc_0054DDC3
  loc_0054DCD5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054DCFC: var_24 = var_24 & var_2C
  loc_0054DD2D: var_24 = FileDialog.MousePointer
  loc_0054DD4B: 'Referenced from: 0054DA9D
  loc_0054DD4B: Exit Sub
  loc_0054DD57: GoTo loc_0054DD95
  loc_0054DD8B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054DD9F)
  loc_0054DD94: Exit Sub
  loc_0054DD95: 'Referenced from: 0054DD57
  loc_0054DD9E: Exit Sub
  loc_0054DDA5: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinIntakePressure_UnknownEvent_B '54DDD0
  loc_0054DE15: var_eax = arg_8.AddRef 'Ignore this
  loc_0054DE3B: On Error Resume Next
  loc_0054DE44: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054DE5E: var_2C = txtMinIntakePressure.Text
  loc_0054DE7F: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054DE99: var_30 = txtMinIntakePressure.Text
  loc_0054DF0D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054E25F
  loc_0054DF16: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_0054DF32: var_30 = txtMaxIntakePressure.Text
  loc_0054DF53: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054DF69: var_2C = txtMinIntakePressure.Text
  loc_0054DF8B: var_2C = CSng(arg_8)
  loc_0054DF9E: If var_5AA000 <> 0 Then GoTo loc_0054DFA8
  loc_0054DFA6: GoTo loc_0054DFB9
  loc_0054DFA8: 'Referenced from: 0054DF9E
  loc_0054DFB4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_0054DFB9: 'Referenced from: 0054DFA6
  loc_0054DFB9: faddp st1
  loc_0054DFBF: If Err.Number <> 0 Then GoTo loc_0054E2D2
  loc_0054DFE1: var_30 = CSng()
  loc_0054DFE7: fcomp real4 ptr var_D8
  loc_0054DFF2: If Err.Number <> 0 Then GoTo loc_0054DFFB
  loc_0054DFF9: GoTo loc_0054DFFD
  loc_0054DFFB: 'Referenced from: 0054DFF2
  loc_0054DFFD: 'Referenced from: 0054DFF9
  loc_0054E027: If var_2C = 0 Then GoTo loc_0054E25F
  loc_0054E030: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054E046: var_2C = txtMinIntakePressure.Text
  loc_0054E068: var_2C = CSng(arg_8)
  loc_0054E07B: If var_5AA000 <> 0 Then GoTo loc_0054E085
  loc_0054E083: GoTo loc_0054E096
  loc_0054E085: 'Referenced from: 0054E07B
  loc_0054E091: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054E096: 'Referenced from: 0054E083
  loc_0054E096: faddp st1
  loc_0054E09F: If Err.Number <> 0 Then GoTo loc_0054E2D2
  loc_0054E0BA: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_0054E0CC: var_74 = var_28
  loc_0054E0F5: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054E0F8: var_2C = CSng(arg_8)
  loc_0054E102: call __vbaStrR4(ecx)
  loc_0054E10D: var_30 = __vbaStrR4(ecx)
  loc_0054E111: txtMinIntakePressure.Text = var_30
  loc_0054E14B: GoTo loc_0054E25F
  loc_0054E16D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054E19A: var_24 = var_2C & var_004461E0 & "updnMinIntakePressure_UpClick" & var_00446220
  loc_0054E1DE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054E1E1: If Err.Number <> 0 Then GoTo loc_0054E2D7
  loc_0054E1E9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054E210: var_24 = var_24 & var_2C
  loc_0054E241: var_24 = FileDialog.MousePointer
  loc_0054E25F: 'Referenced from: 0054DF0D
  loc_0054E25F: Exit Sub
  loc_0054E26B: GoTo loc_0054E2A9
  loc_0054E29F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054E2B3)
  loc_0054E2A8: Exit Sub
  loc_0054E2A9: 'Referenced from: 0054E26B
  loc_0054E2B2: Exit Sub
  loc_0054E2B9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxStepperMotorPosition_UnknownEvent_A '552800
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_00552845: var_eax = arg_8.AddRef 'Ignore this
  loc_00552868: On Error Resume Next
  loc_00552871: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_0055288B: var_2C = txtMaxStepperMotorPosition.Text
  loc_005528AC: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_005528C6: var_30 = txtMaxStepperMotorPosition.Text
  loc_0055293A: If (var_2C = vbNullString) = 0 Then GoTo loc_00552BE0
  loc_00552943: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_0055295F: var_2C = txtMaxStepperMotorPosition.Text
  loc_00552980: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_00552996: var_30 = txtMaxStepperMotorPosition.Text
  loc_005529BE: var_ret_1 = CLng(var_2C)
  loc_005529C2: var_ret_1 = var_ret_1 - 00000001h
  loc_005529C5: If Err.Number <> 0 Then GoTo loc_00552C52
  loc_005529CF: var_ret_2 = CLng(var_30)
  loc_005529D5: setg dl
  loc_00552A02: If var_3C = 0 Then GoTo loc_00552BE0
  loc_00552A0B: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_00552A25: var_2C = txtMaxStepperMotorPosition.Text
  loc_00552A47: var_ret_3 = CLng(var_2C)
  loc_00552A4E: If Err.Number <> 0 Then GoTo loc_00552C52
  loc_00552A6B: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_00552A76: Set var_38 = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_00552A81: var_D4 = var_38
  loc_00552A92: var_2C = CStr(var_ret_3 - 00000001h)
  loc_00552AA0: txtMaxStepperMotorPosition.Text = var_2C
  loc_00552ACC: GoTo loc_00552BE0
  loc_00552AEE: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00552B1B: var_24 = var_2C & var_004461E0 & "updnMaxStepperMotorPosition_DownClick" & var_00446220
  loc_00552B5F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00552B62: If Err.Number <> 0 Then GoTo loc_00552C52
  loc_00552B6A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00552B91: var_24 = var_24 & var_2C
  loc_00552BC2: var_24 = FileDialog.MousePointer
  loc_00552BE0: 'Referenced from: 0055293A
  loc_00552BE0: Exit Sub
  loc_00552BEB: GoTo loc_00552C29
  loc_00552C1F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00552C33)
  loc_00552C28: Exit Sub
  loc_00552C29: 'Referenced from: 00552BEB
  loc_00552C32: Exit Sub
  loc_00552C39: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxStepperMotorPosition_UnknownEvent_B '552C60
  loc_00552CA5: var_eax = arg_8.AddRef 'Ignore this
  loc_00552CC8: On Error Resume Next
  loc_00552CD1: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_00552CED: var_2C = txtMaxStepperMotorPosition.Text
  loc_00552D0E: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_00552D24: var_30 = txtMaxStepperMotorPosition.Text
  loc_00552D9A: If (var_2C = vbNullString) = 0 Then GoTo loc_00552F6A
  loc_00552DA3: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_00552DB9: var_2C = txtMaxStepperMotorPosition.Text
  loc_00552DDB: var_ret_1 = CLng(var_2C)
  loc_00552DE6: If Err.Number <> 0 Then GoTo loc_00552FDC
  loc_00552E01: var_eax = ChannelViewMode.txtMaxStepperMotorPosition 'Ignore this
  loc_00552E1E: var_2C = CStr(var_ret_1 + 00000001h)
  loc_00552E26: txtMaxStepperMotorPosition.Text = var_2C
  loc_00552E56: GoTo loc_00552F6A
  loc_00552E78: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00552EA5: var_24 = var_2C & var_004461E0 & "updnMaxStepperMotorPosition_UpClick" & var_00446220
  loc_00552EE9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00552EEC: If Err.Number <> 0 Then GoTo loc_00552FDC
  loc_00552EF4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00552F1B: var_24 = var_24 & var_2C
  loc_00552F4C: var_24 = FileDialog.MousePointer
  loc_00552F6A: 'Referenced from: 00552D9A
  loc_00552F6A: Exit Sub
  loc_00552F75: GoTo loc_00552FB3
  loc_00552FA9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00552FBD)
  loc_00552FB2: Exit Sub
  loc_00552FB3: 'Referenced from: 00552F75
  loc_00552FBC: Exit Sub
  loc_00552FC3: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinThrottle_UnknownEvent_A '54A4B0
  Dim var_38 As TextBox
  loc_0054A4F5: var_eax = arg_8.AddRef 'Ignore this
  loc_0054A518: On Error Resume Next
  loc_0054A521: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054A53D: var_2C = txtMinThrottle.Text
  loc_0054A55E: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054A574: var_30 = txtMinThrottle.Text
  loc_0054A5EA: If (var_2C = vbNullString) = 0 Then GoTo loc_0054A821
  loc_0054A5F3: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054A609: var_2C = txtMinThrottle.Text
  loc_0054A62B: var_ret_1 = CLng(var_2C)
  loc_0054A635: setg cl
  loc_0054A651: If var_38 = 0 Then GoTo loc_0054A821
  loc_0054A65A: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054A670: var_2C = txtMinThrottle.Text
  loc_0054A692: var_ret_2 = CLng(var_2C)
  loc_0054A69D: If Err.Number <> 0 Then GoTo loc_0054A893
  loc_0054A6B8: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054A6D5: var_2C = CStr(var_ret_2 - 00000001h)
  loc_0054A6DD: txtMinThrottle.Text = var_2C
  loc_0054A70D: GoTo loc_0054A821
  loc_0054A72F: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054A75C: var_24 = var_2C & var_004461E0 & "updnMinThrottle_DownClick" & var_00446220
  loc_0054A7A0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054A7A3: If Err.Number <> 0 Then GoTo loc_0054A893
  loc_0054A7AB: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054A7D2: var_24 = var_24 & var_2C
  loc_0054A803: var_24 = FileDialog.MousePointer
  loc_0054A821: 'Referenced from: 0054A5EA
  loc_0054A821: Exit Sub
  loc_0054A82C: GoTo loc_0054A86A
  loc_0054A860: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054A874)
  loc_0054A869: Exit Sub
  loc_0054A86A: 'Referenced from: 0054A82C
  loc_0054A873: Exit Sub
  loc_0054A87A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinThrottle_UnknownEvent_B '54A8A0
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_0054A8E5: var_eax = arg_8.AddRef 'Ignore this
  loc_0054A908: On Error Resume Next
  loc_0054A911: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054A92B: var_2C = txtMinThrottle.Text
  loc_0054A94C: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054A966: var_30 = txtMinThrottle.Text
  loc_0054A9DA: If (var_2C = vbNullString) = 0 Then GoTo loc_0054AC80
  loc_0054A9E3: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054A9FF: var_2C = txtMinThrottle.Text
  loc_0054AA20: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_0054AA36: var_30 = txtMaxThrottle.Text
  loc_0054AA5E: var_ret_1 = CLng(var_2C)
  loc_0054AA62: var_ret_1 = var_ret_1 + 00000001h
  loc_0054AA65: If Err.Number <> 0 Then GoTo loc_0054ACF2
  loc_0054AA6F: var_ret_2 = CLng(var_30)
  loc_0054AA75: setl dl
  loc_0054AAA2: If var_3C = 0 Then GoTo loc_0054AC80
  loc_0054AAAB: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054AAC5: var_2C = txtMinThrottle.Text
  loc_0054AAE7: var_ret_3 = CLng(var_2C)
  loc_0054AAEE: If Err.Number <> 0 Then GoTo loc_0054ACF2
  loc_0054AB0B: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054AB16: Set var_38 = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_0054AB21: var_D4 = var_38
  loc_0054AB32: var_2C = CStr(var_ret_3 + 00000001h)
  loc_0054AB40: txtMinThrottle.Text = var_2C
  loc_0054AB6C: GoTo loc_0054AC80
  loc_0054AB8E: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054ABBB: var_24 = var_2C & var_004461E0 & "updnMinThrottle_UpClick" & var_00446220
  loc_0054ABFF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054AC02: If Err.Number <> 0 Then GoTo loc_0054ACF2
  loc_0054AC0A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054AC31: var_24 = var_24 & var_2C
  loc_0054AC62: var_24 = FileDialog.MousePointer
  loc_0054AC80: 'Referenced from: 0054A9DA
  loc_0054AC80: Exit Sub
  loc_0054AC8B: GoTo loc_0054ACC9
  loc_0054ACBF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054ACD3)
  loc_0054ACC8: Exit Sub
  loc_0054ACC9: 'Referenced from: 0054AC8B
  loc_0054ACD2: Exit Sub
  loc_0054ACD9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinEngineTemperature_UnknownEvent_A '54B610
  loc_0054B655: var_eax = arg_8.AddRef 'Ignore this
  loc_0054B67B: On Error Resume Next
  loc_0054B684: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054B6A0: var_2C = txtMinEngineTemperature.Text
  loc_0054B6C1: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054B6D7: var_30 = txtMinEngineTemperature.Text
  loc_0054B74D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054B985
  loc_0054B756: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054B76C: var_2C = txtMinEngineTemperature.Text
  loc_0054B78E: var_2C = CSng(arg_8)
  loc_0054B7A1: If var_5AA000 <> 0 Then GoTo loc_0054B7AB
  loc_0054B7A9: GoTo loc_0054B7BC
  loc_0054B7AB: 'Referenced from: 0054B7A1
  loc_0054B7B7: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054B7BC: 'Referenced from: 0054B7A9
  loc_0054B7BC: fsubp st1
  loc_0054B7C5: If Err.Number <> 0 Then GoTo loc_0054B9F8
  loc_0054B7E0: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054B7F2: var_74 = var_28
  loc_0054B81B: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054B81E: var_2C = CSng(arg_8)
  loc_0054B828: call __vbaStrR4(ecx)
  loc_0054B833: var_30 = __vbaStrR4(ecx)
  loc_0054B837: txtMinEngineTemperature.Text = var_30
  loc_0054B871: GoTo loc_0054B985
  loc_0054B893: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054B8C0: var_24 = var_2C & var_004461E0 & "updnMinEngineTemperature_DownClick" & var_00446220
  loc_0054B904: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054B907: If Err.Number <> 0 Then GoTo loc_0054B9FD
  loc_0054B90F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054B936: var_24 = var_24 & var_2C
  loc_0054B967: var_24 = FileDialog.MousePointer
  loc_0054B985: 'Referenced from: 0054B74D
  loc_0054B985: Exit Sub
  loc_0054B991: GoTo loc_0054B9CF
  loc_0054B9C5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054B9D9)
  loc_0054B9CE: Exit Sub
  loc_0054B9CF: 'Referenced from: 0054B991
  loc_0054B9D8: Exit Sub
  loc_0054B9DF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinEngineTemperature_UnknownEvent_B '54BA10
  loc_0054BA55: var_eax = arg_8.AddRef 'Ignore this
  loc_0054BA7B: On Error Resume Next
  loc_0054BA84: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054BA9E: var_2C = txtMinEngineTemperature.Text
  loc_0054BABF: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054BAD9: var_30 = txtMinEngineTemperature.Text
  loc_0054BB4D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054BE9F
  loc_0054BB56: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_0054BB72: var_30 = txtMaxEngineTemperature.Text
  loc_0054BB93: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054BBA9: var_2C = txtMinEngineTemperature.Text
  loc_0054BBCB: var_2C = CSng(arg_8)
  loc_0054BBDE: If var_5AA000 <> 0 Then GoTo loc_0054BBE8
  loc_0054BBE6: GoTo loc_0054BBF9
  loc_0054BBE8: 'Referenced from: 0054BBDE
  loc_0054BBF4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_0054BBF9: 'Referenced from: 0054BBE6
  loc_0054BBF9: faddp st1
  loc_0054BBFF: If Err.Number <> 0 Then GoTo loc_0054BF12
  loc_0054BC21: var_30 = CSng()
  loc_0054BC27: fcomp real4 ptr var_D8
  loc_0054BC32: If Err.Number <> 0 Then GoTo loc_0054BC3B
  loc_0054BC39: GoTo loc_0054BC3D
  loc_0054BC3B: 'Referenced from: 0054BC32
  loc_0054BC3D: 'Referenced from: 0054BC39
  loc_0054BC67: If var_2C = 0 Then GoTo loc_0054BE9F
  loc_0054BC70: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054BC86: var_2C = txtMinEngineTemperature.Text
  loc_0054BCA8: var_2C = CSng(arg_8)
  loc_0054BCBB: If var_5AA000 <> 0 Then GoTo loc_0054BCC5
  loc_0054BCC3: GoTo loc_0054BCD6
  loc_0054BCC5: 'Referenced from: 0054BCBB
  loc_0054BCD1: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054BCD6: 'Referenced from: 0054BCC3
  loc_0054BCD6: faddp st1
  loc_0054BCDF: If Err.Number <> 0 Then GoTo loc_0054BF12
  loc_0054BCFA: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054BD0C: var_74 = var_28
  loc_0054BD35: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054BD38: var_2C = CSng(arg_8)
  loc_0054BD42: call __vbaStrR4(ecx)
  loc_0054BD4D: var_30 = __vbaStrR4(ecx)
  loc_0054BD51: txtMinEngineTemperature.Text = var_30
  loc_0054BD8B: GoTo loc_0054BE9F
  loc_0054BDAD: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054BDDA: var_24 = var_2C & var_004461E0 & "updnMinEngineTemperature_UpClick" & var_00446220
  loc_0054BE1E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054BE21: If Err.Number <> 0 Then GoTo loc_0054BF17
  loc_0054BE29: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054BE50: var_24 = var_24 & var_2C
  loc_0054BE81: var_24 = FileDialog.MousePointer
  loc_0054BE9F: 'Referenced from: 0054BB4D
  loc_0054BE9F: Exit Sub
  loc_0054BEAB: GoTo loc_0054BEE9
  loc_0054BEDF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054BEF3)
  loc_0054BEE8: Exit Sub
  loc_0054BEE9: 'Referenced from: 0054BEAB
  loc_0054BEF2: Exit Sub
  loc_0054BEF9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxEngineTemperature_UnknownEvent_A '5515E0
  loc_00551625: var_eax = arg_8.AddRef 'Ignore this
  loc_0055164B: On Error Resume Next
  loc_00551654: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_0055166E: var_2C = txtMaxEngineTemperature.Text
  loc_0055168F: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_005516A9: var_30 = txtMaxEngineTemperature.Text
  loc_0055171D: If (var_2C = vbNullString) = 0 Then GoTo loc_00551A6F
  loc_00551726: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_00551742: var_30 = txtMinEngineTemperature.Text
  loc_00551763: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00551779: var_2C = txtMaxEngineTemperature.Text
  loc_0055179B: var_2C = CSng(arg_8)
  loc_005517AE: If var_5AA000 <> 0 Then GoTo loc_005517B8
  loc_005517B6: GoTo loc_005517C9
  loc_005517B8: 'Referenced from: 005517AE
  loc_005517C4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_005517C9: 'Referenced from: 005517B6
  loc_005517C9: fsubp st1
  loc_005517CF: If Err.Number <> 0 Then GoTo loc_00551AE2
  loc_005517F1: var_30 = CSng()
  loc_005517F7: fcomp real4 ptr var_D8
  loc_00551802: If Err.Number = 0 Then GoTo loc_0055180B
  loc_00551809: GoTo loc_0055180D
  loc_0055180B: 'Referenced from: 00551802
  loc_0055180D: 'Referenced from: 00551809
  loc_00551837: If var_2C = 0 Then GoTo loc_00551A6F
  loc_00551840: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00551856: var_2C = txtMaxEngineTemperature.Text
  loc_00551878: var_2C = CSng(arg_8)
  loc_0055188B: If var_5AA000 <> 0 Then GoTo loc_00551895
  loc_00551893: GoTo loc_005518A6
  loc_00551895: 'Referenced from: 0055188B
  loc_005518A1: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_005518A6: 'Referenced from: 00551893
  loc_005518A6: fsubp st1
  loc_005518AF: If Err.Number <> 0 Then GoTo loc_00551AE2
  loc_005518CA: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_005518DC: var_74 = var_28
  loc_00551905: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00551908: var_2C = CSng(arg_8)
  loc_00551912: call __vbaStrR4(ecx)
  loc_0055191D: var_30 = __vbaStrR4(ecx)
  loc_00551921: txtMaxEngineTemperature.Text = var_30
  loc_0055195B: GoTo loc_00551A6F
  loc_0055197D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_005519AA: var_24 = var_2C & var_004461E0 & "updnMaxEngineTemperature_DownClick" & var_00446220
  loc_005519EE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005519F1: If Err.Number <> 0 Then GoTo loc_00551AE7
  loc_005519F9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00551A20: var_24 = var_24 & var_2C
  loc_00551A51: var_24 = FileDialog.MousePointer
  loc_00551A6F: 'Referenced from: 0055171D
  loc_00551A6F: Exit Sub
  loc_00551A7B: GoTo loc_00551AB9
  loc_00551AAF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00551AC3)
  loc_00551AB8: Exit Sub
  loc_00551AB9: 'Referenced from: 00551A7B
  loc_00551AC2: Exit Sub
  loc_00551AC9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxEngineTemperature_UnknownEvent_B '551AF0
  loc_00551B35: var_eax = arg_8.AddRef 'Ignore this
  loc_00551B5B: On Error Resume Next
  loc_00551B64: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00551B80: var_2C = txtMaxEngineTemperature.Text
  loc_00551BA1: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00551BB7: var_30 = txtMaxEngineTemperature.Text
  loc_00551C2D: If (var_2C = vbNullString) = 0 Then GoTo loc_00551E65
  loc_00551C36: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00551C4C: var_2C = txtMaxEngineTemperature.Text
  loc_00551C6E: var_2C = CSng(arg_8)
  loc_00551C81: If var_5AA000 <> 0 Then GoTo loc_00551C8B
  loc_00551C89: GoTo loc_00551C9C
  loc_00551C8B: 'Referenced from: 00551C81
  loc_00551C97: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_00551C9C: 'Referenced from: 00551C89
  loc_00551C9C: faddp st1
  loc_00551CA5: If Err.Number <> 0 Then GoTo loc_00551ED8
  loc_00551CC0: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00551CD2: var_74 = var_28
  loc_00551CFB: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00551CFE: var_2C = CSng(arg_8)
  loc_00551D08: call __vbaStrR4(ecx)
  loc_00551D13: var_30 = __vbaStrR4(ecx)
  loc_00551D17: txtMaxEngineTemperature.Text = var_30
  loc_00551D51: GoTo loc_00551E65
  loc_00551D73: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00551DA0: var_24 = var_2C & var_004461E0 & "updnMaxEngineTemperature_UpClick" & var_00446220
  loc_00551DE4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00551DE7: If Err.Number <> 0 Then GoTo loc_00551EDD
  loc_00551DEF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00551E16: var_24 = var_24 & var_2C
  loc_00551E47: var_24 = FileDialog.MousePointer
  loc_00551E65: 'Referenced from: 00551C2D
  loc_00551E65: Exit Sub
  loc_00551E71: GoTo loc_00551EAF
  loc_00551EA5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00551EB9)
  loc_00551EAE: Exit Sub
  loc_00551EAF: 'Referenced from: 00551E71
  loc_00551EB8: Exit Sub
  loc_00551EBF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxPulseWidth_UnknownEvent_A '54FCF0
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_0054FD35: var_eax = arg_8.AddRef 'Ignore this
  loc_0054FD58: On Error Resume Next
  loc_0054FD61: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_0054FD7B: var_2C = txtMaxPulseWidth.Text
  loc_0054FD9C: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_0054FDB6: var_30 = txtMaxPulseWidth.Text
  loc_0054FE2A: If (var_2C = vbNullString) = 0 Then GoTo loc_005500D0
  loc_0054FE33: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_0054FE4F: var_2C = txtMaxPulseWidth.Text
  loc_0054FE70: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_0054FE86: var_30 = txtMinPulseWidth.Text
  loc_0054FEAE: var_ret_1 = CLng(var_2C)
  loc_0054FEB2: var_ret_1 = var_ret_1 - 00000001h
  loc_0054FEB5: If Err.Number <> 0 Then GoTo loc_00550142
  loc_0054FEBF: var_ret_2 = CLng(var_30)
  loc_0054FEC5: setg dl
  loc_0054FEF2: If var_3C = 0 Then GoTo loc_005500D0
  loc_0054FEFB: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_0054FF15: var_2C = txtMaxPulseWidth.Text
  loc_0054FF37: var_ret_3 = CLng(var_2C)
  loc_0054FF3E: If Err.Number <> 0 Then GoTo loc_00550142
  loc_0054FF5B: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_0054FF66: Set var_38 = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_0054FF71: var_D4 = var_38
  loc_0054FF82: var_2C = CStr(var_ret_3 - 00000001h)
  loc_0054FF90: txtMaxPulseWidth.Text = var_2C
  loc_0054FFBC: GoTo loc_005500D0
  loc_0054FFDE: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0055000B: var_24 = var_2C & var_004461E0 & "updnMaxPulseWidth_DownClick" & var_00446220
  loc_0055004F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00550052: If Err.Number <> 0 Then GoTo loc_00550142
  loc_0055005A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00550081: var_24 = var_24 & var_2C
  loc_005500B2: var_24 = FileDialog.MousePointer
  loc_005500D0: 'Referenced from: 0054FE2A
  loc_005500D0: Exit Sub
  loc_005500DB: GoTo loc_00550119
  loc_0055010F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00550123)
  loc_00550118: Exit Sub
  loc_00550119: 'Referenced from: 005500DB
  loc_00550122: Exit Sub
  loc_00550129: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxPulseWidth_UnknownEvent_B '550150
  loc_00550195: var_eax = arg_8.AddRef 'Ignore this
  loc_005501B8: On Error Resume Next
  loc_005501C1: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_005501DD: var_2C = txtMaxPulseWidth.Text
  loc_005501FE: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_00550214: var_30 = txtMaxPulseWidth.Text
  loc_0055028A: If (var_2C = vbNullString) = 0 Then GoTo loc_0055045A
  loc_00550293: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_005502A9: var_2C = txtMaxPulseWidth.Text
  loc_005502CB: var_ret_1 = CLng(var_2C)
  loc_005502D6: If Err.Number <> 0 Then GoTo loc_005504CC
  loc_005502F1: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_0055030E: var_2C = CStr(var_ret_1 + 00000001h)
  loc_00550316: txtMaxPulseWidth.Text = var_2C
  loc_00550346: GoTo loc_0055045A
  loc_00550368: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00550395: var_24 = var_2C & var_004461E0 & "updnMaxPulseWidth_UpClick" & var_00446220
  loc_005503D9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005503DC: If Err.Number <> 0 Then GoTo loc_005504CC
  loc_005503E4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055040B: var_24 = var_24 & var_2C
  loc_0055043C: var_24 = FileDialog.MousePointer
  loc_0055045A: 'Referenced from: 0055028A
  loc_0055045A: Exit Sub
  loc_00550465: GoTo loc_005504A3
  loc_00550499: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005504AD)
  loc_005504A2: Exit Sub
  loc_005504A3: 'Referenced from: 00550465
  loc_005504AC: Exit Sub
  loc_005504B3: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxIntakePressure_UnknownEvent_A '5537E0
  loc_00553825: var_eax = arg_8.AddRef 'Ignore this
  loc_0055384B: On Error Resume Next
  loc_00553854: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_0055386E: var_2C = txtMaxIntakePressure.Text
  loc_0055388F: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_005538A9: var_30 = txtMaxIntakePressure.Text
  loc_0055391D: If (var_2C = vbNullString) = 0 Then GoTo loc_00553C6F
  loc_00553926: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_00553942: var_30 = txtMinIntakePressure.Text
  loc_00553963: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00553979: var_2C = txtMaxIntakePressure.Text
  loc_0055399B: var_2C = CSng(arg_8)
  loc_005539AE: If var_5AA000 <> 0 Then GoTo loc_005539B8
  loc_005539B6: GoTo loc_005539C9
  loc_005539B8: 'Referenced from: 005539AE
  loc_005539C4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_005539C9: 'Referenced from: 005539B6
  loc_005539C9: fsubp st1
  loc_005539CF: If Err.Number <> 0 Then GoTo loc_00553CE2
  loc_005539F1: var_30 = CSng()
  loc_005539F7: fcomp real4 ptr var_D8
  loc_00553A02: If Err.Number = 0 Then GoTo loc_00553A0B
  loc_00553A09: GoTo loc_00553A0D
  loc_00553A0B: 'Referenced from: 00553A02
  loc_00553A0D: 'Referenced from: 00553A09
  loc_00553A37: If var_2C = 0 Then GoTo loc_00553C6F
  loc_00553A40: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00553A56: var_2C = txtMaxIntakePressure.Text
  loc_00553A78: var_2C = CSng(arg_8)
  loc_00553A8B: If var_5AA000 <> 0 Then GoTo loc_00553A95
  loc_00553A93: GoTo loc_00553AA6
  loc_00553A95: 'Referenced from: 00553A8B
  loc_00553AA1: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_00553AA6: 'Referenced from: 00553A93
  loc_00553AA6: fsubp st1
  loc_00553AAF: If Err.Number <> 0 Then GoTo loc_00553CE2
  loc_00553ACA: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00553ADC: var_74 = var_28
  loc_00553B05: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00553B08: var_2C = CSng(arg_8)
  loc_00553B12: call __vbaStrR4(ecx)
  loc_00553B1D: var_30 = __vbaStrR4(ecx)
  loc_00553B21: txtMaxIntakePressure.Text = var_30
  loc_00553B5B: GoTo loc_00553C6F
  loc_00553B7D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00553BAA: var_24 = var_2C & var_004461E0 & "updnMaxIntakePressure_DownClick" & var_00446220
  loc_00553BEE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00553BF1: If Err.Number <> 0 Then GoTo loc_00553CE7
  loc_00553BF9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00553C20: var_24 = var_24 & var_2C
  loc_00553C51: var_24 = FileDialog.MousePointer
  loc_00553C6F: 'Referenced from: 0055391D
  loc_00553C6F: Exit Sub
  loc_00553C7B: GoTo loc_00553CB9
  loc_00553CAF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00553CC3)
  loc_00553CB8: Exit Sub
  loc_00553CB9: 'Referenced from: 00553C7B
  loc_00553CC2: Exit Sub
  loc_00553CC9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxIntakePressure_UnknownEvent_B '553CF0
  loc_00553D35: var_eax = arg_8.AddRef 'Ignore this
  loc_00553D5B: On Error Resume Next
  loc_00553D64: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00553D80: var_2C = txtMaxIntakePressure.Text
  loc_00553DA1: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00553DB7: var_30 = txtMaxIntakePressure.Text
  loc_00553E2D: If (var_2C = vbNullString) = 0 Then GoTo loc_00554065
  loc_00553E36: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00553E4C: var_2C = txtMaxIntakePressure.Text
  loc_00553E6E: var_2C = CSng(arg_8)
  loc_00553E81: If var_5AA000 <> 0 Then GoTo loc_00553E8B
  loc_00553E89: GoTo loc_00553E9C
  loc_00553E8B: 'Referenced from: 00553E81
  loc_00553E97: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_00553E9C: 'Referenced from: 00553E89
  loc_00553E9C: faddp st1
  loc_00553EA5: If Err.Number <> 0 Then GoTo loc_005540D8
  loc_00553EC0: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00553ED2: var_74 = var_28
  loc_00553EFB: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00553EFE: var_2C = CSng(arg_8)
  loc_00553F08: call __vbaStrR4(ecx)
  loc_00553F13: var_30 = __vbaStrR4(ecx)
  loc_00553F17: txtMaxIntakePressure.Text = var_30
  loc_00553F51: GoTo loc_00554065
  loc_00553F73: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00553FA0: var_24 = var_2C & var_004461E0 & "updnMaxIntakePressure_UpClick" & var_00446220
  loc_00553FE4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00553FE7: If Err.Number <> 0 Then GoTo loc_005540DD
  loc_00553FEF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00554016: var_24 = var_24 & var_2C
  loc_00554047: var_24 = FileDialog.MousePointer
  loc_00554065: 'Referenced from: 00553E2D
  loc_00554065: Exit Sub
  loc_00554071: GoTo loc_005540AF
  loc_005540A5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005540B9)
  loc_005540AE: Exit Sub
  loc_005540AF: 'Referenced from: 00554071
  loc_005540B8: Exit Sub
  loc_005540BF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinAirTemperature_UnknownEvent_A '54AD00
  loc_0054AD45: var_eax = arg_8.AddRef 'Ignore this
  loc_0054AD6B: On Error Resume Next
  loc_0054AD74: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054AD90: var_2C = txtMinAirTemperature.Text
  loc_0054ADB1: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054ADC7: var_30 = txtMinAirTemperature.Text
  loc_0054AE3D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054B075
  loc_0054AE46: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054AE5C: var_2C = txtMinAirTemperature.Text
  loc_0054AE7E: var_2C = CSng(arg_8)
  loc_0054AE91: If var_5AA000 <> 0 Then GoTo loc_0054AE9B
  loc_0054AE99: GoTo loc_0054AEAC
  loc_0054AE9B: 'Referenced from: 0054AE91
  loc_0054AEA7: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054AEAC: 'Referenced from: 0054AE99
  loc_0054AEAC: fsubp st1
  loc_0054AEB5: If Err.Number <> 0 Then GoTo loc_0054B0E8
  loc_0054AED0: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054AEE2: var_74 = var_28
  loc_0054AF0B: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054AF0E: var_2C = CSng(arg_8)
  loc_0054AF18: call __vbaStrR4(ecx)
  loc_0054AF23: var_30 = __vbaStrR4(ecx)
  loc_0054AF27: txtMinAirTemperature.Text = var_30
  loc_0054AF61: GoTo loc_0054B075
  loc_0054AF83: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054AFB0: var_24 = var_2C & var_004461E0 & "updnMinAirTemperature_DownClick" & var_00446220
  loc_0054AFF4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054AFF7: If Err.Number <> 0 Then GoTo loc_0054B0ED
  loc_0054AFFF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054B026: var_24 = var_24 & var_2C
  loc_0054B057: var_24 = FileDialog.MousePointer
  loc_0054B075: 'Referenced from: 0054AE3D
  loc_0054B075: Exit Sub
  loc_0054B081: GoTo loc_0054B0BF
  loc_0054B0B5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054B0C9)
  loc_0054B0BE: Exit Sub
  loc_0054B0BF: 'Referenced from: 0054B081
  loc_0054B0C8: Exit Sub
  loc_0054B0CF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinAirTemperature_UnknownEvent_B '54B100
  loc_0054B145: var_eax = arg_8.AddRef 'Ignore this
  loc_0054B16B: On Error Resume Next
  loc_0054B174: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054B18E: var_2C = txtMinAirTemperature.Text
  loc_0054B1AF: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054B1C9: var_30 = txtMinAirTemperature.Text
  loc_0054B23D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054B58F
  loc_0054B246: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_0054B262: var_30 = txtMaxAirTemperature.Text
  loc_0054B283: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054B299: var_2C = txtMinAirTemperature.Text
  loc_0054B2BB: var_2C = CSng(arg_8)
  loc_0054B2CE: If var_5AA000 <> 0 Then GoTo loc_0054B2D8
  loc_0054B2D6: GoTo loc_0054B2E9
  loc_0054B2D8: 'Referenced from: 0054B2CE
  loc_0054B2E4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_0054B2E9: 'Referenced from: 0054B2D6
  loc_0054B2E9: faddp st1
  loc_0054B2EF: If Err.Number <> 0 Then GoTo loc_0054B602
  loc_0054B311: var_30 = CSng()
  loc_0054B317: fcomp real4 ptr var_D8
  loc_0054B322: If Err.Number <> 0 Then GoTo loc_0054B32B
  loc_0054B329: GoTo loc_0054B32D
  loc_0054B32B: 'Referenced from: 0054B322
  loc_0054B32D: 'Referenced from: 0054B329
  loc_0054B357: If var_2C = 0 Then GoTo loc_0054B58F
  loc_0054B360: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054B376: var_2C = txtMinAirTemperature.Text
  loc_0054B398: var_2C = CSng(arg_8)
  loc_0054B3AB: If var_5AA000 <> 0 Then GoTo loc_0054B3B5
  loc_0054B3B3: GoTo loc_0054B3C6
  loc_0054B3B5: 'Referenced from: 0054B3AB
  loc_0054B3C1: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054B3C6: 'Referenced from: 0054B3B3
  loc_0054B3C6: faddp st1
  loc_0054B3CF: If Err.Number <> 0 Then GoTo loc_0054B602
  loc_0054B3EA: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054B3FC: var_74 = var_28
  loc_0054B425: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054B428: var_2C = CSng(arg_8)
  loc_0054B432: call __vbaStrR4(ecx)
  loc_0054B43D: var_30 = __vbaStrR4(ecx)
  loc_0054B441: txtMinAirTemperature.Text = var_30
  loc_0054B47B: GoTo loc_0054B58F
  loc_0054B49D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054B4CA: var_24 = var_2C & var_004461E0 & "updnMinAirTemperature_UpClick" & var_00446220
  loc_0054B50E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054B511: If Err.Number <> 0 Then GoTo loc_0054B607
  loc_0054B519: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054B540: var_24 = var_24 & var_2C
  loc_0054B571: var_24 = FileDialog.MousePointer
  loc_0054B58F: 'Referenced from: 0054B23D
  loc_0054B58F: Exit Sub
  loc_0054B59B: GoTo loc_0054B5D9
  loc_0054B5CF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054B5E3)
  loc_0054B5D8: Exit Sub
  loc_0054B5D9: 'Referenced from: 0054B59B
  loc_0054B5E2: Exit Sub
  loc_0054B5E9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxBatteryVolltage_UnknownEvent_A '54EAD0
  loc_0054EB15: var_eax = arg_8.AddRef 'Ignore this
  loc_0054EB3B: On Error Resume Next
  loc_0054EB44: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054EB5E: var_2C = txtMaxBatteryVolltage.Text
  loc_0054EB7F: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054EB99: var_30 = txtMaxBatteryVolltage.Text
  loc_0054EC0D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054EF5F
  loc_0054EC16: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_0054EC32: var_30 = txtMinBatteryVolltage.Text
  loc_0054EC53: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054EC69: var_2C = txtMaxBatteryVolltage.Text
  loc_0054EC8B: var_2C = CSng(arg_8)
  loc_0054EC9E: If var_5AA000 <> 0 Then GoTo loc_0054ECA8
  loc_0054ECA6: GoTo loc_0054ECB9
  loc_0054ECA8: 'Referenced from: 0054EC9E
  loc_0054ECB4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_0054ECB9: 'Referenced from: 0054ECA6
  loc_0054ECB9: fsubp st1
  loc_0054ECBF: If Err.Number <> 0 Then GoTo loc_0054EFD2
  loc_0054ECE1: var_30 = CSng()
  loc_0054ECE7: fcomp real4 ptr var_D8
  loc_0054ECF2: If Err.Number = 0 Then GoTo loc_0054ECFB
  loc_0054ECF9: GoTo loc_0054ECFD
  loc_0054ECFB: 'Referenced from: 0054ECF2
  loc_0054ECFD: 'Referenced from: 0054ECF9
  loc_0054ED27: If var_2C = 0 Then GoTo loc_0054EF5F
  loc_0054ED30: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054ED46: var_2C = txtMaxBatteryVolltage.Text
  loc_0054ED68: var_2C = CSng(arg_8)
  loc_0054ED7B: If var_5AA000 <> 0 Then GoTo loc_0054ED85
  loc_0054ED83: GoTo loc_0054ED96
  loc_0054ED85: 'Referenced from: 0054ED7B
  loc_0054ED91: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054ED96: 'Referenced from: 0054ED83
  loc_0054ED96: fsubp st1
  loc_0054ED9F: If Err.Number <> 0 Then GoTo loc_0054EFD2
  loc_0054EDBA: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054EDCC: var_74 = var_28
  loc_0054EDF5: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054EDF8: var_2C = CSng(arg_8)
  loc_0054EE02: call __vbaStrR4(ecx)
  loc_0054EE0D: var_30 = __vbaStrR4(ecx)
  loc_0054EE11: txtMaxBatteryVolltage.Text = var_30
  loc_0054EE4B: GoTo loc_0054EF5F
  loc_0054EE6D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054EE9A: var_24 = var_2C & var_004461E0 & "updnMaxBatteryVolltage_DownClick" & var_00446220
  loc_0054EEDE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054EEE1: If Err.Number <> 0 Then GoTo loc_0054EFD7
  loc_0054EEE9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054EF10: var_24 = var_24 & var_2C
  loc_0054EF41: var_24 = FileDialog.MousePointer
  loc_0054EF5F: 'Referenced from: 0054EC0D
  loc_0054EF5F: Exit Sub
  loc_0054EF6B: GoTo loc_0054EFA9
  loc_0054EF9F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054EFB3)
  loc_0054EFA8: Exit Sub
  loc_0054EFA9: 'Referenced from: 0054EF6B
  loc_0054EFB2: Exit Sub
  loc_0054EFB9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxBatteryVolltage_UnknownEvent_B '54EFE0
  loc_0054F025: var_eax = arg_8.AddRef 'Ignore this
  loc_0054F04B: On Error Resume Next
  loc_0054F054: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054F070: var_2C = txtMaxBatteryVolltage.Text
  loc_0054F091: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054F0A7: var_30 = txtMaxBatteryVolltage.Text
  loc_0054F11D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054F355
  loc_0054F126: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054F13C: var_2C = txtMaxBatteryVolltage.Text
  loc_0054F15E: var_2C = CSng(arg_8)
  loc_0054F171: If var_5AA000 <> 0 Then GoTo loc_0054F17B
  loc_0054F179: GoTo loc_0054F18C
  loc_0054F17B: 'Referenced from: 0054F171
  loc_0054F187: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054F18C: 'Referenced from: 0054F179
  loc_0054F18C: faddp st1
  loc_0054F195: If Err.Number <> 0 Then GoTo loc_0054F3C8
  loc_0054F1B0: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_0054F1C2: var_74 = var_28
  loc_0054F1EB: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054F1EE: var_2C = CSng(arg_8)
  loc_0054F1F8: call __vbaStrR4(ecx)
  loc_0054F203: var_30 = __vbaStrR4(ecx)
  loc_0054F207: txtMaxBatteryVolltage.Text = var_30
  loc_0054F241: GoTo loc_0054F355
  loc_0054F263: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054F290: var_24 = var_2C & var_004461E0 & "updnMaxBatteryVolltage_UpClick" & var_00446220
  loc_0054F2D4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054F2D7: If Err.Number <> 0 Then GoTo loc_0054F3CD
  loc_0054F2DF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054F306: var_24 = var_24 & var_2C
  loc_0054F337: var_24 = FileDialog.MousePointer
  loc_0054F355: 'Referenced from: 0054F11D
  loc_0054F355: Exit Sub
  loc_0054F361: GoTo loc_0054F39F
  loc_0054F395: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054F3A9)
  loc_0054F39E: Exit Sub
  loc_0054F39F: 'Referenced from: 0054F361
  loc_0054F3A8: Exit Sub
  loc_0054F3AF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinBatteryVolltage_UnknownEvent_A '5489D0
  loc_00548A15: var_eax = arg_8.AddRef 'Ignore this
  loc_00548A3B: On Error Resume Next
  loc_00548A44: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00548A60: var_2C = txtMinBatteryVolltage.Text
  loc_00548A81: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00548A97: var_30 = txtMinBatteryVolltage.Text
  loc_00548B0D: If (var_2C = vbNullString) = 0 Then GoTo loc_00548DBB
  loc_00548B16: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00548B2C: var_2C = txtMinBatteryVolltage.Text
  loc_00548B4E: var_2C = CSng(arg_8)
  loc_00548B54: fcomp real4 ptr [00401B9Ch]
  loc_00548B5F: If Err.Number <> 0 Then GoTo loc_00548B68
  loc_00548B66: GoTo loc_00548B6A
  loc_00548B68: 'Referenced from: 00548B5F
  loc_00548B6A: 'Referenced from: 00548B66
  loc_00548B83: If eax = 0 Then GoTo loc_00548DBB
  loc_00548B8C: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00548BA2: var_2C = txtMinBatteryVolltage.Text
  loc_00548BC4: var_2C = CSng(arg_8)
  loc_00548BD7: If var_5AA000 <> 0 Then GoTo loc_00548BE1
  loc_00548BDF: GoTo loc_00548BF2
  loc_00548BE1: 'Referenced from: 00548BD7
  loc_00548BED: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_00548BF2: 'Referenced from: 00548BDF
  loc_00548BF2: fsubp st1
  loc_00548BFB: If Err.Number <> 0 Then GoTo loc_00548E2E
  loc_00548C16: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00548C28: var_74 = var_28
  loc_00548C51: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00548C54: var_2C = CSng(arg_8)
  loc_00548C5E: call __vbaStrR4(ecx)
  loc_00548C69: var_30 = __vbaStrR4(ecx)
  loc_00548C6D: txtMinBatteryVolltage.Text = var_30
  loc_00548CA7: GoTo loc_00548DBB
  loc_00548CC9: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00548CF6: var_24 = var_2C & var_004461E0 & "updnMinBatteryVolltage_DownClick" & var_00446220
  loc_00548D3A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00548D3D: If Err.Number <> 0 Then GoTo loc_00548E33
  loc_00548D45: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00548D6C: var_24 = var_24 & var_2C
  loc_00548D9D: var_24 = FileDialog.MousePointer
  loc_00548DBB: 'Referenced from: 00548B0D
  loc_00548DBB: Exit Sub
  loc_00548DC7: GoTo loc_00548E05
  loc_00548DFB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00548E0F)
  loc_00548E04: Exit Sub
  loc_00548E05: 'Referenced from: 00548DC7
  loc_00548E0E: Exit Sub
  loc_00548E15: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinBatteryVolltage_UnknownEvent_B '548E40
  loc_00548E85: var_eax = arg_8.AddRef 'Ignore this
  loc_00548EAB: On Error Resume Next
  loc_00548EB4: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00548ECE: var_2C = txtMinBatteryVolltage.Text
  loc_00548EEF: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00548F09: var_30 = txtMinBatteryVolltage.Text
  loc_00548F7D: If (var_2C = vbNullString) = 0 Then GoTo loc_005492CF
  loc_00548F86: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_00548FA2: var_30 = txtMaxBatteryVolltage.Text
  loc_00548FC3: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_00548FD9: var_2C = txtMinBatteryVolltage.Text
  loc_00548FFB: var_2C = CSng(arg_8)
  loc_0054900E: If var_5AA000 <> 0 Then GoTo loc_00549018
  loc_00549016: GoTo loc_00549029
  loc_00549018: 'Referenced from: 0054900E
  loc_00549024: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_00549029: 'Referenced from: 00549016
  loc_00549029: faddp st1
  loc_0054902F: If Err.Number <> 0 Then GoTo loc_00549342
  loc_00549051: var_30 = CSng()
  loc_00549057: fcomp real4 ptr var_D8
  loc_00549062: If Err.Number <> 0 Then GoTo loc_0054906B
  loc_00549069: GoTo loc_0054906D
  loc_0054906B: 'Referenced from: 00549062
  loc_0054906D: 'Referenced from: 00549069
  loc_00549097: If var_2C = 0 Then GoTo loc_005492CF
  loc_005490A0: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_005490B6: var_2C = txtMinBatteryVolltage.Text
  loc_005490D8: var_2C = CSng(arg_8)
  loc_005490EB: If var_5AA000 <> 0 Then GoTo loc_005490F5
  loc_005490F3: GoTo loc_00549106
  loc_005490F5: 'Referenced from: 005490EB
  loc_00549101: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_00549106: 'Referenced from: 005490F3
  loc_00549106: faddp st1
  loc_0054910F: If Err.Number <> 0 Then GoTo loc_00549342
  loc_0054912A: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_0054913C: var_74 = var_28
  loc_00549165: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_00549168: var_2C = CSng(arg_8)
  loc_00549172: call __vbaStrR4(ecx)
  loc_0054917D: var_30 = __vbaStrR4(ecx)
  loc_00549181: txtMinBatteryVolltage.Text = var_30
  loc_005491BB: GoTo loc_005492CF
  loc_005491DD: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054920A: var_24 = var_2C & var_004461E0 & "updnMinBatteryVolltage_UpClick" & var_00446220
  loc_0054924E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00549251: If Err.Number <> 0 Then GoTo loc_00549347
  loc_00549259: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00549280: var_24 = var_24 & var_2C
  loc_005492B1: var_24 = FileDialog.MousePointer
  loc_005492CF: 'Referenced from: 00548F7D
  loc_005492CF: Exit Sub
  loc_005492DB: GoTo loc_00549319
  loc_0054930F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00549323)
  loc_00549318: Exit Sub
  loc_00549319: 'Referenced from: 005492DB
  loc_00549322: Exit Sub
  loc_00549329: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinTachometer_UnknownEvent_A '548180
  Dim var_38 As TextBox
  loc_005481C5: var_eax = arg_8.AddRef 'Ignore this
  loc_005481E8: On Error Resume Next
  loc_005481F1: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_0054820D: var_2C = txtMinTachometer.Text
  loc_0054822E: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_00548244: var_30 = txtMinTachometer.Text
  loc_005482BA: If (var_2C = vbNullString) = 0 Then GoTo loc_005484F1
  loc_005482C3: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_005482D9: var_2C = txtMinTachometer.Text
  loc_005482FB: var_ret_1 = CLng(var_2C)
  loc_00548305: setg cl
  loc_00548321: If var_38 = 0 Then GoTo loc_005484F1
  loc_0054832A: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_00548340: var_2C = txtMinTachometer.Text
  loc_00548362: var_ret_2 = CLng(var_2C)
  loc_0054836D: If Err.Number <> 0 Then GoTo loc_00548563
  loc_00548388: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_005483A5: var_2C = CStr(var_ret_2 - 00000001h)
  loc_005483AD: txtMinTachometer.Text = var_2C
  loc_005483DD: GoTo loc_005484F1
  loc_005483FF: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054842C: var_24 = var_2C & var_004461E0 & "updnMinTachometer_DownClick" & var_00446220
  loc_00548470: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00548473: If Err.Number <> 0 Then GoTo loc_00548563
  loc_0054847B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005484A2: var_24 = var_24 & var_2C
  loc_005484D3: var_24 = FileDialog.MousePointer
  loc_005484F1: 'Referenced from: 005482BA
  loc_005484F1: Exit Sub
  loc_005484FC: GoTo loc_0054853A
  loc_00548530: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00548544)
  loc_00548539: Exit Sub
  loc_0054853A: 'Referenced from: 005484FC
  loc_00548543: Exit Sub
  loc_0054854A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMinTachometer_UnknownEvent_B '548570
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_005485B5: var_eax = arg_8.AddRef 'Ignore this
  loc_005485D8: On Error Resume Next
  loc_005485E1: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_005485FB: var_2C = txtMinTachometer.Text
  loc_0054861C: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_00548636: var_30 = txtMinTachometer.Text
  loc_005486AA: If (var_2C = vbNullString) = 0 Then GoTo loc_00548950
  loc_005486B3: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_005486CF: var_2C = txtMinTachometer.Text
  loc_005486F0: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_00548706: var_30 = txtMaxTachometer.Text
  loc_0054872E: var_ret_1 = CLng(var_2C)
  loc_00548732: var_ret_1 = var_ret_1 + 00000001h
  loc_00548735: If Err.Number <> 0 Then GoTo loc_005489C2
  loc_0054873F: var_ret_2 = CLng(var_30)
  loc_00548745: setl dl
  loc_00548772: If var_3C = 0 Then GoTo loc_00548950
  loc_0054877B: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_00548795: var_2C = txtMinTachometer.Text
  loc_005487B7: var_ret_3 = CLng(var_2C)
  loc_005487BE: If Err.Number <> 0 Then GoTo loc_005489C2
  loc_005487DB: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_005487E6: Set var_38 = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_005487F1: var_D4 = var_38
  loc_00548802: var_2C = CStr(var_ret_3 + 00000001h)
  loc_00548810: txtMinTachometer.Text = var_2C
  loc_0054883C: GoTo loc_00548950
  loc_0054885E: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054888B: var_24 = var_2C & var_004461E0 & "updnMinTachometer_UpClick" & var_00446220
  loc_005488CF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005488D2: If Err.Number <> 0 Then GoTo loc_005489C2
  loc_005488DA: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00548901: var_24 = var_24 & var_2C
  loc_00548932: var_24 = FileDialog.MousePointer
  loc_00548950: 'Referenced from: 005486AA
  loc_00548950: Exit Sub
  loc_0054895B: GoTo loc_00548999
  loc_0054898F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005489A3)
  loc_00548998: Exit Sub
  loc_00548999: 'Referenced from: 0054895B
  loc_005489A2: Exit Sub
  loc_005489A9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxGearPosition_UnknownEvent_A '552FF0
  Dim var_38 As TextBox
  Dim var_3C As TextBox
  loc_00553035: var_eax = arg_8.AddRef 'Ignore this
  loc_00553058: On Error Resume Next
  loc_00553061: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_0055307B: var_2C = txtMaxGearPosition.Text
  loc_0055309C: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_005530B6: var_30 = txtMaxGearPosition.Text
  loc_0055312A: If (var_2C = vbNullString) = 0 Then GoTo loc_005533D0
  loc_00553133: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_0055314F: var_2C = txtMaxGearPosition.Text
  loc_00553170: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_00553186: var_30 = txtMinGearPosition.Text
  loc_005531AE: var_ret_1 = CLng(var_2C)
  loc_005531B2: var_ret_1 = var_ret_1 - 00000001h
  loc_005531B5: If Err.Number <> 0 Then GoTo loc_00553442
  loc_005531BF: var_ret_2 = CLng(var_30)
  loc_005531C5: setg dl
  loc_005531F2: If var_3C = 0 Then GoTo loc_005533D0
  loc_005531FB: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00553215: var_2C = txtMaxGearPosition.Text
  loc_00553237: var_ret_3 = CLng(var_2C)
  loc_0055323E: If Err.Number <> 0 Then GoTo loc_00553442
  loc_0055325B: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00553266: Set var_38 = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00553271: var_D4 = var_38
  loc_00553282: var_2C = CStr(var_ret_3 - 00000001h)
  loc_00553290: txtMaxGearPosition.Text = var_2C
  loc_005532BC: GoTo loc_005533D0
  loc_005532DE: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0055330B: var_24 = var_2C & var_004461E0 & "updnMaxGearPosition_DownClick" & var_00446220
  loc_0055334F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00553352: If Err.Number <> 0 Then GoTo loc_00553442
  loc_0055335A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00553381: var_24 = var_24 & var_2C
  loc_005533B2: var_24 = FileDialog.MousePointer
  loc_005533D0: 'Referenced from: 0055312A
  loc_005533D0: Exit Sub
  loc_005533DB: GoTo loc_00553419
  loc_0055340F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00553423)
  loc_00553418: Exit Sub
  loc_00553419: 'Referenced from: 005533DB
  loc_00553422: Exit Sub
  loc_00553429: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxGearPosition_UnknownEvent_B '553450
  loc_00553495: var_eax = arg_8.AddRef 'Ignore this
  loc_005534B8: On Error Resume Next
  loc_005534C1: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_005534DD: var_2C = txtMaxGearPosition.Text
  loc_005534FE: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00553514: var_30 = txtMaxGearPosition.Text
  loc_0055358A: If (var_2C = vbNullString) = 0 Then GoTo loc_0055375A
  loc_00553593: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_005535A9: var_2C = txtMaxGearPosition.Text
  loc_005535CB: var_ret_1 = CLng(var_2C)
  loc_005535D6: If Err.Number <> 0 Then GoTo loc_005537CC
  loc_005535F1: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_0055360E: var_2C = CStr(var_ret_1 + 00000001h)
  loc_00553616: txtMaxGearPosition.Text = var_2C
  loc_00553646: GoTo loc_0055375A
  loc_00553668: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00553695: var_24 = var_2C & var_004461E0 & "updnMaxGearPosition_UpClick" & var_00446220
  loc_005536D9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005536DC: If Err.Number <> 0 Then GoTo loc_005537CC
  loc_005536E4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0055370B: var_24 = var_24 & var_2C
  loc_0055373C: var_24 = FileDialog.MousePointer
  loc_0055375A: 'Referenced from: 0055358A
  loc_0055375A: Exit Sub
  loc_00553765: GoTo loc_005537A3
  loc_00553799: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005537AD)
  loc_005537A2: Exit Sub
  loc_005537A3: 'Referenced from: 00553765
  loc_005537AC: Exit Sub
  loc_005537B3: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxSparkAdvance_UnknownEvent_A '54F3E0
  loc_0054F425: var_eax = arg_8.AddRef 'Ignore this
  loc_0054F44B: On Error Resume Next
  loc_0054F454: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054F46E: var_2C = txtMaxSparkAdvance.Text
  loc_0054F48F: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054F4A9: var_30 = txtMaxSparkAdvance.Text
  loc_0054F51D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054F86F
  loc_0054F526: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_0054F542: var_30 = txtMinSparkAdvance.Text
  loc_0054F563: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054F579: var_2C = txtMaxSparkAdvance.Text
  loc_0054F59B: var_2C = CSng(arg_8)
  loc_0054F5AE: If var_5AA000 <> 0 Then GoTo loc_0054F5B8
  loc_0054F5B6: GoTo loc_0054F5C9
  loc_0054F5B8: 'Referenced from: 0054F5AE
  loc_0054F5C4: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74, arg_8)
  loc_0054F5C9: 'Referenced from: 0054F5B6
  loc_0054F5C9: fsubp st1
  loc_0054F5CF: If Err.Number <> 0 Then GoTo loc_0054F8E2
  loc_0054F5F1: var_30 = CSng()
  loc_0054F5F7: fcomp real4 ptr var_D8
  loc_0054F602: If Err.Number = 0 Then GoTo loc_0054F60B
  loc_0054F609: GoTo loc_0054F60D
  loc_0054F60B: 'Referenced from: 0054F602
  loc_0054F60D: 'Referenced from: 0054F609
  loc_0054F637: If var_2C = 0 Then GoTo loc_0054F86F
  loc_0054F640: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054F656: var_2C = txtMaxSparkAdvance.Text
  loc_0054F678: var_2C = CSng(arg_8)
  loc_0054F68B: If var_5AA000 <> 0 Then GoTo loc_0054F695
  loc_0054F693: GoTo loc_0054F6A6
  loc_0054F695: 'Referenced from: 0054F68B
  loc_0054F6A1: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054F6A6: 'Referenced from: 0054F693
  loc_0054F6A6: fsubp st1
  loc_0054F6AF: If Err.Number <> 0 Then GoTo loc_0054F8E2
  loc_0054F6CA: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054F6DC: var_74 = var_28
  loc_0054F705: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054F708: var_2C = CSng(arg_8)
  loc_0054F712: call __vbaStrR4(ecx)
  loc_0054F71D: var_30 = __vbaStrR4(ecx)
  loc_0054F721: txtMaxSparkAdvance.Text = var_30
  loc_0054F75B: GoTo loc_0054F86F
  loc_0054F77D: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054F7AA: var_24 = var_2C & var_004461E0 & "updnMaxSparkAdvance_DownClick" & var_00446220
  loc_0054F7EE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054F7F1: If Err.Number <> 0 Then GoTo loc_0054F8E7
  loc_0054F7F9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054F820: var_24 = var_24 & var_2C
  loc_0054F851: var_24 = FileDialog.MousePointer
  loc_0054F86F: 'Referenced from: 0054F51D
  loc_0054F86F: Exit Sub
  loc_0054F87B: GoTo loc_0054F8B9
  loc_0054F8AF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054F8C3)
  loc_0054F8B8: Exit Sub
  loc_0054F8B9: 'Referenced from: 0054F87B
  loc_0054F8C2: Exit Sub
  loc_0054F8C9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub updnMaxSparkAdvance_UnknownEvent_B '54F8F0
  loc_0054F935: var_eax = arg_8.AddRef 'Ignore this
  loc_0054F95B: On Error Resume Next
  loc_0054F964: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054F980: var_2C = txtMaxSparkAdvance.Text
  loc_0054F9A1: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054F9B7: var_30 = txtMaxSparkAdvance.Text
  loc_0054FA2D: If (var_2C = vbNullString) = 0 Then GoTo loc_0054FC65
  loc_0054FA36: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054FA4C: var_2C = txtMaxSparkAdvance.Text
  loc_0054FA6E: var_2C = CSng(arg_8)
  loc_0054FA81: If var_5AA000 <> 0 Then GoTo loc_0054FA8B
  loc_0054FA89: GoTo loc_0054FA9C
  loc_0054FA8B: 'Referenced from: 0054FA81
  loc_0054FA97: call undef 'Ignore this '_adj_fdiv_m64(var_404C70, var_404C74)
  loc_0054FA9C: 'Referenced from: 0054FA89
  loc_0054FA9C: faddp st1
  loc_0054FAA5: If Err.Number <> 0 Then GoTo loc_0054FCD8
  loc_0054FAC0: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_0054FAD2: var_74 = var_28
  loc_0054FAFB: var_2C = FormatNumber(var_28, 1, var_FFFFFFFE, var_FFFFFFFE, var_FFFFFFFE)
  loc_0054FAFE: var_2C = CSng(arg_8)
  loc_0054FB08: call __vbaStrR4(ecx)
  loc_0054FB13: var_30 = __vbaStrR4(ecx)
  loc_0054FB17: txtMaxSparkAdvance.Text = var_30
  loc_0054FB51: GoTo loc_0054FC65
  loc_0054FB73: var_2C = var_004461A0 & "ChannelViewMode"
  loc_0054FBA0: var_24 = var_2C & var_004461E0 & "updnMaxSparkAdvance_UpClick" & var_00446220
  loc_0054FBE4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054FBE7: If Err.Number <> 0 Then GoTo loc_0054FCDD
  loc_0054FBEF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0054FC16: var_24 = var_24 & var_2C
  loc_0054FC47: var_24 = FileDialog.MousePointer
  loc_0054FC65: 'Referenced from: 0054FA2D
  loc_0054FC65: Exit Sub
  loc_0054FC71: GoTo loc_0054FCAF
  loc_0054FCA5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054FCB9)
  loc_0054FCAE: Exit Sub
  loc_0054FCAF: 'Referenced from: 0054FC71
  loc_0054FCB8: Exit Sub
  loc_0054FCBF: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '545380
  Dim var_38 As TextBox
  Dim var_3C As OptionButton
  loc_005453C5: var_eax = arg_8.AddRef 'Ignore this
  loc_005453EE: On Error Resume Next
  loc_005453F7: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_00545413: var_2C = txtMaxTachometer.Text
  loc_00545435: var_2C = CSng(arg_8)
  loc_0054545A: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_00545474: var_2C = txtMinTachometer.Text
  loc_0054549C: var_2C = CSng(arg_8)
  loc_005454BA: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_005454D4: var_2C = txtMaxThrottle.Text
  loc_005454FC: var_2C = CSng(arg_8)
  loc_0054551B: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_00545535: var_2C = txtMinThrottle.Text
  loc_0054555D: var_2C = CSng(arg_8)
  loc_0054557C: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_00545596: var_2C = txtMaxBatteryVolltage.Text
  loc_005455BE: var_2C = CSng(arg_8)
  loc_005455DD: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_005455F7: var_2C = txtMinBatteryVolltage.Text
  loc_0054561F: var_2C = CSng(arg_8)
  loc_0054563E: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00545658: var_2C = txtMaxGearPosition.Text
  loc_00545680: var_2C = CSng(arg_8)
  loc_0054569F: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_005456B9: var_2C = txtMinGearPosition.Text
  loc_005456E1: var_2C = CSng(arg_8)
  loc_00545700: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_0054571A: var_2C = txtMaxEngineTemperature.Text
  loc_00545742: var_2C = CSng(arg_8)
  loc_00545761: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_0054577B: var_2C = txtMinEngineTemperature.Text
  loc_005457A3: var_2C = CSng(arg_8)
  loc_005457C2: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_005457DC: var_2C = txtMaxAirTemperature.Text
  loc_00545804: var_2C = CSng(arg_8)
  loc_00545823: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_0054583D: var_2C = txtMinAirTemperature.Text
  loc_00545865: var_2C = CSng(arg_8)
  loc_00545884: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_0054589E: var_2C = txtMaxBarometricPressure.Text
  loc_005458C6: var_2C = CSng(arg_8)
  loc_005458E5: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_005458FF: var_2C = txtMinBarometricPressure.Text
  loc_00545927: var_2C = CSng(arg_8)
  loc_00545946: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00545960: var_2C = txtMaxIntakePressure.Text
  loc_00545988: var_2C = CSng(arg_8)
  loc_005459A7: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_005459C1: var_2C = txtMinIntakePressure.Text
  loc_005459E9: var_2C = CSng(arg_8)
  loc_00545A08: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_00545A22: var_2C = txtMaxSparkAdvance.Text
  loc_00545A4A: var_2C = CSng(arg_8)
  loc_00545A69: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_00545A83: var_2C = txtMinSparkAdvance.Text
  loc_00545AAB: var_2C = CSng(arg_8)
  loc_00545ACA: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_00545AE4: var_2C = txtMaxPulseWidth.Text
  loc_00545B0C: var_2C = CSng(arg_8)
  loc_00545B2B: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00545B45: var_2C = txtMinPulseWidth.Text
  loc_00545B6D: var_2C = CSng(arg_8)
  loc_00545BA2: If edi > 9 Then GoTo loc_00545C69
  loc_00545BA8: var_eax = ChannelViewMode.optOn 'Ignore this
  loc_00545BC3: var_E0 = var_3C
  loc_00545BC9: var_ret_1 = edi
  loc_00545BDD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00545C04: var_B0 = optOn.Value
  loc_00545C5A: var_C8 = var_C8 + var_20
  loc_00545C5C: If Err.Number <> 0 Then GoTo loc_00545E45
  loc_00545C64: GoTo loc_00545B95
  loc_00545C69: 'Referenced from: 00545BA2
  loc_00545C69: var_eax = OptionButton.1984
  loc_00545C95: Set var_38 = arg_8
  loc_00545C9D: var_eax = Global.Unload var_38
  loc_00545CBE: GoTo loc_00545DD2
  loc_00545CE0: var_2C = var_004461A0 & "ChannelViewMode"
  loc_00545D0D: var_28 = var_2C & var_004461E0 & "cmdOk_Click" & var_00446220
  loc_00545D51: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00545D54: If Err.Number <> 0 Then GoTo loc_00545E45
  loc_00545D5C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00545D83: var_28 = var_28 & var_2C
  loc_00545DB4: var_28 = FileDialog.MousePointer
  loc_00545DD2: 'Referenced from: 00545CBE
  loc_00545DD2: Exit Sub
  loc_00545DDE: GoTo loc_00545E1C
  loc_00545E12: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00545E26, %ecx = %S_edx_S)
  loc_00545E1B: Exit Sub
  loc_00545E1C: 'Referenced from: 00545DDE
  loc_00545E25: Exit Sub
  loc_00545E2C: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdCancel_Click() '5445E0
  loc_00544625: var_eax = arg_8.AddRef 'Ignore this
  loc_00544645: On Error Resume Next
  loc_00544676: Set var_34 = arg_8
  loc_00544684: var_eax = Global.Unload var_34
  loc_005446A5: GoTo loc_005447B9
  loc_005446C7: var_28 = var_004461A0 & "ChannelViewMode"
  loc_005446F4: var_24 = var_28 & var_004461E0 & "cmdCancel_Click" & var_00446220
  loc_00544738: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0054473B: If Err.Number <> 0 Then GoTo loc_00544827
  loc_00544743: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0054476A: var_24 = var_24 & var_28
  loc_0054479B: var_24 = FileDialog.MousePointer
  loc_005447B9: 'Referenced from: 005446A5
  loc_005447B9: Exit Sub
  loc_005447C4: GoTo loc_005447FE
  loc_005447F4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_005447FD: Exit Sub
  loc_005447FE: 'Referenced from: 005447C4
  loc_00544807: Exit Sub
  loc_0054480E: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '5540F0
  Dim var_34 As Variant
  loc_0055412A: var_eax = arg_8.AddRef 'Ignore this
  loc_0055414A: On Error Resume Next
  loc_0055415A: arg_8.FontName = var_005AA2CC
  loc_0055417B: var_eax = ChannelViewMode.fraChannel 'Ignore this
  loc_00554199: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_005541C5: var_eax = ChannelViewMode.lblOff 'Ignore this
  loc_005541E2: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055420E: var_eax = ChannelViewMode.lblOn 'Ignore this
  loc_0055422B: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00554257: var_eax = ChannelViewMode.lblMin 'Ignore this
  loc_00554274: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005542A0: var_eax = ChannelViewMode.lblMax 'Ignore this
  loc_005542BD: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005542E9: var_eax = ChannelViewMode.lblRev 'Ignore this
  loc_00554306: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00554332: var_eax = ChannelViewMode.lblThp 'Ignore this
  loc_0055434F: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055437B: var_eax = ChannelViewMode.lblBattery 'Ignore this
  loc_00554398: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005543C4: var_eax = ChannelViewMode.lblGearPosition 'Ignore this
  loc_005543E1: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055440D: var_eax = ChannelViewMode.lblEngTemp 'Ignore this
  loc_0055442A: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00554456: var_eax = ChannelViewMode.lblAirTemp 'Ignore this
  loc_00554473: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055449F: var_eax = ChannelViewMode.lblIntakePressure 'Ignore this
  loc_005544BC: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005544E8: var_eax = ChannelViewMode.lblBaroPress 'Ignore this
  loc_00554505: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00554531: var_eax = ChannelViewMode.lblSpark 'Ignore this
  loc_0055454E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055457A: var_eax = ChannelViewMode.lblPulseWidth 'Ignore this
  loc_00554597: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005545C3: var_eax = ChannelViewMode.lblRevUnit 'Ignore this
  loc_005545E0: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055460C: var_eax = ChannelViewMode.lblThpUnit 'Ignore this
  loc_00554629: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00554655: var_eax = ChannelViewMode.lblBatUnit 'Ignore this
  loc_00554672: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055469E: var_eax = ChannelViewMode.lblGearPositionUnit 'Ignore this
  loc_005546BB: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005546E7: var_eax = ChannelViewMode.lblEgtUnit 'Ignore this
  loc_00554704: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00554730: var_eax = ChannelViewMode.lblAtUnit 'Ignore this
  loc_0055474D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00554779: var_eax = ChannelViewMode.lblIntakePressureUnit 'Ignore this
  loc_00554796: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005547C2: var_eax = ChannelViewMode.lblBaroPressUnit 'Ignore this
  loc_005547DF: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055480B: var_eax = ChannelViewMode.lblSparkUnit 'Ignore this
  loc_00554828: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00554854: var_eax = ChannelViewMode.lblPulseWidthUnit 'Ignore this
  loc_00554871: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0055489D: var_eax = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_005548A8: Set var_34 = ChannelViewMode.txtMinTachometer 'Ignore this
  loc_005548BA: txtMinTachometer.FontName = var_005AA2CC
  loc_005548E6: var_eax = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_005548F1: Set var_34 = ChannelViewMode.txtMinThrottle 'Ignore this
  loc_00554903: txtMinThrottle.FontName = var_005AA2CC
  loc_0055492F: var_eax = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_0055493A: Set var_34 = ChannelViewMode.txtMinBatteryVolltage 'Ignore this
  loc_0055494C: txtMinBatteryVolltage.FontName = var_005AA2CC
  loc_00554978: var_eax = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_00554983: Set var_34 = ChannelViewMode.txtMinGearPosition 'Ignore this
  loc_00554995: txtMinGearPosition.FontName = var_005AA2CC
  loc_005549C1: var_eax = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_005549CC: Set var_34 = ChannelViewMode.txtMinEngineTemperature 'Ignore this
  loc_005549DE: txtMinEngineTemperature.FontName = var_005AA2CC
  loc_00554A0A: var_eax = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_00554A15: Set var_34 = ChannelViewMode.txtMinAirTemperature 'Ignore this
  loc_00554A27: txtMinAirTemperature.FontName = var_005AA2CC
  loc_00554A53: var_eax = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_00554A5E: Set var_34 = ChannelViewMode.txtMinIntakePressure 'Ignore this
  loc_00554A70: txtMinIntakePressure.FontName = var_005AA2CC
  loc_00554A9C: var_eax = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_00554AA7: Set var_34 = ChannelViewMode.txtMinBarometricPressure 'Ignore this
  loc_00554AB9: txtMinBarometricPressure.FontName = var_005AA2CC
  loc_00554AE5: var_eax = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_00554AF0: Set var_34 = ChannelViewMode.txtMinSparkAdvance 'Ignore this
  loc_00554B02: txtMinSparkAdvance.FontName = var_005AA2CC
  loc_00554B2E: var_eax = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00554B39: Set var_34 = ChannelViewMode.txtMinPulseWidth 'Ignore this
  loc_00554B4B: txtMinPulseWidth.FontName = var_005AA2CC
  loc_00554B77: var_eax = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_00554B82: Set var_34 = ChannelViewMode.txtMaxTachometer 'Ignore this
  loc_00554B94: txtMaxTachometer.FontName = var_005AA2CC
  loc_00554BC0: var_eax = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00554BCB: Set var_34 = ChannelViewMode.txtMaxThrottle 'Ignore this
  loc_00554BDD: txtMaxThrottle.FontName = var_005AA2CC
  loc_00554C09: var_eax = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_00554C14: Set var_34 = ChannelViewMode.txtMaxBatteryVolltage 'Ignore this
  loc_00554C26: txtMaxBatteryVolltage.FontName = var_005AA2CC
  loc_00554C52: var_eax = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00554C5D: Set var_34 = ChannelViewMode.txtMaxGearPosition 'Ignore this
  loc_00554C6F: txtMaxGearPosition.FontName = var_005AA2CC
  loc_00554C9B: var_eax = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00554CA6: Set var_34 = ChannelViewMode.txtMaxEngineTemperature 'Ignore this
  loc_00554CB8: txtMaxEngineTemperature.FontName = var_005AA2CC
  loc_00554CE4: var_eax = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00554CEF: Set var_34 = ChannelViewMode.txtMaxAirTemperature 'Ignore this
  loc_00554D01: txtMaxAirTemperature.FontName = var_005AA2CC
  loc_00554D2D: var_eax = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00554D38: Set var_34 = ChannelViewMode.txtMaxIntakePressure 'Ignore this
  loc_00554D4A: txtMaxIntakePressure.FontName = var_005AA2CC
  loc_00554D76: var_eax = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_00554D81: Set var_34 = ChannelViewMode.txtMaxBarometricPressure 'Ignore this
  loc_00554D93: txtMaxBarometricPressure.FontName = var_005AA2CC
  loc_00554DBF: var_eax = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_00554DCA: Set var_34 = ChannelViewMode.txtMaxSparkAdvance 'Ignore this
  loc_00554DDC: txtMaxSparkAdvance.FontName = var_005AA2CC
  loc_00554E08: var_eax = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_00554E13: Set var_34 = ChannelViewMode.txtMaxPulseWidth 'Ignore this
  loc_00554E25: txtMaxPulseWidth.FontName = var_005AA2CC
  loc_00554E51: var_eax = ChannelViewMode.cmdOK 'Ignore this
  loc_00554E5C: Set var_34 = ChannelViewMode.cmdOK 'Ignore this
  loc_00554E6E: cmdOK.FontName = var_005AA2CC
  loc_00554E9A: var_eax = ChannelViewMode.cmdExit 'Ignore this
  loc_00554EA5: Set var_34 = ChannelViewMode.cmdExit 'Ignore this
  loc_00554EB7: cmdExit.FontName = var_005AA2CC
  loc_00554EE3: var_eax = ChannelViewMode.cmdCancel 'Ignore this
  loc_00554EEE: Set var_34 = ChannelViewMode.cmdCancel 'Ignore this
  loc_00554F00: cmdCancel.FontName = var_005AA2CC
  loc_00554F2C: var_eax = ChannelViewMode.cmdDefault 'Ignore this
  loc_00554F37: Set var_34 = ChannelViewMode.cmdDefault 'Ignore this
  loc_00554F45: cmdDefault.FontName = var_005AA2CC
  loc_00554F68: GoTo loc_0055507C
  loc_00554F8A: var_28 = var_004461A0 & "ChannelViewMode"
  loc_00554FB7: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_00554FFB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00554FFE: If Err.Number <> 0 Then GoTo loc_005550EA
  loc_00555006: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0055502D: var_24 = var_24 & var_28
  loc_0055505E: var_24 = FileDialog.MousePointer
  loc_0055507C: 'Referenced from: 00554F68
  loc_0055507C: Exit Sub
  loc_00555087: GoTo loc_005550C1
  loc_005550B7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_005550C0: Exit Sub
  loc_005550C1: 'Referenced from: 00555087
  loc_005550CA: Exit Sub
  loc_005550D1: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_23_50_5550F0
  loc_0055513E: On Error Resume Next
  loc_00555163: call __vbaStrR4(005AA1D0h, 00000001h, edi, __vbaStrR4, ebx)
  loc_00555182: ecx = __vbaStrR4(005AA1D0h, 00000001h, edi, __vbaStrR4, ebx)
  loc_00555196: call __vbaStrR4(005AA1ECh)
  loc_005551A9: ecx = __vbaStrR4(005AA1ECh)
  loc_005551D4: call __vbaStrR4(.AddRef)
  loc_005551EA: ecx = __vbaStrR4(.AddRef)
  loc_005551FF: call __vbaStrR4(.AddRef)
  loc_00555215: ecx = __vbaStrR4(.AddRef)
  loc_0055523D: call __vbaStrR4(.Release)
  loc_00555250: ecx = __vbaStrR4(.Release)
  loc_00555265: call __vbaStrR4(.Release)
  loc_00555278: ecx = __vbaStrR4(.Release)
  loc_005552A3: call __vbaStrR4(.GetTypeInfoCount)
  loc_005552B9: ecx = __vbaStrR4(.GetTypeInfoCount)
  loc_005552CE: call __vbaStrR4(.GetTypeInfoCount)
  loc_005552E4: ecx = __vbaStrR4(.GetTypeInfoCount)
  loc_0055530F: call __vbaStrR4(.GetTypeInfo)
  loc_00555325: ecx = __vbaStrR4(.GetTypeInfo)
  loc_0055533A: call __vbaStrR4(.GetTypeInfo)
  loc_00555350: ecx = __vbaStrR4(.GetTypeInfo)
  loc_0055537B: call __vbaStrR4(.%x1 = GetIDsOfNames(%StkVar2))
  loc_00555391: ecx = __vbaStrR4(. = GetIDsOfNames())
  loc_005553A6: call __vbaStrR4(.%x1 = GetIDsOfNames(%StkVar2))
  loc_005553BC: ecx = __vbaStrR4(. = GetIDsOfNames())
  loc_005553E7: call __vbaStrR4(.%x1 = Invoke)
  loc_005553FD: ecx = __vbaStrR4(. = Invoke)
  loc_00555412: call __vbaStrR4(.%x1 = Invoke)
  loc_00555428: ecx = __vbaStrR4(. = Invoke)
  loc_00555453: call __vbaStrR4(.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2))
  loc_00555469: ecx = __vbaStrR4(. = PropBag.ReadProperty(, ))
  loc_0055547E: call __vbaStrR4(.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2))
  loc_00555494: ecx = __vbaStrR4(. = PropBag.ReadProperty(, ))
  loc_005554BC: call __vbaStrR4(.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3))
  loc_005554CF: ecx = __vbaStrR4(.PropBag.WriteProperty(, , ))
  loc_005554E4: call __vbaStrR4(.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3))
  loc_005554F7: ecx = __vbaStrR4(.PropBag.WriteProperty(, , ))
  loc_0055551F: call __vbaStrR4(.SetPropA)
  loc_00555532: ecx = __vbaStrR4(.SetPropA)
  loc_00555547: call __vbaStrR4(.SetPropA)
  loc_0055555A: ecx = __vbaStrR4(.SetPropA)
  loc_00555565: Exit Sub
  loc_0055556C: Method_8964E44D
  loc_00555571: GoTo loc_005556BE
  loc_00555593: var_30 = var_004461A0 & "ChannelViewMode"
  loc_005555C0: var_2C = var_30 & var_004461E0 & "ChangeChartSetting" & var_00446220
  loc_00555603: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00555606: If Err.Number <> 0 Then GoTo loc_005556DD
  loc_0055560E: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00555635: var_2C = var_2C & var_30
  loc_00555666: var_2C = FileDialog.MousePointer
  loc_00555684: Exit Sub
  loc_0055568B: Method_8964E44D
  loc_00555690: GoTo loc_005556BE
  loc_005556B4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_005556BD: Exit Sub
  loc_005556BE: 'Referenced from: 00555571
  loc_005556C7: Exit Sub
End Sub
