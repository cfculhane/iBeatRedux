VERSION 5.00
Begin VB.Form MDSTwindow 'Offset: 0006ABFA
  Caption = "ChartMonitor"
  WindowState = 2
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "MDSTwindow.frx":0
  LinkTopic = "Form1"
  MinButton = 0   'False
  ControlBox = 0   'False
  MDIChild = -1  'True
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 15210
  ClientHeight = 10065
  BeginProperty Font
    Name = "ÇlÇr ÉSÉVÉbÉN"
    Size = 9
    Charset = 128
    Weight = 400
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  Begin Frame fraError 'Offset: 0006C95A
    Caption = "Error"
    Left = 13200
    Top = 7920
    Width = 1575
    Height = 1575
    TabIndex = 42
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 11.25
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin AcxLamp AcxIO 'Offset: 0006C99B
      Left = 1080
      Top = 1200
      Width = 375
      Height = 375
      Visible = 0   'False
      TabIndex = 43
    End
    Begin AcxLamp AcxFunction 'Offset: 0006CAC5
      Left = 240
      Top = 1200
      Width = 375
      Height = 375
      Visible = 0   'False
      TabIndex = 44
    End
    Begin AcxSW AcxSwFailAll 'Offset: 0006CBF5
      Left = 360
      Top = 600
      Width = 855
      Height = 735
      TabIndex = 45
    End
    Begin Label lblFunction 'Offset: 0006CD29
      Caption = "Function"
      Left = 480
      Top = 600
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 47
      Alignment = 2 'Center
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblIO 'Offset: 0006CD74
      Caption = "I/O"
      Left = 480
      Top = 600
      Width = 735
      Height = 375
      Visible = 0   'False
      TabIndex = 46
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
  Begin Frame fraLogging 'Offset: 0006CDB7
    Caption = "Chart (Logging)"
    Left = 11160
    Top = 7920
    Width = 1935
    Height = 1575
    TabIndex = 20
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9.75
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin AcxSW AcxLoggingSw 'Offset: 0006CE04
      Left = 480
      Top = 600
      Width = 855
      Height = 615
      TabIndex = 23
    End
    Begin Label lblLogging 'Offset: 0006CF3C
      Caption = "Logging"
      Left = 120
      Top = 360
      Width = 1575
      Height = 375
      Visible = 0   'False
      TabIndex = 21
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Timer tmrFaultFlicker 'Offset: 0006CF84
    Interval = 100
    Left = 11280
    Top = 9480
  End
  Begin Chart2D trdChart 'Offset: 0006CFAD
    Left = 120
    Top = 240
    Width = 10935
    Height = 9090
    TabStop = 0   'False
    TabIndex = 22
  End
  Begin CommandButton cmdExit 'Offset: 0006D6C6
    Caption = "Exit"
    Left = 11760
    Top = 9360
    Width = 2535
    Height = 615
    Visible = 0   'False
    TabIndex = 31
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
  Begin CommandButton cmdResetZoom 'Offset: 0006D707
    Caption = "ÿæØƒ(&R)"
    Left = 11760
    Top = 8640
    Width = 2475
    Height = 615
    TabIndex = 30
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
  Begin CommandButton cmdUpZoom 'Offset: 0006D74F
    Caption = "ÇPÇ¬ëOÇ…ñﬂÇ∑(&Z)"
    Left = 11760
    Top = 7920
    Width = 2475
    Height = 615
    TabIndex = 29
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
  Begin CommonDialog FlDlg 'Offset: 0006D79C
  End
  Begin Frame fraChannel 'Offset: 0006D823
    Caption = "Channels"
    Left = 11160
    Top = 120
    Width = 3615
    Height = 7695
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
    Begin TextBox txtStepper 'Offset: 0006D869
      Left = 1200
      Top = 7680
      Width = 1215
      Height = 405
      Visible = 0   'False
      TabIndex = 18
      Alignment = 1 'Right Justify
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
    Begin Label lblPulseWidthDat 'Offset: 0006D8A9
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 6840
      Width = 1215
      Height = 375
      TabIndex = 41
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblSparkDat 'Offset: 0006D8F7
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 6120
      Width = 1215
      Height = 375
      TabIndex = 40
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblAprsDat 'Offset: 0006D940
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 5400
      Width = 1215
      Height = 375
      TabIndex = 39
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblIprsDat 'Offset: 0006D988
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 4680
      Width = 1215
      Height = 375
      TabIndex = 38
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblAtDat 'Offset: 0006D9D0
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 3960
      Width = 1215
      Height = 375
      TabIndex = 37
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblEgtDat 'Offset: 0006DA16
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 3240
      Width = 1215
      Height = 375
      TabIndex = 36
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblGearDat 'Offset: 0006DA5D
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 2520
      Width = 1215
      Height = 375
      TabIndex = 35
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblBatDat 'Offset: 0006DAA5
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 1800
      Width = 1215
      Height = 375
      TabIndex = 34
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblThpDat 'Offset: 0006DAEC
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 1080
      Width = 1215
      Height = 375
      TabIndex = 33
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblRevDat 'Offset: 0006DB33
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2280
      Top = 360
      Width = 1215
      Height = 375
      TabIndex = 32
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblBaroPressUnit 'Offset: 0006DB7A
      Caption = "kPa"
      Left = 2280
      Top = 5040
      Width = 1215
      Height = 375
      TabIndex = 16
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAprs 'Offset: 0006DBC3
      Caption = "Air Press."
      BackColor = &H4080&
      ForeColor = &HFFFFFF&
      Left = 120
      Top = 5400
      Width = 2055
      Height = 615
      TabIndex = 27
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAprsUnit 'Offset: 0006DC12
      Caption = "kPa"
      Left = 2280
      Top = 5760
      Width = 1215
      Height = 375
      TabIndex = 26
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblGear 'Offset: 0006DC56
      Caption = "Gear Position"
      BackColor = &H404000&
      ForeColor = &HFFFFFF&
      Left = 120
      Top = 2520
      Width = 2055
      Height = 615
      TabIndex = 25
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblGearUnit 'Offset: 0006DCA8
      Left = 2280
      Top = 2880
      Width = 1215
      Height = 375
      TabIndex = 24
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblStepperUnit 'Offset: 0006DCE5
      Caption = "Steps"
      Left = 2160
      Top = 7800
      Width = 855
      Height = 375
      Visible = 0   'False
      TabIndex = 19
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
    Begin Label lblStepper 'Offset: 0006DD30
      Caption = "Step."
      Left = 240
      Top = 7680
      Width = 1815
      Height = 375
      Visible = 0   'False
      TabIndex = 17
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
    Begin Label lblBaroPress 'Offset: 0006DD77
      Caption = "Intake Press."
      BackColor = &H0&
      ForeColor = &HFFFFFF&
      Left = 120
      Top = 4680
      Width = 2055
      Height = 615
      TabIndex = 15
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblEgtUnit 'Offset: 0006DDCE
      Caption = "degC"
      Left = 2280
      Top = 3600
      Width = 1215
      Height = 375
      TabIndex = 14
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblEngTemp 'Offset: 0006DE12
      Caption = "Water Temp."
      BackColor = &HFF80FF&
      Left = 120
      Top = 3240
      Width = 2055
      Height = 615
      TabIndex = 13
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAtUnit 'Offset: 0006DE60
      Caption = "degC"
      Left = 2280
      Top = 4320
      Width = 1215
      Height = 375
      TabIndex = 12
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAirTemp 'Offset: 0006DEA3
      Caption = "Air Temp."
      BackColor = &HFF0000&
      ForeColor = &HFFFFFF&
      Left = 120
      Top = 3960
      Width = 2055
      Height = 615
      TabIndex = 11
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblThpUnit 'Offset: 0006DEF4
      Caption = "Deg"
      Left = 2280
      Top = 1440
      Width = 1215
      Height = 375
      TabIndex = 10
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblThp 'Offset: 0006DF37
      Caption = "Throttle"
      BackColor = &HFFFF&
      Left = 120
      Top = 1080
      Width = 2055
      Height = 615
      TabIndex = 9
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPulseWidthUnit 'Offset: 0006DF7E
      Caption = "msec"
      Left = 2280
      Top = 7200
      Width = 1215
      Height = 375
      TabIndex = 8
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPulseWidth 'Offset: 0006DFC9
      Caption = "Pulse Width"
      BackColor = &H80FF&
      Left = 120
      Top = 6840
      Width = 2055
      Height = 615
      TabIndex = 7
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblSparkUnit 'Offset: 0006E01A
      Caption = "Deg"
      Left = 2280
      Top = 6480
      Width = 1215
      Height = 375
      TabIndex = 6
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblSpark 'Offset: 0006E05F
      Caption = "Spark"
      BackColor = &HFF8080&
      Left = 120
      Top = 6120
      Width = 2055
      Height = 615
      TabIndex = 5
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBatUnit 'Offset: 0006E0A5
      Caption = "volt"
      Left = 2280
      Top = 2160
      Width = 1215
      Height = 375
      TabIndex = 4
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBattery 'Offset: 0006E0E9
      Caption = "Battery"
      BackColor = &HFF00&
      Left = 120
      Top = 1800
      Width = 2055
      Height = 615
      TabIndex = 3
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblRevUnit 'Offset: 0006E133
      Caption = "rpm"
      Left = 2280
      Top = 720
      Width = 1215
      Height = 375
      TabIndex = 2
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 14.25
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblRev 'Offset: 0006E176
      Caption = "Tachometer"
      BackColor = &HFF&
      Left = 120
      Top = 360
      Width = 2055
      Height = 615
      TabIndex = 1
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 11.25
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Timer tmrPeriod 'Offset: 0006E1C0
    Left = 14280
    Top = 9480
  End
  Begin Chart2D Chart 'Offset: 0006E1DE
    Left = 120
    Top = 240
    Width = 10935
    Height = 9135
    TabStop = 0   'False
    TabIndex = 28
  End
End

Attribute VB_Name = "MDSTwindow"


Private Sub cmdResetZoom_Click() '53F180
  Dim var_34 As Me
  loc_0053F1C5: var_eax = arg_8.AddRef 'Ignore this
  loc_0053F1EE: On Error Resume Next
  loc_0053F1FF: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053F210: Set var_34 = MDSTwindow.Chart 'Ignore this
  loc_0053F217: var_34.QueryInterface 'Ignore this
  loc_0053F221: call undef 'Ignore this(var_34, 00000001h, edi, arg_8, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0053F237: var_eax = Unknown_VTable_Call[eax+0000003Ch]
  loc_0053F287: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053F2AF: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0053F2E5: call undef 'Ignore this '__vbaFreeVar
  loc_0053F2F0: var_eax = MDSTwindow.Proc_22_28_53BE40(arg_8)
  loc_0053F302: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053F314: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053F31E: call undef 'Ignore this(var_50, 00000000h)
  loc_0053F334: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0053F37E: var_eax = Unknown_VTable_Call[edi+00000028h]
  loc_0053F3A0: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0053F3D6: call undef 'Ignore this '__vbaFreeVar
  loc_0053F3DC: GoTo loc_0053F4FB
  loc_0053F3FE: var_28 = var_004461A0 & "MDSTwindow"
  loc_0053F42B: var_24 = var_28 & var_004461E0 & "cmdResetZoom_Click" & var_00446220
  loc_0053F46E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053F471: If Err.Number <> 0 Then GoTo loc_0053F575
  loc_0053F479: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0053F4A0: var_24 = var_24 & var_28
  loc_0053F4D1: var_24 = FileDialog.MousePointer
  loc_0053F4F5: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_0053F4FB: 'Referenced from: 0053F3DC
  loc_0053F4FB: Exit Sub
  loc_0053F506: GoTo loc_0053F54C
  loc_0053F542: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_0053F556)
  loc_0053F54B: Exit Sub
  loc_0053F54C: 'Referenced from: 0053F506
  loc_0053F555: Exit Sub
  loc_0053F55C: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tmrFaultFlicker_Timer() '5438A0
  loc_005438E5: var_eax = arg_8.AddRef 'Ignore this
  loc_00543902: On Error Resume Next
  loc_0054390B: var_eax = MDSTwindow.Proc_22_33_544040(arg_8, 00000001h, edi)
  loc_00543911: GoTo loc_00543A31
  loc_00543933: var_30 = var_004461A0 & "MDSTwindow"
  loc_00543960: var_28 = var_30 & var_004461E0 & "tmrFaultFlicker_Timer" & var_00446220
  loc_005439A4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005439A7: If Err.Number <> 0 Then GoTo loc_00543A93
  loc_005439AF: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005439D6: var_28 = var_28 & var_30
  loc_00543A07: var_28 = FileDialog.MousePointer
  loc_00543A2B: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00543A31: 'Referenced from: 00543911
  loc_00543A31: Exit Sub
  loc_00543A3C: GoTo loc_00543A6A
  loc_00543A60: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_00543A74)
  loc_00543A69: Exit Sub
  loc_00543A6A: 'Referenced from: 00543A3C
  loc_00543A73: Exit Sub
  loc_00543A7A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '542250
  loc_00542295: var_eax = arg_8.AddRef 'Ignore this
  loc_005422B5: On Error Resume Next
  loc_005422E6: Set var_34 = arg_8
  loc_005422F4: var_eax = Global.Unload var_34
  loc_00542315: GoTo loc_00542435
  loc_00542337: var_28 = var_004461A0 & "MDSTwindow"
  loc_00542364: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_005423A8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005423AB: If Err.Number <> 0 Then GoTo loc_005424A3
  loc_005423B3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005423DA: var_24 = var_24 & var_28
  loc_0054240B: var_24 = FileDialog.MousePointer
  loc_0054242F: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00542435: 'Referenced from: 00542315
  loc_00542435: Exit Sub
  loc_00542440: GoTo loc_0054247A
  loc_00542470: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00542479: Exit Sub
  loc_0054247A: 'Referenced from: 00542440
  loc_00542483: Exit Sub
  loc_0054248A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub AcxLoggingSw_UnknownEvent_9 '5307E0
  Dim var_34 As Variant
  loc_00530825: var_eax = arg_8.AddRef 'Ignore this
  loc_0053084B: On Error Resume Next
  loc_00530858: If var_5AA2BA <> 0 Then GoTo loc_00530B62
  loc_00530884: Set var_B0 = var_005AA330
  loc_00530890: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_005308A8: MDSTwindow.AcxLoggingSw.QueryInterface 'Ignore this
  loc_005308B2: var_44 = CInt(arg_8)
  loc_005308C0: esi = var_44 + 1
  loc_005308CF: call undef 'Ignore this '__vbaFreeVar(0, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_005308D8: If var_44 + 1 = 0 Then GoTo loc_00530966
  loc_005308E1: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_005308EC: Set var_34 = MDSTwindow.tmrPeriod 'Ignore this
  loc_005308F5: tmrPeriod.Enabled = False
  loc_0053092A: var_eax = MDSTwindow.lblFunction 'Ignore this
  loc_00530935: Set var_34 = MDSTwindow.lblFunction 'Ignore this
  loc_0053093E: var_eax = Unknown_VTable_Call[eax+00000094h]
  loc_00530961: GoTo loc_00530B2B
  loc_00530966: 'Referenced from: 005308D8
  loc_0053098B: var_eax = MDSTwindow.lblThpUnit 'Ignore this
  loc_00530996: call var_34(var_34, MDSTwindow.lblThpUnit, var_005AA330, 00000017h, 00000000h, var_34, 00000000h, var_B0, arg_8)
  loc_005309A7: var_44 = CInt()
  loc_005309B5: esi = var_44 + 1
  loc_005309C4: call undef 'Ignore this '__vbaFreeVar
  loc_005309CD: If var_44 + 1 = 0 Then GoTo loc_00530A09
  loc_005309F7: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_00530A02: call var_34(var_34, MDSTwindow.AcxLoggingSw, arg_8, 00000017h, var_68)
  loc_00530A04: GoTo loc_00530B99
  loc_00530A09: 'Referenced from: 005309CD
  loc_00530A11: If var_5AA190 <> 0 Then GoTo loc_00530A40
  loc_00530A1C: var_eax = AcxSW.1844
  loc_00530A40: 'Referenced from: 00530A11
  loc_00530A43: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_00530A4E: call var_34(var_34, MDSTwindow.tmrPeriod, arg_8, var_B0)
  loc_00530A57: tmrPeriod.Enabled = True
  loc_00530A99: var_eax = Timer.1812
  loc_00530ACB: var_eax = Timer.1820
  loc_00530AF4: var_eax = MDSTwindow.lblFunction 'Ignore this
  loc_00530AFF: call var_34(var_34, MDSTwindow.lblFunction, var_B0, var_B0, var_B0)
  loc_00530B08: var_eax = Unknown_VTable_Call[eax+00000094h]
  loc_00530B2B: 'Referenced from: 00530961
  loc_00530B3D: var_eax = Call MDSTwindow.RunDisplay
  loc_00530B5D: GoTo loc_00530CC9
  loc_00530B62: 'Referenced from: 00530858
  loc_00530B62: var_6C = %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_00530B88: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_00530B93: Set var_34 = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_00530B99: 'Referenced from: 00530A04
  loc_00530B9A: var_34.QueryInterface 'Ignore this
  loc_00530BA9: GoTo loc_00530CC9
  loc_00530BCB: var_28 = var_004461A0 & "MDSTwindow"
  loc_00530BF8: var_24 = var_28 & var_004461E0 & "AcxLoggingSw_ChangeValue" & var_00446220
  loc_00530C3C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00530C3F: If Err.Number <> 0 Then GoTo loc_00530D43
  loc_00530C47: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00530C6E: var_24 = var_24 & var_28
  loc_00530C9F: var_24 = FileDialog.MousePointer
  loc_00530CC3: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, )
  loc_00530CC9: Exit Sub
  loc_00530CD4: GoTo loc_00530D0E
  loc_00530D04: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00530D0D: Exit Sub
  loc_00530D0E: 'Referenced from: 00530CD4
  loc_00530D23: Exit Sub
  loc_00530D2A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '530D50
  Dim var_3C As Variant
  Dim var_40 As CommonDialog
  Dim var_44 As CommonDialog
  loc_00530D95: var_eax = arg_8.AddRef 'Ignore this
  loc_00530DD3: On Error Resume Next
  loc_00530DE1: arg_8.Width = var_466A6000
  loc_00530E11: arg_8.Height = var_461C4000
  loc_00530E2E: var_eax = Call MDSTwindow.ChangeFonts
  loc_00530E49: var_eax = Call MDSTwindow.ChangeLanguage
  loc_00530E6B: Method_BB98045
  loc_00530E74: var_80 = True
  loc_00530EA3: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00530EB7: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00530ECB: var_eax = MDSTwindow.fraError 'Ignore this
  loc_00530EE3: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00530F0F: var_eax = MDSTwindow.fraLogging 'Ignore this
  loc_00530F27: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00530F81: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00530F8F: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_00530F9D: var_eax = MDSTwindow.cmdUpZoom 'Ignore this
  loc_00530FA8: Set var_3C = MDSTwindow.cmdUpZoom 'Ignore this
  loc_00530FB5: cmdUpZoom.Visible = False
  loc_00530FE1: var_eax = MDSTwindow.cmdResetZoom 'Ignore this
  loc_00530FEC: Set var_3C = MDSTwindow.cmdResetZoom 'Ignore this
  loc_00530FF9: cmdResetZoom.Visible = False
  loc_00531025: var_eax = MDSTwindow.txtStepper 'Ignore this
  loc_00531030: Set var_3C = MDSTwindow.txtStepper 'Ignore this
  loc_00531040: txtStepper.BackColor = var_8000000F
  loc_0053107D: call __vbaAryRecCopy("F\", esi+00000038h, vbNullString, arg_8, arg_8, arg_8, var_80010007, var_7C)
  loc_0053108B: If var_5AA2BA <> 0 Then GoTo loc_005310E2
  loc_00531095: If var_5AA2B8 <> var_FFFFFF Then GoTo loc_005310E2
  loc_005310BE: var_eax = TextBox.1812
  loc_005310E2: 'Referenced from: 0053108B
  loc_00531110: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_0053111E: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00531143: ecx = 0
  loc_0053115A: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_00531165: Set var_3C = MDSTwindow.tmrPeriod 'Ignore this
  loc_00531172: tmrPeriod.Interval = 0
  loc_00531198: var_eax = MDSTwindow.Proc_22_24_535710(arg_8, arg_8)
  loc_005311A7: var_eax = MDSTwindow.Proc_22_23_534A70(arg_8, 0000000Dh)
  loc_005311D4: var_eax = MDSTwindow.lblFunction 'Ignore this
  loc_005311F1: var_eax = Unknown_VTable_Call[ecx+00000090h]
  loc_0053121F: setz dl
  loc_00531238: If var_CC = 0 Then GoTo loc_00531241
  loc_0053123F: GoTo loc_00531243
  loc_00531241: 'Referenced from: 00531238
  loc_00531243: 'Referenced from: 0053123F
  loc_0053126F: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_0053127D: MDSTwindow.AcxLoggingSw.QueryInterface 'Ignore this
  loc_0053128D: var_eax = Call MDSTwindow.AcxLoggingSw_UnknownEvent_9
  loc_005312EC: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_005312F7: Set var_3C = MDSTwindow.tmrPeriod 'Ignore this
  loc_00531304: tmrPeriod.Enabled = False
  loc_00531331: If var_5AA190 <> 0 Then GoTo loc_005319D3
  loc_00531337: var_5AA18E = True
  loc_0053133D: GoTo loc_005319D3
  loc_00531373: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00531387: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00531399: var_eax = MDSTwindow.fraError 'Ignore this
  loc_005313AD: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_005313D7: var_eax = MDSTwindow.fraLogging 'Ignore this
  loc_005313EB: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00531417: var_80 = True
  loc_00531446: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00531454: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_00531462: var_eax = MDSTwindow.cmdUpZoom 'Ignore this
  loc_0053146D: Set var_3C = MDSTwindow.cmdUpZoom 'Ignore this
  loc_00531476: cmdUpZoom.Visible = True
  loc_005314A0: var_eax = MDSTwindow.cmdResetZoom 'Ignore this
  loc_005314AB: Set var_3C = MDSTwindow.cmdResetZoom 'Ignore this
  loc_005314B4: cmdResetZoom.Visible = True
  loc_005314E2: 
  loc_005314EB: If var_20 > 9 Then GoTo loc_0053152D
  loc_005314F4: If var_20 < 11 Then GoTo loc_005314FC
  loc_005314F6: var_eax = Err.Raise
  loc_005314FC: 'Referenced from: 005314F4
  loc_00531507: ebx+ebx*2 = ebx+ebx*2 - var_20
  loc_00531513: ecx = vbNullString
  loc_0053151E: 00000001h = 00000001h + var_20
  loc_00531522: If Err.Number <> 0 Then GoTo loc_00531BD8
  loc_0053152B: GoTo loc_005314E2
  loc_0053152D: 'Referenced from: 005314EB
  loc_00531539: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00531544: Set var_3C = MDSTwindow.Chart 'Ignore this
  loc_0053154B: var_3C.QueryInterface 'Ignore this
  loc_00531555: call undef 'Ignore this(var_3C, arg_8, var_80010007, var_7C)
  loc_00531560: Set var_40 = undef 'Ignore this
  loc_00531599: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_005315BD: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_005315DD: var_eax = Unknown_VTable_Call[ecx+00000034h]
  loc_00531619: call undef 'Ignore this '__vbaFreeVar
  loc_00531627: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00531632: Set var_3C = MDSTwindow.Chart 'Ignore this
  loc_00531639: var_3C.QueryInterface 'Ignore this
  loc_00531643: call undef 'Ignore this(var_3C)
  loc_00531651: Set var_DC = undef 'Ignore this
  loc_0053165F: call undef 'Ignore this '__vbaFreeVar
  loc_00531673: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_005316A9: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_005316D5: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00531701: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00531731: fcomp real8 ptr [00401DD0h]
  loc_0053173C: If Err.Number = 0 Then GoTo loc_0053174E
  loc_0053174E: 'Referenced from: 0053173C
  loc_0053176C: If var_5AA000 <> 0 Then GoTo loc_00531776
  loc_00531774: GoTo loc_00531787
  loc_00531776: 'Referenced from: 0053176C
  loc_00531782: call undef 'Ignore this '_adj_fdiv_m64(var_401B40, var_401B44, var_DC, 00000202h, 00000008h, 00000000h, var_DC, 00000201h, 00000008h, 00000000h, var_DC, 00000202h, 00000004h, 00000000h)
  loc_00531787: 'Referenced from: 00531774
  loc_00531791: If Err.Number <> 0 Then GoTo loc_00531BD3
  loc_005317C6: 005AA0DCh = 005AA0DCh + 00000407h
  loc_005317CB: If Err.Number <> 0 Then GoTo loc_00531BD8
  loc_005317D3: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_005317F8: var_28 = var_30
  loc_005317FE: var_80 = vbNullString
  loc_00531839: var_eax = MDSTwindow.FlDlg 'Ignore this
  loc_0053184B: var_58 = MDSTwindow.FlDlg._Action
  loc_00531855: call undef 'Ignore this(var_58)
  loc_0053187D: var_68 = var_58.FileNa00000001
  loc_005318A1: var_34 = var_58.FontUnderLine
  loc_005318D1: var_38 = var_28 & " : "
  loc_005318FC: var_30 = Dir(vbNullString, 0)
  loc_0053194A: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68, var_44)
  loc_00531956: If (var_30 = vbNullString) = 0 Then GoTo loc_005319BB
  loc_00531983: vbNullString = FileDialog.Caption
  loc_005319B5: var_eax = MDSTwindow.Proc_22_29_540190(arg_8, var_30)
  loc_005319BB: 'Referenced from: 00531956
  loc_005319BE: var_eax = MDSTwindow.Proc_22_24_535710(arg_8)
  loc_005319C7: var_eax = MDSTwindow.Proc_22_30_540B60(arg_8)
  loc_005319D3: 'Referenced from: 00531331
  loc_005319D9: call __vbaCastObj(arg_8, var_00446340, var_30)
  loc_005319E5: Set vbNullString = __vbaCastObj(arg_8, var_00446340, var_30) 'Ignore this
  loc_005319EA: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_005319F6: Set vbNullString = MDSTwindow.tmrPeriod 'Ignore this
  loc_005319FB: var_eax = MDSTwindow.tmrFaultFlicker 'Ignore this
  loc_00531A06: Set var_3C = MDSTwindow.tmrFaultFlicker 'Ignore this
  loc_00531A0F: tmrFaultFlicker.Interval = CInt(100)
  loc_00531A2C: GoTo loc_00531B4C
  loc_00531A4E: var_30 = var_004461A0 & "MDSTwindow"
  loc_00531A7B: var_28 = var_30 & var_004461E0 & "Form_Load" & var_00446220
  loc_00531ABF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00531AC2: If Err.Number <> 0 Then GoTo loc_00531BD8
  loc_00531ACA: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00531AF1: var_28 = var_28 & var_30
  loc_00531B22: var_28 = FileDialog.MousePointer
  loc_00531B46: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00531B4C: 'Referenced from: 00531A2C
  loc_00531B4C: Exit Sub
  loc_00531B58: GoTo loc_00531B9E
  loc_00531B94: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_00531BB4)
  loc_00531B9D: Exit Sub
  loc_00531B9E: 'Referenced from: 00531B58
  loc_00531BB3: Exit Sub
  loc_00531BBA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '531BE0
  loc_00531C25: var_eax = arg_8.AddRef 'Ignore this
  loc_00531C42: On Error Resume Next
  loc_00531C50: If var_5AA140 <> var_FFFFFF Then GoTo loc_00531CA1
  loc_00531C81: var_eax = Me.1816
  loc_00531CC2: call __vbaCastObj(edi, var_00446340, 00000001h, edi, arg_8, __vbaCastObj)
  loc_00531CCA: Set vbNullString = __vbaCastObj(edi, var_00446340, 00000001h, edi, arg_8, __vbaCastObj) 'Ignore this
  loc_00531CD6: call __vbaCastObj(edi, var_0044617C)
  loc_00531CDE: Set vbNullString = __vbaCastObj(edi, var_0044617C) 'Ignore this
  loc_00531CE7: GoTo loc_00531E01
  loc_00531D09: var_28 = var_004461A0 & "MDSTwindow"
  loc_00531D36: var_24 = var_28 & var_004461E0 & "Form_UnLoad" & var_00446220
  loc_00531D7A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00531D7D: If Err.Number <> 0 Then GoTo loc_00531E69
  loc_00531D85: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00531DAC: var_24 = var_24 & var_28
  loc_00531DDD: var_24 = FileDialog.MousePointer
  loc_00531E01: 'Referenced from: 00531CE7
  loc_00531E01: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00531E07: Exit Sub
  loc_00531E12: GoTo loc_00531E40
  loc_00531E36: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00531E4A)
  loc_00531E3F: Exit Sub
  loc_00531E40: 'Referenced from: 00531E12
  loc_00531E49: Exit Sub
  loc_00531E50: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tmrPeriod_Timer() '532B00
  Dim var_40 As Variant
  Dim var_44 As Label
  loc_00532B45: var_eax = arg_8.AddRef 'Ignore this
  loc_00532B86: On Error Resume Next
  loc_00532BAB: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_00532BC1: MDSTwindow.AcxLoggingSw.QueryInterface 'Ignore this
  loc_00532BDB: esi = CInt(%x1 = CInt(%StkVar2)) + 1
  loc_00532BEA: var_eax = MDSTwindow.lblThpUnit 'Ignore this
  loc_00532BF5: Set var_44 = MDSTwindow.lblThpUnit 'Ignore this
  loc_00532C0A: var_44 = CInt()
  loc_00532C11: eax = var_44 + 1
  loc_00532C30: call undef 'Ignore this '__vbaFreeVarList(00000002, var_60, var_70)
  loc_00532C3C: If var_44 + 1 = 0 Then GoTo loc_00532CD5
  loc_00532C47: var_eax = Call MDSTwindow.AcxLoggingSw_UnknownEvent_9
  loc_00532C66: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_00532C71: Set var_40 = MDSTwindow.tmrPeriod 'Ignore this
  loc_00532C7E: tmrPeriod.Enabled = False
  loc_00532CB4: var_eax = MDSTwindow.Proc_22_20_531E70(arg_8, vbNullString)
  loc_00532CCA: var_eax = MDSTwindow.Proc_22_32_543AA0(arg_8, vbNullString)
  loc_00532CD0: GoTo loc_0053476D
  loc_00532CD5: 'Referenced from: 00532C3C
  loc_00532CDD: If var_5AA18C <> var_FFFFFF Then GoTo loc_00532D99
  loc_00532CE6: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_00532CF7: Set var_40 = MDSTwindow.tmrPeriod 'Ignore this
  loc_00532D00: tmrPeriod.Interval = CInt(100)
  loc_00532D29: If var_5AA194 <> var_FFFFFF Then GoTo loc_00532D66
  loc_00532D2E: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_00532D39: Set var_40 = MDSTwindow.tmrPeriod 'Ignore this
  loc_00532D45: tmrPeriod.Interval = CInt(300)
  loc_00532D66: 'Referenced from: 00532D29
  loc_00532D7B: var_eax = MDSTwindow.Proc_22_20_531E70(arg_8, vbNullString, arg_8)
  loc_00532D91: var_eax = MDSTwindow.Proc_22_32_543AA0(arg_8, vbNullString, arg_8)
  loc_00532D97: GoTo loc_00532DD8
  loc_00532D99: 'Referenced from: 00532CDD
  loc_00532D9C: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_00532DA7: Set var_40 = MDSTwindow.tmrPeriod 'Ignore this
  loc_00532DB7: tmrPeriod.Interval = CInt(1000)
  loc_00532DD8: 'Referenced from: 00532D97
  loc_00532DEB: If var_5AA000 <> 0 Then GoTo loc_00532DF5
  loc_00532DF3: GoTo loc_00532E00
  loc_00532DF5: 'Referenced from: 00532DEB
  loc_00532DFB: call _adj_fdiv_m32(var_401B48, arg_8, arg_8, 00000000h)
  loc_00532E00: 'Referenced from: 00532DF3
  loc_00532E04: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00532E10: var_30 = CLng(((Timer * 1000) / 100))
  loc_00532E16: If CLng(((Timer * 1000) / 100)) = 0 Then GoTo loc_0053476D
  loc_00532E32: ReDim edi+00000078h(0 To 10)
  loc_00532E51: If (eax+0000004Ch <> vbNullString) <> 0 Then GoTo loc_00532EAC
  loc_00532E57: If edi+00000078h = 0 Then GoTo loc_00532E74
  loc_00532E5D: If ebx <> 1 Then GoTo loc_00532E74
  loc_00532E67: If eax+00000014h < 0 Then GoTo loc_00532E6F
  loc_00532E69: var_eax = Err.Raise
  loc_00532E6F: 'Referenced from: 00532E67
  loc_00532E72: GoTo loc_00532E7C
  loc_00532E74: 'Referenced from: 00532E57
  loc_00532E74: var_eax = Err.Raise
  loc_00532E7C: 'Referenced from: 00532E72
  loc_00532E96: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_00532E98: ecx = CStr(0)
  loc_00532EA7: GoTo loc_00533088
  loc_00532EAC: 'Referenced from: 00532E51
  loc_00532EB8: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00532ED0: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00532EDA: call undef 'Ignore this(var_60)
  loc_00532EF0: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00532F4A: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_00532F7E: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00532FA1: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00532FB9: If edi+00000078h = 0 Then GoTo loc_00532FD6
  loc_00532FBF: If ebx <> 1 Then GoTo loc_00532FD6
  loc_00532FC9: If eax+00000014h < 0 Then GoTo loc_00532FD1
  loc_00532FCB: var_eax = Err.Raise
  loc_00532FD1: 'Referenced from: 00532FC9
  loc_00532FD4: GoTo loc_00532FDE
  loc_00532FD6: 'Referenced from: 00532FB9
  loc_00532FD6: var_eax = Err.Raise
  loc_00532FDE: 'Referenced from: 00532FD4
  loc_00533008: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533015: If var_5AA000 <> 0 Then GoTo loc_0053301B
  loc_00533017: fdivp st1
  loc_00533019: GoTo loc_00533024
  loc_0053301B: 'Referenced from: 00533015
  loc_0053301E: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_00533024: 'Referenced from: 00533019
  loc_00533028: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533034: call __vbaStrR8
  loc_0053304C: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_0053304E: ecx = __vbaStrR8
  loc_0053307F: call undef 'Ignore this '__vbaFreeVar
  loc_00533088: 'Referenced from: 00532EA7
  loc_005330A1: If (eax+00000104h <> vbNullString) <> 0 Then GoTo loc_005330FF
  loc_005330A7: If edi+00000078h = 0 Then GoTo loc_005330C7
  loc_005330AD: If ebx <> 1 Then GoTo loc_005330C7
  loc_005330B4: 00000001h = 00000001h - eax+00000014h
  loc_005330BA: If 00000001h < 0 Then GoTo loc_005330C2
  loc_005330BC: var_eax = Err.Raise
  loc_005330C2: 'Referenced from: 005330BA
  loc_005330C5: GoTo loc_005330CF
  loc_005330C7: 'Referenced from: 005330A7
  loc_005330C7: var_eax = Err.Raise
  loc_005330CF: 'Referenced from: 005330C5
  loc_005330E9: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_005330EB: ecx = CStr(0)
  loc_005330FA: GoTo loc_005332E9
  loc_005330FF: 'Referenced from: 005330A1
  loc_0053310B: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00533123: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_0053312D: call undef 'Ignore this(var_60)
  loc_00533143: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0053319D: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_005331D1: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_005331F4: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0053320C: If edi+00000078h = 0 Then GoTo loc_00533230
  loc_00533212: If ebx <> 1 Then GoTo loc_00533230
  loc_00533219: 00000001h = 00000001h - eax+00000014h
  loc_0053321F: If 00000001h < 0 Then GoTo loc_00533227
  loc_00533221: var_eax = Err.Raise
  loc_00533227: 'Referenced from: 0053321F
  loc_0053322E: GoTo loc_00533238
  loc_00533230: 'Referenced from: 0053320C
  loc_00533230: var_eax = Err.Raise
  loc_00533238: 'Referenced from: 0053322E
  loc_00533269: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533276: If var_5AA000 <> 0 Then GoTo loc_0053327C
  loc_00533278: fdivp st1
  loc_0053327A: GoTo loc_00533285
  loc_0053327C: 'Referenced from: 00533276
  loc_0053327F: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_00533285: 'Referenced from: 0053327A
  loc_00533289: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533295: call __vbaStrR8
  loc_005332AD: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_005332AF: ecx = __vbaStrR8
  loc_005332E0: call undef 'Ignore this '__vbaFreeVar
  loc_005332E9: 'Referenced from: 005330FA
  loc_00533303: If (ecx+000000A8h <> vbNullString) <> 0 Then GoTo loc_00533361
  loc_00533309: If edi+00000078h = 0 Then GoTo loc_00533329
  loc_0053330F: If ebx <> 1 Then GoTo loc_00533329
  loc_00533316: 00000002h = 00000002h - eax+00000014h
  loc_0053331C: If 00000002h < 0 Then GoTo loc_00533324
  loc_0053331E: var_eax = Err.Raise
  loc_00533324: 'Referenced from: 0053331C
  loc_00533327: GoTo loc_00533331
  loc_00533329: 'Referenced from: 00533309
  loc_00533329: var_eax = Err.Raise
  loc_00533331: 'Referenced from: 00533327
  loc_0053334B: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_0053334D: ecx = CStr(0)
  loc_0053335C: GoTo loc_0053354B
  loc_00533361: 'Referenced from: 00533303
  loc_0053336D: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00533385: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_0053338F: call undef 'Ignore this(var_60)
  loc_005333A5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005333FF: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_00533433: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00533456: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0053346E: If edi+00000078h = 0 Then GoTo loc_00533492
  loc_00533474: If ebx <> 1 Then GoTo loc_00533492
  loc_0053347B: 00000002h = 00000002h - eax+00000014h
  loc_00533481: If 00000002h < 0 Then GoTo loc_00533489
  loc_00533483: var_eax = Err.Raise
  loc_00533489: 'Referenced from: 00533481
  loc_00533490: GoTo loc_0053349A
  loc_00533492: 'Referenced from: 0053346E
  loc_00533492: var_eax = Err.Raise
  loc_0053349A: 'Referenced from: 00533490
  loc_005334CB: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_005334D8: If var_5AA000 <> 0 Then GoTo loc_005334DE
  loc_005334DA: fdivp st1
  loc_005334DC: GoTo loc_005334E7
  loc_005334DE: 'Referenced from: 005334D8
  loc_005334E1: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_005334E7: 'Referenced from: 005334DC
  loc_005334EB: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_005334F7: call __vbaStrR8
  loc_0053350F: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00533511: ecx = __vbaStrR8
  loc_00533542: call undef 'Ignore this '__vbaFreeVar
  loc_0053354B: 'Referenced from: 0053335C
  loc_00533565: If (ecx+000001BCh <> vbNullString) <> 0 Then GoTo loc_005335C3
  loc_0053356B: If edi+00000078h = 0 Then GoTo loc_0053358B
  loc_00533571: If ebx <> 1 Then GoTo loc_0053358B
  loc_00533578: 00000004h = 00000004h - eax+00000014h
  loc_0053357E: If 00000004h < 0 Then GoTo loc_00533586
  loc_00533580: var_eax = Err.Raise
  loc_00533586: 'Referenced from: 0053357E
  loc_00533589: GoTo loc_00533593
  loc_0053358B: 'Referenced from: 0053356B
  loc_0053358B: var_eax = Err.Raise
  loc_00533593: 'Referenced from: 00533589
  loc_005335AD: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_005335AF: ecx = CStr(0)
  loc_005335BE: GoTo loc_005337AD
  loc_005335C3: 'Referenced from: 00533565
  loc_005335CF: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_005335E7: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_005335F1: call undef 'Ignore this(var_60)
  loc_00533607: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00533661: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_00533695: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_005336B8: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_005336D0: If edi+00000078h = 0 Then GoTo loc_005336F4
  loc_005336D6: If ebx <> 1 Then GoTo loc_005336F4
  loc_005336DD: 00000004h = 00000004h - eax+00000014h
  loc_005336E3: If 00000004h < 0 Then GoTo loc_005336EB
  loc_005336E5: var_eax = Err.Raise
  loc_005336EB: 'Referenced from: 005336E3
  loc_005336F2: GoTo loc_005336FC
  loc_005336F4: 'Referenced from: 005336D0
  loc_005336F4: var_eax = Err.Raise
  loc_005336FC: 'Referenced from: 005336F2
  loc_0053372D: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_0053373A: If var_5AA000 <> 0 Then GoTo loc_00533740
  loc_0053373C: fdivp st1
  loc_0053373E: GoTo loc_00533749
  loc_00533740: 'Referenced from: 0053373A
  loc_00533743: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_00533749: 'Referenced from: 0053373E
  loc_0053374D: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533759: call __vbaStrR8
  loc_00533771: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00533773: ecx = __vbaStrR8
  loc_005337A4: call undef 'Ignore this '__vbaFreeVar
  loc_005337AD: 'Referenced from: 005335BE
  loc_005337C7: If (ecx+00000160h <> vbNullString) <> 0 Then GoTo loc_00533825
  loc_005337CD: If edi+00000078h = 0 Then GoTo loc_005337ED
  loc_005337D3: If ebx <> 1 Then GoTo loc_005337ED
  loc_005337DA: 00000005h = 00000005h - eax+00000014h
  loc_005337E0: If 00000005h < 0 Then GoTo loc_005337E8
  loc_005337E2: var_eax = Err.Raise
  loc_005337E8: 'Referenced from: 005337E0
  loc_005337EB: GoTo loc_005337F5
  loc_005337ED: 'Referenced from: 005337CD
  loc_005337ED: var_eax = Err.Raise
  loc_005337F5: 'Referenced from: 005337EB
  loc_0053380F: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_00533811: ecx = CStr(0)
  loc_00533820: GoTo loc_00533A0F
  loc_00533825: 'Referenced from: 005337C7
  loc_00533831: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00533849: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00533853: call undef 'Ignore this(var_60)
  loc_00533869: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005338C3: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_005338F7: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_0053391A: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00533932: If edi+00000078h = 0 Then GoTo loc_00533956
  loc_00533938: If ebx <> 1 Then GoTo loc_00533956
  loc_0053393F: 00000005h = 00000005h - eax+00000014h
  loc_00533945: If 00000005h < 0 Then GoTo loc_0053394D
  loc_00533947: var_eax = Err.Raise
  loc_0053394D: 'Referenced from: 00533945
  loc_00533954: GoTo loc_0053395E
  loc_00533956: 'Referenced from: 00533932
  loc_00533956: var_eax = Err.Raise
  loc_0053395E: 'Referenced from: 00533954
  loc_0053398F: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_0053399C: If var_5AA000 <> 0 Then GoTo loc_005339A2
  loc_0053399E: fdivp st1
  loc_005339A0: GoTo loc_005339AB
  loc_005339A2: 'Referenced from: 0053399C
  loc_005339A5: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_005339AB: 'Referenced from: 005339A0
  loc_005339AF: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_005339BB: call __vbaStrR8
  loc_005339D3: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_005339D5: ecx = __vbaStrR8
  loc_00533A06: call undef 'Ignore this '__vbaFreeVar
  loc_00533A0F: 'Referenced from: 00533820
  loc_00533A29: If (ecx+00000274h <> vbNullString) <> 0 Then GoTo loc_00533A87
  loc_00533A2F: If edi+00000078h = 0 Then GoTo loc_00533A4F
  loc_00533A35: If ebx <> 1 Then GoTo loc_00533A4F
  loc_00533A3C: 00000006h = 00000006h - eax+00000014h
  loc_00533A42: If 00000006h < 0 Then GoTo loc_00533A4A
  loc_00533A44: var_eax = Err.Raise
  loc_00533A4A: 'Referenced from: 00533A42
  loc_00533A4D: GoTo loc_00533A57
  loc_00533A4F: 'Referenced from: 00533A2F
  loc_00533A4F: var_eax = Err.Raise
  loc_00533A57: 'Referenced from: 00533A4D
  loc_00533A71: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_00533A73: ecx = CStr(0)
  loc_00533A82: GoTo loc_00533C71
  loc_00533A87: 'Referenced from: 00533A29
  loc_00533A93: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00533AAB: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00533AB5: call undef 'Ignore this(var_60)
  loc_00533ACB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00533B25: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_00533B59: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00533B7C: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00533B94: If edi+00000078h = 0 Then GoTo loc_00533BB8
  loc_00533B9A: If ebx <> 1 Then GoTo loc_00533BB8
  loc_00533BA1: 00000006h = 00000006h - eax+00000014h
  loc_00533BA7: If 00000006h < 0 Then GoTo loc_00533BAF
  loc_00533BA9: var_eax = Err.Raise
  loc_00533BAF: 'Referenced from: 00533BA7
  loc_00533BB6: GoTo loc_00533BC0
  loc_00533BB8: 'Referenced from: 00533B94
  loc_00533BB8: var_eax = Err.Raise
  loc_00533BC0: 'Referenced from: 00533BB6
  loc_00533BF1: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533BFE: If var_5AA000 <> 0 Then GoTo loc_00533C04
  loc_00533C00: fdivp st1
  loc_00533C02: GoTo loc_00533C0D
  loc_00533C04: 'Referenced from: 00533BFE
  loc_00533C07: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_00533C0D: 'Referenced from: 00533C02
  loc_00533C11: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533C1D: call __vbaStrR8
  loc_00533C35: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00533C37: ecx = __vbaStrR8
  loc_00533C68: call undef 'Ignore this '__vbaFreeVar
  loc_00533C71: 'Referenced from: 00533A82
  loc_00533C8B: If (ecx+000002D0h <> vbNullString) <> 0 Then GoTo loc_00533CE9
  loc_00533C91: If edi+00000078h = 0 Then GoTo loc_00533CB1
  loc_00533C97: If ebx <> 1 Then GoTo loc_00533CB1
  loc_00533C9E: 00000008h = 00000008h - eax+00000014h
  loc_00533CA4: If 00000008h < 0 Then GoTo loc_00533CAC
  loc_00533CA6: var_eax = Err.Raise
  loc_00533CAC: 'Referenced from: 00533CA4
  loc_00533CAF: GoTo loc_00533CB9
  loc_00533CB1: 'Referenced from: 00533C91
  loc_00533CB1: var_eax = Err.Raise
  loc_00533CB9: 'Referenced from: 00533CAF
  loc_00533CD3: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_00533CD5: ecx = CStr(0)
  loc_00533CE4: GoTo loc_00533ED3
  loc_00533CE9: 'Referenced from: 00533C8B
  loc_00533CF5: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00533D0D: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00533D17: call undef 'Ignore this(var_60)
  loc_00533D2D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00533D87: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_00533DBB: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00533DDE: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00533DF6: If edi+00000078h = 0 Then GoTo loc_00533E1A
  loc_00533DFC: If ebx <> 1 Then GoTo loc_00533E1A
  loc_00533E03: 00000008h = 00000008h - eax+00000014h
  loc_00533E09: If 00000008h < 0 Then GoTo loc_00533E11
  loc_00533E0B: var_eax = Err.Raise
  loc_00533E11: 'Referenced from: 00533E09
  loc_00533E18: GoTo loc_00533E22
  loc_00533E1A: 'Referenced from: 00533DF6
  loc_00533E1A: var_eax = Err.Raise
  loc_00533E22: 'Referenced from: 00533E18
  loc_00533E53: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533E60: If var_5AA000 <> 0 Then GoTo loc_00533E66
  loc_00533E62: fdivp st1
  loc_00533E64: GoTo loc_00533E6F
  loc_00533E66: 'Referenced from: 00533E60
  loc_00533E69: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_00533E6F: 'Referenced from: 00533E64
  loc_00533E73: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00533E7F: call __vbaStrR8
  loc_00533E97: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00533E99: ecx = __vbaStrR8
  loc_00533ECA: call undef 'Ignore this '__vbaFreeVar
  loc_00533ED3: 'Referenced from: 00533CE4
  loc_00533EED: If (MDSTwindow.lblSparkDat <> vbNullString) <> 0 Then GoTo loc_00533F4B
  loc_00533EF3: If edi+00000078h = 0 Then GoTo loc_00533F13
  loc_00533EF9: If ebx <> 1 Then GoTo loc_00533F13
  loc_00533F00: 00000009h = 00000009h - eax+00000014h
  loc_00533F06: If 00000009h < 0 Then GoTo loc_00533F0E
  loc_00533F08: var_eax = Err.Raise
  loc_00533F0E: 'Referenced from: 00533F06
  loc_00533F11: GoTo loc_00533F1B
  loc_00533F13: 'Referenced from: 00533EF3
  loc_00533F13: var_eax = Err.Raise
  loc_00533F1B: 'Referenced from: 00533F11
  loc_00533F35: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_00533F37: ecx = CStr(0)
  loc_00533F46: GoTo loc_00534131
  loc_00533F4B: 'Referenced from: 00533EED
  loc_00533F57: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00533F6F: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00533F79: call undef 'Ignore this(var_60)
  loc_00533F8F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00533FE5: var_eax = Unknown_VTable_Call[edi+00000028h]
  loc_00534013: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_00534036: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_00534054: If edx+00000078h = 0 Then GoTo loc_00534078
  loc_0053405A: If ebx <> 1 Then GoTo loc_00534078
  loc_00534061: 00000009h = 00000009h - eax+00000014h
  loc_00534067: If 00000009h < 0 Then GoTo loc_0053406F
  loc_00534069: var_eax = Err.Raise
  loc_0053406F: 'Referenced from: 00534067
  loc_00534076: GoTo loc_00534080
  loc_00534078: 'Referenced from: 00534054
  loc_00534078: var_eax = Err.Raise
  loc_00534080: 'Referenced from: 00534076
  loc_005340B1: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_005340BE: If var_5AA000 <> 0 Then GoTo loc_005340C4
  loc_005340C0: fdivp st1
  loc_005340C2: GoTo loc_005340CD
  loc_005340C4: 'Referenced from: 005340BE
  loc_005340C7: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_005340CD: 'Referenced from: 005340C2
  loc_005340D1: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_005340DD: call __vbaStrR8
  loc_005340F5: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_005340F7: ecx = __vbaStrR8
  loc_00534128: call undef 'Ignore this '__vbaFreeVar
  loc_00534131: 'Referenced from: 00533F46
  loc_0053414B: If (MDSTwindow.lblPulseWidthUnit <> vbNullString) <> 0 Then GoTo loc_005341A9
  loc_00534151: If edx+00000078h = 0 Then GoTo loc_00534171
  loc_00534157: If ebx <> 1 Then GoTo loc_00534171
  loc_0053415E: 00000003h = 00000003h - eax+00000014h
  loc_00534164: If 00000003h < 0 Then GoTo loc_0053416C
  loc_00534166: var_eax = Err.Raise
  loc_0053416C: 'Referenced from: 00534164
  loc_0053416F: GoTo loc_00534179
  loc_00534171: 'Referenced from: 00534151
  loc_00534171: var_eax = Err.Raise
  loc_00534179: 'Referenced from: 0053416F
  loc_00534193: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_00534195: ecx = CStr(0)
  loc_005341A4: GoTo loc_0053438F
  loc_005341A9: 'Referenced from: 0053414B
  loc_005341B5: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_005341CD: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_005341D7: call undef 'Ignore this(var_60)
  loc_005341ED: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00534243: var_eax = Unknown_VTable_Call[edi+00000028h]
  loc_00534271: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_00534294: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_005342B2: If edx+00000078h = 0 Then GoTo loc_005342D6
  loc_005342B8: If ebx <> 1 Then GoTo loc_005342D6
  loc_005342BF: 00000003h = 00000003h - eax+00000014h
  loc_005342C5: If 00000003h < 0 Then GoTo loc_005342CD
  loc_005342C7: var_eax = Err.Raise
  loc_005342CD: 'Referenced from: 005342C5
  loc_005342D4: GoTo loc_005342DE
  loc_005342D6: 'Referenced from: 005342B2
  loc_005342D6: var_eax = Err.Raise
  loc_005342DE: 'Referenced from: 005342D4
  loc_0053430F: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_0053431C: If var_5AA000 <> 0 Then GoTo loc_00534322
  loc_0053431E: fdivp st1
  loc_00534320: GoTo loc_0053432B
  loc_00534322: 'Referenced from: 0053431C
  loc_00534325: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_0053432B: 'Referenced from: 00534320
  loc_0053432F: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_0053433B: call __vbaStrR8
  loc_00534353: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00534355: ecx = __vbaStrR8
  loc_00534386: call undef 'Ignore this '__vbaFreeVar
  loc_0053438F: 'Referenced from: 005341A4
  loc_005343A9: If (ecx+00000218h <> vbNullString) <> 0 Then GoTo loc_00534407
  loc_005343AF: If edx+00000078h = 0 Then GoTo loc_005343CF
  loc_005343B5: If ebx <> 1 Then GoTo loc_005343CF
  loc_005343BC: 00000007h = 00000007h - eax+00000014h
  loc_005343C2: If 00000007h < 0 Then GoTo loc_005343CA
  loc_005343C4: var_eax = Err.Raise
  loc_005343CA: 'Referenced from: 005343C2
  loc_005343CD: GoTo loc_005343D7
  loc_005343CF: 'Referenced from: 005343AF
  loc_005343CF: var_eax = Err.Raise
  loc_005343D7: 'Referenced from: 005343CD
  loc_005343F1: eax+0000000Ch = eax+0000000Ch + Err.Raise
  loc_005343F3: ecx = CStr(0)
  loc_00534402: GoTo loc_005345ED
  loc_00534407: 'Referenced from: 005343A9
  loc_00534413: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_0053442B: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00534435: call undef 'Ignore this(var_60)
  loc_0053444B: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005344A1: var_eax = Unknown_VTable_Call[edi+00000028h]
  loc_005344CF: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_005344F2: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_00534510: If edx+00000078h = 0 Then GoTo loc_00534534
  loc_00534516: If ebx <> 1 Then GoTo loc_00534534
  loc_0053451D: 00000007h = 00000007h - eax+00000014h
  loc_00534523: If 00000007h < 0 Then GoTo loc_0053452B
  loc_00534525: var_eax = Err.Raise
  loc_0053452B: 'Referenced from: 00534523
  loc_00534532: GoTo loc_0053453C
  loc_00534534: 'Referenced from: 00534510
  loc_00534534: var_eax = Err.Raise
  loc_0053453C: 'Referenced from: 00534532
  loc_0053456D: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_0053457A: If var_5AA000 <> 0 Then GoTo loc_00534580
  loc_0053457C: fdivp st1
  loc_0053457E: GoTo loc_00534589
  loc_00534580: 'Referenced from: 0053457A
  loc_00534583: call _adj_fdiv_r(Err.Number, var_50, var_CC, var_4C, var_50, var_48, var_84)
  loc_00534589: 'Referenced from: 0053457E
  loc_0053458D: If Err.Number <> 0 Then GoTo loc_005347EC
  loc_00534599: call __vbaStrR8
  loc_005345B1: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_005345B3: ecx = __vbaStrR8
  loc_005345E4: call undef 'Ignore this '__vbaFreeVar
  loc_005345ED: 'Referenced from: 00534402
  loc_005345F0: var_eax = MDSTwindow.Proc_22_23_534A70(arg_8)
  loc_00534604: If var_5AA140 <> var_FFFFFF Then GoTo loc_0053476D
  loc_0053462C: var_eax = Chart2D.1808
  loc_0053464E: GoTo loc_0053476D
  loc_00534670: var_34 = var_004461A0 & "MDSTwindow"
  loc_0053469D: var_2C = var_34 & var_004461E0 & "tmrPeriod_Timer" & var_00446220
  loc_005346E0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005346E3: If Err.Number <> 0 Then GoTo loc_005347F1
  loc_005346EB: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00534712: var_2C = var_2C & var_34
  loc_00534743: var_2C = FileDialog.MousePointer
  loc_00534767: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_0053476D: 'Referenced from: 00532CD0
  loc_0053476D: Exit Sub
  loc_00534779: GoTo loc_005347C3
  loc_005347B9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80, var_005347CD)
  loc_005347C2: Exit Sub
  loc_005347C3: 'Referenced from: 00534779
  loc_005347CC: Exit Sub
  loc_005347D3: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Chart_UnknownEvent_F '53C1D0
  Dim var_3C As Variant
  loc_0053C215: var_eax = arg_8.AddRef 'Ignore this
  loc_0053C247: On Error Resume Next
  loc_0053C254: If arg_C <> 1 Then GoTo loc_0053C9B9
  loc_0053C261: If arg_8.DrawMode <> %StkVar1 <> 0 Then GoTo loc_0053C9B9
  loc_0053C28C: var_3C = Global.Screen
  loc_0053C2B3: var_BC = Global.TwipsPerPixelX
  loc_0053C2DD: If var_5AA000 <> 0 Then GoTo loc_0053C2E7
  loc_0053C2E5: GoTo loc_0053C2F2
  loc_0053C2E7: 'Referenced from: 0053C2DD
  loc_0053C2ED: call _adj_fdiv_m32(var_BC, 0, arg_8, var_3C)
  loc_0053C2F2: 'Referenced from: 0053C2E5
  loc_0053C2F6: If Err.Number <> 0 Then GoTo loc_0053CA34
  loc_0053C332: var_3C = Global.Screen
  loc_0053C359: var_BC = Global.TwipsPerPixelY
  loc_0053C383: If var_5AA000 <> 0 Then GoTo loc_0053C38D
  loc_0053C38B: GoTo loc_0053C398
  loc_0053C38D: 'Referenced from: 0053C383
  loc_0053C393: call _adj_fdiv_m32(var_BC)
  loc_0053C398: 'Referenced from: 0053C38B
  loc_0053C39C: If Err.Number <> 0 Then GoTo loc_0053CA34
  loc_0053C3BB: If esi+000000D4h = 0 Then GoTo loc_0053C3D3
  loc_0053C3C5: If esi+000000D8h = 0 Then GoTo loc_0053C3D3
  loc_0053C3C9: If CLng((6.37066138261923E-314 / var_BC)) <> 0 Then GoTo loc_0053C3D3
  loc_0053C3CD: If CLng((6.37066138261923E-314 / var_BC)) = 0 Then GoTo loc_0053C9B9
  loc_0053C3D3: 'Referenced from: 0053C3BB
  loc_0053C3E5: If CLng((6.37066138261923E-314 / var_BC)) < 0 Then GoTo loc_0053C87E
  loc_0053C3F1: If CLng((6.37066138261923E-314 / var_BC)) > 0 Then GoTo loc_0053C87E
  loc_0053C3FD: If CLng((6.37066138261923E-314 / var_BC)) < 0 Then GoTo loc_0053C87E
  loc_0053C409: If CLng((6.37066138261923E-314 / var_BC)) > 0 Then GoTo loc_0053C87E
  loc_0053C416: If esi+000000D0h <> 24 Then GoTo loc_0053C423
  loc_0053C418: Beep
  loc_0053C41E: GoTo loc_0053C9B9
  loc_0053C423: 'Referenced from: 0053C416
  loc_0053C42D: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053C438: Set var_3C = MDSTwindow.Chart 'Ignore this
  loc_0053C443: var_3C.QueryInterface 'Ignore this
  loc_0053C44D: var_ret_1 = CLng(var_3C)
  loc_0053C454: var_eax = GetDC(var_ret_1)
  loc_0053C459: var_BC = GetDC(var_ret_1)
  loc_0053C47F: call undef 'Ignore this '__vbaFreeVar
  loc_0053C492: var_eax = CreatePen(0, 0, QBColor(0))
  loc_0053C4B3: var_eax = SelectObject(esi+00000114h, CreatePen(0, 0, QBColor(0)))
  loc_0053C4B8: var_BC = SelectObject(esi+00000114h, var_BC)
  loc_0053C4DA: var_eax = SetROP2(esi+00000114h, esi+000000A8h)
  loc_0053C4DF: var_BC = SetROP2(esi+00000114h, esi+000000A8h)
  loc_0053C4FF: esi+000000E0h = esi+000000E0h + 00000001h
  loc_0053C502: If Err.Number <> 0 Then GoTo loc_0053CA39
  loc_0053C51A: esi+000000E8h = esi+000000E8h - 00000001h
  loc_0053C51D: If Err.Number <> 0 Then GoTo loc_0053CA39
  loc_0053C547: esi+000000D0h = esi+000000D0h + 00000001h
  loc_0053C54A: If Err.Number <> 0 Then GoTo loc_0053CA39
  loc_0053C562: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053C57A: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053C584: call undef 'Ignore this(var_58)
  loc_0053C58F: Set var_40 = undef 'Ignore this
  loc_0053C5C8: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053C618: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0053C650: call undef 'Ignore this '__vbaFreeVar(esi+00000120h, esi+00000124h, esi+00000128h, var_BC, var_40, var_7C)
  loc_0053C65C: var_C4 = esi+000000D0h
  loc_0053C665: If esi+000000D0h < 25 Then GoTo loc_0053C673
  loc_0053C667: var_eax = Err.Raise
  loc_0053C673: 'Referenced from: 0053C665
  loc_0053C68B: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053C69C: Set var_3C = MDSTwindow.Chart 'Ignore this
  loc_0053C6A3: var_3C.QueryInterface 'Ignore this
  loc_0053C6AD: call undef 'Ignore this(var_3C)
  loc_0053C6C3: var_eax = Unknown_VTable_Call[eax+0000003Ch]
  loc_0053C719: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053C741: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0053C77D: call undef 'Ignore this '__vbaFreeVar
  loc_0053C7A2: var_eax = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+00000108h)
  loc_0053C7A7: var_BC = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+00000108h)
  loc_0053C7C9: var_eax = InvertRect(esi+00000114h, esi+000000ECh)
  loc_0053C7DE: var_eax = SelectObject(esi+00000114h, esi+0000011Ch)
  loc_0053C7E3: var_BC = SelectObject(esi+00000114h, esi+0000011Ch)
  loc_0053C7FE: var_eax = DeleteObject(esi+00000118h)
  loc_0053C803: var_BC = DeleteObject(esi+00000118h)
  loc_0053C821: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053C837: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053C84B: var_ret_2 = CLng(var_58)
  loc_0053C852: var_eax = ReleaseDC(var_ret_2, esi+00000114h)
  loc_0053C857: var_BC = ReleaseDC(var_ret_2, esi+00000114h)
  loc_0053C877: call undef 'Ignore this '__vbaFreeVar
  loc_0053C879: GoTo loc_0053C9B9
  loc_0053C87E: 'Referenced from: 0053C3E5
  loc_0053C899: GoTo loc_0053C9B9
  loc_0053C8BB: var_30 = var_004461A0 & "MDSTwindow"
  loc_0053C8E8: var_24 = var_30 & var_004461E0 & "Chart_MouseDown" & var_00446220
  loc_0053C92C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053C92F: If Err.Number <> 0 Then GoTo loc_0053CA39
  loc_0053C937: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0053C95E: var_24 = var_24 & var_30
  loc_0053C98F: var_24 = FileDialog.MousePointer
  loc_0053C9B3: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_0053C9B9: 'Referenced from: 0053C254
  loc_0053C9B9: Exit Sub
  loc_0053C9C5: GoTo loc_0053CA0B
  loc_0053CA01: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_0053CA15)
  loc_0053CA0A: Exit Sub
  loc_0053CA0B: 'Referenced from: 0053C9C5
  loc_0053CA14: Exit Sub
  loc_0053CA1B: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Chart_UnknownEvent_10 '53CA40
  Dim var_64 As Variant
  Dim var_FC As Label
  loc_0053CA85: var_eax = arg_8.AddRef 'Ignore this
  loc_0053CAE1: On Error Resume Next
  loc_0053CAF0: If esi+000001B4h >= 50 Then GoTo loc_0053CB06
  loc_0053CAF2: esi+000001B4h = esi+000001B4h + 00000001h
  loc_0053CAF5: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053CB01: GoTo loc_0053E463
  loc_0053CB06: 'Referenced from: 0053CAF0
  loc_0053CB2B: var_64 = Global.Screen
  loc_0053CB52: var_E8 = Global.TwipsPerPixelX
  loc_0053CB7C: If var_5AA000 <> 0 Then GoTo loc_0053CB86
  loc_0053CB84: GoTo loc_0053CB91
  loc_0053CB86: 'Referenced from: 0053CB7C
  loc_0053CB8C: call _adj_fdiv_m32(var_E8, 00000001h, var_64, arg_8, ebx)
  loc_0053CB91: 'Referenced from: 0053CB84
  loc_0053CB95: If Err.Number <> 0 Then GoTo loc_0053E520
  loc_0053CBA1: var_54 = CLng((6.37066138261923E-314 / var_E8))
  loc_0053CBD2: var_64 = Global.Screen
  loc_0053CBF9: var_E8 = Global.TwipsPerPixelY
  loc_0053CC23: If var_5AA000 <> 0 Then GoTo loc_0053CC2D
  loc_0053CC2B: GoTo loc_0053CC38
  loc_0053CC2D: 'Referenced from: 0053CC23
  loc_0053CC33: call _adj_fdiv_m32(var_E8)
  loc_0053CC38: 'Referenced from: 0053CC2B
  loc_0053CC3C: If Err.Number <> 0 Then GoTo loc_0053E520
  loc_0053CC48: var_50 = CLng((6.37066138261923E-314 / var_E8))
  loc_0053CC5D: If ecx <> 0 Then GoTo loc_0053E0A6
  loc_0053CC6E: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053CC7F: Set var_64 = MDSTwindow.Chart 'Ignore this
  loc_0053CC89: var_64.QueryInterface 'Ignore this
  loc_0053CC93: call undef 'Ignore this(var_64)
  loc_0053CCDB: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053CD0B: Set var_114 = var_6C 'Ignore this
  loc_0053CD2A: call undef 'Ignore this '__vbaFreeVar
  loc_0053CD50: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0053CD8D: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_0053CDBA: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0053CDE7: If Err.Number <> 0 Then GoTo loc_0053E520
  loc_0053CDED: var_ret_1 = Int(((var_4C - var_F0) * 6.37066138261923E-314))
  loc_0053CDFD: If Err.Number <> 0 Then GoTo loc_0053E520
  loc_0053CE21: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_0053CE4C: var_eax = Unknown_VTable_Call[edx+00000068h]
  loc_0053CE6C: setle dl
  loc_0053CE76: setge al
  loc_0053CE8C: If eax = 0 Then GoTo loc_0053CEF1
  loc_0053CE91: var_AC = var_4C
  loc_0053CED3: var_84 = esi+00000140h."ValueToDate"
  loc_0053CEDD: call __vbaDateVar(var_84, var_114, var_64, var_64, 00000001h, 00000001h)
  loc_0053CEEB: call undef 'Ignore this '__vbaFreeVar
  loc_0053CEF1: 'Referenced from: 0053CE8C
  loc_0053CF0C: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053CF27: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053CF31: call undef 'Ignore this(var_84)
  loc_0053CF47: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0053CFA1: var_eax = Unknown_VTable_Call[edi+00000028h]
  loc_0053CFD5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053CFF9: var_eax = Unknown_VTable_Call[ecx+00000020h]
  loc_0053D032: call undef 'Ignore this '__vbaFreeVar(var_A8)
  loc_0053D042: If esi+0000012Ch <= 0 Then GoTo loc_0053E463
  loc_0053D04B: esi+0000012Ch = esi+0000012Ch - 00000001h
  loc_0053D04E: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053D054: var_11C = esi+0000012Ch
  loc_0053D063: 
  loc_0053D06C: If var_28 > 0 Then GoTo loc_0053D263
  loc_0053D077: If esi+0000007Ch = 0 Then GoTo loc_0053D0B9
  loc_0053D07D: If esi+0000007Ch <> 2 Then GoTo loc_0053D0B9
  loc_0053D087: If eax+0000001Ch < 0 Then GoTo loc_0053D08F
  loc_0053D089: var_eax = Err.Raise
  loc_0053D08F: 'Referenced from: 0053D087
  loc_0053D095: var_28 = var_28 - eax+00000014h
  loc_0053D09B: If var_28 < 0 Then GoTo loc_0053D0A3
  loc_0053D09D: var_eax = Err.Raise
  loc_0053D0A3: 'Referenced from: 0053D09B
  loc_0053D0A9: eax+00000018h = eax+00000018h * var_28 - eax+00000014h
  loc_0053D0AC: eax+00000018h = eax+00000018h + eax+0000001Ch
  loc_0053D0B7: GoTo loc_0053D0BB
  loc_0053D0B9: 'Referenced from: 0053D077
  loc_0053D0B9: var_eax = Err.Raise
  loc_0053D0BB: 'Referenced from: 0053D0B7
  loc_0053D0CB: fcomp real8 ptr var_4C
  loc_0053D0D3: If Err.Number <> 0 Then GoTo loc_0053D0DC
  loc_0053D0DA: GoTo loc_0053D0DE
  loc_0053D0DC: 'Referenced from: 0053D0D3
  loc_0053D0DE: 'Referenced from: 0053D0DA
  loc_0053D0E9: If esi+0000007Ch = 0 Then GoTo loc_0053D13A
  loc_0053D0EF: If esi+0000007Ch <> 2 Then GoTo loc_0053D13A
  loc_0053D0F9: If eax+0000001Ch < 0 Then GoTo loc_0053D101
  loc_0053D0FB: var_eax = Err.Raise
  loc_0053D101: 'Referenced from: 0053D0F9
  loc_0053D107: var_28 = var_28 + 00000001h
  loc_0053D10A: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053D110: var_28 = var_28 - eax+00000014h
  loc_0053D116: If var_28 < 0 Then GoTo loc_0053D11E
  loc_0053D118: var_eax = Err.Raise
  loc_0053D11E: 'Referenced from: 0053D116
  loc_0053D124: ecx+00000018h = ecx+00000018h * var_28
  loc_0053D127: ecx+00000018h = ecx+00000018h + eax+0000001Ch
  loc_0053D138: GoTo loc_0053D13C
  loc_0053D13A: 'Referenced from: 0053D0E9
  loc_0053D13A: var_eax = Err.Raise
  loc_0053D13C: 'Referenced from: 0053D138
  loc_0053D14C: fcomp real8 ptr var_4C
  loc_0053D154: If Err.Number = 0 Then GoTo loc_0053D15D
  loc_0053D15B: GoTo loc_0053D15F
  loc_0053D15D: 'Referenced from: 0053D154
  loc_0053D15F: 'Referenced from: 0053D15B
  loc_0053D161: If eax = 0 Then GoTo loc_0053D249
  loc_0053D16C: If esi+0000007Ch = 0 Then GoTo loc_0053D1B1
  loc_0053D172: If esi+0000007Ch <> 2 Then GoTo loc_0053D1B1
  loc_0053D17C: If eax+0000001Ch < 0 Then GoTo loc_0053D184
  loc_0053D17E: var_eax = Err.Raise
  loc_0053D184: 'Referenced from: 0053D17C
  loc_0053D18D: esi+0000012Ch = esi+0000012Ch - eax+00000014h
  loc_0053D193: If esi+0000012Ch < 0 Then GoTo loc_0053D19B
  loc_0053D195: var_eax = Err.Raise
  loc_0053D19B: 'Referenced from: 0053D193
  loc_0053D1A1: eax+00000018h = eax+00000018h * esi+0000012Ch
  loc_0053D1A4: eax+00000018h = eax+00000018h + eax+0000001Ch
  loc_0053D1AF: GoTo loc_0053D1B3
  loc_0053D1B1: 'Referenced from: 0053D16C
  loc_0053D1B1: var_eax = Err.Raise
  loc_0053D1B3: 'Referenced from: 0053D1AF
  loc_0053D1C3: fcomp real8 ptr var_4C
  loc_0053D1CB: If Err.Number <> 0 Then GoTo loc_0053D251
  loc_0053D1D6: If esi+0000007Ch = 0 Then GoTo loc_0053D217
  loc_0053D1DC: If esi+0000007Ch <> 2 Then GoTo loc_0053D217
  loc_0053D1E6: If eax+0000001Ch < 0 Then GoTo loc_0053D1EE
  loc_0053D1E8: var_eax = Err.Raise
  loc_0053D1EE: 'Referenced from: 0053D1E6
  loc_0053D1F9: If eax+00000014h < 0 Then GoTo loc_0053D201
  loc_0053D1FB: var_eax = Err.Raise
  loc_0053D201: 'Referenced from: 0053D1F9
  loc_0053D207: ecx+00000018h = ecx+00000018h * eax+00000014h
  loc_0053D20A: ecx+00000018h = ecx+00000018h + eax+0000001Ch
  loc_0053D215: GoTo loc_0053D219
  loc_0053D217: 'Referenced from: 0053D1D6
  loc_0053D217: var_eax = Err.Raise
  loc_0053D219: 'Referenced from: 0053D215
  loc_0053D229: fcomp real8 ptr var_4C
  loc_0053D231: If Err.Number = 0 Then GoTo loc_0053D25C
  loc_0053D238: 00000001h = 00000001h + var_28
  loc_0053D23B: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053D244: GoTo loc_0053D063
  loc_0053D249: 'Referenced from: 0053D161
  loc_0053D24C: var_38 = var_28
  loc_0053D24F: GoTo loc_0053D263
  loc_0053D251: 'Referenced from: 0053D1CB
  loc_0053D257: var_38 = esi+0000012Ch
  loc_0053D25A: GoTo loc_0053D263
  loc_0053D25C: 'Referenced from: 0053D231
  loc_0053D263: 'Referenced from: 0053D06C
  loc_0053D26C: If var_38 > 0 Then GoTo loc_0053E463
  loc_0053D275: var_eax = MDSTwindow.lblRevDat 'Ignore this
  loc_0053D288: var_FC = MDSTwindow.lblRevDat
  loc_0053D293: If esi+0000007Ch = 0 Then GoTo loc_0053D2D4
  loc_0053D299: If esi+0000007Ch <> 2 Then GoTo loc_0053D2D4
  loc_0053D2A0: 00000001h = 00000001h - eax+0000001Ch
  loc_0053D2A6: If 00000001h < 0 Then GoTo loc_0053D2AA
  loc_0053D2A8: var_eax = Err.Raise
  loc_0053D2AA: 'Referenced from: 0053D2A6
  loc_0053D2B0: var_38 = var_38 - eax+00000014h
  loc_0053D2B6: If var_38 < 0 Then GoTo loc_0053D2BE
  loc_0053D2B8: var_eax = Err.Raise
  loc_0053D2BE: 'Referenced from: 0053D2B6
  loc_0053D2C4: edx+00000018h = edx+00000018h * var_38
  loc_0053D2C7: edx+00000018h = edx+00000018h + 00000001h
  loc_0053D2D2: GoTo loc_0053D2D6
  loc_0053D2D4: 'Referenced from: 0053D293
  loc_0053D2D4: call var_38(arg_8)
  loc_0053D2D6: 'Referenced from: 0053D2D2
  loc_0053D2E3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D307: var_eax = MDSTwindow.lblThpDat 'Ignore this
  loc_0053D31A: var_FC = MDSTwindow.lblThpDat
  loc_0053D325: If esi+0000007Ch = 0 Then GoTo loc_0053D36A
  loc_0053D32B: If esi+0000007Ch <> 2 Then GoTo loc_0053D36A
  loc_0053D332: 00000002h = 00000002h - eax+0000001Ch
  loc_0053D338: If 00000002h < 0 Then GoTo loc_0053D340
  loc_0053D33A: var_eax = Err.Raise
  loc_0053D340: 'Referenced from: 0053D338
  loc_0053D346: var_38 = var_38 - eax+00000014h
  loc_0053D34C: If var_38 < 0 Then GoTo loc_0053D354
  loc_0053D34E: var_eax = Err.Raise
  loc_0053D354: 'Referenced from: 0053D34C
  loc_0053D35A: eax+00000018h = eax+00000018h * var_38
  loc_0053D35D: eax+00000018h = eax+00000018h + 00000002h
  loc_0053D368: GoTo loc_0053D370
  loc_0053D36A: 'Referenced from: 0053D325
  loc_0053D36A: var_eax = Err.Raise
  loc_0053D370: 'Referenced from: 0053D368
  loc_0053D37D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D3A1: var_eax = MDSTwindow.lblBatDat 'Ignore this
  loc_0053D3B4: var_FC = MDSTwindow.lblBatDat
  loc_0053D3BF: If esi+0000007Ch = 0 Then GoTo loc_0053D404
  loc_0053D3C5: If esi+0000007Ch <> 2 Then GoTo loc_0053D404
  loc_0053D3CC: 00000003h = 00000003h - eax+0000001Ch
  loc_0053D3D2: If 00000003h < 0 Then GoTo loc_0053D3DA
  loc_0053D3D4: var_eax = Err.Raise
  loc_0053D3DA: 'Referenced from: 0053D3D2
  loc_0053D3E0: var_38 = var_38 - eax+00000014h
  loc_0053D3E6: If var_38 < 0 Then GoTo loc_0053D3EE
  loc_0053D3E8: var_eax = Err.Raise
  loc_0053D3EE: 'Referenced from: 0053D3E6
  loc_0053D3F4: eax+00000018h = eax+00000018h * var_38
  loc_0053D3F7: eax+00000018h = eax+00000018h + 00000003h
  loc_0053D402: GoTo loc_0053D40A
  loc_0053D404: 'Referenced from: 0053D3BF
  loc_0053D404: var_eax = Err.Raise
  loc_0053D40A: 'Referenced from: 0053D402
  loc_0053D417: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D43D: If esi+0000007Ch = 0 Then GoTo loc_0053D47C
  loc_0053D443: If esi+0000007Ch <> 2 Then GoTo loc_0053D47C
  loc_0053D44A: 00000004h = 00000004h - eax+0000001Ch
  loc_0053D450: If 00000004h < 0 Then GoTo loc_0053D458
  loc_0053D452: var_eax = Err.Raise
  loc_0053D458: 'Referenced from: 0053D450
  loc_0053D45E: var_38 = var_38 - eax+00000014h
  loc_0053D464: If var_38 < 0 Then GoTo loc_0053D46C
  loc_0053D466: var_eax = Err.Raise
  loc_0053D46C: 'Referenced from: 0053D464
  loc_0053D472: ecx+00000018h = ecx+00000018h * var_38
  loc_0053D475: ecx+00000018h = ecx+00000018h + 00000004h
  loc_0053D47A: GoTo loc_0053D482
  loc_0053D47C: 'Referenced from: 0053D43D
  loc_0053D47C: var_eax = Err.Raise
  loc_0053D482: 'Referenced from: 0053D47A
  loc_0053D499: If (ecx+eax <> "255") <> 0 Then GoTo loc_0053D4CB
  loc_0053D49E: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_0053D4A9: Set var_64 = MDSTwindow.lblGearDat 'Ignore this
  loc_0053D4B9: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053D4C0: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_0053D5E9
  loc_0053D4C6: GoTo loc_0053D5DA
  loc_0053D4CB: 'Referenced from: 0053D499
  loc_0053D4D0: If esi+0000007Ch = 0 Then GoTo loc_0053D50F
  loc_0053D4D6: If esi+0000007Ch <> 2 Then GoTo loc_0053D50F
  loc_0053D4DD: 00000004h = 00000004h - eax+0000001Ch
  loc_0053D4E3: If 00000004h < 0 Then GoTo loc_0053D4EB
  loc_0053D4E5: var_eax = Err.Raise
  loc_0053D4EB: 'Referenced from: 0053D4E3
  loc_0053D4F1: var_38 = var_38 - eax+00000014h
  loc_0053D4F7: If var_38 < 0 Then GoTo loc_0053D4FF
  loc_0053D4F9: var_eax = Err.Raise
  loc_0053D4FF: 'Referenced from: 0053D4F7
  loc_0053D505: eax+00000018h = eax+00000018h * var_38
  loc_0053D508: eax+00000018h = eax+00000018h + 00000004h
  loc_0053D50D: GoTo loc_0053D515
  loc_0053D50F: 'Referenced from: 0053D4D0
  loc_0053D50F: var_eax = Err.Raise
  loc_0053D515: 'Referenced from: 0053D50D
  loc_0053D52F: If (edx+eax <> var_00442D34) <> 0 Then GoTo loc_0053D55B
  loc_0053D531: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_0053D53C: Set var_64 = MDSTwindow.lblGearDat 'Ignore this
  loc_0053D54C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053D553: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_0053D5E9
  loc_0053D559: GoTo loc_0053D5DA
  loc_0053D55B: 'Referenced from: 0053D52F
  loc_0053D55B: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_0053D56E: var_FC = MDSTwindow.lblGearDat
  loc_0053D579: If esi+0000007Ch = 0 Then GoTo loc_0053D5BE
  loc_0053D57F: If esi+0000007Ch <> 2 Then GoTo loc_0053D5BE
  loc_0053D586: 00000004h = 00000004h - eax+0000001Ch
  loc_0053D58C: If 00000004h < 0 Then GoTo loc_0053D594
  loc_0053D58E: var_eax = Err.Raise
  loc_0053D594: 'Referenced from: 0053D58C
  loc_0053D59A: var_38 = var_38 - eax+00000014h
  loc_0053D5A0: If var_38 < 0 Then GoTo loc_0053D5A8
  loc_0053D5A2: var_eax = Err.Raise
  loc_0053D5A8: 'Referenced from: 0053D5A0
  loc_0053D5AE: eax+00000018h = eax+00000018h * var_38
  loc_0053D5B1: eax+00000018h = eax+00000018h + 00000004h
  loc_0053D5BC: GoTo loc_0053D5C4
  loc_0053D5BE: 'Referenced from: 0053D579
  loc_0053D5BE: var_eax = Err.Raise
  loc_0053D5C4: 'Referenced from: 0053D5BC
  loc_0053D5D1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D5D8: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_0053D5E9
  loc_0053D5DA: 'Referenced from: 0053D4C6
  loc_0053D5E3: Unknown_VTable_Call[ecx+00000054h] = CheckObj(var_FC, var_00447F58, 84)
  loc_0053D5E9: 'Referenced from: 0053D5D8
  loc_0053D5F5: var_eax = MDSTwindow.lblEgtDat 'Ignore this
  loc_0053D608: var_FC = MDSTwindow.lblEgtDat
  loc_0053D613: If esi+0000007Ch = 0 Then GoTo loc_0053D658
  loc_0053D619: If esi+0000007Ch <> 2 Then GoTo loc_0053D658
  loc_0053D620: 00000005h = 00000005h - eax+0000001Ch
  loc_0053D626: If 00000005h < 0 Then GoTo loc_0053D62E
  loc_0053D628: var_eax = Err.Raise
  loc_0053D62E: 'Referenced from: 0053D626
  loc_0053D634: var_38 = var_38 - eax+00000014h
  loc_0053D63A: If var_38 < 0 Then GoTo loc_0053D642
  loc_0053D63C: var_eax = Err.Raise
  loc_0053D642: 'Referenced from: 0053D63A
  loc_0053D648: eax+00000018h = eax+00000018h * var_38
  loc_0053D64B: eax+00000018h = eax+00000018h + 00000005h
  loc_0053D656: GoTo loc_0053D65E
  loc_0053D658: 'Referenced from: 0053D613
  loc_0053D658: var_eax = Err.Raise
  loc_0053D65E: 'Referenced from: 0053D656
  loc_0053D66B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D68F: var_eax = MDSTwindow.lblAtDat 'Ignore this
  loc_0053D6A2: var_FC = MDSTwindow.lblAtDat
  loc_0053D6AD: If esi+0000007Ch = 0 Then GoTo loc_0053D6F2
  loc_0053D6B3: If esi+0000007Ch <> 2 Then GoTo loc_0053D6F2
  loc_0053D6BA: 00000006h = 00000006h - eax+0000001Ch
  loc_0053D6C0: If 00000006h < 0 Then GoTo loc_0053D6C8
  loc_0053D6C2: var_eax = Err.Raise
  loc_0053D6C8: 'Referenced from: 0053D6C0
  loc_0053D6CE: var_38 = var_38 - eax+00000014h
  loc_0053D6D4: If var_38 < 0 Then GoTo loc_0053D6DC
  loc_0053D6D6: var_eax = Err.Raise
  loc_0053D6DC: 'Referenced from: 0053D6D4
  loc_0053D6E2: eax+00000018h = eax+00000018h * var_38
  loc_0053D6E5: eax+00000018h = eax+00000018h + 00000006h
  loc_0053D6F0: GoTo loc_0053D6F8
  loc_0053D6F2: 'Referenced from: 0053D6AD
  loc_0053D6F2: var_eax = Err.Raise
  loc_0053D6F8: 'Referenced from: 0053D6F0
  loc_0053D705: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D729: var_eax = MDSTwindow.lblIprsDat 'Ignore this
  loc_0053D73C: var_FC = MDSTwindow.lblIprsDat
  loc_0053D747: If esi+0000007Ch = 0 Then GoTo loc_0053D78C
  loc_0053D74D: If esi+0000007Ch <> 2 Then GoTo loc_0053D78C
  loc_0053D754: 00000007h = 00000007h - eax+0000001Ch
  loc_0053D75A: If 00000007h < 0 Then GoTo loc_0053D762
  loc_0053D75C: var_eax = Err.Raise
  loc_0053D762: 'Referenced from: 0053D75A
  loc_0053D768: var_38 = var_38 - eax+00000014h
  loc_0053D76E: If var_38 < 0 Then GoTo loc_0053D776
  loc_0053D770: var_eax = Err.Raise
  loc_0053D776: 'Referenced from: 0053D76E
  loc_0053D77C: eax+00000018h = eax+00000018h * var_38
  loc_0053D77F: eax+00000018h = eax+00000018h + 00000007h
  loc_0053D78A: GoTo loc_0053D792
  loc_0053D78C: 'Referenced from: 0053D747
  loc_0053D78C: var_eax = Err.Raise
  loc_0053D792: 'Referenced from: 0053D78A
  loc_0053D79F: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D7C3: var_eax = MDSTwindow.lblAprsDat 'Ignore this
  loc_0053D7D6: var_FC = MDSTwindow.lblAprsDat
  loc_0053D7E1: If esi+0000007Ch = 0 Then GoTo loc_0053D826
  loc_0053D7E7: If esi+0000007Ch <> 2 Then GoTo loc_0053D826
  loc_0053D7EE: 00000008h = 00000008h - eax+0000001Ch
  loc_0053D7F4: If 00000008h < 0 Then GoTo loc_0053D7FC
  loc_0053D7F6: var_eax = Err.Raise
  loc_0053D7FC: 'Referenced from: 0053D7F4
  loc_0053D802: var_38 = var_38 - eax+00000014h
  loc_0053D808: If var_38 < 0 Then GoTo loc_0053D810
  loc_0053D80A: var_eax = Err.Raise
  loc_0053D810: 'Referenced from: 0053D808
  loc_0053D816: eax+00000018h = eax+00000018h * var_38
  loc_0053D819: eax+00000018h = eax+00000018h + 00000008h
  loc_0053D824: GoTo loc_0053D82C
  loc_0053D826: 'Referenced from: 0053D7E1
  loc_0053D826: var_eax = Err.Raise
  loc_0053D82C: 'Referenced from: 0053D824
  loc_0053D839: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D85D: var_eax = MDSTwindow.lblSparkDat 'Ignore this
  loc_0053D870: var_FC = MDSTwindow.lblSparkDat
  loc_0053D87B: If esi+0000007Ch = 0 Then GoTo loc_0053D8C0
  loc_0053D881: If esi+0000007Ch <> 2 Then GoTo loc_0053D8C0
  loc_0053D888: 00000009h = 00000009h - eax+0000001Ch
  loc_0053D88E: If 00000009h < 0 Then GoTo loc_0053D896
  loc_0053D890: var_eax = Err.Raise
  loc_0053D896: 'Referenced from: 0053D88E
  loc_0053D89C: var_38 = var_38 - eax+00000014h
  loc_0053D8A2: If var_38 < 0 Then GoTo loc_0053D8AA
  loc_0053D8A4: var_eax = Err.Raise
  loc_0053D8AA: 'Referenced from: 0053D8A2
  loc_0053D8B0: eax+00000018h = eax+00000018h * var_38
  loc_0053D8B3: eax+00000018h = eax+00000018h + 00000009h
  loc_0053D8BE: GoTo loc_0053D8C6
  loc_0053D8C0: 'Referenced from: 0053D87B
  loc_0053D8C0: var_eax = Err.Raise
  loc_0053D8C6: 'Referenced from: 0053D8BE
  loc_0053D8D3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D8F7: var_eax = MDSTwindow.lblPulseWidthDat 'Ignore this
  loc_0053D90A: var_FC = MDSTwindow.lblPulseWidthDat
  loc_0053D915: If esi+0000007Ch = 0 Then GoTo loc_0053D95A
  loc_0053D91B: If esi+0000007Ch <> 2 Then GoTo loc_0053D95A
  loc_0053D922: 0000000Ah = 0000000Ah - eax+0000001Ch
  loc_0053D928: If 0000000Ah < 0 Then GoTo loc_0053D930
  loc_0053D92A: var_eax = Err.Raise
  loc_0053D930: 'Referenced from: 0053D928
  loc_0053D936: var_38 = var_38 - eax+00000014h
  loc_0053D93C: If var_38 < 0 Then GoTo loc_0053D944
  loc_0053D93E: var_eax = Err.Raise
  loc_0053D944: 'Referenced from: 0053D93C
  loc_0053D94A: eax+00000018h = eax+00000018h * var_38
  loc_0053D94D: eax+00000018h = eax+00000018h + 0000000Ah
  loc_0053D958: GoTo loc_0053D960
  loc_0053D95A: 'Referenced from: 0053D915
  loc_0053D95A: var_eax = Err.Raise
  loc_0053D960: 'Referenced from: 0053D958
  loc_0053D96D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053D997: If var_38 >= 0 Then GoTo loc_0053E463
  loc_0053D9A2: If esi+0000007Ch = 0 Then GoTo loc_0053D9E4
  loc_0053D9A8: If esi+0000007Ch <> 2 Then GoTo loc_0053D9E4
  loc_0053D9AC: ebx = ebx - eax+0000001Ch
  loc_0053D9B2: If ebx-eax+0000001Ch < 0 Then GoTo loc_0053D9BA
  loc_0053D9B4: var_eax = Err.Raise
  loc_0053D9BA: 'Referenced from: 0053D9B2
  loc_0053D9BD: var_38 = var_38 + 00000001h
  loc_0053D9C0: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053D9C6: var_38 = var_38 - eax+00000014h
  loc_0053D9CC: If var_38 < 0 Then GoTo loc_0053D9D4
  loc_0053D9CE: var_eax = Err.Raise
  loc_0053D9D4: 'Referenced from: 0053D9CC
  loc_0053D9DA: ecx+00000018h = ecx+00000018h * var_38
  loc_0053D9DD: ecx+00000018h = ecx+00000018h + ebx-eax+0000001Ch
  loc_0053D9E2: GoTo loc_0053D9EA
  loc_0053D9E4: 'Referenced from: 0053D9A2
  loc_0053D9E4: var_eax = Err.Raise
  loc_0053D9EA: 'Referenced from: 0053D9E2
  loc_0053D9EA: var_13C = Err.Raise
  loc_0053D9F5: If esi+0000007Ch = 0 Then GoTo loc_0053DA3A
  loc_0053D9FB: If esi+0000007Ch <> 2 Then GoTo loc_0053DA3A
  loc_0053D9FF: ebx = ebx - eax+0000001Ch
  loc_0053DA05: If ebx-eax+0000001Ch < 0 Then GoTo loc_0053DA0D
  loc_0053DA07: var_eax = Err.Raise
  loc_0053DA0D: 'Referenced from: 0053DA05
  loc_0053DA13: var_38 = var_38 + 00000001h
  loc_0053DA16: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053DA1C: var_38 = var_38 - eax+00000014h
  loc_0053DA22: If var_38 < 0 Then GoTo loc_0053DA2A
  loc_0053DA24: var_eax = Err.Raise
  loc_0053DA2A: 'Referenced from: 0053DA22
  loc_0053DA30: edx+00000018h = edx+00000018h * var_38
  loc_0053DA33: edx+00000018h = edx+00000018h + ebx-eax+0000001Ch
  loc_0053DA38: GoTo loc_0053DA40
  loc_0053DA3A: 'Referenced from: 0053D9F5
  loc_0053DA3A: var_eax = Err.Raise
  loc_0053DA40: 'Referenced from: 0053DA38
  loc_0053DA40: var_140 = Err.Raise
  loc_0053DA4B: If esi+0000007Ch = 0 Then GoTo loc_0053DA90
  loc_0053DA51: If esi+0000007Ch <> 2 Then GoTo loc_0053DA90
  loc_0053DA55: ebx = ebx - eax+0000001Ch
  loc_0053DA5B: If ebx-eax+0000001Ch < 0 Then GoTo loc_0053DA63
  loc_0053DA5D: var_eax = Err.Raise
  loc_0053DA63: 'Referenced from: 0053DA5B
  loc_0053DA69: var_38 = var_38 + 00000001h
  loc_0053DA6C: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053DA72: var_38 = var_38 - eax+00000014h
  loc_0053DA78: If var_38 < 0 Then GoTo loc_0053DA80
  loc_0053DA7A: var_eax = Err.Raise
  loc_0053DA80: 'Referenced from: 0053DA78
  loc_0053DA86: eax+00000018h = eax+00000018h * var_38
  loc_0053DA89: eax+00000018h = eax+00000018h + ebx-eax+0000001Ch
  loc_0053DA8E: GoTo loc_0053DA96
  loc_0053DA90: 'Referenced from: 0053DA4B
  loc_0053DA90: var_eax = Err.Raise
  loc_0053DA96: 'Referenced from: 0053DA8E
  loc_0053DA96: var_144 = Err.Raise
  loc_0053DAA1: If esi+0000007Ch = 0 Then GoTo loc_0053DAF0
  loc_0053DAA7: If esi+0000007Ch <> 2 Then GoTo loc_0053DAF0
  loc_0053DAAB: ecx = ecx - eax+0000001Ch
  loc_0053DAAE: var_110 = %x1 = lblPulseWidthDat.Backdrop
  loc_0053DAB7: If ecx-eax+0000001Ch < 0 Then GoTo loc_0053DABF
  loc_0053DAB9: var_eax = Err.Raise
  loc_0053DABF: 'Referenced from: 0053DAB7
  loc_0053DAC5: var_38 = var_38 + 00000001h
  loc_0053DAC8: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053DACE: var_38 = var_38 - eax+00000014h
  loc_0053DAD4: If var_38 < 0 Then GoTo loc_0053DADC
  loc_0053DAD6: var_eax = Err.Raise
  loc_0053DADC: 'Referenced from: 0053DAD4
  loc_0053DAE2: ecx+00000018h = ecx+00000018h * var_38
  loc_0053DAE5: ecx+00000018h = ecx+00000018h + var_110
  loc_0053DAEE: GoTo loc_0053DAF8
  loc_0053DAF0: 'Referenced from: 0053DAA1
  loc_0053DAF0: var_eax = Err.Raise
  loc_0053DAF8: 'Referenced from: 0053DAEE
  loc_0053DB94: If (ecx+ebx <> "ty?ypy") <> 0 Then GoTo loc_0053E463
  loc_0053DB9C: eax = eax - 1
  loc_0053DBA0: If eax - 1 > 0 Then GoTo loc_0053E463
  loc_0053DBA6: GoTo loc_[eax*4+0053E4F8h]
  loc_0053DBB0: var_eax = MDSTwindow.lblRevDat 'Ignore this
  loc_0053DBC3: var_FC = MDSTwindow.lblRevDat
  loc_0053DBCE: If esi+0000007Ch = 0 Then GoTo loc_0053DC1E
  loc_0053DBD4: If esi+0000007Ch <> 2 Then GoTo loc_0053DC1E
  loc_0053DBDB: 00000001h = 00000001h - eax+0000001Ch
  loc_0053DBE1: If 00000001h < 0 Then GoTo loc_0053DBE9
  loc_0053DBE3: var_eax = Err.Raise
  loc_0053DBE9: 'Referenced from: 0053DBE1
  loc_0053DBEF: var_38 = var_38 + 00000001h
  loc_0053DBF2: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053DBF8: var_38 = var_38 - ecx+00000014h
  loc_0053DC00: If var_38 < 0 Then GoTo loc_0053DC08
  loc_0053DC02: var_eax = Err.Raise
  loc_0053DC08: 'Referenced from: 0053DC00
  loc_0053DC0E: edx+00000018h = edx+00000018h * var_38
  loc_0053DC11: edx+00000018h = edx+00000018h + 00000001h
  loc_0053DC1C: GoTo loc_0053DC24
  loc_0053DC1E: 'Referenced from: 0053DBCE
  loc_0053DC1E: var_eax = Err.Raise
  loc_0053DC24: 'Referenced from: 0053DC1C
  loc_0053DC31: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053DC38: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_0053E098
  loc_0053DC3E: GoTo loc_0053E089
  loc_0053DC46: var_eax = MDSTwindow.lblThpDat 'Ignore this
  loc_0053DC59: var_FC = MDSTwindow.lblThpDat
  loc_0053DC64: If esi+0000007Ch = 0 Then GoTo loc_0053DC1E
  loc_0053DC6A: If esi+0000007Ch <> 2 Then GoTo loc_0053DC1E
  loc_0053DC71: 00000002h = 00000002h - eax+0000001Ch
  loc_0053DC77: If 00000002h < 0 Then GoTo loc_0053DC7F
  loc_0053DC79: var_eax = Err.Raise
  loc_0053DC7F: 'Referenced from: 0053DC77
  loc_0053DC85: var_38 = var_38 + 00000001h
  loc_0053DC88: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053DC8E: var_38 = var_38 - ecx+00000014h
  loc_0053DC96: If var_38 < 0 Then GoTo loc_0053DC9E
  loc_0053DC98: var_eax = Err.Raise
  loc_0053DC9E: 'Referenced from: 0053DC96
  loc_0053DCA4: eax+00000018h = eax+00000018h * var_38
  loc_0053DCA7: eax+00000018h = eax+00000018h + 00000002h
  loc_0053DCB2: GoTo loc_0053DC24
  loc_0053DCBA: var_eax = MDSTwindow.lblBatDat 'Ignore this
  loc_0053DCCD: var_FC = MDSTwindow.lblBatDat
  loc_0053DCD8: If esi+0000007Ch = 0 Then GoTo loc_0053DC1E
  loc_0053DCE2: If esi+0000007Ch <> 2 Then GoTo loc_0053DC1E
  loc_0053DCED: 00000003h = 00000003h - eax+0000001Ch
  loc_0053DCF3: If 00000003h < 0 Then GoTo loc_0053DCFB
  loc_0053DCF5: var_eax = Err.Raise
  loc_0053DCFB: 'Referenced from: 0053DCF3
  loc_0053DD01: var_38 = var_38 - eax+00000014h
  loc_0053DD09: If var_38 < 0 Then GoTo loc_0053DD11
  loc_0053DD0B: var_eax = Err.Raise
  loc_0053DD11: 'Referenced from: 0053DD09
  loc_0053DD17: eax+00000018h = eax+00000018h * var_38
  loc_0053DD1A: eax+00000018h = eax+00000018h + 00000003h
  loc_0053DD25: GoTo loc_0053DC24
  loc_0053DD2F: If esi+0000007Ch = 0 Then GoTo loc_0053DD6E
  loc_0053DD35: If esi+0000007Ch <> 2 Then GoTo loc_0053DD6E
  loc_0053DD3C: 00000004h = 00000004h - eax+0000001Ch
  loc_0053DD42: If 00000004h < 0 Then GoTo loc_0053DD4A
  loc_0053DD44: var_eax = Err.Raise
  loc_0053DD4A: 'Referenced from: 0053DD42
  loc_0053DD50: var_38 = var_38 - eax+00000014h
  loc_0053DD56: If var_38 < 0 Then GoTo loc_0053DD5E
  loc_0053DD58: var_eax = Err.Raise
  loc_0053DD5E: 'Referenced from: 0053DD56
  loc_0053DD64: ecx+00000018h = ecx+00000018h * var_38
  loc_0053DD67: ecx+00000018h = ecx+00000018h + 00000004h
  loc_0053DD6C: GoTo loc_0053DD74
  loc_0053DD6E: 'Referenced from: 0053DD2F
  loc_0053DD6E: var_eax = Err.Raise
  loc_0053DD74: 'Referenced from: 0053DD6C
  loc_0053DD8B: If (ecx+eax <> "255") <> 0 Then GoTo loc_0053DDB3
  loc_0053DD90: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_0053DD9B: Set var_64 = MDSTwindow.lblGearDat 'Ignore this
  loc_0053DDAB: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053DDAE: GoTo loc_0053DE3F
  loc_0053DDB3: 'Referenced from: 0053DD8B
  loc_0053DDB8: If esi+0000007Ch = 0 Then GoTo loc_0053DDFD
  loc_0053DDBE: If esi+0000007Ch <> 2 Then GoTo loc_0053DDFD
  loc_0053DDC5: 00000004h = 00000004h - eax+0000001Ch
  loc_0053DDCB: If 00000004h < 0 Then GoTo loc_0053DDD3
  loc_0053DDCD: var_eax = Err.Raise
  loc_0053DDD3: 'Referenced from: 0053DDCB
  loc_0053DDD9: var_38 = var_38 - eax+00000014h
  loc_0053DDDF: If var_38 < 0 Then GoTo loc_0053DDE7
  loc_0053DDE1: var_eax = Err.Raise
  loc_0053DDE7: 'Referenced from: 0053DDDF
  loc_0053DDED: eax+00000018h = eax+00000018h * var_38
  loc_0053DDF0: eax+00000018h = eax+00000018h + 00000004h
  loc_0053DDFB: GoTo loc_0053DE05
  loc_0053DDFD: 'Referenced from: 0053DDB8
  loc_0053DE03: var_eax = Err.Raise
  loc_0053DE05: 'Referenced from: 0053DDFB
  loc_0053DE1F: If (edx+eax <> var_00442D34) <> 0 Then GoTo loc_0053DE56
  loc_0053DE21: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_0053DE2C: Set var_64 = MDSTwindow.lblGearDat 'Ignore this
  loc_0053DE3C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053DE3F: 'Referenced from: 0053DDAE
  loc_0053DE43: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_0053E098
  loc_0053DE51: GoTo loc_0053E091
  loc_0053DE56: 'Referenced from: 0053DE1F
  loc_0053DE56: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_0053DE61: Set var_64 = MDSTwindow.lblGearDat 'Ignore this
  loc_0053DE69: var_FC = var_64
  loc_0053DE74: If esi+0000007Ch = 0 Then GoTo loc_0053DEB7
  loc_0053DE7A: If esi+0000007Ch <> 2 Then GoTo loc_0053DEB7
  loc_0053DE81: 00000004h = 00000004h - eax+0000001Ch
  loc_0053DE87: If 00000004h < 0 Then GoTo loc_0053DE8B
  loc_0053DE89: var_eax = Err.Raise
  loc_0053DE8B: 'Referenced from: 0053DE87
  loc_0053DE91: var_38 = var_38 - eax+00000014h
  loc_0053DE99: If var_38 < 0 Then GoTo loc_0053DEA1
  loc_0053DE9B: var_eax = Err.Raise
  loc_0053DEA1: 'Referenced from: 0053DE99
  loc_0053DEA7: eax+00000018h = eax+00000018h * var_38
  loc_0053DEAA: eax+00000018h = eax+00000018h + 00000004h
  loc_0053DEB5: GoTo loc_0053DEB9
  loc_0053DEB7: 'Referenced from: 0053DE74
  loc_0053DEB7: call var_38(var_64, var_00447F58, 00000054h, var_64, var_0044CB58, var_64, var_64, " --- ", arg_8, arg_8, arg_8, var_FC, edx+eax, arg_8)
  loc_0053DEB9: 'Referenced from: 0053DEB5
  loc_0053DEC6: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053DECD: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_0053E098
  loc_0053DED3: GoTo loc_0053E089
  loc_0053DEDB: var_eax = MDSTwindow.lblEgtDat 'Ignore this
  loc_0053DEEE: var_FC = MDSTwindow.lblEgtDat
  loc_0053DEF9: If esi+0000007Ch = 0 Then GoTo loc_0053DC1E
  loc_0053DF03: If esi+0000007Ch <> 2 Then GoTo loc_0053DC1E
  loc_0053DF0E: GoTo loc_0053DFF4
  loc_0053DF16: var_eax = MDSTwindow.lblAtDat 'Ignore this
  loc_0053DF29: var_FC = MDSTwindow.lblAtDat
  loc_0053DF34: If esi+0000007Ch = 0 Then GoTo loc_0053DC1E
  loc_0053DF3E: If esi+0000007Ch <> 2 Then GoTo loc_0053DC1E
  loc_0053DF49: GoTo loc_0053DFF4
  loc_0053DF51: var_eax = MDSTwindow.lblIprsDat 'Ignore this
  loc_0053DF64: var_FC = MDSTwindow.lblIprsDat
  loc_0053DF6F: If esi+0000007Ch = 0 Then GoTo loc_0053DC1E
  loc_0053DF79: If esi+0000007Ch <> 2 Then GoTo loc_0053DC1E
  loc_0053DF84: GoTo loc_0053DFF4
  loc_0053DF89: var_eax = MDSTwindow.lblAprsDat 'Ignore this
  loc_0053DF9C: var_FC = MDSTwindow.lblAprsDat
  loc_0053DFA7: If esi+0000007Ch = 0 Then GoTo loc_0053DC1E
  loc_0053DFB1: If esi+0000007Ch <> 2 Then GoTo loc_0053DC1E
  loc_0053DFBC: GoTo loc_0053DFF4
  loc_0053DFC1: var_eax = MDSTwindow.lblSparkDat 'Ignore this
  loc_0053DFD4: var_FC = MDSTwindow.lblSparkDat
  loc_0053DFDF: If esi+0000007Ch = 0 Then GoTo loc_0053DC1E
  loc_0053DFE9: If esi+0000007Ch <> 2 Then GoTo loc_0053DC1E
  loc_0053DFF4: 'Referenced from: 0053DF0E
  loc_0053DFF4: 00000009h = 00000009h - eax+0000001Ch
  loc_0053DFFA: If 00000009h < 0 Then GoTo loc_0053DCFB
  loc_0053E000: GoTo loc_0053DCF5
  loc_0053E008: var_eax = MDSTwindow.lblPulseWidthDat 'Ignore this
  loc_0053E01B: var_FC = MDSTwindow.lblPulseWidthDat
  loc_0053E026: If esi+0000007Ch = 0 Then GoTo loc_0053E06D
  loc_0053E02C: If esi+0000007Ch <> 2 Then GoTo loc_0053E06D
  loc_0053E033: 0000000Ah = 0000000Ah - eax+0000001Ch
  loc_0053E039: If 0000000Ah < 0 Then GoTo loc_0053E041
  loc_0053E03B: var_eax = Err.Raise
  loc_0053E041: 'Referenced from: 0053E039
  loc_0053E047: var_38 = var_38 - eax+00000014h
  loc_0053E04F: If var_38 < 0 Then GoTo loc_0053E057
  loc_0053E051: var_eax = Err.Raise
  loc_0053E057: 'Referenced from: 0053E04F
  loc_0053E05D: eax+00000018h = eax+00000018h * var_38
  loc_0053E060: eax+00000018h = eax+00000018h + 0000000Ah
  loc_0053E06B: GoTo loc_0053E073
  loc_0053E06D: 'Referenced from: 0053E026
  loc_0053E06D: var_eax = Err.Raise
  loc_0053E073: 'Referenced from: 0053E06B
  loc_0053E080: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053E087: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_0053E098
  loc_0053E089: 'Referenced from: 0053DC3E
  loc_0053E091: 'Referenced from: 0053DE51
  loc_0053E092: Unknown_VTable_Call[ecx+00000054h] = CheckObj(var_FC, var_00447F58, 84)
  loc_0053E098: 'Referenced from: 0053DC38
  loc_0053E0A1: GoTo loc_0053E463
  loc_0053E0A6: 'Referenced from: 0053CC5D
  loc_0053E0AA: If Unknown_VTable_Call[ecx+00000054h] <> 1 Then GoTo loc_0053E463
  loc_0053E0B7: If esi+000000FCh <= -1 Then GoTo loc_0053E463
  loc_0053E0C4: If esi+00000144h <> 0 Then GoTo loc_0053E463
  loc_0053E0D4: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053E0DF: Set var_64 = MDSTwindow.Chart 'Ignore this
  loc_0053E0ED: var_64.QueryInterface 'Ignore this
  loc_0053E0F7: var_ret_2 = CLng(var_84)
  loc_0053E0FE: var_eax = GetDC(var_ret_2)
  loc_0053E103: var_E8 = GetDC(var_ret_2)
  loc_0053E12C: call undef 'Ignore this '__vbaFreeVar(edx+eax, var_64, var_64, var_64, var_64, var_64, var_64, var_FC, edx+eax)
  loc_0053E13F: var_eax = CreatePen(0, 0, QBColor(0))
  loc_0053E160: var_eax = SelectObject(esi+00000114h, CreatePen(0, 0, QBColor(0)))
  loc_0053E165: var_E8 = SelectObject(esi+00000114h, var_E8)
  loc_0053E187: var_eax = SetROP2(esi+00000114h, esi+000000A8h)
  loc_0053E18C: var_E8 = SetROP2(esi+00000114h, esi+000000A8h)
  loc_0053E1AE: var_eax = InvertRect(esi+00000114h, esi+000000ECh)
  loc_0053E1D8: var_eax = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+00000108h)
  loc_0053E1DD: var_E8 = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+00000108h)
  loc_0053E1FA: If var_50 <= 0 Then GoTo loc_0053E242
  loc_0053E206: If var_50 >= 0 Then GoTo loc_0053E242
  loc_0053E211: If var_54 <= 0 Then GoTo loc_0053E221
  loc_0053E219: If var_54 >= 0 Then GoTo loc_0053E221
  loc_0053E221: 'Referenced from: 0053E211
  loc_0053E221: esi+000000E8h = esi+000000E8h - 00000001h
  loc_0053E224: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053E242: 'Referenced from: 0053E1FA
  loc_0053E265: var_eax = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+00000108h)
  loc_0053E26A: var_E8 = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+00000108h)
  loc_0053E286: var_eax = InvertRect(esi+00000114h, esi+000000ECh)
  loc_0053E29B: var_eax = SelectObject(esi+00000114h, esi+0000011Ch)
  loc_0053E2A0: var_E8 = SelectObject(esi+00000114h, esi+0000011Ch)
  loc_0053E2BB: var_eax = DeleteObject(esi+00000118h)
  loc_0053E2C0: var_E8 = DeleteObject(esi+00000118h)
  loc_0053E2DE: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053E2F7: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053E30E: var_ret_3 = CLng(var_84)
  loc_0053E315: var_eax = ReleaseDC(var_ret_3, esi+00000114h)
  loc_0053E31A: var_E8 = ReleaseDC(var_ret_3, esi+00000114h)
  loc_0053E33D: call undef 'Ignore this '__vbaFreeVar
  loc_0053E343: GoTo loc_0053E463
  loc_0053E365: var_58 = var_004461A0 & "MDSTwindow"
  loc_0053E392: var_44 = var_58 & var_004461E0 & "Chart_MouseMove" & var_00446220
  loc_0053E3D6: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053E3D9: If Err.Number <> 0 Then GoTo loc_0053E525
  loc_0053E3E1: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_0053E408: var_44 = var_44 & var_58
  loc_0053E439: var_44 = FileDialog.MousePointer
  loc_0053E45D: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_0053E463: 'Referenced from: 0053CB01
  loc_0053E463: Exit Sub
  loc_0053E46F: GoTo loc_0053E4C2
  loc_0053E4B8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_84, var_94, var_A4, var_0053E4D8)
  loc_0053E4C1: Exit Sub
  loc_0053E4C2: 'Referenced from: 0053E46F
  loc_0053E4D7: Exit Sub
  loc_0053E4DE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Chart_UnknownEvent_11 '53E530
  Dim var_40 As Variant
  Dim var_4C As CommandButton
  loc_0053E575: var_eax = arg_8.AddRef 'Ignore this
  loc_0053E5A7: On Error Resume Next
  loc_0053E5B4: If arg_C <> 1 Then GoTo loc_0053EFC7
  loc_0053E5C1: If arg_8.ScaleTop <> %x1s > 0 Then GoTo loc_0053EFC7
  loc_0053E5CE: If arg_8.DrawMode <> %StkVar1 <> 0 Then GoTo loc_0053EFC7
  loc_0053E5DD: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053E5E8: Set var_40 = MDSTwindow.Chart 'Ignore this
  loc_0053E5F3: var_40.QueryInterface 'Ignore this
  loc_0053E5FD: var_ret_1 = CLng(var_40)
  loc_0053E604: var_eax = GetDC(var_ret_1)
  loc_0053E609: var_C0 = GetDC(var_ret_1)
  loc_0053E62F: call undef 'Ignore this '__vbaFreeVar(0)
  loc_0053E63F: var_eax = CreatePen(edi, edi, QBColor(0))
  loc_0053E660: var_eax = SelectObject(esi+00000114h, CreatePen(edi, edi, QBColor(0)))
  loc_0053E665: var_C0 = SelectObject(esi+00000114h, var_C0)
  loc_0053E687: var_eax = SetROP2(esi+00000114h, esi+000000A8h)
  loc_0053E68C: var_C0 = SetROP2(esi+00000114h, esi+000000A8h)
  loc_0053E6AE: var_eax = InvertRect(esi+00000114h, esi+000000ECh)
  loc_0053E6D8: var_eax = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+00000108h)
  loc_0053E6DD: var_C0 = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+00000108h)
  loc_0053E716: var_40 = Global.Screen
  loc_0053E73D: var_C0 = Global.TwipsPerPixelX
  loc_0053E767: If var_5AA000 <> 0 Then GoTo loc_0053E771
  loc_0053E76F: GoTo loc_0053E77C
  loc_0053E771: 'Referenced from: 0053E767
  loc_0053E777: call _adj_fdiv_m32(var_C0)
  loc_0053E77C: 'Referenced from: 0053E76F
  loc_0053E780: If Err.Number <> 0 Then GoTo loc_0053F169
  loc_0053E78C: var_30 = CLng((6.37066138261923E-314 / var_C0))
  loc_0053E7BE: var_40 = Global.Screen
  loc_0053E7E5: var_C0 = Global.TwipsPerPixelY
  loc_0053E80F: If var_5AA000 <> 0 Then GoTo loc_0053E819
  loc_0053E817: GoTo loc_0053E824
  loc_0053E819: 'Referenced from: 0053E80F
  loc_0053E81F: call _adj_fdiv_m32(var_C0)
  loc_0053E824: 'Referenced from: 0053E817
  loc_0053E828: If Err.Number <> 0 Then GoTo loc_0053F169
  loc_0053E848: If var_30 <> 0 Then GoTo loc_0053E954
  loc_0053E854: If CLng((6.37066138261923E-314 / var_C0)) <> 0 Then GoTo loc_0053E954
  loc_0053E866: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053E87E: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053E888: call undef 'Ignore this(var_5C)
  loc_0053E89E: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0053E8F1: var_eax = Unknown_VTable_Call[edi+00000028h]
  loc_0053E913: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0053E949: call undef 'Ignore this '__vbaFreeVar
  loc_0053E94F: GoTo loc_0053F0EE
  loc_0053E954: 'Referenced from: 0053E848
  loc_0053E95A: If eax <= 0 Then GoTo loc_0053E96A
  loc_0053E962: If eax >= 0 Then GoTo loc_0053E96A
  loc_0053E96A: 'Referenced from: 0053E95A
  loc_0053E970: esi+000000E8h = esi+000000E8h - 00000001h
  loc_0053E973: If Err.Number <> 0 Then GoTo loc_0053F16E
  loc_0053E9A8: var_eax = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+000000E8h)
  loc_0053E9AD: var_C0 = Rectangle(esi+00000114h, esi+000000FCh, esi+00000100h, esi+00000104h, esi+000000E8h)
  loc_0053E9CF: var_eax = InvertRect(esi+00000114h, esi+000000ECh)
  loc_0053E9E2: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053E9F3: Set var_40 = MDSTwindow.Chart 'Ignore this
  loc_0053E9FA: var_40.QueryInterface 'Ignore this
  loc_0053EA04: call undef 'Ignore this(var_40)
  loc_0053EA0F: Set var_44 = undef 'Ignore this
  loc_0053EA4E: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_0053EA9E: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_0053EAD6: call undef 'Ignore this '__vbaFreeVar(esi+00000120h, esi+00000124h, esi+00000128h, var_C0, var_44, var_80)
  loc_0053EAE5: If esi+000000D0h < 25 Then GoTo loc_0053EAED
  loc_0053EAE7: var_eax = Err.Raise
  loc_0053EAED: 'Referenced from: 0053EAE5
  loc_0053EB09: If esi+000000D0h < 25 Then GoTo loc_0053EB11
  loc_0053EB0B: var_eax = Err.Raise
  loc_0053EB11: 'Referenced from: 0053EB09
  loc_0053EB17: var_D0 = esi+000000D0h
  loc_0053EB20: If esi+000000D0h < 25 Then GoTo loc_0053EB2E
  loc_0053EB22: var_eax = Err.Raise
  loc_0053EB2E: 'Referenced from: 0053EB20
  loc_0053EB3F: If eax+edi*4+00000064h <= 0 Then GoTo loc_0053EBBF
  loc_0053EB4A: If esi+000000D0h < 25 Then GoTo loc_0053EB52
  loc_0053EB4C: var_eax = Err.Raise
  loc_0053EB52: 'Referenced from: 0053EB4A
  loc_0053EB5C: var_28 = eax+edi*4+00000064h
  loc_0053EB68: If esi+000000D0h < 25 Then GoTo loc_0053EB70
  loc_0053EB6A: var_eax = Err.Raise
  loc_0053EB70: 'Referenced from: 0053EB68
  loc_0053EB76: var_C8 = esi+000000D0h
  loc_0053EB7F: If esi+000000D0h < 25 Then GoTo loc_0053EB8D
  loc_0053EB81: var_eax = Err.Raise
  loc_0053EB8D: 'Referenced from: 0053EB7F
  loc_0053EBA7: If esi+000000D0h < 25 Then GoTo loc_0053EBAF
  loc_0053EBA9: var_eax = Err.Raise
  loc_0053EBAF: 'Referenced from: 0053EBA7
  loc_0053EBBF: 'Referenced from: 0053EB3F
  loc_0053EBC5: var_C8 = esi+000000D0h
  loc_0053EBCE: If esi+000000D0h < 25 Then GoTo loc_0053EBD6
  loc_0053EBD0: var_eax = Err.Raise
  loc_0053EBD6: 'Referenced from: 0053EBCE
  loc_0053EBDF: If esi+000000D0h < 25 Then GoTo loc_0053EBE7
  loc_0053EBE1: var_eax = Err.Raise
  loc_0053EBE7: 'Referenced from: 0053EBDF
  loc_0053EBFA: eax+edx*4+000000C8h = eax+edx*4+000000C8h - eax+edi*4+00000064h
  loc_0053EBFE: If Err.Number <> 0 Then GoTo loc_0053F16E
  loc_0053EC07: If eax+edx*4+000000C8h <= 1 Then GoTo loc_0053EDAD
  loc_0053EC19: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053EC2A: Set var_40 = MDSTwindow.Chart 'Ignore this
  loc_0053EC31: var_40.QueryInterface 'Ignore this
  loc_0053EC3B: call undef 'Ignore this(var_40)
  loc_0053EC51: var_eax = Unknown_VTable_Call[eax+0000003Ch]
  loc_0053ECAD: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053ECD5: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0053ED0B: call undef 'Ignore this '__vbaFreeVar
  loc_0053ED19: var_ret_2 = esi+000000D0h
  loc_0053ED21: var_eax = Chart2D.1864
  loc_0053ED2A: var_eax = MDSTwindow.cmdResetZoom 'Ignore this
  loc_0053ED35: Set var_40 = MDSTwindow.cmdResetZoom 'Ignore this
  loc_0053ED42: cmdResetZoom.Enabled = True
  loc_0053ED6C: var_eax = MDSTwindow.cmdUpZoom 'Ignore this
  loc_0053ED77: Set var_40 = MDSTwindow.cmdUpZoom 'Ignore this
  loc_0053ED84: cmdUpZoom.Enabled = True
  loc_0053EDAB: GoTo loc_0053EE13
  loc_0053EDAD: 'Referenced from: 0053EC07
  loc_0053EDB3: %x1 = cmdUpZoom.TabIndex = %x1 = cmdUpZoom.TabIndex - 00000001h
  loc_0053EDB6: If Err.Number <> 0 Then GoTo loc_0053F16E
  loc_0053EDE5: Rectangle(cmdUpZoom.Tag = %StkVar1, var_4C, var_ret_2, , )
  loc_0053EDEA: var_C0 = %x1 = cmdUpZoom.DragIcon
  loc_0053EE0C: InvertRect(cmdUpZoom.Tag = %StkVar1, )
  loc_0053EE13: 'Referenced from: 0053EDAB
  loc_0053EE1F: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053EE30: Set var_40 = MDSTwindow.Chart 'Ignore this
  loc_0053EE37: var_40.QueryInterface 'Ignore this
  loc_0053EE41: call undef 'Ignore this(var_40)
  loc_0053EE57: var_eax = Unknown_VTable_Call[eax+0000003Ch]
  loc_0053EEB3: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053EEDB: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0053EF17: call undef 'Ignore this '__vbaFreeVar
  loc_0053EF27: var_eax = SelectObject(esi+00000114h, esi+0000011Ch)
  loc_0053EF2C: var_C0 = SelectObject(esi+00000114h, esi+0000011Ch)
  loc_0053EF47: var_eax = DeleteObject(esi+00000118h)
  loc_0053EF4C: var_C0 = DeleteObject(esi+00000118h)
  loc_0053EF6A: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053EF80: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053EF94: var_ret_3 = CLng(var_5C)
  loc_0053EF9B: var_eax = ReleaseDC(var_ret_3, esi+00000114h)
  loc_0053EFA0: var_C0 = ReleaseDC(var_ret_3, esi+00000114h)
  loc_0053EFC0: call undef 'Ignore this '__vbaFreeVar
  loc_0053EFC2: GoTo loc_0053F0EE
  loc_0053EFC7: 'Referenced from: 0053E5B4
  loc_0053EFCE: GoTo loc_0053F0EE
  loc_0053EFF0: var_34 = var_004461A0 & "MDSTwindow"
  loc_0053F01D: var_24 = var_34 & var_004461E0 & "Chart_MouseUp" & var_00446220
  loc_0053F061: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053F064: If Err.Number <> 0 Then GoTo loc_0053F16E
  loc_0053F06C: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_0053F093: var_24 = var_24 & var_34
  loc_0053F0C4: var_24 = FileDialog.MousePointer
  loc_0053F0E8: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_0053F0EE: 'Referenced from: 0053E94F
  loc_0053F0EE: Exit Sub
  loc_0053F0FA: GoTo loc_0053F140
  loc_0053F136: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_0053F14A)
  loc_0053F13F: Exit Sub
  loc_0053F140: 'Referenced from: 0053F0FA
  loc_0053F149: Exit Sub
  loc_0053F150: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdUpZoom_Click() '53F580
  loc_0053F5C5: var_eax = arg_8.AddRef 'Ignore this
  loc_0053F5E2: On Error Resume Next
  loc_0053F5F0: %x1 = arg_8.FontUnderline = %x1 = arg_8.FontUnderline - 00000001h
  loc_0053F5F3: If Err.Number <> 0 Then GoTo loc_0053F789
  loc_0053F601: var_eax = MDSTwindow.Proc_22_28_53BE40(arg_8, %x1 = arg_8.FontUnderline, edi)
  loc_0053F607: GoTo loc_0053F727
  loc_0053F629: var_28 = var_004461A0 & "MDSTwindow"
  loc_0053F656: var_24 = var_28 & var_004461E0 & "cmdUpZoom_Click" & var_00446220
  loc_0053F69A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053F69D: If Err.Number <> 0 Then GoTo loc_0053F789
  loc_0053F6A5: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0053F6CC: var_24 = var_24 & var_28
  loc_0053F6FD: var_24 = FileDialog.MousePointer
  loc_0053F721: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_0053F727: 'Referenced from: 0053F607
  loc_0053F727: Exit Sub
  loc_0053F732: GoTo loc_0053F760
  loc_0053F756: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_0053F76A)
  loc_0053F75F: Exit Sub
  loc_0053F760: 'Referenced from: 0053F732
  loc_0053F769: Exit Sub
  loc_0053F770: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub AcxSwFailAll_UnknownEvent_9 '5416C0
  Dim var_4C As Me
  loc_00541705: var_eax = arg_8.AddRef 'Ignore this
  loc_00541734: On Error Resume Next
  loc_00541749: var_38 = Me.3020
  loc_00541760: If (var_38 = vbNullString) = 0 Then GoTo loc_00541AEB
  loc_0054177B: var_C0 = CLng(Me.3020)
  loc_0054178E: 005AA164h = 005AA164h + 00000B9Ch
  loc_00541795: var_eax = call Proc_2_0_4C7AA0(var_005AA164, var_C0, 1)
  loc_0054179F: var_38 = call Proc_2_0_4C7AA0(var_005AA164, var_C0, 1)
  loc_005417B9: If InStr(1, var_38, var_004434D4, 0) <= 0 Then GoTo loc_00541803
  loc_005417DC: var_eax = Me.1788
  loc_0054183E: If (var_2C = vbNullString) = 0 Then GoTo loc_00541D68
  loc_00541848: call (var_2C, var_005AA330, arg_8, 005AA330h, ebx)
  loc_0054184A: var_20 = (var_2C, var_005AA330, arg_8, 005AA330h, ebx)
  loc_0054185E: If (var_30 = vbNullString) = 0 Then GoTo loc_00541871
  loc_00541864: call (var_30)
  loc_00541866: (var_30) = (var_30) + var_20
  loc_00541869: If Err.Number <> 0 Then GoTo loc_00541DE2
  loc_0054186F: GoTo loc_00541874
  loc_00541871: 'Referenced from: 0054185E
  loc_00541874: 'Referenced from: 0054186F
  loc_00541876: If var_20 <= 0 Then GoTo loc_005418C0
  loc_00541899: var_eax = Me.1788
  loc_005418BB: GoTo loc_00541D68
  loc_005418C0: 'Referenced from: 00541876
  loc_005418C6: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_005418DC: MDSTwindow.AcxSwFailAll.QueryInterface 'Ignore this
  loc_005418E6: var_4C = CInt()
  loc_005418EF: si = var_4C - 1
  loc_005418F6: esi = var_4C - 1 + 1
  loc_00541905: call undef 'Ignore this '__vbaFreeVar
  loc_0054190E: If var_4C - 1 + 1 = 0 Then GoTo loc_00541A96
  loc_00541920: If var_5AA18C <> 0 Then GoTo loc_005419DC
  loc_0054194C: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_00541952: If Err.Number <> 0 Then GoTo loc_00541DE2
  loc_0054195A: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00541963: 
  loc_00541972: 
  loc_005419A0: var_84 = var_40
  loc_005419D7: GoTo loc_00541A8B
  loc_005419DC: 'Referenced from: 00541920
  loc_00541A01: 005AA0DCh = 005AA0DCh + 0000058Ah
  loc_00541A06: If Err.Number <> 0 Then GoTo loc_00541DE2
  loc_00541A0E: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00541A54: var_84 = var_40
  loc_00541A8B: 'Referenced from: 005419D7
  loc_00541A8D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_5C, var_6C, var_7C)
  loc_00541A96: 'Referenced from: 0054190E
  loc_00541AC5: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00541AD7: MDSTwindow.AcxSwFailAll.QueryInterface 'Ignore this
  loc_00541AE6: GoTo loc_00541D68
  loc_00541AEB: 'Referenced from: 00541760
  loc_00541AF1: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00541B07: MDSTwindow.AcxSwFailAll.QueryInterface 'Ignore this
  loc_00541B11: var_4C = CInt(var_80)
  loc_00541B1A: si = var_4C - 1
  loc_00541B21: esi = var_4C - 1 + 1
  loc_00541B30: call undef 'Ignore this '__vbaFreeVar
  loc_00541B39: If var_4C - 1 + 1 = 0 Then GoTo loc_00541A96
  loc_00541B4B: If var_5AA18C <> 0 Then GoTo loc_00541C07
  loc_00541B77: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_00541B7D: If Err.Number <> 0 Then GoTo loc_00541DE2
  loc_00541B85: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00541BCB: var_84 = var_40
  loc_00541C02: GoTo loc_00541A8B
  loc_00541C07: 'Referenced from: 00541B4B
  loc_00541C2D: 005AA0DCh = 005AA0DCh + 0000058Ah
  loc_00541C33: If Err.Number <> 0 Then GoTo loc_00541DE2
  loc_00541C3B: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00541C42: If Global.LoadResString var_005AA0DC, var_40 >= 0 Then GoTo loc_00541972
  loc_00541C48: GoTo loc_00541963
  loc_00541C6A: var_40 = var_004461A0 & "MDSTwindow"
  loc_00541C97: var_38 = var_40 & var_004461E0 & "AcxSwFailAll_ChangeValue" & var_00446220
  loc_00541CDB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00541CDE: If Err.Number <> 0 Then GoTo loc_00541DE2
  loc_00541CE6: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00541D0D: var_38 = var_38 & var_40
  loc_00541D3E: var_38 = FileDialog.MousePointer
  loc_00541D62: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00541D68: Exit Sub
  loc_00541D73: GoTo loc_00541DAD
  loc_00541DA3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_00541DAC: Exit Sub
  loc_00541DAD: 'Referenced from: 00541D73
  loc_00541DC2: Exit Sub
  loc_00541DC9: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeLanguage() '536FF0
  Dim var_38 As Variant
  Dim var_DC As Global
  loc_0053702A: var_eax = arg_8.AddRef 'Ignore this
  loc_00537059: On Error Resume Next
  loc_00537062: var_eax = MDSTwindow.fraChannel 'Ignore this
  loc_0053706D: Set var_38 = MDSTwindow.fraChannel 'Ignore this
  loc_0053709F: 005AA0DCh = 005AA0DCh + 000006A6h
  loc_005370A5: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005370AD: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005370D6: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00537110: If (var_005AA108 <> "Japanese") <> 0 Then GoTo loc_00537246
  loc_00537119: var_eax = MDSTwindow.lblRev 'Ignore this
  loc_0053712A: var_C4 = MDSTwindow.lblRev
  loc_0053715B: 005AA0DCh = 005AA0DCh + 000006A7h
  loc_00537161: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537169: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0053718A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005371B3: var_eax = MDSTwindow.lblBattery 'Ignore this
  loc_005371C4: var_C4 = MDSTwindow.lblBattery
  loc_005371F5: 005AA0DCh = 005AA0DCh + 000006A8h
  loc_005371FB: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537203: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537224: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00537241: GoTo loc_005373C1
  loc_00537246: 'Referenced from: 00537110
  loc_00537249: var_eax = MDSTwindow.lblRev 'Ignore this
  loc_0053725A: var_C4 = MDSTwindow.lblRev
  loc_0053728A: 005AA0DCh = 005AA0DCh + 000006A7h
  loc_0053728F: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537297: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005372C7: var_30 = var_0044411C & var_2C
  loc_005372D7: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053730A: var_eax = MDSTwindow.lblBattery 'Ignore this
  loc_0053731B: var_C4 = MDSTwindow.lblBattery
  loc_0053734C: 005AA0DCh = 005AA0DCh + 000006A8h
  loc_00537352: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_0053735A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0053738A: var_30 = var_0044411C & var_2C
  loc_0053739A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005373C1: 'Referenced from: 00537241
  loc_005373CD: var_eax = MDSTwindow.lblSpark 'Ignore this
  loc_005373DE: var_C4 = MDSTwindow.lblSpark
  loc_0053740F: 005AA0DCh = 005AA0DCh + 0000006Fh
  loc_00537412: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_0053741A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0053743B: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00537464: var_eax = MDSTwindow.lblPulseWidth 'Ignore this
  loc_00537475: var_C4 = MDSTwindow.lblPulseWidth
  loc_005374A5: 005AA0DCh = 005AA0DCh + 00000076h
  loc_005374A8: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005374B0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005374D1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005374FA: var_eax = MDSTwindow.lblThp 'Ignore this
  loc_0053750B: var_C4 = MDSTwindow.lblThp
  loc_0053753C: 005AA0DCh = 005AA0DCh + 00000079h
  loc_0053753F: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537547: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537568: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00537591: var_eax = MDSTwindow.lblAirTemp 'Ignore this
  loc_005375A2: var_C4 = MDSTwindow.lblAirTemp
  loc_005375D3: 005AA0DCh = 005AA0DCh + 0000007Fh
  loc_005375D6: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005375DE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005375FF: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00537628: var_eax = MDSTwindow.lblEngTemp 'Ignore this
  loc_00537639: var_C4 = MDSTwindow.lblEngTemp
  loc_00537669: 005AA0DCh = 005AA0DCh + 00000084h
  loc_0053766E: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537676: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537697: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005376C0: var_eax = MDSTwindow.lblBaroPress 'Ignore this
  loc_005376D1: var_C4 = MDSTwindow.lblBaroPress
  loc_00537702: 005AA0DCh = 005AA0DCh + 0000008Ah
  loc_00537708: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537710: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537731: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053775A: var_eax = MDSTwindow.lblAprs 'Ignore this
  loc_0053776B: var_C4 = MDSTwindow.lblAprs
  loc_0053779C: 005AA0DCh = 005AA0DCh + 0000008Eh
  loc_005377A2: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005377AA: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005377CB: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005377F4: var_eax = MDSTwindow.lblStepper 'Ignore this
  loc_00537805: var_C4 = MDSTwindow.lblStepper
  loc_00537835: 005AA0DCh = 005AA0DCh + 000006AFh
  loc_0053783A: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537842: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537872: var_30 = var_0044411C & var_2C
  loc_00537882: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005378B5: var_eax = MDSTwindow.lblRevUnit 'Ignore this
  loc_005378C6: var_C4 = MDSTwindow.lblRevUnit
  loc_005378F7: 005AA0DCh = 005AA0DCh + 000006B0h
  loc_005378FD: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537905: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537926: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053794F: var_eax = MDSTwindow.lblBatUnit 'Ignore this
  loc_00537960: var_C4 = MDSTwindow.lblBatUnit
  loc_00537991: 005AA0DCh = 005AA0DCh + 000006B1h
  loc_00537997: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_0053799F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005379C0: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005379E9: var_eax = MDSTwindow.lblSparkUnit 'Ignore this
  loc_005379FA: var_C4 = MDSTwindow.lblSparkUnit
  loc_00537A2A: 005AA0DCh = 005AA0DCh + 000006B2h
  loc_00537A2F: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537A37: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537A58: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00537A81: var_eax = MDSTwindow.lblPulseWidthUnit 'Ignore this
  loc_00537A92: var_C4 = MDSTwindow.lblPulseWidthUnit
  loc_00537AC3: 005AA0DCh = 005AA0DCh + 000006B3h
  loc_00537AC9: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537AD1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537AF2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00537B1B: var_eax = MDSTwindow.lblThpUnit 'Ignore this
  loc_00537B2C: var_C4 = MDSTwindow.lblThpUnit
  loc_00537B5D: 005AA0DCh = 005AA0DCh + 000006B4h
  loc_00537B63: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537B6B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537B8C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00537BB5: var_eax = MDSTwindow.lblAtUnit 'Ignore this
  loc_00537BC6: var_C4 = MDSTwindow.lblAtUnit
  loc_00537BF6: 005AA0DCh = 005AA0DCh + 000006B5h
  loc_00537BFB: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537C03: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537C24: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00537C4D: var_eax = MDSTwindow.lblEgtUnit 'Ignore this
  loc_00537C5E: var_C4 = MDSTwindow.lblEgtUnit
  loc_00537C8F: 005AA0DCh = 005AA0DCh + 000006B6h
  loc_00537C95: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537C9D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537CBE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00537CE7: var_eax = MDSTwindow.lblBaroPressUnit 'Ignore this
  loc_00537CF8: var_C4 = MDSTwindow.lblBaroPressUnit
  loc_00537D29: 005AA0DCh = 005AA0DCh + 000006B7h
  loc_00537D2F: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537D37: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537D58: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00537D81: var_eax = MDSTwindow.lblStepperUnit 'Ignore this
  loc_00537D92: var_C4 = MDSTwindow.lblStepperUnit
  loc_00537DC2: 005AA0DCh = 005AA0DCh + 000006B8h
  loc_00537DC7: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537DCF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537DF0: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00537E19: var_eax = MDSTwindow.fraError 'Ignore this
  loc_00537E2A: var_C4 = MDSTwindow.fraError
  loc_00537E5B: 005AA0DCh = 005AA0DCh + 0000057Ch
  loc_00537E61: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537E69: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537E8A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00537EB3: var_eax = MDSTwindow.fraLogging 'Ignore this
  loc_00537EC4: var_C4 = MDSTwindow.fraLogging
  loc_00537EF5: 005AA0DCh = 005AA0DCh + 00000588h
  loc_00537EFB: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537F03: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537F24: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00537F4D: var_eax = MDSTwindow.lblFunction 'Ignore this
  loc_00537F5E: var_C4 = MDSTwindow.lblFunction
  loc_00537F8E: 005AA0DCh = 005AA0DCh + 000006BAh
  loc_00537F93: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00537F9B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00537FBC: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00537FE5: var_eax = MDSTwindow.lblIO 'Ignore this
  loc_00537FF6: var_C4 = MDSTwindow.lblIO
  loc_00538027: 005AA0DCh = 005AA0DCh + 000006BBh
  loc_0053802D: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00538035: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00538056: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053807F: var_eax = MDSTwindow.lblLogging 'Ignore this
  loc_00538090: var_C4 = MDSTwindow.lblLogging
  loc_005380C1: 005AA0DCh = 005AA0DCh + 000006BCh
  loc_005380C7: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005380CF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005380F0: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00538119: var_eax = MDSTwindow.lblGear 'Ignore this
  loc_0053812A: var_C4 = MDSTwindow.lblGear
  loc_0053815A: 005AA0DCh = 005AA0DCh + 000006C0h
  loc_0053815F: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00538167: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00538197: var_30 = vbNullString & var_2C
  loc_005381A7: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005381DA: var_eax = MDSTwindow.lblGearUnit 'Ignore this
  loc_005381EB: var_C4 = MDSTwindow.lblGearUnit
  loc_0053821C: 005AA0DCh = 005AA0DCh + 000006C1h
  loc_00538222: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_0053822A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0053824B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00538274: var_eax = MDSTwindow.lblAprsUnit 'Ignore this
  loc_00538285: var_C4 = MDSTwindow.lblAprsUnit
  loc_005382B6: 005AA0DCh = 005AA0DCh + 000006C3h
  loc_005382BC: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005382C4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005382E5: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00538318: If var_5AA140 <> var_FFFFFF Then GoTo loc_005387FB
  loc_00538344: 005AA0DCh = 005AA0DCh + 000006A5h
  loc_0053834A: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00538352: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0053836D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005383B4: 005AA0DCh = 005AA0DCh + 000006C7h
  loc_005383B9: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005383C1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005383ED: var_80 = var_2C
  loc_00538419: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_0053842B: MDSTwindow.AcxLoggingSw.QueryInterface 'Ignore this
  loc_0053846A: 005AA0DCh = 005AA0DCh + 000006C8h
  loc_00538470: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00538478: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005384A4: var_80 = var_2C
  loc_005384D0: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_005384E4: MDSTwindow.AcxLoggingSw.QueryInterface 'Ignore this
  loc_005384FF: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_0053850A: Set var_38 = MDSTwindow.trdChart 'Ignore this
  loc_00538511: var_38.QueryInterface 'Ignore this
  loc_0053851B: call undef 'Ignore this(var_38, 00000008h, var_7C)
  loc_00538531: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00538583: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_005385A9: var_eax = Unknown_VTable_Call[ecx+0000001Ch]
  loc_005385C0: var_DC = var_48
  loc_005385F0: 005AA0DCh = 005AA0DCh + 000006BDh
  loc_005385F5: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005385FD: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0053861E: var_2C = Global.Forms
  loc_0053865D: call undef 'Ignore this '__vbaFreeVar
  loc_00538694: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_005386A8: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_005386C3: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_005386CE: Set var_38 = MDSTwindow.trdChart 'Ignore this
  loc_005386D5: var_38.QueryInterface 'Ignore this
  loc_005386DF: call undef 'Ignore this(var_38, var_80010007, var_7C)
  loc_00538721: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053874F: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_0053876B: var_eax = Unknown_VTable_Call[ecx+00000034h]
  loc_0053879D: call undef 'Ignore this '__vbaFreeVar
  loc_005387A6: var_80 = True
  loc_005387D5: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_005387E0: Set var_38 = MDSTwindow.trdChart 'Ignore this
  loc_005387E7: var_38.QueryInterface 'Ignore this
  loc_005387F6: GoTo loc_00538CE4
  loc_005387FB: 'Referenced from: 00538318
  loc_00538821: 005AA0DCh = 005AA0DCh + 000003F3h
  loc_00538827: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_0053882F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0053884A: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053886A: var_eax = MDSTwindow.cmdUpZoom 'Ignore this
  loc_0053887B: var_C4 = MDSTwindow.cmdUpZoom
  loc_005388AB: 005AA0DCh = 005AA0DCh + 000008FEh
  loc_005388B0: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_005388B8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005388D9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00538902: var_eax = MDSTwindow.cmdResetZoom 'Ignore this
  loc_00538913: var_C4 = MDSTwindow.cmdResetZoom
  loc_00538944: 005AA0DCh = 005AA0DCh + 000008FFh
  loc_0053894A: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00538952: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00538973: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0053899C: var_eax = Call MDSTwindow.ChangeLanguage2
  loc_005389C0: var_eax = MDSTwindow.Chart 'Ignore this
  loc_005389D1: Set var_38 = MDSTwindow.Chart 'Ignore this
  loc_005389D8: var_38.QueryInterface 'Ignore this
  loc_005389E2: call undef 'Ignore this(var_38, var_C4, var_2C, arg_8, var_C4, var_2C, arg_8, arg_8, var_2C, var_80010007, var_7C)
  loc_005389F8: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00538A4A: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00538A70: var_eax = Unknown_VTable_Call[ecx+0000001Ch]
  loc_00538A87: var_DC = var_48
  loc_00538AB7: 005AA0DCh = 005AA0DCh + 000006BDh
  loc_00538ABC: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00538AC4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00538AE5: var_2C = Global.Forms
  loc_00538B24: call undef 'Ignore this '__vbaFreeVar
  loc_00538B55: 005AA0DCh = 005AA0DCh + 00000977h
  loc_00538B5B: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00538B63: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00538B8D: var_eax = MDSTwindow.cmdExit 'Ignore this
  loc_00538B98: Set var_38 = MDSTwindow.cmdExit 'Ignore this
  loc_00538BA7: cmdExit.Caption = var_2C
  loc_00538BC4: GoTo loc_00538CE4
  loc_00538BE6: var_2C = var_004461A0 & "MDSTwindow"
  loc_00538C13: var_28 = var_2C & var_004461E0 & "ChangeLanguage" & var_00446220
  loc_00538C57: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00538C5A: If Err.Number <> 0 Then GoTo loc_00538D62
  loc_00538C62: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00538C89: var_28 = var_28 & var_2C
  loc_00538CBA: var_28 = FileDialog.MousePointer
  loc_00538CDE: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00538CE4: 'Referenced from: 005387F6
  loc_00538CE4: Exit Sub
  loc_00538CEF: GoTo loc_00538D39
  loc_00538D2F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_00538D43)
  loc_00538D38: Exit Sub
  loc_00538D39: 'Referenced from: 00538CEF
  loc_00538D42: Exit Sub
  loc_00538D49: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub RunDisplay() '538D70
  loc_00538DAA: var_eax = arg_8.AddRef 'Ignore this
  loc_00538DCA: On Error Resume Next
  loc_00538DD7: di = 005AA18Eh + 1
  loc_00538DE4: -2130706511 = -2130706511 + 8000000Fh
  loc_00538DED: var_eax = MDSTwindow.lblRevDat 'Ignore this
  loc_00538E0A: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00538E34: var_eax = MDSTwindow.lblThpDat 'Ignore this
  loc_00538E4B: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00538E75: var_eax = MDSTwindow.lblBatDat 'Ignore this
  loc_00538E8C: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00538EB6: var_eax = MDSTwindow.lblEgtDat 'Ignore this
  loc_00538ECD: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00538EF7: var_eax = MDSTwindow.lblAtDat 'Ignore this
  loc_00538F0E: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00538F38: var_eax = MDSTwindow.lblIprsDat 'Ignore this
  loc_00538F4F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00538F79: var_eax = MDSTwindow.lblSparkDat 'Ignore this
  loc_00538F90: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00538FBA: var_eax = MDSTwindow.lblPulseWidthDat 'Ignore this
  loc_00538FD1: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00538FFB: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_00539012: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0053903C: var_eax = MDSTwindow.lblAprsDat 'Ignore this
  loc_00539047: Set var_3C = MDSTwindow.lblAprsDat 'Ignore this
  loc_0053904F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00539070: GoTo loc_00539190
  loc_00539092: var_30 = var_004461A0 & "MDSTwindow"
  loc_005390BF: var_2C = var_30 & var_004461E0 & "RunDisplay" & var_00446220
  loc_00539103: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00539106: If Err.Number <> 0 Then GoTo loc_005391FE
  loc_0053910E: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00539135: var_2C = var_2C & var_30
  loc_00539166: var_2C = FileDialog.MousePointer
  loc_0053918A: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, -2130706511, arg_8, var_3C, -2130706511)
  loc_00539190: 'Referenced from: 00539070
  loc_00539190: Exit Sub
  loc_0053919B: GoTo loc_005391D5
  loc_005391CB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, arg_8)
  loc_005391D4: Exit Sub
  loc_005391D5: 'Referenced from: 0053919B
  loc_005391DE: Exit Sub
  loc_005391E5: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Property Let AcmData(rm) '539210
  loc_00539244: var_eax = arg_8.AddRef 'Ignore this
  loc_00539258: call __vbaRefVarAry(rm, rm, 00000009h, rm, rm, arg_8, ebx)
  loc_00539263: call UBound(00000002h, __vbaRefVarAry(rm, rm, 00000009h, rm, rm, arg_8, ebx))
  loc_00539276: ReDim arg_8( To UBound(00000002h, __vbaRefVarAry(rm, rm, 00000009h, rm, rm, arg_8, ebx)))
  loc_00539284: call __vbaVarVargNofree
  loc_0053929E: arg_8 = __vbaVarVargNofree
  loc_005392AA: var_eax = arg_8.Release 'Ignore this
End Sub

Public Property Let AcmCount(ct) '5392D0
  loc_00539304: var_eax = arg_8.AddRef 'Ignore this
  loc_00539313: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_0053931A: call __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_00539333: ecx = __vbaStrVarCopy(__vbaVarVargNofree(edi, arg_8, ebx))
  loc_00539347: GoTo loc_00539353
  loc_00539352: Exit Sub
  loc_00539353: 'Referenced from: 00539347
End Sub

Public Property Let YScaleData(ydt) '539380
  loc_005393B4: var_eax = arg_8.AddRef 'Ignore this
  loc_005393C0: call __vbaVarVargNofree(edi, arg_8, ebx)
  loc_005393D9: var_eax = arg_8.Release 'Ignore this
End Sub

Public Sub LogFileRead() '53F790
  Dim var_005AA014 As Variant
  Dim var_34 As Variant
  Dim var_4C As Me
  Dim var_3C As CommonDialog
  loc_0053F7CA: var_eax = arg_8.AddRef 'Ignore this
  loc_0053F7F0: On Error Resume Next
  loc_0053F820: 005AA0DCh = 005AA0DCh + 000006C5h
  loc_0053F826: If Err.Number <> 0 Then GoTo loc_00540189
  loc_0053F82E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0053F85F: var_24 = var_24 & var_28
  loc_0053F889: var_74 = var_24
  loc_0053F8BB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, 00000001h, %ecx = %S_edx_S, MsgBox(var_24, 4, var_4C, var_5C, var_6C), ebx)
  loc_0053F8C7: If MsgBox(var_24, 4, var_4C, var_5C, var_6C) <> 0 Then GoTo loc_0053F8D7
  loc_0053F8D5: GoTo loc_0053F8E1
  loc_0053F8D7: 'Referenced from: 0053F8C7
  loc_0053F8E1: 'Referenced from: 0053F8D5
  loc_0053F90B: 005AA0DCh = 005AA0DCh + 00000909h
  loc_0053F911: If Err.Number <> 0 Then GoTo loc_00540189
  loc_0053F919: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0053F93A: var_24 = var_28
  loc_0053F95D: var_74 = var_24
  loc_0053F97D: FileDialog. = PropBag.ReadProperty(var_24, )
  loc_0053F998: call undef 'Ignore this '__vbaFreeVar
  loc_0053F9BD: var_74 = "log"
  loc_0053F9CD: var_4C = "log"
  loc_0053F9D6: var_eax = FileDialog.SetPropA 'Ignore this
  loc_0053F9F1: call undef 'Ignore this '__vbaFreeVar(var_4C)
  loc_0053FA3C: var_34 = Global.App
  loc_0053FA60: var_28 = Global.Path
  loc_0053FA87: var_44 = var_28 & "\*.log"
  loc_0053FA98: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_0053FAC7: call undef 'Ignore this '__vbaFreeVar(var_005AA014, var_4C)
  loc_0053FAEC: var_74 = vbNullString
  loc_0053FB00: var_4C = vbNullString
  loc_0053FB09: var_eax = FileDialog.GetPropHsz 'Ignore this
  loc_0053FB24: call undef 'Ignore this '__vbaFreeVar(var_4C)
  loc_0053FB4F: var_eax = MDSTwindow.FlDlg 'Ignore this
  loc_0053FB5A: Set var_34 = MDSTwindow.FlDlg 'Ignore this
  loc_0053FB6B: FlDlg.Min = var_34
  loc_0053FB96: var_24 = var_28
  loc_0053FBB4: If (var_24 = "Cancel") = 0 Then GoTo loc_0053FCCA
  loc_0053FBC7: If (var_24 <> vbNullString) <> 0 Then GoTo loc_0053FC50
  loc_0053FC10: Set var_28 = FileDialog(var_4C) 'Ignore this
  loc_0053FC2F: var_eax = FileDialog.GetPropHsz 'Ignore this
  loc_0053FC4A: call undef 'Ignore this '__vbaFreeVar(var_4C, arg_8)
  loc_0053FC50: 'Referenced from: 0053FBC7
  loc_0053FC76: var_eax = FileDialog.LoadProp 'Ignore this
  loc_0053FCB4: ecx = var_4C
  loc_0053FCC2: call undef 'Ignore this '__vbaFreeVar(var_4C)
  loc_0053FCC8: GoTo loc_0053FCD0
  loc_0053FCCA: 'Referenced from: 0053FBB4
  loc_0053FCD0: 'Referenced from: 0053FCC8
  loc_0053FCE1: esi = (var_24 = "Cancel") + 1
  loc_0053FCF1: eax = (var_24 = vbNullString) + 1
  loc_0053FCF4: If (var_24 <> vbNullString) + 1 <> 0 Then GoTo loc_0053FF1A
  loc_0053FD20: var_eax = FileDialog.LoadProp 'Ignore this
  loc_0053FD50: var_28 = var_4C
  loc_0053FD5A: ecx = var_28
  loc_0053FD68: call undef 'Ignore this '__vbaFreeVar
  loc_0053FD7E: var_eax = MDSTwindow.Proc_22_29_540190(arg_8)
  loc_0053FD8B: ecx = esi
  loc_0053FDB8: 005AA0DCh = 005AA0DCh + 00000407h
  loc_0053FDBE: If Err.Number <> 0 Then GoTo loc_00540189
  loc_0053FDC6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0053FDEB: var_24 = var_28
  loc_0053FE1B: var_eax = MDSTwindow.FlDlg 'Ignore this
  loc_0053FE33: var_4C = MDSTwindow.FlDlg._Action
  loc_0053FE3D: call undef 'Ignore this(var_4C)
  loc_0053FE65: var_5C = var_4C.FileNa00000001
  loc_0053FE98: var_28 = var_24 & " : "
  loc_0053FEB4: var_4C.FontUnderLine = var_28 & var_005AA230
  loc_0053FF00: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C)
  loc_0053FF0F: var_eax = MDSTwindow.Proc_22_24_535710(arg_8)
  loc_0053FF15: GoTo loc_00540113
  loc_0053FF1A: 'Referenced from: 0053FCF4
  loc_0053FF25: If edx+00000018h+00000001h <> 0 Then GoTo loc_0053FFE7
  loc_0053FF56: 005AA0DCh = 005AA0DCh + 0000090Bh
  loc_0053FF5C: If Err.Number <> 0 Then GoTo loc_00540189
  loc_0053FF64: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0053FFAE: var_74 = var_28
  loc_0053FFDE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C)
  loc_0053FFE7: 'Referenced from: 0053FF25
  loc_0053FFED: var_eax = MDSTwindow.Proc_22_24_535710(arg_8)
  loc_0053FFF3: GoTo loc_00540113
  loc_00540015: var_28 = var_004461A0 & "MDSTwindow"
  loc_00540042: var_24 = var_28 & var_004461E0 & "LogFileRead" & var_00446220
  loc_00540086: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00540089: If Err.Number <> 0 Then GoTo loc_00540189
  loc_00540091: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005400B8: var_24 = var_24 & var_28
  loc_005400E9: var_24 = FileDialog.MousePointer
  loc_0054010D: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00540113: 'Referenced from: 0053FF15
  loc_00540113: Exit Sub
  loc_0054011E: GoTo loc_00540160
  loc_00540156: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0054016A)
  loc_0054015F: Exit Sub
  loc_00540160: 'Referenced from: 0054011E
  loc_00540169: Exit Sub
  loc_00540170: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeLanguage2() '5410B0
  loc_005410EA: var_eax = arg_8.AddRef 'Ignore this
  loc_00541107: On Error Resume Next
  loc_00541136: 005AA0DCh = 005AA0DCh + 000006A7h
  loc_0054113B: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_00541143: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0054116E: ebx+00000094h = ebx+00000094h + 00000014h
  loc_00541177: ecx = var_28
  loc_005411AC: 005AA0DCh = 005AA0DCh + 000006ABh
  loc_005411B1: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_005411B9: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005411D9: ecx+00000094h = ecx+00000094h + 00000070h
  loc_005411DC: ecx = var_28
  loc_00541212: 005AA0DCh = 005AA0DCh + 000006A8h
  loc_00541218: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_00541220: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00541240: eax+00000094h = eax+00000094h + 000000CCh
  loc_00541246: ecx = var_28
  loc_0054127B: 005AA0DCh = 005AA0DCh + 000006C0h
  loc_00541280: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_00541288: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005412A8: ecx+00000094h = ecx+00000094h + 00000128h
  loc_005412AE: ecx = var_28
  loc_005412E4: 005AA0DCh = 005AA0DCh + 000006ADh
  loc_005412EA: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_005412F2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00541312: eax+00000094h = eax+00000094h + 00000184h
  loc_00541318: ecx = var_28
  loc_0054134D: 005AA0DCh = 005AA0DCh + 000006ACh
  loc_00541352: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_0054135A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0054137A: ecx+00000094h = ecx+00000094h + 000001E0h
  loc_00541380: ecx = var_28
  loc_005413B6: 005AA0DCh = 005AA0DCh + 000006AEh
  loc_005413BC: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_005413C4: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005413E4: eax+00000094h = eax+00000094h + 0000023Ch
  loc_005413EA: ecx = var_28
  loc_0054141F: 005AA0DCh = 005AA0DCh + 000006C2h
  loc_00541424: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_0054142C: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0054144C: ecx+00000094h = ecx+00000094h + 00000298h
  loc_00541452: ecx = var_28
  loc_00541488: 005AA0DCh = 005AA0DCh + 000006A9h
  loc_0054148E: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_00541496: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005414B6: eax+00000094h = eax+00000094h + 000002F4h
  loc_005414BC: ecx = var_28
  loc_005414F1: 005AA0DCh = 005AA0DCh + 000006AAh
  loc_005414F6: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_005414FE: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0054151E: esi+00000094h = esi+00000094h + 00000350h
  loc_00541524: ecx = var_28
  loc_00541532: var_eax = MDSTwindow.Proc_22_30_540B60(arg_8, 00000001h, edi)
  loc_00541538: GoTo loc_00541658
  loc_0054155A: var_28 = var_004461A0 & "MDSTwindow"
  loc_00541587: var_24 = var_28 & var_004461E0 & "ChangeLanguage2" & var_00446220
  loc_005415CB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005415CE: If Err.Number <> 0 Then GoTo loc_005416BA
  loc_005415D6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005415FD: var_24 = var_24 & var_28
  loc_0054162E: var_24 = FileDialog.MousePointer
  loc_00541652: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00541658: 'Referenced from: 00541538
  loc_00541658: Exit Sub
  loc_00541663: GoTo loc_00541691
  loc_00541687: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_0054169B)
  loc_00541690: Exit Sub
  loc_00541691: 'Referenced from: 00541663
  loc_0054169A: Exit Sub
  loc_005416A1: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '5424B0
  Dim var_34 As Variant
  Dim var_38 As Me
  Dim var_44 As Me
  Dim var_3C As Me
  loc_005424EA: var_eax = arg_8.AddRef 'Ignore this
  loc_0054251F: On Error Resume Next
  loc_0054252F: arg_8.FontName = var_005AA2CC
  loc_00542550: var_eax = MDSTwindow.fraChannel 'Ignore this
  loc_0054256E: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0054259A: var_eax = MDSTwindow.lblRev 'Ignore this
  loc_005425B7: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005425E3: var_eax = MDSTwindow.lblThp 'Ignore this
  loc_00542600: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0054262C: var_eax = MDSTwindow.lblBattery 'Ignore this
  loc_00542649: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542675: var_eax = MDSTwindow.lblGear 'Ignore this
  loc_00542692: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005426BE: var_eax = MDSTwindow.lblEngTemp 'Ignore this
  loc_005426DB: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542707: var_eax = MDSTwindow.lblAirTemp 'Ignore this
  loc_00542724: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542750: var_eax = MDSTwindow.lblBaroPress 'Ignore this
  loc_0054276D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542799: var_eax = MDSTwindow.lblAprs 'Ignore this
  loc_005427B6: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005427E2: var_eax = MDSTwindow.lblSpark 'Ignore this
  loc_005427FF: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0054282B: var_eax = MDSTwindow.lblPulseWidth 'Ignore this
  loc_00542848: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542874: var_eax = MDSTwindow.lblRevDat 'Ignore this
  loc_00542891: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005428BD: var_eax = MDSTwindow.lblThpDat 'Ignore this
  loc_005428DA: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542906: var_eax = MDSTwindow.lblBatDat 'Ignore this
  loc_00542923: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0054294F: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_0054296C: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542998: var_eax = MDSTwindow.lblEgtDat 'Ignore this
  loc_005429B5: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005429E1: var_eax = MDSTwindow.lblAtDat 'Ignore this
  loc_005429FE: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542A2A: var_eax = MDSTwindow.lblIprsDat 'Ignore this
  loc_00542A47: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542A73: var_eax = MDSTwindow.lblAprsDat 'Ignore this
  loc_00542A90: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542ABC: var_eax = MDSTwindow.lblSparkDat 'Ignore this
  loc_00542AD9: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542B05: var_eax = MDSTwindow.lblPulseWidthDat 'Ignore this
  loc_00542B22: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542B4E: var_eax = MDSTwindow.lblRevUnit 'Ignore this
  loc_00542B6B: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542B97: var_eax = MDSTwindow.lblThpUnit 'Ignore this
  loc_00542BB4: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542BE0: var_eax = MDSTwindow.lblBatUnit 'Ignore this
  loc_00542BFD: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542C29: var_eax = MDSTwindow.lblGearUnit 'Ignore this
  loc_00542C46: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542C72: var_eax = MDSTwindow.lblEgtUnit 'Ignore this
  loc_00542C8F: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542CBB: var_eax = MDSTwindow.lblAtUnit 'Ignore this
  loc_00542CD8: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542D04: var_eax = MDSTwindow.lblBaroPressUnit 'Ignore this
  loc_00542D21: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542D4D: var_eax = MDSTwindow.lblAprsUnit 'Ignore this
  loc_00542D6A: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542D96: var_eax = MDSTwindow.lblSparkUnit 'Ignore this
  loc_00542DB3: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542DDF: var_eax = MDSTwindow.lblPulseWidthUnit 'Ignore this
  loc_00542DFC: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542E28: var_eax = MDSTwindow.fraError 'Ignore this
  loc_00542E45: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542E71: var_eax = MDSTwindow.fraLogging 'Ignore this
  loc_00542E8E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00542EEE: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_00542F00: MDSTwindow.AcxLoggingSw.QueryInterface 'Ignore this
  loc_00542F0A: call undef 'Ignore this(var_54, 00000000h, var_78)
  loc_00542F18: undef.QueryInterface 'Ignore this
  loc_00542F34: call undef 'Ignore this '__vbaFreeVar
  loc_00542F71: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_00542F83: MDSTwindow.AcxLoggingSw.QueryInterface 'Ignore this
  loc_00542F8D: call undef 'Ignore this(var_54, 00000000h, var_78)
  loc_00542F9B: undef.QueryInterface 'Ignore this
  loc_00542FB7: call undef 'Ignore this '__vbaFreeVar
  loc_00542FC0: var_eax = MDSTwindow.cmdUpZoom 'Ignore this
  loc_00542FCB: Set var_34 = MDSTwindow.cmdUpZoom 'Ignore this
  loc_00542FDD: cmdUpZoom.FontName = var_005AA2CC
  loc_00543009: var_eax = MDSTwindow.cmdResetZoom 'Ignore this
  loc_00543014: Set var_34 = MDSTwindow.cmdResetZoom 'Ignore this
  loc_00543026: cmdResetZoom.FontName = var_005AA2CC
  loc_00543052: var_eax = MDSTwindow.cmdExit 'Ignore this
  loc_0054305D: Set var_34 = MDSTwindow.cmdExit 'Ignore this
  loc_0054306F: cmdExit.FontName = var_005AA2CC
  loc_005430B0: var_eax = MDSTwindow.Chart 'Ignore this
  loc_005430BB: Set var_34 = MDSTwindow.Chart 'Ignore this
  loc_005430C2: var_34.QueryInterface 'Ignore this
  loc_005430CC: call undef 'Ignore this(var_34, arg_8, arg_8, arg_8)
  loc_005430E2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00543135: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0054315F: var_eax = Unknown_VTable_Call[ecx+000000B0h]
  loc_005431AA: var_44.QueryInterface 'Ignore this
  loc_005431D2: call undef 'Ignore this '__vbaFreeVar(var_3C, var_78)
  loc_005431EF: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00543201: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0054320B: call undef 'Ignore this(var_54)
  loc_00543221: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00543274: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0054329E: var_eax = Unknown_VTable_Call[ecx+000000B0h]
  loc_005432E9: var_44.QueryInterface 'Ignore this
  loc_00543311: call undef 'Ignore this '__vbaFreeVar(var_3C, var_78)
  loc_00543335: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00543347: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_00543351: call undef 'Ignore this(var_54)
  loc_0054335C: Set var_38 = undef 'Ignore this
  loc_00543367: var_eax = Unknown_VTable_Call[edx+00000048h]
  loc_005433A4: var_3C.QueryInterface 'Ignore this
  loc_005433C4: call undef 'Ignore this '__vbaFreeVar(var_38, var_3C)
  loc_005433E2: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_005433ED: Set var_34 = MDSTwindow.trdChart 'Ignore this
  loc_005433F4: var_34.QueryInterface 'Ignore this
  loc_005433FE: call undef 'Ignore this(var_34)
  loc_00543414: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00543467: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00543491: var_eax = Unknown_VTable_Call[ecx+000000B0h]
  loc_005434DC: var_44.QueryInterface 'Ignore this
  loc_00543504: call undef 'Ignore this '__vbaFreeVar(var_3C, var_78)
  loc_00543521: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00543533: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_0054353D: call undef 'Ignore this(var_54)
  loc_00543553: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_005435A6: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_005435D0: var_eax = Unknown_VTable_Call[ecx+000000B0h]
  loc_00543621: var_eax = %es
  loc_00543645: call undef 'Ignore this '__vbaFreeVar(var_40, var_44, var_3C, var_78)
  loc_00543669: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_0054367B: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00543685: call undef 'Ignore this(var_54)
  loc_0054369B: var_eax = Unknown_VTable_Call[edx+00000048h]
  loc_005436D8: var_eax = %es
  loc_005436F4: call undef 'Ignore this '__vbaFreeVar
  loc_005436FA: GoTo loc_0054380E
  loc_0054371C: var_28 = var_004461A0 & "MDSTwindow"
  loc_00543749: var_24 = var_28 & var_004461E0 & "ChangeFonts" & var_00446220
  loc_0054378D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00543790: If Err.Number <> 0 Then GoTo loc_0054388C
  loc_00543798: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005437BF: var_24 = var_24 & var_28
  loc_005437F0: var_24 = FileDialog.MousePointer
  loc_0054380E: 'Referenced from: 005436FA
  loc_0054380E: Exit Sub
  loc_00543819: GoTo loc_00543863
  loc_00543859: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_0054386D)
  loc_00543862: Exit Sub
  loc_00543863: 'Referenced from: 00543819
  loc_0054386C: Exit Sub
  loc_00543873: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_22_20_531E70
  loc_00531EC1: On Error Resume Next
  loc_00531ECD: var_eax = MDSTwindow.lblRevDat 'Ignore this
  loc_00531ED8: Set var_40 = MDSTwindow.lblRevDat 'Ignore this
  loc_00531EE7: If arg_C = 0 Then GoTo loc_00531F18
  loc_00531EED: If edi <> 1 Then GoTo loc_00531F18
  loc_00531EF4: var_B4 = eax+00000014h
  loc_00531EFD: If eax+00000014h < 0 Then GoTo loc_00531F0B
  loc_00531EFF: var_eax = Err.Raise
  loc_00531F0B: 'Referenced from: 00531EFD
  loc_00531F11: ecx+ecx*2 = ecx+ecx*2 - var_B4
  loc_00531F16: GoTo loc_00531F1E
  loc_00531F18: 'Referenced from: 00531EE7
  loc_00531F18: var_eax = Err.Raise
  loc_00531F1E: 'Referenced from: 00531F16
  loc_00531F2B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00531F4F: var_eax = MDSTwindow.lblBatDat 'Ignore this
  loc_00531F62: var_B8 = MDSTwindow.lblBatDat
  loc_00531F6C: If arg_C = 0 Then GoTo loc_00531F9A
  loc_00531F72: If edi <> 1 Then GoTo loc_00531F9A
  loc_00531F79: 00000001h = 00000001h - eax+00000014h
  loc_00531F7F: If 00000001h < 0 Then GoTo loc_00531F87
  loc_00531F81: var_eax = Err.Raise
  loc_00531F87: 'Referenced from: 00531F7F
  loc_00531F8D: ebx+ebx*2 = ebx+ebx*2 - 00000001h
  loc_00531F98: GoTo loc_00531FA0
  loc_00531F9A: 'Referenced from: 00531F6C
  loc_00531F9A: var_eax = Err.Raise
  loc_00531FA0: 'Referenced from: 00531F98
  loc_00531FAD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00531FD1: var_eax = MDSTwindow.lblSparkDat 'Ignore this
  loc_00531FDC: Set var_40 = MDSTwindow.lblSparkDat 'Ignore this
  loc_00531FE8: If arg_C = 0 Then GoTo loc_0053201C
  loc_00531FEE: If edi <> 1 Then GoTo loc_0053201C
  loc_00531FF5: 00000007h = 00000007h - eax+00000014h
  loc_00532001: If 00000007h < 0 Then GoTo loc_0053200F
  loc_00532003: var_eax = Err.Raise
  loc_0053200F: 'Referenced from: 00532001
  loc_00532015: ecx+ecx*2 = ecx+ecx*2 - var_B4
  loc_0053201A: GoTo loc_00532022
  loc_0053201C: 'Referenced from: 00531FE8
  loc_0053201C: var_eax = Err.Raise
  loc_00532022: 'Referenced from: 0053201A
  loc_0053202F: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00532053: var_eax = MDSTwindow.lblPulseWidthDat 'Ignore this
  loc_0053205E: Set var_40 = MDSTwindow.lblPulseWidthDat 'Ignore this
  loc_0053206A: If arg_C = 0 Then GoTo loc_0053209E
  loc_00532070: If edi <> 1 Then GoTo loc_0053209E
  loc_00532077: 00000008h = 00000008h - eax+00000014h
  loc_00532083: If 00000008h < 0 Then GoTo loc_00532091
  loc_00532085: var_eax = Err.Raise
  loc_00532091: 'Referenced from: 00532083
  loc_00532097: ecx+ecx*2 = ecx+ecx*2 - var_B4
  loc_0053209C: GoTo loc_005320A4
  loc_0053209E: 'Referenced from: 0053206A
  loc_0053209E: var_eax = Err.Raise
  loc_005320A4: 'Referenced from: 0053209C
  loc_005320B1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005320D5: var_eax = MDSTwindow.lblThpDat 'Ignore this
  loc_005320E0: Set var_40 = MDSTwindow.lblThpDat 'Ignore this
  loc_005320EC: If arg_C = 0 Then GoTo loc_00532120
  loc_005320F2: If edi <> 1 Then GoTo loc_00532120
  loc_005320F9: 00000002h = 00000002h - eax+00000014h
  loc_00532105: If 00000002h < 0 Then GoTo loc_00532113
  loc_00532107: var_eax = Err.Raise
  loc_00532113: 'Referenced from: 00532105
  loc_00532119: ecx+ecx*2 = ecx+ecx*2 - var_B4
  loc_0053211E: GoTo loc_00532126
  loc_00532120: 'Referenced from: 005320EC
  loc_00532120: var_eax = Err.Raise
  loc_00532126: 'Referenced from: 0053211E
  loc_00532133: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00532157: var_eax = MDSTwindow.lblAtDat 'Ignore this
  loc_00532162: Set var_40 = MDSTwindow.lblAtDat 'Ignore this
  loc_0053216E: If arg_C = 0 Then GoTo loc_005321A2
  loc_00532174: If edi <> 1 Then GoTo loc_005321A2
  loc_0053217B: 00000003h = 00000003h - eax+00000014h
  loc_00532187: If 00000003h < 0 Then GoTo loc_00532195
  loc_00532189: var_eax = Err.Raise
  loc_00532195: 'Referenced from: 00532187
  loc_0053219B: ecx+ecx*2 = ecx+ecx*2 - var_B4
  loc_005321A0: GoTo loc_005321A8
  loc_005321A2: 'Referenced from: 0053216E
  loc_005321A2: var_eax = Err.Raise
  loc_005321A8: 'Referenced from: 005321A0
  loc_005321B5: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005321D9: var_eax = MDSTwindow.lblEgtDat 'Ignore this
  loc_005321E4: Set var_40 = MDSTwindow.lblEgtDat 'Ignore this
  loc_005321F0: If arg_C = 0 Then GoTo loc_00532224
  loc_005321F6: If edi <> 1 Then GoTo loc_00532224
  loc_005321FD: 00000004h = 00000004h - eax+00000014h
  loc_00532209: If 00000004h < 0 Then GoTo loc_00532217
  loc_0053220B: var_eax = Err.Raise
  loc_00532217: 'Referenced from: 00532209
  loc_0053221D: ecx+ecx*2 = ecx+ecx*2 - var_B4
  loc_00532222: GoTo loc_0053222A
  loc_00532224: 'Referenced from: 005321F0
  loc_00532224: var_eax = Err.Raise
  loc_0053222A: 'Referenced from: 00532222
  loc_00532237: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053225B: var_eax = MDSTwindow.lblIprsDat 'Ignore this
  loc_00532266: Set var_40 = MDSTwindow.lblIprsDat 'Ignore this
  loc_00532272: If arg_C = 0 Then GoTo loc_005322A6
  loc_00532278: If edi <> 1 Then GoTo loc_005322A6
  loc_0053227F: 00000006h = 00000006h - eax+00000014h
  loc_0053228B: If 00000006h < 0 Then GoTo loc_00532299
  loc_0053228D: var_eax = Err.Raise
  loc_00532299: 'Referenced from: 0053228B
  loc_0053229F: ecx+ecx*2 = ecx+ecx*2 - var_B4
  loc_005322A4: GoTo loc_005322AC
  loc_005322A6: 'Referenced from: 00532272
  loc_005322A6: var_eax = Err.Raise
  loc_005322AC: 'Referenced from: 005322A4
  loc_005322B9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005322DE: If arg_C = 0 Then GoTo loc_00532306
  loc_005322E4: If edi <> 1 Then GoTo loc_00532306
  loc_005322EB: 00000009h = 00000009h - eax+00000014h
  loc_005322F1: If 00000009h < 0 Then GoTo loc_005322F9
  loc_005322F3: var_eax = Err.Raise
  loc_005322F9: 'Referenced from: 005322F1
  loc_005322FF: ebx+ebx*2 = ebx+ebx*2 - 00000009h
  loc_00532304: GoTo loc_0053230C
  loc_00532306: 'Referenced from: 005322DE
  loc_00532306: var_eax = Err.Raise
  loc_0053230C: 'Referenced from: 00532304
  loc_00532323: If (edx+eax+0000004Ch <> "255") <> 0 Then GoTo loc_00532355
  loc_00532328: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_00532333: Set var_40 = MDSTwindow.lblGearDat 'Ignore this
  loc_00532343: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0053234A: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_0053243F
  loc_00532350: GoTo loc_00532430
  loc_00532355: 'Referenced from: 00532323
  loc_00532359: If arg_C = 0 Then GoTo loc_00532381
  loc_0053235F: If edi <> 1 Then GoTo loc_00532381
  loc_00532366: 00000009h = 00000009h - eax+00000014h
  loc_0053236C: If 00000009h < 0 Then GoTo loc_00532374
  loc_0053236E: var_eax = Err.Raise
  loc_00532374: 'Referenced from: 0053236C
  loc_0053237A: ebx+ebx*2 = ebx+ebx*2 - 00000009h
  loc_0053237F: GoTo loc_00532387
  loc_00532381: 'Referenced from: 00532359
  loc_00532381: var_eax = Err.Raise
  loc_00532387: 'Referenced from: 0053237F
  loc_005323A1: If (edx+eax+0000004Ch <> var_00442D34) <> 0 Then GoTo loc_005323C9
  loc_005323A3: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_005323AE: Set var_40 = MDSTwindow.lblGearDat 'Ignore this
  loc_005323BE: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_005323C5: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_0053243F
  loc_005323C7: GoTo loc_00532430
  loc_005323C9: 'Referenced from: 005323A1
  loc_005323C9: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_005323DC: var_B8 = MDSTwindow.lblGearDat
  loc_005323E6: If arg_C = 0 Then GoTo loc_00532414
  loc_005323EC: If edi <> 1 Then GoTo loc_00532414
  loc_005323F3: 00000009h = 00000009h - eax+00000014h
  loc_005323F9: If 00000009h < 0 Then GoTo loc_00532401
  loc_005323FB: var_eax = Err.Raise
  loc_00532401: 'Referenced from: 005323F9
  loc_00532407: ebx+ebx*2 = ebx+ebx*2 - 00000009h
  loc_00532412: GoTo loc_0053241A
  loc_00532414: 'Referenced from: 005323E6
  loc_00532414: var_eax = Err.Raise
  loc_0053241A: 'Referenced from: 00532412
  loc_00532427: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0053242E: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_0053243F
  loc_00532430: 'Referenced from: 00532350
  loc_00532439: Unknown_VTable_Call[ecx+00000054h] = CheckObj(var_B8, var_00447F58, 84)
  loc_0053243F: 'Referenced from: 0053242E
  loc_0053244B: var_eax = MDSTwindow.lblAprsDat 'Ignore this
  loc_00532456: Set var_40 = MDSTwindow.lblAprsDat 'Ignore this
  loc_00532462: If arg_C = 0 Then GoTo loc_0053248A
  loc_00532468: If edi <> 1 Then GoTo loc_0053248A
  loc_0053246F: 00000005h = 00000005h - eax+00000014h
  loc_00532475: If 00000005h < 0 Then GoTo loc_0053247D
  loc_00532477: var_eax = Err.Raise
  loc_0053247D: 'Referenced from: 00532475
  loc_00532483: ebx+ebx*2 = ebx+ebx*2 - 00000005h
  loc_00532488: GoTo loc_00532490
  loc_0053248A: 'Referenced from: 00532462
  loc_0053248A: var_eax = Err.Raise
  loc_00532490: 'Referenced from: 00532488
  loc_0053249D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005324BE: Exit Sub
  loc_005324C4: Method_8964E44D
  loc_005324C9: GoTo loc_0053262D
  loc_005324EB: var_34 = var_004461A0 & "MDSTwindow"
  loc_00532518: var_2C = var_34 & var_004461E0 & "MonitorDsp" & var_00446220
  loc_0053255B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053255E: If Err.Number <> 0 Then GoTo loc_0053264C
  loc_00532566: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_0053258D: var_2C = var_2C & var_34
  loc_005325BE: var_2C = FileDialog.MousePointer
  loc_005325E2: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, edx+eax+0000004Ch, var_40, var_0044CB58, arg_8)
  loc_005325E8: Exit Sub
  loc_005325EE: Method_8964E44D
  loc_005325F3: GoTo loc_0053262D
  loc_00532623: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_0053262C: Exit Sub
  loc_0053262D: 'Referenced from: 005324C9
  loc_00532636: Exit Sub
End Sub

Public Sub Proc_22_21_532660
  Dim var_48 As Me
  Dim var_38 As Me
  Dim var_CC As Me
  loc_005326E0: On Error Resume Next
  loc_005326EE: If var_5AA194 = var_FFFFFF Then GoTo loc_00532A58
  loc_005326FC: If eax = 0 Then GoTo loc_00532724
  loc_00532702: If eax <> 1 Then GoTo loc_00532724
  loc_00532709: ecx = ecx - eax+00000014h
  loc_0053270F: If ecx < 0 Then GoTo loc_00532717
  loc_00532711: var_eax = Err.Raise
  loc_00532717: 'Referenced from: 0053270F
  loc_0053271D: esi+esi*2 = esi+esi*2 - ecx
  loc_00532722: GoTo loc_0053272A
  loc_00532724: 'Referenced from: 005326FC
  loc_00532724: var_eax = Err.Raise
  loc_0053272A: 'Referenced from: 00532722
  loc_0053273D: var_48 = ecx+eax+00000018h
  loc_00532762: If MatchingComm.GetPalette 'Ignore this = 0 Then GoTo loc_00532790
  loc_00532768: If eax <> 1 Then GoTo loc_00532790
  loc_0053276F: edx = edx - eax+00000014h
  loc_00532775: If edx < 0 Then GoTo loc_0053277D
  loc_00532777: var_eax = Err.Raise
  loc_0053277D: 'Referenced from: 00532775
  loc_00532783: esi+esi*2 = esi+esi*2 - edx
  loc_0053278E: GoTo loc_00532796
  loc_00532790: 'Referenced from: 00532762
  loc_00532790: var_eax = Err.Raise
  loc_00532796: 'Referenced from: 0053278E
  loc_005327B3: edx+eax+0000000Ch = MatchingComm.FontSize
  loc_005327FD: var_eax = call Proc_5_10_4D9900(var_38, var_D0, var_D4)
  loc_00532806: If var_CC <> var_FFFFFF Then GoTo loc_005328BD
  loc_0053280F: If call Proc_5_10_4D9900(var_38, var_D0, var_D4) <> var_CC Then GoTo loc_005328BD
  loc_0053281A: If MatchingComm.GetPalette 'Ignore this = 0 Then GoTo loc_00532848
  loc_00532820: If eax <> 1 Then GoTo loc_00532848
  loc_00532827: ecx = ecx - eax+00000014h
  loc_0053282D: If ecx < 0 Then GoTo loc_00532835
  loc_0053282F: var_eax = Err.Raise
  loc_00532835: 'Referenced from: 0053282D
  loc_0053283B: esi+esi*2 = esi+esi*2 - ecx
  loc_00532846: GoTo loc_0053284E
  loc_00532848: 'Referenced from: 0053281A
  loc_00532848: var_eax = Err.Raise
  loc_0053284E: 'Referenced from: 00532846
  loc_0053285B: ecx = var_38
  loc_00532862: If MatchingComm.GetPalette 'Ignore this = 0 Then GoTo loc_00532890
  loc_00532868: If eax <> 1 Then GoTo loc_00532890
  loc_0053286F: edx = edx - eax+00000014h
  loc_00532875: If edx < 0 Then GoTo loc_0053287D
  loc_00532877: var_eax = Err.Raise
  loc_0053287D: 'Referenced from: 00532875
  loc_00532883: esi+esi*2 = esi+esi*2 - edx
  loc_0053288E: GoTo loc_00532896
  loc_00532890: 'Referenced from: 00532862
  loc_00532890: var_eax = Err.Raise
  loc_00532896: 'Referenced from: 0053288E
  loc_005328A3: ecx = var_38
  loc_005328AB: var_28 = var_38
  loc_005328AD: Exit Sub
  loc_005328B8: GoTo loc_00532AAF
  loc_005328BD: 'Referenced from: 00532806
  loc_005328C5: var_28 = "Error"
  loc_005328C7: Exit Sub
  loc_005328D2: GoTo loc_00532AAF
  loc_005328F4: var_4C = var_004461A0 & "MDSTwindow"
  loc_00532921: var_34 = var_4C & var_004461E0 & "ReadRam" & var_00446220
  loc_00532965: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00532968: If Err.Number <> 0 Then GoTo loc_00532AF1
  loc_00532970: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_00532997: var_34 = var_34 & var_4C
  loc_005329C8: var_34 = FileDialog.MousePointer
  loc_005329EC: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00532A29: var_eax = MDSTwindow.AcxIO 'Ignore this
  loc_00532A3B: MDSTwindow.AcxIO.QueryInterface 'Ignore this
  loc_00532A52: var_28 = "Error"
  loc_00532A58: 'Referenced from: 005326EE
  loc_00532A58: Exit Sub
  loc_00532A63: GoTo loc_00532AAF
  loc_00532A69: If var_C = 0 Then GoTo loc_00532A74
  loc_00532A74: 'Referenced from: 00532A69
  loc_00532AA5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88)
  loc_00532AAE: Exit Sub
  loc_00532AAF: 'Referenced from: 005328B8
  loc_00532AD3: Exit Sub
End Sub

Public Sub Proc_22_22_534800
  Dim var_34 As Timer
  loc_00534851: On Error Resume Next
  loc_0053485D: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_0053486E: Set var_34 = MDSTwindow.tmrPeriod 'Ignore this
  loc_00534877: tmrPeriod.Enabled = False
  loc_0053489B: var_eax = MDSTwindow.tmrFaultFlicker 'Ignore this
  loc_005348A6: Set var_34 = MDSTwindow.tmrFaultFlicker 'Ignore this
  loc_005348AF: tmrFaultFlicker.Enabled = False
  loc_005348D0: Exit Sub
  loc_005348D6: Method_8964E44D
  loc_005348DB: GoTo loc_00534A40
  loc_005348FD: var_28 = var_004461A0 & "MDSTwindow"
  loc_0053492A: var_24 = var_28 & var_004461E0 & "StopMonitorTimer" & var_00446220
  loc_0053496E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00534971: If Err.Number <> 0 Then GoTo loc_00534A5F
  loc_00534979: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005349A0: var_24 = var_24 & var_28
  loc_005349D1: var_24 = FileDialog.MousePointer
  loc_005349F5: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, var_34)
  loc_005349FB: Exit Sub
  loc_00534A01: Method_8964E44D
  loc_00534A06: GoTo loc_00534A40
  loc_00534A36: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00534A3F: Exit Sub
  loc_00534A40: 'Referenced from: 005348DB
  loc_00534A49: Exit Sub
End Sub

Public Sub Proc_22_23_534A70
  Dim var_58 As Me
  loc_00534B00: On Error Resume Next
  loc_00534B2B: var_84 = DateDiff(var_0044B2E8, 00000001h.Reset, Now, 1, 1)
  loc_00534B3A: var_40 = var_84
  loc_00534B43: call undef 'Ignore this '__vbaFreeVar(00000001h.Reset, arg_8, ebx)
  loc_00534B71: If (var_40 >= 1) = 0 Then GoTo loc_00534BA0
  loc_00534B76: esi+0000004Ch = esi+0000004Ch + 00000001h
  loc_00534B79: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00534B86: var_74 = Now
  loc_00534B91: ecx = var_74
  loc_00534B9A: call undef 'Ignore this '__vbaFreeVar
  loc_00534BA0: 'Referenced from: 00534B71
  loc_00534BAB: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00534BC3: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00534BCD: call undef 'Ignore this(var_74)
  loc_00534C15: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00534C3F: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00534C6B: Set var_104 = 0 'Ignore this
  loc_00534C87: call undef 'Ignore this '__vbaFreeVar
  loc_00534C9F: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_00534CCB: var_eax = Unknown_VTable_Call[edx+00000068h]
  loc_00534CF1: If var_DC < 0 Then GoTo loc_0053510D
  loc_00534CFA: var_9C = True
  loc_00534D2C: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00534D3A: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_00534D4E: If esi+00000054h = 0 Then GoTo loc_00534DA8
  loc_00534D62: esi+00000050h = esi+00000050h - esi+00000054h
  loc_00534D64: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00534D6A: esi+00000050h = esi+00000050h + 00000001h
  loc_00534D6D: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00534D7A: var_eax = Unknown_VTable_Call[edx+00000094h]
  loc_00534DAB: esi+00000054h = esi+00000054h + 00000001h
  loc_00534DAE: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00534DC3: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00534DCE: Set var_58 = MDSTwindow.trdChart 'Ignore this
  loc_00534DD5: var_58.QueryInterface 'Ignore this
  loc_00534DDF: call undef 'Ignore this(var_58, var_104, 00000001h, esi+00000054h, 00000001h, esi+00000050h, var_D8, 00000006h, var_98)
  loc_00534DEA: Set var_5C = undef 'Ignore this
  loc_00534DF5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00534E4B: var_eax = Unknown_VTable_Call[edi+00000028h]
  loc_00534E85: Set var_108 = 0 'Ignore this
  loc_00534EA5: call undef 'Ignore this '__vbaFreeVar
  loc_00534EB8: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_00534EE2: var_eax = Unknown_VTable_Call[edx+0000002Ch]
  loc_00534F0F: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00534F2E: esi+00000050h = esi+00000050h - esi+00000054h
  loc_00534F31: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00534F37: var_134 = esi+00000050h
  loc_00534F59: If Err.Number <> 0 Then GoTo loc_00535704
  loc_00534F66: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00534F9A: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00534FC4: var_eax = Unknown_VTable_Call[edx+0000002Ch]
  loc_00534FF1: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00535010: esi+00000050h = esi+00000050h - 00000001h
  loc_00535013: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00535019: var_140 = esi+00000050h
  loc_0053503B: If Err.Number <> 0 Then GoTo loc_00535704
  loc_00535048: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053508D: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_005350AA: esi+00000054h = esi+00000054h + esi+00000068h
  loc_005350AD: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005350EA: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_005350FC: MDSTwindow.trdChart.QueryInterface 'Ignore this
  loc_0053510B: GoTo loc_0053514B
  loc_0053510D: 'Referenced from: 00534CF1
  loc_0053511F: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0053513F: var_DC = var_DC + 00000001h
  loc_00535142: If Err.Number <> 0 Then GoTo loc_00535709
  loc_0053514B: 'Referenced from: 0053510B
  loc_0053514E: var_48 = esi+00000058h
  loc_00535163: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0053519D: var_eax = Unknown_VTable_Call[edx+00000068h]
  loc_005351BD: var_DC = var_DC + esi+00000058h
  loc_005351BF: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005351CB: If var_DC <= 0 Then GoTo loc_0053523A
  loc_005351DF: var_eax = Unknown_VTable_Call[ecx+00000068h]
  loc_0053520B: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_0053524F: If var_24 > 0 Then GoTo loc_005354DA
  loc_0053525D: fild real4 ptr [esi+00000060h]
  loc_0053527B: var_eax = Unknown_VTable_Call[ecx+00000084h]
  loc_005352A3: 
  loc_005352AA: If 00000001h > 10 Then GoTo loc_005354A0
  loc_005352B0: 00000001h = 00000001h - 00000001h
  loc_005352B3: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005352BB: If 00000001h < 10 Then GoTo loc_005352C3
  loc_005352BD: var_eax = Err.Raise
  loc_005352C3: 'Referenced from: 005352BB
  loc_005352D1: If var_00442D34 <> var_FFFFFF Then GoTo loc_00535486
  loc_005352D7: var_20 = var_20 - 00000001h
  loc_005352DA: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005352E3: If var_20 < 10 Then GoTo loc_005352EB
  loc_005352E5: var_eax = Err.Raise
  loc_005352EB: 'Referenced from: 005352E3
  loc_005352EE: var_20 = var_20 - 00000001h
  loc_005352F1: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005352FA: If var_20 < 10 Then GoTo loc_00535302
  loc_005352FC: var_eax = Err.Raise
  loc_00535302: 'Referenced from: 005352FA
  loc_00535317: If Err.Number <> 0 Then GoTo loc_00535704
  loc_00535323: fcomp real4 ptr [00401B9Ch]
  loc_0053532E: If Err.Number <> 0 Then GoTo loc_00535483
  loc_00535339: If esi+00000078h = 0 Then GoTo loc_0053536C
  loc_0053533F: If esi+00000078h <> 1 Then GoTo loc_0053536C
  loc_00535346: var_20 = var_20 - 00000001h
  loc_00535349: If Err.Number <> 0 Then GoTo loc_00535709
  loc_0053534F: var_20 = var_20 - eax+00000014h
  loc_00535355: If var_20 < 0 Then GoTo loc_0053535D
  loc_00535357: var_eax = Err.Raise
  loc_0053535D: 'Referenced from: 00535355
  loc_00535364: var_154 = edi*4
  loc_0053536A: GoTo loc_0053537B
  loc_0053536C: 'Referenced from: 00535339
  loc_0053536C: var_eax = Err.Raise
  loc_00535372: var_154 = Err.Raise
  loc_0053537B: 'Referenced from: 0053536A
  loc_00535380: If esi+00000078h = 0 Then GoTo loc_005353AA
  loc_00535386: If esi+00000078h <> 1 Then GoTo loc_005353AA
  loc_0053538A: var_20 = var_20 - 00000001h
  loc_0053538D: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00535393: var_20 = var_20 - eax+00000014h
  loc_00535399: If var_20 < 0 Then GoTo loc_005353A1
  loc_0053539B: var_eax = Err.Raise
  loc_005353A1: 'Referenced from: 00535399
  loc_005353A8: GoTo loc_005353B0
  loc_005353AA: 'Referenced from: 00535380
  loc_005353AA: var_eax = Err.Raise
  loc_005353B0: 'Referenced from: 005353A8
  loc_005353CD: edx = (edx+eax = "Error") + 1
  loc_005353EF: eax = (eax+ecx = vbNullString) + 1
  loc_005353F8: If (eax+ecx <> vbNullString) + 1 <> 0 Then GoTo loc_00535486
  loc_00535403: If esi+00000078h = 0 Then GoTo loc_0053542D
  loc_00535409: If esi+00000078h <> 1 Then GoTo loc_0053542D
  loc_0053540D: var_20 = var_20 - 00000001h
  loc_00535410: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00535416: var_20 = var_20 - eax+00000014h
  loc_0053541C: If var_20 < 0 Then GoTo loc_00535424
  loc_0053541E: var_eax = Err.Raise
  loc_00535424: 'Referenced from: 0053541C
  loc_0053542B: GoTo loc_00535433
  loc_0053542D: 'Referenced from: 00535403
  loc_0053542D: var_eax = Err.Raise
  loc_00535433: 'Referenced from: 0053542B
  loc_00535445: edx+eax = CSng(var_104)
  loc_0053545D: var_eax = Unknown_VTable_Call[edi+0000008Ch]
  loc_0053548B: 00000001h = 00000001h + var_20
  loc_0053548D: If Err.Number <> 0 Then GoTo loc_00535709
  loc_0053549B: GoTo loc_005352A3
  loc_005354A0: 'Referenced from: 005352AA
  loc_005354A3: esi+00000060h = esi+00000060h + 00000001h
  loc_005354A6: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005354B2: esi+0000005Ch = esi+0000005Ch + 00000001h
  loc_005354B5: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005354C3: 00000001h = 00000001h + var_24
  loc_005354C6: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005354D5: GoTo loc_0053524C
  loc_005354ED: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00535525: var_48 = var_48 + esi+00000068h
  loc_00535528: If Err.Number <> 0 Then GoTo loc_00535709
  loc_00535540: Exit Sub
  loc_00535547: Method_8964E44D
  loc_0053554C: GoTo loc_005356C3
  loc_0053556E: var_4C = var_004461A0 & "MDSTwindow"
  loc_0053559B: var_2C = var_4C & var_004461E0 & "GraphTimer" & var_00446220
  loc_005355DE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005355E1: If Err.Number <> 0 Then GoTo loc_00535709
  loc_005355E9: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_00535610: var_2C = var_2C & var_4C
  loc_00535641: var_2C = FileDialog.MousePointer
  loc_00535665: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, var_104)
  loc_0053566B: Exit Sub
  loc_00535672: Method_8964E44D
  loc_00535677: GoTo loc_005356C3
  loc_005356B9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94, var_20, esi+0000005Ch)
  loc_005356C2: Exit Sub
  loc_005356C3: 'Referenced from: 0053554C
  loc_005356E8: call undef 'Ignore this '__vbaFreeVar
  loc_005356EE: Exit Sub
End Sub

Public Sub Proc_22_24_535710
  Dim var_40 As Variant
  loc_005357AF: On Error Resume Next
  loc_005357BF: If var_5AA140 <> True Then GoTo loc_00535ECF
  loc_005357C9: var_68 = Now
  loc_005357D8: ecx = var_68
  loc_005357E1: call undef 'Ignore this '__vbaFreeVar(True, arg_8, ebx)
  loc_005357F1: var_eax = MDSTwindow.tmrPeriod 'Ignore this
  loc_0053580B: tmrPeriod.Interval = %x1 = tmrPeriod.Tag
  loc_0053585D: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_0053586E: Set var_40 = MDSTwindow.trdChart 'Ignore this
  loc_00535875: var_40.QueryInterface 'Ignore this
  loc_0053587F: call undef 'Ignore this(var_40)
  loc_00535895: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_005358F0: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053591C: Set var_124 = 0 'Ignore this
  loc_0053593C: call undef 'Ignore this '__vbaFreeVar
  loc_0053594F: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_00535975: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053599F: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_005359C3: esi+00000050h = esi+00000050h - 00000001h
  loc_005359C6: If Err.Number <> 0 Then GoTo loc_00536FDC
  loc_005359CC: var_150 = esi+00000050h
  loc_005359ED: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00535A25: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00535A36: Set var_40 = MDSTwindow.trdChart 'Ignore this
  loc_00535A3D: var_40.QueryInterface 'Ignore this
  loc_00535A47: call undef 'Ignore this(var_40, var_40, var_158, var_154, 0, var_40, var_40, 00000000h, 00000000h, 0, var_40)
  loc_00535A94: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00535AB4: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00535ADA: Set var_128 = 0 'Ignore this
  loc_00535AFA: call undef 'Ignore this '__vbaFreeVar
  loc_00535B0B: var_eax = Unknown_VTable_Call[ecx+00000048h]
  loc_00535B30: var_eax = Unknown_VTable_Call[ecx+00000020h]
  loc_00535B55: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00535B7E: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_00535BA3: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_00535BC8: var_eax = Unknown_VTable_Call[edx+00000038h]
  loc_00535BEF: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_00535C16: var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_00535C3B: var_eax = Unknown_VTable_Call[edx+00000048h]
  loc_00535C70: var_eax = MDSTwindow.trdChart 'Ignore this
  loc_00535C81: Set var_40 = MDSTwindow.trdChart 'Ignore this
  loc_00535C88: var_40.QueryInterface 'Ignore this
  loc_00535C92: call undef 'Ignore this(var_40, 0, 00000000h, 0, 00000001h, 00000000h, 0, 00000001h, 00000001h, 0, 0000000Ah)
  loc_00535C9D: Set var_44 = undef 'Ignore this
  loc_00535CA8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00535D03: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00535D35: Set var_12C = var_4C 'Ignore this
  loc_00535D51: call undef 'Ignore this '__vbaFreeVar
  loc_00535D64: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_00535D8E: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00535DBE: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_00535DEB: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00535E1B: var_eax = Unknown_VTable_Call[ecx+00000048h]
  loc_00535E45: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_00535E72: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00535EC1: ReDim esi+00000078h(0 To 10)
  loc_00535ECA: GoTo loc_005368D5
  loc_00535ECF: 'Referenced from: 005357BF
  loc_00535EE0: var_eax = MDSTwindow.Proc_22_25_539400(arg_8, 0)
  loc_00535F0A: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00535F1B: Set var_40 = MDSTwindow.Chart 'Ignore this
  loc_00535F22: var_40.QueryInterface 'Ignore this
  loc_00535F2C: call undef 'Ignore this(var_40, var_12C, var_40)
  loc_00535F37: Set var_44 = undef 'Ignore this
  loc_00535F79: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00535FAB: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00535FDA: var_eax = Unknown_VTable_Call[edx+00000068h]
  loc_0053601E: call undef 'Ignore this '__vbaFreeVar(var_44, var_8C)
  loc_00536048: var_eax = MDSTwindow.Proc_22_28_53BE40(arg_8)
  loc_0053605A: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00536065: Set var_40 = MDSTwindow.Chart 'Ignore this
  loc_0053606C: var_40.QueryInterface 'Ignore this
  loc_00536076: call undef 'Ignore this(var_40, 00000000h)
  loc_00536084: Set var_130 = undef 'Ignore this
  loc_00536092: call undef 'Ignore this '__vbaFreeVar
  loc_005360A5: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_005360CB: var_eax = Unknown_VTable_Call[edx+00000020h]
  loc_005360EE: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0053610F: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_00536135: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00536158: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00536172: var_D0 = var_D0 + var_CC
  loc_00536178: If Err.Number <> 0 Then GoTo loc_00536FDC
  loc_005361AC: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_005361D2: var_eax = Unknown_VTable_Call[ecx+0000001Ch]
  loc_005361F5: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00536216: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_0053623C: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_0053625F: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_00536279: var_D0 = var_D0 + var_CC
  loc_0053627F: If Err.Number <> 0 Then GoTo loc_00536FDC
  loc_005362B3: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_005362D9: var_eax = Unknown_VTable_Call[edx+00000020h]
  loc_005362FC: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0053631D: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00536343: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00536366: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_00536387: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_005363AD: var_eax = Unknown_VTable_Call[edx+0000002Ch]
  loc_005363D0: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_005363F1: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0053641A: var_eax = Unknown_VTable_Call[ecx+0000001Ch]
  loc_00536446: If Err.Number <> 0 Then GoTo loc_00536FDC
  loc_0053644C: var_D0 = var_D0 - var_D8
  loc_00536452: If Err.Number <> 0 Then GoTo loc_00536FDC
  loc_00536492: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_005364B8: var_eax = Unknown_VTable_Call[ecx+0000001Ch]
  loc_005364DB: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_005364FC: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00536522: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_00536545: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_00536566: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_0053658C: var_eax = Unknown_VTable_Call[ecx+00000034h]
  loc_005365AF: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_005365D0: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_005365F9: var_eax = Unknown_VTable_Call[edx+0000001Ch]
  loc_00536625: If Err.Number <> 0 Then GoTo loc_00536FDC
  loc_0053662B: var_D0 = var_D0 - var_D8
  loc_00536631: If Err.Number <> 0 Then GoTo loc_00536FDC
  loc_0053667F: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00536690: Set var_40 = MDSTwindow.Chart 'Ignore this
  loc_00536697: var_40.QueryInterface 'Ignore this
  loc_005366A1: call undef 'Ignore this(var_40)
  loc_005366B7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00536712: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00536738: var_eax = Unknown_VTable_Call[ecx+00000044h]
  loc_00536757: Set esi+00000140h = var_50
  loc_0053677F: call undef 'Ignore this '__vbaFreeVar
  loc_005367BA: var_eax = Unknown_VTable_Call[edx+000002ACh]
  loc_005367E0: var_eax = MDSTwindow.Chart 'Ignore this
  loc_005367F8: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_00536802: call undef 'Ignore this(var_68, arg_8, var_8C)
  loc_00536818: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_00536873: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00536897: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_005368C9: call undef 'Ignore this '__vbaFreeVar
  loc_005368D5: 'Referenced from: 00535ECA
  loc_005368DE: If 005AA1B4h <> var_FFFFFF Then GoTo loc_00536917
  loc_005368E3: var_eax = MDSTwindow.lblRev 'Ignore this
  loc_005368F0: var_DC = MDSTwindow.lblRev
  loc_005368FE: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00536905: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_0053694F
  loc_00536915: GoTo loc_0053694C
  loc_00536917: 'Referenced from: 005368DE
  loc_0053691A: var_eax = MDSTwindow.lblRev 'Ignore this
  loc_00536927: var_DC = MDSTwindow.lblRev
  loc_00536935: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0053693C: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_0053694F
  loc_0053694C: 'Referenced from: 00536915
  loc_0053694D: Unknown_VTable_Call[edx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_0053694F: 
  loc_00536963: If edx+00000018h+00000001h <> var_FFFFFF Then GoTo loc_0053699C
  loc_00536968: var_eax = MDSTwindow.lblThp 'Ignore this
  loc_00536975: var_DC = MDSTwindow.lblThp
  loc_00536983: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0053698A: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_005369D4
  loc_0053699A: GoTo loc_005369D1
  loc_0053699C: 'Referenced from: 00536963
  loc_0053699F: var_eax = MDSTwindow.lblThp 'Ignore this
  loc_005369AC: var_DC = MDSTwindow.lblThp
  loc_005369BA: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_005369C1: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_005369D4
  loc_005369D1: 'Referenced from: 0053699A
  loc_005369D2: Unknown_VTable_Call[ecx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_005369D4: 
  loc_005369E7: If eax+00000004h <> var_FFFFFF Then GoTo loc_00536A20
  loc_005369EC: var_eax = MDSTwindow.lblBattery 'Ignore this
  loc_005369F9: var_DC = MDSTwindow.lblBattery
  loc_00536A07: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00536A0E: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00536A58
  loc_00536A1E: GoTo loc_00536A55
  loc_00536A20: 'Referenced from: 005369E7
  loc_00536A23: var_eax = MDSTwindow.lblBattery 'Ignore this
  loc_00536A30: var_DC = MDSTwindow.lblBattery
  loc_00536A3E: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536A45: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00536A58
  loc_00536A55: 'Referenced from: 00536A1E
  loc_00536A56: Unknown_VTable_Call[edx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_00536A58: 
  loc_00536A6C: If edx+00000018h+00000001h <> var_FFFFFF Then GoTo loc_00536AA5
  loc_00536A71: var_eax = MDSTwindow.lblGear 'Ignore this
  loc_00536A7E: var_DC = MDSTwindow.lblGear
  loc_00536A8C: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536A93: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00536ADD
  loc_00536AA3: GoTo loc_00536ADA
  loc_00536AA5: 'Referenced from: 00536A6C
  loc_00536AA8: var_eax = MDSTwindow.lblGear 'Ignore this
  loc_00536AB5: var_DC = MDSTwindow.lblGear
  loc_00536AC3: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00536ACA: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00536ADD
  loc_00536ADA: 'Referenced from: 00536AA3
  loc_00536ADB: Unknown_VTable_Call[ecx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_00536ADD: 
  loc_00536AF0: If eax+00000008h <> var_FFFFFF Then GoTo loc_00536B29
  loc_00536AF5: var_eax = MDSTwindow.lblEngTemp 'Ignore this
  loc_00536B02: var_DC = MDSTwindow.lblEngTemp
  loc_00536B10: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00536B17: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00536B61
  loc_00536B27: GoTo loc_00536B5E
  loc_00536B29: 'Referenced from: 00536AF0
  loc_00536B2C: var_eax = MDSTwindow.lblEngTemp 'Ignore this
  loc_00536B39: var_DC = MDSTwindow.lblEngTemp
  loc_00536B47: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536B4E: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00536B61
  loc_00536B5E: 'Referenced from: 00536B27
  loc_00536B5F: Unknown_VTable_Call[edx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_00536B61: 
  loc_00536B75: If edx+00000018h+00000001h <> var_FFFFFF Then GoTo loc_00536BAE
  loc_00536B7A: var_eax = MDSTwindow.lblAirTemp 'Ignore this
  loc_00536B87: var_DC = MDSTwindow.lblAirTemp
  loc_00536B95: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536B9C: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00536BE6
  loc_00536BAC: GoTo loc_00536BE3
  loc_00536BAE: 'Referenced from: 00536B75
  loc_00536BB1: var_eax = MDSTwindow.lblAirTemp 'Ignore this
  loc_00536BBE: var_DC = MDSTwindow.lblAirTemp
  loc_00536BCC: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00536BD3: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00536BE6
  loc_00536BE3: 'Referenced from: 00536BAC
  loc_00536BE4: Unknown_VTable_Call[ecx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_00536BE6: 
  loc_00536BF9: If eax+0000000Ch <> var_FFFFFF Then GoTo loc_00536C2F
  loc_00536BFE: var_eax = MDSTwindow.lblBaroPress 'Ignore this
  loc_00536C0B: var_DC = MDSTwindow.lblBaroPress
  loc_00536C16: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00536C1D: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00536C67
  loc_00536C2D: GoTo loc_00536C64
  loc_00536C2F: 'Referenced from: 00536BF9
  loc_00536C32: var_eax = MDSTwindow.lblBaroPress 'Ignore this
  loc_00536C3F: var_DC = MDSTwindow.lblBaroPress
  loc_00536C4D: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536C54: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00536C67
  loc_00536C64: 'Referenced from: 00536C2D
  loc_00536C65: Unknown_VTable_Call[edx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_00536C67: 
  loc_00536C7B: If edx+00000018h+00000001h <> var_FFFFFF Then GoTo loc_00536CB4
  loc_00536C80: var_eax = MDSTwindow.lblAprs 'Ignore this
  loc_00536C8D: var_DC = MDSTwindow.lblAprs
  loc_00536C9B: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536CA2: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00536CEC
  loc_00536CB2: GoTo loc_00536CE9
  loc_00536CB4: 'Referenced from: 00536C7B
  loc_00536CB7: var_eax = MDSTwindow.lblAprs 'Ignore this
  loc_00536CC4: var_DC = MDSTwindow.lblAprs
  loc_00536CD2: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00536CD9: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00536CEC
  loc_00536CE9: 'Referenced from: 00536CB2
  loc_00536CEA: Unknown_VTable_Call[ecx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_00536CEC: 
  loc_00536CFF: If eax+00000010h <> var_FFFFFF Then GoTo loc_00536D38
  loc_00536D04: var_eax = MDSTwindow.lblSpark 'Ignore this
  loc_00536D11: var_DC = MDSTwindow.lblSpark
  loc_00536D1F: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_00536D26: If Unknown_VTable_Call[ecx+00000064h] >= 0 Then GoTo loc_00536D70
  loc_00536D36: GoTo loc_00536D6D
  loc_00536D38: 'Referenced from: 00536CFF
  loc_00536D3B: var_eax = MDSTwindow.lblSpark 'Ignore this
  loc_00536D48: var_DC = MDSTwindow.lblSpark
  loc_00536D56: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536D5D: If Unknown_VTable_Call[edx+00000064h] >= 0 Then GoTo loc_00536D70
  loc_00536D6D: 'Referenced from: 00536D36
  loc_00536D6E: Unknown_VTable_Call[edx+00000064h] = CheckObj(var_DC, var_00447F58, 100)
  loc_00536D70: 
  loc_00536D87: If edx+00000018h+00000001h <> var_FFFFFF Then GoTo loc_00536DCE
  loc_00536D89: var_eax = MDSTwindow.lblPulseWidth 'Ignore this
  loc_00536DA0: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536DBD: Exit Sub
  loc_00536DC4: Method_8964E44D
  loc_00536DC9: GoTo loc_00536F8F
  loc_00536DCE: 'Referenced from: 00536D87
  loc_00536DCE: var_eax = MDSTwindow.lblPulseWidth 'Ignore this
  loc_00536DD9: Set var_40 = MDSTwindow.lblPulseWidth 'Ignore this
  loc_00536DE5: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_00536E02: Exit Sub
  loc_00536E09: Method_8964E44D
  loc_00536E0E: GoTo loc_00536F8F
  loc_00536E30: var_34 = var_004461A0 & "MDSTwindow"
  loc_00536E5D: var_2C = var_34 & var_004461E0 & "GraphInitial" & var_00446220
  loc_00536EA1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00536EA4: If Err.Number <> 0 Then GoTo loc_00536FDC
  loc_00536EAC: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_00536ED3: var_2C = var_2C & var_34
  loc_00536F04: var_2C = FileDialog.MousePointer
  loc_00536F28: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, arg_8, var_40, var_8000000F, arg_8)
  loc_00536F2E: Exit Sub
  loc_00536F35: Method_8964E44D
  loc_00536F3A: GoTo loc_00536F8F
  loc_00536F85: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_DC, var_00447F58, 00000064h, var_40)
  loc_00536F8E: Exit Sub
  loc_00536F8F: 'Referenced from: 00536DC9
  loc_00536FC6: Exit Sub
End Sub

Public Sub Proc_22_25_539400
  Dim var_70 As Me
  loc_0053948D: On Error Resume Next
  loc_005394CA: setg dl
  loc_005394D5: If edx = 0 Then GoTo loc_0053A986
  loc_005394E2: var_ret_1 = CLng(%x1 = 00000001h.Width)
  loc_005394F3: If 00000001h.Top = %x1s = 0 Then GoTo loc_0053953E
  loc_005394F9: If 00000001h.Top <> %x1s <> 0 Then GoTo loc_0053953E
  loc_00539500: var_F8 = 00000001h.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00539509: If 00000001h.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) < 0 Then GoTo loc_00539511
  loc_0053950B: var_eax = Err.Raise
  loc_00539511: 'Referenced from: 00539509
  loc_0053951C: If edi < 0 Then GoTo loc_00539524
  loc_0053951E: var_eax = Err.Raise
  loc_00539524: 'Referenced from: 0053951C
  loc_0053952A: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this * 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0053952D: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this + var_F8
  loc_0053953C: GoTo loc_00539546
  loc_0053953E: 'Referenced from: 005394F3
  loc_00539544: var_eax = Err.Raise
  loc_00539546: 'Referenced from: 0053953C
  loc_00539552: var_3C = edx+eax
  loc_0053955C: var_3C = CSng()
  loc_0053957A: fcomp real4 ptr [004043ACh]
  loc_00539585: If Err.Number <> 0 Then GoTo loc_0053958D
  loc_0053958D: 'Referenced from: 00539585
  loc_00539592: If 00000001h.Top = %x1s = 0 Then GoTo loc_005395CD
  loc_00539598: If 00000001h.Top <> %x1s <> 0 Then GoTo loc_005395CD
  loc_005395A2: If 00000001h.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) < 0 Then GoTo loc_005395A6
  loc_005395A4: var_eax = Err.Raise
  loc_005395A6: 'Referenced from: 005395A2
  loc_005395AF: 00000001h.Picture = %StkVar1 = 00000001h.Picture = %StkVar1 - eax+00000014h
  loc_005395B5: If 00000001h.Picture = %StkVar1 < 0 Then GoTo loc_005395BD
  loc_005395B7: var_eax = Err.Raise
  loc_005395BD: 'Referenced from: 005395B5
  loc_005395C3: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this * 00000001h.Picture = %StkVar1
  loc_005395C6: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this + 00000001h.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_005395CB: GoTo loc_005395CF
  loc_005395CD: 'Referenced from: 00539592
  loc_005395CF: 'Referenced from: 005395CB
  loc_005395DB: var_3C = edx+eax
  loc_005395E5: var_3C = CSng()
  loc_00539603: var_160 = %x1 = 00000001h.AutoRedraw
  loc_00539622: If var_5AA000 <> 0 Then GoTo loc_0053962C
  loc_0053962A: GoTo loc_0053963D
  loc_0053962C: 'Referenced from: 00539622
  loc_00539638: call undef 'Ignore this '_adj_fdiv_m64(var_168, var_164)
  loc_0053963D: 'Referenced from: 0053962A
  loc_00539647: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_00539666: If var_5AA000 <> 0 Then GoTo loc_00539670
  loc_0053966E: GoTo loc_00539681
  loc_00539670: 'Referenced from: 00539666
  loc_0053967C: call undef 'Ignore this '_adj_fdiv_m64(var_170, var_16C)
  loc_00539681: 'Referenced from: 0053966E
  loc_0053968B: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_005396A9: var_eax = MDSTwindow.Chart 'Ignore this
  loc_005396BA: Set var_70 = MDSTwindow.Chart 'Ignore this
  loc_005396C4: var_70.QueryInterface 'Ignore this
  loc_005396CE: call undef 'Ignore this(var_8C)
  loc_005396E4: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00539743: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053977D: Set var_11C = 0 'Ignore this
  loc_0053979C: call undef 'Ignore this '__vbaFreeVar
  loc_005397AD: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_005397D5: If esi+000001A8h <> var_FFFFFF Then GoTo loc_00539A2A
  loc_005397E1: var_C4 = esi+00000138h
  loc_005397F8: var_B4 = esi+00000130h
  loc_00539850: var_F4 = (DateDiff(var_0044DFF4, esi+00000130h, esi+00000138h, 1, 1) <> 0)
  loc_0053985D: call undef 'Ignore this '__vbaFreeVar(var_11C, 00000000h)
  loc_0053986B: If var_F4 = 0 Then GoTo loc_005398B4
  loc_0053987A: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_005398A2: var_eax = Unknown_VTable_Call[ecx+00000020h]
  loc_005398A9: If Unknown_VTable_Call[ecx+00000020h] >= 0 Then GoTo loc_005399B7
  loc_005398AF: GoTo loc_005399A8
  loc_005398B4: 'Referenced from: 0053986B
  loc_005398B4: var_C4 = var_70
  loc_005398CB: var_B4 = esi+00000130h
  loc_005398F5: var_8C = DateDiff(var_0044E00C, esi+00000130h, var_70, 1, 1)
  loc_0053992C: call undef 'Ignore this '__vbaFreeVar(var_70, 00000003h, var_11C, var_70)
  loc_00539942: If (var_8C > 2) = 0 Then GoTo loc_00539977
  loc_00539944: var_eax = Unknown_VTable_Call[ecx+00000044h]
  loc_0053996C: var_eax = Unknown_VTable_Call[edx+00000020h]
  loc_00539973: If Unknown_VTable_Call[edx+00000020h] >= 0 Then GoTo loc_005399B7
  loc_00539975: GoTo loc_005399A8
  loc_00539977: 'Referenced from: 00539942
  loc_00539977: var_eax = Unknown_VTable_Call[ecx+00000044h]
  loc_0053999F: var_eax = Unknown_VTable_Call[edx+00000020h]
  loc_005399A6: If Unknown_VTable_Call[edx+00000020h] >= 0 Then GoTo loc_005399B7
  loc_005399A8: 'Referenced from: 005398AF
  loc_005399B1: Unknown_VTable_Call[edx+00000020h] = CheckObj(var_70, var_0044DFF8, 32)
  loc_005399B7: 'Referenced from: 005398A9
  loc_005399CF: var_eax = Unknown_VTable_Call[ecx+00000044h]
  loc_00539A07: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_00539A28: GoTo loc_00539A96
  loc_00539A2A: 'Referenced from: 005397D5
  loc_00539A37: var_eax = Unknown_VTable_Call[ecx+00000044h]
  loc_00539A3E: If Unknown_VTable_Call[ecx+00000044h] >= 0 Then GoTo loc_00539A51
  loc_00539A51: 'Referenced from: 00539A3E
  loc_00539A75: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_00539AAA: var_B4 = True
  loc_00539ADC: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00539AEA: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_00539B01: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00539B0C: Set var_70 = MDSTwindow.Chart 'Ignore this
  loc_00539B16: var_70.QueryInterface 'Ignore this
  loc_00539B20: call undef 'Ignore this(var_70, 00000006h, var_B0)
  loc_00539B68: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_00539B96: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_00539BBC: Set var_120 = 0 'Ignore this
  loc_00539BDF: call undef 'Ignore this '__vbaFreeVar
  loc_00539BF0: var_eax = Unknown_VTable_Call[ecx+00000048h]
  loc_00539C15: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00539C3D: esi+0000012Ch = esi+0000012Ch + 00000001h
  loc_00539C40: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_00539C4A: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_00539C7D: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_00539C8E: var_eax = Unknown_VTable_Call[edx+00000084h]
  loc_00539CBE: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_00539CDE: var_128 = var_F0
  loc_00539CF2: If 00000001h > 0 Then GoTo loc_0053A1B9
  loc_00539CFD: If esi+0000007Ch = 0 Then GoTo loc_00539D36
  loc_00539D03: If esi+0000007Ch <> 2 Then GoTo loc_00539D36
  loc_00539D05: 00000001h = 00000001h - eax+0000001Ch
  loc_00539D0B: If 00000001h < 0 Then GoTo loc_00539D13
  loc_00539D0D: var_eax = Err.Raise
  loc_00539D13: 'Referenced from: 00539D0B
  loc_00539D1E: If eax+00000014h < 0 Then GoTo loc_00539D26
  loc_00539D20: var_eax = Err.Raise
  loc_00539D26: 'Referenced from: 00539D1E
  loc_00539D2C: ecx+00000018h = ecx+00000018h * eax+00000014h
  loc_00539D2F: ecx+00000018h = ecx+00000018h + 00000001h
  loc_00539D34: GoTo loc_00539D3C
  loc_00539D36: 'Referenced from: 00539CFD
  loc_00539D36: var_eax = Err.Raise
  loc_00539D3C: 'Referenced from: 00539D34
  loc_00539D3C: var_178 = Err.Raise
  loc_00539D47: If esi+0000007Ch = 0 Then GoTo loc_00539D83
  loc_00539D4D: If esi+0000007Ch <> 2 Then GoTo loc_00539D83
  loc_00539D52: var_20 = var_20 - eax+0000001Ch
  loc_00539D58: If var_20 < 0 Then GoTo loc_00539D60
  loc_00539D5A: var_eax = Err.Raise
  loc_00539D60: 'Referenced from: 00539D58
  loc_00539D6B: If eax+00000014h < 0 Then GoTo loc_00539D73
  loc_00539D6D: var_eax = Err.Raise
  loc_00539D73: 'Referenced from: 00539D6B
  loc_00539D79: edx+00000018h = edx+00000018h * eax+00000014h
  loc_00539D7C: edx+00000018h = edx+00000018h + var_20
  loc_00539D81: GoTo loc_00539D89
  loc_00539D83: 'Referenced from: 00539D47
  loc_00539D83: var_eax = Err.Raise
  loc_00539D89: 'Referenced from: 00539D81
  loc_00539D89: var_17C = Err.Raise
  loc_00539D94: If esi+0000007Ch = 0 Then GoTo loc_00539DD0
  loc_00539D9A: If esi+0000007Ch <> 2 Then GoTo loc_00539DD0
  loc_00539D9F: var_20 = var_20 - eax+0000001Ch
  loc_00539DA5: If var_20 < 0 Then GoTo loc_00539DAD
  loc_00539DA7: var_eax = Err.Raise
  loc_00539DAD: 'Referenced from: 00539DA5
  loc_00539DB8: If eax+00000014h < 0 Then GoTo loc_00539DC0
  loc_00539DBA: var_eax = Err.Raise
  loc_00539DC0: 'Referenced from: 00539DB8
  loc_00539DC6: eax+00000018h = eax+00000018h * eax+00000014h
  loc_00539DC9: eax+00000018h = eax+00000018h + var_20
  loc_00539DCE: GoTo loc_00539DD6
  loc_00539DD0: 'Referenced from: 00539D94
  loc_00539DD0: var_eax = Err.Raise
  loc_00539DD6: 'Referenced from: 00539DCE
  loc_00539DD6: var_180 = Err.Raise
  loc_00539DE1: If esi+0000007Ch = 0 Then GoTo loc_00539E1D
  loc_00539DE7: If esi+0000007Ch <> 2 Then GoTo loc_00539E1D
  loc_00539DEC: var_20 = var_20 - eax+0000001Ch
  loc_00539DF2: If var_20 < 0 Then GoTo loc_00539DFA
  loc_00539DF4: var_eax = Err.Raise
  loc_00539DFA: 'Referenced from: 00539DF2
  loc_00539E05: If eax+00000014h < 0 Then GoTo loc_00539E0D
  loc_00539E07: var_eax = Err.Raise
  loc_00539E0D: 'Referenced from: 00539E05
  loc_00539E13: ecx+00000018h = ecx+00000018h * eax+00000014h
  loc_00539E16: ecx+00000018h = ecx+00000018h + var_20
  loc_00539E1B: GoTo loc_00539E23
  loc_00539E1D: 'Referenced from: 00539DE1
  loc_00539E1D: var_eax = Err.Raise
  loc_00539E23: 'Referenced from: 00539E1B
  loc_00539E23: var_184 = Err.Raise
  loc_00539E2E: If esi+0000007Ch = 0 Then GoTo loc_00539E74
  loc_00539E34: If esi+0000007Ch <> 2 Then GoTo loc_00539E74
  loc_00539E39: var_20 = var_20 - eax+0000001Ch
  loc_00539E3C: var_118 = var_20
  loc_00539E45: If var_20 < 0 Then GoTo loc_00539E4D
  loc_00539E47: var_eax = Err.Raise
  loc_00539E4D: 'Referenced from: 00539E45
  loc_00539E58: If eax+00000014h < 0 Then GoTo loc_00539E60
  loc_00539E5A: var_eax = Err.Raise
  loc_00539E60: 'Referenced from: 00539E58
  loc_00539E66: edx+00000018h = edx+00000018h * eax+00000014h
  loc_00539E69: edx+00000018h = edx+00000018h + var_118
  loc_00539E72: GoTo loc_00539E7C
  loc_00539E74: 'Referenced from: 00539E2E
  loc_00539E74: var_eax = Err.Raise
  loc_00539E7C: 'Referenced from: 00539E72
  loc_00539E9F: edx = (ecx+edx = "Error") + 1
  loc_00539EC1: eax = (eax+ecx = vbNullString) + 1
  loc_00539EEF: eax = (edx+eax = "ERROR") + 1
  loc_00539F17: eax = (eax+ecx = "error") + 1
  loc_00539F39: eax = (ecx+ebx = "ty?ypy") + 1
  loc_00539F3C: If (ecx+ebx <> "ty?ypy") + 1 <> 0 Then GoTo loc_0053A199
  loc_00539F4B: If esi+0000007Ch <> 1 Then GoTo loc_00539FD9
  loc_00539F53: If esi+0000007Ch = 0 Then GoTo loc_00539F9B
  loc_00539F59: If esi+0000007Ch <> 2 Then GoTo loc_00539F9B
  loc_00539F60: var_20 = var_20 - eax+0000001Ch
  loc_00539F63: var_F8 = var_20
  loc_00539F6C: If var_20 < 0 Then GoTo loc_00539F74
  loc_00539F6E: var_eax = Err.Raise
  loc_00539F74: 'Referenced from: 00539F6C
  loc_00539F7F: If eax+00000014h < 0 Then GoTo loc_00539F87
  loc_00539F81: var_eax = Err.Raise
  loc_00539F87: 'Referenced from: 00539F7F
  loc_00539F8D: ecx+00000018h = ecx+00000018h * eax+00000014h
  loc_00539F90: ecx+00000018h = ecx+00000018h + var_F8
  loc_00539F99: GoTo loc_00539FA4
  loc_00539F9B: 'Referenced from: 00539F53
  loc_00539F9B: var_eax = Err.Raise
  loc_00539FA4: 'Referenced from: 00539F99
  loc_00539FBE: var_64 = "&H" & ecx+eax
  loc_00539FC5: var_64 = CSng(var_120)
  loc_00539FD7: GoTo loc_0053A03F
  loc_00539FD9: 'Referenced from: 00539F4B
  loc_00539FDB: If var_64 = 0 Then GoTo loc_0053A023
  loc_00539FE1: If var_64 <> 2 Then GoTo loc_0053A023
  loc_00539FE8: var_20 = var_20 - eax+0000001Ch
  loc_00539FEB: var_F8 = var_20
  loc_00539FF4: If var_20 < 0 Then GoTo loc_00539FFC
  loc_00539FF6: var_eax = Err.Raise
  loc_00539FFC: 'Referenced from: 00539FF4
  loc_0053A007: If eax+00000014h < 0 Then GoTo loc_0053A00F
  loc_0053A009: var_eax = Err.Raise
  loc_0053A00F: 'Referenced from: 0053A007
  loc_0053A015: eax+00000018h = eax+00000018h * eax+00000014h
  loc_0053A018: eax+00000018h = eax+00000018h + var_F8
  loc_0053A021: GoTo loc_0053A02C
  loc_0053A023: 'Referenced from: 00539FDB
  loc_0053A023: var_eax = Err.Raise
  loc_0053A02C: 'Referenced from: 0053A021
  loc_0053A036: edx+eax = CSng(var_F0)
  loc_0053A03F: 'Referenced from: 00539FD7
  loc_0053A041: var_20 = var_20 - 00000001h
  loc_0053A044: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A04A: var_F4 = var_20
  loc_0053A053: If var_20 < 10 Then GoTo loc_0053A05B
  loc_0053A055: var_eax = Err.Raise
  loc_0053A05B: 'Referenced from: 0053A053
  loc_0053A05D: var_20 = var_20 - 00000001h
  loc_0053A060: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A069: If var_20 < 10 Then GoTo loc_0053A071
  loc_0053A06B: var_eax = Err.Raise
  loc_0053A071: 'Referenced from: 0053A069
  loc_0053A08C: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A098: fcomp real4 ptr [00401B9Ch]
  loc_0053A0A3: If Err.Number <> 0 Then GoTo loc_0053A19C
  loc_0053A0AB: var_20 = var_20 - 00000001h
  loc_0053A0AE: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A0B4: var_F4 = var_20
  loc_0053A0BD: If var_20 < 10 Then GoTo loc_0053A0C5
  loc_0053A0BF: var_eax = Err.Raise
  loc_0053A0C5: 'Referenced from: 0053A0BD
  loc_0053A0C7: var_20 = var_20 - 00000001h
  loc_0053A0CA: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A0D0: var_F8 = var_20
  loc_0053A0D9: If var_20 < 10 Then GoTo loc_0053A0E1
  loc_0053A0DB: var_eax = Err.Raise
  loc_0053A0E1: 'Referenced from: 0053A0D9
  loc_0053A0E3: var_20 = var_20 - 00000001h
  loc_0053A0E6: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A0EF: If var_20 < 10 Then GoTo loc_0053A0F7
  loc_0053A0F1: var_eax = Err.Raise
  loc_0053A0F7: 'Referenced from: 0053A0EF
  loc_0053A115: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A13B: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A148: If var_5AA000 <> 0 Then GoTo loc_0053A14E
  loc_0053A14A: fdivp st1
  loc_0053A14C: GoTo loc_0053A157
  loc_0053A14E: 'Referenced from: 0053A148
  loc_0053A151: call _adj_fdiv_r(Err.Number, var_120, 00000001h, 00000001h, 00000000, 00000000, var_120, 00000001h, esi+0000012Ch, var_120, 0000000Ah)
  loc_0053A157: 'Referenced from: 0053A14C
  loc_0053A15B: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A173: var_eax = Unknown_VTable_Call[edx+0000008Ch]
  loc_0053A1A1: 00000001h = 00000001h + var_20
  loc_0053A1A3: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A1B4: GoTo loc_00539CEC
  loc_0053A1B9: 'Referenced from: 00539CF2
  loc_0053A1BF: var_130 = esi+00000154h
  loc_0053A1D3: If 00000001h > 0 Then GoTo loc_0053A7D1
  loc_0053A1DE: If esi+0000007Ch = 0 Then GoTo loc_0053A21A
  loc_0053A1E4: If esi+0000007Ch <> 2 Then GoTo loc_0053A21A
  loc_0053A1EE: If eax+0000001Ch < 0 Then GoTo loc_0053A1F6
  loc_0053A1F0: var_eax = Err.Raise
  loc_0053A1F6: 'Referenced from: 0053A1EE
  loc_0053A1FC: var_28 = var_28 - eax+00000014h
  loc_0053A202: If var_28 < 0 Then GoTo loc_0053A20A
  loc_0053A204: var_eax = Err.Raise
  loc_0053A20A: 'Referenced from: 0053A202
  loc_0053A210: eax+00000018h = eax+00000018h * var_28
  loc_0053A213: eax+00000018h = eax+00000018h + eax+0000001Ch
  loc_0053A218: GoTo loc_0053A220
  loc_0053A21A: 'Referenced from: 0053A1DE
  loc_0053A21A: var_eax = Err.Raise
  loc_0053A220: 'Referenced from: 0053A218
  loc_0053A22C: var_3C = edx+eax
  loc_0053A236: var_3C = CSng(var_120)
  loc_0053A242: fcomp real4 ptr [00401B9Ch]
  loc_0053A24D: If Err.Number <> 0 Then GoTo loc_0053A7B5
  loc_0053A256: var_2C = var_2C + 00000001h
  loc_0053A259: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A25F: var_2C = var_2C
  loc_0053A271: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A281: var_eax = Unknown_VTable_Call[edi+00000084h]
  loc_0053A2B5: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0053A2D9: var_138 = var_F0
  loc_0053A2ED: If 00000001h > 0 Then GoTo loc_0053A7B5
  loc_0053A2F8: If esi+0000007Ch = 0 Then GoTo loc_0053A332
  loc_0053A2FE: If esi+0000007Ch <> 2 Then GoTo loc_0053A332
  loc_0053A300: 00000001h = 00000001h - eax+0000001Ch
  loc_0053A306: If 00000001h < 0 Then GoTo loc_0053A30E
  loc_0053A308: var_eax = Err.Raise
  loc_0053A30E: 'Referenced from: 0053A306
  loc_0053A314: var_28 = var_28 - eax+00000014h
  loc_0053A31A: If var_28 < 0 Then GoTo loc_0053A322
  loc_0053A31C: var_eax = Err.Raise
  loc_0053A322: 'Referenced from: 0053A31A
  loc_0053A328: ecx+00000018h = ecx+00000018h * var_28
  loc_0053A32B: ecx+00000018h = ecx+00000018h + 00000001h
  loc_0053A330: GoTo loc_0053A338
  loc_0053A332: 'Referenced from: 0053A2F8
  loc_0053A332: var_eax = Err.Raise
  loc_0053A338: 'Referenced from: 0053A330
  loc_0053A338: var_18C = Err.Raise
  loc_0053A343: If esi+0000007Ch = 0 Then GoTo loc_0053A380
  loc_0053A349: If esi+0000007Ch <> 2 Then GoTo loc_0053A380
  loc_0053A34E: var_20 = var_20 - eax+0000001Ch
  loc_0053A354: If var_20 < 0 Then GoTo loc_0053A35C
  loc_0053A356: var_eax = Err.Raise
  loc_0053A35C: 'Referenced from: 0053A354
  loc_0053A362: var_28 = var_28 - eax+00000014h
  loc_0053A368: If var_28 < 0 Then GoTo loc_0053A370
  loc_0053A36A: var_eax = Err.Raise
  loc_0053A370: 'Referenced from: 0053A368
  loc_0053A376: edx+00000018h = edx+00000018h * var_28
  loc_0053A379: edx+00000018h = edx+00000018h + var_20
  loc_0053A37E: GoTo loc_0053A386
  loc_0053A380: 'Referenced from: 0053A343
  loc_0053A380: var_eax = Err.Raise
  loc_0053A386: 'Referenced from: 0053A37E
  loc_0053A386: var_190 = Err.Raise
  loc_0053A391: If esi+0000007Ch = 0 Then GoTo loc_0053A3CE
  loc_0053A397: If esi+0000007Ch <> 2 Then GoTo loc_0053A3CE
  loc_0053A39C: var_20 = var_20 - eax+0000001Ch
  loc_0053A3A2: If var_20 < 0 Then GoTo loc_0053A3AA
  loc_0053A3A4: var_eax = Err.Raise
  loc_0053A3AA: 'Referenced from: 0053A3A2
  loc_0053A3B0: var_28 = var_28 - eax+00000014h
  loc_0053A3B6: If var_28 < 0 Then GoTo loc_0053A3BE
  loc_0053A3B8: var_eax = Err.Raise
  loc_0053A3BE: 'Referenced from: 0053A3B6
  loc_0053A3C4: eax+00000018h = eax+00000018h * var_28
  loc_0053A3C7: eax+00000018h = eax+00000018h + var_20
  loc_0053A3CC: GoTo loc_0053A3D4
  loc_0053A3CE: 'Referenced from: 0053A391
  loc_0053A3CE: var_eax = Err.Raise
  loc_0053A3D4: 'Referenced from: 0053A3CC
  loc_0053A3D4: var_194 = Err.Raise
  loc_0053A3DF: If esi+0000007Ch = 0 Then GoTo loc_0053A41C
  loc_0053A3E5: If esi+0000007Ch <> 2 Then GoTo loc_0053A41C
  loc_0053A3EA: var_20 = var_20 - eax+0000001Ch
  loc_0053A3F0: If var_20 < 0 Then GoTo loc_0053A3F8
  loc_0053A3F2: var_eax = Err.Raise
  loc_0053A3F8: 'Referenced from: 0053A3F0
  loc_0053A3FE: var_28 = var_28 - eax+00000014h
  loc_0053A404: If var_28 < 0 Then GoTo loc_0053A40C
  loc_0053A406: var_eax = Err.Raise
  loc_0053A40C: 'Referenced from: 0053A404
  loc_0053A412: ecx+00000018h = ecx+00000018h * var_28
  loc_0053A415: ecx+00000018h = ecx+00000018h + var_20
  loc_0053A41A: GoTo loc_0053A422
  loc_0053A41C: 'Referenced from: 0053A3DF
  loc_0053A41C: var_eax = Err.Raise
  loc_0053A422: 'Referenced from: 0053A41A
  loc_0053A422: var_198 = Err.Raise
  loc_0053A42D: If esi+0000007Ch = 0 Then GoTo loc_0053A474
  loc_0053A433: If esi+0000007Ch <> 2 Then GoTo loc_0053A474
  loc_0053A438: var_20 = var_20 - eax+0000001Ch
  loc_0053A43B: var_118 = var_20
  loc_0053A444: If var_20 < 0 Then GoTo loc_0053A44C
  loc_0053A446: var_eax = Err.Raise
  loc_0053A44C: 'Referenced from: 0053A444
  loc_0053A452: var_28 = var_28 - eax+00000014h
  loc_0053A458: If var_28 < 0 Then GoTo loc_0053A460
  loc_0053A45A: var_eax = Err.Raise
  loc_0053A460: 'Referenced from: 0053A458
  loc_0053A466: edx+00000018h = edx+00000018h * var_28
  loc_0053A469: edx+00000018h = edx+00000018h + var_118
  loc_0053A472: GoTo loc_0053A47C
  loc_0053A474: 'Referenced from: 0053A42D
  loc_0053A474: var_eax = Err.Raise
  loc_0053A47C: 'Referenced from: 0053A472
  loc_0053A49F: edx = (ecx+edx = vbNullString) + 1
  loc_0053A4B5: var_19C = (ecx+edx = vbNullString) + 1
  loc_0053A4C1: eax = (eax+ecx = "Error") + 1
  loc_0053A4EF: eax = (edx+eax = "ERROR") + 1
  loc_0053A517: eax = (eax+ecx = "error") + 1
  loc_0053A539: eax = (ecx+edi = "ty?ypy") + 1
  loc_0053A53C: If (ecx+edi <> "ty?ypy") + 1 <> 0 Then GoTo loc_0053A79B
  loc_0053A54B: If esi+0000007Ch <> 1 Then GoTo loc_0053A5DA
  loc_0053A553: If esi+0000007Ch = 0 Then GoTo loc_0053A59C
  loc_0053A559: If esi+0000007Ch <> 2 Then GoTo loc_0053A59C
  loc_0053A560: var_20 = var_20 - eax+0000001Ch
  loc_0053A563: var_F8 = var_20
  loc_0053A56C: If var_20 < 0 Then GoTo loc_0053A574
  loc_0053A56E: var_eax = Err.Raise
  loc_0053A574: 'Referenced from: 0053A56C
  loc_0053A57A: var_28 = var_28 - eax+00000014h
  loc_0053A580: If var_28 < 0 Then GoTo loc_0053A588
  loc_0053A582: var_eax = Err.Raise
  loc_0053A588: 'Referenced from: 0053A580
  loc_0053A58E: ecx+00000018h = ecx+00000018h * var_28
  loc_0053A591: ecx+00000018h = ecx+00000018h + var_F8
  loc_0053A59A: GoTo loc_0053A5A5
  loc_0053A59C: 'Referenced from: 0053A553
  loc_0053A59C: var_eax = Err.Raise
  loc_0053A5A5: 'Referenced from: 0053A59A
  loc_0053A5BF: var_64 = "&H" & ecx+eax
  loc_0053A5C6: var_64 = CSng(var_120)
  loc_0053A5D8: GoTo loc_0053A641
  loc_0053A5DA: 'Referenced from: 0053A54B
  loc_0053A5DC: If var_64 = 0 Then GoTo loc_0053A625
  loc_0053A5E2: If var_64 <> 2 Then GoTo loc_0053A625
  loc_0053A5E9: var_20 = var_20 - eax+0000001Ch
  loc_0053A5EC: var_F8 = var_20
  loc_0053A5F5: If var_20 < 0 Then GoTo loc_0053A5FD
  loc_0053A5F7: var_eax = Err.Raise
  loc_0053A5FD: 'Referenced from: 0053A5F5
  loc_0053A603: var_28 = var_28 - eax+00000014h
  loc_0053A609: If var_28 < 0 Then GoTo loc_0053A611
  loc_0053A60B: var_eax = Err.Raise
  loc_0053A611: 'Referenced from: 0053A609
  loc_0053A617: eax+00000018h = eax+00000018h * var_28
  loc_0053A61A: eax+00000018h = eax+00000018h + var_F8
  loc_0053A623: GoTo loc_0053A62E
  loc_0053A625: 'Referenced from: 0053A5DC
  loc_0053A625: var_eax = Err.Raise
  loc_0053A62E: 'Referenced from: 0053A623
  loc_0053A638: edx+eax = CSng(var_F0)
  loc_0053A641: 'Referenced from: 0053A5D8
  loc_0053A643: var_20 = var_20 - 00000001h
  loc_0053A646: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A64C: var_F4 = var_20
  loc_0053A655: If var_20 < 10 Then GoTo loc_0053A65D
  loc_0053A657: var_eax = Err.Raise
  loc_0053A65D: 'Referenced from: 0053A655
  loc_0053A65F: var_20 = var_20 - 00000001h
  loc_0053A662: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A66B: If var_20 < 10 Then GoTo loc_0053A673
  loc_0053A66D: var_eax = Err.Raise
  loc_0053A673: 'Referenced from: 0053A66B
  loc_0053A68E: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A69A: fcomp real4 ptr [00401B9Ch]
  loc_0053A6A5: If Err.Number <> 0 Then GoTo loc_0053A79E
  loc_0053A6AD: var_20 = var_20 - 00000001h
  loc_0053A6B0: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A6B6: var_F4 = var_20
  loc_0053A6BF: If var_20 < 10 Then GoTo loc_0053A6C7
  loc_0053A6C1: var_eax = Err.Raise
  loc_0053A6C7: 'Referenced from: 0053A6BF
  loc_0053A6C9: var_20 = var_20 - 00000001h
  loc_0053A6CC: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A6D2: var_F8 = var_20
  loc_0053A6DB: If var_20 < 10 Then GoTo loc_0053A6E3
  loc_0053A6DD: var_eax = Err.Raise
  loc_0053A6E3: 'Referenced from: 0053A6DB
  loc_0053A6E5: var_20 = var_20 - 00000001h
  loc_0053A6E8: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A6F1: If var_20 < 10 Then GoTo loc_0053A6F9
  loc_0053A6F3: var_eax = Err.Raise
  loc_0053A6F9: 'Referenced from: 0053A6F1
  loc_0053A717: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A73D: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A74A: If var_5AA000 <> 0 Then GoTo loc_0053A750
  loc_0053A74C: fdivp st1
  loc_0053A74E: GoTo loc_0053A759
  loc_0053A750: 'Referenced from: 0053A74A
  loc_0053A753: call _adj_fdiv_r(Err.Number, var_120, 00000001h, var_2C)
  loc_0053A759: 'Referenced from: 0053A74E
  loc_0053A75D: If Err.Number <> 0 Then GoTo loc_0053AA2A
  loc_0053A775: var_eax = Unknown_VTable_Call[edx+0000008Ch]
  loc_0053A7A3: 00000001h = 00000001h + var_20
  loc_0053A7A5: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A7B0: GoTo loc_0053A2E7
  loc_0053A7B5: 'Referenced from: 0053A24D
  loc_0053A7BA: 00000001h = 00000001h + var_28
  loc_0053A7BD: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A7CC: GoTo loc_0053A1CD
  loc_0053A7D1: 'Referenced from: 0053A1D3
  loc_0053A7DC: var_eax = Unknown_VTable_Call[edx+00000048h]
  loc_0053A839: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053A84B: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053A85A: Exit Sub
  loc_0053A861: Method_8964E44D
  loc_0053A866: GoTo loc_0053A9E1
  loc_0053A888: var_64 = var_004461A0 & "MDSTwindow"
  loc_0053A8B5: var_38 = var_64 & var_004461E0 & "GenerateTimeData" & var_00446220
  loc_0053A8F9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053A8FC: If Err.Number <> 0 Then GoTo loc_0053AA2F
  loc_0053A904: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0053A92B: var_38 = var_38 & var_64
  loc_0053A95C: var_38 = FileDialog.MousePointer
  loc_0053A980: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, , var_120, 00000000h)
  loc_0053A986: 'Referenced from: 005394D5
  loc_0053A986: Exit Sub
  loc_0053A98D: Method_8964E44D
  loc_0053A992: GoTo loc_0053A9E1
  loc_0053A9D7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_8C, var_9C, var_AC, var_120, var_20, var_2C)
  loc_0053A9E0: Exit Sub
  loc_0053A9E1: 'Referenced from: 0053A866
  loc_0053AA14: Exit Sub
End Sub

Public Sub Proc_22_26_53AA40
  loc_0053AA91: On Error Resume Next
  loc_0053AA9A: var_6C = True
  loc_0053AAC3: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053AAD5: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053AAE4: Exit Sub
  loc_0053AAEA: Method_8964E44D
  loc_0053AAEF: GoTo loc_0053AC54
  loc_0053AB11: var_28 = var_004461A0 & "MDSTwindow"
  loc_0053AB3E: var_24 = var_28 & var_004461E0 & "SetScrollRange" & var_00446220
  loc_0053AB82: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053AB85: If Err.Number <> 0 Then GoTo loc_0053AC73
  loc_0053AB8D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0053ABB4: var_24 = var_24 & var_28
  loc_0053ABE5: var_24 = FileDialog.MousePointer
  loc_0053AC09: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, , 00000001h)
  loc_0053AC0F: Exit Sub
  loc_0053AC15: Method_8964E44D
  loc_0053AC1A: GoTo loc_0053AC54
  loc_0053AC4A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0053AC53: Exit Sub
  loc_0053AC54: 'Referenced from: 0053AAEF
  loc_0053AC5D: Exit Sub
End Sub

Public Sub Proc_22_27_53AC80
  Dim var_60 As Me
  loc_0053AD2B: On Error Resume Next
  loc_0053AD34: var_AC = True
  loc_0053AD69: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053AD7D: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053AD92: If arg_C > 0 Then GoTo loc_0053AD9C
  loc_0053AD99: arg_C = 1
  loc_0053AD9C: 'Referenced from: 0053AD92
  loc_0053ADA0: If arg_10 > 0 Then GoTo loc_0053ADA5
  loc_0053ADA2: arg_10 = 1
  loc_0053ADA5: 'Referenced from: 0053ADA0
  loc_0053ADB1: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053ADBC: Set var_60 = MDSTwindow.Chart 'Ignore this
  loc_0053ADC6: var_60.QueryInterface 'Ignore this
  loc_0053ADD0: call undef 'Ignore this(var_60, 00000006h, var_A8)
  loc_0053ADE6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053AE45: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053AE75: Set var_11C = var_6C 'Ignore this
  loc_0053AE94: call undef 'Ignore this '__vbaFreeVar
  loc_0053AEA7: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_0053AEC8: var_10C = var_70
  loc_0053AEDA: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053AEE5: Set var_60 = MDSTwindow.Chart 'Ignore this
  loc_0053AEEF: var_60.QueryInterface 'Ignore this
  loc_0053AEF9: call undef 'Ignore this(var_60, var_11C, var_70)
  loc_0053AF04: Set var_64 = undef 'Ignore this
  loc_0053AF46: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_0053AF6A: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_0053AFA6: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0053AFDD: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053B01C: call undef 'Ignore this '__vbaFreeVar(var_EC, var_68, var_6C, var_64)
  loc_0053B02F: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_0053B04C: var_10C = var_70
  loc_0053B05E: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053B073: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053B07D: call undef 'Ignore this(var_84, var_11C, var_70)
  loc_0053B088: Set var_64 = undef 'Ignore this
  loc_0053B0CA: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053B0EE: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_0053B11C: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0053B151: var_eax = Unknown_VTable_Call[eax+00000028h]
  loc_0053B18E: call undef 'Ignore this '__vbaFreeVar(var_EC, var_68, var_6C, var_64)
  loc_0053B1AF: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053B1BA: Set var_60 = MDSTwindow.Chart 'Ignore this
  loc_0053B1C4: var_60.QueryInterface 'Ignore this
  loc_0053B1CE: call undef 'Ignore this(var_60)
  loc_0053B1E4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0053B23E: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_0053B278: Set var_120 = var_6C 'Ignore this
  loc_0053B297: call undef 'Ignore this '__vbaFreeVar
  loc_0053B2AA: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_0053B2D3: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0053B2ED: var_48 = var_EC
  loc_0053B2F6: var_44 = var_E8
  loc_0053B30F: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_0053B338: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0053B352: var_50 = var_EC
  loc_0053B35B: var_4C = var_E8
  loc_0053B374: var_eax = Unknown_VTable_Call[ecx+00000044h]
  loc_0053B3A0: Set var_124 = var_60 'Ignore this
  loc_0053B3BA: var_eax = Unknown_VTable_Call[ecx+00000034h]
  loc_0053B3DA: var_24 = var_EC
  loc_0053B3E3: var_20 = var_E8
  loc_0053B3FB: var_eax = Unknown_VTable_Call[ecx+00000034h]
  loc_0053B41B: var_34 = var_EC
  loc_0053B424: var_30 = var_E8
  loc_0053B443: If var_5AA000 <> 0 Then GoTo loc_0053B44D
  loc_0053B44B: GoTo loc_0053B45E
  loc_0053B44D: 'Referenced from: 0053B443
  loc_0053B459: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4, var_EC, var_124, var_EC, var_4C, var_EC, var_124, var_48, var_44, var_EC, var_120, var_60, var_60, var_EC)
  loc_0053B45E: 'Referenced from: 0053B44B
  loc_0053B462: If Err.Number <> 0 Then GoTo loc_0053BE30
  loc_0053B46F: var_eax = Unknown_VTable_Call[edx+00000034h]
  loc_0053B48F: var_40 = var_EC
  loc_0053B498: var_3C = var_E8
  loc_0053B49E: var_BC = var_34
  loc_0053B4B2: var_AC = var_24
  loc_0053B50E: var_F0 = (DateDiff(var_0044DFF4, var_24, var_34, 1, 1) <= 1)
  loc_0053B51B: call undef 'Ignore this '__vbaFreeVar(var_124)
  loc_0053B529: If var_F0 = 0 Then GoTo loc_0053B5CA
  loc_0053B549: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0053B57E: var_2C = var_54
  loc_0053B598: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_0053B5BF: var_2C = var_54
  loc_0053B5C5: GoTo loc_0053B867
  loc_0053B5CA: 'Referenced from: 0053B529
  loc_0053B5CD: var_BC = var_34
  loc_0053B5DC: var_AC = var_24
  loc_0053B606: var_84 = DateDiff(var_0044B2E0, var_3C, var_3C, 1, 1)
  loc_0053B62A: 1 = CheckObj(var_84, var_124, var_40)
  loc_0053B62C: var_F0 = var_84
  loc_0053B639: call undef 'Ignore this '__vbaFreeVar(var_3C, "%A %B %d", var_54, var_124, var_40, var_3C, "%A %B %d", var_54)
  loc_0053B647: If var_F0 = 0 Then GoTo loc_0053B65F
  loc_0053B65A: GoTo loc_0053B6EF
  loc_0053B65F: 'Referenced from: 0053B647
  loc_0053B662: var_BC = var_34
  loc_0053B671: var_AC = var_24
  loc_0053B69B: var_84 = DateDiff("ww", var_3C, var_3C, 1, 1)
  loc_0053B6BF: 2 = CheckObj(var_84, "%B %Y", var_54)
  loc_0053B6C1: var_F0 = var_84
  loc_0053B6CE: call undef 'Ignore this '__vbaFreeVar
  loc_0053B6DC: If var_F0 = 0 Then GoTo loc_0053B70A
  loc_0053B6EF: 'Referenced from: 0053B65A
  loc_0053B6F8: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_0053B6FF: If Unknown_VTable_Call[ecx+0000003Ch] >= 0 Then GoTo loc_0053B84E
  loc_0053B705: GoTo loc_0053B839
  loc_0053B70A: 
  loc_0053B70D: var_BC = var_34
  loc_0053B71C: var_AC = var_24
  loc_0053B76A: 6 = CheckObj(DateDiff(var_0044B2E0, var_3C, var_3C, 1, 1), var_124, var_40)
  loc_0053B775: call undef 'Ignore this '__vbaFreeVar(var_3C, "%B Week # %W", var_54)
  loc_0053B78A: If var_84 = 0 Then GoTo loc_0053B822
  loc_0053B79E: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_0053B7D6: var_eax = Unknown_VTable_Call[edx+0000003Ch]
  loc_0053B807: var_2C = var_54 & var_58
  loc_0053B820: GoTo loc_0053B861
  loc_0053B822: 'Referenced from: 0053B78A
  loc_0053B830: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_0053B837: If Unknown_VTable_Call[ecx+0000003Ch] >= 0 Then GoTo loc_0053B84E
  loc_0053B839: 'Referenced from: 0053B705
  loc_0053B848: Unknown_VTable_Call[ecx+0000003Ch] = CheckObj(var_124, var_0044DFF8, 60)
  loc_0053B84E: 'Referenced from: 0053B6FF
  loc_0053B85B: var_2C = var_54
  loc_0053B861: 'Referenced from: 0053B820
  loc_0053B867: 'Referenced from: 0053B5C5
  loc_0053B892: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053B8A3: Set var_60 = MDSTwindow.Chart 'Ignore this
  loc_0053B8AD: var_60.QueryInterface 'Ignore this
  loc_0053B8B7: call undef 'Ignore this(DateDiff(var_0044B2E0, var_3C, var_3C, 1, 1), var_54, var_40, var_3C, var_0044E0D0, "%B", var_58, 0, var_24, var_20, "%B - ")
  loc_0053B8CB: var_AC = "Title"
  loc_0053B8FF: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053B925: Set var_128 = var_68 'Ignore this
  loc_0053B944: call undef 'Ignore this '__vbaFreeVar
  loc_0053B955: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0053B97C: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0053B9A2: var_eax = Unknown_VTable_Call[edx+00000028h]
  loc_0053B9CE: var_eax = Unknown_VTable_Call[edx+0000002Ch]
  loc_0053B9FC: If var_5AA000 <> 0 Then GoTo loc_0053BA06
  loc_0053BA04: GoTo loc_0053BA17
  loc_0053BA06: 'Referenced from: 0053B9FC
  loc_0053BA12: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4, var_128, var_60, var_60, var_2C, var_128, var_60, var_128, FFFFFFFFh)
  loc_0053BA17: 'Referenced from: 0053BA04
  loc_0053BA1B: If Err.Number <> 0 Then GoTo loc_0053BE30
  loc_0053BA28: var_eax = Unknown_VTable_Call[edx+00000020h]
  loc_0053BA4E: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_0053BA6B: var_114 = var_74
  loc_0053BA80: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053BA91: Set var_60 = MDSTwindow.Chart 'Ignore this
  loc_0053BA9B: var_60.QueryInterface 'Ignore this
  loc_0053BAA5: call undef 'Ignore this(DateDiff(var_0044B2E0, var_3C, var_3C, 1, 1), var_128, var_74, var_60)
  loc_0053BABB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0053BB11: var_eax = Unknown_VTable_Call[esi+00000028h]
  loc_0053BB37: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_0053BB5A: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0053BB85: var_eax = Unknown_VTable_Call[eax+00000028h]
  loc_0053BBC2: call undef 'Ignore this '__vbaFreeVar(var_68, var_A8)
  loc_0053BBD3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0053BC33: var_eax = MDSTwindow.Chart 'Ignore this
  loc_0053BC45: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_0053BC54: Exit Sub
  loc_0053BC5B: Method_8964E44D
  loc_0053BC60: GoTo loc_0053BDE3
  loc_0053BC82: var_54 = var_004461A0 & "MDSTwindow"
  loc_0053BCAF: var_38 = var_54 & var_004461E0 & "SetDataRange" & var_00446220
  loc_0053BCF3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053BCF6: If Err.Number <> 0 Then GoTo loc_0053BE35
  loc_0053BCFE: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_0053BD25: var_38 = var_38 & var_54
  loc_0053BD56: var_38 = FileDialog.MousePointer
  loc_0053BD7A: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, )
  loc_0053BD80: Exit Sub
  loc_0053BD87: Method_8964E44D
  loc_0053BD8C: GoTo loc_0053BDE3
  loc_0053BDD9: call undef 'Ignore this '__vbaFreeVarList(00000003, DateDiff(var_0044B2E0, var_3C, var_3C, 1, 1), var_94, var_A4, var_128, 00000000h)
  loc_0053BDE2: Exit Sub
  loc_0053BDE3: 'Referenced from: 0053BC60
  loc_0053BE1A: Exit Sub
End Sub

Public Sub Proc_22_28_53BE40
  Dim var_ret_1 As Me
  Dim var_ret_3 As Me
  Dim var_34 As CommandButton
  loc_0053BE91: On Error Resume Next
  loc_0053BE9E: If arg_C < 25 Then GoTo loc_0053BEB1
  loc_0053BEA0: var_eax = Err.Raise
  loc_0053BEA9: If arg_C < 25 Then GoTo loc_0053BEB1
  loc_0053BEAB: var_eax = Err.Raise
  loc_0053BEB1: 'Referenced from: 0053BE9E
  loc_0053BEC3: var_ret_1 = eax+edi*4+000000C8h
  loc_0053BEDC: var_eax = MDSTwindow.Proc_22_26_53AA40(arg_8, ecx+edi*4+00000064h, edi)
  loc_0053BEEB: If arg_C < 25 Then GoTo loc_0053BEEF
  loc_0053BEED: var_eax = Err.Raise
  loc_0053BEEF: 'Referenced from: 0053BEEB
  loc_0053BEF2: If arg_C < 25 Then GoTo loc_0053BEF6
  loc_0053BEF4: var_eax = Err.Raise
  loc_0053BEF6: 'Referenced from: 0053BEF2
  loc_0053BF03: eax+edi*4+000000C8h = eax+edi*4+000000C8h - eax+edi*4+00000064h
  loc_0053BF07: If Err.Number <> 0 Then GoTo loc_0053C1BC
  loc_0053BF0D: eax+edi*4+000000C8h = eax+edi*4+000000C8h + 00000001h
  loc_0053BF10: If Err.Number <> 0 Then GoTo loc_0053C1BC
  loc_0053BF1F: If arg_C < 25 Then GoTo loc_0053BF23
  loc_0053BF21: var_eax = Err.Raise
  loc_0053BF23: 'Referenced from: 0053BF1F
  loc_0053BF39: If arg_C < 25 Then GoTo loc_0053BF3D
  loc_0053BF3B: var_eax = Err.Raise
  loc_0053BF3D: 'Referenced from: 0053BF39
  loc_0053BF50: If arg_C < 25 Then GoTo loc_0053BF5B
  loc_0053BF52: var_eax = Err.Raise
  loc_0053BF57: If arg_C < 25 Then GoTo loc_0053BF5B
  loc_0053BF59: var_eax = Err.Raise
  loc_0053BF5B: 'Referenced from: 0053BF50
  loc_0053BF6A: var_ret_3 = ecx+edi*4+000000C8h
  loc_0053BF7B: var_ret_4 = edx+edi*4+00000064h
  loc_0053BF83: var_eax = MDSTwindow.Proc_22_27_53AC80(arg_8)
  loc_0053BF92: var_eax = MDSTwindow.cmdResetZoom 'Ignore this
  loc_0053BFB3: setnz al
  loc_0053BFBA: cmdResetZoom.Enabled = eax
  loc_0053BFE4: var_eax = MDSTwindow.cmdUpZoom 'Ignore this
  loc_0053BFEF: Set var_34 = MDSTwindow.cmdUpZoom 'Ignore this
  loc_0053BFFF: setnz cl
  loc_0053C006: cmdUpZoom.Enabled = ecx
  loc_0053C02D: Exit Sub
  loc_0053C033: Method_8964E44D
  loc_0053C038: GoTo loc_0053C19D
  loc_0053C05A: var_28 = var_004461A0 & "MDSTwindow"
  loc_0053C087: var_24 = var_28 & var_004461E0 & "SetZoom" & var_00446220
  loc_0053C0CB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0053C0CE: If Err.Number <> 0 Then GoTo loc_0053C1BC
  loc_0053C0D6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0053C0FD: var_24 = var_24 & var_28
  loc_0053C12E: var_24 = FileDialog.MousePointer
  loc_0053C152: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_0053C158: Exit Sub
  loc_0053C15E: Method_8964E44D
  loc_0053C163: GoTo loc_0053C19D
  loc_0053C193: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0053C19C: Exit Sub
  loc_0053C19D: 'Referenced from: 0053C038
  loc_0053C1A6: Exit Sub
End Sub

Public Sub Proc_22_29_540190
  Dim var_40 As Me
  loc_0054021A: On Error Resume Next
  loc_00540243: var_154 = (arg_C = "Cancel")
  loc_00540259: If (arg_C = vbNullString) = 0 Then GoTo loc_00540AD9
  loc_00540265: var_eax = Call MDSTwindow.ChangeLanguage2
  loc_00540283: 
  loc_0054028A: If esi > 9 Then GoTo loc_005402E5
  loc_00540295: If esi < 10 Then GoTo loc_00540299
  loc_00540297: var_eax = Err.Raise
  loc_00540299: 'Referenced from: 00540295
  loc_0054029C: If esi < 10 Then GoTo loc_005402A0
  loc_0054029E: var_eax = Err.Raise
  loc_005402A0: 'Referenced from: 0054029C
  loc_005402B5: If esi < 10 Then GoTo loc_005402C0
  loc_005402B7: var_eax = Err.Raise
  loc_005402BC: If esi < 10 Then GoTo loc_005402C0
  loc_005402BE: var_eax = Err.Raise
  loc_005402C0: 'Referenced from: 005402B5
  loc_005402D7: 00000001h = 00000001h + esi
  loc_005402D9: If Err.Number <> 0 Then GoTo loc_00540B55
  loc_005402E3: GoTo loc_00540283
  loc_005402E5: 'Referenced from: 0054028A
  loc_005402F8: 
  loc_00540309: call Proc_5_3_4D7E30(var_24, arg_C, var_24 = %S_edx_S)
  loc_00540319: var_30 = vbNull
  loc_0054032C: If (var_30 = vbNullString) = 0 Then GoTo loc_0054097D
  loc_00540343: If 00000001h.LinkTopic <> %StkVar1 <> 0 Then GoTo loc_00540550
  loc_00540353: var_BC = var_30
  loc_00540385: var_34 = Left(var_30, 5)
  loc_0054038A: call undef 'Ignore this '__vbaFreeVar(arg_8)
  loc_005403A1: If (var_34 <> "Y-Max") <> 0 Then GoTo loc_0054044C
  loc_005403A9: 
  loc_005403B0: If ebx > 9 Then GoTo loc_00540449
  loc_005403DA: var_eax = call Proc_5_4_4D8220(var_28, var_30, var_3C)
  loc_005403E4: var_34 = call Proc_5_4_4D8220(var_28, var_30, var_3C)
  loc_0054040A: If (var_34 = vbNullString) = 0 Then GoTo loc_0054042D
  loc_0054040F: If ebx < 10 Then GoTo loc_00540417
  loc_00540411: var_eax = Err.Raise
  loc_00540417: 'Referenced from: 0054040F
  loc_0054041B: var_34 = CSng()
  loc_0054042D: 'Referenced from: 0054040A
  loc_0054043A: 00000001h = 00000001h + ebx
  loc_0054043C: If Err.Number <> 0 Then GoTo loc_00540B55
  loc_00540444: GoTo loc_005403A9
  loc_00540449: 'Referenced from: 005403B0
  loc_0054044C: 'Referenced from: 005403A1
  loc_00540456: var_BC = var_30
  loc_00540488: var_34 = Left(var_30, 5)
  loc_0054048D: call undef 'Ignore this '__vbaFreeVar
  loc_005404A4: If (var_34 <> "Y-Min") <> 0 Then GoTo loc_00540550
  loc_005404AC: 
  loc_005404B3: If ebx > 9 Then GoTo loc_0054054D
  loc_005404DD: var_eax = call Proc_5_4_4D8220(var_28, var_30, var_3C)
  loc_005404E7: var_34 = call Proc_5_4_4D8220(var_28, var_30, var_3C)
  loc_0054050D: If (var_34 = vbNullString) = 0 Then GoTo loc_00540530
  loc_00540512: If ebx < 10 Then GoTo loc_0054051A
  loc_00540514: var_eax = Err.Raise
  loc_0054051A: 'Referenced from: 00540512
  loc_0054051E: var_34 = CSng()
  loc_00540530: 'Referenced from: 0054050D
  loc_0054053E: 00000001h = 00000001h + ebx
  loc_00540540: If Err.Number <> 0 Then GoTo loc_00540B55
  loc_00540548: GoTo loc_005404AC
  loc_0054054D: 'Referenced from: 005404B3
  loc_00540550: 'Referenced from: 00540343
  loc_00540565: var_BC = var_30
  loc_0054058B: var_64 = Mid(var_30, 1, 1)
  loc_005405B5: var_EC = var_30
  loc_005405DC: var_94 = Mid(var_30, 1, 1)
  loc_00540629: var_ret_3 = (var_64 <> &H44CB58) And (var_94 <> &H44E11C)
  loc_00540651: call undef 'Ignore this '__vbaFreeVarList(00000004, var_54, var_64, var_84, var_94)
  loc_0054065D: If CBool(var_ret_3) = 0 Then GoTo loc_0054096C
  loc_00540672: 00000001h.Picture = %StkVar1 = 00000001h.Picture = %StkVar1 + 00000001h
  loc_00540675: If Err.Number <> 0 Then GoTo loc_00540B55
  loc_00540688: ReDim Preserve 00000001h.Top = %x1s(10 To 00000001h.Picture = %StkVar1)
  loc_005406A3: var_3C = vbNullString
  loc_005406B3: If 00000001h.Top = %x1s = 0 Then GoTo loc_00540704
  loc_005406B9: If esi <> 2 Then GoTo loc_00540704
  loc_005406C0: var_120 = 00000001h.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_005406C9: If 00000001h.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) < 0 Then GoTo loc_005406D1
  loc_005406CB: var_eax = Err.Raise
  loc_005406D1: 'Referenced from: 005406C9
  loc_005406D9: 00000001h.Picture = %StkVar1 = 00000001h.Picture = %StkVar1 - ecx+00000014h
  loc_005406DC: var_11C = 00000001h.Picture = %StkVar1
  loc_005406E5: If 00000001h.Picture = %StkVar1 < 0 Then GoTo loc_005406ED
  loc_005406E7: var_eax = Err.Raise
  loc_005406ED: 'Referenced from: 005406E5
  loc_005406F2: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this * var_11C
  loc_005406F9: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this + var_120
  loc_00540702: GoTo loc_0054070C
  loc_00540704: 'Referenced from: 005406B3
  loc_00540704: var_eax = Err.Raise
  loc_0054070C: 'Referenced from: 00540702
  loc_0054071F: var_eax = call Proc_5_4_4D8220(var_118, var_30, var_3C)
  loc_00540736: 00000001h.GetTypeInfoCount 'Ignore this = 00000001h.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_00540738: ecx = call Proc_5_4_4D8220(var_118, var_30, var_3C)
  loc_00540764: 
  loc_0054076B: If 00000001h > 10 Then GoTo loc_0054090F
  loc_00540795: var_eax = call Proc_5_4_4D8220(var_28, var_30, var_3C)
  loc_0054079F: var_34 = call Proc_5_4_4D8220(var_28, var_30, var_3C)
  loc_005407D6: var_158 = (var_34 = "ty?ypy")
  loc_00540826: If (var_34 <> "error") <> 0 Then GoTo loc_00540889
  loc_00540836: If 00000001h.Top = %x1s = 0 Then GoTo loc_005408D8
  loc_00540840: If esi <> 2 Then GoTo loc_005408D8
  loc_00540849: var_20 = var_20 - eax+0000001Ch
  loc_0054084C: var_120 = var_20
  loc_00540855: If var_20 < 0 Then GoTo loc_0054085D
  loc_00540857: var_eax = Err.Raise
  loc_0054085D: 'Referenced from: 00540855
  loc_00540868: 00000001h.Picture = %StkVar1 = 00000001h.Picture = %StkVar1 - eax+00000014h
  loc_0054086E: If 00000001h.Picture = %StkVar1 < 0 Then GoTo loc_00540876
  loc_00540870: var_eax = Err.Raise
  loc_00540876: 'Referenced from: 0054086E
  loc_0054087B: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this * 00000001h.Picture = %StkVar1
  loc_0054087E: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this + var_120
  loc_00540887: GoTo loc_005408DE
  loc_00540889: 'Referenced from: 00540826
  loc_0054088D: If 00000001h.Top = %x1s = 0 Then GoTo loc_005408D8
  loc_00540893: If esi <> 2 Then GoTo loc_005408D8
  loc_00540898: var_20 = var_20 - eax+0000001Ch
  loc_0054089B: var_120 = var_20
  loc_005408A4: If var_20 < 0 Then GoTo loc_005408AC
  loc_005408A6: var_eax = Err.Raise
  loc_005408AC: 'Referenced from: 005408A4
  loc_005408B7: 00000001h.Picture = %StkVar1 = 00000001h.Picture = %StkVar1 - eax+00000014h
  loc_005408BD: If 00000001h.Picture = %StkVar1 < 0 Then GoTo loc_005408C5
  loc_005408BF: var_eax = Err.Raise
  loc_005408C5: 'Referenced from: 005408BD
  loc_005408CA: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this * 00000001h.Picture = %StkVar1
  loc_005408CD: 00000001h.%x1 = Invoke 'Ignore this = 00000001h.%x1 = Invoke 'Ignore this + var_120
  loc_005408D6: GoTo loc_005408DE
  loc_005408D8: 'Referenced from: 0054088D
  loc_005408D8: var_eax = Err.Raise
  loc_005408DE: 'Referenced from: 00540887
  loc_005408E6: 00000001h.GetTypeInfoCount 'Ignore this = 00000001h.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_005408E8: ecx = var_34
  loc_005408F8: 00000001h = 00000001h + var_20
  loc_005408FB: If Err.Number <> 0 Then GoTo loc_00540B55
  loc_0054090A: GoTo loc_00540764
  loc_0054090F: 'Referenced from: 0054076B
  loc_00540917: var_40 = vbNullString
  loc_00540933: var_eax = call Proc_5_4_4D8220(var_28, var_30, var_3C)
  loc_0054093D: var_34 = call Proc_5_4_4D8220(var_28, var_30, var_3C)
  loc_0054095B: 00000001h.Picture = %StkVar1 = 00000001h.Picture = %StkVar1 + 00000001h
  loc_0054095E: If Err.Number <> 0 Then GoTo loc_00540B55
  loc_0054096C: 'Referenced from: 0054065D
  loc_00540971: If var_28 <> 0 Then GoTo loc_005402F8
  loc_0054097D: 'Referenced from: 0054032C
  loc_00540983: 00000001h.Picture = %StkVar1 = 00000001h.Picture = %StkVar1 - 00000001h
  loc_00540986: If Err.Number <> 0 Then GoTo loc_00540B55
  loc_005409A2: ecx = CStr(00000001h.Picture = )
  loc_005409AD: Exit Sub
  loc_005409B4: Method_8964E44D
  loc_005409B9: GoTo loc_00540B2F
  loc_005409DB: var_3C = var_004461A0 & "MDSTwindow"
  loc_00540A08: var_34 = var_3C & var_004461E0 & "GraphDataEdit" & var_00446220
  loc_00540A4C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00540A4F: If Err.Number <> 0 Then GoTo loc_00540B55
  loc_00540A57: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00540A7E: var_34 = var_34 & var_3C
  loc_00540AAF: var_34 = FileDialog.MousePointer
  loc_00540AD3: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00540AD9: 'Referenced from: 00540259
  loc_00540AD9: Exit Sub
  loc_00540AE0: Method_8964E44D
  loc_00540AE5: GoTo loc_00540B2F
  loc_00540B25: call undef 'Ignore this '__vbaFreeVarList(00000007, var_54, var_64, var_74, var_84, var_94, var_A4, var_B4)
  loc_00540B2E: Exit Sub
  loc_00540B2F: 'Referenced from: 005409B9
  loc_00540B3F: Exit Sub
End Sub

Public Sub Proc_22_30_540B60
  Dim var_38 As Me
  loc_00540BC3: On Error Resume Next
  loc_00540C04: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00540C18: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_00540C32: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00540C3D: Set var_38 = MDSTwindow.Chart 'Ignore this
  loc_00540C44: var_38.QueryInterface 'Ignore this
  loc_00540C4E: call undef 'Ignore this(var_38, var_80010007, var_78)
  loc_00540C8F: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00540CB3: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_00540CD3: var_eax = Unknown_VTable_Call[ecx+00000034h]
  loc_00540D09: call undef 'Ignore this '__vbaFreeVar
  loc_00540D16: 
  loc_00540D1E: If var_20 > 9 Then GoTo loc_00540EAB
  loc_00540D2F: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00540D3A: Set var_38 = MDSTwindow.Chart 'Ignore this
  loc_00540D41: var_38.QueryInterface 'Ignore this
  loc_00540D4B: call undef 'Ignore this(var_38)
  loc_00540D8C: var_eax = Unknown_VTable_Call[ecx+00000028h]
  loc_00540DB0: var_eax = Unknown_VTable_Call[ecx+0000003Ch]
  loc_00540DDA: Set var_D0 = 0 'Ignore this
  loc_00540DF6: call undef 'Ignore this '__vbaFreeVar
  loc_00540E13: If var_20 < 11 Then GoTo loc_00540E1B
  loc_00540E15: var_eax = Err.Raise
  loc_00540E1B: 'Referenced from: 00540E13
  loc_00540E4C: edi+edi*2 = edi+edi*2 - var_20
  loc_00540E60: var_eax = Unknown_VTable_Call[edx+00000030h]
  loc_00540E9B: 00000001h = 00000001h + var_20
  loc_00540E9D: If Err.Number <> 0 Then GoTo loc_0054109E
  loc_00540EA6: GoTo loc_00540D16
  loc_00540EAB: 'Referenced from: 00540D1E
  loc_00540EAE: var_7C = True
  loc_00540EDA: var_eax = MDSTwindow.Chart 'Ignore this
  loc_00540EE8: MDSTwindow.Chart.QueryInterface 'Ignore this
  loc_00540EF7: Exit Sub
  loc_00540EFD: Method_8964E44D
  loc_00540F02: GoTo loc_00541073
  loc_00540F24: var_2C = var_004461A0 & "MDSTwindow"
  loc_00540F51: var_28 = var_2C & var_004461E0 & "FrmSet" & var_00446220
  loc_00540F95: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00540F98: If Err.Number <> 0 Then GoTo loc_0054109E
  loc_00540FA0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00540FC7: var_28 = var_28 & var_2C
  loc_00540FF8: var_28 = FileDialog.MousePointer
  loc_0054101C: var_eax = MDSTwindow.Proc_22_22_534800(arg_8, , var_D0)
  loc_00541022: Exit Sub
  loc_00541028: Method_8964E44D
  loc_0054102D: GoTo loc_00541073
  loc_00541069: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, eax+ecx*4+00000014h, var_78)
  loc_00541072: Exit Sub
  loc_00541073: 'Referenced from: 00540F02
  loc_00541088: Exit Sub
End Sub

Public Sub Proc_22_31_541DF0
  Dim var_3C As Variant
  loc_00541E47: On Error Resume Next
  loc_00541E5B: var_28 = MDSTwindow.VTable_00000BCC
  loc_00541E72: If (var_28 = vbNullString) = 0 Then GoTo loc_005421E3
  loc_00541E8B: var_B0 = CLng(Me.3020)
  loc_00541E9E: 005AA164h = 005AA164h + 00000B9Ch
  loc_00541EA5: var_eax = call Proc_2_0_4C7AA0(var_005AA164, var_B0, 1)
  loc_00541EAF: var_28 = call Proc_2_0_4C7AA0(var_005AA164, var_B0, 1)
  loc_00541EC9: If InStr(1, var_28, var_004434D4, 0) <= 0 Then GoTo loc_00542021
  loc_00541EEA: If arg_C <> var_FFFFFF Then GoTo loc_00541F49
  loc_00541EF0: If Not (%x1 = 0.Visible) = 0 Then GoTo loc_00541F49
  loc_00541F1D: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00541F31: MDSTwindow.AcxSwFailAll.QueryInterface 'Ignore this
  loc_00541F47: GoTo loc_00541F9E
  loc_00541F49: 'Referenced from: 00541EEA
  loc_00541F74: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00541F88: MDSTwindow.AcxSwFailAll.QueryInterface 'Ignore this
  loc_00541F9E: 'Referenced from: 00541F47
  loc_00541FC4: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00541FD2: MDSTwindow.AcxSwFailAll.QueryInterface 'Ignore this
  loc_00541FE0: var_eax = MDSTwindow.tmrFaultFlicker 'Ignore this
  loc_00541FEB: Set var_3C = MDSTwindow.tmrFaultFlicker 'Ignore this
  loc_00541FF4: tmrFaultFlicker.Enabled = True
  loc_00542011: Exit Sub
  loc_00542017: Method_8964E44D
  loc_0054201C: GoTo loc_00542228
  loc_00542021: 'Referenced from: 00541EC9
  loc_0054204F: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00542060: Set var_3C = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00542069: var_eax = %es
  loc_0054209F: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_005420AA: Set var_3C = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_005420AD: var_eax = %es
  loc_005420B8: Exit Sub
  loc_005420BE: Method_8964E44D
  loc_005420C3: GoTo loc_00542228
  loc_005420E5: var_30 = var_004461A0 & "MDSTwindow"
  loc_00542112: var_28 = var_30 & var_004461E0 & "failStateDisplay" & var_00446220
  loc_00542156: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00542159: If Err.Number <> 0 Then GoTo loc_00542247
  loc_00542161: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_00542188: var_28 = var_28 & var_30
  loc_005421B9: var_28 = FileDialog.MousePointer
  loc_005421DD: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_005421E3: 'Referenced from: 00541E72
  loc_005421E3: Exit Sub
  loc_005421E9: Method_8964E44D
  loc_005421EE: GoTo loc_00542228
  loc_0054221E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, arg_8, 00000002h, var_70)
  loc_00542227: Exit Sub
  loc_00542228: 'Referenced from: 0054201C
  loc_00542231: Exit Sub
End Sub

Public Sub Proc_22_32_543AA0
  loc_00543AFD: On Error Resume Next
  loc_00543B14: 
  loc_00543B1B: If 00000021h > 45 Then GoTo loc_00543F8B
  loc_00543B28: If eax = 0 Then GoTo loc_00543B4D
  loc_00543B2E: If eax <> 1 Then GoTo loc_00543B4D
  loc_00543B32: 00000021h = 00000021h - eax+00000014h
  loc_00543B38: If 00000021h < 0 Then GoTo loc_00543B40
  loc_00543B3A: var_eax = Err.Raise
  loc_00543B40: 'Referenced from: 00543B38
  loc_00543B46: ebx+ebx*2 = ebx+ebx*2 - 00000021h
  loc_00543B4B: GoTo loc_00543B53
  loc_00543B4D: 'Referenced from: 00543B28
  loc_00543B4D: var_eax = Err.Raise
  loc_00543B53: 'Referenced from: 00543B4B
  loc_00543B68: var_30 = ecx+eax+00000050h
  loc_00543B7B: If (var_30 = vbNullString) = 0 Then GoTo loc_00543E57
  loc_00543BA2: var_34 = CLng("&H" & var_30)
  loc_00543BB3: If var_34 = 0 Then GoTo loc_00543E57
  loc_00543BC2: If ecx-00000021h > 12 Then GoTo loc_00543E57
  loc_00543BC8: GoTo loc_[eax*4+00544000h]
  loc_00543BD7: var_30 = "---- "
  loc_00543BDC: var_eax = MDSTwindow.lblIprsDat 'Ignore this
  loc_00543BF2: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00543C16: var_eax = MDSTwindow.lblAprsDat 'Ignore this
  loc_00543C21: Set var_48 = MDSTwindow.lblAprsDat 'Ignore this
  loc_00543C2C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00543C35: 
  loc_00543C44: 
  loc_00543C4D: GoTo loc_00543E57
  loc_00543C5A: call var_48(var_48, var_30, arg_8, var_48, var_30, arg_8, Set %StkVar1 = %StkVar2 'Ignore this, arg_8, var_48)
  loc_00543C5F: var_eax = MDSTwindow.lblThpDat 'Ignore this
  loc_00543C65: 
  loc_00543C75: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00543C78: 
  loc_00543C7C: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_00543C44
  loc_00543C7E: GoTo loc_00543C35
  loc_00543C88: call MDSTwindow.lblThpDat(MDSTwindow.lblThpDat, var_30, arg_8)
  loc_00543C8D: var_eax = MDSTwindow.lblIprsDat 'Ignore this
  loc_00543CA3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00543CC7: var_eax = MDSTwindow.lblAprsDat 'Ignore this
  loc_00543CDD: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00543D01: var_eax = MDSTwindow.lblThpDat 'Ignore this
  loc_00543D17: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00543D3B: var_eax = MDSTwindow.lblEgtDat 'Ignore this
  loc_00543D51: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00543D75: var_eax = MDSTwindow.lblAtDat 'Ignore this
  loc_00543D80: Set var_48 = MDSTwindow.lblAtDat 'Ignore this
  loc_00543D8B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00543D92: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_00543C44
  loc_00543D98: GoTo loc_00543C35
  loc_00543DA5: call var_48(var_48, var_30, arg_8, var_48, var_30, arg_8, var_48, var_30, arg_8, var_48, var_30, arg_8, var_48, var_30, arg_8)
  loc_00543DAA: var_eax = MDSTwindow.lblGearDat 'Ignore this
  loc_00543DB0: GoTo loc_00543C65
  loc_00543DBD: call var_48(arg_8)
  loc_00543DC2: var_eax = MDSTwindow.lblBatDat 'Ignore this
  loc_00543DC8: GoTo loc_00543E0A
  loc_00543DD2: call var_48(arg_8)
  loc_00543DD7: var_eax = MDSTwindow.lblEgtDat 'Ignore this
  loc_00543DDD: GoTo loc_00543E35
  loc_00543DE7: call var_48(arg_8)
  loc_00543DEC: var_eax = MDSTwindow.lblAtDat 'Ignore this
  loc_00543DF2: GoTo loc_00543C65
  loc_00543DFF: call var_48(arg_8)
  loc_00543E04: var_eax = MDSTwindow.lblPulseWidthDat 'Ignore this
  loc_00543E0A: 'Referenced from: 00543DC8
  loc_00543E1A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00543E1D: GoTo loc_00543C78
  loc_00543E2A: call MDSTwindow.lblPulseWidthDat(MDSTwindow.lblPulseWidthDat, var_30, arg_8)
  loc_00543E2F: var_eax = MDSTwindow.lblSparkDat 'Ignore this
  loc_00543E35: 'Referenced from: 00543DDD
  loc_00543E45: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00543E48: GoTo loc_00543C78
  loc_00543E55: call MDSTwindow.lblSparkDat(MDSTwindow.lblSparkDat, var_30, arg_8)
  loc_00543E57: 'Referenced from: 00543B7B
  loc_00543E5C: 00000001h = 00000001h + var_20
  loc_00543E5F: If Err.Number <> 0 Then GoTo loc_00544034
  loc_00543E6C: GoTo loc_00543B14
  loc_00543E8E: var_3C = var_004461A0 & "MDSTwindow"
  loc_00543EBB: var_30 = var_3C & var_004461E0 & "ChartFailDisp" & var_00446220
  loc_00543EFE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00543F01: If Err.Number <> 0 Then GoTo loc_00544034
  loc_00543F09: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00543F30: var_30 = var_30 & var_3C
  loc_00543F61: var_30 = FileDialog.MousePointer
  loc_00543F85: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00543F8B: 'Referenced from: 00543B1B
  loc_00543F8B: Exit Sub
  loc_00543F91: Method_8964E44D
  loc_00543F96: GoTo loc_00543FD0
  loc_00543FC6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_00543FCF: Exit Sub
  loc_00543FD0: 'Referenced from: 00543F96
  loc_00543FEA: Exit Sub
End Sub

Public Sub Proc_22_33_544040
  loc_005440A9: On Error Resume Next
  loc_005440C3: var_28 = MDSTwindow.VTable_00000BCC
  loc_005440D6: If (var_28 = vbNullString) = 0 Then GoTo loc_0054412E
  loc_005440ED: var_C4 = CLng(Me.3020)
  loc_00544100: 005AA164h = 005AA164h + 00000B9Ch
  loc_00544107: var_eax = call Proc_2_0_4C7AA0(var_005AA164, var_C4, 1)
  loc_00544129: var_40 = InStr(1, call Proc_2_0_4C7AA0(var_005AA164, var_C4, 1), var_004434D4, 0)
  loc_0054412C: GoTo loc_00544134
  loc_0054412E: 'Referenced from: 005440D6
  loc_00544134: 'Referenced from: 0054412C
  loc_00544143: var_2C = Me.2192
  loc_00544156: If (var_2C = vbNullString) = 0 Then GoTo loc_00544161
  loc_0054415E: var_20 = CLng(var_2C)
  loc_00544161: 'Referenced from: 00544156
  loc_00544170: var_30 = Me.2284
  loc_00544183: If (var_30 = vbNullString) = 0 Then GoTo loc_00544196
  loc_00544189: var_ret_3 = CLng(var_30)
  loc_0054418B: var_ret_3 = var_ret_3 + var_20
  loc_0054418E: If Err.Number <> 0 Then GoTo loc_005445DA
  loc_00544194: GoTo loc_00544199
  loc_00544196: 'Referenced from: 00544183
  loc_00544199: 'Referenced from: 00544194
  loc_0054419E: If var_40 > 0 Then GoTo loc_0054420D
  loc_005441A2: If var_20 > 0 Then GoTo loc_0054420D
  loc_005441DE: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_005441EF: Set var_50 = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_005441F8: var_eax = %es
  loc_00544208: GoTo loc_00544381
  loc_0054420D: 'Referenced from: 0054419E
  loc_0054421A: If var_5AA18E <> 0 Then GoTo loc_0054422F
  loc_0054422D: GoTo loc_00544236
  loc_0054422F: 'Referenced from: 0054421A
  loc_00544236: 'Referenced from: 0054422D
  loc_0054423D: If esi+000001B8h <> 0 Then GoTo loc_00544318
  loc_00544245: If var_50 <= 0 Then GoTo loc_005442AD
  loc_0054427E: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_0054428F: Set var_50 = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00544298: var_eax = %es
  loc_005442A8: GoTo loc_00544381
  loc_005442AD: 'Referenced from: 00544245
  loc_005442AF: If 000000FFh <= 0 Then GoTo loc_00544565
  loc_005442EC: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_005442FD: Set var_50 = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00544306: var_eax = %es
  loc_00544316: GoTo loc_00544381
  loc_00544318: 'Referenced from: 0054423D
  loc_0054431A: If var_50 <= 0 Then GoTo loc_005443DC
  loc_00544357: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00544368: Set var_50 = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00544371: var_eax = %es
  loc_00544381: 'Referenced from: 00544208
  loc_00544381: 
  loc_005443B3: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_005443BE: Set var_50 = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_005443C1: var_eax = %es
  loc_005443CC: Exit Sub
  loc_005443D2: Method_8964E44D
  loc_005443D7: GoTo loc_005445AA
  loc_005443DE: If Exit Sub <= 0 Then GoTo loc_00544565
  loc_0054441B: var_eax = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_0054442C: Set var_50 = MDSTwindow.AcxSwFailAll 'Ignore this
  loc_00544435: var_eax = %es
  loc_00544445: GoTo loc_00544381
  loc_00544467: var_44 = var_004461A0 & "MDSTwindow"
  loc_00544494: var_38 = var_44 & var_004461E0 & "DisplayFailLamp" & var_00446220
  loc_005444D8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005444DB: If Err.Number <> 0 Then GoTo loc_005445DA
  loc_005444E3: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_0054450A: var_38 = var_38 & var_44
  loc_0054453B: var_38 = FileDialog.MousePointer
  loc_0054455F: var_eax = MDSTwindow.Proc_22_22_534800(arg_8)
  loc_00544565: 'Referenced from: 005443DE
  loc_00544565: Exit Sub
  loc_0054456B: Method_8964E44D
  loc_00544570: GoTo loc_005445AA
  loc_005445A0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80, arg_8, 00000003h, var_84)
  loc_005445A9: Exit Sub
  loc_005445AA: 'Referenced from: 005443D7
  loc_005445C4: Exit Sub
End Sub
