VERSION 5.00
Begin VB.Form DashBoardMonitor 'Offset: 0006E972
  Caption = "DashBoardMonitor"
  WindowState = 2
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "DashBoardMonitor.frx":0
  LinkTopic = "Form1"
  ControlBox = 0   'False
  MDIChild = -1  'True
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 15240
  ClientHeight = 11040
  BeginProperty Font
    Name = "ÇlÇr ÉSÉVÉbÉN"
    Size = 20.25
    Charset = 128
    Weight = 700
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  Begin CommandButton cmdExit 'Offset: 000706DA
    Caption = "Exit"
    Left = 13200
    Top = 8880
    Width = 1335
    Height = 495
    Visible = 0   'False
    TabIndex = 54
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
  Begin Frame frmFailAll 'Offset: 0007071B
    Caption = "Error"
    Left = 11160
    Top = 8400
    Width = 2055
    Height = 1095
    TabIndex = 15
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin TextBox txtFailAll 'Offset: 0007075E
      Left = 120
      Top = 1200
      Width = 1515
      Height = 270
      Visible = 0   'False
      Text = "1010 1010 1010 1010"
      TabIndex = 22
      Alignment = 2 'Center
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 6.75
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin AcxSW AcxSwFailAll 'Offset: 000707B3
      Left = 840
      Top = 285
      Width = 855
      Height = 735
      TabIndex = 53
    End
  End
  Begin Frame fraStatusFlags 'Offset: 000708E8
    Caption = "Status Flags"
    Left = 11160
    Top = 3840
    Width = 3975
    Height = 4455
    TabIndex = 38
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin AcxLamp StatusLamp 'Offset: 00070936
      Index = 1
      Left = 3240
      Top = 1560
      Width = 495
      Height = 495
      TabIndex = 39
    End
    Begin AcxLamp StatusLamp 'Offset: 00070A68
      Index = 0
      Left = 3240
      Top = 720
      Width = 495
      Height = 495
      TabIndex = 40
    End
    Begin AcxLamp StatusLamp 'Offset: 00070B9A
      Index = 2
      Left = 3240
      Top = 2400
      Width = 495
      Height = 495
      TabIndex = 41
    End
    Begin AcxLamp StatusLamp 'Offset: 00070CCC
      Index = 3
      Left = 3240
      Top = 3240
      Width = 495
      Height = 495
      TabIndex = 42
    End
    Begin AcxLamp StatusLamp 'Offset: 00070DFE
      Index = 4
      Left = 3000
      Top = 4080
      Width = 495
      Height = 495
      Visible = 0   'False
      TabIndex = 43
    End
    Begin AcxLamp StatusLamp 'Offset: 00070F32
      Index = 6
      Left = 3360
      Top = 4200
      Width = 495
      Height = 495
      Visible = 0   'False
      TabIndex = 44
    End
    Begin AcxLamp StatusLamp 'Offset: 00071066
      Index = 5
      Left = 3360
      Top = 4560
      Width = 495
      Height = 495
      Visible = 0   'False
      TabIndex = 51
    End
    Begin Label lblStatus 'Offset: 0007119A
      Caption = "Stepper Motor Active"
      Index = 5
      Left = 240
      Top = 4680
      Width = 2895
      Height = 375
      Visible = 0   'False
      TabIndex = 52
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
    Begin Label lblStatus 'Offset: 000711F4
      Caption = "Active Diagnostic with Engine Enable"
      Index = 0
      Left = 240
      Top = 720
      Width = 2775
      Height = 495
      TabIndex = 50
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblStatus 'Offset: 0007125A
      Caption = "Engine Running"
      Index = 1
      Left = 240
      Top = 1560
      Width = 2775
      Height = 495
      TabIndex = 49
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
    Begin Label lblStatus 'Offset: 000712AA
      Caption = "Throttle at Idle"
      Index = 2
      Left = 240
      Top = 2400
      Width = 2775
      Height = 495
      TabIndex = 48
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
    Begin Label lblStatus 'Offset: 000712FC
      Caption = "Tilt Sensor : Eng Disabled"
      Index = 3
      Left = 240
      Top = 3240
      Width = 2775
      Height = 495
      TabIndex = 47
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
    Begin Label lblStatus 'Offset: 00071358
      Caption = "Clutch Switch  : Eng Disabled"
      Index = 4
      Left = 120
      Top = 3960
      Width = 3255
      Height = 375
      Visible = 0   'False
      TabIndex = 46
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblStatus 'Offset: 000713B9
      Caption = "Side Stand  : Eng Disabled"
      Index = 6
      Left = 600
      Top = 4200
      Width = 3255
      Height = 375
      Visible = 0   'False
      TabIndex = 45
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame Frame1 'Offset: 00071418
    Left = 4440
    Top = 120
    Width = 10695
    Height = 3615
    TabIndex = 0
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin TextBox txtStepper 'Offset: 0007144E
      Left = 7440
      Top = 3720
      Width = 1215
      Height = 450
      Enabled = 0   'False
      Visible = 0   'False
      Text = "Text13"
      TabIndex = 26
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin AcxLevel AcxLvlStepper 'Offset: 0007149A
      Left = 1800
      Top = 3600
      Width = 5505
      Height = 1005
      Visible = 0   'False
      TabIndex = 25
    End
    Begin AcxLevel AcxLvlInjAvailTim 'Offset: 000715B0
      Left = 2760
      Top = 2160
      Width = 5505
      Height = 1005
      TabIndex = 24
    End
    Begin AcxLevel AcxLvlIgTimingAng 'Offset: 000716C8
      Left = 2760
      Top = 600
      Width = 5505
      Height = 1005
      TabIndex = 23
    End
    Begin Label lblInjPulseTime 'Offset: 000717E0
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 8640
      Top = 2280
      Width = 1215
      Height = 495
      TabIndex = 59
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblIgTimingAngle 'Offset: 0007182D
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 8640
      Top = 720
      Width = 1215
      Height = 495
      TabIndex = 58
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblStepperUnit 'Offset: 0007187B
      Caption = "Pos"
      Left = 8040
      Top = 4200
      Width = 930
      Height = 315
      Visible = 0   'False
      TabIndex = 29
      AutoSize = -1  'True
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblInjAvailTimUnit 'Offset: 000718C6
      Caption = "us"
      Left = 8640
      Top = 2760
      Width = 1800
      Height = 555
      TabIndex = 28
      Alignment = 1 'Right Justify
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
    Begin Label lblIgTimingAngUnit 'Offset: 00071910
      Caption = "degCA"
      Left = 8280
      Top = 1200
      Width = 2220
      Height = 735
      TabIndex = 27
      Alignment = 1 'Right Justify
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
    Begin Label lblStepper 'Offset: 0007195D
      Caption = "Stepper Motor"
      Left = 120
      Top = 3960
      Width = 1515
      Height = 480
      Visible = 0   'False
      TabIndex = 3
      BeginProperty Font
        Name = "ÇlÇr ÇoÉSÉVÉbÉN"
        Size = 12
        Charset = 128
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblInjPulseWidth 'Offset: 000719AC
      Caption = "Pulse Width"
      Left = 240
      Top = 2520
      Width = 2295
      Height = 600
      TabIndex = 2
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblSparkAdv 'Offset: 000719FB
      Caption = "Spark Adv."
      Left = 240
      Top = 960
      Width = 2295
      Height = 600
      TabIndex = 1
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin CommandButton cmdOk 'Offset: 00071A45
    Caption = "OK"
    Left = 13200
    Top = 8400
    Width = 1335
    Height = 495
    Visible = 0   'False
    TabIndex = 37
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
  Begin Timer tmrPeriod 'Offset: 00071A82
    Enabled = 0   'False
    Interval = 100
    Left = 12840
    Top = 9000
  End
  Begin Frame frmGear 'Offset: 00071AA7
    Caption = "Gear Position"
    Left = 120
    Top = 8520
    Width = 4215
    Height = 975
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
    Begin Label lblGear 'Offset: 00071AEF
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 1440
      Top = 360
      Width = 1095
      Height = 495
      TabIndex = 57
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblGearUnit 'Offset: 00071B34
      Caption = "Pos"
      Left = 2880
      Top = 480
      Width = 495
      Height = 285
      Visible = 0   'False
      TabIndex = 21
      AutoSize = -1  'True
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
  Begin Frame frmThp 'Offset: 00071B7B
    Caption = "Throttle Position"
    Left = 120
    Top = 5160
    Width = 4215
    Height = 3255
    TabIndex = 18
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin AcxMeter AcxMeterThp 'Offset: 00071BC6
      Left = 120
      Top = 360
      Width = 3960
      Height = 2175
      TabIndex = 19
    End
    Begin Label lblThp 'Offset: 00071CDB
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 1440
      Top = 2640
      Width = 1095
      Height = 495
      TabIndex = 56
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblThpUnit 'Offset: 00071D1F
      Caption = "Åì"
      Left = 2880
      Top = 2760
      Width = 1095
      Height = 375
      TabIndex = 31
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
  Begin Frame frmRev 'Offset: 00071D60
    Caption = "Tachometer"
    Left = 120
    Top = 120
    Width = 4215
    Height = 4935
    TabIndex = 16
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin AcxMeter AcxMeterRev 'Offset: 00071DA4
      Left = 120
      Top = 360
      Width = 3975
      Height = 3735
      TabIndex = 17
    End
    Begin Label lblRev 'Offset: 00071EC4
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 1200
      Top = 4200
      Width = 1575
      Height = 495
      TabIndex = 55
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblRevUnit 'Offset: 00071F08
      Caption = "rpm"
      Left = 3000
      Top = 4320
      Width = 975
      Height = 375
      TabIndex = 30
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
  Begin Frame Frame2 'Offset: 00071F4A
    Left = 4440
    Top = 3840
    Width = 6615
    Height = 5655
    TabIndex = 4
    BeginProperty Font
      Name = "ÇlÇr ÉSÉVÉbÉN"
      Size = 9
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin AcxLevel AcxLvlEgt 'Offset: 00071F80
      Left = 240
      Top = 960
      Width = 1095
      Height = 3255
      TabIndex = 5
    End
    Begin AcxLevel AcxLvlAt 'Offset: 00072090
      Left = 1560
      Top = 960
      Width = 1095
      Height = 3255
      TabIndex = 6
    End
    Begin AcxLevel AcxLvlBat 'Offset: 0007219F
      Left = 2880
      Top = 960
      Width = 975
      Height = 3255
      TabIndex = 7
    End
    Begin AcxLevel AcxLvlIprs 'Offset: 000722AF
      Left = 4080
      Top = 960
      Width = 1095
      Height = 3255
      TabIndex = 8
    End
    Begin AcxLevel AcxLvlAprs 'Offset: 000723C0
      Left = 5400
      Top = 960
      Width = 1095
      Height = 3255
      TabIndex = 9
    End
    Begin Label lblAirPressure 'Offset: 000724D1
      Caption = "  Air Pressure"
      Left = 5160
      Top = 360
      Width = 1335
      Height = 495
      TabIndex = 36
      Alignment = 2 'Center
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAprs 'Offset: 00072523
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 5400
      Top = 4440
      Width = 1095
      Height = 495
      TabIndex = 64
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblIprs 'Offset: 00072568
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 4080
      Top = 4440
      Width = 1095
      Height = 495
      TabIndex = 63
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBat 'Offset: 000725AD
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 2880
      Top = 4440
      Width = 975
      Height = 495
      TabIndex = 62
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAt 'Offset: 000725F1
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 1560
      Top = 4440
      Width = 1095
      Height = 495
      TabIndex = 61
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblEgt 'Offset: 00072634
      Caption = "0"
      BackColor = &HFFFFFF&
      Left = 240
      Top = 4440
      Width = 1095
      Height = 495
      TabIndex = 60
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPressure 'Offset: 00072678
      Caption = "Manifold Pressure"
      Left = 3840
      Top = 360
      Width = 1335
      Height = 495
      TabIndex = 35
      Alignment = 2 'Center
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBattery 'Offset: 000726CA
      Caption = "Battery"
      Left = 2760
      Top = 360
      Width = 1095
      Height = 495
      TabIndex = 34
      Alignment = 2 'Center
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAirTemp 'Offset: 00072711
      Caption = "Air Temp."
      Left = 1560
      Top = 360
      Width = 1215
      Height = 495
      TabIndex = 33
      Alignment = 2 'Center
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
    Begin Label lblEngTemp 'Offset: 0007275A
      Caption = "Water Temp."
      Left = 120
      Top = 360
      Width = 1335
      Height = 540
      TabIndex = 32
      Alignment = 2 'Center
      BeginProperty Font
        Name = "ÇlÇr ÉSÉVÉbÉN"
        Size = 9
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAprsUnit 'Offset: 000727A5
      Caption = "kPa"
      Left = 5925
      Top = 5040
      Width = 495
      Height = 285
      TabIndex = 14
      Alignment = 1 'Right Justify
      AutoSize = -1  'True
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
    Begin Label lblIprsUnit 'Offset: 000727EB
      Caption = "kPa"
      Left = 4725
      Top = 5040
      Width = 495
      Height = 285
      TabIndex = 13
      Alignment = 1 'Right Justify
      AutoSize = -1  'True
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
    Begin Label lblBatUint 'Offset: 00072831
      Caption = "V"
      Left = 2895
      Top = 5040
      Width = 1005
      Height = 285
      TabIndex = 12
      Alignment = 1 'Right Justify
      AutoSize = -1  'True
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
    Begin Label lblAtUnit 'Offset: 00072874
      Caption = "degC"
      Left = 1440
      Top = 5040
      Width = 1200
      Height = 285
      TabIndex = 11
      Alignment = 1 'Right Justify
      AutoSize = -1  'True
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
    Begin Label lblEgtUnit 'Offset: 000728B9
      Caption = "degC"
      Left = 120
      Top = 5040
      Width = 1200
      Height = 435
      TabIndex = 10
      Alignment = 1 'Right Justify
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
End

Attribute VB_Name = "DashBoardMonitor"


Private Sub cmdOk_Click() '51C970
  loc_0051C9B5: var_eax = arg_8.AddRef 'Ignore this
  loc_0051C9D5: On Error Resume Next
  loc_0051CA06: Set var_34 = arg_8
  loc_0051CA14: var_eax = Global.Unload var_34
  loc_0051CA35: GoTo loc_0051CB55
  loc_0051CA57: var_28 = var_004461A0 & "DashBoardMonitor"
  loc_0051CA84: var_24 = var_28 & var_004461E0 & "cmdOk_Click" & var_00446220
  loc_0051CAC8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051CACB: If Err.Number <> 0 Then GoTo loc_0051CBC3
  loc_0051CAD3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051CAFA: var_24 = var_24 & var_28
  loc_0051CB2B: var_24 = FileDialog.MousePointer
  loc_0051CB4F: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_0051CB55: 'Referenced from: 0051CA35
  loc_0051CB55: Exit Sub
  loc_0051CB60: GoTo loc_0051CB9A
  loc_0051CB90: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0051CB99: Exit Sub
  loc_0051CB9A: 'Referenced from: 0051CB60
  loc_0051CBA3: Exit Sub
  loc_0051CBAA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '519A00
  loc_00519A45: var_eax = arg_8.AddRef 'Ignore this
  loc_00519A65: On Error Resume Next
  loc_00519A96: Set var_34 = arg_8
  loc_00519AA4: var_eax = Global.Unload var_34
  loc_00519AC5: GoTo loc_00519BE5
  loc_00519AE7: var_28 = var_004461A0 & "DashBoardMonitor"
  loc_00519B14: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_00519B58: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00519B5B: If Err.Number <> 0 Then GoTo loc_00519C53
  loc_00519B63: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_00519B8A: var_24 = var_24 & var_28
  loc_00519BBB: var_24 = FileDialog.MousePointer
  loc_00519BDF: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_00519BE5: 'Referenced from: 00519AC5
  loc_00519BE5: Exit Sub
  loc_00519BF0: GoTo loc_00519C2A
  loc_00519C20: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00519C29: Exit Sub
  loc_00519C2A: 'Referenced from: 00519BF0
  loc_00519C33: Exit Sub
  loc_00519C3A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tmrPeriod_Timer() '51C520
  Dim var_34 As Timer
  Dim var_BC As Timer
  Dim var_38 As Timer
  loc_0051C565: var_eax = arg_8.AddRef 'Ignore this
  loc_0051C594: On Error Resume Next
  loc_0051C59D: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C5B0: var_BC = DashBoardMonitor.tmrPeriod
  loc_0051C5B9: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C5D2: var_AC = tmrPeriod.Enabled
  loc_0051C606: tmrPeriod.Enabled = Not (var_AC)
  loc_0051C635: If var_5AA18E <> var_FFFFFF Then GoTo loc_0051C6EB
  loc_0051C63E: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C649: Set var_34 = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C656: tmrPeriod.Interval = CInt(100)
  loc_0051C67B: If var_5AA194 <> var_FFFFFF Then GoTo loc_0051C6B8
  loc_0051C680: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C68B: Set var_34 = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C69B: tmrPeriod.Interval = CInt(300)
  loc_0051C6B8: 'Referenced from: 0051C67B
  loc_0051C6CD: var_eax = DashBoardMonitor.Proc_19_11_51B190(arg_8, vbNullString, arg_8, arg_8)
  loc_0051C6E3: var_eax = DashBoardMonitor.Proc_19_14_5215A0(arg_8, vbNullString, edi)
  loc_0051C6E9: GoTo loc_0051C6F0
  loc_0051C6EB: 'Referenced from: 0051C635
  loc_0051C6F0: 'Referenced from: 0051C6E9
  loc_0051C6F3: var_eax = Call DashBoardMonitor.RunDisplay
  loc_0051C70E: var_eax = DashBoardMonitor.Proc_19_13_51ECB0(arg_8, arg_8)
  loc_0051C71C: If var_5AA18E <> var_FFFFFF Then GoTo loc_0051C7A4
  loc_0051C725: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C730: Set var_38 = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C73B: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C758: var_AC = tmrPeriod.Enabled
  loc_0051C778: tmrPeriod.Enabled = Not (var_AC)
  loc_0051C79F: GoTo loc_0051C8F0
  loc_0051C7A4: 'Referenced from: 0051C71C
  loc_0051C7A4: var_B0 = var_38
  loc_0051C7B4: var_eax = Timer.1812
  loc_0051C7BA: var_B0 = var_38
  loc_0051C7CA: var_eax = Timer.1840
  loc_0051C7D0: GoTo loc_0051C8F0
  loc_0051C7F2: var_28 = var_004461A0 & "DashBoardMonitor"
  loc_0051C81F: var_24 = var_28 & var_004461E0 & "tmrPeriod_Timer" & var_00446220
  loc_0051C863: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051C866: If Err.Number <> 0 Then GoTo loc_0051C962
  loc_0051C86E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051C895: var_24 = var_24 & var_28
  loc_0051C8C6: var_24 = FileDialog.MousePointer
  loc_0051C8EA: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_0051C8F0: 'Referenced from: 0051C79F
  loc_0051C8F0: Exit Sub
  loc_0051C8FB: GoTo loc_0051C939
  loc_0051C92F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_0051C943)
  loc_0051C938: Exit Sub
  loc_0051C939: 'Referenced from: 0051C8FB
  loc_0051C942: Exit Sub
  loc_0051C949: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '519C60
  loc_00519CA5: var_eax = arg_8.AddRef 'Ignore this
  loc_00519CC5: On Error Resume Next
  loc_00519CD3: arg_8.Height = var_461C4000
  loc_00519CF9: arg_8.Width = var_466A6000
  loc_00519D1C: 
  loc_00519D23: If ebx > 6 Then GoTo loc_00519D47
  loc_00519D28: If ebx < 7 Then GoTo loc_00519D30
  loc_00519D2A: var_eax = Err.Raise
  loc_00519D30: 'Referenced from: 00519D28
  loc_00519D3B: 00000001h = 00000001h + ebx
  loc_00519D3D: If Err.Number <> 0 Then GoTo loc_0051A4C4
  loc_00519D45: GoTo loc_00519D1C
  loc_00519D47: 'Referenced from: 00519D23
  loc_00519D4A: var_eax = DashBoardMonitor.Proc_19_10_51A860(arg_8, edi)
  loc_00519D53: var_eax = DashBoardMonitor.lblRevUnit 'Ignore this
  loc_00519D75: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00519D9B: var_eax = DashBoardMonitor.lblThpUnit 'Ignore this
  loc_00519DBE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00519DE4: var_eax = DashBoardMonitor.lblGearUnit 'Ignore this
  loc_00519E07: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00519E2D: var_eax = DashBoardMonitor.lblIgTimingAngUnit 'Ignore this
  loc_00519E50: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00519E76: var_eax = DashBoardMonitor.lblInjAvailTimUnit 'Ignore this
  loc_00519E99: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00519EBF: var_eax = DashBoardMonitor.lblEgtUnit 'Ignore this
  loc_00519EE2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00519F10: var_70 = eax+000001B0h
  loc_00519F36: var_eax = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_00519F44: DashBoardMonitor.AcxLvlEgt.QueryInterface 'Ignore this
  loc_00519F5A: var_70 = eax+000001B4h
  loc_00519F80: var_eax = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_00519F8E: DashBoardMonitor.AcxLvlEgt.QueryInterface 'Ignore this
  loc_00519F9C: var_eax = DashBoardMonitor.lblAtUnit 'Ignore this
  loc_00519FBF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00519FED: var_70 = eax+00000154h
  loc_0051A013: var_eax = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_0051A021: DashBoardMonitor.AcxLvlAt.QueryInterface 'Ignore this
  loc_0051A037: var_70 = eax+00000158h
  loc_0051A05D: var_eax = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_0051A06B: DashBoardMonitor.AcxLvlAt.QueryInterface 'Ignore this
  loc_0051A079: var_eax = DashBoardMonitor.lblBatUint 'Ignore this
  loc_0051A09C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051A0CA: var_70 = eax+0000009Ch
  loc_0051A0F0: var_eax = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_0051A0FE: DashBoardMonitor.AcxLvlBat.QueryInterface 'Ignore this
  loc_0051A114: var_70 = eax+000000A0h
  loc_0051A13A: var_eax = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_0051A148: DashBoardMonitor.AcxLvlBat.QueryInterface 'Ignore this
  loc_0051A156: var_eax = DashBoardMonitor.lblIprsUnit 'Ignore this
  loc_0051A179: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051A1A7: var_70 = eax+00000268h
  loc_0051A1CD: var_eax = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_0051A1DB: DashBoardMonitor.AcxLvlIprs.QueryInterface 'Ignore this
  loc_0051A1F1: var_70 = eax+0000026Ch
  loc_0051A217: var_eax = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_0051A225: DashBoardMonitor.AcxLvlIprs.QueryInterface 'Ignore this
  loc_0051A233: var_eax = DashBoardMonitor.lblAprsUnit 'Ignore this
  loc_0051A256: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051A284: var_70 = eax+0000020Ch
  loc_0051A2AA: var_eax = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_0051A2B8: DashBoardMonitor.AcxLvlAprs.QueryInterface 'Ignore this
  loc_0051A2CE: var_70 = eax+00000210h
  loc_0051A2F4: var_eax = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_0051A302: DashBoardMonitor.AcxLvlAprs.QueryInterface 'Ignore this
  loc_0051A310: var_eax = Call DashBoardMonitor.ChangeFonts
  loc_0051A32F: var_eax = DashBoardMonitor.Proc_19_9_51A4D0(arg_8, 00000004h)
  loc_0051A335: GoTo loc_0051A455
  loc_0051A357: var_2C = var_004461A0 & "DashBoardMonitor"
  loc_0051A384: var_28 = var_2C & var_004461E0 & "Form_Load" & var_00446220
  loc_0051A3C8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051A3CB: If Err.Number <> 0 Then GoTo loc_0051A4C4
  loc_0051A3D3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051A3FA: var_28 = var_28 & var_2C
  loc_0051A42B: var_28 = FileDialog.MousePointer
  loc_0051A44F: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8, 00000005h)
  loc_0051A455: 'Referenced from: 0051A335
  loc_0051A455: Exit Sub
  loc_0051A461: GoTo loc_0051A49B
  loc_0051A491: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0051A49A: Exit Sub
  loc_0051A49B: 'Referenced from: 0051A461
  loc_0051A4A4: Exit Sub
  loc_0051A4AB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '51C270
  Dim var_34 As Timer
  loc_0051C2B5: var_eax = arg_8.AddRef 'Ignore this
  loc_0051C2D5: On Error Resume Next
  loc_0051C2DE: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C2EF: Set var_34 = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051C2F7: tmrPeriod.Enabled = edi
  loc_0051C340: var_eax = Timer.1816
  loc_0051C36A: call __vbaCastObj(edi, var_00446340, var_005AA330, arg_8, 00000001h, edi, __vbaCastObj, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0051C372: Set vbNullString = __vbaCastObj(edi, var_00446340, var_005AA330, arg_8, 00000001h, edi, __vbaCastObj, Set %StkVar1 = %StkVar2 'Ignore this
  loc_0051C37A: call __vbaCastObj(edi, var_0044617C)
  loc_0051C382: Set vbNullString = __vbaCastObj(edi, var_0044617C) 'Ignore this
  loc_0051C384: GoTo loc_0051C4A4
  loc_0051C3A6: var_28 = var_004461A0 & "DashBoardMonitor"
  loc_0051C3D3: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_0051C417: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051C41A: If Err.Number <> 0 Then GoTo loc_0051C512
  loc_0051C422: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051C449: var_24 = var_24 & var_28
  loc_0051C47A: var_24 = FileDialog.MousePointer
  loc_0051C49E: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_0051C4A4: 'Referenced from: 0051C384
  loc_0051C4A4: Exit Sub
  loc_0051C4AF: GoTo loc_0051C4E9
  loc_0051C4DF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0051C4E8: Exit Sub
  loc_0051C4E9: 'Referenced from: 0051C4AF
  loc_0051C4F2: Exit Sub
  loc_0051C4F9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub AcxSwFailAll_UnknownEvent_9 '51FB10
  Dim var_4C As Me
  loc_0051FB55: var_eax = arg_8.AddRef 'Ignore this
  loc_0051FB84: On Error Resume Next
  loc_0051FB99: var_38 = Me.3020
  loc_0051FBB0: If (var_38 = vbNullString) = 0 Then GoTo loc_0051FF3B
  loc_0051FBCB: var_C0 = CLng(Me.3020)
  loc_0051FBDE: 005AA164h = 005AA164h + 00000B9Ch
  loc_0051FBE5: var_eax = call Proc_2_0_4C7AA0(var_005AA164, var_C0, 1)
  loc_0051FBEF: var_38 = call Proc_2_0_4C7AA0(var_005AA164, var_C0, 1)
  loc_0051FC09: If InStr(1, var_38, var_004434D4, 0) <= 0 Then GoTo loc_0051FC53
  loc_0051FC2C: var_eax = Me.1788
  loc_0051FC8E: If (var_2C = vbNullString) = 0 Then GoTo loc_005201B8
  loc_0051FC98: call (var_2C, var_005AA330, arg_8, 005AA330h, ebx)
  loc_0051FC9A: var_24 = (var_2C, var_005AA330, arg_8, 005AA330h, ebx)
  loc_0051FCAE: If (var_30 = vbNullString) = 0 Then GoTo loc_0051FCC1
  loc_0051FCB4: call (var_30)
  loc_0051FCB6: (var_30) = (var_30) + var_24
  loc_0051FCB9: If Err.Number <> 0 Then GoTo loc_00520232
  loc_0051FCBF: GoTo loc_0051FCC4
  loc_0051FCC1: 'Referenced from: 0051FCAE
  loc_0051FCC4: 'Referenced from: 0051FCBF
  loc_0051FCC6: If var_24 <= 0 Then GoTo loc_0051FD10
  loc_0051FCE9: var_eax = Me.1788
  loc_0051FD0B: GoTo loc_005201B8
  loc_0051FD10: 'Referenced from: 0051FCC6
  loc_0051FD16: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_0051FD2C: DashBoardMonitor.AcxSwFailAll.QueryInterface 'Ignore this
  loc_0051FD36: var_4C = CInt()
  loc_0051FD3F: si = var_4C - 1
  loc_0051FD46: esi = var_4C - 1 + 1
  loc_0051FD55: call undef 'Ignore this '__vbaFreeVar
  loc_0051FD5E: If var_4C - 1 + 1 = 0 Then GoTo loc_0051FEE6
  loc_0051FD70: If var_5AA18C <> 0 Then GoTo loc_0051FE2C
  loc_0051FD9C: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_0051FDA2: If Err.Number <> 0 Then GoTo loc_00520232
  loc_0051FDAA: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_0051FDB3: 
  loc_0051FDC2: 
  loc_0051FDF0: var_84 = var_40
  loc_0051FE27: GoTo loc_0051FEDB
  loc_0051FE2C: 'Referenced from: 0051FD70
  loc_0051FE51: 005AA0DCh = 005AA0DCh + 0000058Ah
  loc_0051FE56: If Err.Number <> 0 Then GoTo loc_00520232
  loc_0051FE5E: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_0051FEA4: var_84 = var_40
  loc_0051FEDB: 'Referenced from: 0051FE27
  loc_0051FEDD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_5C, var_6C, var_7C)
  loc_0051FEE6: 'Referenced from: 0051FD5E
  loc_0051FF15: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_0051FF27: DashBoardMonitor.AcxSwFailAll.QueryInterface 'Ignore this
  loc_0051FF36: GoTo loc_005201B8
  loc_0051FF3B: 'Referenced from: 0051FBB0
  loc_0051FF41: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_0051FF57: DashBoardMonitor.AcxSwFailAll.QueryInterface 'Ignore this
  loc_0051FF61: var_4C = CInt(var_80)
  loc_0051FF6A: si = var_4C - 1
  loc_0051FF71: esi = var_4C - 1 + 1
  loc_0051FF80: call undef 'Ignore this '__vbaFreeVar
  loc_0051FF89: If var_4C - 1 + 1 = 0 Then GoTo loc_0051FEE6
  loc_0051FF9B: If var_5AA18C <> 0 Then GoTo loc_00520057
  loc_0051FFC7: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_0051FFCD: If Err.Number <> 0 Then GoTo loc_00520232
  loc_0051FFD5: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_0052001B: var_84 = var_40
  loc_00520052: GoTo loc_0051FEDB
  loc_00520057: 'Referenced from: 0051FF9B
  loc_0052007D: 005AA0DCh = 005AA0DCh + 0000058Ah
  loc_00520083: If Err.Number <> 0 Then GoTo loc_00520232
  loc_0052008B: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_00520092: If Global.LoadResString var_005AA0DC, var_40 >= 0 Then GoTo loc_0051FDC2
  loc_00520098: GoTo loc_0051FDB3
  loc_005200BA: var_40 = var_004461A0 & "DashBoardMonitor"
  loc_005200E7: var_38 = var_40 & var_004461E0 & "AcxSwFailAll_ChangeValue" & var_00446220
  loc_0052012B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052012E: If Err.Number <> 0 Then GoTo loc_00520232
  loc_00520136: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_0052015D: var_38 = var_38 & var_40
  loc_0052018E: var_38 = FileDialog.MousePointer
  loc_005201B2: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_005201B8: Exit Sub
  loc_005201C3: GoTo loc_005201FD
  loc_005201F3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_005201FC: Exit Sub
  loc_005201FD: 'Referenced from: 005201C3
  loc_00520212: Exit Sub
  loc_00520219: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub RunDisplay() '51CBD0
  Dim var_3C As TextBox
  loc_0051CC0A: var_eax = arg_8.AddRef 'Ignore this
  loc_0051CC2A: On Error Resume Next
  loc_0051CC37: di = 005AA18Eh + 1
  loc_0051CC44: 005AA18Eh + 1 And 2130706511 = 005AA18Eh + 1 And 2130706511 + 00FFFFC0h
  loc_0051CC4D: var_eax = DashBoardMonitor.lblRev 'Ignore this
  loc_0051CC6A: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0051CC94: var_eax = DashBoardMonitor.lblThp 'Ignore this
  loc_0051CCAB: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0051CCD5: var_eax = DashBoardMonitor.lblGear 'Ignore this
  loc_0051CCEC: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0051CD16: var_eax = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_0051CD2D: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0051CD57: var_eax = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_0051CD6E: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0051CD98: var_eax = DashBoardMonitor.txtStepper 'Ignore this
  loc_0051CDA3: Set var_3C = DashBoardMonitor.txtStepper 'Ignore this
  loc_0051CDAF: txtStepper.BackColor = 005AA18Eh + 1 And 2130706511
  loc_0051CDD9: var_eax = DashBoardMonitor.lblEgt 'Ignore this
  loc_0051CDF0: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0051CE1A: var_eax = DashBoardMonitor.lblAt 'Ignore this
  loc_0051CE31: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0051CE5B: var_eax = DashBoardMonitor.lblBat 'Ignore this
  loc_0051CE72: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0051CE9C: var_eax = DashBoardMonitor.lblIprs 'Ignore this
  loc_0051CEB3: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_0051CEDD: var_eax = DashBoardMonitor.lblAprs 'Ignore this
  loc_0051CEF4: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0051CF1E: var_eax = DashBoardMonitor.txtFailAll 'Ignore this
  loc_0051CF29: Set var_3C = DashBoardMonitor.txtFailAll 'Ignore this
  loc_0051CF31: txtFailAll.BackColor = 005AA18Eh + 1 And 2130706511
  loc_0051CF52: GoTo loc_0051D072
  loc_0051CF74: var_30 = var_004461A0 & "DashBoardMonitor"
  loc_0051CFA1: var_2C = var_30 & var_004461E0 & "RunDisplay" & var_00446220
  loc_0051CFE5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051CFE8: If Err.Number <> 0 Then GoTo loc_0051D0E0
  loc_0051CFF0: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_0051D017: var_2C = var_2C & var_30
  loc_0051D048: var_2C = FileDialog.MousePointer
  loc_0051D06C: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8, var_3C, 005AA18Eh + 1 And 2130706511, arg_8, var_3C)
  loc_0051D072: 'Referenced from: 0051CF52
  loc_0051D072: Exit Sub
  loc_0051D07D: GoTo loc_0051D0B7
  loc_0051D0AD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, 005AA18Eh + 1 And 2130706511)
  loc_0051D0B6: Exit Sub
  loc_0051D0B7: 'Referenced from: 0051D07D
  loc_0051D0C0: Exit Sub
  loc_0051D0C7: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeLanguage() '51D320
  Dim var_38 As Variant
  Dim var_3C As Me
  loc_0051D35A: var_eax = arg_8.AddRef 'Ignore this
  loc_0051D383: On Error Resume Next
  loc_0051D3B2: 005AA0DCh = 005AA0DCh + 00000586h
  loc_0051D3B7: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D3BF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D3EA: var_28 = var_2C
  loc_0051D3F7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051D435: 005AA0DCh = 005AA0DCh + 00000579h
  loc_0051D43B: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D443: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D464: var_28 = var_2C
  loc_0051D46D: var_eax = DashBoardMonitor.frmRev 'Ignore this
  loc_0051D487: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051D4CE: 005AA0DCh = 005AA0DCh + 0000057Ah
  loc_0051D4D3: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D4DB: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D4FC: var_28 = var_2C
  loc_0051D505: var_eax = DashBoardMonitor.frmThp 'Ignore this
  loc_0051D51F: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051D567: 005AA0DCh = 005AA0DCh + 0000057Bh
  loc_0051D56D: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D575: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D596: var_28 = var_2C
  loc_0051D59F: var_eax = DashBoardMonitor.frmGear 'Ignore this
  loc_0051D5B9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051D601: 005AA0DCh = 005AA0DCh + 0000057Ch
  loc_0051D607: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D60F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D630: var_28 = var_2C
  loc_0051D639: var_eax = DashBoardMonitor.frmFailAll 'Ignore this
  loc_0051D653: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051D69A: 005AA0DCh = 005AA0DCh + 0000006Fh
  loc_0051D69D: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D6A5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D6C6: var_28 = var_2C
  loc_0051D6CF: var_eax = DashBoardMonitor.lblSparkAdv 'Ignore this
  loc_0051D6E9: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051D731: 005AA0DCh = 005AA0DCh + 00000076h
  loc_0051D734: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D73C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D75D: var_28 = var_2C
  loc_0051D766: var_eax = DashBoardMonitor.lblInjPulseWidth 'Ignore this
  loc_0051D780: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051D7C8: 005AA0DCh = 005AA0DCh + 0000057Fh
  loc_0051D7CE: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D7D6: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D7F7: var_28 = var_2C
  loc_0051D800: var_eax = DashBoardMonitor.lblStepper 'Ignore this
  loc_0051D81A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051D861: 005AA0DCh = 005AA0DCh + 00000084h
  loc_0051D866: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D86E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D88F: var_28 = var_2C
  loc_0051D898: var_eax = DashBoardMonitor.lblEngTemp 'Ignore this
  loc_0051D8B2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051D8FA: 005AA0DCh = 005AA0DCh + 0000007Fh
  loc_0051D8FD: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D905: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D926: var_28 = var_2C
  loc_0051D92F: var_eax = DashBoardMonitor.lblAirTemp 'Ignore this
  loc_0051D949: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051D991: 005AA0DCh = 005AA0DCh + 00000582h
  loc_0051D997: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051D99F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051D9C0: var_28 = var_2C
  loc_0051D9C9: var_eax = DashBoardMonitor.lblBattery 'Ignore this
  loc_0051D9E3: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051DA2A: 005AA0DCh = 005AA0DCh + 0000008Ah
  loc_0051DA2F: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DA37: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DA58: var_28 = var_2C
  loc_0051DA61: var_eax = DashBoardMonitor.lblPressure 'Ignore this
  loc_0051DA7B: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051DAC3: 005AA0DCh = 005AA0DCh + 0000008Eh
  loc_0051DAC9: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DAD1: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DAF2: var_28 = var_2C
  loc_0051DAFB: var_eax = DashBoardMonitor.lblAirPressure 'Ignore this
  loc_0051DB15: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051DB5D: 005AA0DCh = 005AA0DCh + 0000012Dh
  loc_0051DB63: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DB6B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DB8C: var_28 = var_2C
  loc_0051DB95: var_eax = DashBoardMonitor.lblRevUnit 'Ignore this
  loc_0051DBAF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051DBF6: 005AA0DCh = 005AA0DCh + 00000150h
  loc_0051DBFB: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DC03: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DC24: var_28 = var_2C
  loc_0051DC2D: var_eax = DashBoardMonitor.lblThpUnit 'Ignore this
  loc_0051DC47: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051DC8F: 005AA0DCh = 005AA0DCh + 00000155h
  loc_0051DC95: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DC9D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DCBE: var_28 = var_2C
  loc_0051DCC7: var_eax = DashBoardMonitor.lblGearUnit 'Ignore this
  loc_0051DCE1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051DD29: 005AA0DCh = 005AA0DCh + 00000137h
  loc_0051DD2F: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DD37: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DD58: var_28 = var_2C
  loc_0051DD61: var_eax = DashBoardMonitor.lblIgTimingAngUnit 'Ignore this
  loc_0051DD7B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051DDC2: 005AA0DCh = 005AA0DCh + 0000013Ch
  loc_0051DDC7: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DDCF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DDF0: var_28 = var_2C
  loc_0051DDF9: var_eax = DashBoardMonitor.lblInjAvailTimUnit 'Ignore this
  loc_0051DE13: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051DE5B: 005AA0DCh = 005AA0DCh + 00000141h
  loc_0051DE61: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DE69: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DE8A: var_28 = var_2C
  loc_0051DE93: var_eax = DashBoardMonitor.lblEgtUnit 'Ignore this
  loc_0051DEAD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051DEF5: 005AA0DCh = 005AA0DCh + 00000141h
  loc_0051DEFB: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DF03: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DF24: var_28 = var_2C
  loc_0051DF2D: var_eax = DashBoardMonitor.lblAtUnit 'Ignore this
  loc_0051DF47: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051DF8E: 005AA0DCh = 005AA0DCh + 00000132h
  loc_0051DF93: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051DF9B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051DFBC: var_28 = var_2C
  loc_0051DFC5: var_eax = DashBoardMonitor.lblBatUint 'Ignore this
  loc_0051DFDF: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051E027: 005AA0DCh = 005AA0DCh + 00000146h
  loc_0051E02D: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E035: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E056: var_28 = var_2C
  loc_0051E05F: var_eax = DashBoardMonitor.lblIprsUnit 'Ignore this
  loc_0051E079: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051E0C1: 005AA0DCh = 005AA0DCh + 00000146h
  loc_0051E0C7: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E0CF: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E0F0: var_28 = var_2C
  loc_0051E0F9: var_eax = DashBoardMonitor.lblAprsUnit 'Ignore this
  loc_0051E113: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051E15A: 005AA0DCh = 005AA0DCh + 00000585h
  loc_0051E15F: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E167: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E191: var_eax = DashBoardMonitor.cmdOk 'Ignore this
  loc_0051E19C: Set var_38 = DashBoardMonitor.cmdOk 'Ignore this
  loc_0051E1AB: cmdOk.Caption = var_2C
  loc_0051E1F3: 005AA0DCh = 005AA0DCh + 00000977h
  loc_0051E1F9: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E201: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E22B: var_eax = DashBoardMonitor.cmdExit 'Ignore this
  loc_0051E236: Set var_38 = DashBoardMonitor.cmdExit 'Ignore this
  loc_0051E245: cmdExit.Caption = var_2C
  loc_0051E28D: 005AA0DCh = 005AA0DCh + 00000836h
  loc_0051E293: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E29B: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E2BC: var_28 = var_2C
  loc_0051E2C5: var_eax = DashBoardMonitor.fraStatusFlags 'Ignore this
  loc_0051E2DF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051E326: 005AA0DCh = 005AA0DCh + 00000837h
  loc_0051E32B: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E333: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E354: var_28 = var_2C
  loc_0051E35D: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E368: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E379: 0 = lblStatus.FormatLength
  loc_0051E399: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051E3EA: 005AA0DCh = 005AA0DCh + 00000838h
  loc_0051E3EF: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E3F7: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E418: var_28 = var_2C
  loc_0051E421: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E42C: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E43D: 1 = lblStatus.FormatLength
  loc_0051E45D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051E4AE: 005AA0DCh = 005AA0DCh + 00000839h
  loc_0051E4B3: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E4BB: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E4DC: var_28 = var_2C
  loc_0051E4E5: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E4F0: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E501: 2 = lblStatus.FormatLength
  loc_0051E521: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051E572: 005AA0DCh = 005AA0DCh + 0000083Ah
  loc_0051E577: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E57F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E5A0: var_28 = var_2C
  loc_0051E5A9: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E5B4: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E5C5: 3 = lblStatus.FormatLength
  loc_0051E5E5: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051E636: 005AA0DCh = 005AA0DCh + 0000083Bh
  loc_0051E63B: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E643: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E664: var_28 = var_2C
  loc_0051E66D: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E678: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E689: 4 = lblStatus.FormatLength
  loc_0051E6A9: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051E6D3: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E6DE: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E6EF: 4 = lblStatus.FormatLength
  loc_0051E70D: var_eax = Unknown_VTable_Call[edx+00000094h]
  loc_0051E76E: 005AA0DCh = 005AA0DCh + 0000083Ch
  loc_0051E774: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E77C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E79D: var_28 = var_2C
  loc_0051E7A6: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E7C2: 5 = lblStatus.FormatLength
  loc_0051E7E2: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051E80C: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E817: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E828: 5 = lblStatus.FormatLength
  loc_0051E846: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0051E8A7: 005AA0DCh = 005AA0DCh + 0000083Dh
  loc_0051E8AD: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051E8B5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051E8D6: var_28 = var_2C
  loc_0051E8DF: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E8EA: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E8FB: 6 = lblStatus.FormatLength
  loc_0051E91B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051E945: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E950: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E961: 6 = lblStatus.FormatLength
  loc_0051E97F: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0051E9D2: If ebx > 0 Then GoTo loc_0051EC34
  loc_0051E9DB: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E9E6: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_0051E9F6: var_164 = var_38
  loc_0051E9FC: var_ret_1 = ebx
  loc_0051EA0A: var_ret_1 = lblStatus.FormatLength
  loc_0051EA31: var_eax = Unknown_VTable_Call[ecx+00000090h]
  loc_0051EA5B: setz al
  loc_0051EA78: If eax = 0 Then GoTo loc_0051EB05
  loc_0051EA7E: var_74 = True
  loc_0051EA8B: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051EAA7: var_ret_2 = var_20
  loc_0051EAAF: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0051EAEC: var_3C.QueryInterface 'Ignore this
  loc_0051EB05: 'Referenced from: 0051EA78
  loc_0051EB0B: var_C8 = var_C8 + var_20
  loc_0051EB0E: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051EB14: GoTo loc_0051E9C9
  loc_0051EB36: var_2C = var_004461A0 & "DashBoardMonitor"
  loc_0051EB63: var_28 = var_2C & var_004461E0 & "ChangeLanguage" & var_00446220
  loc_0051EBA7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051EBAA: If Err.Number <> 0 Then GoTo loc_0051ECA6
  loc_0051EBB2: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051EBD9: var_28 = var_28 & var_2C
  loc_0051EC0A: var_28 = FileDialog.MousePointer
  loc_0051EC2E: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8, arg_8, arg_8, arg_8)
  loc_0051EC34: 'Referenced from: 0051E9D2
  loc_0051EC34: Exit Sub
  loc_0051EC3F: GoTo loc_0051EC7D
  loc_0051EC73: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0051EC87, arg_8, arg_8, arg_8)
  loc_0051EC7C: Exit Sub
  loc_0051EC7D: 'Referenced from: 0051EC3F
  loc_0051EC86: Exit Sub
  loc_0051EC8D: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '520240
  Dim var_3C As Me
  Dim var_38 As Variant
  loc_0052027A: var_eax = arg_8.AddRef 'Ignore this
  loc_0052029D: On Error Resume Next
  loc_005202AD: arg_8.FontName = var_005AA2CC
  loc_005202CE: var_eax = DashBoardMonitor.frmRev 'Ignore this
  loc_005202EC: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_00520318: var_eax = DashBoardMonitor.lblRev 'Ignore this
  loc_00520335: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520361: var_eax = DashBoardMonitor.lblRevUnit 'Ignore this
  loc_0052037E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005203AA: var_eax = DashBoardMonitor.frmThp 'Ignore this
  loc_005203C7: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005203F3: var_eax = DashBoardMonitor.lblThp 'Ignore this
  loc_00520410: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0052043C: var_eax = DashBoardMonitor.lblThpUnit 'Ignore this
  loc_00520459: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520485: var_eax = DashBoardMonitor.frmGear 'Ignore this
  loc_005204A2: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005204CE: var_eax = DashBoardMonitor.lblGear 'Ignore this
  loc_005204EB: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520517: var_eax = DashBoardMonitor.lblGearUnit 'Ignore this
  loc_00520534: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520560: var_eax = DashBoardMonitor.lblSparkAdv 'Ignore this
  loc_0052057D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005205A9: var_eax = DashBoardMonitor.lblInjPulseWidth 'Ignore this
  loc_005205C6: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005205F2: var_eax = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_0052060F: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0052063B: var_eax = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_00520658: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520684: var_eax = DashBoardMonitor.lblIgTimingAngUnit 'Ignore this
  loc_005206A1: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005206CD: var_eax = DashBoardMonitor.lblInjAvailTimUnit 'Ignore this
  loc_005206E6: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520741: var_eax = DashBoardMonitor.AcxLvlIgTimingAng 'Ignore this
  loc_0052074C: Set var_38 = DashBoardMonitor.AcxLvlIgTimingAng 'Ignore this
  loc_00520759: var_eax = %el
  loc_0052075F: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_0052076D: undef.QueryInterface 'Ignore this
  loc_00520789: call undef 'Ignore this '__vbaFreeVar
  loc_005207C3: var_eax = DashBoardMonitor.AcxLvlIgTimingAng 'Ignore this
  loc_005207CE: Set var_38 = DashBoardMonitor.AcxLvlIgTimingAng 'Ignore this
  loc_005207D5: var_eax = %el
  loc_005207DB: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_005207E9: undef.QueryInterface 'Ignore this
  loc_00520805: call undef 'Ignore this '__vbaFreeVar
  loc_0052083F: var_eax = DashBoardMonitor.AcxLvlInjAvailTim 'Ignore this
  loc_0052084A: Set var_38 = DashBoardMonitor.AcxLvlInjAvailTim 'Ignore this
  loc_00520851: var_eax = %el
  loc_00520857: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_00520865: undef.QueryInterface 'Ignore this
  loc_00520881: call undef 'Ignore this '__vbaFreeVar
  loc_005208BB: var_eax = DashBoardMonitor.AcxLvlInjAvailTim 'Ignore this
  loc_005208C6: Set var_38 = DashBoardMonitor.AcxLvlInjAvailTim 'Ignore this
  loc_005208CD: var_eax = %el
  loc_005208D3: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_005208E1: undef.QueryInterface 'Ignore this
  loc_005208FD: call undef 'Ignore this '__vbaFreeVar
  loc_00520906: var_eax = DashBoardMonitor.lblEngTemp 'Ignore this
  loc_00520923: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520953: var_eax = DashBoardMonitor.lblAirTemp 'Ignore this
  loc_00520970: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005209A0: var_eax = DashBoardMonitor.lblBattery 'Ignore this
  loc_005209BD: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005209ED: var_eax = DashBoardMonitor.lblPressure 'Ignore this
  loc_00520A0A: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520A3A: var_eax = DashBoardMonitor.lblAirPressure 'Ignore this
  loc_00520A57: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520A87: var_eax = DashBoardMonitor.lblEgt 'Ignore this
  loc_00520AA4: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520AD4: var_eax = DashBoardMonitor.lblAt 'Ignore this
  loc_00520AF1: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520B21: var_eax = DashBoardMonitor.lblBat 'Ignore this
  loc_00520B3E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520B6E: var_eax = DashBoardMonitor.lblIprs 'Ignore this
  loc_00520B8B: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520BBB: var_eax = DashBoardMonitor.lblAprs 'Ignore this
  loc_00520BD8: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520C08: var_eax = DashBoardMonitor.lblEgtUnit 'Ignore this
  loc_00520C25: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520C55: var_eax = DashBoardMonitor.lblAtUnit 'Ignore this
  loc_00520C72: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520CA2: var_eax = DashBoardMonitor.lblBatUint 'Ignore this
  loc_00520CBF: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520CEF: var_eax = DashBoardMonitor.lblIprsUnit 'Ignore this
  loc_00520D0C: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520D3C: var_eax = DashBoardMonitor.lblAprsUnit 'Ignore this
  loc_00520D59: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00520DBA: var_eax = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_00520DC5: Set var_38 = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_00520DCC: var_eax = %el
  loc_00520DD2: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_00520DE0: undef.QueryInterface 'Ignore this
  loc_00520DFC: call undef 'Ignore this '__vbaFreeVar
  loc_00520E36: var_eax = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_00520E41: Set var_38 = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_00520E48: var_eax = %el
  loc_00520E4E: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_00520E5C: undef.QueryInterface 'Ignore this
  loc_00520E78: call undef 'Ignore this '__vbaFreeVar
  loc_00520EB2: var_eax = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_00520EBD: Set var_38 = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_00520EC4: var_eax = %el
  loc_00520ECA: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_00520ED8: undef.QueryInterface 'Ignore this
  loc_00520EF4: call undef 'Ignore this '__vbaFreeVar
  loc_00520F2E: var_eax = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_00520F39: Set var_38 = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_00520F40: var_eax = %el
  loc_00520F46: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_00520F54: undef.QueryInterface 'Ignore this
  loc_00520F70: call undef 'Ignore this '__vbaFreeVar
  loc_00520FAA: var_eax = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_00520FB5: Set var_38 = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_00520FBC: var_eax = %el
  loc_00520FC2: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_00520FD0: undef.QueryInterface 'Ignore this
  loc_00520FEC: call undef 'Ignore this '__vbaFreeVar
  loc_00521026: var_eax = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_00521031: Set var_38 = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_00521038: var_eax = %el
  loc_0052103E: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_0052104C: undef.QueryInterface 'Ignore this
  loc_00521068: call undef 'Ignore this '__vbaFreeVar
  loc_005210A2: var_eax = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_005210AD: Set var_38 = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_005210B4: var_eax = %el
  loc_005210BA: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_005210C8: undef.QueryInterface 'Ignore this
  loc_005210E4: call undef 'Ignore this '__vbaFreeVar
  loc_0052111E: var_eax = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_00521129: Set var_38 = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_00521130: var_eax = %el
  loc_00521136: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_00521144: undef.QueryInterface 'Ignore this
  loc_00521160: call undef 'Ignore this '__vbaFreeVar
  loc_0052119A: var_eax = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_005211A5: Set var_38 = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_005211AC: var_eax = %el
  loc_005211B2: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_005211C0: undef.QueryInterface 'Ignore this
  loc_005211DC: call undef 'Ignore this '__vbaFreeVar
  loc_00521216: var_eax = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_00521221: Set var_38 = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_00521228: var_eax = %el
  loc_0052122E: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_70)
  loc_00521239: Set var_3C = undef 'Ignore this
  loc_0052123C: var_3C.QueryInterface 'Ignore this
  loc_00521258: call undef 'Ignore this '__vbaFreeVar
  loc_00521261: var_eax = DashBoardMonitor.fraStatusFlags 'Ignore this
  loc_0052127A: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_005212B4: If var_20 > 6 Then GoTo loc_00521343
  loc_005212BA: var_eax = DashBoardMonitor.lblStatus 'Ignore this
  loc_005212C5: Set var_38 = DashBoardMonitor.lblStatus 'Ignore this
  loc_005212D4: var_20 = lblStatus.FormatLength
  loc_005212FB: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00521331: 00000001h = 00000001h + var_20
  loc_00521335: If Err.Number <> 0 Then GoTo loc_00521598
  loc_0052133E: var_eax = Unknown_8F0F5616(arg_8, var_38)
  loc_00521343: 'Referenced from: 005212B4
  loc_00521343: var_eax = DashBoardMonitor.frmFailAll 'Ignore this
  loc_0052135C: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00521386: var_eax = DashBoardMonitor.cmdOk 'Ignore this
  loc_0052139E: cmdOk.FontName = var_005AA2CC
  loc_005213CA: var_eax = DashBoardMonitor.cmdExit 'Ignore this
  loc_005213D5: Set var_38 = DashBoardMonitor.cmdExit 'Ignore this
  loc_005213E3: cmdExit.FontName = var_005AA2CC
  loc_00521406: GoTo loc_00521526
  loc_00521428: var_2C = var_004461A0 & "DashBoardMonitor"
  loc_00521455: var_28 = var_2C & var_004461E0 & "ChangeFonts" & var_00446220
  loc_00521499: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052149C: If Err.Number <> 0 Then GoTo loc_00521598
  loc_005214A4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005214CB: var_28 = var_28 & var_2C
  loc_005214FC: var_28 = FileDialog.MousePointer
  loc_00521520: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8, var_005AA2CC)
  loc_00521526: 'Referenced from: 00521406
  loc_00521526: Exit Sub
  loc_00521531: GoTo loc_0052156F
  loc_00521565: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_00521579, arg_8)
  loc_0052156E: Exit Sub
  loc_0052156F: 'Referenced from: 00521531
  loc_00521578: Exit Sub
  loc_0052157F: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_19_9_51A4D0
  Dim var_38 As Timer
  loc_0051A527: On Error Resume Next
  loc_0051A534: If var_5AA2BA <> 0 Then GoTo loc_0051A57F
  loc_0051A53E: If var_5AA2B8 <> var_FFFFFF Then GoTo loc_0051A57F
  loc_0051A561: var_eax = DashBoardMonitor.Proc_19_11_51B190(var_005AA330, 00000001h, edi)
  loc_0051A57F: 'Referenced from: 0051A534
  loc_0051A58E: 
  loc_0051A5AD: If Err.Number <> 0 Then GoTo loc_0051A851
  loc_0051A5B9: fcomp real4 ptr var_C8
  loc_0051A5C4: If Err.Number <> 0 Then GoTo loc_0051A5CA
  loc_0051A5C8: GoTo loc_0051A58E
  loc_0051A5CA: 'Referenced from: 0051A5C4
  loc_0051A5E2: var_eax = DashBoardMonitor.Proc_19_11_51B190(arg_8, vbNullString)
  loc_0051A5F8: var_eax = DashBoardMonitor.Proc_19_14_5215A0(arg_8, vbNullString)
  loc_0051A605: If var_5AA2BA <> 0 Then GoTo loc_0051A7EC
  loc_0051A615: If var_5AA2B8 <> 0 Then GoTo loc_0051A7EC
  loc_0051A625: If var_5AA18C <> 0 Then GoTo loc_0051A64C
  loc_0051A627: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051A638: Set var_38 = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051A641: tmrPeriod.Interval = CInt(100)
  loc_0051A648: If var_38 >= 0 Then GoTo loc_0051A681
  loc_0051A64A: GoTo loc_0051A672
  loc_0051A64C: 'Referenced from: 0051A625
  loc_0051A64C: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051A65D: Set var_38 = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051A669: tmrPeriod.Interval = CInt(1000)
  loc_0051A670: If var_38 >= 0 Then GoTo loc_0051A681
  loc_0051A672: 'Referenced from: 0051A64A
  loc_0051A67B: var_38 = CheckObj(var_38, var_0044617C, 100)
  loc_0051A681: 
  loc_0051A68F: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051A69A: Set var_38 = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051A6A3: tmrPeriod.Enabled = True
  loc_0051A6C0: Exit Sub
  loc_0051A6C7: Method_8964E44D
  loc_0051A6CC: GoTo loc_0051A832
  loc_0051A6EE: var_2C = var_004461A0 & "DashBoardMonitor"
  loc_0051A71B: var_24 = var_2C & var_004461E0 & "InformationInitialize" & var_00446220
  loc_0051A75F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051A762: If Err.Number <> 0 Then GoTo loc_0051A856
  loc_0051A76A: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051A791: var_24 = var_24 & var_2C
  loc_0051A7C2: var_24 = FileDialog.MousePointer
  loc_0051A7E6: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_0051A7EC: 'Referenced from: 0051A605
  loc_0051A7EC: Exit Sub
  loc_0051A7F3: Method_8964E44D
  loc_0051A7F8: GoTo loc_0051A832
  loc_0051A828: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_0051A831: Exit Sub
  loc_0051A832: 'Referenced from: 0051A6CC
  loc_0051A83B: Exit Sub
End Sub

Public Sub Proc_19_10_51A860
  Dim var_34 As Variant
  loc_0051A8B1: On Error Resume Next
  loc_0051A8BD: var_eax = DashBoardMonitor.lblRev 'Ignore this
  loc_0051A8DA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051A900: var_eax = DashBoardMonitor.lblThp 'Ignore this
  loc_0051A91B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051A941: var_eax = DashBoardMonitor.lblGear 'Ignore this
  loc_0051A95C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051A982: var_eax = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_0051A99D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051A9C3: var_eax = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_0051A9DE: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051AA04: var_eax = DashBoardMonitor.txtStepper 'Ignore this
  loc_0051AA0F: Set var_34 = DashBoardMonitor.txtStepper 'Ignore this
  loc_0051AA1F: txtStepper.Text = vbNullString
  loc_0051AA4B: var_eax = DashBoardMonitor.lblEgt 'Ignore this
  loc_0051AA66: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051AA8C: var_eax = DashBoardMonitor.lblAt 'Ignore this
  loc_0051AAA7: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051AACD: var_eax = DashBoardMonitor.lblBat 'Ignore this
  loc_0051AAE8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051AB0E: var_eax = DashBoardMonitor.lblIprs 'Ignore this
  loc_0051AB29: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051AB4F: var_eax = DashBoardMonitor.lblAprs 'Ignore this
  loc_0051AB6A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051AB90: var_eax = DashBoardMonitor.txtFailAll 'Ignore this
  loc_0051AB9B: Set var_34 = DashBoardMonitor.txtFailAll 'Ignore this
  loc_0051ABAB: txtFailAll.Text = vbNullString
  loc_0051ABFC: var_eax = DashBoardMonitor.AcxMeterRev 'Ignore this
  loc_0051AC0A: DashBoardMonitor.AcxMeterRev.QueryInterface 'Ignore this
  loc_0051AC3D: var_eax = DashBoardMonitor.AcxMeterThp 'Ignore this
  loc_0051AC4B: DashBoardMonitor.AcxMeterThp.QueryInterface 'Ignore this
  loc_0051AC7E: var_eax = DashBoardMonitor.AcxLvlIgTimingAng 'Ignore this
  loc_0051AC8C: DashBoardMonitor.AcxLvlIgTimingAng.QueryInterface 'Ignore this
  loc_0051ACBF: var_eax = DashBoardMonitor.AcxLvlInjAvailTim 'Ignore this
  loc_0051ACCD: DashBoardMonitor.AcxLvlInjAvailTim.QueryInterface 'Ignore this
  loc_0051AD00: var_eax = DashBoardMonitor.AcxLvlStepper 'Ignore this
  loc_0051AD0E: DashBoardMonitor.AcxLvlStepper.QueryInterface 'Ignore this
  loc_0051AD41: var_eax = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_0051AD4F: DashBoardMonitor.AcxLvlEgt.QueryInterface 'Ignore this
  loc_0051AD82: var_eax = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_0051AD90: DashBoardMonitor.AcxLvlAt.QueryInterface 'Ignore this
  loc_0051ADC3: var_eax = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_0051ADD1: DashBoardMonitor.AcxLvlBat.QueryInterface 'Ignore this
  loc_0051AE04: var_eax = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_0051AE12: DashBoardMonitor.AcxLvlIprs.QueryInterface 'Ignore this
  loc_0051AE45: var_eax = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_0051AE53: DashBoardMonitor.AcxLvlAprs.QueryInterface 'Ignore this
  loc_0051AE86: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_0051AE94: DashBoardMonitor.AcxSwFailAll.QueryInterface 'Ignore this
  loc_0051AEA2: var_eax = Call DashBoardMonitor.ChangeLanguage
  loc_0051AEC3: var_eax = DashBoardMonitor.lblStepper 'Ignore this
  loc_0051AEDB: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0051AF2F: var_eax = DashBoardMonitor.AcxLvlStepper 'Ignore this
  loc_0051AF3D: DashBoardMonitor.AcxLvlStepper.QueryInterface 'Ignore this
  loc_0051AF4B: var_eax = DashBoardMonitor.txtStepper 'Ignore this
  loc_0051AF56: Set var_34 = DashBoardMonitor.txtStepper 'Ignore this
  loc_0051AF63: txtStepper.Enabled = False
  loc_0051AF8F: var_eax = DashBoardMonitor.lblStepperUnit 'Ignore this
  loc_0051AF9A: Set var_34 = DashBoardMonitor.lblStepperUnit 'Ignore this
  loc_0051AFA7: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0051AFD6: call __vbaCastObj(arg_8, var_00446340, var_34, 00000000h, arg_8, arg_8, 0000000Fh, var_68)
  loc_0051AFE2: Set vbNullString = __vbaCastObj(arg_8, var_00446340, var_34, 00000000h, arg_8, arg_8, 0000000Fh, var_68) 'Ignore this
  loc_0051AFE7: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051AFF3: Set vbNullString = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051AFF5: Exit Sub
  loc_0051AFFB: Method_8964E44D
  loc_0051B000: GoTo loc_0051B164
  loc_0051B022: var_28 = var_004461A0 & "DashBoardMonitor"
  loc_0051B04F: var_24 = var_28 & var_004461E0 & "DispIntial" & var_00446220
  loc_0051B092: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051B095: If Err.Number <> 0 Then GoTo loc_0051B183
  loc_0051B09D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051B0C4: var_24 = var_24 & var_28
  loc_0051B0F5: var_24 = FileDialog.MousePointer
  loc_0051B119: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_0051B11F: Exit Sub
  loc_0051B125: Method_8964E44D
  loc_0051B12A: GoTo loc_0051B164
  loc_0051B15A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0051B163: Exit Sub
  loc_0051B164: 'Referenced from: 0051B000
  loc_0051B16D: Exit Sub
End Sub

Public Sub Proc_19_11_51B190
  loc_0051B1E4: On Error Resume Next
  loc_0051B1F0: var_eax = DashBoardMonitor.lblRev 'Ignore this
  loc_0051B201: Set var_38 = DashBoardMonitor.lblRev 'Ignore this
  loc_0051B20C: If arg_C = 0 Then GoTo loc_0051B23D
  loc_0051B212: If edx <> 1 Then GoTo loc_0051B23D
  loc_0051B219: var_B0 = eax+00000014h
  loc_0051B222: If eax+00000014h < 0 Then GoTo loc_0051B230
  loc_0051B224: var_eax = Err.Raise
  loc_0051B230: 'Referenced from: 0051B222
  loc_0051B236: ecx+ecx*2 = ecx+ecx*2 - var_B0
  loc_0051B23B: GoTo loc_0051B243
  loc_0051B23D: 'Referenced from: 0051B20C
  loc_0051B23D: var_eax = Err.Raise
  loc_0051B243: 'Referenced from: 0051B23B
  loc_0051B253: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051B277: var_eax = DashBoardMonitor.lblRev 'Ignore this
  loc_0051B28D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051B2D3: If (var_2C = vbNullString) = 0 Then GoTo loc_0051B36A
  loc_0051B2DC: var_eax = DashBoardMonitor.lblRev 'Ignore this
  loc_0051B2F2: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051B314: var_74 = CLng(var_2C)
  loc_0051B33A: var_eax = DashBoardMonitor.AcxMeterRev 'Ignore this
  loc_0051B348: DashBoardMonitor.AcxMeterRev.QueryInterface 'Ignore this
  loc_0051B36A: 'Referenced from: 0051B2D3
  loc_0051B36D: var_eax = DashBoardMonitor.lblThp 'Ignore this
  loc_0051B37C: var_B4 = DashBoardMonitor.lblThp
  loc_0051B389: If arg_C = 0 Then GoTo loc_0051B3B7
  loc_0051B38F: If ecx <> 1 Then GoTo loc_0051B3B7
  loc_0051B396: 00000002h = 00000002h - eax+00000014h
  loc_0051B39C: If 00000002h < 0 Then GoTo loc_0051B3A4
  loc_0051B39E: var_eax = Err.Raise
  loc_0051B3A4: 'Referenced from: 0051B39C
  loc_0051B3AA: ebx+ebx*2 = ebx+ebx*2 - 00000002h
  loc_0051B3B5: GoTo loc_0051B3BD
  loc_0051B3B7: 'Referenced from: 0051B389
  loc_0051B3B7: var_eax = Err.Raise
  loc_0051B3BD: 'Referenced from: 0051B3B5
  loc_0051B3CD: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051B3F1: var_eax = DashBoardMonitor.lblThp 'Ignore this
  loc_0051B407: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051B44D: If (var_2C = vbNullString) = 0 Then GoTo loc_0051B4E7
  loc_0051B456: var_eax = DashBoardMonitor.lblThp 'Ignore this
  loc_0051B461: Set var_38 = DashBoardMonitor.lblThp 'Ignore this
  loc_0051B46C: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051B488: var_2C = CSng(var_38)
  loc_0051B4B7: var_eax = DashBoardMonitor.AcxMeterThp 'Ignore this
  loc_0051B4C5: DashBoardMonitor.AcxMeterThp.QueryInterface 'Ignore this
  loc_0051B4E7: 'Referenced from: 0051B44D
  loc_0051B4EE: If arg_C = 0 Then GoTo loc_0051B516
  loc_0051B4F4: If edx <> 1 Then GoTo loc_0051B516
  loc_0051B4FB: 00000009h = 00000009h - eax+00000014h
  loc_0051B501: If 00000009h < 0 Then GoTo loc_0051B509
  loc_0051B503: var_eax = Err.Raise
  loc_0051B509: 'Referenced from: 0051B501
  loc_0051B50F: ebx+ebx*2 = ebx+ebx*2 - 00000009h
  loc_0051B514: GoTo loc_0051B51C
  loc_0051B516: 'Referenced from: 0051B4EE
  loc_0051B516: var_eax = Err.Raise
  loc_0051B51C: 'Referenced from: 0051B514
  loc_0051B536: If (edx+eax+0000004Ch <> "255") <> 0 Then GoTo loc_0051B564
  loc_0051B53B: var_eax = DashBoardMonitor.lblGear 'Ignore this
  loc_0051B546: Set var_38 = DashBoardMonitor.lblGear 'Ignore this
  loc_0051B552: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051B559: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_0051B64F
  loc_0051B55F: GoTo loc_0051B640
  loc_0051B564: 'Referenced from: 0051B536
  loc_0051B568: If var_38 = 0 Then GoTo loc_0051B593
  loc_0051B56E: If ebx <> 1 Then GoTo loc_0051B593
  loc_0051B575: 00000009h = 00000009h - eax+00000014h
  loc_0051B57B: If 00000009h < 0 Then GoTo loc_0051B583
  loc_0051B57D: var_eax = Err.Raise
  loc_0051B583: 'Referenced from: 0051B57B
  loc_0051B589: ebx+ebx*2 = ebx+ebx*2 - 00000009h
  loc_0051B591: GoTo loc_0051B599
  loc_0051B593: 'Referenced from: 0051B568
  loc_0051B593: var_eax = Err.Raise
  loc_0051B599: 'Referenced from: 0051B591
  loc_0051B5B3: If (edx+eax+0000004Ch <> var_00442D34) <> 0 Then GoTo loc_0051B5D7
  loc_0051B5B5: var_eax = DashBoardMonitor.lblGear 'Ignore this
  loc_0051B5C0: Set var_38 = DashBoardMonitor.lblGear 'Ignore this
  loc_0051B5CC: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0051B5D3: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_0051B64F
  loc_0051B5D5: GoTo loc_0051B640
  loc_0051B5D7: 'Referenced from: 0051B5B3
  loc_0051B5D7: var_eax = DashBoardMonitor.lblGear 'Ignore this
  loc_0051B5E6: var_B4 = DashBoardMonitor.lblGear
  loc_0051B5F3: If eax = 0 Then GoTo loc_0051B621
  loc_0051B5F9: If eax <> 1 Then GoTo loc_0051B621
  loc_0051B600: 00000009h = 00000009h - eax+00000014h
  loc_0051B606: If 00000009h < 0 Then GoTo loc_0051B60E
  loc_0051B608: var_eax = Err.Raise
  loc_0051B60E: 'Referenced from: 0051B606
  loc_0051B614: ebx+ebx*2 = ebx+ebx*2 - 00000009h
  loc_0051B61F: GoTo loc_0051B627
  loc_0051B621: 'Referenced from: 0051B5F3
  loc_0051B621: var_eax = Err.Raise
  loc_0051B627: 'Referenced from: 0051B61F
  loc_0051B637: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051B63E: If Unknown_VTable_Call[ecx+00000054h] >= 0 Then GoTo loc_0051B64F
  loc_0051B640: 'Referenced from: 0051B55F
  loc_0051B649: Unknown_VTable_Call[ecx+00000054h] = CheckObj(var_B4, var_00447F58, 84)
  loc_0051B64F: 'Referenced from: 0051B63E
  loc_0051B65B: var_eax = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_0051B666: Set var_38 = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_0051B671: If eax = 0 Then GoTo loc_0051B6A5
  loc_0051B677: If eax <> 1 Then GoTo loc_0051B6A5
  loc_0051B67E: 00000007h = 00000007h - eax+00000014h
  loc_0051B68A: If 00000007h < 0 Then GoTo loc_0051B698
  loc_0051B68C: var_eax = Err.Raise
  loc_0051B698: 'Referenced from: 0051B68A
  loc_0051B69E: ecx+ecx*2 = ecx+ecx*2 - var_B0
  loc_0051B6A3: GoTo loc_0051B6AB
  loc_0051B6A5: 'Referenced from: 0051B671
  loc_0051B6A5: var_eax = Err.Raise
  loc_0051B6AB: 'Referenced from: 0051B6A3
  loc_0051B6BB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0051B6DF: var_eax = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_0051B6F5: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051B73B: If (var_2C = vbNullString) = 0 Then GoTo loc_0051B7D5
  loc_0051B744: var_eax = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_0051B74F: Set var_38 = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_0051B75A: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051B776: var_2C = CSng(var_38)
  loc_0051B7A5: var_eax = DashBoardMonitor.AcxLvlIgTimingAng 'Ignore this
  loc_0051B7B3: DashBoardMonitor.AcxLvlIgTimingAng.QueryInterface 'Ignore this
  loc_0051B7D5: 'Referenced from: 0051B73B
  loc_0051B7D8: var_eax = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_0051B7E3: Set var_38 = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_0051B7EE: If arg_C = 0 Then GoTo loc_0051B822
  loc_0051B7F4: If ecx <> 1 Then GoTo loc_0051B822
  loc_0051B7FB: 00000008h = 00000008h - eax+00000014h
  loc_0051B807: If 00000008h < 0 Then GoTo loc_0051B815
  loc_0051B809: var_eax = Err.Raise
  loc_0051B815: 'Referenced from: 0051B807
  loc_0051B81B: ecx+ecx*2 = ecx+ecx*2 - var_B0
  loc_0051B820: GoTo loc_0051B828
  loc_0051B822: 'Referenced from: 0051B7EE
  loc_0051B822: var_eax = Err.Raise
  loc_0051B828: 'Referenced from: 0051B820
  loc_0051B838: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051B85C: var_eax = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_0051B872: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051B8B8: If (var_2C = vbNullString) = 0 Then GoTo loc_0051B94F
  loc_0051B8C1: var_eax = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_0051B8D7: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051B8F9: var_74 = CLng(var_2C)
  loc_0051B91F: var_eax = DashBoardMonitor.AcxLvlInjAvailTim 'Ignore this
  loc_0051B92D: DashBoardMonitor.AcxLvlInjAvailTim.QueryInterface 'Ignore this
  loc_0051B94F: 'Referenced from: 0051B8B8
  loc_0051B952: var_eax = DashBoardMonitor.lblEgt 'Ignore this
  loc_0051B961: var_B4 = DashBoardMonitor.lblEgt
  loc_0051B96E: If arg_C = 0 Then GoTo loc_0051B99C
  loc_0051B974: If ecx <> 1 Then GoTo loc_0051B99C
  loc_0051B97B: 00000004h = 00000004h - eax+00000014h
  loc_0051B981: If 00000004h < 0 Then GoTo loc_0051B989
  loc_0051B983: var_eax = Err.Raise
  loc_0051B989: 'Referenced from: 0051B981
  loc_0051B98F: ebx+ebx*2 = ebx+ebx*2 - 00000004h
  loc_0051B99A: GoTo loc_0051B9A2
  loc_0051B99C: 'Referenced from: 0051B96E
  loc_0051B99C: var_eax = Err.Raise
  loc_0051B9A2: 'Referenced from: 0051B99A
  loc_0051B9B2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051B9D6: var_eax = DashBoardMonitor.lblEgt 'Ignore this
  loc_0051B9EC: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051BA32: If (var_2C = vbNullString) = 0 Then GoTo loc_0051BACC
  loc_0051BA3B: var_eax = DashBoardMonitor.lblEgt 'Ignore this
  loc_0051BA46: Set var_38 = DashBoardMonitor.lblEgt 'Ignore this
  loc_0051BA51: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051BA6D: var_2C = CSng(var_38)
  loc_0051BA9C: var_eax = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_0051BAAA: DashBoardMonitor.AcxLvlEgt.QueryInterface 'Ignore this
  loc_0051BACC: 'Referenced from: 0051BA32
  loc_0051BACF: var_eax = DashBoardMonitor.lblAt 'Ignore this
  loc_0051BADE: var_B4 = DashBoardMonitor.lblAt
  loc_0051BAEB: If arg_C = 0 Then GoTo loc_0051BB19
  loc_0051BAF1: If ecx <> 1 Then GoTo loc_0051BB19
  loc_0051BAF8: 00000003h = 00000003h - eax+00000014h
  loc_0051BAFE: If 00000003h < 0 Then GoTo loc_0051BB06
  loc_0051BB00: var_eax = Err.Raise
  loc_0051BB06: 'Referenced from: 0051BAFE
  loc_0051BB0C: ebx+ebx*2 = ebx+ebx*2 - 00000003h
  loc_0051BB17: GoTo loc_0051BB1F
  loc_0051BB19: 'Referenced from: 0051BAEB
  loc_0051BB19: var_eax = Err.Raise
  loc_0051BB1F: 'Referenced from: 0051BB17
  loc_0051BB2F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051BB53: var_eax = DashBoardMonitor.lblAt 'Ignore this
  loc_0051BB69: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051BBAF: If (var_2C = vbNullString) = 0 Then GoTo loc_0051BC49
  loc_0051BBB8: var_eax = DashBoardMonitor.lblAt 'Ignore this
  loc_0051BBC3: Set var_38 = DashBoardMonitor.lblAt 'Ignore this
  loc_0051BBCE: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051BBEA: var_2C = CSng(var_38)
  loc_0051BC19: var_eax = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_0051BC27: DashBoardMonitor.AcxLvlAt.QueryInterface 'Ignore this
  loc_0051BC49: 'Referenced from: 0051BBAF
  loc_0051BC4C: var_eax = DashBoardMonitor.lblBat 'Ignore this
  loc_0051BC5B: var_B4 = DashBoardMonitor.lblBat
  loc_0051BC68: If arg_C = 0 Then GoTo loc_0051BC96
  loc_0051BC6E: If ecx <> 1 Then GoTo loc_0051BC96
  loc_0051BC75: 00000001h = 00000001h - eax+00000014h
  loc_0051BC7B: If 00000001h < 0 Then GoTo loc_0051BC83
  loc_0051BC7D: var_eax = Err.Raise
  loc_0051BC83: 'Referenced from: 0051BC7B
  loc_0051BC89: ebx+ebx*2 = ebx+ebx*2 - 00000001h
  loc_0051BC94: GoTo loc_0051BC9C
  loc_0051BC96: 'Referenced from: 0051BC68
  loc_0051BC96: var_eax = Err.Raise
  loc_0051BC9C: 'Referenced from: 0051BC94
  loc_0051BCAC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051BCD0: var_eax = DashBoardMonitor.lblBat 'Ignore this
  loc_0051BCE6: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051BD2C: If (var_2C = vbNullString) = 0 Then GoTo loc_0051BDC6
  loc_0051BD35: var_eax = DashBoardMonitor.lblBat 'Ignore this
  loc_0051BD40: Set var_38 = DashBoardMonitor.lblBat 'Ignore this
  loc_0051BD4B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051BD67: var_2C = CSng(var_38)
  loc_0051BD96: var_eax = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_0051BDA4: DashBoardMonitor.AcxLvlBat.QueryInterface 'Ignore this
  loc_0051BDC6: 'Referenced from: 0051BD2C
  loc_0051BDC9: var_eax = DashBoardMonitor.lblIprs 'Ignore this
  loc_0051BDD4: Set var_38 = DashBoardMonitor.lblIprs 'Ignore this
  loc_0051BDDF: If arg_C = 0 Then GoTo loc_0051BE13
  loc_0051BDE5: If ecx <> 1 Then GoTo loc_0051BE13
  loc_0051BDEC: 00000006h = 00000006h - eax+00000014h
  loc_0051BDF8: If 00000006h < 0 Then GoTo loc_0051BE06
  loc_0051BDFA: var_eax = Err.Raise
  loc_0051BE06: 'Referenced from: 0051BDF8
  loc_0051BE0C: ecx+ecx*2 = ecx+ecx*2 - var_B0
  loc_0051BE11: GoTo loc_0051BE19
  loc_0051BE13: 'Referenced from: 0051BDDF
  loc_0051BE13: var_eax = Err.Raise
  loc_0051BE19: 'Referenced from: 0051BE11
  loc_0051BE29: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051BE4D: var_eax = DashBoardMonitor.lblIprs 'Ignore this
  loc_0051BE63: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051BEA9: If (var_2C = vbNullString) = 0 Then GoTo loc_0051BF43
  loc_0051BEB2: var_eax = DashBoardMonitor.lblIprs 'Ignore this
  loc_0051BEBD: Set var_38 = DashBoardMonitor.lblIprs 'Ignore this
  loc_0051BEC8: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051BEE4: var_2C = CSng(var_38)
  loc_0051BF13: var_eax = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_0051BF21: DashBoardMonitor.AcxLvlIprs.QueryInterface 'Ignore this
  loc_0051BF43: 'Referenced from: 0051BEA9
  loc_0051BF46: var_eax = DashBoardMonitor.lblAprs 'Ignore this
  loc_0051BF51: Set var_38 = DashBoardMonitor.lblAprs 'Ignore this
  loc_0051BF5C: If arg_C = 0 Then GoTo loc_0051BF90
  loc_0051BF62: If ecx <> 1 Then GoTo loc_0051BF90
  loc_0051BF69: 00000005h = 00000005h - eax+00000014h
  loc_0051BF75: If 00000005h < 0 Then GoTo loc_0051BF83
  loc_0051BF77: var_eax = Err.Raise
  loc_0051BF83: 'Referenced from: 0051BF75
  loc_0051BF89: ecx+ecx*2 = ecx+ecx*2 - var_B0
  loc_0051BF8E: GoTo loc_0051BF96
  loc_0051BF90: 'Referenced from: 0051BF5C
  loc_0051BF90: var_eax = Err.Raise
  loc_0051BF96: 'Referenced from: 0051BF8E
  loc_0051BFA6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0051BFCA: var_eax = DashBoardMonitor.lblAprs 'Ignore this
  loc_0051BFE0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_0051C026: If (var_2C = vbNullString) = 0 Then GoTo loc_0051C0C0
  loc_0051C02F: var_eax = DashBoardMonitor.lblAprs 'Ignore this
  loc_0051C03A: Set var_38 = DashBoardMonitor.lblAprs 'Ignore this
  loc_0051C045: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0051C061: var_2C = CSng(var_38)
  loc_0051C090: var_eax = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_0051C09E: DashBoardMonitor.AcxLvlAprs.QueryInterface 'Ignore this
  loc_0051C0C0: 'Referenced from: 0051C026
  loc_0051C0C3: var_eax = DashBoardMonitor.Proc_19_15_522CA0(arg_8)
  loc_0051C0C9: Exit Sub
  loc_0051C0D0: Method_8964E44D
  loc_0051C0D5: GoTo loc_0051C23F
  loc_0051C0F7: var_2C = var_004461A0 & "DashBoardMonitor"
  loc_0051C124: var_24 = var_2C & var_004461E0 & "DashBoardMoniDsp" & var_00446220
  loc_0051C168: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051C16B: If Err.Number <> 0 Then GoTo loc_0051C25E
  loc_0051C173: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0051C19A: var_24 = var_24 & var_2C
  loc_0051C1CB: var_24 = FileDialog.MousePointer
  loc_0051C1EF: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8, var_38, var_2C, arg_8)
  loc_0051C1F5: Exit Sub
  loc_0051C1FC: Method_8964E44D
  loc_0051C201: GoTo loc_0051C23F
  loc_0051C235: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_38, ecx+eax+0000004Ch, arg_8)
  loc_0051C23E: Exit Sub
  loc_0051C23F: 'Referenced from: 0051C0D5
  loc_0051C248: Exit Sub
End Sub

Public Sub Proc_19_12_51D0F0
  Dim var_34 As Timer
  loc_0051D141: On Error Resume Next
  loc_0051D14D: var_eax = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051D158: Set var_34 = DashBoardMonitor.tmrPeriod 'Ignore this
  loc_0051D164: tmrPeriod.Enabled = edi
  loc_0051D185: Exit Sub
  loc_0051D18B: Method_8964E44D
  loc_0051D190: GoTo loc_0051D2F4
  loc_0051D1B2: var_28 = var_004461A0 & "DashBoardMonitor"
  loc_0051D1DF: var_24 = var_28 & var_004461E0 & "TimerStop" & var_00446220
  loc_0051D222: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051D225: If Err.Number <> 0 Then GoTo loc_0051D313
  loc_0051D22D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0051D254: var_24 = var_24 & var_28
  loc_0051D285: var_24 = FileDialog.MousePointer
  loc_0051D2A9: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_0051D2AF: Exit Sub
  loc_0051D2B5: Method_8964E44D
  loc_0051D2BA: GoTo loc_0051D2F4
  loc_0051D2EA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0051D2F3: Exit Sub
  loc_0051D2F4: 'Referenced from: 0051D190
  loc_0051D2FD: Exit Sub
End Sub

Public Sub Proc_19_13_51ECB0
  Dim var_48 As Me
  loc_0051ED1C: On Error Resume Next
  loc_0051ED30: 
  loc_0051ED37: If ecx > 6 Then GoTo loc_0051FA71
  loc_0051ED40: If ecx < 7 Then GoTo loc_0051ED48
  loc_0051ED42: var_eax = Err.Raise
  loc_0051ED48: 'Referenced from: 0051ED40
  loc_0051ED55: If ecx+eax*2 <> True Then GoTo loc_0051F8A8
  loc_0051ED5E: If var_20 > 5 Then GoTo loc_0051F93E
  loc_0051ED64: GoTo loc_[eax*4+0051FAECh]
  loc_0051ED72: If var_5AA2B8 <> True Then GoTo loc_0051EEDD
  loc_0051ED87: var_30 = Me.2840
  loc_0051EDA4: edx = (var_30 = "Error") + 1
  loc_0051EDBA: eax = (var_30 = vbNullString) + 1
  loc_0051EDC3: If (var_30 <> vbNullString) + 1 <> 0 Then GoTo loc_0051EE53
  loc_0051EDDD: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051EDF5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0051EE35: .DispID_1
  loc_0051EE4E: GoTo loc_0051F93E
  loc_0051EE53: 'Referenced from: 0051EDC3
  loc_0051EE67: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051EE7F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0051EEBF: .DispID_1
  loc_0051EED8: GoTo loc_0051F93E
  loc_0051EEDD: 'Referenced from: 0051ED72
  loc_0051EEF1: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051EEFC: Set var_44 = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051EF09: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0051EF49: .DispID_1
  loc_0051EF62: GoTo loc_0051F93E
  loc_0051EF6E: If var_5AA2B8 <> var_44 Then GoTo loc_0051F2B7
  loc_0051EF82: var_30 = eax+00000444h
  loc_0051EF9B: If (var_24 = vbNullString) = 0 Then GoTo loc_0051F0A6
  loc_0051EFC4: var_C0 = CLng("&H" & var_30)
  loc_0051EFE2: var_eax = call Proc_2_1_4C81B0(var_BC, var_C0, var_44)
  loc_0051F010: var_eax = call Proc_15_17_509050(call Proc_2_1_4C81B0(16, var_C0, var_44), 16, var_24)
  loc_0051F01F: var_80 = CLng(var_24)
  loc_0051F02F: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F047: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0051F087: .DispID_1
  loc_0051F0A6: 'Referenced from: 0051EF9B
  loc_0051F0B7: edx = (var_30 = "Error") + 1
  loc_0051F0CD: eax = (var_30 = vbNullString) + 1
  loc_0051F0D6: If (var_30 <> vbNullString) + 1 <> 0 Then GoTo loc_0051F22D
  loc_0051F0F7: var_ret_3 = CLng("&H" & var_30)
  loc_0051F0FF: edi = var_ret_3 - 1
  loc_0051F104: edi = var_ret_3 - 1 + 1
  loc_0051F113: If var_ret_3 - 1 + 1 = 0 Then GoTo loc_0051F1A3
  loc_0051F12D: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F145: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0051F185: .DispID_1
  loc_0051F19E: GoTo loc_0051F93E
  loc_0051F1A3: 'Referenced from: 0051F113
  loc_0051F1B7: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F1CF: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0051F20F: .DispID_1
  loc_0051F228: GoTo loc_0051F93E
  loc_0051F22D: 'Referenced from: 0051F0D6
  loc_0051F241: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F259: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0051F299: .DispID_1
  loc_0051F2B2: GoTo loc_0051F93E
  loc_0051F2B7: 'Referenced from: 0051EF6E
  loc_0051F2CB: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F2D6: Set var_44 = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F2E3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0051F323: .DispID_1
  loc_0051F33C: GoTo loc_0051F93E
  loc_0051F350: var_30 = ecx+000004A0h
  loc_0051F367: If (var_30 = vbNullString) = 0 Then GoTo loc_0051F376
  loc_0051F370: If var_5AA2B8 <> var_44 Then GoTo loc_0051F376
  loc_0051F374: GoTo loc_0051F37B
  loc_0051F376: 'Referenced from: 0051F367
  loc_0051F37B: 'Referenced from: 0051F374
  loc_0051F38E: eax = (var_30 = "Error") + 1
  loc_0051F391: If (var_30 <> "Error") + 1 Or 1 <> 0 Then GoTo loc_0051F93E
  loc_0051F3BA: var_C0 = CLng("&H" & var_30)
  loc_0051F3D8: var_eax = call Proc_2_1_4C81B0(var_BC, var_C0, var_44)
  loc_0051F406: var_eax = call Proc_15_17_509050(call Proc_2_1_4C81B0(2, var_C0, var_44), 2, var_24)
  loc_0051F415: var_80 = CLng(var_24)
  loc_0051F425: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F430: Set var_44 = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F43D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0051F47D: .DispID_1
  loc_0051F496: GoTo loc_0051F93E
  loc_0051F4A9: var_30 = eax+000003E8h
  loc_0051F4C0: If (var_30 = vbNullString) = 0 Then GoTo loc_0051F4CF
  loc_0051F4C9: If var_5AA2B8 <> var_44 Then GoTo loc_0051F4CF
  loc_0051F4CD: GoTo loc_0051F4D4
  loc_0051F4CF: 'Referenced from: 0051F4C0
  loc_0051F4D4: 'Referenced from: 0051F4CD
  loc_0051F4E7: eax = (var_30 = "Error") + 1
  loc_0051F4EA: If (var_30 <> "Error") + 1 Or 1 <> 0 Then GoTo loc_0051F93E
  loc_0051F513: var_C0 = CLng("&H" & var_30)
  loc_0051F531: var_eax = call Proc_2_1_4C81B0(var_BC, var_C0, var_44)
  loc_0051F55F: var_eax = call Proc_15_17_509050(call Proc_2_1_4C81B0(2, var_C0, var_44), 2, var_24)
  loc_0051F56E: var_80 = CLng(var_24)
  loc_0051F57E: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F589: Set var_44 = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F596: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0051F5D6: .DispID_1
  loc_0051F5EF: GoTo loc_0051F93E
  loc_0051F603: var_30 = AcxLamp.2104
  loc_0051F61A: If (var_30 = vbNullString) = 0 Then GoTo loc_0051F629
  loc_0051F623: If var_5AA2B8 <> var_44 Then GoTo loc_0051F629
  loc_0051F627: GoTo loc_0051F62E
  loc_0051F629: 'Referenced from: 0051F61A
  loc_0051F62E: 'Referenced from: 0051F627
  loc_0051F641: eax = (var_30 = "Error") + 1
  loc_0051F644: If (var_30 <> "Error") + 1 Or 1 <> 0 Then GoTo loc_0051F93E
  loc_0051F66D: var_C0 = CLng("&H" & var_30)
  loc_0051F68B: var_eax = call Proc_2_1_4C81B0(var_BC, var_C0, var_44)
  loc_0051F6B9: var_eax = call Proc_15_17_509050(call Proc_2_1_4C81B0(2, var_C0, var_44), 2, var_24)
  loc_0051F6C8: var_80 = CLng(var_24)
  loc_0051F6D8: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F6E3: Set var_44 = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F6F0: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0051F730: .DispID_1
  loc_0051F749: GoTo loc_0051F93E
  loc_0051F75D: var_30 = AcxLamp.2012
  loc_0051F774: If (var_30 = vbNullString) = 0 Then GoTo loc_0051F783
  loc_0051F77D: If var_5AA2B8 <> var_44 Then GoTo loc_0051F783
  loc_0051F781: GoTo loc_0051F788
  loc_0051F783: 'Referenced from: 0051F774
  loc_0051F788: 'Referenced from: 0051F781
  loc_0051F79B: eax = (var_30 = "Error") + 1
  loc_0051F79E: If (var_30 <> "Error") + 1 Or 1 <> 0 Then GoTo loc_0051F93E
  loc_0051F7C7: var_C0 = CLng("&H" & var_30)
  loc_0051F7E5: var_eax = call Proc_2_1_4C81B0(var_BC, var_C0, var_44)
  loc_0051F813: var_eax = call Proc_15_17_509050(call Proc_2_1_4C81B0(1, var_C0, var_44), 1, var_24)
  loc_0051F822: var_80 = CLng(var_24)
  loc_0051F832: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F84A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0051F88A: .DispID_1
  loc_0051F8A3: GoTo loc_0051F93E
  loc_0051F8A8: 'Referenced from: 0051ED55
  loc_0051F8BC: var_eax = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F8C7: Set var_44 = DashBoardMonitor.StatusLamp 'Ignore this
  loc_0051F8D4: var_ret_C = var_20
  loc_0051F8DC: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0051F91F: var_48.QueryInterface 'Ignore this
  loc_0051F93E: 'Referenced from: 0051EE4E
  loc_0051F943: 00000001h = 00000001h + var_20
  loc_0051F946: If Err.Number <> 0 Then GoTo loc_0051FB04
  loc_0051F951: GoTo loc_0051ED30
  loc_0051F973: var_38 = var_004461A0 & "StatusFlags"
  loc_0051F9A0: var_30 = var_38 & var_004461E0 & "DisplayStatusNow" & var_00446220
  loc_0051F9E4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0051F9E7: If Err.Number <> 0 Then GoTo loc_0051FB04
  loc_0051F9EF: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0051FA16: var_30 = var_30 & var_38
  loc_0051FA47: var_30 = FileDialog.MousePointer
  loc_0051FA6B: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8, arg_8, var_44, 00000005h)
  loc_0051FA71: 'Referenced from: 0051ED37
  loc_0051FA71: Exit Sub
  loc_0051FA77: Method_8964E44D
  loc_0051FA7C: GoTo loc_0051FABA
  loc_0051FAB0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_48, arg_8, 00000004h)
  loc_0051FAB9: Exit Sub
  loc_0051FABA: 'Referenced from: 0051FA7C
  loc_0051FAD4: Exit Sub
End Sub

Public Sub Proc_19_14_5215A0
  Dim var_24 As Me
  Dim var_28 As Me
  Dim var_48 As Me
  loc_00521609: On Error Resume Next
  loc_0052161F: 
  loc_00521629: If var_20 > 45 Then GoTo loc_00522BEB
  loc_00521636: If eax = 0 Then GoTo loc_0052165B
  loc_0052163C: If eax <> 1 Then GoTo loc_0052165B
  loc_00521640: var_20 = var_20 - eax+00000014h
  loc_00521646: If var_20 < 0 Then GoTo loc_0052164E
  loc_00521648: var_eax = Err.Raise
  loc_0052164E: 'Referenced from: 00521646
  loc_00521654: edi+edi*2 = edi+edi*2 - var_20
  loc_00521659: GoTo loc_00521661
  loc_0052165B: 'Referenced from: 00521636
  loc_0052165B: var_eax = Err.Raise
  loc_00521661: 'Referenced from: 00521659
  loc_00521670: var_30 = ecx+eax+00000050h
  loc_00521687: If (var_30 = vbNullString) = 0 Then GoTo loc_00522AB8
  loc_005216A8: var_ret_1 = CLng("&H" & var_30)
  loc_005216BB: If var_ret_1 = 0 Then GoTo loc_00522AB8
  loc_005216E4: var_C0 = CLng("&H" & var_30)
  loc_00521702: var_eax = call Proc_2_1_4C81B0(var_BC, var_C0, var_20)
  loc_0052170C: var_38 = call Proc_2_1_4C81B0(var_BC, var_C0, var_20)
  loc_00521720: If ecx-00000021h > 12 Then GoTo loc_00522AB8
  loc_00521726: GoTo loc_[eax*4+00522C64h]
  loc_0052175B: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_00521773: If (var_24 = vbNullString) = 0 Then GoTo loc_005217C4
  loc_0052177C: If arg_C = 0 Then GoTo loc_005217B0
  loc_00521782: If edx <> 1 Then GoTo loc_005217B0
  loc_00521789: 00000006h = 00000006h - eax+00000014h
  loc_0052178F: If 00000006h < 0 Then GoTo loc_00521797
  loc_00521791: var_eax = Err.Raise
  loc_00521797: 'Referenced from: 0052178F
  loc_0052179D: edi+edi*2 = edi+edi*2 - 00000006h
  loc_005217AE: GoTo loc_0052181B
  loc_005217B0: 'Referenced from: 0052177C
  loc_005217B0: var_eax = Err.Raise
  loc_005217C2: GoTo loc_0052181B
  loc_005217C4: 'Referenced from: 00521773
  loc_005217CD: call edi(vbNullString, var_28, arg_8, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_005217D1: If edi(vbNullString, var_28, arg_8, Set %StkVar1 = %StkVar2 'Ignore this) = 0 Then GoTo loc_005217DA
  loc_005217D8: GoTo loc_005217DF
  loc_005217DA: 'Referenced from: 005217D1
  loc_005217DF: 'Referenced from: 005217D8
  loc_005217E1: If arg_C = 0 Then GoTo loc_00521809
  loc_005217E7: If edx <> 1 Then GoTo loc_00521809
  loc_005217EE: 00000006h = 00000006h - eax+00000014h
  loc_005217F4: If 00000006h < 0 Then GoTo loc_005217FC
  loc_005217F6: var_eax = Err.Raise
  loc_005217FC: 'Referenced from: 005217F4
  loc_00521802: edi+edi*2 = edi+edi*2 - 00000006h
  loc_00521807: GoTo loc_0052180F
  loc_00521809: 'Referenced from: 005217E1
  loc_00521809: var_eax = Err.Raise
  loc_0052180F: 'Referenced from: 00521807
  loc_00521823: var_80 = CLng(6.37066138261923E-314)
  loc_0052184F: var_eax = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_0052185D: DashBoardMonitor.AcxLvlIprs.QueryInterface 'Ignore this
  loc_0052186C: var_80 = CLng(6.37066138261923E-314)
  loc_00521898: var_eax = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_005218A6: DashBoardMonitor.AcxLvlAprs.QueryInterface 'Ignore this
  loc_005218BD: var_30 = "---- "
  loc_005218C6: var_eax = DashBoardMonitor.lblIprs 'Ignore this
  loc_005218DC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00521900: var_eax = DashBoardMonitor.lblAprs 'Ignore this
  loc_00521906: 
  loc_0052190B: Set var_48 = DashBoardMonitor.lblAprs 'Ignore this
  loc_00521916: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00521919: 
  loc_0052191D: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_005229FB
  loc_00521923: GoTo loc_005229EC
  loc_00521956: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_0052196E: If (var_24 <> vbNullString) <> 0 Then GoTo loc_00522AAA
  loc_00521974: GoTo loc_00522A9F
  loc_005219A7: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_005219BF: If (var_24 = vbNullString) = 0 Then GoTo loc_00521A10
  loc_005219C8: If eax = 0 Then GoTo loc_005219FC
  loc_005219CE: If eax <> 1 Then GoTo loc_005219FC
  loc_005219D5: 00000002h = 00000002h - eax+00000014h
  loc_005219DB: If 00000002h < 0 Then GoTo loc_005219E3
  loc_005219DD: var_eax = Err.Raise
  loc_005219E3: 'Referenced from: 005219DB
  loc_005219E9: edi+edi*2 = edi+edi*2 - 00000002h
  loc_005219FA: GoTo loc_00521A67
  loc_005219FC: 'Referenced from: 005219C8
  loc_005219FC: var_eax = Err.Raise
  loc_00521A0E: GoTo loc_00521A67
  loc_00521A10: 'Referenced from: 005219BF
  loc_00521A19: call edi(vbNullString, var_28, var_24, var_28, var_24, var_28, var_48, var_30, arg_8, var_48, var_30, arg_8, 00000001h, var_7C)
  loc_00521A1D: If edi(vbNullString, var_28, var_24, var_28, var_24, var_28, var_48, var_30, arg_8, var_48, var_30, arg_8, 00000001h, var_7C) = 0 Then GoTo loc_00521A26
  loc_00521A24: GoTo loc_00521A2B
  loc_00521A26: 'Referenced from: 00521A1D
  loc_00521A2B: 'Referenced from: 00521A24
  loc_00521A2D: If arg_C = 0 Then GoTo loc_00521A55
  loc_00521A33: If edx <> 1 Then GoTo loc_00521A55
  loc_00521A3A: 00000002h = 00000002h - eax+00000014h
  loc_00521A40: If 00000002h < 0 Then GoTo loc_00521A48
  loc_00521A42: var_eax = Err.Raise
  loc_00521A48: 'Referenced from: 00521A40
  loc_00521A4E: edi+edi*2 = edi+edi*2 - 00000002h
  loc_00521A53: GoTo loc_00521A5B
  loc_00521A55: 'Referenced from: 00521A2D
  loc_00521A55: var_eax = Err.Raise
  loc_00521A5B: 'Referenced from: 00521A53
  loc_00521A6D: var_80 = CLng(6.37066138261923E-314)
  loc_00521A99: var_eax = DashBoardMonitor.AcxMeterThp 'Ignore this
  loc_00521AA7: DashBoardMonitor.AcxMeterThp.QueryInterface 'Ignore this
  loc_00521ABE: var_30 = "---- "
  loc_00521AC7: var_eax = DashBoardMonitor.lblThp 'Ignore this
  loc_00521AD2: Set var_48 = DashBoardMonitor.lblThp 'Ignore this
  loc_00521ADD: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00521AE4: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_005229FB
  loc_00521AEA: GoTo loc_005229EC
  loc_00521B1D: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_00521B35: If (var_24 = vbNullString) = 0 Then GoTo loc_00521B8C
  loc_00521B3E: If arg_C = 0 Then GoTo loc_00521B75
  loc_00521B44: If ecx <> 1 Then GoTo loc_00521B75
  loc_00521B4B: 00000006h = 00000006h - eax+00000014h
  loc_00521B51: If 00000006h < 0 Then GoTo loc_00521B59
  loc_00521B53: var_eax = Err.Raise
  loc_00521B59: 'Referenced from: 00521B51
  loc_00521B5F: edi+edi*2 = edi+edi*2 - 00000006h
  loc_00521B70: GoTo loc_00521C2B
  loc_00521B75: 'Referenced from: 00521B3E
  loc_00521B75: var_eax = Err.Raise
  loc_00521B87: GoTo loc_00521C2B
  loc_00521B8C: 'Referenced from: 00521B35
  loc_00521B95: call edi(vbNullString, var_28, var_24, var_28, var_48, var_30, arg_8, 00000001h, var_7C)
  loc_00521B99: If edi(vbNullString, var_28, var_24, var_28, var_48, var_30, arg_8, 00000001h, var_7C) = 0 Then GoTo loc_00521BEA
  loc_00521BA2: If arg_C = 0 Then GoTo loc_00521BD6
  loc_00521BA8: If ecx <> 1 Then GoTo loc_00521BD6
  loc_00521BAF: 00000006h = 00000006h - eax+00000014h
  loc_00521BB5: If 00000006h < 0 Then GoTo loc_00521BBD
  loc_00521BB7: var_eax = Err.Raise
  loc_00521BBD: 'Referenced from: 00521BB5
  loc_00521BC3: edi+edi*2 = edi+edi*2 - 00000006h
  loc_00521BD4: GoTo loc_00521C2B
  loc_00521BD6: 'Referenced from: 00521BA2
  loc_00521BD6: var_eax = Err.Raise
  loc_00521BE8: GoTo loc_00521C2B
  loc_00521BEA: 'Referenced from: 00521B99
  loc_00521BF1: If eax = 0 Then GoTo loc_00521C19
  loc_00521BF7: If eax <> 1 Then GoTo loc_00521C19
  loc_00521BFE: 00000006h = 00000006h - eax+00000014h
  loc_00521C04: If 00000006h < 0 Then GoTo loc_00521C0C
  loc_00521C06: var_eax = Err.Raise
  loc_00521C0C: 'Referenced from: 00521C04
  loc_00521C12: edi+edi*2 = edi+edi*2 - 00000006h
  loc_00521C17: GoTo loc_00521C1F
  loc_00521C19: 'Referenced from: 00521BF1
  loc_00521C19: var_eax = Err.Raise
  loc_00521C1F: 'Referenced from: 00521C17
  loc_00521C33: var_80 = CLng(6.37066138261923E-314)
  loc_00521C5F: var_eax = DashBoardMonitor.AcxLvlIprs 'Ignore this
  loc_00521C6D: DashBoardMonitor.AcxLvlIprs.QueryInterface 'Ignore this
  loc_00521C7C: var_80 = CLng(6.37066138261923E-314)
  loc_00521CA8: var_eax = DashBoardMonitor.AcxLvlAprs 'Ignore this
  loc_00521CB6: DashBoardMonitor.AcxLvlAprs.QueryInterface 'Ignore this
  loc_00521CD6: If (var_24 = vbNullString) = 0 Then GoTo loc_00521D21
  loc_00521CDF: If arg_C = 0 Then GoTo loc_00521D07
  loc_00521CE5: If ecx <> 1 Then GoTo loc_00521D07
  loc_00521CEC: 00000002h = 00000002h - eax+00000014h
  loc_00521CF2: If 00000002h < 0 Then GoTo loc_00521CFA
  loc_00521CF4: var_eax = Err.Raise
  loc_00521CFA: 'Referenced from: 00521CF2
  loc_00521D00: edi+edi*2 = edi+edi*2 - 00000002h
  loc_00521D05: GoTo loc_00521D0D
  loc_00521D07: 'Referenced from: 00521CDF
  loc_00521D07: var_eax = Err.Raise
  loc_00521D0D: 'Referenced from: 00521D05
  loc_00521D1F: GoTo loc_00521D85
  loc_00521D21: 'Referenced from: 00521CD6
  loc_00521D32: If (var_28 = vbNullString) = 0 Then GoTo loc_00521D3B
  loc_00521D39: GoTo loc_00521D40
  loc_00521D3B: 'Referenced from: 00521D32
  loc_00521D40: 'Referenced from: 00521D39
  loc_00521D42: If arg_C = 0 Then GoTo loc_00521D6A
  loc_00521D48: If edx <> 1 Then GoTo loc_00521D6A
  loc_00521D4F: 00000002h = 00000002h - eax+00000014h
  loc_00521D55: If 00000002h < 0 Then GoTo loc_00521D5D
  loc_00521D57: var_eax = Err.Raise
  loc_00521D5D: 'Referenced from: 00521D55
  loc_00521D63: edi+edi*2 = edi+edi*2 - 00000002h
  loc_00521D68: GoTo loc_00521D70
  loc_00521D6A: 'Referenced from: 00521D42
  loc_00521D6A: var_eax = Err.Raise
  loc_00521D70: 'Referenced from: 00521D68
  loc_00521D85: 'Referenced from: 00521D1F
  loc_00521D85: var_80 = CLng(6.37066138261923E-314)
  loc_00521DB1: var_eax = DashBoardMonitor.AcxMeterThp 'Ignore this
  loc_00521DBF: DashBoardMonitor.AcxMeterThp.QueryInterface 'Ignore this
  loc_00521DDF: If (var_24 = vbNullString) = 0 Then GoTo loc_00521E2A
  loc_00521DE5: If arg_C = 0 Then GoTo loc_00521E19
  loc_00521DEB: If edi <> 1 Then GoTo loc_00521E19
  loc_00521DF2: 00000004h = 00000004h - eax+00000014h
  loc_00521DF8: If 00000004h < 0 Then GoTo loc_00521E00
  loc_00521DFA: var_eax = Err.Raise
  loc_00521E00: 'Referenced from: 00521DF8
  loc_00521E06: edi+edi*2 = edi+edi*2 - 00000004h
  loc_00521E17: GoTo loc_00521E79
  loc_00521E19: 'Referenced from: 00521DE5
  loc_00521E19: var_eax = Err.Raise
  loc_00521E28: GoTo loc_00521E79
  loc_00521E2A: 'Referenced from: 00521DDF
  loc_00521E3F: If arg_C = 0 Then GoTo loc_00521E6A
  loc_00521E45: If edi <> 1 Then GoTo loc_00521E6A
  loc_00521E4C: 00000004h = 00000004h - eax+00000014h
  loc_00521E52: If 00000004h < 0 Then GoTo loc_00521E5A
  loc_00521E54: var_eax = Err.Raise
  loc_00521E5A: 'Referenced from: 00521E52
  loc_00521E60: edi+edi*2 = edi+edi*2 - 00000004h
  loc_00521E68: GoTo loc_00521E70
  loc_00521E6A: 'Referenced from: 00521E3F
  loc_00521E6A: var_eax = Err.Raise
  loc_00521E70: 'Referenced from: 00521E68
  loc_00521E7F: var_80 = CLng(6.37066138261923E-314)
  loc_00521EAB: var_eax = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_00521EB9: DashBoardMonitor.AcxLvlEgt.QueryInterface 'Ignore this
  loc_00521ED9: If (var_24 = vbNullString) = 0 Then GoTo loc_00521F24
  loc_00521EDF: If arg_C = 0 Then GoTo loc_00521F13
  loc_00521EE5: If edi <> 1 Then GoTo loc_00521F13
  loc_00521EEC: 00000003h = 00000003h - eax+00000014h
  loc_00521EF2: If 00000003h < 0 Then GoTo loc_00521EFA
  loc_00521EF4: var_eax = Err.Raise
  loc_00521EFA: 'Referenced from: 00521EF2
  loc_00521F00: edi+edi*2 = edi+edi*2 - 00000003h
  loc_00521F11: GoTo loc_00521F73
  loc_00521F13: 'Referenced from: 00521EDF
  loc_00521F13: var_eax = Err.Raise
  loc_00521F22: GoTo loc_00521F73
  loc_00521F24: 'Referenced from: 00521ED9
  loc_00521F39: If arg_C = 0 Then GoTo loc_00521F64
  loc_00521F3F: If edi <> 1 Then GoTo loc_00521F64
  loc_00521F46: 00000003h = 00000003h - eax+00000014h
  loc_00521F4C: If 00000003h < 0 Then GoTo loc_00521F54
  loc_00521F4E: var_eax = Err.Raise
  loc_00521F54: 'Referenced from: 00521F4C
  loc_00521F5A: edi+edi*2 = edi+edi*2 - 00000003h
  loc_00521F62: GoTo loc_00521F6A
  loc_00521F64: 'Referenced from: 00521F39
  loc_00521F64: var_eax = Err.Raise
  loc_00521F6A: 'Referenced from: 00521F62
  loc_00521F79: var_80 = CLng(6.37066138261923E-314)
  loc_00521FA5: var_eax = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_00521FB3: DashBoardMonitor.AcxLvlAt.QueryInterface 'Ignore this
  loc_00521FCA: var_30 = "---- "
  loc_00521FD3: var_eax = DashBoardMonitor.lblIprs 'Ignore this
  loc_00521FE9: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052200D: var_eax = DashBoardMonitor.lblAprs 'Ignore this
  loc_00522023: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00522047: var_eax = DashBoardMonitor.lblThp 'Ignore this
  loc_0052205D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00522081: var_eax = DashBoardMonitor.lblEgt 'Ignore this
  loc_0052208C: Set var_48 = DashBoardMonitor.lblEgt 'Ignore this
  loc_00522097: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005220BB: var_eax = DashBoardMonitor.lblAt 'Ignore this
  loc_005220C1: GoTo loc_00521906
  loc_005220F4: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_0052210C: If (var_24 = vbNullString) = 0 Then GoTo loc_0052215D
  loc_00522115: If arg_C = 0 Then GoTo loc_00522149
  loc_0052211B: If edx <> 1 Then GoTo loc_00522149
  loc_00522122: 00000009h = 00000009h - eax+00000014h
  loc_00522128: If 00000009h < 0 Then GoTo loc_00522130
  loc_0052212A: var_eax = Err.Raise
  loc_00522130: 'Referenced from: 00522128
  loc_00522136: edi+edi*2 = edi+edi*2 - 00000009h
  loc_00522147: GoTo loc_005221B4
  loc_00522149: 'Referenced from: 00522115
  loc_00522149: var_eax = Err.Raise
  loc_0052215B: GoTo loc_005221B4
  loc_0052215D: 'Referenced from: 0052210C
  loc_00522166: call edi(vbNullString, var_28, var_24, var_28, arg_8, var_48, var_30, arg_8, var_48, var_30, arg_8, var_48, var_30, arg_8, var_48)
  loc_0052216A: If edi(vbNullString, var_28, var_24, var_28, arg_8, var_48, var_30, arg_8, var_48, var_30, arg_8, var_48, var_30, arg_8, var_48) = 0 Then GoTo loc_00522173
  loc_00522171: GoTo loc_00522178
  loc_00522173: 'Referenced from: 0052216A
  loc_00522178: 'Referenced from: 00522171
  loc_0052217A: If arg_C = 0 Then GoTo loc_005221A2
  loc_00522180: If edx <> 1 Then GoTo loc_005221A2
  loc_00522187: 00000009h = 00000009h - eax+00000014h
  loc_0052218D: If 00000009h < 0 Then GoTo loc_00522195
  loc_0052218F: var_eax = Err.Raise
  loc_00522195: 'Referenced from: 0052218D
  loc_0052219B: edi+edi*2 = edi+edi*2 - 00000009h
  loc_005221A0: GoTo loc_005221A8
  loc_005221A2: 'Referenced from: 0052217A
  loc_005221A2: var_eax = Err.Raise
  loc_005221A8: 'Referenced from: 005221A0
  loc_005221C2: var_30 = "---- "
  loc_005221CB: var_eax = DashBoardMonitor.lblGear 'Ignore this
  loc_005221D6: Set var_48 = DashBoardMonitor.lblGear 'Ignore this
  loc_005221E1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_005221E4: GoTo loc_00521919
  loc_00522217: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_0052222F: If (var_24 = vbNullString) = 0 Then GoTo loc_00522280
  loc_00522238: If eax = 0 Then GoTo loc_0052226C
  loc_0052223E: If eax <> 1 Then GoTo loc_0052226C
  loc_00522245: 00000001h = 00000001h - eax+00000014h
  loc_0052224B: If 00000001h < 0 Then GoTo loc_00522253
  loc_0052224D: var_eax = Err.Raise
  loc_00522253: 'Referenced from: 0052224B
  loc_00522259: edi+edi*2 = edi+edi*2 - 00000001h
  loc_0052226A: GoTo loc_005222D7
  loc_0052226C: 'Referenced from: 00522238
  loc_0052226C: var_eax = Err.Raise
  loc_0052227E: GoTo loc_005222D7
  loc_00522280: 'Referenced from: 0052222F
  loc_00522289: call edi(vbNullString, var_28, var_24, var_28, var_48, var_30, arg_8)
  loc_0052228D: If edi(vbNullString, var_28, var_24, var_28, var_48, var_30, arg_8) = 0 Then GoTo loc_00522296
  loc_00522294: GoTo loc_0052229B
  loc_00522296: 'Referenced from: 0052228D
  loc_0052229B: 'Referenced from: 00522294
  loc_0052229D: If arg_C = 0 Then GoTo loc_005222C5
  loc_005222A3: If edx <> 1 Then GoTo loc_005222C5
  loc_005222AA: 00000001h = 00000001h - eax+00000014h
  loc_005222B0: If 00000001h < 0 Then GoTo loc_005222B8
  loc_005222B2: var_eax = Err.Raise
  loc_005222B8: 'Referenced from: 005222B0
  loc_005222BE: edi+edi*2 = edi+edi*2 - 00000001h
  loc_005222C3: GoTo loc_005222CB
  loc_005222C5: 'Referenced from: 0052229D
  loc_005222C5: var_eax = Err.Raise
  loc_005222CB: 'Referenced from: 005222C3
  loc_005222DD: var_80 = CLng(6.37066138261923E-314)
  loc_00522309: var_eax = DashBoardMonitor.AcxLvlBat 'Ignore this
  loc_00522317: DashBoardMonitor.AcxLvlBat.QueryInterface 'Ignore this
  loc_0052232E: var_30 = "---- "
  loc_00522337: var_eax = DashBoardMonitor.lblBat 'Ignore this
  loc_0052233D: GoTo loc_00522819
  loc_00522370: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_00522388: If (var_24 = vbNullString) = 0 Then GoTo loc_005223DF
  loc_00522391: If arg_C = 0 Then GoTo loc_005223C8
  loc_00522397: If ecx <> 1 Then GoTo loc_005223C8
  loc_0052239E: 00000004h = 00000004h - eax+00000014h
  loc_005223A4: If 00000004h < 0 Then GoTo loc_005223AC
  loc_005223A6: var_eax = Err.Raise
  loc_005223AC: 'Referenced from: 005223A4
  loc_005223B2: edi+edi*2 = edi+edi*2 - 00000004h
  loc_005223C3: GoTo loc_0052247E
  loc_005223C8: 'Referenced from: 00522391
  loc_005223C8: var_eax = Err.Raise
  loc_005223DA: GoTo loc_0052247E
  loc_005223DF: 'Referenced from: 00522388
  loc_005223E8: call edi(vbNullString, var_28, var_24, var_28, arg_8, 00000001h, var_7C)
  loc_005223EC: If edi(vbNullString, var_28, var_24, var_28, arg_8, 00000001h, var_7C) = 0 Then GoTo loc_0052243D
  loc_005223F5: If arg_C = 0 Then GoTo loc_00522429
  loc_005223FB: If ecx <> 1 Then GoTo loc_00522429
  loc_00522402: 00000004h = 00000004h - eax+00000014h
  loc_00522408: If 00000004h < 0 Then GoTo loc_00522410
  loc_0052240A: var_eax = Err.Raise
  loc_00522410: 'Referenced from: 00522408
  loc_00522416: edi+edi*2 = edi+edi*2 - 00000004h
  loc_00522427: GoTo loc_0052247E
  loc_00522429: 'Referenced from: 005223F5
  loc_00522429: var_eax = Err.Raise
  loc_0052243B: GoTo loc_0052247E
  loc_0052243D: 'Referenced from: 005223EC
  loc_00522444: If eax = 0 Then GoTo loc_0052246C
  loc_0052244A: If eax <> 1 Then GoTo loc_0052246C
  loc_00522451: 00000004h = 00000004h - eax+00000014h
  loc_00522457: If 00000004h < 0 Then GoTo loc_0052245F
  loc_00522459: var_eax = Err.Raise
  loc_0052245F: 'Referenced from: 00522457
  loc_00522465: edi+edi*2 = edi+edi*2 - 00000004h
  loc_0052246A: GoTo loc_00522472
  loc_0052246C: 'Referenced from: 00522444
  loc_0052246C: var_eax = Err.Raise
  loc_00522472: 'Referenced from: 0052246A
  loc_00522484: var_80 = CLng(6.37066138261923E-314)
  loc_005224B0: var_eax = DashBoardMonitor.AcxLvlEgt 'Ignore this
  loc_005224BE: DashBoardMonitor.AcxLvlEgt.QueryInterface 'Ignore this
  loc_005224D5: var_30 = "---- "
  loc_005224DE: var_eax = DashBoardMonitor.lblEgt 'Ignore this
  loc_005224E4: GoTo loc_00522819
  loc_00522517: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_0052252F: If (var_24 = vbNullString) = 0 Then GoTo loc_00522586
  loc_00522538: If arg_C = 0 Then GoTo loc_0052256F
  loc_0052253E: If ecx <> 1 Then GoTo loc_0052256F
  loc_00522545: 00000003h = 00000003h - eax+00000014h
  loc_0052254B: If 00000003h < 0 Then GoTo loc_00522553
  loc_0052254D: var_eax = Err.Raise
  loc_00522553: 'Referenced from: 0052254B
  loc_00522559: edi+edi*2 = edi+edi*2 - 00000003h
  loc_0052256A: GoTo loc_00522625
  loc_0052256F: 'Referenced from: 00522538
  loc_0052256F: var_eax = Err.Raise
  loc_00522581: GoTo loc_00522625
  loc_00522586: 'Referenced from: 0052252F
  loc_0052258F: call edi(vbNullString, var_28, var_24, var_28, arg_8, 00000001h, var_7C)
  loc_00522593: If edi(vbNullString, var_28, var_24, var_28, arg_8, 00000001h, var_7C) = 0 Then GoTo loc_005225E4
  loc_0052259C: If arg_C = 0 Then GoTo loc_005225D0
  loc_005225A2: If ecx <> 1 Then GoTo loc_005225D0
  loc_005225A9: 00000003h = 00000003h - eax+00000014h
  loc_005225AF: If 00000003h < 0 Then GoTo loc_005225B7
  loc_005225B1: var_eax = Err.Raise
  loc_005225B7: 'Referenced from: 005225AF
  loc_005225BD: edi+edi*2 = edi+edi*2 - 00000003h
  loc_005225CE: GoTo loc_00522625
  loc_005225D0: 'Referenced from: 0052259C
  loc_005225D0: var_eax = Err.Raise
  loc_005225E2: GoTo loc_00522625
  loc_005225E4: 'Referenced from: 00522593
  loc_005225EB: If eax = 0 Then GoTo loc_00522613
  loc_005225F1: If eax <> 1 Then GoTo loc_00522613
  loc_005225F8: 00000003h = 00000003h - eax+00000014h
  loc_005225FE: If 00000003h < 0 Then GoTo loc_00522606
  loc_00522600: var_eax = Err.Raise
  loc_00522606: 'Referenced from: 005225FE
  loc_0052260C: edi+edi*2 = edi+edi*2 - 00000003h
  loc_00522611: GoTo loc_00522619
  loc_00522613: 'Referenced from: 005225EB
  loc_00522613: var_eax = Err.Raise
  loc_00522619: 'Referenced from: 00522611
  loc_0052262B: var_80 = CLng(6.37066138261923E-314)
  loc_00522657: var_eax = DashBoardMonitor.AcxLvlAt 'Ignore this
  loc_00522665: DashBoardMonitor.AcxLvlAt.QueryInterface 'Ignore this
  loc_0052267C: var_30 = "---- "
  loc_00522685: var_eax = DashBoardMonitor.lblAt 'Ignore this
  loc_0052268B: GoTo loc_00522819
  loc_005226BE: var_eax = call Proc_15_14_5084B0(var_38, 2, 5)
  loc_005226C3: GoTo loc_00522A3C
  loc_005226F6: var_eax = call Proc_15_15_508890(var_38, 2, 5)
  loc_0052270E: If (var_24 = vbNullString) = 0 Then GoTo loc_00522743
  loc_00522710: 
  loc_00522717: If arg_C = 0 Then GoTo loc_005227A1
  loc_00522721: If edx <> 1 Then GoTo loc_005227A1
  loc_00522728: 00000008h = 00000008h - eax+00000014h
  loc_0052272E: If 00000008h < 0 Then GoTo loc_00522736
  loc_00522730: var_eax = Err.Raise
  loc_00522736: 'Referenced from: 0052272E
  loc_0052273C: edi+edi*2 = edi+edi*2 - 00000008h
  loc_00522741: GoTo loc_005227A7
  loc_00522743: 'Referenced from: 0052270E
  loc_0052274C: call edi(vbNullString, var_28, var_24, var_28, var_24, var_28, arg_8, 00000001h, var_7C)
  loc_00522750: If edi(vbNullString, var_28, var_24, var_28, var_24, var_28, arg_8, 00000001h, var_7C) = 0 Then GoTo loc_00522710
  loc_00522759: If eax = 0 Then GoTo loc_0052278D
  loc_0052275F: If eax <> 1 Then GoTo loc_0052278D
  loc_00522766: 00000008h = 00000008h - eax+00000014h
  loc_0052276C: If 00000008h < 0 Then GoTo loc_00522774
  loc_0052276E: var_eax = Err.Raise
  loc_00522774: 'Referenced from: 0052276C
  loc_0052277A: edi+edi*2 = edi+edi*2 - 00000008h
  loc_0052278B: GoTo loc_005227B3
  loc_0052278D: 'Referenced from: 00522759
  loc_0052278D: var_eax = Err.Raise
  loc_0052279F: GoTo loc_005227B3
  loc_005227A1: var_eax = Err.Raise
  loc_005227A7: 'Referenced from: 00522741
  loc_005227B9: var_80 = CLng(6.37066138261923E-314)
  loc_005227E5: var_eax = DashBoardMonitor.AcxLvlInjAvailTim 'Ignore this
  loc_005227F3: DashBoardMonitor.AcxLvlInjAvailTim.QueryInterface 'Ignore this
  loc_0052280A: var_30 = "---- "
  loc_00522813: var_eax = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_00522819: 'Referenced from: 0052233D
  loc_0052281E: Set var_48 = DashBoardMonitor.lblInjPulseTime 'Ignore this
  loc_00522829: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052282C: GoTo loc_00521919
  loc_0052285F: var_eax = call Proc_15_15_508890(var_38, 2, 5)
  loc_00522877: If (var_24 = vbNullString) = 0 Then GoTo loc_005228CE
  loc_00522880: If arg_C = 0 Then GoTo loc_005228B7
  loc_00522886: If ecx <> 1 Then GoTo loc_005228B7
  loc_0052288D: 00000007h = 00000007h - eax+00000014h
  loc_00522893: If 00000007h < 0 Then GoTo loc_0052289B
  loc_00522895: var_eax = Err.Raise
  loc_0052289B: 'Referenced from: 00522893
  loc_005228A1: edi+edi*2 = edi+edi*2 - 00000007h
  loc_005228B2: GoTo loc_0052296D
  loc_005228B7: 'Referenced from: 00522880
  loc_005228B7: var_eax = Err.Raise
  loc_005228C9: GoTo loc_0052296D
  loc_005228CE: 'Referenced from: 00522877
  loc_005228D7: call edi(vbNullString, var_28, var_24, var_28, var_48, var_30, arg_8, 00000001h, var_7C)
  loc_005228DB: If edi(vbNullString, var_28, var_24, var_28, var_48, var_30, arg_8, 00000001h, var_7C) = 0 Then GoTo loc_0052292C
  loc_005228E4: If arg_C = 0 Then GoTo loc_00522918
  loc_005228EA: If ecx <> 1 Then GoTo loc_00522918
  loc_005228F1: 00000007h = 00000007h - eax+00000014h
  loc_005228F7: If 00000007h < 0 Then GoTo loc_005228FF
  loc_005228F9: var_eax = Err.Raise
  loc_005228FF: 'Referenced from: 005228F7
  loc_00522905: edi+edi*2 = edi+edi*2 - 00000007h
  loc_00522916: GoTo loc_0052296D
  loc_00522918: 'Referenced from: 005228E4
  loc_00522918: var_eax = Err.Raise
  loc_0052292A: GoTo loc_0052296D
  loc_0052292C: 'Referenced from: 005228DB
  loc_00522933: If eax = 0 Then GoTo loc_0052295B
  loc_00522939: If eax <> 1 Then GoTo loc_0052295B
  loc_00522940: 00000007h = 00000007h - eax+00000014h
  loc_00522946: If 00000007h < 0 Then GoTo loc_0052294E
  loc_00522948: var_eax = Err.Raise
  loc_0052294E: 'Referenced from: 00522946
  loc_00522954: edi+edi*2 = edi+edi*2 - 00000007h
  loc_00522959: GoTo loc_00522961
  loc_0052295B: 'Referenced from: 00522933
  loc_0052295B: var_eax = Err.Raise
  loc_00522961: 'Referenced from: 00522959
  loc_00522973: var_80 = CLng(6.37066138261923E-314)
  loc_0052299F: var_eax = DashBoardMonitor.AcxLvlIgTimingAng 'Ignore this
  loc_005229AD: DashBoardMonitor.AcxLvlIgTimingAng.QueryInterface 'Ignore this
  loc_005229C4: var_30 = "---- "
  loc_005229CD: var_eax = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_005229D8: Set var_48 = DashBoardMonitor.lblIgTimingAngle 'Ignore this
  loc_005229E3: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_005229EA: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_005229FB
  loc_005229EC: 'Referenced from: 00521923
  loc_005229F5: Unknown_VTable_Call[edx+00000054h] = CheckObj(var_48, var_00447F58, 84)
  loc_005229FB: 'Referenced from: 0052191D
  loc_00522A04: GoTo loc_00522AB8
  loc_00522A37: var_eax = call Proc_15_15_508890(var_38, 2, 5)
  loc_00522A3C: 'Referenced from: 005226C3
  loc_00522A4F: If (var_24 <> vbNullString) <> 0 Then GoTo loc_00522AAA
  loc_00522A55: GoTo loc_00522AA3
  loc_00522A85: var_eax = call Proc_15_16_508C70(var_38, 2, 5)
  loc_00522A9D: If (var_24 <> vbNullString) <> 0 Then GoTo loc_00522AAA
  loc_00522A9F: 'Referenced from: 00521974
  loc_00522AA3: 'Referenced from: 00522A55
  loc_00522AAA: 'Referenced from: 00522A4F
  loc_00522AB2: var_30 = "---- "
  loc_00522AB8: 'Referenced from: 00521687
  loc_00522ABD: 00000001h = 00000001h + var_20
  loc_00522AC0: If Err.Number <> 0 Then GoTo loc_00522C98
  loc_00522ACB: GoTo loc_0052161F
  loc_00522AED: var_3C = var_004461A0 & "DashBoardMonitor"
  loc_00522B1A: var_30 = var_3C & var_004461E0 & "DashBoardFailDisp" & var_00446220
  loc_00522B5E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00522B61: If Err.Number <> 0 Then GoTo loc_00522C98
  loc_00522B69: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_00522B90: var_30 = var_30 & var_3C
  loc_00522BC1: var_30 = FileDialog.MousePointer
  loc_00522BE5: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8, var_28, var_48, var_30)
  loc_00522BEB: 'Referenced from: 00521629
  loc_00522BEB: Exit Sub
  loc_00522BF2: Method_8964E44D
  loc_00522BF7: GoTo loc_00522C31
  loc_00522C27: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_00522C30: Exit Sub
  loc_00522C31: 'Referenced from: 00522BF7
  loc_00522C4B: Exit Sub
End Sub

Public Sub Proc_19_15_522CA0
  loc_00522D08: On Error Resume Next
  loc_00522D1C: var_28 = DashBoardMonitor.VTable_00000BCC
  loc_00522D33: If (var_28 = vbNullString) = 0 Then GoTo loc_00522D8A
  loc_00522D4A: var_C4 = CLng(Me.3020)
  loc_00522D5D: 005AA164h = 005AA164h + 00000B9Ch
  loc_00522D64: var_eax = call Proc_2_0_4C7AA0(var_005AA164, var_C4, 1)
  loc_00522D6E: var_28 = call Proc_2_0_4C7AA0(var_005AA164, var_C4, 1)
  loc_00522D88: GoTo loc_00522D90
  loc_00522D8A: 'Referenced from: 00522D33
  loc_00522D90: 'Referenced from: 00522D88
  loc_00522D9F: var_2C = Me.2192
  loc_00522DB6: If (var_2C = vbNullString) = 0 Then GoTo loc_00522DC1
  loc_00522DBE: var_20 = CLng(var_2C)
  loc_00522DC1: 'Referenced from: 00522DB6
  loc_00522DD0: var_30 = Me.2284
  loc_00522DE7: If (var_30 = vbNullString) = 0 Then GoTo loc_00522DFC
  loc_00522DED: var_ret_3 = CLng(var_30)
  loc_00522DEF: var_ret_3 = var_ret_3 + var_20
  loc_00522DF2: If Err.Number <> 0 Then GoTo loc_0052321F
  loc_00522DFA: GoTo loc_00522DFF
  loc_00522DFC: 'Referenced from: 00522DE7
  loc_00522DFF: 'Referenced from: 00522DFA
  loc_00522E01: If InStr(1, var_28, var_004434D4, 0) > 0 Then GoTo loc_00522E70
  loc_00522E05: If var_20 > 0 Then GoTo loc_00522E70
  loc_00522E41: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00522E52: Set var_50 = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00522E5B: var_eax = %es
  loc_00522E6B: GoTo loc_00522FC6
  loc_00522E70: 'Referenced from: 00522E01
  loc_00522E82: If Not (esi+00000034h) <> 0 Then GoTo loc_00522F5D
  loc_00522E8A: If %es <= 0 Then GoTo loc_00522EF2
  loc_00522EC3: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00522ED4: Set var_50 = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00522EDD: var_eax = %es
  loc_00522EED: GoTo loc_00522FC6
  loc_00522EF2: 'Referenced from: 00522E8A
  loc_00522EF4: If var_50 <= 0 Then GoTo loc_005231AA
  loc_00522F31: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00522F42: Set var_50 = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00522F4B: var_eax = %es
  loc_00522F5B: GoTo loc_00522FC6
  loc_00522F5D: 'Referenced from: 00522E82
  loc_00522F5F: If %es <= 0 Then GoTo loc_00523021
  loc_00522F9C: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00522FAD: Set var_50 = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00522FB6: var_eax = %es
  loc_00522FC6: 'Referenced from: 00522E6B
  loc_00522FC6: 
  loc_00522FF8: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00523003: Set var_50 = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00523006: var_eax = %es
  loc_00523011: Exit Sub
  loc_00523017: Method_8964E44D
  loc_0052301C: GoTo loc_005231EF
  loc_00523023: If var_50 <= 0 Then GoTo loc_005231AA
  loc_00523060: var_eax = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_00523071: Set var_50 = DashBoardMonitor.AcxSwFailAll 'Ignore this
  loc_0052307A: var_eax = %es
  loc_0052308A: GoTo loc_00522FC6
  loc_005230AC: var_44 = var_004461A0 & "DashBoardMonitor"
  loc_005230D9: var_38 = var_44 & var_004461E0 & "DisplayFailLamp" & var_00446220
  loc_0052311D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00523120: If Err.Number <> 0 Then GoTo loc_0052321F
  loc_00523128: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_0052314F: var_38 = var_38 & var_44
  loc_00523180: var_38 = FileDialog.MousePointer
  loc_005231A4: var_eax = DashBoardMonitor.Proc_19_12_51D0F0(arg_8)
  loc_005231AA: 'Referenced from: 00523023
  loc_005231AA: Exit Sub
  loc_005231B0: Method_8964E44D
  loc_005231B5: GoTo loc_005231EF
  loc_005231E5: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80, arg_8, 00000003h, var_84)
  loc_005231EE: Exit Sub
  loc_005231EF: 'Referenced from: 0052301C
  loc_00523209: Exit Sub
End Sub
