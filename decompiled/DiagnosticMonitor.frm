VERSION 5.00
Begin VB.Form DiagnosticMonitor 'Offset: 0005F22E
  Caption = "Current and History diagnostic"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "DiagnosticMonitor.frx":0
  LinkTopic = "Form1"
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 13380
  ClientHeight = 9720
  BeginProperty Font
    Name = "‚l‚r ƒSƒVƒbƒN"
    Size = 9
    Charset = 128
    Weight = 400
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  StartUpPosition = 1 'CenterOwner
  Begin CommandButton cmdExit 'Offset: 00060FA5
    Caption = "Exit"
    Left = 11640
    Top = 7920
    Width = 1575
    Height = 495
    TabIndex = 51
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton cmdOk 'Offset: 00060FE4
    Caption = "OK"
    Left = 13080
    Top = 8400
    Width = 1575
    Height = 495
    Visible = 0   'False
    TabIndex = 50
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 12
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Timer tmrRepeat 'Offset: 00061021
    Enabled = 0   'False
    Interval = 2000
    Left = 13440
    Top = 6120
  End
  Begin CheckBox chkRepeat 'Offset: 00061046
    Caption = "Repeat"
    Left = 12840
    Top = 6960
    Width = 1815
    Height = 495
    Visible = 0   'False
    TabIndex = 49
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 12
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton cmdReadAgain 'Offset: 0006108B
    Caption = "Read Again"
    Left = 13080
    Top = 7680
    Width = 1575
    Height = 495
    Visible = 0   'False
    TabIndex = 48
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 12
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Frame frmFunctionErrors 'Offset: 000610D7
    Caption = "Function Errors"
    Left = 120
    Top = 7560
    Width = 11415
    Height = 1215
    TabIndex = 42
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblEeprom 'Offset: 0006112B
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 600
      Width = 3015
      Height = 375
      TabIndex = 47
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
    Begin Label lblEeprom 'Offset: 0006116E
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 600
      Width = 3015
      Height = 375
      TabIndex = 46
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblHistoric 'Offset: 000611B1
      Caption = "Historic"
      Index = 2
      Left = 8400
      Top = 240
      Width = 1695
      Height = 375
      TabIndex = 45
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
    Begin Label lblCurrent 'Offset: 000611FD
      Caption = "Current"
      Index = 2
      Left = 5400
      Top = 240
      Width = 1335
      Height = 375
      TabIndex = 44
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
    Begin Label lblEeprom 'Offset: 00061247
      Caption = "ECU EEPROM"
      Index = 0
      Left = 240
      Top = 600
      Width = 4455
      Height = 375
      TabIndex = 43
      BorderStyle = 1 'Fixed Single
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
  End
  Begin Frame frmInputErrors 'Offset: 00061296
    Caption = "Input Errors"
    Left = 120
    Top = 120
    Width = 11415
    Height = 5055
    TabIndex = 1
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblGearPos 'Offset: 000612E4
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 4440
      Width = 3015
      Height = 375
      TabIndex = 32
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
    Begin Label lblGearPos 'Offset: 00061328
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 4440
      Width = 3015
      Height = 375
      TabIndex = 31
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
    Begin Label lblGearPos 'Offset: 0006136C
      Caption = "Gear Pos."
      Index = 0
      Left = 240
      Top = 4440
      Width = 4455
      Height = 375
      TabIndex = 30
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblSensorVolt 'Offset: 000613BA
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 3960
      Width = 3015
      Height = 375
      TabIndex = 29
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
    Begin Label lblSensorVolt 'Offset: 00061401
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 3960
      Width = 3015
      Height = 375
      TabIndex = 28
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
    Begin Label lblSensorVolt 'Offset: 00061448
      Caption = "Sensor Volt"
      Index = 0
      Left = 240
      Top = 3960
      Width = 4455
      Height = 375
      TabIndex = 27
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblBattery 'Offset: 0006149B
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 3480
      Width = 3015
      Height = 375
      TabIndex = 26
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
    Begin Label lblBattery 'Offset: 000614DF
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 3480
      Width = 3015
      Height = 375
      TabIndex = 25
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
    Begin Label lblBattery 'Offset: 00061523
      Caption = "Battery"
      Index = 0
      Left = 240
      Top = 3480
      Width = 4455
      Height = 375
      TabIndex = 24
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblO2Sensor 'Offset: 0006156F
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 3000
      Width = 3015
      Height = 375
      TabIndex = 23
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
    Begin Label lblO2Sensor 'Offset: 000615B4
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 3000
      Width = 3015
      Height = 375
      TabIndex = 22
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
    Begin Label lblO2Sensor 'Offset: 000615F9
      Caption = "O2 Sensor"
      Index = 0
      Left = 240
      Top = 3000
      Width = 4455
      Height = 375
      TabIndex = 21
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblTiltSensor 'Offset: 00061648
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 2520
      Width = 3015
      Height = 375
      TabIndex = 20
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
    Begin Label lblTiltSensor 'Offset: 0006168F
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 2520
      Width = 3015
      Height = 375
      TabIndex = 19
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
    Begin Label lblTiltSensor 'Offset: 000616D6
      Caption = "Tilt Sensor"
      Index = 0
      Left = 240
      Top = 2520
      Width = 4455
      Height = 375
      TabIndex = 18
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblThrottolePos 'Offset: 00061729
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 2040
      Width = 3015
      Height = 375
      TabIndex = 17
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
    Begin Label lblThrottolePos 'Offset: 00061772
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 2040
      Width = 3015
      Height = 375
      TabIndex = 16
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
    Begin Label lblThrottolePos 'Offset: 000617BB
      Caption = "Throttole Pos."
      Index = 0
      Left = 240
      Top = 2040
      Width = 4455
      Height = 375
      TabIndex = 15
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblPressure 'Offset: 00061813
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 1560
      Width = 3015
      Height = 375
      TabIndex = 14
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
    Begin Label lblPressure 'Offset: 00061858
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 1560
      Width = 3015
      Height = 375
      TabIndex = 13
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
    Begin Label lblPressure 'Offset: 0006189D
      Caption = "Pressure"
      Index = 0
      Left = 240
      Top = 1560
      Width = 4455
      Height = 375
      TabIndex = 12
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblEngineTemp 'Offset: 000618EB
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 1080
      Width = 3015
      Height = 375
      TabIndex = 11
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
    Begin Label lblEngineTemp 'Offset: 00061932
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 1080
      Width = 3015
      Height = 375
      TabIndex = 10
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
    Begin Label lblEngineTemp 'Offset: 00061979
      Caption = "Water Temp."
      Index = 0
      Left = 240
      Top = 1080
      Width = 4455
      Height = 375
      TabIndex = 9
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblAirTemp 'Offset: 000619CC
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 600
      Width = 3015
      Height = 375
      TabIndex = 8
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
    Begin Label lblAirTemp 'Offset: 00061A10
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 600
      Width = 3015
      Height = 375
      TabIndex = 7
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblAirTemp 'Offset: 00061A54
      Caption = "Air Temp."
      Index = 0
      Left = 240
      Top = 600
      Width = 4455
      Height = 375
      TabIndex = 6
      BorderStyle = 1 'Fixed Single
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblHistoric 'Offset: 00061AA2
      Caption = "Historic"
      Index = 0
      Left = 8400
      Top = 240
      Width = 1815
      Height = 375
      TabIndex = 3
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblCurrent 'Offset: 00061AEE
      Caption = "Current"
      Index = 0
      Left = 5400
      Top = 240
      Width = 1455
      Height = 375
      TabIndex = 2
      BeginProperty Font
        Name = "‚l‚r ƒSƒVƒbƒN"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame frmOutputErrors 'Offset: 00061B39
    Caption = "Output Errors"
    Left = 120
    Top = 5280
    Width = 11415
    Height = 2175
    TabIndex = 0
    BeginProperty Font
      Name = "‚l‚r ƒSƒVƒbƒN"
      Size = 12
      Charset = 128
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblO2Heater 'Offset: 00061B89
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 1560
      Width = 3015
      Height = 375
      TabIndex = 41
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
    Begin Label lblO2Heater 'Offset: 00061BCE
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 1560
      Width = 3015
      Height = 375
      TabIndex = 40
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
    Begin Label lblO2Heater 'Offset: 00061C13
      Caption = "O2 Heater"
      Index = 0
      Left = 240
      Top = 1560
      Width = 4455
      Height = 375
      TabIndex = 39
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblIgCoil 'Offset: 00061C62
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 1080
      Width = 3015
      Height = 375
      TabIndex = 38
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
    Begin Label lblIgCoil 'Offset: 00061CA5
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 1080
      Width = 3015
      Height = 375
      TabIndex = 37
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
    Begin Label lblIgCoil 'Offset: 00061CE8
      Caption = "IG Coil"
      Index = 0
      Left = 240
      Top = 1080
      Width = 4455
      Height = 375
      TabIndex = 36
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblInjector 'Offset: 00061D33
      Index = 2
      BackColor = &HFFFFFF&
      Left = 8160
      Top = 600
      Width = 3015
      Height = 375
      TabIndex = 35
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
    Begin Label lblInjector 'Offset: 00061D78
      Index = 1
      BackColor = &HFFFFFF&
      Left = 4920
      Top = 600
      Width = 3015
      Height = 375
      TabIndex = 34
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
    Begin Label lblInjector 'Offset: 00061DBD
      Caption = "Injector"
      Index = 0
      Left = 240
      Top = 600
      Width = 4455
      Height = 375
      TabIndex = 33
      BorderStyle = 1 'Fixed Single
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
    Begin Label lblHistoric 'Offset: 00061E0B
      Caption = "Historic"
      Index = 1
      Left = 8400
      Top = 240
      Width = 1815
      Height = 375
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
    Begin Label lblCurrent 'Offset: 00061E57
      Caption = "Current"
      Index = 1
      Left = 5400
      Top = 240
      Width = 1455
      Height = 375
      TabIndex = 4
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
  End
End

Attribute VB_Name = "DiagnosticMonitor"


Private Sub chkRepeat_Click() '52F0E0
  Dim var_34 As Variant
  loc_0052F125: var_eax = arg_8.AddRef 'Ignore this
  loc_0052F14B: On Error Resume Next
  loc_0052F154: var_eax = DiagnosticMonitor.chkRepeat 'Ignore this
  loc_0052F171: var_A8 = chkRepeat.Value
  loc_0052F199: setz al
  loc_0052F1AF: If eax = 0 Then GoTo loc_0052F1EF
  loc_0052F1B1: var_eax = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052F1BC: Set var_34 = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052F1C9: tmrRepeat.Enabled = True
  loc_0052F1D2: 
  loc_0052F1E1: 
  loc_0052F1EA: GoTo loc_0052F32B
  loc_0052F1EF: 'Referenced from: 0052F1AF
  loc_0052F1EF: var_eax = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052F1FA: Set var_34 = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052F206: tmrRepeat.Enabled = ebx
  loc_0052F20D: If esi >= 0 Then GoTo loc_0052F1E1
  loc_0052F20F: GoTo loc_0052F1D2
  loc_0052F22E: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_0052F25B: var_24 = var_28 & var_004461E0 & "chkRepeat_Click" & var_00446220
  loc_0052F29E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052F2A1: If Err.Number <> 0 Then GoTo loc_0052F399
  loc_0052F2A9: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052F2D0: var_24 = var_24 & var_28
  loc_0052F301: var_24 = FileDialog.MousePointer
  loc_0052F325: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8, var_34)
  loc_0052F32B: 'Referenced from: 0052F1EA
  loc_0052F32B: Exit Sub
  loc_0052F336: GoTo loc_0052F370
  loc_0052F366: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052F36F: Exit Sub
  loc_0052F370: 'Referenced from: 0052F336
  loc_0052F379: Exit Sub
  loc_0052F380: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdReadAgain_Click() '52ACE0
  loc_0052AD25: var_eax = arg_8.AddRef 'Ignore this
  loc_0052AD48: On Error Resume Next
  loc_0052AD5F: var_eax = call Proc_15_18_5092B0(41200000h, 1, edi)
  loc_0052AD69: var_eax = DiagnosticMonitor.Proc_21_11_52B180(arg_8, esi)
  loc_0052AD72: var_eax = DiagnosticMonitor.Proc_21_13_52B7E0(arg_8)
  loc_0052AD7B: var_eax = DiagnosticMonitor.Proc_21_14_52CF90(arg_8)
  loc_0052AD84: var_eax = DiagnosticMonitor.Proc_21_16_52D630(arg_8)
  loc_0052AD8A: GoTo loc_0052AEA9
  loc_0052ADAC: var_2C = var_004461A0 & "DiagnosticMonitor"
  loc_0052ADD9: var_28 = var_2C & var_004461E0 & "cmdReadAgain_Click" & var_00446220
  loc_0052AE1C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052AE1F: If Err.Number <> 0 Then GoTo loc_0052AF0C
  loc_0052AE27: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052AE4E: var_28 = var_28 & var_2C
  loc_0052AE7F: var_28 = FileDialog.MousePointer
  loc_0052AEA3: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052AEA9: 'Referenced from: 0052AD8A
  loc_0052AEA9: Exit Sub
  loc_0052AEB5: GoTo loc_0052AEE3
  loc_0052AED9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_0052AEED)
  loc_0052AEE2: Exit Sub
  loc_0052AEE3: 'Referenced from: 0052AEB5
  loc_0052AEEC: Exit Sub
  loc_0052AEF3: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdOk_Click() '52F850
  loc_0052F895: var_eax = arg_8.AddRef 'Ignore this
  loc_0052F8B5: On Error Resume Next
  loc_0052F8E6: Set var_34 = arg_8
  loc_0052F8F4: var_eax = Global.Unload var_34
  loc_0052F915: GoTo loc_0052FA35
  loc_0052F937: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_0052F964: var_24 = var_28 & var_004461E0 & "cmdOk_Click" & var_00446220
  loc_0052F9A8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052F9AB: If Err.Number <> 0 Then GoTo loc_0052FAA3
  loc_0052F9B3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052F9DA: var_24 = var_24 & var_28
  loc_0052FA0B: var_24 = FileDialog.MousePointer
  loc_0052FA2F: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052FA35: 'Referenced from: 0052F915
  loc_0052FA35: Exit Sub
  loc_0052FA40: GoTo loc_0052FA7A
  loc_0052FA70: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052FA79: Exit Sub
  loc_0052FA7A: 'Referenced from: 0052FA40
  loc_0052FA83: Exit Sub
  loc_0052FA8A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Load() '5294A0
  Dim var_A8 As Me
  loc_005294E5: var_eax = arg_8.AddRef 'Ignore this
  loc_00529508: On Error Resume Next
  loc_00529516: arg_8.Height = var_4612E000
  loc_00529546: arg_8.Width = var_4652F000
  loc_00529563: var_eax = Call DiagnosticMonitor.ChangeLanguage
  loc_0052957B: var_A8 = vbNullString
  loc_0052959B: call __vbaAryRecCopy("F\", arg_8.SaveProp, 00000001h, __vbaAryRecCopy, arg_8, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_0052959D: var_A8 = vbNullString
  loc_005295B7: call __vbaAryRecCopy("F\", arg_8.GetPalette)
  loc_005295BF: call __vbaCastObj(arg_8, var_00446340)
  loc_005295CB: Set vbNullString = __vbaCastObj(arg_8, var_00446340) 'Ignore this
  loc_005295D1: GoTo loc_005296F1
  loc_005295F3: var_2C = var_004461A0 & "DiagnosticMonitor"
  loc_00529620: var_28 = var_2C & var_004461E0 & "Form_Load" & var_00446220
  loc_00529664: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00529667: If Err.Number <> 0 Then GoTo loc_00529754
  loc_0052966F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529696: var_28 = var_28 & var_2C
  loc_005296C7: var_28 = FileDialog.MousePointer
  loc_005296EB: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_005296F1: 'Referenced from: 005295D1
  loc_005296F1: Exit Sub
  loc_005296FD: GoTo loc_0052972B
  loc_00529721: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_00529735)
  loc_0052972A: Exit Sub
  loc_0052972B: 'Referenced from: 005296FD
  loc_00529734: Exit Sub
  loc_0052973B: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Unload(Cancel As Integer) '52AF20
  Dim var_34 As Timer
  loc_0052AF65: var_eax = arg_8.AddRef 'Ignore this
  loc_0052AF85: On Error Resume Next
  loc_0052AF8E: var_eax = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052AF9F: Set var_34 = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052AFA7: tmrRepeat.Enabled = edi
  loc_0052AFD5: call __vbaCastObj(edi, var_00446340, arg_8, 00000001h, edi, var_34, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0052AFE1: Set vbNullString = __vbaCastObj(edi, var_00446340, arg_8, 00000001h, edi, var_34, Set %StkVar1 = %StkVar2 'Ignore this
  loc_0052AFE3: GoTo loc_0052B103
  loc_0052B005: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_0052B032: var_24 = var_28 & var_004461E0 & "Form_Unload" & var_00446220
  loc_0052B076: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052B079: If Err.Number <> 0 Then GoTo loc_0052B171
  loc_0052B081: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052B0A8: var_24 = var_24 & var_28
  loc_0052B0D9: var_24 = FileDialog.MousePointer
  loc_0052B0FD: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052B103: 'Referenced from: 0052AFE3
  loc_0052B103: Exit Sub
  loc_0052B10E: GoTo loc_0052B148
  loc_0052B13E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052B147: Exit Sub
  loc_0052B148: 'Referenced from: 0052B10E
  loc_0052B151: Exit Sub
  loc_0052B158: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub Form_Activate() '529280
  loc_005292C5: var_eax = arg_8.AddRef 'Ignore this
  loc_005292E2: On Error Resume Next
  loc_005292EB: var_eax = Call DiagnosticMonitor.ChangeFonts
  loc_0052930A: var_eax = DiagnosticMonitor.Proc_21_10_529760(arg_8, 00000001h, edi)
  loc_00529310: GoTo loc_0052942F
  loc_00529332: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_0052935F: var_24 = var_28 & var_004461E0 & "Form_Activate" & var_00446220
  loc_005293A2: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005293A5: If Err.Number <> 0 Then GoTo loc_00529491
  loc_005293AD: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_005293D4: var_24 = var_24 & var_28
  loc_00529405: var_24 = FileDialog.MousePointer
  loc_00529429: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052942F: 'Referenced from: 00529310
  loc_0052942F: Exit Sub
  loc_0052943A: GoTo loc_00529468
  loc_0052945E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_00529472)
  loc_00529467: Exit Sub
  loc_00529468: 'Referenced from: 0052943A
  loc_00529471: Exit Sub
  loc_00529478: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub cmdExit_Click() '52FAB0
  loc_0052FAF5: var_eax = arg_8.AddRef 'Ignore this
  loc_0052FB15: On Error Resume Next
  loc_0052FB46: Set var_34 = arg_8
  loc_0052FB54: var_eax = Global.Unload var_34
  loc_0052FB75: GoTo loc_0052FC95
  loc_0052FB97: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_0052FBC4: var_24 = var_28 & var_004461E0 & "cmdExit_Click" & var_00446220
  loc_0052FC08: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052FC0B: If Err.Number <> 0 Then GoTo loc_0052FD03
  loc_0052FC13: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052FC3A: var_24 = var_24 & var_28
  loc_0052FC6B: var_24 = FileDialog.MousePointer
  loc_0052FC8F: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052FC95: 'Referenced from: 0052FB75
  loc_0052FC95: Exit Sub
  loc_0052FCA0: GoTo loc_0052FCDA
  loc_0052FCD0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052FCD9: Exit Sub
  loc_0052FCDA: 'Referenced from: 0052FCA0
  loc_0052FCE3: Exit Sub
  loc_0052FCEA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tmrRepeat_Timer() '52F3A0
  Dim var_34 As Timer
  loc_0052F3E5: var_eax = arg_8.AddRef 'Ignore this
  loc_0052F405: On Error Resume Next
  loc_0052F415: If var_5AA194 = 0 Then GoTo loc_0052F5A7
  loc_0052F422: If var_5AA18E <> 0 Then GoTo loc_0052F44C
  loc_0052F427: var_eax = Call DiagnosticMonitor.cmdReadAgain_Click
  loc_0052F447: GoTo loc_0052F5A7
  loc_0052F44C: 'Referenced from: 0052F422
  loc_0052F44F: var_eax = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052F45A: Set var_34 = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052F466: tmrRepeat.Enabled = edi
  loc_0052F487: GoTo loc_0052F5A7
  loc_0052F4A9: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_0052F4D6: var_24 = var_28 & var_004461E0 & "tmrRepeat_Timer" & var_00446220
  loc_0052F51A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052F51D: If Err.Number <> 0 Then GoTo loc_0052F615
  loc_0052F525: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052F54C: var_24 = var_24 & var_28
  loc_0052F57D: var_24 = FileDialog.MousePointer
  loc_0052F5A1: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052F5A7: 'Referenced from: 0052F415
  loc_0052F5A7: Exit Sub
  loc_0052F5B2: GoTo loc_0052F5EC
  loc_0052F5E2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052F5EB: Exit Sub
  loc_0052F5EC: 'Referenced from: 0052F5B2
  loc_0052F5F5: Exit Sub
  loc_0052F5FC: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeLanguage() '529A40
  Dim var_38 As Variant
  loc_00529A7A: var_eax = arg_8.AddRef 'Ignore this
  loc_00529A9D: On Error Resume Next
  loc_00529ACC: 005AA0DCh = 005AA0DCh + 000005DDh
  loc_00529AD1: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529AD9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529B04: var_28 = var_2C
  loc_00529B11: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00529B4F: 005AA0DCh = 005AA0DCh + 000005DEh
  loc_00529B55: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529B5D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529B7E: var_28 = var_2C
  loc_00529B87: var_eax = DiagnosticMonitor.frmInputErrors 'Ignore this
  loc_00529BA1: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00529BE8: 005AA0DCh = 005AA0DCh + 000005DFh
  loc_00529BED: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529BF5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529C16: var_28 = var_2C
  loc_00529C1F: var_eax = DiagnosticMonitor.frmOutputErrors 'Ignore this
  loc_00529C39: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00529C81: 005AA0DCh = 005AA0DCh + 000005E0h
  loc_00529C87: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529C8F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529CB0: var_28 = var_2C
  loc_00529CB9: var_eax = DiagnosticMonitor.frmFunctionErrors 'Ignore this
  loc_00529CD3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00529CFF: 
  loc_00529D0B: If ebx > 2 Then GoTo loc_00529ED1
  loc_00529D37: 005AA0DCh = 005AA0DCh + 000005E1h
  loc_00529D3D: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529D45: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529D66: var_28 = var_2C
  loc_00529D72: var_eax = DiagnosticMonitor.lblCurrent 'Ignore this
  loc_00529D7D: Set var_38 = DiagnosticMonitor.lblCurrent 'Ignore this
  loc_00529D8D: var_134 = var_38
  loc_00529D93: var_ret_1 = ebx
  loc_00529DA1: var_ret_1 = lblCurrent.FormatLength
  loc_00529DC1: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00529E12: 005AA0DCh = 005AA0DCh + 000005E2h
  loc_00529E17: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529E1F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529E40: var_28 = var_2C
  loc_00529E4C: var_eax = DiagnosticMonitor.lblHistoric 'Ignore this
  loc_00529E68: var_ret_2 = var_20
  loc_00529E70: var_ret_2 = lblHistoric.FormatLength
  loc_00529E90: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00529EC0: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529EC6: var_20 = var_C0 + var_20
  loc_00529ECC: GoTo loc_00529CFF
  loc_00529ED1: 'Referenced from: 00529D0B
  loc_00529EF7: 005AA0DCh = 005AA0DCh + 0000007Eh
  loc_00529EFA: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529F02: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529F23: var_28 = var_2C
  loc_00529F2C: var_eax = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_00529F37: Set var_38 = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_00529F48: 0 = lblAirTemp.FormatLength
  loc_00529F68: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00529FBA: 005AA0DCh = 005AA0DCh + 00000083h
  loc_00529FC0: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_00529FC8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_00529FE9: var_28 = var_2C
  loc_00529FF2: var_eax = DiagnosticMonitor.lblEngineTemp 'Ignore this
  loc_00529FFD: Set var_38 = DiagnosticMonitor.lblEngineTemp 'Ignore this
  loc_0052A00E: 0 = lblEngineTemp.FormatLength
  loc_0052A02E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A080: 005AA0DCh = 005AA0DCh + 000005E5h
  loc_0052A086: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A08E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A0AF: var_28 = var_2C
  loc_0052A0B8: var_eax = DiagnosticMonitor.lblPressure 'Ignore this
  loc_0052A0C3: Set var_38 = DiagnosticMonitor.lblPressure 'Ignore this
  loc_0052A0D4: 0 = lblPressure.FormatLength
  loc_0052A0F4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A146: 005AA0DCh = 005AA0DCh + 00000079h
  loc_0052A149: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A151: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A172: var_28 = var_2C
  loc_0052A17B: var_eax = DiagnosticMonitor.lblThrottolePos 'Ignore this
  loc_0052A186: Set var_38 = DiagnosticMonitor.lblThrottolePos 'Ignore this
  loc_0052A197: 0 = lblThrottolePos.FormatLength
  loc_0052A1B7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A209: 005AA0DCh = 005AA0DCh + 000005E7h
  loc_0052A20F: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A217: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A238: var_28 = var_2C
  loc_0052A241: var_eax = DiagnosticMonitor.lblTiltSensor 'Ignore this
  loc_0052A24C: Set var_38 = DiagnosticMonitor.lblTiltSensor 'Ignore this
  loc_0052A25D: 0 = lblTiltSensor.FormatLength
  loc_0052A27D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A2CF: 005AA0DCh = 005AA0DCh + 000005E8h
  loc_0052A2D5: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A2DD: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A2FE: var_28 = var_2C
  loc_0052A307: var_eax = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052A312: Set var_38 = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052A323: 0 = lblO2Sensor.FormatLength
  loc_0052A343: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A395: 005AA0DCh = 005AA0DCh + 000005E9h
  loc_0052A39B: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A3A3: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A3C4: var_28 = var_2C
  loc_0052A3CD: var_eax = DiagnosticMonitor.lblBattery 'Ignore this
  loc_0052A3D8: Set var_38 = DiagnosticMonitor.lblBattery 'Ignore this
  loc_0052A3E9: 0 = lblBattery.FormatLength
  loc_0052A409: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A45B: 005AA0DCh = 005AA0DCh + 000005EAh
  loc_0052A461: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A469: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A48A: var_28 = var_2C
  loc_0052A493: var_eax = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_0052A49E: Set var_38 = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_0052A4AF: 0 = lblSensorVolt.FormatLength
  loc_0052A4CF: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A521: 005AA0DCh = 005AA0DCh + 00000097h
  loc_0052A527: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A52F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A550: var_28 = var_2C
  loc_0052A559: var_eax = DiagnosticMonitor.lblGearPos 'Ignore this
  loc_0052A564: Set var_38 = DiagnosticMonitor.lblGearPos 'Ignore this
  loc_0052A575: 0 = lblGearPos.FormatLength
  loc_0052A595: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A5E7: 005AA0DCh = 005AA0DCh + 000005ECh
  loc_0052A5ED: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A5F5: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A616: var_28 = var_2C
  loc_0052A61F: var_eax = DiagnosticMonitor.lblInjector 'Ignore this
  loc_0052A62A: Set var_38 = DiagnosticMonitor.lblInjector 'Ignore this
  loc_0052A63B: 0 = lblInjector.FormatLength
  loc_0052A65B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A6AD: 005AA0DCh = 005AA0DCh + 000005EDh
  loc_0052A6B3: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A6BB: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A6DC: var_28 = var_2C
  loc_0052A6E5: var_eax = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_0052A6F0: Set var_38 = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_0052A701: 0 = lblIgCoil.FormatLength
  loc_0052A721: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A773: 005AA0DCh = 005AA0DCh + 000005EEh
  loc_0052A779: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A781: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A7A2: var_28 = var_2C
  loc_0052A7AB: var_eax = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052A7B6: Set var_38 = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052A7C7: 0 = lblO2Heater.FormatLength
  loc_0052A7E7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A839: 005AA0DCh = 005AA0DCh + 000005EFh
  loc_0052A83F: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A847: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A868: var_28 = var_2C
  loc_0052A871: var_eax = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_0052A87C: Set var_38 = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_0052A88D: 0 = lblEeprom.FormatLength
  loc_0052A8AD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052A8FF: 005AA0DCh = 005AA0DCh + 000005F0h
  loc_0052A905: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A90D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A937: var_eax = DiagnosticMonitor.cmdReadAgain 'Ignore this
  loc_0052A942: Set var_38 = DiagnosticMonitor.cmdReadAgain 'Ignore this
  loc_0052A951: cmdReadAgain.Caption = var_2C
  loc_0052A999: 005AA0DCh = 005AA0DCh + 000005F1h
  loc_0052A99F: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052A9A7: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052A9C8: var_28 = var_2C
  loc_0052A9D1: var_eax = DiagnosticMonitor.chkRepeat 'Ignore this
  loc_0052A9EB: chkRepeat.Caption = var_28
  loc_0052AA32: 005AA0DCh = 005AA0DCh + 000005F2h
  loc_0052AA37: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052AA3F: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052AA69: var_eax = DiagnosticMonitor.cmdOk 'Ignore this
  loc_0052AA74: Set var_38 = DiagnosticMonitor.cmdOk 'Ignore this
  loc_0052AA83: cmdOk.Caption = var_2C
  loc_0052AACB: 005AA0DCh = 005AA0DCh + 00000977h
  loc_0052AAD1: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052AAD9: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052AB03: var_eax = DiagnosticMonitor.cmdExit 'Ignore this
  loc_0052AB0E: Set var_38 = DiagnosticMonitor.cmdExit 'Ignore this
  loc_0052AB1D: cmdExit.Caption = var_2C
  loc_0052AB3A: GoTo loc_0052AC5A
  loc_0052AB5C: var_2C = var_004461A0 & "DiagnosticMonitor"
  loc_0052AB89: var_28 = var_2C & var_004461E0 & "ChangeLanguage" & var_00446220
  loc_0052ABCD: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052ABD0: If Err.Number <> 0 Then GoTo loc_0052ACCC
  loc_0052ABD8: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052ABFF: var_28 = var_28 & var_2C
  loc_0052AC30: var_28 = FileDialog.MousePointer
  loc_0052AC54: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_0052AC5A: 'Referenced from: 0052AB3A
  loc_0052AC5A: Exit Sub
  loc_0052AC65: GoTo loc_0052ACA3
  loc_0052AC99: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_0052ACAD, arg_8, arg_8, arg_8, arg_8)
  loc_0052ACA2: Exit Sub
  loc_0052ACA3: 'Referenced from: 0052AC65
  loc_0052ACAC: Exit Sub
  loc_0052ACB3: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub ChangeFonts() '52FD10
  Dim var_38 As Variant
  loc_0052FD4A: var_eax = arg_8.AddRef 'Ignore this
  loc_0052FD6D: On Error Resume Next
  loc_0052FD7D: arg_8.FontName = var_005AA2CC
  loc_0052FDA8: var_eax = DiagnosticMonitor.frmInputErrors 'Ignore this
  loc_0052FDC4: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0052FDEA: var_eax = DiagnosticMonitor.frmOutputErrors 'Ignore this
  loc_0052FE07: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_0052FE2D: var_eax = DiagnosticMonitor.frmFunctionErrors 'Ignore this
  loc_0052FE4A: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0052FE8A: If var_20 > 2 Then GoTo loc_00530545
  loc_0052FE90: var_eax = DiagnosticMonitor.lblCurrent 'Ignore this
  loc_0052FEAE: var_20 = lblCurrent.FormatLength
  loc_0052FED1: var_eax = Unknown_VTable_Call[edx+000000ACh]
  loc_0052FF01: var_eax = DiagnosticMonitor.lblHistoric 'Ignore this
  loc_0052FF1F: var_20 = lblHistoric.FormatLength
  loc_0052FF42: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0052FF72: var_eax = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_0052FF90: var_20 = lblAirTemp.FormatLength
  loc_0052FFB3: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0052FFE3: var_eax = DiagnosticMonitor.lblEngineTemp 'Ignore this
  loc_00530001: var_20 = lblEngineTemp.FormatLength
  loc_00530024: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00530054: var_eax = DiagnosticMonitor.lblPressure 'Ignore this
  loc_00530072: var_20 = lblPressure.FormatLength
  loc_00530095: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005300C5: var_eax = DiagnosticMonitor.lblThrottolePos 'Ignore this
  loc_005300E3: var_20 = lblThrottolePos.FormatLength
  loc_00530106: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00530136: var_eax = DiagnosticMonitor.lblTiltSensor 'Ignore this
  loc_00530154: var_20 = lblTiltSensor.FormatLength
  loc_00530177: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005301A7: var_eax = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_005301C5: var_20 = lblO2Sensor.FormatLength
  loc_005301E8: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00530218: var_eax = DiagnosticMonitor.lblBattery 'Ignore this
  loc_00530236: var_20 = lblBattery.FormatLength
  loc_00530259: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00530289: var_eax = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_005302A7: var_20 = lblSensorVolt.FormatLength
  loc_005302CA: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005302FA: var_eax = DiagnosticMonitor.lblGearPos 'Ignore this
  loc_00530318: var_20 = lblGearPos.FormatLength
  loc_0053033B: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0053036B: var_eax = DiagnosticMonitor.lblInjector 'Ignore this
  loc_00530389: var_20 = lblInjector.FormatLength
  loc_005303AC: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005303DC: var_eax = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_005303FA: var_20 = lblIgCoil.FormatLength
  loc_0053041D: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_0053044D: var_eax = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0053046B: var_20 = lblO2Heater.FormatLength
  loc_0053048E: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_005304BE: var_eax = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_005304DC: var_20 = lblEeprom.FormatLength
  loc_005304FF: var_eax = Unknown_VTable_Call[ecx+000000ACh]
  loc_00530537: If Err.Number <> 0 Then GoTo loc_005307CF
  loc_0053053D: var_20 = var_C0 + var_20
  loc_00530540: var_eax = Unknown_8F0F5606(arg_8, arg_8, arg_8, arg_8, arg_8)
  loc_00530545: 'Referenced from: 0052FE8A
  loc_00530545: var_eax = DiagnosticMonitor.chkRepeat 'Ignore this
  loc_00530561: chkRepeat.FontName = var_005AA2CC
  loc_00530587: var_eax = DiagnosticMonitor.cmdReadAgain 'Ignore this
  loc_00530592: Set var_38 = DiagnosticMonitor.cmdReadAgain 'Ignore this
  loc_005305A4: cmdReadAgain.FontName = var_005AA2CC
  loc_005305CA: var_eax = DiagnosticMonitor.cmdOk 'Ignore this
  loc_005305D5: Set var_38 = DiagnosticMonitor.cmdOk 'Ignore this
  loc_005305E7: cmdOk.FontName = var_005AA2CC
  loc_0053060F: var_eax = DiagnosticMonitor.cmdExit 'Ignore this
  loc_0053062B: cmdExit.FontName = var_005AA2CC
  loc_0053064A: GoTo loc_0053075D
  loc_0053066C: var_2C = var_004461A0 & "DiagnosticMonitor"
  loc_00530699: var_28 = var_2C & var_004461E0 & "ChangeFonts" & var_00446220
  loc_005306DC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005306DF: If Err.Number <> 0 Then GoTo loc_005307CF
  loc_005306E7: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0053070E: var_28 = var_28 & var_2C
  loc_0053073F: var_28 = FileDialog.MousePointer
  loc_0053075D: 'Referenced from: 0053064A
  loc_0053075D: Exit Sub
  loc_00530768: GoTo loc_005307A6
  loc_0053079C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_005307B0, arg_8, arg_8, arg_8)
  loc_005307A5: Exit Sub
  loc_005307A6: 'Referenced from: 00530768
  loc_005307AF: Exit Sub
  loc_005307B6: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_21_10_529760
  Dim var_34 As Variant
  loc_005297B1: On Error Resume Next
  loc_005297BE: If var_5AA2BA <> 0 Then GoTo loc_005299CA
  loc_005297CC: If var_5AA2B8 <> var_FFFFFF Then GoTo loc_005299CA
  loc_005297D8: var_eax = Call DiagnosticMonitor.cmdReadAgain_Click
  loc_00529818: var_eax = Unknown_VTable_Call[ecx+00000380h]
  loc_00529830: Unknown_VTable_Call[ecx+00000380h].QueryInterface 'Ignore this
  loc_0052983A: var_44 = CInt(arg_8)
  loc_00529843: si = var_44 - 1
  loc_0052984A: esi = var_44 - 1 + 1
  loc_00529859: call undef 'Ignore this '__vbaFreeVar(0, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00529862: If var_44 - 1 + 1 = 0 Then GoTo loc_005299CA
  loc_0052986B: var_eax = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_00529876: Set var_34 = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052987F: tmrRepeat.Enabled = True
  loc_005298A0: Exit Sub
  loc_005298A6: Method_8964E44D
  loc_005298AB: GoTo loc_00529A0F
  loc_005298CD: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_005298FA: var_24 = var_28 & var_004461E0 & "InformationInitialize" & var_00446220
  loc_0052993D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_00529940: If Err.Number <> 0 Then GoTo loc_00529A2E
  loc_00529948: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052996F: var_24 = var_24 & var_28
  loc_005299A0: var_24 = FileDialog.MousePointer
  loc_005299C4: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_005299CA: 'Referenced from: 005297BE
  loc_005299CA: Exit Sub
  loc_005299D0: Method_8964E44D
  loc_005299D5: GoTo loc_00529A0F
  loc_00529A05: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_00529A0E: Exit Sub
  loc_00529A0F: 'Referenced from: 005298AB
  loc_00529A18: Exit Sub
End Sub

Public Sub Proc_21_11_52B180
  loc_0052B1D4: On Error Resume Next
  loc_0052B1E2: 
  loc_0052B1E9: If esi > 12 Then GoTo loc_0052B350
  loc_0052B1F1: esi = esi + 00000021h
  loc_0052B1F4: If Err.Number <> 0 Then GoTo loc_0052B3A8
  loc_0052B20E: var_eax = DiagnosticMonitor.Proc_21_12_52B3B0(arg_8, esi+00000021h, var_2C, 00000001h)
  loc_0052B221: var_28 = var_2C
  loc_0052B229: 00000001h = 00000001h + esi+00000021h
  loc_0052B22B: If Err.Number <> 0 Then GoTo loc_0052B3A8
  loc_0052B233: GoTo loc_0052B1E2
  loc_0052B252: var_2C = var_004461A0 & "DiagnosticMonitor"
  loc_0052B27F: var_28 = var_2C & var_004461E0 & "ReadFailNow" & var_00446220
  loc_0052B2C3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052B2C6: If Err.Number <> 0 Then GoTo loc_0052B3A8
  loc_0052B2CE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052B2F5: var_28 = var_28 & var_2C
  loc_0052B326: var_28 = FileDialog.MousePointer
  loc_0052B34A: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052B350: 'Referenced from: 0052B1E9
  loc_0052B350: Exit Sub
  loc_0052B356: Method_8964E44D
  loc_0052B35B: GoTo loc_0052B389
  loc_0052B37F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052B388: Exit Sub
  loc_0052B389: 'Referenced from: 0052B35B
  loc_0052B392: Exit Sub
End Sub

Public Sub Proc_21_12_52B3B0
  Dim var_48 As Me
  Dim var_38 As Me
  Dim var_C8 As Me
  loc_0052B42D: On Error Resume Next
  loc_0052B43B: If eax = 0 Then GoTo loc_0052B463
  loc_0052B441: If eax <> 1 Then GoTo loc_0052B463
  loc_0052B448: ecx = ecx - eax+00000014h
  loc_0052B44E: If ecx < 0 Then GoTo loc_0052B456
  loc_0052B450: var_eax = Err.Raise
  loc_0052B456: 'Referenced from: 0052B44E
  loc_0052B45C: esi+esi*2 = esi+esi*2 - ecx
  loc_0052B461: GoTo loc_0052B469
  loc_0052B463: 'Referenced from: 0052B43B
  loc_0052B463: var_eax = Err.Raise
  loc_0052B469: 'Referenced from: 0052B461
  loc_0052B47C: var_48 = ecx+eax+00000018h
  loc_0052B4A1: If MatchingComm.SaveProp 'Ignore this = 0 Then GoTo loc_0052B4CF
  loc_0052B4A7: If eax <> 1 Then GoTo loc_0052B4CF
  loc_0052B4AE: edx = edx - eax+00000014h
  loc_0052B4B4: If edx < 0 Then GoTo loc_0052B4BC
  loc_0052B4B6: var_eax = Err.Raise
  loc_0052B4BC: 'Referenced from: 0052B4B4
  loc_0052B4C2: esi+esi*2 = esi+esi*2 - edx
  loc_0052B4CD: GoTo loc_0052B4D5
  loc_0052B4CF: 'Referenced from: 0052B4A1
  loc_0052B4CF: var_eax = Err.Raise
  loc_0052B4D5: 'Referenced from: 0052B4CD
  loc_0052B4F2: edx+eax+0000000Ch = MatchingComm.FontSize
  loc_0052B53C: var_eax = call Proc_5_10_4D9900(var_38, var_CC, var_D0)
  loc_0052B545: If var_C8 <> var_FFFFFF Then GoTo loc_0052B5FC
  loc_0052B54E: If call Proc_5_10_4D9900(var_38, var_CC, var_D0) <> var_C8 Then GoTo loc_0052B5FC
  loc_0052B559: If MatchingComm.SaveProp 'Ignore this = 0 Then GoTo loc_0052B587
  loc_0052B55F: If eax <> 1 Then GoTo loc_0052B587
  loc_0052B566: ecx = ecx - eax+00000014h
  loc_0052B56C: If ecx < 0 Then GoTo loc_0052B574
  loc_0052B56E: var_eax = Err.Raise
  loc_0052B574: 'Referenced from: 0052B56C
  loc_0052B57A: esi+esi*2 = esi+esi*2 - ecx
  loc_0052B585: GoTo loc_0052B58D
  loc_0052B587: 'Referenced from: 0052B559
  loc_0052B587: var_eax = Err.Raise
  loc_0052B58D: 'Referenced from: 0052B585
  loc_0052B59A: ecx = var_38
  loc_0052B5A1: If MatchingComm.SaveProp 'Ignore this = 0 Then GoTo loc_0052B5CF
  loc_0052B5A7: If eax <> 1 Then GoTo loc_0052B5CF
  loc_0052B5AE: edx = edx - eax+00000014h
  loc_0052B5B4: If edx < 0 Then GoTo loc_0052B5BC
  loc_0052B5B6: var_eax = Err.Raise
  loc_0052B5BC: 'Referenced from: 0052B5B4
  loc_0052B5C2: esi+esi*2 = esi+esi*2 - edx
  loc_0052B5CD: GoTo loc_0052B5D5
  loc_0052B5CF: 'Referenced from: 0052B5A1
  loc_0052B5CF: var_eax = Err.Raise
  loc_0052B5D5: 'Referenced from: 0052B5CD
  loc_0052B5E2: ecx = var_38
  loc_0052B5EA: var_28 = var_38
  loc_0052B5EC: Exit Sub
  loc_0052B5F7: GoTo loc_0052B78A
  loc_0052B5FC: 'Referenced from: 0052B545
  loc_0052B604: var_28 = "Error"
  loc_0052B606: Exit Sub
  loc_0052B611: GoTo loc_0052B78A
  loc_0052B633: var_4C = var_004461A0 & "DiagnosticMonitor"
  loc_0052B660: var_34 = var_4C & var_004461E0 & "ReadRam" & var_00446220
  loc_0052B6A4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052B6A7: If Err.Number <> 0 Then GoTo loc_0052B7CC
  loc_0052B6AF: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_0052B6D6: var_34 = var_34 & var_4C
  loc_0052B707: var_34 = FileDialog.MousePointer
  loc_0052B72B: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052B739: var_28 = "Error"
  loc_0052B73F: Exit Sub
  loc_0052B74A: GoTo loc_0052B78A
  loc_0052B750: If var_C = 0 Then GoTo loc_0052B75B
  loc_0052B75B: 'Referenced from: 0052B750
  loc_0052B780: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_0052B7AF)
  loc_0052B789: Exit Sub
  loc_0052B78A: 'Referenced from: 0052B5F7
  loc_0052B7AE: Exit Sub
End Sub

Public Sub Proc_21_13_52B7E0
  Dim var_005AB7D0 As Global
  Dim var_44 As Label
  loc_0052B84F: On Error Resume Next
  loc_0052B865: 
  loc_0052B86F: If var_20 > 45 Then GoTo loc_0052CED1
  loc_0052B87A: If eax = 0 Then GoTo loc_0052B89F
  loc_0052B880: If eax <> 1 Then GoTo loc_0052B89F
  loc_0052B884: var_20 = var_20 - eax+00000014h
  loc_0052B88A: If var_20 < 0 Then GoTo loc_0052B892
  loc_0052B88C: var_eax = Err.Raise
  loc_0052B892: 'Referenced from: 0052B88A
  loc_0052B898: edi+edi*2 = edi+edi*2 - var_20
  loc_0052B89D: GoTo loc_0052B8A5
  loc_0052B89F: 'Referenced from: 0052B87A
  loc_0052B89F: var_eax = Err.Raise
  loc_0052B8A5: 'Referenced from: 0052B89D
  loc_0052B8B2: var_30 = edx+eax+00000050h
  loc_0052B8C9: If (var_30 = vbNullString) = 0 Then GoTo loc_0052CD9E
  loc_0052B8E9: var_38 = "&H" & var_30
  loc_0052B910: call Proc_2_1_4C81B0(2, CLng(var_38), %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_0052B91A: var_34 =
  loc_0052B92E: If ecx-00000021h > 12 Then GoTo loc_0052CD9E
  loc_0052B934: GoTo loc_[eax*4+0052CF50h]
  loc_0052B969: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052B981: If (var_24 = vbNullString) = 0 Then GoTo loc_0052B9C7
  loc_0052B9AE: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052B9B4: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052B9BC: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052B9C3: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052BA23
  loc_0052B9C5: GoTo loc_0052BA18
  loc_0052B9C7: 'Referenced from: 0052B981
  loc_0052B9D0: call edi(vbNullString, var_28, var_24, var_28)
  loc_0052B9D4: If edi(vbNullString, var_28, var_24, var_28) = 0 Then GoTo loc_0052BA38
  loc_0052BA01: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052BA07: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052BA0F: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052BA16: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052BA23
  loc_0052BA18: 'Referenced from: 0052B9C5
  loc_0052BA21: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052BA23: 'Referenced from: 0052B9C3
  loc_0052BA30: var_30 = var_38
  loc_0052BA36: GoTo loc_0052BA46
  loc_0052BA38: 
  loc_0052BA40: var_30 = vbNullString
  loc_0052BA46: 'Referenced from: 0052BA36
  loc_0052BA49: var_eax = DiagnosticMonitor.lblPressure 'Ignore this
  loc_0052BA65: 1 = lblPressure.FormatLength
  loc_0052BA85: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052BAAF: var_eax = DiagnosticMonitor.lblPressure 'Ignore this
  loc_0052BAB5: GoTo loc_0052C9C4
  loc_0052BAE8: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052BB00: If (var_24 = vbNullString) = 0 Then GoTo loc_0052BB46
  loc_0052BB2D: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052BB33: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052BB3B: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052BB42: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052BBA0
  loc_0052BB44: GoTo loc_0052BB95
  loc_0052BB46: 'Referenced from: 0052BB00
  loc_0052BB4F: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052BB53: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052BBB5
  loc_0052BB7F: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052BB84: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052BB8C: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052BB93: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052BBA0
  loc_0052BB95: 'Referenced from: 0052BB44
  loc_0052BB9E: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052BBA0: 'Referenced from: 0052BB42
  loc_0052BBAD: var_30 = var_38
  loc_0052BBB3: GoTo loc_0052BBC3
  loc_0052BBB5: 
  loc_0052BBBD: var_30 = vbNullString
  loc_0052BBC3: 'Referenced from: 0052BBB3
  loc_0052BBC6: var_eax = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052BBD1: Set var_44 = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052BBE2: 1 = lblO2Sensor.FormatLength
  loc_0052BC02: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052BC2C: var_eax = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052BC32: 
  loc_0052BC37: Set var_44 = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052BC48: 1 = lblO2Sensor.FormatLength
  loc_0052BC4F: If var_44 >= 0 Then GoTo loc_0052CB8E
  loc_0052BC55: GoTo loc_0052CB83
  loc_0052BC88: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052BCA0: If (var_24 = vbNullString) = 0 Then GoTo loc_0052BCE6
  loc_0052BCCD: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052BCD3: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052BCDB: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052BCE2: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052BD42
  loc_0052BCE4: GoTo loc_0052BD37
  loc_0052BCE6: 'Referenced from: 0052BCA0
  loc_0052BCEF: call edi(vbNullString, var_28, var_24, var_28, var_48, arg_8, arg_8)
  loc_0052BCF3: If edi(vbNullString, var_28, var_24, var_28, var_48, arg_8, arg_8) = 0 Then GoTo loc_0052BD57
  loc_0052BD20: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052BD26: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052BD2E: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052BD35: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052BD42
  loc_0052BD37: 'Referenced from: 0052BCE4
  loc_0052BD40: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052BD42: 'Referenced from: 0052BCE2
  loc_0052BD4F: var_30 = var_38
  loc_0052BD55: GoTo loc_0052BD65
  loc_0052BD57: 
  loc_0052BD5F: var_30 = vbNullString
  loc_0052BD65: 'Referenced from: 0052BD55
  loc_0052BD68: var_eax = DiagnosticMonitor.lblThrottolePos 'Ignore this
  loc_0052BD84: 1 = lblThrottolePos.FormatLength
  loc_0052BDA4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052BDCE: var_eax = DiagnosticMonitor.lblThrottolePos 'Ignore this
  loc_0052BDD4: GoTo loc_0052C9C4
  loc_0052BE07: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052BE1F: If (var_24 = vbNullString) = 0 Then GoTo loc_0052BE65
  loc_0052BE4C: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052BE52: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052BE5A: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052BE61: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052BEBF
  loc_0052BE63: GoTo loc_0052BEB4
  loc_0052BE65: 'Referenced from: 0052BE1F
  loc_0052BE6E: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052BE72: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052BED4
  loc_0052BE9E: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052BEA3: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052BEAB: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052BEB2: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052BEBF
  loc_0052BEB4: 'Referenced from: 0052BE63
  loc_0052BEBD: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052BEBF: 'Referenced from: 0052BE61
  loc_0052BECC: var_30 = var_38
  loc_0052BED2: GoTo loc_0052BEE2
  loc_0052BED4: 
  loc_0052BEDC: var_30 = vbNullString
  loc_0052BEE2: 'Referenced from: 0052BED2
  loc_0052BEE5: var_eax = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_0052BEF0: Set var_44 = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_0052BF01: 1 = lblSensorVolt.FormatLength
  loc_0052BF21: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052BF4B: var_eax = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_0052BF51: GoTo loc_0052BC32
  loc_0052BF84: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052BF9C: If (var_24 = vbNullString) = 0 Then GoTo loc_0052BFE2
  loc_0052BFC9: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052BFCF: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052BFD7: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052BFDE: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C03E
  loc_0052BFE0: GoTo loc_0052C033
  loc_0052BFE2: 'Referenced from: 0052BF9C
  loc_0052BFEB: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052BFEF: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052C053
  loc_0052C01C: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052C022: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C02A: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C031: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C03E
  loc_0052C033: 'Referenced from: 0052BFE0
  loc_0052C03C: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052C03E: 'Referenced from: 0052BFDE
  loc_0052C04B: var_30 = var_38
  loc_0052C051: GoTo loc_0052C061
  loc_0052C053: 
  loc_0052C05B: var_30 = vbNullString
  loc_0052C061: 'Referenced from: 0052C051
  loc_0052C064: var_eax = DiagnosticMonitor.lblGearPos 'Ignore this
  loc_0052C080: 1 = lblGearPos.FormatLength
  loc_0052C0A0: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052C0CA: var_eax = DiagnosticMonitor.lblGearPos 'Ignore this
  loc_0052C0D0: GoTo loc_0052C9C4
  loc_0052C103: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052C11B: If (var_24 = vbNullString) = 0 Then GoTo loc_0052C161
  loc_0052C148: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052C14E: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C156: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C15D: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C1BB
  loc_0052C15F: GoTo loc_0052C1B0
  loc_0052C161: 'Referenced from: 0052C11B
  loc_0052C16A: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052C16E: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052C1D0
  loc_0052C19A: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052C19F: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C1A7: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C1AE: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C1BB
  loc_0052C1B0: 'Referenced from: 0052C15F
  loc_0052C1B9: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052C1BB: 'Referenced from: 0052C15D
  loc_0052C1C8: var_30 = var_38
  loc_0052C1CE: GoTo loc_0052C1DE
  loc_0052C1D0: 
  loc_0052C1D8: var_30 = vbNullString
  loc_0052C1DE: 'Referenced from: 0052C1CE
  loc_0052C1E1: var_eax = DiagnosticMonitor.lblBattery 'Ignore this
  loc_0052C1EC: Set var_44 = DiagnosticMonitor.lblBattery 'Ignore this
  loc_0052C1FD: 1 = lblBattery.FormatLength
  loc_0052C21D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052C247: var_eax = DiagnosticMonitor.lblBattery 'Ignore this
  loc_0052C24D: GoTo loc_0052BC32
  loc_0052C280: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052C298: If (var_24 = vbNullString) = 0 Then GoTo loc_0052C2DE
  loc_0052C2C5: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052C2CB: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C2D3: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C2DA: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C33A
  loc_0052C2DC: GoTo loc_0052C32F
  loc_0052C2DE: 'Referenced from: 0052C298
  loc_0052C2E7: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052C2EB: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052C34F
  loc_0052C318: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052C31E: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C326: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C32D: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C33A
  loc_0052C32F: 'Referenced from: 0052C2DC
  loc_0052C338: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052C33A: 'Referenced from: 0052C2DA
  loc_0052C347: var_30 = var_38
  loc_0052C34D: GoTo loc_0052C35D
  loc_0052C34F: 
  loc_0052C357: var_30 = vbNullString
  loc_0052C35D: 'Referenced from: 0052C34D
  loc_0052C360: var_eax = DiagnosticMonitor.lblEngineTemp 'Ignore this
  loc_0052C37C: 1 = lblEngineTemp.FormatLength
  loc_0052C39C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052C3C6: var_eax = DiagnosticMonitor.lblEngineTemp 'Ignore this
  loc_0052C3CC: GoTo loc_0052C9C4
  loc_0052C3FF: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052C417: If (var_24 = vbNullString) = 0 Then GoTo loc_0052C45D
  loc_0052C444: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052C44A: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C452: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C459: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C4B7
  loc_0052C45B: GoTo loc_0052C4AC
  loc_0052C45D: 'Referenced from: 0052C417
  loc_0052C466: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052C46A: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052C4CC
  loc_0052C496: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052C49B: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C4A3: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C4AA: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C4B7
  loc_0052C4AC: 'Referenced from: 0052C45B
  loc_0052C4B5: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052C4B7: 'Referenced from: 0052C459
  loc_0052C4C4: var_30 = var_38
  loc_0052C4CA: GoTo loc_0052C4DA
  loc_0052C4CC: 
  loc_0052C4D4: var_30 = vbNullString
  loc_0052C4DA: 'Referenced from: 0052C4CA
  loc_0052C4DD: var_eax = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_0052C4E8: Set var_44 = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_0052C4F9: 1 = lblAirTemp.FormatLength
  loc_0052C519: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052C543: var_eax = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_0052C549: GoTo loc_0052BC32
  loc_0052C57C: var_eax = call Proc_15_14_5084B0(var_34, 2, 5)
  loc_0052C594: If (var_24 = vbNullString) = 0 Then GoTo loc_0052C5DA
  loc_0052C5C1: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052C5C7: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C5CF: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C5D6: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C636
  loc_0052C5D8: GoTo loc_0052C62B
  loc_0052C5DA: 'Referenced from: 0052C594
  loc_0052C5E3: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052C5E7: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052C64B
  loc_0052C614: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052C61A: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C622: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C629: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C636
  loc_0052C62B: 'Referenced from: 0052C5D8
  loc_0052C634: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052C636: 'Referenced from: 0052C5D6
  loc_0052C643: var_30 = var_38
  loc_0052C649: GoTo loc_0052C659
  loc_0052C64B: 
  loc_0052C653: var_30 = vbNullString
  loc_0052C659: 'Referenced from: 0052C649
  loc_0052C65C: var_eax = DiagnosticMonitor.lblTiltSensor 'Ignore this
  loc_0052C678: 1 = lblTiltSensor.FormatLength
  loc_0052C698: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052C6C2: var_eax = DiagnosticMonitor.lblTiltSensor 'Ignore this
  loc_0052C6C8: GoTo loc_0052C9C4
  loc_0052C6FB: var_eax = call Proc_15_15_508890(var_34, 2, 5)
  loc_0052C713: If (var_24 = vbNullString) = 0 Then GoTo loc_0052C759
  loc_0052C740: 005AA0DCh = 005AA0DCh + 000005F7h
  loc_0052C746: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C74E: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C755: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C7B3
  loc_0052C757: GoTo loc_0052C7A8
  loc_0052C759: 'Referenced from: 0052C713
  loc_0052C762: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052C766: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052C7C8
  loc_0052C792: 005AA0DCh = 005AA0DCh + 000005F8h
  loc_0052C797: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C79F: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C7A6: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C7B3
  loc_0052C7A8: 'Referenced from: 0052C757
  loc_0052C7B1: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052C7B3: 'Referenced from: 0052C755
  loc_0052C7C0: var_30 = var_38
  loc_0052C7C6: GoTo loc_0052C7D6
  loc_0052C7C8: 
  loc_0052C7D0: var_30 = vbNullString
  loc_0052C7D6: 'Referenced from: 0052C7C6
  loc_0052C7D9: var_eax = DiagnosticMonitor.lblInjector 'Ignore this
  loc_0052C7E4: Set var_44 = DiagnosticMonitor.lblInjector 'Ignore this
  loc_0052C7F5: 1 = lblInjector.FormatLength
  loc_0052C815: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052C83F: var_eax = DiagnosticMonitor.lblInjector 'Ignore this
  loc_0052C845: GoTo loc_0052BC32
  loc_0052C878: var_eax = call Proc_15_15_508890(var_34, 2, 5)
  loc_0052C890: If (var_24 = vbNullString) = 0 Then GoTo loc_0052C8D6
  loc_0052C8BD: 005AA0DCh = 005AA0DCh + 000005F7h
  loc_0052C8C3: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C8CB: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C8D2: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C932
  loc_0052C8D4: GoTo loc_0052C927
  loc_0052C8D6: 'Referenced from: 0052C890
  loc_0052C8DF: call edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8)
  loc_0052C8E3: If edi(vbNullString, var_28, var_24, var_28, arg_8, arg_8) = 0 Then GoTo loc_0052C947
  loc_0052C910: 005AA0DCh = 005AA0DCh + 000005F8h
  loc_0052C916: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052C91E: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052C925: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052C932
  loc_0052C927: 'Referenced from: 0052C8D4
  loc_0052C930: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052C932: 'Referenced from: 0052C8D2
  loc_0052C93F: var_30 = var_38
  loc_0052C945: GoTo loc_0052C955
  loc_0052C947: 
  loc_0052C94F: var_30 = vbNullString
  loc_0052C955: 'Referenced from: 0052C945
  loc_0052C958: var_eax = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_0052C974: 1 = lblIgCoil.FormatLength
  loc_0052C994: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052C9BE: var_eax = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_0052C9C4: 'Referenced from: 0052BAB5
  loc_0052C9C9: Set var_44 = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_0052C9DA: 1 = lblIgCoil.FormatLength
  loc_0052C9E1: If var_44 >= 0 Then GoTo loc_0052CD65
  loc_0052C9E7: GoTo loc_0052CD5A
  loc_0052CA1A: var_eax = call Proc_15_15_508890(var_34, 2, 5)
  loc_0052CA32: If (var_24 = vbNullString) = 0 Then GoTo loc_0052CA78
  loc_0052CA5F: 005AA0DCh = 005AA0DCh + 000005F7h
  loc_0052CA65: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052CA6D: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052CA74: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052CAD2
  loc_0052CA76: GoTo loc_0052CAC7
  loc_0052CA78: 'Referenced from: 0052CA32
  loc_0052CA81: call edi(vbNullString, var_28, var_24, var_28, var_48, arg_8, arg_8)
  loc_0052CA85: If edi(vbNullString, var_28, var_24, var_28, var_48, arg_8, arg_8) = 0 Then GoTo loc_0052CAE7
  loc_0052CAB1: 005AA0DCh = 005AA0DCh + 000005F8h
  loc_0052CAB6: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052CABE: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052CAC5: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052CAD2
  loc_0052CAC7: 'Referenced from: 0052CA76
  loc_0052CAD0: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052CAD2: 'Referenced from: 0052CA74
  loc_0052CADF: var_30 = var_38
  loc_0052CAE5: GoTo loc_0052CAF5
  loc_0052CAE7: 
  loc_0052CAEF: var_30 = vbNullString
  loc_0052CAF5: 'Referenced from: 0052CAE5
  loc_0052CAF8: var_eax = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052CB03: Set var_44 = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052CB14: 1 = lblO2Heater.FormatLength
  loc_0052CB34: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0052CB5E: var_eax = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052CB69: Set var_44 = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052CB7A: 1 = lblO2Heater.FormatLength
  loc_0052CB81: If var_44 >= 0 Then GoTo loc_0052CB8E
  loc_0052CB83: 'Referenced from: 0052BC55
  loc_0052CB8C: var_44 = CheckObj(var_44, vbNullString, 64)
  loc_0052CB8E: 'Referenced from: 0052BC4F
  loc_0052CB9D: Set var_4C = var_48 'Ignore this
  loc_0052CBAE: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_4C, var_30)
  loc_0052CBBC: GoTo loc_0052CD93
  loc_0052CBEF: var_eax = call Proc_15_16_508C70(var_34, 2, 5)
  loc_0052CC07: If (var_24 = vbNullString) = 0 Then GoTo loc_0052CC4D
  loc_0052CC34: 005AA0DCh = 005AA0DCh + 00000600h
  loc_0052CC3A: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052CC42: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052CC49: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052CCA9
  loc_0052CC4B: GoTo loc_0052CC9E
  loc_0052CC4D: 'Referenced from: 0052CC07
  loc_0052CC56: call edi(vbNullString, var_28, var_24, var_28, var_44, var_4C, var_48, arg_8, arg_8)
  loc_0052CC5A: If edi(vbNullString, var_28, var_24, var_28, var_44, var_4C, var_48, arg_8, arg_8) = 0 Then GoTo loc_0052CCBE
  loc_0052CC87: 005AA0DCh = 005AA0DCh + 00000601h
  loc_0052CC8D: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052CC95: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052CC9C: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_0052CCA9
  loc_0052CC9E: 'Referenced from: 0052CC4B
  loc_0052CCA7: Global.LoadResString var_005AA0DC, var_38 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052CCA9: 'Referenced from: 0052CC49
  loc_0052CCB6: var_30 = var_38
  loc_0052CCBC: GoTo loc_0052CCCC
  loc_0052CCBE: 
  loc_0052CCC6: var_30 = vbNullString
  loc_0052CCCC: 'Referenced from: 0052CCBC
  loc_0052CCCF: var_eax = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_0052CCEB: 1 = lblEeprom.FormatLength
  loc_0052CD0B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052CD35: var_eax = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_0052CD40: Set var_44 = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_0052CD51: 1 = lblEeprom.FormatLength
  loc_0052CD58: If var_44 >= 0 Then GoTo loc_0052CD65
  loc_0052CD5A: 'Referenced from: 0052C9E7
  loc_0052CD63: var_44 = CheckObj(var_44, vbNullString, 64)
  loc_0052CD65: 'Referenced from: 0052C9E1
  loc_0052CD85: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, 0, var_30)
  loc_0052CD93: 'Referenced from: 0052CBBC
  loc_0052CD9E: 'Referenced from: 0052B8C9
  loc_0052CDA3: 00000001h = 00000001h + var_20
  loc_0052CDA6: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052CDB1: GoTo loc_0052B865
  loc_0052CDD3: var_38 = var_004461A0 & "DiagnosticMonitor"
  loc_0052CE00: var_30 = var_38 & var_004461E0 & "DisplayFailNow" & var_00446220
  loc_0052CE44: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052CE47: If Err.Number <> 0 Then GoTo loc_0052CF84
  loc_0052CE4F: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_0052CE76: var_30 = var_30 & var_38
  loc_0052CEA7: var_30 = FileDialog.MousePointer
  loc_0052CECB: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052CED1: 'Referenced from: 0052B86F
  loc_0052CED1: Exit Sub
  loc_0052CED7: Method_8964E44D
  loc_0052CEDC: GoTo loc_0052CF1E
  loc_0052CF14: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_0052CF1D: Exit Sub
  loc_0052CF1E: 'Referenced from: 0052CEDC
  loc_0052CF38: Exit Sub
End Sub

Public Sub Proc_21_14_52CF90
  loc_0052CFE4: On Error Resume Next
  loc_0052CFF2: 
  loc_0052CFF9: If esi > 15 Then GoTo loc_0052D160
  loc_0052D001: esi = esi + 00000018h
  loc_0052D004: If Err.Number <> 0 Then GoTo loc_0052D1B8
  loc_0052D01E: var_eax = DiagnosticMonitor.Proc_21_15_52D1C0(arg_8, esi+00000018h, var_2C, 00000001h)
  loc_0052D031: var_28 = var_2C
  loc_0052D039: 00000001h = 00000001h + esi+00000018h
  loc_0052D03B: If Err.Number <> 0 Then GoTo loc_0052D1B8
  loc_0052D043: GoTo loc_0052CFF2
  loc_0052D062: var_2C = var_004461A0 & "DiagnosticMonitor"
  loc_0052D08F: var_28 = var_2C & var_004461E0 & "ReadFailHistory" & var_00446220
  loc_0052D0D3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052D0D6: If Err.Number <> 0 Then GoTo loc_0052D1B8
  loc_0052D0DE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_0052D105: var_28 = var_28 & var_2C
  loc_0052D136: var_28 = FileDialog.MousePointer
  loc_0052D15A: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052D160: 'Referenced from: 0052CFF9
  loc_0052D160: Exit Sub
  loc_0052D166: Method_8964E44D
  loc_0052D16B: GoTo loc_0052D199
  loc_0052D18F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052D198: Exit Sub
  loc_0052D199: 'Referenced from: 0052D16B
  loc_0052D1A2: Exit Sub
End Sub

Public Sub Proc_21_15_52D1C0
  Dim var_48 As Me
  Dim var_38 As Me
  Dim var_C8 As Me
  Dim var_0052D608 As Me
  loc_0052D23D: On Error Resume Next
  loc_0052D24B: If ecx < 81 Then GoTo loc_0052D253
  loc_0052D24D: var_eax = Err.Raise
  loc_0052D253: 'Referenced from: 0052D24B
  loc_0052D259: esi+esi*2 = esi+esi*2 - ecx
  loc_0052D26D: var_48 = eax+edx*4+00000018h
  loc_0052D295: If MatchingComm.GetPalette 'Ignore this = 0 Then GoTo loc_0052D2C3
  loc_0052D29B: If eax <> 1 Then GoTo loc_0052D2C3
  loc_0052D2A2: ecx = ecx - eax+00000014h
  loc_0052D2A8: If ecx < 0 Then GoTo loc_0052D2B0
  loc_0052D2AA: var_eax = Err.Raise
  loc_0052D2B0: 'Referenced from: 0052D2A8
  loc_0052D2B6: esi+esi*2 = esi+esi*2 - ecx
  loc_0052D2C1: GoTo loc_0052D2C9
  loc_0052D2C3: 'Referenced from: 0052D295
  loc_0052D2C3: var_eax = Err.Raise
  loc_0052D2C9: 'Referenced from: 0052D2C1
  loc_0052D2E6: ecx+eax+0000000Ch = MatchingComm.FontName
  loc_0052D330: var_eax = call Proc_5_10_4D9900(var_38, var_CC, var_D0)
  loc_0052D339: If var_C8 <> var_FFFFFF Then GoTo loc_0052D3F0
  loc_0052D342: If call Proc_5_10_4D9900(var_38, var_CC, var_D0) <> var_C8 Then GoTo loc_0052D3F0
  loc_0052D34D: If MatchingComm.GetPalette 'Ignore this = 0 Then GoTo loc_0052D37B
  loc_0052D353: If eax <> 1 Then GoTo loc_0052D37B
  loc_0052D35A: ecx = ecx - eax+00000014h
  loc_0052D360: If ecx < 0 Then GoTo loc_0052D368
  loc_0052D362: var_eax = Err.Raise
  loc_0052D368: 'Referenced from: 0052D360
  loc_0052D36E: esi+esi*2 = esi+esi*2 - ecx
  loc_0052D379: GoTo loc_0052D381
  loc_0052D37B: 'Referenced from: 0052D34D
  loc_0052D37B: var_eax = Err.Raise
  loc_0052D381: 'Referenced from: 0052D379
  loc_0052D38E: ecx = var_38
  loc_0052D395: If MatchingComm.GetPalette 'Ignore this = 0 Then GoTo loc_0052D3C3
  loc_0052D39B: If eax <> 1 Then GoTo loc_0052D3C3
  loc_0052D3A2: edx = edx - eax+00000014h
  loc_0052D3A8: If edx < 0 Then GoTo loc_0052D3B0
  loc_0052D3AA: var_eax = Err.Raise
  loc_0052D3B0: 'Referenced from: 0052D3A8
  loc_0052D3B6: esi+esi*2 = esi+esi*2 - edx
  loc_0052D3C1: GoTo loc_0052D3C9
  loc_0052D3C3: 'Referenced from: 0052D395
  loc_0052D3C3: var_eax = Err.Raise
  loc_0052D3C9: 'Referenced from: 0052D3C1
  loc_0052D3D6: ecx = var_38
  loc_0052D3DE: var_28 = var_38
  loc_0052D3E0: Exit Sub
  loc_0052D3EB: GoTo loc_0052D5E3
  loc_0052D3F0: 'Referenced from: 0052D339
  loc_0052D3F8: var_28 = "Error"
  loc_0052D3FF: If MatchingComm.GetPalette 'Ignore this = 0 Then GoTo loc_0052D44A
  loc_0052D405: If eax <> 1 Then GoTo loc_0052D44A
  loc_0052D40C: edx = edx - eax+00000014h
  loc_0052D412: If edx < 0 Then GoTo loc_0052D41A
  loc_0052D414: var_eax = Err.Raise
  loc_0052D41A: 'Referenced from: 0052D412
  loc_0052D420: esi+esi*2 = esi+esi*2 - edx
  loc_0052D438: ecx = var_28
  loc_0052D43A: Exit Sub
  loc_0052D445: GoTo loc_0052D5E3
  loc_0052D44A: 'Referenced from: 0052D3FF
  loc_0052D44A: var_eax = Err.Raise
  loc_0052D45D: ecx = var_28
  loc_0052D45F: Exit Sub
  loc_0052D46A: GoTo loc_0052D5E3
  loc_0052D48C: var_4C = var_004461A0 & "DiagnosticMonitor"
  loc_0052D4B9: var_34 = var_4C & var_004461E0 & "ReadEepRom" & var_00446220
  loc_0052D4FD: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052D500: If Err.Number <> 0 Then GoTo loc_0052D625
  loc_0052D508: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_0052D52F: var_34 = var_34 & var_4C
  loc_0052D560: var_34 = FileDialog.MousePointer
  loc_0052D584: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052D592: var_28 = "Error"
  loc_0052D598: Exit Sub
  loc_0052D5A3: GoTo loc_0052D5E3
  loc_0052D5A9: If var_C = 0 Then GoTo loc_0052D5B4
  loc_0052D5B4: 'Referenced from: 0052D5A9
  loc_0052D5D9: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_0052D608)
  loc_0052D5E2: Exit Sub
  loc_0052D5E3: 'Referenced from: 0052D3EB
  loc_0052D607: Exit Sub
End Sub

Public Sub Proc_21_16_52D630
  Dim var_005AB7D0 As Global
  Dim var_70 As Label
  loc_0052D6C3: On Error Resume Next
  loc_0052D6D7: var_60 = vbNullString
  loc_0052D6E1: var_54 = vbNullString
  loc_0052D6EB: var_3C = vbNullString
  loc_0052D6F5: var_58 = vbNullString
  loc_0052D6FF: var_5C = vbNullString
  loc_0052D709: var_44 = vbNullString
  loc_0052D713: var_4C = vbNullString
  loc_0052D71D: var_2C = vbNullString
  loc_0052D727: var_34 = vbNullString
  loc_0052D731: var_30 = vbNullString
  loc_0052D73B: var_28 = vbNullString
  loc_0052D745: var_48 = vbNullString
  loc_0052D74F: var_24 = vbNullString
  loc_0052D758: 
  loc_0052D768: If var_20 > 39 Then GoTo loc_0052E20F
  loc_0052D776: If eax = 0 Then GoTo loc_0052D7A1
  loc_0052D77C: If eax <> 1 Then GoTo loc_0052D7A1
  loc_0052D780: var_20 = var_20 - eax+00000014h
  loc_0052D786: If var_20 < 0 Then GoTo loc_0052D78E
  loc_0052D788: var_eax = Err.Raise
  loc_0052D78E: 'Referenced from: 0052D786
  loc_0052D794: esi+esi*2 = esi+esi*2 - var_20
  loc_0052D79F: GoTo loc_0052D7A7
  loc_0052D7A1: 'Referenced from: 0052D776
  loc_0052D7A1: var_eax = Err.Raise
  loc_0052D7A7: 'Referenced from: 0052D79F
  loc_0052D7C5: var_FC = edx+eax+00000050h
  loc_0052D7DB: If (var_FC <> "0040") <> 0 Then GoTo loc_0052D81A
  loc_0052D802: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052D807: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052D80F: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052D816: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052D87E
  loc_0052D818: GoTo loc_0052D86F
  loc_0052D81A: 'Referenced from: 0052D7DB
  loc_0052D830: If (var_FC <> "0080") <> 0 Then GoTo loc_0052D898
  loc_0052D838: If var_5AB7D0 <> 0 Then GoTo loc_0052D846
  loc_0052D844: call (var_0044616C, var_005AB7D0, 0)
  loc_0052D846: 'Referenced from: 0052D838
  loc_0052D858: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052D85E: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052D866: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052D86D: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052D87E
  loc_0052D86F: 'Referenced from: 0052D818
  loc_0052D878: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052D87E: 'Referenced from: 0052D816
  loc_0052D887: var_40 = var_64
  loc_0052D893: GoTo loc_0052E1F3
  loc_0052D898: 
  loc_0052D8A8: If (var_FC <> "0140") <> 0 Then GoTo loc_0052D8E9
  loc_0052D8B0: If var_5AB7D0 <> 0 Then GoTo loc_0052D8BE
  loc_0052D8BC: call (var_0044616C, var_005AB7D0)
  loc_0052D8BE: 'Referenced from: 0052D8B0
  loc_0052D8D0: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052D8D6: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052D8DE: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052D8E5: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052D945
  loc_0052D8E7: GoTo loc_0052D936
  loc_0052D8E9: 'Referenced from: 0052D8A8
  loc_0052D8F9: If (var_FC <> "0180") <> 0 Then GoTo loc_0052D95F
  loc_0052D901: If var_5AB7D0 <> 0 Then GoTo loc_0052D90F
  loc_0052D90D: call (var_0044616C, var_005AB7D0)
  loc_0052D90F: 'Referenced from: 0052D901
  loc_0052D920: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052D925: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052D92D: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052D934: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052D945
  loc_0052D936: 'Referenced from: 0052D8E7
  loc_0052D93F: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052D945: 'Referenced from: 0052D8E5
  loc_0052D94E: var_40 = var_64
  loc_0052D95A: GoTo loc_0052E1F3
  loc_0052D95F: 
  loc_0052D96F: If (var_FC <> "0240") <> 0 Then GoTo loc_0052D9B0
  loc_0052D977: If var_5AB7D0 <> 0 Then GoTo loc_0052D985
  loc_0052D983: call (var_0044616C, var_005AB7D0)
  loc_0052D985: 'Referenced from: 0052D977
  loc_0052D997: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052D99D: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052D9A5: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052D9AC: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DA0E
  loc_0052D9AE: GoTo loc_0052D9FF
  loc_0052D9B0: 'Referenced from: 0052D96F
  loc_0052D9C0: If (var_FC <> "0280") <> 0 Then GoTo loc_0052DA28
  loc_0052D9C8: If var_5AB7D0 <> 0 Then GoTo loc_0052D9D6
  loc_0052D9D4: call (var_0044616C, var_005AB7D0)
  loc_0052D9D6: 'Referenced from: 0052D9C8
  loc_0052D9E8: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052D9EE: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052D9F6: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052D9FD: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DA0E
  loc_0052D9FF: 'Referenced from: 0052D9AE
  loc_0052DA08: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052DA0E: 'Referenced from: 0052D9AC
  loc_0052DA17: var_40 = var_64
  loc_0052DA23: GoTo loc_0052E1F3
  loc_0052DA28: 
  loc_0052DA38: If (var_FC <> "0340") <> 0 Then GoTo loc_0052DA77
  loc_0052DA40: If var_5AB7D0 <> 0 Then GoTo loc_0052DA4E
  loc_0052DA4C: call (var_0044616C, var_005AB7D0)
  loc_0052DA4E: 'Referenced from: 0052DA40
  loc_0052DA5F: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052DA64: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DA6C: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DA73: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DAD5
  loc_0052DA75: GoTo loc_0052DAC6
  loc_0052DA77: 'Referenced from: 0052DA38
  loc_0052DA87: If (var_FC <> "0380") <> 0 Then GoTo loc_0052DAEF
  loc_0052DA8F: If var_5AB7D0 <> 0 Then GoTo loc_0052DA9D
  loc_0052DA9B: call (var_0044616C, var_005AB7D0)
  loc_0052DA9D: 'Referenced from: 0052DA8F
  loc_0052DAAF: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052DAB5: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DABD: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DAC4: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DAD5
  loc_0052DAC6: 'Referenced from: 0052DA75
  loc_0052DACF: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052DAD5: 'Referenced from: 0052DA73
  loc_0052DADE: var_40 = var_64
  loc_0052DAEA: GoTo loc_0052E1F3
  loc_0052DAEF: 
  loc_0052DAFF: If (var_FC <> "0440") <> 0 Then GoTo loc_0052DB40
  loc_0052DB07: If var_5AB7D0 <> 0 Then GoTo loc_0052DB15
  loc_0052DB13: call (var_0044616C, var_005AB7D0)
  loc_0052DB15: 'Referenced from: 0052DB07
  loc_0052DB27: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052DB2D: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DB35: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DB3C: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DB9C
  loc_0052DB3E: GoTo loc_0052DB8D
  loc_0052DB40: 'Referenced from: 0052DAFF
  loc_0052DB50: If (var_FC <> "0480") <> 0 Then GoTo loc_0052DBB6
  loc_0052DB58: If var_5AB7D0 <> 0 Then GoTo loc_0052DB66
  loc_0052DB64: call (var_0044616C, var_005AB7D0)
  loc_0052DB66: 'Referenced from: 0052DB58
  loc_0052DB77: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052DB7C: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DB84: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DB8B: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DB9C
  loc_0052DB8D: 'Referenced from: 0052DB3E
  loc_0052DB96: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052DB9C: 'Referenced from: 0052DB3C
  loc_0052DBA5: var_40 = var_64
  loc_0052DBB1: GoTo loc_0052E1F3
  loc_0052DBB6: 
  loc_0052DBC6: If (var_FC <> "0540") <> 0 Then GoTo loc_0052DC07
  loc_0052DBCE: If var_5AB7D0 <> 0 Then GoTo loc_0052DBDC
  loc_0052DBDA: call (var_0044616C, var_005AB7D0)
  loc_0052DBDC: 'Referenced from: 0052DBCE
  loc_0052DBEE: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052DBF4: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DBFC: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DC03: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DC65
  loc_0052DC05: GoTo loc_0052DC56
  loc_0052DC07: 'Referenced from: 0052DBC6
  loc_0052DC17: If (var_FC <> "0580") <> 0 Then GoTo loc_0052DC7F
  loc_0052DC1F: If var_5AB7D0 <> 0 Then GoTo loc_0052DC2D
  loc_0052DC2B: call (var_0044616C, var_005AB7D0)
  loc_0052DC2D: 'Referenced from: 0052DC1F
  loc_0052DC3F: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052DC45: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DC4D: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DC54: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DC65
  loc_0052DC56: 'Referenced from: 0052DC05
  loc_0052DC5F: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052DC65: 'Referenced from: 0052DC03
  loc_0052DC6E: var_40 = var_64
  loc_0052DC7A: GoTo loc_0052E1F3
  loc_0052DC7F: 
  loc_0052DC8F: If (var_FC <> "0640") <> 0 Then GoTo loc_0052DCCE
  loc_0052DC97: If var_5AB7D0 <> 0 Then GoTo loc_0052DCA5
  loc_0052DCA3: call (var_0044616C, var_005AB7D0)
  loc_0052DCA5: 'Referenced from: 0052DC97
  loc_0052DCB6: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052DCBB: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DCC3: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DCCA: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DD2C
  loc_0052DCCC: GoTo loc_0052DD1D
  loc_0052DCCE: 'Referenced from: 0052DC8F
  loc_0052DCDE: If (var_FC <> "0680") <> 0 Then GoTo loc_0052DD46
  loc_0052DCE6: If var_5AB7D0 <> 0 Then GoTo loc_0052DCF4
  loc_0052DCF2: call (var_0044616C, var_005AB7D0)
  loc_0052DCF4: 'Referenced from: 0052DCE6
  loc_0052DD06: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052DD0C: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DD14: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DD1B: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DD2C
  loc_0052DD1D: 'Referenced from: 0052DCCC
  loc_0052DD26: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052DD2C: 'Referenced from: 0052DCCA
  loc_0052DD35: var_40 = var_64
  loc_0052DD41: GoTo loc_0052E1F3
  loc_0052DD46: 
  loc_0052DD56: If (var_FC <> "0740") <> 0 Then GoTo loc_0052DD97
  loc_0052DD5E: If var_5AB7D0 <> 0 Then GoTo loc_0052DD6C
  loc_0052DD6A: call (var_0044616C, var_005AB7D0)
  loc_0052DD6C: 'Referenced from: 0052DD5E
  loc_0052DD7E: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052DD84: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DD8C: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DD93: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DDF3
  loc_0052DD95: GoTo loc_0052DDE4
  loc_0052DD97: 'Referenced from: 0052DD56
  loc_0052DDA7: If (var_FC <> "0780") <> 0 Then GoTo loc_0052DE0D
  loc_0052DDAF: If var_5AB7D0 <> 0 Then GoTo loc_0052DDBD
  loc_0052DDBB: call (var_0044616C, var_005AB7D0)
  loc_0052DDBD: 'Referenced from: 0052DDAF
  loc_0052DDCE: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052DDD3: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DDDB: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DDE2: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DDF3
  loc_0052DDE4: 'Referenced from: 0052DD95
  loc_0052DDED: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052DDF3: 'Referenced from: 0052DD93
  loc_0052DDFC: var_40 = var_64
  loc_0052DE08: GoTo loc_0052E1F3
  loc_0052DE0D: 
  loc_0052DE1D: If (var_FC <> "0840") <> 0 Then GoTo loc_0052DE5E
  loc_0052DE25: If var_5AB7D0 <> 0 Then GoTo loc_0052DE33
  loc_0052DE31: call (var_0044616C, var_005AB7D0)
  loc_0052DE33: 'Referenced from: 0052DE25
  loc_0052DE45: 005AA0DCh = 005AA0DCh + 000005F5h
  loc_0052DE4B: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DE53: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DE5A: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DEBC
  loc_0052DE5C: GoTo loc_0052DEAD
  loc_0052DE5E: 'Referenced from: 0052DE1D
  loc_0052DE6E: If (var_FC <> "0880") <> 0 Then GoTo loc_0052DED6
  loc_0052DE76: If var_5AB7D0 <> 0 Then GoTo loc_0052DE84
  loc_0052DE82: call (var_0044616C, var_005AB7D0)
  loc_0052DE84: 'Referenced from: 0052DE76
  loc_0052DE96: 005AA0DCh = 005AA0DCh + 000005F6h
  loc_0052DE9C: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DEA4: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DEAB: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DEBC
  loc_0052DEAD: 'Referenced from: 0052DE5C
  loc_0052DEB6: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052DEBC: 'Referenced from: 0052DE5A
  loc_0052DEC5: var_40 = var_64
  loc_0052DED1: GoTo loc_0052E1F3
  loc_0052DED6: 
  loc_0052DEE6: If (var_FC <> "2040") <> 0 Then GoTo loc_0052DF25
  loc_0052DEEE: If var_5AB7D0 <> 0 Then GoTo loc_0052DEFC
  loc_0052DEFA: call (var_0044616C, var_005AB7D0)
  loc_0052DEFC: 'Referenced from: 0052DEEE
  loc_0052DF0D: 005AA0DCh = 005AA0DCh + 000005F8h
  loc_0052DF12: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DF1A: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DF21: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DF83
  loc_0052DF23: GoTo loc_0052DF74
  loc_0052DF25: 'Referenced from: 0052DEE6
  loc_0052DF35: If (var_FC <> "2080") <> 0 Then GoTo loc_0052DF9D
  loc_0052DF3D: If var_5AB7D0 <> 0 Then GoTo loc_0052DF4B
  loc_0052DF49: call (var_0044616C, var_005AB7D0)
  loc_0052DF4B: 'Referenced from: 0052DF3D
  loc_0052DF5D: 005AA0DCh = 005AA0DCh + 000005F7h
  loc_0052DF63: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DF6B: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DF72: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052DF83
  loc_0052DF74: 'Referenced from: 0052DF23
  loc_0052DF7D: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052DF83: 'Referenced from: 0052DF21
  loc_0052DF8C: var_40 = var_64
  loc_0052DF98: GoTo loc_0052E1F3
  loc_0052DF9D: 
  loc_0052DFAD: If (var_FC <> "2140") <> 0 Then GoTo loc_0052DFEE
  loc_0052DFB5: If var_5AB7D0 <> 0 Then GoTo loc_0052DFC3
  loc_0052DFC1: call (var_0044616C, var_005AB7D0)
  loc_0052DFC3: 'Referenced from: 0052DFB5
  loc_0052DFD5: 005AA0DCh = 005AA0DCh + 000005F8h
  loc_0052DFDB: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052DFE3: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052DFEA: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052E04A
  loc_0052DFEC: GoTo loc_0052E03B
  loc_0052DFEE: 'Referenced from: 0052DFAD
  loc_0052DFFE: If (var_FC <> "2180") <> 0 Then GoTo loc_0052E064
  loc_0052E006: If var_5AB7D0 <> 0 Then GoTo loc_0052E014
  loc_0052E012: call (var_0044616C, var_005AB7D0)
  loc_0052E014: 'Referenced from: 0052E006
  loc_0052E025: 005AA0DCh = 005AA0DCh + 000005F7h
  loc_0052E02A: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052E032: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052E039: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052E04A
  loc_0052E03B: 'Referenced from: 0052DFEC
  loc_0052E044: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052E04A: 'Referenced from: 0052DFEA
  loc_0052E053: var_40 = var_64
  loc_0052E05F: GoTo loc_0052E1F3
  loc_0052E064: 
  loc_0052E074: If (var_FC <> "2240") <> 0 Then GoTo loc_0052E0B5
  loc_0052E07C: If var_5AB7D0 <> 0 Then GoTo loc_0052E08A
  loc_0052E088: call (var_0044616C, var_005AB7D0)
  loc_0052E08A: 'Referenced from: 0052E07C
  loc_0052E09C: 005AA0DCh = 005AA0DCh + 000005F8h
  loc_0052E0A2: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052E0AA: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052E0B1: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052E113
  loc_0052E0B3: GoTo loc_0052E104
  loc_0052E0B5: 'Referenced from: 0052E074
  loc_0052E0C5: If (var_FC <> "2280") <> 0 Then GoTo loc_0052E12D
  loc_0052E0CD: If var_5AB7D0 <> 0 Then GoTo loc_0052E0DB
  loc_0052E0D9: call (var_0044616C, var_005AB7D0)
  loc_0052E0DB: 'Referenced from: 0052E0CD
  loc_0052E0ED: 005AA0DCh = 005AA0DCh + 000005F7h
  loc_0052E0F3: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052E0FB: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052E102: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052E113
  loc_0052E104: 'Referenced from: 0052E0B3
  loc_0052E10D: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052E113: 'Referenced from: 0052E0B1
  loc_0052E11C: var_40 = var_64
  loc_0052E128: GoTo loc_0052E1F3
  loc_0052E12D: 
  loc_0052E13D: If (var_FC <> "4080") <> 0 Then GoTo loc_0052E17C
  loc_0052E145: If var_5AB7D0 <> 0 Then GoTo loc_0052E153
  loc_0052E151: call (var_0044616C, var_005AB7D0)
  loc_0052E153: 'Referenced from: 0052E145
  loc_0052E164: 005AA0DCh = 005AA0DCh + 00000600h
  loc_0052E169: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052E171: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052E178: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052E1DE
  loc_0052E17A: GoTo loc_0052E1CF
  loc_0052E17C: 'Referenced from: 0052E13D
  loc_0052E18C: If (var_FC <> "4040") <> 0 Then GoTo loc_0052E1F9
  loc_0052E1B8: 005AA0DCh = 005AA0DCh + 00000601h
  loc_0052E1BE: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052E1C6: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052E1CD: If Global.LoadResString var_005AA0DC, var_64 >= 0 Then GoTo loc_0052E1DE
  loc_0052E1CF: 'Referenced from: 0052E17A
  loc_0052E1D8: Global.LoadResString var_005AA0DC, var_64 = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_0052E1DE: 'Referenced from: 0052E178
  loc_0052E1E7: var_40 = var_64
  loc_0052E1F3: 'Referenced from: 0052D893
  loc_0052E1F3: var_48 = var_40
  loc_0052E1F9: 
  loc_0052E1FE: 00000001h = 00000001h + var_20
  loc_0052E201: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052E20A: GoTo loc_0052D758
  loc_0052E20F: 'Referenced from: 0052D768
  loc_0052E215: var_eax = DiagnosticMonitor.lblPressure 'Ignore this
  loc_0052E226: Set var_70 = DiagnosticMonitor.lblPressure 'Ignore this
  loc_0052E233: 2 = lblPressure.FormatLength
  loc_0052E257: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E28A: var_eax = DiagnosticMonitor.lblPressure 'Ignore this
  loc_0052E295: Set var_70 = DiagnosticMonitor.lblPressure 'Ignore this
  loc_0052E2A2: 2 = lblPressure.FormatLength
  loc_0052E2D9: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_60)
  loc_0052E2F1: var_eax = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052E309: 2 = lblO2Sensor.FormatLength
  loc_0052E32D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E35A: var_eax = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052E365: Set var_70 = DiagnosticMonitor.lblO2Sensor 'Ignore this
  loc_0052E372: 2 = lblO2Sensor.FormatLength
  loc_0052E3A9: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_58)
  loc_0052E3C1: var_eax = DiagnosticMonitor.lblThrottolePos 'Ignore this
  loc_0052E3D9: 2 = lblThrottolePos.FormatLength
  loc_0052E3FD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E42A: var_eax = DiagnosticMonitor.lblThrottolePos 'Ignore this
  loc_0052E435: Set var_70 = DiagnosticMonitor.lblThrottolePos 'Ignore this
  loc_0052E442: 2 = lblThrottolePos.FormatLength
  loc_0052E479: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_54)
  loc_0052E491: var_eax = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_0052E4A9: 2 = lblSensorVolt.FormatLength
  loc_0052E4CD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E4FA: var_eax = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_0052E505: Set var_70 = DiagnosticMonitor.lblSensorVolt 'Ignore this
  loc_0052E512: 2 = lblSensorVolt.FormatLength
  loc_0052E549: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_3C)
  loc_0052E561: var_eax = DiagnosticMonitor.lblGearPos 'Ignore this
  loc_0052E579: 2 = lblGearPos.FormatLength
  loc_0052E59D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E5CA: var_eax = DiagnosticMonitor.lblGearPos 'Ignore this
  loc_0052E5D5: Set var_70 = DiagnosticMonitor.lblGearPos 'Ignore this
  loc_0052E5E2: 2 = lblGearPos.FormatLength
  loc_0052E619: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_24)
  loc_0052E631: var_eax = DiagnosticMonitor.lblBattery 'Ignore this
  loc_0052E649: 2 = lblBattery.FormatLength
  loc_0052E66D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E69A: var_eax = DiagnosticMonitor.lblBattery 'Ignore this
  loc_0052E6A5: Set var_70 = DiagnosticMonitor.lblBattery 'Ignore this
  loc_0052E6B2: 2 = lblBattery.FormatLength
  loc_0052E6E9: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_5C)
  loc_0052E701: var_eax = DiagnosticMonitor.lblEngineTemp 'Ignore this
  loc_0052E719: 2 = lblEngineTemp.FormatLength
  loc_0052E73D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E76A: var_eax = DiagnosticMonitor.lblEngineTemp 'Ignore this
  loc_0052E775: Set var_70 = DiagnosticMonitor.lblEngineTemp 'Ignore this
  loc_0052E782: 2 = lblEngineTemp.FormatLength
  loc_0052E7B9: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_44)
  loc_0052E7D1: var_eax = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_0052E7E9: 2 = lblAirTemp.FormatLength
  loc_0052E80D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E83A: var_eax = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_0052E845: Set var_70 = DiagnosticMonitor.lblAirTemp 'Ignore this
  loc_0052E852: 2 = lblAirTemp.FormatLength
  loc_0052E889: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_4C)
  loc_0052E8A1: var_eax = DiagnosticMonitor.lblTiltSensor 'Ignore this
  loc_0052E8B9: 2 = lblTiltSensor.FormatLength
  loc_0052E8DD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E90A: var_eax = DiagnosticMonitor.lblTiltSensor 'Ignore this
  loc_0052E915: Set var_70 = DiagnosticMonitor.lblTiltSensor 'Ignore this
  loc_0052E922: 2 = lblTiltSensor.FormatLength
  loc_0052E959: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_2C)
  loc_0052E971: var_eax = DiagnosticMonitor.lblInjector 'Ignore this
  loc_0052E989: 2 = lblInjector.FormatLength
  loc_0052E9AD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052E9DA: var_eax = DiagnosticMonitor.lblInjector 'Ignore this
  loc_0052E9E5: Set var_70 = DiagnosticMonitor.lblInjector 'Ignore this
  loc_0052E9F2: 2 = lblInjector.FormatLength
  loc_0052EA29: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_34)
  loc_0052EA41: var_eax = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_0052EA59: 2 = lblIgCoil.FormatLength
  loc_0052EA7D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052EAAA: var_eax = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_0052EAB5: Set var_70 = DiagnosticMonitor.lblIgCoil 'Ignore this
  loc_0052EAC2: 2 = lblIgCoil.FormatLength
  loc_0052EAF9: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_30)
  loc_0052EB11: var_eax = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052EB29: 2 = lblO2Heater.FormatLength
  loc_0052EB4D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052EB7A: var_eax = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052EB85: Set var_70 = DiagnosticMonitor.lblO2Heater 'Ignore this
  loc_0052EB92: 2 = lblO2Heater.FormatLength
  loc_0052EBC9: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, var_74, var_28)
  loc_0052EBE1: var_eax = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_0052EBF9: 2 = lblEeprom.FormatLength
  loc_0052EC1D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0052EC4A: var_eax = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_0052EC55: Set var_70 = DiagnosticMonitor.lblEeprom 'Ignore this
  loc_0052EC62: 2 = lblEeprom.FormatLength
  loc_0052EC99: var_eax = DiagnosticMonitor.Proc_21_17_52EEB0(arg_8, 0, var_48)
  loc_0052ECAE: Exit Sub
  loc_0052ECB4: Method_8964E44D
  loc_0052ECB9: GoTo loc_0052EE2F
  loc_0052ECDB: var_64 = var_004461A0 & "DiagnosticMonitor"
  loc_0052ED08: var_40 = var_64 & var_004461E0 & "DisplayFailHistory" & var_00446220
  loc_0052ED4C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052ED4F: If Err.Number <> 0 Then GoTo loc_0052EE9E
  loc_0052ED57: var_eax = Global.LoadResString var_005AA0DC, var_64
  loc_0052ED7E: var_40 = var_40 & var_64
  loc_0052EDAF: var_40 = FileDialog.MousePointer
  loc_0052EDD3: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052EDD9: Exit Sub
  loc_0052EDDF: Method_8964E44D
  loc_0052EDE4: GoTo loc_0052EE2F
  loc_0052EE25: call undef 'Ignore this '__vbaFreeVarList(00000003, var_88, var_98, var_A8)
  loc_0052EE2E: Exit Sub
  loc_0052EE2F: 'Referenced from: 0052ECB9
  loc_0052EE88: Exit Sub
End Sub

Public Sub Proc_21_17_52EEB0
  loc_0052EEFE: On Error Resume Next
  loc_0052EF17: If (arg_10 <> vbNullString) <> 0 Then GoTo loc_0052EF52
  loc_0052EF26: edx.BackColor = var_00FFFFFF
  loc_0052EF29: 
  loc_0052EF42: Exit Sub
  loc_0052EF48: Method_8964E44D
  loc_0052EF4D: GoTo loc_0052F0B8
  loc_0052EF52: 'Referenced from: 0052EF17
  loc_0052EF5F: edx.BackColor = var_00FFC0FF
  loc_0052EF62: GoTo loc_0052EF29
  loc_0052EF81: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_0052EFAE: var_24 = var_28 & var_004461E0 & "DisplayFailColor" & var_00446220
  loc_0052EFF2: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052EFF5: If Err.Number <> 0 Then GoTo loc_0052F0D7
  loc_0052EFFD: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052F024: var_24 = var_24 & var_28
  loc_0052F055: var_24 = FileDialog.MousePointer
  loc_0052F079: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052F07F: Exit Sub
  loc_0052F085: Method_8964E44D
  loc_0052F08A: GoTo loc_0052F0B8
  loc_0052F0AE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60)
  loc_0052F0B7: Exit Sub
  loc_0052F0B8: 'Referenced from: 0052EF4D
  loc_0052F0C1: Exit Sub
End Sub

Public Sub Proc_21_18_52F620
  Dim var_34 As Timer
  loc_0052F671: On Error Resume Next
  loc_0052F67D: var_eax = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052F688: Set var_34 = DiagnosticMonitor.tmrRepeat 'Ignore this
  loc_0052F694: tmrRepeat.Enabled = edi
  loc_0052F6B5: Exit Sub
  loc_0052F6BB: Method_8964E44D
  loc_0052F6C0: GoTo loc_0052F824
  loc_0052F6E2: var_28 = var_004461A0 & "DiagnosticMonitor"
  loc_0052F70F: var_24 = var_28 & var_004461E0 & "TimerStop" & var_00446220
  loc_0052F752: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_0052F755: If Err.Number <> 0 Then GoTo loc_0052F843
  loc_0052F75D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_0052F784: var_24 = var_24 & var_28
  loc_0052F7B5: var_24 = FileDialog.MousePointer
  loc_0052F7D9: var_eax = DiagnosticMonitor.Proc_21_18_52F620(arg_8)
  loc_0052F7DF: Exit Sub
  loc_0052F7E5: Method_8964E44D
  loc_0052F7EA: GoTo loc_0052F824
  loc_0052F81A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_0052F823: Exit Sub
  loc_0052F824: 'Referenced from: 0052F6C0
  loc_0052F82D: Exit Sub
End Sub
