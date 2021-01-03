VERSION 5.00
Begin VB.MDIForm MDIDiagnosticTool 'Offset: 0009A312
  Caption = "Diagnostic Tool"
  BackColor = &H8000000C&
  Enabled = 0   'False
  Icon = "MDIDiagnosticTool.ctx":0
  LinkTopic = "MDIForm1"
  Visible = 0   'False
  ClientLeft = 165
  ClientTop = 855
  ClientWidth = 15240
  ClientHeight = 10830
  StartUpPosition = 3 'Windows Default
  Begin Timer tmrMonitorPeriod 'Offset: 0009C064
    Enabled = 0   'False
    Interval = 50
    Left = 2160
    Top = 840
  End
  Begin Toolbar tbrCommand 'Offset: 0009C090
    Left = 0
    Top = 0
    Width = 15240
    Height = 555
    TabIndex = 1
    Begin Toolbar tbrLngTrmAdpValuese 'Offset: 0009C13A
      Left = 4320
      Top = -15
      Width = 495
      Height = 525
      TabIndex = 19
    End
    Begin Toolbar tbrCoAdjustMaint 'Offset: 0009C241
      Left = 3360
      Top = -15
      Width = 495
      Height = 525
      TabIndex = 18
    End
    Begin AcxSW AcxComSwitch 'Offset: 0009C33F
      Left = 13200
      Top = 0
      Width = 2055
      Height = 495
      TabIndex = 17
    End
    Begin TextBox txtLogRec 'Offset: 0009C48F
      BackColor = &HFFFFC0&
      ForeColor = &HFF&
      Left = 9960
      Top = 0
      Width = 3135
      Height = 255
      Enabled = 0   'False
      Visible = 0   'False
      Text = "Recording Log Data"
      TabIndex = 2
      BorderStyle = 0 'None
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
    Begin Toolbar tbrDashBoard 'Offset: 0009C4F0
      Left = 0
      Top = -15
      Width = 495
      Height = 525
      TabIndex = 6
    End
End

Attribute VB_Name = "MDIDiagnosticTool"

'VA: 44FEA8
Private Declare Function MoveToEx Lib "gdi32" Alias "MoveToEx" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, lpPoint As POINTAPI) As Long
'VA: 44FE64
Private Declare Function LineTo Lib "gdi32" Alias "LineTo" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long) As Long
'VA: 44D5B4
Private Declare Function RegCloseKey Lib "advapi32.dll" Alias "RegCloseKey" (ByVal hKey As Long) As Long
'VA: 44D540
Private Declare Function RegSetValueEx Lib "advapi32.dll" Alias "RegSetValueExA" (ByVal hKey As Long, ByVal lpValueName As String, ByVal Reserved As Long, ByVal dwType As Long, lpData As Any, ByVal cbData As Long) As Long         ' Note that if you the lpData parameter as String, you must pass it By Value.
'VA: 44D4F8
Private Declare Function RegCreateKeyEx Lib "advapi32.dll" Alias "RegCreateKeyExA" (ByVal hKey As Long, ByVal lpSubKey As String, ByVal Reserved As Long, ByVal lpClass As String, ByVal dwOptions As Long, ByVal samDesired As Long, lpSecurityAttributes As SECURITY_ATTRIBUTES, phkResult As Long, lpdwDisposition As Long) As Long
'VA: 44D4B0
Private Declare Function RegQueryValueEx Lib "advapi32.dll" Alias "RegQueryValueExA" (ByVal hKey As Long, ByVal lpValueName As String, ByVal lpReserved As Long, lpType As Long, lpData As Any, lpcbData As Long) As Long         ' Note that if you the lpData parameter as String, you must pass it By Value. 
'VA: 44D464
Private Declare Function RegOpenKeyEx Lib "advapi32.dll" Alias "RegOpenKeyExA" (ByVal hKey As Long, ByVal lpSubKey As String, ByVal ulOptions As Long, ByVal samDesired As Long, phkResult As Long) As Long
'VA: 44B770
Private Declare Sub GetTickCount Lib "kernel32"()
'VA: 44A168
Private Declare Sub CoTaskMemFree Lib "ole32"()
'VA: 44A114
Private Declare Function SHGetPathFromIDList Lib "shell32" (ByVal pidList As Long, ByVal lpBuffer As String) As Long
'VA: 44A0BC
Private Declare Function SHBrowseForFolder Lib "shell32" (lpbi As BROWSEINFO) As Long
'VA: 44A064
Private Declare Function MoveFile Lib "kernel32" Alias "MoveFileA" (ByVal lpExistingFileName As String, ByVal lpNewFileName As String) As Long
'VA: 44A020
Private Declare Function CopyFile Lib "kernel32" Alias "CopyFileA" (ByVal lpExistingFileName As String, ByVal lpNewFileName As String, ByVal bFailIfExists As Long) As Long
'VA: 449FDC
Private Declare Function SetEndOfFile Lib "kernel32" Alias "SetEndOfFile" (ByVal hFile As Long) As Long
'VA: 449F94
Private Declare Function SetFilePointer Lib "kernel32" Alias "SetFilePointer" (ByVal hFile As Long, ByVal lDistanceToMove As Long, lpDistanceToMoveHigh As Long, ByVal dwMoveMethod As Long) As Long
'VA: 449F4C
Private Declare Sub GetDiskFreeSpaceExA Lib "kernel32"()
'VA: 449F00
Private Declare Function RemoveDirectory Lib "kernel32" Alias "RemoveDirectoryA" (ByVal lpPathName As String) As Long
'VA: 449EB4
Private Declare Function SetCurrentDirectory Lib "kernel32" Alias "SetCurrentDirectoryA" (ByVal lpPathName As String) As Long
'VA: 449E64
Private Declare Sub GetCurrentDirectoryA Lib "kernel32"()
'VA: 449E14
Private Declare Function GetFullPathName Lib "kernel32" Alias "GetFullPathNameA" (ByVal lpFileName As String, ByVal nBufferLength As Long, ByVal lpBuffer As String, ByVal lpFilePart As String) As Long
'VA: 449DC8
Private Declare Sub GetLongPathNameA Lib "kernel32"()
'VA: 449D7C
Private Declare Function GetShortPathName Lib "kernel32" Alias "GetShortPathNameA" (ByVal lpszLongPath As String, ByVal lpszShortPath As String, ByVal cchBuffer As Long) As Long
'VA: 449D2C
Private Declare Sub VerQueryValueA Lib "version"()
'VA: 449CE4
Private Declare Function GetFileVersionInfoSize Lib "version.dll" Alias "GetFileVersionInfoSizeA" (ByVal lptstrFilename As String, lpdwHandle As Long) As Long
'VA: 449C94
Private Declare Function GetFileVersionInfo Lib "version.dll"  Alias "GetFileVersionInfoA" (ByVal lptstrFilename As String, ByVal dwHandle As Long, ByVal dwLen As Long, lpData As Any) As Long
'VA: 449C3C
Private Declare Function FindClose Lib "kernel32" Alias "FindClose" (ByVal hFindFile As Long) As Long
'VA: 449BF8
Private Declare Function FindNextFile Lib "kernel32" Alias "FindNextFileA" (ByVal hFindFile As Long, lpFindFileData As WIN32_FIND_DATA) As Long
'VA: 449BB0
Private Declare Function FindFirstFile Lib "kernel32" Alias "FindFirstFileA" (ByVal lpFileName As String, lpFindFileData As WIN32_FIND_DATA) As Long
'VA: 449B54
Private Declare Function CreateDirectory Lib "kernel32" Alias "CreateDirectoryA" (ByVal lpPathName As String, lpSecurityAttributes As SECURITY_ATTRIBUTES) As Long
'VA: 449B08
Private Declare Function GetFileSize Lib "kernel32" Alias "GetFileSize" (ByVal hFile As Long, lpFileSizeHigh As Long) As Long
'VA: 449AC4
Private Declare Function SetFileAttributes Lib "kernel32" Alias "SetFileAttributesA" (ByVal lpFileName As String, ByVal dwFileAttributes As Long) As Long
'VA: 449A78
Private Declare Function GetFileAttributes Lib "kernel32" Alias "GetFileAttributesA" (ByVal lpFileName As String) As Long
'VA: 449A2C
Private Declare Function CloseHandle Lib "kernel32" Alias "CloseHandle" (ByVal hObject As Long) As Long
'VA: 4499E8
Private Declare Function CreateFile Lib "kernel32" Alias "CreateFileA" (ByVal lpFileName As String, ByVal dwDesiredAccess As Long, ByVal dwShareMode As Long, lpSecurityAttributes As SECURITY_ATTRIBUTES, ByVal dwCreationDisposition As Long, ByVal dwFlagsAndAttributes As Long, ByVal hTemplateFile As Long) As Long
'VA: 449988
Private Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (Destination As Any, Source As Any, ByVal Length As Long)
'VA: 4477B8
Private Declare Function Rectangle Lib "gdi32" Alias "Rectangle" (ByVal hdc As Long, ByVal X1 As Long, ByVal Y1 As Long, ByVal X2 As Long, ByVal Y2 As Long) As Long
'VA: 447774
Private Declare Function SetROP2 Lib "gdi32" Alias "SetROP2" (ByVal hdc As Long, ByVal nDrawMode As Long) As Long
'VA: 447734
Private Declare Function SelectObject Lib "gdi32" Alias "SelectObject" (ByVal hdc As Long, ByVal hObject As Long) As Long
'VA: 4476EC
Private Declare Function ReleaseDC Lib "user32" Alias "ReleaseDC" (ByVal hwnd As Long, ByVal hdc As Long) As Long
'VA: 44768C
Private Declare Function InvertRect Lib "user32" Alias "InvertRect" (ByVal hdc As Long, lpRect As RECT) As Long
'VA: 447648
Private Declare Function GetDC Lib "user32" Alias "GetDC" (ByVal hwnd As Long) As Long
'VA: 447608
Private Declare Function CreatePen Lib "gdi32" Alias "CreatePen" (ByVal nPenStyle As Long, ByVal nWidth As Long, ByVal crColor As Long) As Long
'VA: 4466A8
Private Declare Function DeleteObject Lib "gdi32" Alias "DeleteObject" (ByVal hObject As Long) As Long
'VA: 446650
Private Declare Function CreateEllipticRgnIndirect Lib "gdi32" Alias "CreateEllipticRgnIndirect" (lpRect As Rect) As Long
'VA: 4465F8
Private Declare Function SetWindowRgn Lib "user32" Alias "SetWindowRgn" (ByVal hWnd As Long, ByVal hRgn As Long, ByVal bRedraw As Boolean) As Long
'VA: 4452CC
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
'VA: 445284
Private Declare Function SetMenuItemInfo Lib "user32" Alias "SetMenuItemInfoA" (ByVal hMenu As Long, ByVal un As Long, ByVal bool As Boolean, lpcMenuItemInfo As MENUITEMINFO) As Long
'VA: 445238
Private Declare Function GetMenuItemInfo Lib "user32" Alias "GetMenuItemInfoA" (ByVal hMenu As Long, ByVal un As Long, ByVal b As Long, lpMenuItemInfo As MENUITEMINFO) As Long
'VA: 4451EC
Private Declare Function GetSystemMenu Lib "user32" Alias "GetSystemMenu" (ByVal hwnd As Long, ByVal bRevert As Long) As Long
'VA: 4451A4
Private Declare Function GetLocaleInfo Lib "kernel32" Alias "GetLocaleInfoA" (ByVal Locale As Long, ByVal LCType As Long, ByVal lpLCData As String, ByVal cchData As Long) As Long
'VA: 44515C
Private Declare Function GetLastError Lib "kernel32" Alias "GetLastError" () As Long
'VA: 4450E8
Private Declare Function GetSystemMetrics Lib "user32" Alias "GetSystemMetrics" (ByVal nIndex As Long) As Long


Private Sub mnuUnitConversion_Click() '4B7100
  loc_004B7145: var_eax = arg_8.AddRef 'Ignore this
  loc_004B7165: On Error Resume Next
  loc_004B71D8: var_eax = UnitConversion.Show var_64
  loc_004B71FF: GoTo loc_004B731F
  loc_004B7221: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B724E: var_24 = var_28 & var_004461E0 & "mnuUnitConversion_Click" & var_00446220
  loc_004B7292: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B7295: If Err.Number <> 0 Then GoTo loc_004B7381
  loc_004B729D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B72C4: var_24 = var_24 & var_28
  loc_004B72F5: var_24 = FileDialog.MousePointer
  loc_004B7319: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B731F: 'Referenced from: 004B71FF
  loc_004B731F: Exit Sub
  loc_004B732A: GoTo loc_004B7358
  loc_004B734E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B7362)
  loc_004B7357: Exit Sub
  loc_004B7358: 'Referenced from: 004B732A
  loc_004B7361: Exit Sub
  loc_004B7368: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuLanguage_Click() '4B6B70
  loc_004B6BB4: var_eax = arg_8.AddRef 'Ignore this
  loc_004B6BD4: On Error Resume Next
  loc_004B6C23: var_eax = Call MDIDiagnosticTool.AcxComSwitch_UnknownEvent_9
  loc_004B6CAF: var_eax = LanguageProperties.Show var_64
  loc_004B6CE4: GoTo loc_004B6E04
  loc_004B6D06: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B6D33: var_24 = var_28 & var_004461E0 & "mnuLanguage_Click" & var_00446220
  loc_004B6D77: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B6D7A: If Err.Number <> 0 Then GoTo loc_004B6E66
  loc_004B6D82: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B6DA9: var_24 = var_24 & var_28
  loc_004B6DDA: var_24 = FileDialog.MousePointer
  loc_004B6DFE: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B6E04: Exit Sub
  loc_004B6E0F: GoTo loc_004B6E3D
  loc_004B6E33: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B6E47)
  loc_004B6E3C: Exit Sub
  loc_004B6E3D: 'Referenced from: 004B6E0F
  loc_004B6E46: Exit Sub
  loc_004B6E4D: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuAbout_Click() '4B7390
  loc_004B73D5: var_eax = arg_8.AddRef 'Ignore this
  loc_004B73F5: On Error Resume Next
  loc_004B745F: var_eax = About.Show var_64
  loc_004B7481: GoTo loc_004B75A1
  loc_004B74A3: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B74D0: var_24 = var_28 & var_004461E0 & "mnuAbout_Click" & var_00446220
  loc_004B7514: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B7517: If Err.Number <> 0 Then GoTo loc_004B7603
  loc_004B751F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B7546: var_24 = var_24 & var_28
  loc_004B7577: var_24 = FileDialog.MousePointer
  loc_004B759B: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B75A1: Exit Sub
  loc_004B75AC: GoTo loc_004B75DA
  loc_004B75D0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B75E4)
  loc_004B75D9: Exit Sub
  loc_004B75DA: 'Referenced from: 004B75AC
  loc_004B75E3: Exit Sub
  loc_004B75EA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrLog_UnknownEvent_9 '4BCB20
  Dim var_38 As Variant
  Dim var_28 As Me
  loc_004BCB65: var_eax = arg_8.AddRef 'Ignore this
  loc_004BCB9A: Set var_28 = arg_C
  loc_004BCBA2: On Error Resume Next
  loc_004BCBB0: If var_5AA2BA <> var_FFFFFF Then GoTo loc_004BCC70
  loc_004BCBDF: 005AA0DCh = 005AA0DCh + 00000412h
  loc_004BCBE4: If Err.Number <> 0 Then GoTo loc_004BD3C0
  loc_004BCBEC: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BCC0D: var_24 = var_2C
  loc_004BCC32: var_70 = var_24
  loc_004BCC62: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, 00000001h, 0, 005AB7D0h, ebx)
  loc_004BCC6B: GoTo loc_004BD330
  loc_004BCC70: 'Referenced from: 004BCBB0
  loc_004BCC76: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004BCC87: Set var_38 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004BCC8E: QueryInterface 'Ignore this
  loc_004BCC98: var_38 = CInt()
  loc_004BCCA1: di = var_38 - 1
  loc_004BCCA8: edi = var_38 - 1 + 1
  loc_004BCCB4: setz al
  loc_004BCCC7: call undef 'Ignore this '__vbaFreeVar
  loc_004BCCD0: If eax = 0 Then GoTo loc_004BCFBA
  loc_004BCCE0: var_eax = Unknown_VTable_Call[ecx+00000044h]
  loc_004BCD0B: var_B4 = var_2C
  loc_004BCD27: If (var_B4 <> "Log_Start") <> 0 Then GoTo loc_004BCE93
  loc_004BCD35: If var_5AA190 = var_FFFFFF Then GoTo loc_004BD330
  loc_004BCD3E: var_eax = AcxSW.1844
  loc_004BCD67: var_eax = AcxSW.1812
  loc_004BCD8B: var_eax = AcxSW.1820
  loc_004BCDA6: var_eax = MDIDiagnosticTool.txtLogRec 'Ignore this
  loc_004BCDB1: Set var_38 = MDIDiagnosticTool.txtLogRec 'Ignore this
  loc_004BCDBA: txtLogRec.Visible = True
  loc_004BCDE6: var_eax = MDIDiagnosticTool.txtLogRec 'Ignore this
  loc_004BCDF1: Set var_38 = MDIDiagnosticTool.txtLogRec 'Ignore this
  loc_004BCDFD: txtLogRec.BackColor = var_00FFFFC0
  loc_004BCE22: If var_5AA140 <> var_FFFFFF Then GoTo loc_004BD330
  loc_004BCE75: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_004BCE80: Set var_38 = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_004BCE83: QueryInterface 'Ignore this
  loc_004BCE8E: GoTo loc_004BCF61
  loc_004BCE93: 'Referenced from: 004BCD27
  loc_004BCEA3: If var_B4 <> 0 Then GoTo loc_004BCF61
  loc_004BCEB5: var_eax = MDSTwindow.lblFunction 'Ignore this
  loc_004BCEC8: var_eax = Unknown_VTable_Call[eax+00000094h]
  loc_004BCEF9: If var_5AA140 <> var_FFFFFF Then GoTo loc_004BD330
  loc_004BCF48: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_004BCF53: Set var_38 = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_004BCF56: QueryInterface 'Ignore this
  loc_004BCF61: 'Referenced from: 004BCE8E
  loc_004BCF69: If var_5AA140 <> var_FFFFFF Then GoTo loc_004BD330
  loc_004BCF78: 
  loc_004BCF88: 
  loc_004BCF93: var_eax = Call MDIDiagnosticTool.AcxComSwitch_UnknownEvent_9
  loc_004BCFC2: If var_5AA2BA <> 0 Then GoTo loc_004BD330
  loc_004BCFD2: MDSTwindow = var_2C
  loc_004BD003: var_B8 = var_2C
  loc_004BD01B: If (var_B8 <> "Log_Stop") <> 0 Then GoTo loc_004BD11D
  loc_004BD021: var_5AA190 = (var_B8 = "Log_Stop")
  loc_004BD02A: var_eax = MDSTwindow.lblFunction 'Ignore this
  loc_004BD044: var_eax = Unknown_VTable_Call[edx+00000094h]
  loc_004BD070: var_eax = MDSTwindow.lblFunction 'Ignore this
  loc_004BD087: var_eax = Unknown_VTable_Call[edx+0000005Ch]
  loc_004BD0AC: If var_5AA140 <> var_FFFFFF Then GoTo loc_004BD330
  loc_004BD0FF: var_eax = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_004BD10A: Set var_38 = MDSTwindow.AcxLoggingSw 'Ignore this
  loc_004BD10D: QueryInterface 'Ignore this
  loc_004BD118: GoTo loc_004BD1F6
  loc_004BD11D: 'Referenced from: 004BD01B
  loc_004BD129: Set "Log_Start" = var_B8 'Ignore this
  loc_004BD12D: If var_B8 <> 0 Then GoTo loc_004BD1F6
  loc_004BD13A: If var_5AA18C <> 0 Then GoTo loc_004BD1F6
  loc_004BD16A: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_004BD16F: If Err.Number <> 0 Then GoTo loc_004BD3C0
  loc_004BD177: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BD1BD: var_70 = var_24
  loc_004BD1ED: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, 00000017h, var_6C)
  loc_004BD1F6: 'Referenced from: 004BD118
  loc_004BD1FE: If var_5AA140 <> var_FFFFFF Then GoTo loc_004BD330
  loc_004BD20B: If var_5AA420 <> 0 Then GoTo loc_004BCF88
  loc_004BD211: GoTo loc_004BCF78
  loc_004BD233: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BD260: var_24 = var_2C & var_004461E0 & "tbrLog_ButtonClick" & var_00446220
  loc_004BD2A3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BD2A6: If Err.Number <> 0 Then GoTo loc_004BD3C0
  loc_004BD2AE: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BD2D5: var_24 = var_24 & var_2C
  loc_004BD306: var_24 = FileDialog.MousePointer
  loc_004BD32A: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BD330: 'Referenced from: 004BCC6B
  loc_004BD330: Exit Sub
  loc_004BD33B: GoTo loc_004BD375
  loc_004BD36B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004BD374: Exit Sub
  loc_004BD375: 'Referenced from: 004BD33B
  loc_004BD3A0: Exit Sub
  loc_004BD3A7: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuComCommand_Click() '4B2C50
  loc_004B2C95: var_eax = arg_8.AddRef 'Ignore this
  loc_004B2CB5: On Error Resume Next
  loc_004B2D28: var_eax = ChannelViewMode.Show var_64
  loc_004B2D5D: GoTo loc_004B2E7D
  loc_004B2D7F: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B2DAC: var_24 = var_28 & var_004461E0 & "mnuComCommand_Click" & var_00446220
  loc_004B2DF0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B2DF3: If Err.Number <> 0 Then GoTo loc_004B2EDF
  loc_004B2DFB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B2E22: var_24 = var_24 & var_28
  loc_004B2E53: var_24 = FileDialog.MousePointer
  loc_004B2E77: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B2E7D: Exit Sub
  loc_004B2E88: GoTo loc_004B2EB6
  loc_004B2EAC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B2EC0)
  loc_004B2EB5: Exit Sub
  loc_004B2EB6: 'Referenced from: 004B2E88
  loc_004B2EBF: Exit Sub
  loc_004B2EC6: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuDiagnosticMonitor_Click() '4B3370
  loc_004B33B5: var_eax = arg_8.AddRef 'Ignore this
  loc_004B33D5: On Error Resume Next
  loc_004B33E3: If var_5AA13A <> var_FFFFFF Then GoTo loc_004B350B
  loc_004B3413: 005AA0DCh = 005AA0DCh + 0000040Ch
  loc_004B3419: If Err.Number <> 0 Then GoTo loc_004B3713
  loc_004B3421: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B3467: var_68 = var_28
  loc_004B3497: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, 00000001h, 0000000Ah, 005AB7D0h, ebx)
  loc_004B34E4: var_eax = DiagnosticMonitor.ZOrder var_64
  loc_004B356F: var_eax = DiagnosticMonitor.Show var_64
  loc_004B3591: GoTo loc_004B36B1
  loc_004B35B3: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B35E0: var_24 = var_28 & var_004461E0 & "mnuDiagMonitor_Clickk" & var_00446220
  loc_004B3624: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B3627: If Err.Number <> 0 Then GoTo loc_004B3713
  loc_004B362F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B3656: var_24 = var_24 & var_28
  loc_004B3687: var_24 = FileDialog.MousePointer
  loc_004B36AB: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B36B1: Exit Sub
  loc_004B36BC: GoTo loc_004B36EA
  loc_004B36E0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B36F4)
  loc_004B36E9: Exit Sub
  loc_004B36EA: 'Referenced from: 004B36BC
  loc_004B36F3: Exit Sub
  loc_004B36FA: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuServiceHistory_Click() '4B5C40
  Dim var_005AB7D0 As Variant
  loc_004B5C85: var_eax = arg_8.AddRef 'Ignore this
  loc_004B5CAB: On Error Resume Next
  loc_004B5CB5: arg_8.Enabled = ebx
  loc_004B5CDD: If var_5AA13A <> 0 Then GoTo loc_004B5D5E
  loc_004B5D27: Set var_34 = var_005AA3E8
  loc_004B5D2F: var_eax = DiagnosticMonitor.GetTypeInfo 'Ignore this
  loc_004B5DB0: Set var_34 = var_005AA448
  loc_004B5DB8: var_eax = DashBoardMonitor.GetTypeInfo 'Ignore this
  loc_004B5DC1: If eax >= 0 Then GoTo loc_004B5E3D
  loc_004B5DC3: GoTo loc_004B5E2E
  loc_004B5DCC: If var_5AA138 <> 0 Then GoTo loc_004B5E52
  loc_004B5E1B: Set var_34 = var_005AA3FC
  loc_004B5E23: var_eax = LargeData3.GetTypeInfo 'Ignore this
  loc_004B5E2C: If eax >= 0 Then GoTo loc_004B5E3D
  loc_004B5E2E: 'Referenced from: 004B5DC3
  loc_004B5E37: LargeData3.GetTypeInfo = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_004B5E3D: 'Referenced from: 004B5DC1
  loc_004B5E4D: GoTo loc_004B5F66
  loc_004B5E59: If var_5AA140 <> 0 Then GoTo loc_004B5EDA
  loc_004B5EA3: Set var_34 = var_005AA420
  loc_004B5EAB: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004B5F2C: Set var_34 = var_005AA420
  loc_004B5F34: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004B5F6E: If var_5AA148 <> var_FFFFFF Then GoTo loc_004B60B8
  loc_004B5F99: 005AA0DCh = 005AA0DCh + 0000040Ch
  loc_004B5F9E: If Err.Number <> 0 Then GoTo loc_004B633D
  loc_004B5FA6: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B5FF0: var_6C = var_28
  loc_004B6020: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_34, var_34, var_34, var_34, var_34, 00000001h, 0000000Ah, 005AB7D0h, 80020004h)
  loc_004B606B: var_eax = ServiceHistory.ZOrder var_68
  loc_004B6091: ServiceHistory.Enabled = True
  loc_004B611A: var_eax = ServiceHistory.Show var_68
  loc_004B6166: ServiceHistory.WindowState = CInt(2)
  loc_004B6191: ServiceHistory.Enabled = True
  loc_004B61AF: GoTo loc_004B62CF
  loc_004B61D1: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B61FE: var_24 = var_28 & var_004461E0 & "mnuServiceHistory_Click" & var_00446220
  loc_004B6242: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B6245: If Err.Number <> 0 Then GoTo loc_004B633D
  loc_004B624D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B6274: var_24 = var_24 & var_28
  loc_004B62A5: var_24 = FileDialog.MousePointer
  loc_004B62C9: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B62CF: Exit Sub
  loc_004B62DA: GoTo loc_004B6314
  loc_004B630A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004B6313: Exit Sub
  loc_004B6314: 'Referenced from: 004B62DA
  loc_004B631D: Exit Sub
  loc_004B6324: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub MDIForm_Load() '4B0AF0
  Dim var_A4 As Variant
  Dim var_A8 As Variant
  Dim var_AC As Variant
  Dim var_005AA39C As Me
  loc_004B0B35: var_eax = arg_8.AddRef 'Ignore this
  loc_004B0BCA: On Error Resume Next
  loc_004B0BD3: var_eax = Unknown_VTable_Call[edx+00000348h]
  loc_004B0BE7: Set var_A4 = Unknown_VTable_Call[edx+00000348h] 'Ignore this
  loc_004B0BF3: arg_8.Left = ebx
  loc_004B0C20: var_eax = Unknown_VTable_Call[eax+0000034Ch]
  loc_004B0C2E: Set var_A4 = Unknown_VTable_Call[eax+0000034Ch] 'Ignore this
  loc_004B0C3A: arg_8.Left = ebx
  loc_004B0C67: var_eax = Unknown_VTable_Call[edx+00000354h]
  loc_004B0C75: Set var_A4 = Unknown_VTable_Call[edx+00000354h] 'Ignore this
  loc_004B0C81: arg_8.Left = ebx
  loc_004B0CE4: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_004B0CF2: Set var_A4 = Unknown_VTable_Call[ecx+0000039Ch] 'Ignore this
  loc_004B0CF5: QueryInterface 'Ignore this
  loc_004B0D3A: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004B0D48: Set var_A4 = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004B0D90: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004B0D9E: Set var_A4 = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004B0DBB: var_eax = Unknown_VTable_Call[eax+0000039Ch]
  loc_004B0DDD: call undef 'Ignore this(Unknown_VTable_Call[eax+0000039Ch])
  loc_004B0DEB: Set var_A8 = undef 'Ignore this
  loc_004B0E14: var_CC = var_A8.AllowCustomize
  loc_004B0E61: var_F0 = var_A8.HelpFile
  loc_004B0EB2: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC)
  loc_004B0EC7: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004B0EE9: call undef 'Ignore this(MDIDiagnosticTool.tbrCoAdjustMaint)
  loc_004B0EF7: Set var_A8 = undef 'Ignore this
  loc_004B0F20: var_CC = var_A8.AllowCustomize
  loc_004B0F6D: var_F0 = var_A8.HelpFile
  loc_004B0FBE: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC)
  loc_004B0FD3: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004B0FF5: call undef 'Ignore this(MDIDiagnosticTool.tbrLngTrmAdpValuese)
  loc_004B1003: Set var_A8 = undef 'Ignore this
  loc_004B102C: var_CC = var_A8.AllowCustomize
  loc_004B1079: var_F0 = var_A8.HelpFile
  loc_004B10CA: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC)
  loc_004B1107: var_eax = Unknown_VTable_Call[ecx+000003A0h]
  loc_004B1115: Set var_A4 = Unknown_VTable_Call[ecx+000003A0h] 'Ignore this
  loc_004B1136: var_eax = Unknown_VTable_Call[eax+000003A0h]
  loc_004B1158: call undef 'Ignore this(Unknown_VTable_Call[eax+000003A0h])
  loc_004B1166: Set var_A8 = undef 'Ignore this
  loc_004B118F: var_CC = var_A8.AllowCustomize
  loc_004B11DC: var_F0 = var_A8.HelpFile
  loc_004B122D: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC)
  loc_004B125B: ecx = CStr(1)
  loc_004B12F2: var_9C = "19200" & var_004452E4 & var_00446470 & var_004452E4 & var_00446478 & var_004452E4 & var_004434D4 & var_004452E4 & var_004434D4
  loc_004B1315: ecx = var_9C & var_004452E4 & var_00442D34
  loc_004B136E: ecx = "19200"
  loc_004B137A: ecx = 00446470h
  loc_004B1386: ecx = 00446478h
  loc_004B1392: ecx = 004434D4h
  loc_004B139E: ecx = 004434D4h
  loc_004B13AA: ecx = 00442D34h
  loc_004B13B6: ecx = "KLINE"
  loc_004B1406: Set var_A4 = var_005AA378
  loc_004B1416: var_eax = Splash.GetTypeInfo 'Ignore this
  loc_004B144C: If var_5AA2BE <> var_FFFFFF Then GoTo loc_004B14A4
  loc_004B1455: var_80 = MDIDiagnosticTool.ToolWorkFileRead
  loc_004B147A: var_48 = var_80
  loc_004B148D: If (var_48 = vbNullString) = 0 Then GoTo loc_004B14A4
  loc_004B1495: var_44 = var_48
  loc_004B149F: var_eax = call Proc_9_12_4E0DA0(var_48, var_A4, )
  loc_004B14A4: 'Referenced from: 004B144C
  loc_004B14B7: If (var_005AA10C = vbNullString) = 0 Then GoTo loc_004B14CA
  loc_004B14C4: ecx = 005AA10Ch
  loc_004B14CA: 'Referenced from: 004B14B7
  loc_004B14CD: var_eax = Call MDIDiagnosticTool.ChangeLanguage
  loc_004B14E8: var_eax = Call MDIDiagnosticTool.ChangeLanguageFonts
  loc_004B1504: var_ret_1 = CLng(var_60)
  loc_004B150B: var_eax = GetSystemMetrics(var_ret_1)
  loc_004B1510: var_124 = GetSystemMetrics(var_ret_1)
  loc_004B1526: If var_124 <= 1024 Then GoTo loc_004B1565
  loc_004B1530: Splash.Width = var_46700000
  loc_004B1552: Splash.Height = var_462F5000
  loc_004B155C: If GetLastError >= 0 Then GoTo loc_004B1584
  loc_004B1563: GoTo loc_004B157B
  loc_004B1565: 'Referenced from: 004B1526
  loc_004B156A: Splash.WindowState = CInt(2)
  loc_004B1574: If arg_8 >= 0 Then GoTo loc_004B1584
  loc_004B157B: 'Referenced from: 004B1563
  loc_004B1582: arg_8 = CheckObj(arg_8, var_004452E8, 156)
  loc_004B1584: 'Referenced from: 004B155C
  loc_004B158E: var_120 = MDIDiagnosticTool.CheckUseComPort
  loc_004B15AE: If var_120 <> var_FFFFFF Then GoTo loc_004B15F9
  loc_004B15B3: var_eax = Call MDIDiagnosticTool.ComInitialize
  loc_004B15E8: var_70 = True
  loc_004B15F7: GoTo loc_004B1625
  loc_004B15F9: 'Referenced from: 004B15AE
  loc_004B1625: 'Referenced from: 004B15F7
  loc_004B164F: 005AA0DCh = 005AA0DCh + 00000407h
  loc_004B1654: If Err.Number <> 0 Then GoTo loc_004B23E2
  loc_004B165C: var_eax = Global.LoadResString var_005AA0DC, var_80
  loc_004B1681: var_48 = var_80
  loc_004B168F: var_eax = Unknown_VTable_Call[ecx+000003C0h]
  loc_004B16A3: Set var_A4 = Unknown_VTable_Call[ecx+000003C0h] 'Ignore this
  loc_004B16B7: call undef 'Ignore this(var_BC)
  loc_004B16EE: Global.Printer = CInt(1)
  loc_004B170C: var_134 = var_AC
  loc_004B173F: var_84 = var_48 & " : " & var_005AA230
  loc_004B174B: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_004B17A9: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC, var_134, var_84, var_AC)
  loc_004B17C5: If (var_005AA22C <> vbNullString) <> 0 Then GoTo loc_004B1860
  loc_004B17F4: var_A4 = Global.App
  loc_004B181B: var_80 = Global.Path
  loc_004B1849: ecx = var_80 & "\iDTUserService.dsd"
  loc_004B1860: 'Referenced from: 004B17C5
  loc_004B18E9: var_eax = ServiceFileSet.Show var_E0
  loc_004B1946: FileDialog.Enabled = vbNullString
  loc_004B1971: var_48 = var_80
  loc_004B198A: edx = (var_48 = "Cancel") + 1
  loc_004B1994: var_164 = (var_48 = "Cancel") + 1
  loc_004B19A0: eax = (var_48 = vbNullString) + 1
  loc_004B19A9: If (var_48 <> vbNullString) + 1 <> 0 Then GoTo loc_004B1A32
  loc_004B19B3: var_eax = call Proc_26_0_580E70(var_48, var_80, )
  loc_004B19EA: var_eax = FileDialog.LoadProp 'Ignore this
  loc_004B1A16: ecx = var_BC
  loc_004B1A1E: call undef 'Ignore this '__vbaFreeVar(var_BC)
  loc_004B1A2D: GoTo loc_004B1ADF
  loc_004B1A32: 'Referenced from: 004B19A9
  loc_004B1A5B: var_A4 = Global.App
  loc_004B1A82: var_80 = Global.Path
  loc_004B1AB0: ecx = var_80 & "\iDTUserService.dsd"
  loc_004B1ACA: var_eax = MDIDiagnosticTool.Proc_0_66_4C49F0(arg_8)
  loc_004B1AD3: var_5AA1A0 = True
  loc_004B1AD9: var_5AA312 = True
  loc_004B1ADF: 'Referenced from: 004B1A2D
  loc_004B1B27: Set var_A4 = var_005AA39C
  loc_004B1B2F: var_eax = ServiceFileSet.GetTypeInfo 'Ignore this
  loc_004B1B7E: var_eax = call Proc_15_0_4FD870(vbNullString, &H60, var_A4)
  loc_004B1BA5: var_eax = call Proc_15_2_502C00(vbNullString, &H50, )
  loc_004B1BAA: var_eax = call Proc_15_11_506080(, , )
  loc_004B1BAF: var_eax = call Proc_15_12_506C60(, , )
  loc_004B1BC5: If (var_44 = vbNullString) = 0 Then GoTo loc_004B1BD0
  loc_004B1BCB: var_eax = call Proc_9_13_4E1230(var_44, , )
  loc_004B1BD0: 'Referenced from: 004B1BC5
  loc_004B1BD0: var_eax = call Proc_15_19_509510(, , )
  loc_004B1BD5: var_eax = call Proc_15_20_509840(, , )
  loc_004B1BDA: var_eax = call Proc_15_21_50A3B0(, , )
  loc_004B1BEA: ecx = 005AA308h
  loc_004B1BF3: var_eax = MDIDiagnosticTool.Proc_0_65_4C40F0(arg_8)
  loc_004B1BFE: ServiceFileSet.Enabled = False
  loc_004B1C75: var_eax = ServiceFileSet.Show var_E0
  loc_004B1CA7: ecx = "KLINE"
  loc_004B1CD5: If (var_70 = 0) = 0 Then GoTo loc_004B1F8E
  loc_004B1CDE: var_eax = Call MDIDiagnosticTool.mnuComSetup_Click
  loc_004B1CFC: 
  loc_004B1D01: ServiceFileSet.Enabled = True
  loc_004B1D31: var_eax = Unknown_VTable_Call[ecx+000003C0h]
  loc_004B1D3F: Set var_A4 = Unknown_VTable_Call[ecx+000003C0h] 'Ignore this
  loc_004B1D49: QueryInterface 'Ignore this
  loc_004B1D53: call undef 'Ignore this(var_BC)
  loc_004B1D61: Set var_A8 = undef 'Ignore this
  loc_004B1D8A: var_A8.SetPropA 'Ignore this
  loc_004B1DAF: var_A8.LoadProp 'Ignore this
  loc_004B1DF4: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC, 00000000h, var_CC, var_AC)
  loc_004B1E09: var_eax = Unknown_VTable_Call[edx+000003C0h]
  loc_004B1E21: QueryInterface 'Ignore this
  loc_004B1E2B: call undef 'Ignore this(Unknown_VTable_Call[edx+000003C0h])
  loc_004B1E39: Set var_A8 = undef 'Ignore this
  loc_004B1E5F: var_A8.SetPropA 'Ignore this
  loc_004B1E84: var_A8.LoadProp 'Ignore this
  loc_004B1EC9: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC, 00000000h, var_CC, var_AC)
  loc_004B1EDE: var_eax = Unknown_VTable_Call[ecx+000003C0h]
  loc_004B1EEC: Set var_A4 = Unknown_VTable_Call[ecx+000003C0h] 'Ignore this
  loc_004B1EF6: QueryInterface 'Ignore this
  loc_004B1F00: call undef 'Ignore this(var_BC)
  loc_004B1F0E: Set var_A8 = undef 'Ignore this
  loc_004B1F37: var_A8.SetPropA 'Ignore this
  loc_004B1F55: var_138 = var_AC
  loc_004B1F65: var_124 = var_A8.Width
  loc_004B1F89: GoTo loc_004B2014
  loc_004B1F8E: 'Referenced from: 004B1CD5
  loc_004B1F91: var_eax = Call MDIDiagnosticTool.mnuDashBoardMonitor_Click
  loc_004B1FE0: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004B1FF4: Set var_A4 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004B1FF7: QueryInterface 'Ignore this
  loc_004B2009: GoTo loc_004B1CFC
  loc_004B2014: 'Referenced from: 004B1F89
  loc_004B2029: If var_5AA000 <> 0 Then GoTo loc_004B2033
  loc_004B2031: GoTo loc_004B203E
  loc_004B2033: 'Referenced from: 004B2029
  loc_004B2039: call _adj_fdiv_m32(var_40140C, 00000017h, var_E0)
  loc_004B203E: 'Referenced from: 004B2031
  loc_004B2042: If Err.Number <> 0 Then GoTo loc_004B23DD
  loc_004B204D: var_eax = Unknown_VTable_Call[edx+00000098h]
  loc_004B209A: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC, var_138, var_138)
  loc_004B20AF: var_eax = Unknown_VTable_Call[ecx+000003C0h]
  loc_004B20BD: Set var_A4 = Unknown_VTable_Call[ecx+000003C0h] 'Ignore this
  loc_004B20C7: QueryInterface 'Ignore this
  loc_004B20D1: call undef 'Ignore this(var_BC)
  loc_004B20DF: Set var_A8 = undef 'Ignore this
  loc_004B2105: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_004B2129: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_004B2152: If var_5AA000 <> 0 Then GoTo loc_004B215C
  loc_004B215A: GoTo loc_004B2167
  loc_004B215C: 'Referenced from: 004B2152
  loc_004B2162: call _adj_fdiv_m32(var_40140C, arg_8, var_124, var_A8, var_CC, var_AC)
  loc_004B2167: 'Referenced from: 004B215A
  loc_004B216B: If Err.Number <> 0 Then GoTo loc_004B23DD
  loc_004B2176: var_eax = Unknown_VTable_Call[ecx+00000098h]
  loc_004B21BD: call undef 'Ignore this '__vbaFreeVarList(00000002, var_BC, var_CC, var_AC, var_AC)
  loc_004B21C6: GoTo loc_004B22F1
  loc_004B21E8: var_80 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B221B: var_48 = var_80 & var_004461E0 & "MDIForm_Load" & var_00446220
  loc_004B2264: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B2267: If Err.Number <> 0 Then GoTo loc_004B23E2
  loc_004B226F: var_eax = Global.LoadResString var_005AA0DC, var_80
  loc_004B2296: var_48 = var_48 & var_80
  loc_004B22C7: var_48 = FileDialog.MousePointer
  loc_004B22EB: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B22F1: 'Referenced from: 004B21C6
  loc_004B22F1: Exit Sub
  loc_004B22FD: GoTo loc_004B2384
  loc_004B237A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_BC, var_CC, var_DC, var_004B23BE)
  loc_004B2383: Exit Sub
  loc_004B2384: 'Referenced from: 004B22FD
  loc_004B23B6: call undef 'Ignore this '__vbaFreeVar
  loc_004B23BB: call undef 'Ignore this '__vbaFreeVar
  loc_004B23BD: Exit Sub
  loc_004B23C4: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub MDIForm_Unload(Cancel As Integer) '4B2800
  Dim var_005AA39C As Me
  loc_004B2845: var_eax = arg_8.AddRef 'Ignore this
  loc_004B2880: On Error Resume Next
  loc_004B288D: If arg_8.SaveProp 'Ignore this <> True Then GoTo loc_004B2895
  loc_004B288F: End
  loc_004B2895: 'Referenced from: 004B288D
  loc_004B289B: call __vbaCastObj(esi, var_00446260, True, esi, arg_8)
  loc_004B28A7: Set vbNullString = __vbaCastObj(esi, var_00446260, True, esi, arg_8) 'Ignore this
  loc_004B28B2: call __vbaVarSetObjAddref(var_30, esi)
  loc_004B28B8: var_94 = True
  loc_004B28DC: If (var_4C = True) = 0 Then GoTo loc_004B293F
  loc_004B28DE: var_3C = True
  loc_004B2909: MatchingComm.ForeColor = var_D0
  loc_004B2927: call __vbaCastObj(esi, var_00446868)
  loc_004B2933: Set vbNullString = __vbaCastObj(esi, var_00446868) 'Ignore this
  loc_004B293F: 'Referenced from: 004B28DC
  loc_004B2946: If var_5AA312 <> True Then GoTo loc_004B2A5B
  loc_004B29C3: var_eax = ServiceFileSet.Show var_90
  loc_004B29E7: var_eax = MDIDiagnosticTool.Proc_0_60_4BEB60(arg_8)
  loc_004B2A32: Set var_5C = var_005AA39C
  loc_004B2A3A: var_eax = ServiceFileSet.GetTypeInfo 'Ignore this
  loc_004B2A5B: 'Referenced from: 004B2946
  loc_004B2A5B: var_eax = call Proc_10_7_4E4220(var_5C, , )
  loc_004B2A72: var_eax = MDIDiagnosticTool.Proc_0_56_4B7930(arg_8, call Proc_10_7_4E4220(var_5C, , ))
  loc_004B2A78: End
  loc_004B2A7E: GoTo loc_004B2BC3
  loc_004B2AA0: var_50 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B2ACD: var_38 = var_50 & var_004461E0 & "MDIForm_Unload" & var_00446220
  loc_004B2B11: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B2B14: If Err.Number <> 0 Then GoTo loc_004B2C44
  loc_004B2B1C: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_004B2B43: var_38 = var_38 & var_50
  loc_004B2B74: var_38 = FileDialog.MousePointer
  loc_004B2BBD: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B2BC3: 'Referenced from: 004B2A7E
  loc_004B2BC3: Exit Sub
  loc_004B2BCE: GoTo loc_004B2C0B
  loc_004B2C01: call undef 'Ignore this '__vbaFreeVarList(00000003, var_6C, var_7C, var_8C)
  loc_004B2C0A: Exit Sub
  loc_004B2C0B: 'Referenced from: 004B2BCE
  loc_004B2C14: call undef 'Ignore this '__vbaFreeVar
  loc_004B2C22: call undef 'Ignore this '__vbaFreeVar
  loc_004B2C24: Exit Sub
  loc_004B2C2B: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub MDIForm_QueryUnload(Cancel As Integer, UnloadMode As Integer) '4B23F0
  loc_004B2435: var_eax = arg_8.AddRef 'Ignore this
  loc_004B2452: On Error Resume Next
  loc_004B245D: If arg_8.SaveProp 'Ignore this = 0 Then GoTo loc_004B2798
  loc_004B247C: If (arg_8.AddRef = vbNullString) = 0 Then GoTo loc_004B25B2
  loc_004B24A7: 005AA0DCh = 005AA0DCh + 00000418h
  loc_004B24AC: If Err.Number <> 0 Then GoTo loc_004B27FA
  loc_004B24B4: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B24E8: var_28 = var_2C & "vbCrLf"
  loc_004B251E: 005AA0DCh = 005AA0DCh + 00000403h
  loc_004B2524: If Err.Number <> 0 Then GoTo loc_004B27FA
  loc_004B252C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B257D: var_6C = var_28 & var_2C
  loc_004B25AD: GoTo loc_004B265C
  loc_004B25B2: 'Referenced from: 004B247C
  loc_004B25D8: 005AA0DCh = 005AA0DCh + 00000403h
  loc_004B25DE: If Err.Number <> 0 Then GoTo loc_004B27FA
  loc_004B25E6: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B2607: var_28 = var_2C
  loc_004B262C: var_6C = var_28
  loc_004B265C: 'Referenced from: 004B25AD
  loc_004B265E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_44, var_54, var_64, 0)
  loc_004B266A: If MsgBox(var_28, 4, var_44, var_54, var_64) <> 0 Then GoTo loc_004B2798
  loc_004B2678: GoTo loc_004B2798
  loc_004B269A: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004B26C7: var_28 = var_2C & var_004461E0 & "MDIForm_QueryUnload" & var_00446220
  loc_004B270B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B270E: If Err.Number <> 0 Then GoTo loc_004B27FA
  loc_004B2716: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B273D: var_28 = var_28 & var_2C
  loc_004B276E: var_28 = FileDialog.MousePointer
  loc_004B2792: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B2798: 'Referenced from: 004B245D
  loc_004B2798: Exit Sub
  loc_004B27A3: GoTo loc_004B27D1
  loc_004B27C7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004B27DB)
  loc_004B27D0: Exit Sub
  loc_004B27D1: 'Referenced from: 004B27A3
  loc_004B27DA: Exit Sub
  loc_004B27E1: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrStatusFlags_UnknownEvent_9 '4BBB60
  Dim var_28 As Me
  loc_004BBBA5: var_eax = arg_8.AddRef 'Ignore this
  loc_004BBBD1: Set var_28 = Cancel
  loc_004BBBD9: On Error Resume Next
  loc_004BBBE9: arg_8 = var_2C
  loc_004BBC10: var_B0 = var_2C
  loc_004BBC2A: If (var_B0 <> "Status-Flags") <> 0 Then GoTo loc_004BBD58
  loc_004BBC33: var_eax = MDIDiagnosticTool.Proc_0_55_4B47A0(arg_8, 00000001h, arg_8)
  loc_004BBC39: GoTo loc_004BBD58
  loc_004BBC5B: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BBC88: var_24 = var_2C & var_004461E0 & "tbrStatusFlags_ButtonClick" & var_00446220
  loc_004BBCCB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BBCCE: If Err.Number <> 0 Then GoTo loc_004BBDCD
  loc_004BBCD6: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BBCFD: var_24 = var_24 & var_2C
  loc_004BBD2E: var_24 = FileDialog.MousePointer
  loc_004BBD52: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BBD58: 'Referenced from: 004BBC2A
  loc_004BBD58: Exit Sub
  loc_004BBD63: GoTo loc_004BBD91
  loc_004BBD87: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BBDAE)
  loc_004BBD90: Exit Sub
  loc_004BBD91: 'Referenced from: 004BBD63
  loc_004BBDAD: Exit Sub
  loc_004BBDB4: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuUnitSetting_Click() '4C3E60
  loc_004C3EA5: var_eax = arg_8.AddRef 'Ignore this
  loc_004C3EC5: On Error Resume Next
  loc_004C3F38: var_eax = UnitSettings.Show var_64
  loc_004C3F5F: GoTo loc_004C407F
  loc_004C3F81: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C3FAE: var_24 = var_28 & var_004461E0 & "mnuUnitSetting_Click" & var_00446220
  loc_004C3FF2: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C3FF5: If Err.Number <> 0 Then GoTo loc_004C40E1
  loc_004C3FFD: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004C4024: var_24 = var_24 & var_28
  loc_004C4055: var_24 = FileDialog.MousePointer
  loc_004C4079: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C407F: 'Referenced from: 004C3F5F
  loc_004C407F: Exit Sub
  loc_004C408A: GoTo loc_004C40B8
  loc_004C40AE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004C40C2)
  loc_004C40B7: Exit Sub
  loc_004C40B8: 'Referenced from: 004C408A
  loc_004C40C1: Exit Sub
  loc_004C40C8: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub AcxComSwitch_UnknownEvent_9 '4AF990
  Dim var_34 As Variant
  Dim var_38 As Toolbar
  Dim var_3C As Toolbar
  Dim var_005AB7D0 As Global
  loc_004AF9D5: var_eax = arg_8.AddRef 'Ignore this
  loc_004AFA01: On Error Resume Next
  loc_004AFA0D: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004AFA1E: Set var_34 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004AFA25: QueryInterface 'Ignore this
  loc_004AFA2F: var_34 = CInt(Set %StkVar1 = %StkVar2 'Ignore this)
  loc_004AFA35: eax = var_34 - 1
  loc_004AFA3C: eax = var_34 - 1 + 1
  loc_004AFA3F: var_B0 = var_34 - 1 + 1
  loc_004AFA54: call undef 'Ignore this '__vbaFreeVar(arg_8, %ecx = "")
  loc_004AFA62: If var_B0 = 0 Then GoTo loc_004B01DA
  loc_004AFA70: If var_5AA2BA <> var_FFFFFF Then GoTo loc_004B0123
  loc_004AFA9E: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004AFAA9: Set var_34 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004AFAAC: QueryInterface 'Ignore this
  loc_004AFABA: var_eax = Unknown_VTable_Call[eax+00000348h]
  loc_004AFAD2: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_004AFAF8: var_eax = Unknown_VTable_Call[edx+0000034Ch]
  loc_004AFB10: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004AFB36: var_eax = Unknown_VTable_Call[eax+00000354h]
  loc_004AFB4E: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_004AFB9C: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_004AFBA7: Set var_34 = Unknown_VTable_Call[ecx+0000039Ch] 'Ignore this
  loc_004AFBAA: QueryInterface 'Ignore this
  loc_004AFBE0: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004AFBEB: Set var_34 = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004AFC24: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004AFC2F: Set var_34 = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004AFC49: var_eax = Unknown_VTable_Call[eax+0000039Ch]
  loc_004AFC65: call undef 'Ignore this(Unknown_VTable_Call[eax+0000039Ch])
  loc_004AFC70: Set var_38 = undef 'Ignore this
  loc_004AFC91: var_5C = var_38.AllowCustomize
  loc_004AFCE1: var_80 = var_38.HelpFile
  loc_004AFD23: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C)
  loc_004AFD38: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004AFD54: call undef 'Ignore this(MDIDiagnosticTool.tbrCoAdjustMaint)
  loc_004AFD5F: Set var_38 = undef 'Ignore this
  loc_004AFD80: var_5C = var_38.AllowCustomize
  loc_004AFDD0: var_80 = var_38.HelpFile
  loc_004AFE12: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C)
  loc_004AFE27: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004AFE43: call undef 'Ignore this(MDIDiagnosticTool.tbrLngTrmAdpValuese)
  loc_004AFE4E: Set var_38 = undef 'Ignore this
  loc_004AFE6F: var_5C = var_38.AllowCustomize
  loc_004AFEBF: var_80 = var_38.HelpFile
  loc_004AFF01: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C)
  loc_004AFF11: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004AFF1C: Set var_34 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004AFF23: QueryInterface 'Ignore this
  loc_004AFF2D: var_34 = CInt()
  loc_004AFF44: call undef 'Ignore this '__vbaFreeVar
  loc_004AFF75: var_eax = Unknown_VTable_Call[ecx+000003A0h]
  loc_004AFF80: Set var_34 = Unknown_VTable_Call[ecx+000003A0h] 'Ignore this
  loc_004AFF83: QueryInterface 'Ignore this
  loc_004AFF9A: var_eax = Unknown_VTable_Call[eax+000003A0h]
  loc_004AFFA5: Set var_34 = Unknown_VTable_Call[eax+000003A0h] 'Ignore this
  loc_004AFFAC: QueryInterface 'Ignore this
  loc_004AFFB6: call undef 'Ignore this(var_34, var_8001000D, var_70)
  loc_004AFFDE: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_004B0021: var_eax = Unknown_VTable_Call[edi+00000098h]
  loc_004B0063: call undef 'Ignore this '__vbaFreeVarList(00000002h, var_4C, var_5C, var_3C, var_80)
  loc_004B0092: 005AA0DCh = 005AA0DCh + 00000412h
  loc_004B0097: If Err.Number <> 0 Then GoTo loc_004B0AEA
  loc_004B009F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B00E9: var_74 = var_28
  loc_004B0119: call undef 'Ignore this '__vbaFreeVarList(00000003h, var_4C, 10, var_6C)
  loc_004B011E: GoTo loc_004B0A74
  loc_004B0123: 'Referenced from: 004AFA70
  loc_004B0126: var_eax = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004B0131: call undef 'Ignore this '__vbaFreeVarList(var_34, MDIDiagnosticTool.tmrMonitorPeriod, var_005AB7D0)
  loc_004B013A: tmrMonitorPeriod.Enabled = True
  loc_004B0164: var_5AA18E = True
  loc_004B016E: var_eax = Timer.1812
  loc_004B0196: If var_5AA138 = 0 Then GoTo loc_004B01AE
  loc_004B019F: If var_5AA140 = 0 Then GoTo loc_004B01AE
  loc_004B01A8: If var_5AA150 <> 0 Then GoTo loc_004B0A74
  loc_004B01B7: tmrMonitorPeriod.Enabled = True
  loc_004B01D5: GoTo loc_004B0A74
  loc_004B01DA: 'Referenced from: 004AFA62
  loc_004B01DD: var_eax = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004B01E8: var_34 = CheckObj(MDIDiagnosticTool.tmrMonitorPeriod, var_005AB7D0, var_005AB7D0)
  loc_004B01F5: tmrMonitorPeriod.Enabled = False
  loc_004B0216: call True
  loc_004B0224: var_eax = Timer.1816
  loc_004B0270: 005AA0DCh = 005AA0DCh + 0000040Fh
  loc_004B0276: If Err.Number <> 0 Then GoTo loc_004B0AEA
  loc_004B027E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B02A9: var_24 = var_28
  loc_004B02B2: var_eax = Unknown_VTable_Call[edx+00000304h]
  loc_004B02BD: var_34 = CheckObj(Unknown_VTable_Call[edx+00000304h], var_005AB7D0, var_005AB7D0)
  loc_004B02CC: var_eax = Unknown_VTable_Call[ecx+000000A4h]
  loc_004B02F3: call True(var_34, var_24)
  loc_004B02F8: var_eax = Unknown_VTable_Call[edx+00000304h]
  loc_004B0303: var_34 = CheckObj(Unknown_VTable_Call[edx+00000304h], var_005AB7D0, )
  loc_004B0313: var_eax = Unknown_VTable_Call[ecx+0000005Ch]
  loc_004B0334: call True(var_34, var_0080FFFF)
  loc_004B0339: var_eax = Unknown_VTable_Call[eax+00000304h]
  loc_004B0346: var_B0 = CheckObj(Unknown_VTable_Call[eax+00000304h], var_005AB7D0, )
  loc_004B037D: var_eax = Unknown_VTable_Call[edx+00000220h]
  loc_004B03A4: call True(var_B0, var_70)
  loc_004B03A9: var_eax = Unknown_VTable_Call[edx+00000348h]
  loc_004B03B4: var_34 = CheckObj(Unknown_VTable_Call[edx+00000348h], var_005AB7D0, )
  loc_004B03C1: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004B03E2: call True(var_34, 00000000h)
  loc_004B03E7: var_eax = Unknown_VTable_Call[eax+0000034Ch]
  loc_004B03F2: var_34 = CheckObj(Unknown_VTable_Call[eax+0000034Ch], var_005AB7D0, )
  loc_004B03FF: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_004B0420: call True(var_34, 00000000h)
  loc_004B0425: var_eax = Unknown_VTable_Call[edx+00000354h]
  loc_004B0430: var_34 = CheckObj(Unknown_VTable_Call[edx+00000354h], var_005AB7D0, )
  loc_004B043D: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004B045E: call True(var_34, 00000000h)
  loc_004B048B: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_004B0496: var_34 = CheckObj(Unknown_VTable_Call[ecx+0000039Ch], var_005AB7D0, var_8001000D)
  loc_004B04A2: call True
  loc_004B04CF: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004B04DA: var_34 = CheckObj(MDIDiagnosticTool.tbrCoAdjustMaint, var_005AB7D0, var_8001000D)
  loc_004B04E6: call True
  loc_004B0513: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004B051E: var_34 = CheckObj(MDIDiagnosticTool.tbrLngTrmAdpValuese, var_005AB7D0, var_8001000D)
  loc_004B052A: call True
  loc_004B0538: var_eax = Unknown_VTable_Call[eax+0000039Ch]
  loc_004B0554: call undef 'Ignore this(CheckObj(Unknown_VTable_Call[eax+0000039Ch], var_005AB7D0, 3))
  loc_004B055F: var_38 = CheckObj(undef, , )
  loc_004B0580: var_5C = var_38.AllowCustomize
  loc_004B05D0: var_80 = var_38.HelpFile
  loc_004B0612: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C)
  loc_004B0627: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004B0643: call undef 'Ignore this(CheckObj(MDIDiagnosticTool.tbrCoAdjustMaint, var_005AB7D0, 3))
  loc_004B064E: var_38 = CheckObj(undef, , )
  loc_004B066F: var_5C = var_38.AllowCustomize
  loc_004B06BF: var_80 = var_38.HelpFile
  loc_004B0701: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C)
  loc_004B0716: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004B0732: call undef 'Ignore this(CheckObj(MDIDiagnosticTool.tbrLngTrmAdpValuese, var_005AB7D0, 3))
  loc_004B073D: var_38 = CheckObj(undef, , )
  loc_004B075E: var_5C = var_38.AllowCustomize
  loc_004B07AE: var_80 = var_38.HelpFile
  loc_004B07F0: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C)
  loc_004B0800: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004B080B: var_34 = CheckObj(MDIDiagnosticTool.AcxComSwitch, var_005AB7D0, 23)
  loc_004B0812: QueryInterface 'Ignore this
  loc_004B081C: var_34 = CInt()
  loc_004B082E: call True
  loc_004B0833: call undef 'Ignore this '__vbaFreeVar
  loc_004B0864: var_eax = Unknown_VTable_Call[ecx+000003A0h]
  loc_004B086F: var_34 = CheckObj(Unknown_VTable_Call[ecx+000003A0h], var_005AB7D0, var_8001000D)
  loc_004B0872: QueryInterface 'Ignore this
  loc_004B087B: call True
  loc_004B0889: var_eax = Unknown_VTable_Call[eax+000003A0h]
  loc_004B089B: QueryInterface 'Ignore this
  loc_004B08A5: call undef 'Ignore this(CheckObj(Unknown_VTable_Call[eax+000003A0h], var_005AB7D0, 3))
  loc_004B08CD: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_004B0910: var_eax = Unknown_VTable_Call[edi+00000098h]
  loc_004B094C: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_80)
  loc_004B0955: GoTo loc_004B0A74
  loc_004B0977: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B09A4: var_24 = var_28 & var_004461E0 & "AcxComSwitch_ChangeValue" & var_00446220
  loc_004B09E7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B09EA: If Err.Number <> 0 Then GoTo loc_004B0AEA
  loc_004B09F2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B0A19: var_24 = var_24 & var_28
  loc_004B0A4A: var_24 = FileDialog.MousePointer
  loc_004B0A6E: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B0A74: 'Referenced from: 004B011E
  loc_004B0A74: Exit Sub
  loc_004B0A7F: GoTo loc_004B0AC1
  loc_004B0AB7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004B0ACB)
  loc_004B0AC0: Exit Sub
  loc_004B0AC1: 'Referenced from: 004B0A7F
  loc_004B0ACA: Exit Sub
  loc_004B0AD1: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuEepCoAdjust_Click() '4B6350
  loc_004B6395: var_eax = arg_8.AddRef 'Ignore this
  loc_004B63B5: On Error Resume Next
  loc_004B6428: var_eax = EepCoAdjust.Show var_64
  loc_004B645D: GoTo loc_004B657D
  loc_004B647F: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B64AC: var_24 = var_28 & var_004461E0 & "mnuEepCoAdjust_Clic" & var_00446220
  loc_004B64F0: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B64F3: If Err.Number <> 0 Then GoTo loc_004B65DF
  loc_004B64FB: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B6522: var_24 = var_24 & var_28
  loc_004B6553: var_24 = FileDialog.MousePointer
  loc_004B6577: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B657D: Exit Sub
  loc_004B6588: GoTo loc_004B65B6
  loc_004B65AC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B65C0)
  loc_004B65B5: Exit Sub
  loc_004B65B6: 'Referenced from: 004B6588
  loc_004B65BF: Exit Sub
  loc_004B65C6: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuEepCoAdjustMaint_Click() '4C62E0
  loc_004C6325: var_eax = arg_8.AddRef 'Ignore this
  loc_004C6351: On Error Resume Next
  loc_004C63C7: var_eax = CoAdjustment.Show var_70
  loc_004C63FC: GoTo loc_004C651C
  loc_004C641E: var_34 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C644B: var_30 = var_34 & var_004461E0 & "mnuEepCoAdjustMaint_Click" & var_00446220
  loc_004C648F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C6492: If Err.Number <> 0 Then GoTo loc_004C6587
  loc_004C649A: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004C64C1: var_30 = var_30 & var_34
  loc_004C64F2: var_30 = FileDialog.MousePointer
  loc_004C6516: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C651C: Exit Sub
  loc_004C6527: GoTo loc_004C6555
  loc_004C654B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004C6568)
  loc_004C6554: Exit Sub
  loc_004C6555: 'Referenced from: 004C6527
  loc_004C6558: call undef 'Ignore this '__vbaFreeVar
  loc_004C6567: Exit Sub
  loc_004C656E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuLngTrmAdpValuese_Click() '4C6590
  loc_004C65D5: var_eax = arg_8.AddRef 'Ignore this
  loc_004C6601: On Error Resume Next
  loc_004C6677: var_eax = LngTrmAdpValuese.Show var_70
  loc_004C66AC: GoTo loc_004C67CC
  loc_004C66CE: var_34 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C66FB: var_30 = var_34 & var_004461E0 & "mnuLngTrmAdpValuese_Click" & var_00446220
  loc_004C673F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C6742: If Err.Number <> 0 Then GoTo loc_004C6837
  loc_004C674A: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004C6771: var_30 = var_30 & var_34
  loc_004C67A2: var_30 = FileDialog.MousePointer
  loc_004C67C6: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C67CC: Exit Sub
  loc_004C67D7: GoTo loc_004C6805
  loc_004C67FB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004C6818)
  loc_004C6804: Exit Sub
  loc_004C6805: 'Referenced from: 004C67D7
  loc_004C6808: call undef 'Ignore this '__vbaFreeVar
  loc_004C6817: Exit Sub
  loc_004C681E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrCoAdjust_UnknownEvent_9 '4BC070
  Dim var_28 As Me
  loc_004BC0B5: var_eax = arg_8.AddRef 'Ignore this
  loc_004BC0E1: Set var_28 = arg_C
  loc_004BC0E9: On Error Resume Next
  loc_004BC0F9: arg_8 = var_2C
  loc_004BC120: var_B0 = var_2C
  loc_004BC13A: If (var_B0 <> "CoAdjust") <> 0 Then GoTo loc_004BC282
  loc_004BC143: var_eax = Call MDIDiagnosticTool.mnuEepCoAdjust_Click
  loc_004BC163: GoTo loc_004BC282
  loc_004BC185: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BC1B2: var_24 = var_2C & var_004461E0 & "tbrCoAdjust_ButtonClick" & var_00446220
  loc_004BC1F5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BC1F8: If Err.Number <> 0 Then GoTo loc_004BC2F7
  loc_004BC200: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BC227: var_24 = var_24 & var_2C
  loc_004BC258: var_24 = FileDialog.MousePointer
  loc_004BC27C: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BC282: 'Referenced from: 004BC13A
  loc_004BC282: Exit Sub
  loc_004BC28D: GoTo loc_004BC2BB
  loc_004BC2B1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BC2D8)
  loc_004BC2BA: Exit Sub
  loc_004BC2BB: 'Referenced from: 004BC28D
  loc_004BC2D7: Exit Sub
  loc_004BC2DE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrCoAdjustMaint_UnknownEvent_9 '4C6840
  Dim var_34 As Me
  loc_004C6885: var_eax = arg_8.AddRef 'Ignore this
  loc_004C68BA: Set var_34 = arg_C
  loc_004C68C2: On Error Resume Next
  loc_004C68D2: arg_8 = var_38
  loc_004C68F9: var_CC = var_38
  loc_004C6913: If (var_CC <> "CoAdjustMaint") <> 0 Then GoTo loc_004C6A5B
  loc_004C691C: var_eax = Call MDIDiagnosticTool.mnuEepCoAdjustMaint_Click
  loc_004C693C: GoTo loc_004C6A5B
  loc_004C695E: var_38 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C698B: var_30 = var_38 & var_004461E0 & "tbrCoAdjustMaint_ButtonClick" & var_00446220
  loc_004C69CE: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C69D1: If Err.Number <> 0 Then GoTo loc_004C6AD9
  loc_004C69D9: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004C6A00: var_30 = var_30 & var_38
  loc_004C6A31: var_30 = FileDialog.MousePointer
  loc_004C6A55: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C6A5B: 'Referenced from: 004C6913
  loc_004C6A5B: Exit Sub
  loc_004C6A66: GoTo loc_004C6A94
  loc_004C6A8A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004C6ABA)
  loc_004C6A93: Exit Sub
  loc_004C6A94: 'Referenced from: 004C6A66
  loc_004C6AA5: call undef 'Ignore this '__vbaFreeVar
  loc_004C6AB9: Exit Sub
  loc_004C6AC0: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrLngTrmAdpValuese_UnknownEvent_9 '4C6AE0
  Dim var_34 As Me
  loc_004C6B25: var_eax = arg_8.AddRef 'Ignore this
  loc_004C6B5A: Set var_34 = arg_C
  loc_004C6B62: On Error Resume Next
  loc_004C6B72: arg_8 = var_38
  loc_004C6B99: var_CC = var_38
  loc_004C6BB3: If (var_CC <> "LngTrmAdpValuese") <> 0 Then GoTo loc_004C6CFB
  loc_004C6BBC: var_eax = Call MDIDiagnosticTool.mnuLngTrmAdpValuese_Click
  loc_004C6BDC: GoTo loc_004C6CFB
  loc_004C6BFE: var_38 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C6C2B: var_30 = var_38 & var_004461E0 & "tbrLngTrmAdpValuese_ButtonClick" & var_00446220
  loc_004C6C6E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C6C71: If Err.Number <> 0 Then GoTo loc_004C6D79
  loc_004C6C79: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004C6CA0: var_30 = var_30 & var_38
  loc_004C6CD1: var_30 = FileDialog.MousePointer
  loc_004C6CF5: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C6CFB: 'Referenced from: 004C6BB3
  loc_004C6CFB: Exit Sub
  loc_004C6D06: GoTo loc_004C6D34
  loc_004C6D2A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004C6D5A)
  loc_004C6D33: Exit Sub
  loc_004C6D34: 'Referenced from: 004C6D06
  loc_004C6D45: call undef 'Ignore this '__vbaFreeVar
  loc_004C6D59: Exit Sub
  loc_004C6D60: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrLogFile_UnknownEvent_9 '4BABC0
  Dim var_28 As Me
  loc_004BAC05: var_eax = arg_8.AddRef 'Ignore this
  loc_004BAC31: Set var_28 = arg_C
  loc_004BAC39: On Error Resume Next
  loc_004BAC49: arg_8 = var_2C
  loc_004BAC70: var_B0 = var_2C
  loc_004BAC8C: If (var_B0 <> "Read-LogFile") <> 0 Then GoTo loc_004BACB6
  loc_004BAC91: var_eax = Call MDIDiagnosticTool.mnuDataFileRead_Click
  loc_004BACC6: If (var_B0 <> "Save-LogFile") <> 0 Then GoTo loc_004BAE0F
  loc_004BACCF: var_eax = Call MDIDiagnosticTool.mnuDataFileSave_Click
  loc_004BACEF: GoTo loc_004BAE0F
  loc_004BAD11: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BAD3E: var_24 = var_2C & var_004461E0 & "tbrLogFile_ButtonClick" & var_00446220
  loc_004BAD82: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BAD85: If Err.Number <> 0 Then GoTo loc_004BAE84
  loc_004BAD8D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BADB4: var_24 = var_24 & var_2C
  loc_004BADE5: var_24 = FileDialog.MousePointer
  loc_004BAE09: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BAE0F: Exit Sub
  loc_004BAE1A: GoTo loc_004BAE48
  loc_004BAE3E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BAE65)
  loc_004BAE47: Exit Sub
  loc_004BAE48: 'Referenced from: 004BAE1A
  loc_004BAE64: Exit Sub
  loc_004BAE6B: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrTpsAdjust_UnknownEvent_9 '4BC300
  Dim var_28 As Me
  loc_004BC345: var_eax = arg_8.AddRef 'Ignore this
  loc_004BC371: Set var_28 = arg_C
  loc_004BC379: On Error Resume Next
  loc_004BC389: arg_8 = var_2C
  loc_004BC3B0: var_B0 = var_2C
  loc_004BC3CA: If (var_B0 <> "TpsAdjust") <> 0 Then GoTo loc_004BC512
  loc_004BC3D3: var_eax = Call MDIDiagnosticTool.mnuTpsAdjust_Click
  loc_004BC3F3: GoTo loc_004BC512
  loc_004BC415: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BC442: var_24 = var_2C & var_004461E0 & "tbrTpsAdjust_ButtonClick" & var_00446220
  loc_004BC485: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BC488: If Err.Number <> 0 Then GoTo loc_004BC587
  loc_004BC490: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BC4B7: var_24 = var_24 & var_2C
  loc_004BC4E8: var_24 = FileDialog.MousePointer
  loc_004BC50C: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BC512: 'Referenced from: 004BC3CA
  loc_004BC512: Exit Sub
  loc_004BC51D: GoTo loc_004BC54B
  loc_004BC541: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BC568)
  loc_004BC54A: Exit Sub
  loc_004BC54B: 'Referenced from: 004BC51D
  loc_004BC567: Exit Sub
  loc_004BC56E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuDataFileRead_Click() '4C1B70
  Dim var_005AB7D0 As Variant
  Dim var_005AA420 As Me
  loc_004C1BB5: var_eax = arg_8.AddRef 'Ignore this
  loc_004C1BDB: On Error Resume Next
  loc_004C1BE5: arg_8.Enabled = edi
  loc_004C1C0D: If var_5AA13A <> 0 Then GoTo loc_004C1C86
  loc_004C1C51: Set var_34 = var_005AA3E8
  loc_004C1C59: var_eax = DiagnosticMonitor.GetTypeInfo 'Ignore this
  loc_004C1CD2: Set var_34 = var_005AA448
  loc_004C1CDA: var_eax = DashBoardMonitor.GetTypeInfo 'Ignore this
  loc_004C1CE1: If eax >= 0 Then GoTo loc_004C1D51
  loc_004C1CE3: GoTo loc_004C1D42
  loc_004C1CEC: If var_5AA138 <> 0 Then GoTo loc_004C1D66
  loc_004C1D31: Set var_34 = var_005AA3FC
  loc_004C1D39: var_eax = LargeData3.GetTypeInfo 'Ignore this
  loc_004C1D40: If eax >= 0 Then GoTo loc_004C1D51
  loc_004C1D42: 'Referenced from: 004C1CE3
  loc_004C1D4B: LargeData3.GetTypeInfo = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_004C1D51: 'Referenced from: 004C1CE1
  loc_004C1D61: GoTo loc_004C1E5F
  loc_004C1D6D: If var_5AA140 <> 0 Then GoTo loc_004C1DE3
  loc_004C1DB1: Set var_34 = var_005AA420
  loc_004C1DB9: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004C1DEA: If var_5AA148 <> 0 Then GoTo loc_004C1E5F
  loc_004C1E2F: Set var_34 = var_005AA434
  loc_004C1E37: var_eax = ServiceHistory.GetTypeInfo 'Ignore this
  loc_004C1ECA: var_eax = MDSTwindow.Show var_68
  loc_004C1F14: var_eax = Call MDIDiagnosticTool.RunLogAccumulate
  loc_004C1F36: MDSTwindow.Enabled = True
  loc_004C1F54: GoTo loc_004C2074
  loc_004C1F76: var_28 = var_004461A0 & "TrendGraph3"
  loc_004C1FA3: var_24 = var_28 & var_004461E0 & "mnuFileRead_Click" & var_00446220
  loc_004C1FE7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C1FEA: If Err.Number <> 0 Then GoTo loc_004C20E2
  loc_004C1FF2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004C2019: var_24 = var_24 & var_28
  loc_004C204A: var_24 = FileDialog.MousePointer
  loc_004C206E: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C2074: Exit Sub
  loc_004C207F: GoTo loc_004C20B9
  loc_004C20AF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_34, var_34, var_34, var_34, 00000001h)
  loc_004C20B8: Exit Sub
  loc_004C20B9: 'Referenced from: 004C207F
  loc_004C20C2: Exit Sub
  loc_004C20C9: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuDataFileSave_Click() '4C0A20
  Dim var_38 As App
  loc_004C0A65: var_eax = arg_8.AddRef 'Ignore this
  loc_004C0AE2: On Error Resume Next
  loc_004C0AFB: If (arg_8.Caption <> %StkVar1 <> vbNullString) <> 0 Then GoTo loc_004C0BC4
  loc_004C0B2A: 005AA0DCh = 005AA0DCh + 00000417h
  loc_004C0B2F: If Err.Number <> 0 Then GoTo loc_004C13DF
  loc_004C0B37: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004C0B7D: var_124 = var_2C
  loc_004C0BB6: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, arg_8, esi, ebx)
  loc_004C0BBF: GoTo loc_004C1320
  loc_004C0BC4: 'Referenced from: 004C0AFB
  loc_004C0BE9: var_38 = Global.App
  loc_004C0C0D: var_2C = Global.Path
  loc_004C0C39: var_28 = var_2C & var_0044A0EC
  loc_004C0C5B: var_4C = Now
  loc_004C0C65: var_5C = Day(var_4C)
  loc_004C0C72: var_9C = Now
  loc_004C0C82: var_AC = Month(var_9C)
  loc_004C0C8B: var_134 = var_28
  loc_004C0C9C: var_124 = "00"
  loc_004C0CBB: var_6C = "00"
  loc_004C0CD3: var_7C = Format(var_5C, var_6C)
  loc_004C0CD5: var_144 = "00"
  loc_004C0CF5: var_BC = "00"
  loc_004C0D10: var_CC = Format(var_AC, var_BC)
  loc_004C0D19: var_EC = Now
  loc_004C0D29: var_FC = Year(var_EC)
  loc_004C0D5B: var_8C = var_28 & var_7C
  loc_004C0D6C: var_DC = var_8C & var_CC
  loc_004C0D7D: var_10C = var_DC & var_FC
  loc_004C0D8E: var_11C = var_10C & &H449B80
  loc_004C0D9C: var_28 = var_11C
  loc_004C0DFA: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_4C, var_5C, var_6C, var_7C, var_9C, var_AC, var_BC, var_8C, var_CC, var_EC, var_DC, var_FC, var_10C, var_11C, 00000001h)
  loc_004C0E07: var_4C = Now
  loc_004C0E11: var_5C = Hour(var_4C)
  loc_004C0E1E: var_9C = Now
  loc_004C0E2E: var_AC = Minute(var_9C)
  loc_004C0E37: var_134 = var_28
  loc_004C0E48: var_124 = "00"
  loc_004C0E61: var_6C = "00"
  loc_004C0E79: var_7C = Format(var_5C, var_6C)
  loc_004C0E7B: var_144 = "00"
  loc_004C0E9B: var_BC = "00"
  loc_004C0EB6: var_CC = Format(var_AC, var_BC)
  loc_004C0EB8: var_154 = ".log"
  loc_004C0EDE: var_8C = var_28 & var_7C
  loc_004C0EEF: var_DC = var_8C & var_CC
  loc_004C0F00: var_EC = var_DC & ".log"
  loc_004C0F0E: var_28 = var_EC
  loc_004C0F57: call undef 'Ignore this '__vbaFreeVarList(0000000B, var_4C, var_5C, var_6C, var_7C, var_9C, var_AC, var_BC, var_8C, var_CC, var_DC, var_EC, 00000001h, 00000001h, 00000001h, 00000001h)
  loc_004C0F82: var_124 = var_28
  loc_004C0F9B: var_4C = var_28
  loc_004C0FA4: var_eax = FileDialog.Reset
  loc_004C0FBF: call undef 'Ignore this '__vbaFreeVar(var_4C)
  loc_004C0FE4: var_124 = vbNullString
  loc_004C1002: var_4C = vbNullString
  loc_004C100B: var_eax = FileDialog.GetPropHsz 'Ignore this
  loc_004C1026: call undef 'Ignore this '__vbaFreeVar(var_4C)
  loc_004C104B: var_124 = "log"
  loc_004C1064: var_4C = "log"
  loc_004C106D: var_eax = FileDialog.SetPropA 'Ignore this
  loc_004C1088: call undef 'Ignore this '__vbaFreeVar(var_4C)
  loc_004C1094: var_eax = Unknown_VTable_Call[edx+000003BCh]
  loc_004C10A5: Set var_3C = Unknown_VTable_Call[edx+000003BCh] 'Ignore this
  loc_004C10C9: var_160 = %x1 = FileDialog.Name
  loc_004C10F6: FileDialog.WindowState = 0
  loc_004C1121: var_28 = var_2C
  loc_004C114B: If (var_28 = "Cancel") = 0 Then GoTo loc_004C1320
  loc_004C1177: var_eax = FileDialog.LoadProp 'Ignore this
  loc_004C11A0: ecx = var_4C
  loc_004C11A9: call undef 'Ignore this '__vbaFreeVar(var_4C)
  loc_004C11B6: call __vbaCastObj(00000000h, var_00446260)
  loc_004C11C2: Set vbNullString = __vbaCastObj(00000000h, var_00446260) 'Ignore this
  loc_004C11CF: If esi > ebx Then GoTo loc_004C1320
  loc_004C11DB: If esi < 10001 Then GoTo loc_004C11E3
  loc_004C11DD: var_eax = Err.Raise
  loc_004C11E3: 'Referenced from: 004C11DB
  loc_004C11F1: ecx = vbNullString
  loc_004C11F9: 00000001h = 00000001h + esi
  loc_004C11FB: If Err.Number <> 0 Then GoTo loc_004C13DF
  loc_004C1203: GoTo loc_004C11CD
  loc_004C1222: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004C124F: var_28 = var_2C & var_004461E0 & "cmdLogSave_Click" & var_00446220
  loc_004C1293: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C1296: If Err.Number <> 0 Then GoTo loc_004C13DF
  loc_004C129E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004C12C5: var_28 = var_28 & var_2C
  loc_004C12F6: var_28 = FileDialog.MousePointer
  loc_004C131A: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C1320: 'Referenced from: 004C0BBF
  loc_004C1320: Exit Sub
  loc_004C132B: GoTo loc_004C13B6
  loc_004C13AC: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_4C, var_5C, var_6C, var_7C, var_8C, var_9C, var_AC, var_BC, var_CC, var_DC, var_EC, var_FC, var_10C, var_11C, var_004C13C0)
  loc_004C13B5: Exit Sub
  loc_004C13B6: 'Referenced from: 004C132B
  loc_004C13BF: Exit Sub
  loc_004C13C6: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuExit_Click() '4B2EF0
  loc_004B2F35: var_eax = arg_8.AddRef 'Ignore this
  loc_004B2F5B: On Error Resume Next
  loc_004B2F66: If arg_8.SaveProp 'Ignore this = 0 Then GoTo loc_004B32F5
  loc_004B2F70: var_ret_1 = CLng(var_2C)
  loc_004B2F7E: If var_ret_1 < 10001 Then GoTo loc_004B2F86
  loc_004B2F80: var_eax = Err.Raise
  loc_004B2F86: 'Referenced from: 004B2F7E
  loc_004B2F9F: If (eax+esi*4 = vbNullString) = 0 Then GoTo loc_004B30E7
  loc_004B2FCB: 005AA0DCh = 005AA0DCh + 00000418h
  loc_004B2FD1: If Err.Number <> 0 Then GoTo loc_004B3360
  loc_004B2FD9: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004B300D: var_34 = var_38 & "vbCrLf"
  loc_004B3043: 005AA0DCh = 005AA0DCh + 00000403h
  loc_004B3049: If Err.Number <> 0 Then GoTo loc_004B3360
  loc_004B3051: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004B30A2: var_78 = var_34 & var_38
  loc_004B30D4: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, 10, var_ret_1, %ecx = %S_edx_S)
  loc_004B30E2: GoTo loc_004B319A
  loc_004B30E7: 'Referenced from: 004B2F9F
  loc_004B310C: 005AA0DCh = 005AA0DCh + 00000403h
  loc_004B3111: If Err.Number <> 0 Then GoTo loc_004B3360
  loc_004B3119: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004B313A: var_34 = var_38
  loc_004B315F: var_78 = var_34
  loc_004B3191: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_004B319A: 'Referenced from: 004B30E2
  loc_004B319D: If MsgBox(var_34, 4, var_50, var_60, var_70) <> 0 Then GoTo loc_004B32F5
  loc_004B31B3: var_eax = Call MDIDiagnosticTool.MDIForm_Unload(var_B4)
  loc_004B31CF: End
  loc_004B31D5: GoTo loc_004B32F5
  loc_004B31F7: var_38 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B3224: var_34 = var_38 & var_004461E0 & "mnuExit_Click" & var_00446220
  loc_004B3268: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B326B: If Err.Number <> 0 Then GoTo loc_004B3360
  loc_004B3273: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004B329A: var_34 = var_34 & var_38
  loc_004B32CB: var_34 = FileDialog.MousePointer
  loc_004B32EF: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B32F5: 'Referenced from: 004B2F66
  loc_004B32F5: Exit Sub
  loc_004B3300: GoTo loc_004B332E
  loc_004B3324: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004B3341)
  loc_004B332D: Exit Sub
  loc_004B332E: 'Referenced from: 004B3300
  loc_004B3331: call undef 'Ignore this '__vbaFreeVar
  loc_004B3340: Exit Sub
  loc_004B3347: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrDiagnostic_UnknownEvent_9 '4BB120
  Dim var_28 As Me
  loc_004BB165: var_eax = arg_8.AddRef 'Ignore this
  loc_004BB191: Set var_28 = arg_C
  loc_004BB199: On Error Resume Next
  loc_004BB1A9: arg_8 = var_2C
  loc_004BB1D0: var_B0 = var_2C
  loc_004BB1EA: If (var_B0 <> "Diagnostic") <> 0 Then GoTo loc_004BB332
  loc_004BB1F3: var_eax = Call MDIDiagnosticTool.mnuDiagnosticMonitor_Click
  loc_004BB213: GoTo loc_004BB332
  loc_004BB235: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BB262: var_24 = var_2C & var_004461E0 & "tbrDiagnostic_ButtonClick" & var_00446220
  loc_004BB2A5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BB2A8: If Err.Number <> 0 Then GoTo loc_004BB3A7
  loc_004BB2B0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BB2D7: var_24 = var_24 & var_2C
  loc_004BB308: var_24 = FileDialog.MousePointer
  loc_004BB32C: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BB332: 'Referenced from: 004BB1EA
  loc_004BB332: Exit Sub
  loc_004BB33D: GoTo loc_004BB36B
  loc_004BB361: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BB388)
  loc_004BB36A: Exit Sub
  loc_004BB36B: 'Referenced from: 004BB33D
  loc_004BB387: Exit Sub
  loc_004BB38E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tmrMonitorPeriod_Timer() '4BE620
  loc_004BE665: var_eax = arg_8.AddRef 'Ignore this
  loc_004BE688: On Error Resume Next
  loc_004BE691: var_eax = MDIDiagnosticTool.Proc_0_58_4BD6E0(arg_8, 00000001h, edi)
  loc_004BE69A: var_eax = MDIDiagnosticTool.Proc_0_71_4C6D80(arg_8, esi)
  loc_004BE6AF: var_28 = Me.3020
  loc_004BE6C6: If (var_28 = vbNullString) = 0 Then GoTo loc_004BE72E
  loc_004BE6CC: var_ret_1 = CLng(var_28)
  loc_004BE6D4: If var_ret_1 = 0 Then GoTo loc_004BE701
  loc_004BE6DC: %x1 = arg_8.MousePointer = %x1 = arg_8.MousePointer + 00000001h
  loc_004BE6DF: If Err.Number <> 0 Then GoTo loc_004BE8D9
  loc_004BE6EE: If %x1 <> arg_8.MousePointer > 0 Then GoTo loc_004BE72E
  loc_004BE6F3: var_eax = MDIDiagnosticTool.Proc_0_67_4C4E40(arg_8)
  loc_004BE6FF: GoTo loc_004BE72E
  loc_004BE701: 'Referenced from: 004BE6D4
  loc_004BE70B: var_eax = MDIDiagnosticTool.Proc_0_69_4C5400(arg_8)
  loc_004BE719: If var_AC <> var_FFFFFF Then GoTo loc_004BE72E
  loc_004BE71E: var_eax = MDIDiagnosticTool.Proc_0_67_4C4E40(arg_8)
  loc_004BE72E: 'Referenced from: 004BE6C6
  loc_004BE738: var_AC = MDIDiagnosticTool.ReadFailHistory
  loc_004BE758: GoTo loc_004BE877
  loc_004BE77A: var_30 = var_004461A0 & "MDIDiagnosticTool"
  loc_004BE7A7: var_28 = var_30 & var_004461E0 & "tmrMonitorPeriod_Timer" & var_00446220
  loc_004BE7EA: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BE7ED: If Err.Number <> 0 Then GoTo loc_004BE8D9
  loc_004BE7F5: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004BE81C: var_28 = var_28 & var_30
  loc_004BE84D: var_28 = FileDialog.MousePointer
  loc_004BE871: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BE877: Exit Sub
  loc_004BE882: GoTo loc_004BE8B0
  loc_004BE8A6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004BE8BA)
  loc_004BE8AF: Exit Sub
  loc_004BE8B0: 'Referenced from: 004BE882
  loc_004BE8B9: Exit Sub
  loc_004BE8C0: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuDashBoardMonitor_Click() '4B3720
  loc_004B3765: var_eax = arg_8.AddRef 'Ignore this
  loc_004B378B: On Error Resume Next
  loc_004B3795: arg_8.Enabled = ebx
  loc_004B37BD: If var_5AA13A <> 0 Then GoTo loc_004B383E
  loc_004B3807: Set var_34 = var_005AA3E8
  loc_004B380F: var_eax = DiagnosticMonitor.GetTypeInfo 'Ignore this
  loc_004B3894: Set var_34 = var_005AA3FC
  loc_004B389C: var_eax = LargeData3.GetTypeInfo 'Ignore this
  loc_004B3921: Set var_34 = var_005AA420
  loc_004B3929: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004B39A9: Set var_34 = var_005AA420
  loc_004B39B1: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004B3A32: Set var_34 = var_005AA434
  loc_004B3A3A: var_eax = ServiceHistory.GetTypeInfo 'Ignore this
  loc_004B3A74: If var_5AA13C <> var_FFFFFF Then GoTo loc_004B3BBE
  loc_004B3A9F: 005AA0DCh = 005AA0DCh + 0000040Ch
  loc_004B3AA4: If Err.Number <> 0 Then GoTo loc_004B3E43
  loc_004B3AAC: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B3AF6: var_6C = var_28
  loc_004B3B26: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_34, var_34, var_34, var_34, var_34, 00000001h, 0000000Ah, 005AB7D0h, 80020004h)
  loc_004B3B71: var_eax = DashBoardMonitor.ZOrder var_68
  loc_004B3B97: DashBoardMonitor.Enabled = True
  loc_004B3C20: var_eax = DashBoardMonitor.Show var_68
  loc_004B3C6C: DashBoardMonitor.WindowState = CInt(2)
  loc_004B3C97: DashBoardMonitor.Enabled = True
  loc_004B3CB5: GoTo loc_004B3DD5
  loc_004B3CD7: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B3D04: var_24 = var_28 & var_004461E0 & "mnuDashBoardMonitor_Click" & var_00446220
  loc_004B3D48: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B3D4B: If Err.Number <> 0 Then GoTo loc_004B3E43
  loc_004B3D53: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B3D7A: var_24 = var_24 & var_28
  loc_004B3DAB: var_24 = FileDialog.MousePointer
  loc_004B3DCF: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B3DD5: Exit Sub
  loc_004B3DE0: GoTo loc_004B3E1A
  loc_004B3E10: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004B3E19: Exit Sub
  loc_004B3E1A: 'Referenced from: 004B3DE0
  loc_004B3E23: Exit Sub
  loc_004B3E2A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrDashBoard_UnknownEvent_9 '4BAE90
  Dim var_28 As Me
  loc_004BAED5: var_eax = arg_8.AddRef 'Ignore this
  loc_004BAF01: Set var_28 = arg_C
  loc_004BAF09: On Error Resume Next
  loc_004BAF19: arg_8 = var_2C
  loc_004BAF40: var_B0 = var_2C
  loc_004BAF5A: If (var_B0 <> "DashBoard") <> 0 Then GoTo loc_004BB0A2
  loc_004BAF63: var_eax = Call MDIDiagnosticTool.mnuDashBoardMonitor_Click
  loc_004BAF83: GoTo loc_004BB0A2
  loc_004BAFA5: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BAFD2: var_24 = var_2C & var_004461E0 & "tbrDashBoard_ButtonClick" & var_00446220
  loc_004BB015: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BB018: If Err.Number <> 0 Then GoTo loc_004BB117
  loc_004BB020: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BB047: var_24 = var_24 & var_2C
  loc_004BB078: var_24 = FileDialog.MousePointer
  loc_004BB09C: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BB0A2: 'Referenced from: 004BAF5A
  loc_004BB0A2: Exit Sub
  loc_004BB0AD: GoTo loc_004BB0DB
  loc_004BB0D1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BB0F8)
  loc_004BB0DA: Exit Sub
  loc_004BB0DB: 'Referenced from: 004BB0AD
  loc_004BB0F7: Exit Sub
  loc_004BB0FE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuLargeSizeMonitor_Click() '4B3E50
  Dim var_005AA3FC As Me
  loc_004B3E95: var_eax = arg_8.AddRef 'Ignore this
  loc_004B3EBB: On Error Resume Next
  loc_004B3EC5: arg_8.Enabled = ebx
  loc_004B3EED: If var_5AA13A <> 0 Then GoTo loc_004B3F66
  loc_004B3F31: Set var_50 = var_005AA3E8
  loc_004B3F39: var_eax = DiagnosticMonitor.GetTypeInfo 'Ignore this
  loc_004B3FB2: Set var_50 = var_005AA448
  loc_004B3FBA: var_eax = DashBoardMonitor.GetTypeInfo 'Ignore this
  loc_004B4033: Set var_50 = var_005AA420
  loc_004B403B: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004B40B3: Set var_50 = var_005AA420
  loc_004B40BB: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004B40EC: If var_5AA148 <> 0 Then GoTo loc_004B4161
  loc_004B4131: Set var_50 = var_005AA434
  loc_004B4139: var_eax = ServiceHistory.GetTypeInfo 'Ignore this
  loc_004B4198: 005AA0DCh = 005AA0DCh + 0000040Ch
  loc_004B419D: If Err.Number <> 0 Then GoTo loc_004B4794
  loc_004B41A5: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004B41EF: var_88 = var_44
  loc_004B4228: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80, var_50, var_50, var_50, var_50, var_50, 00000001h, 005AB7D0h, 80020004h, 0000000Ah)
  loc_004B427F: var_eax = LargeData3.ZOrder var_84
  loc_004B42A5: LargeData3.Enabled = True
  loc_004B42C7: GoTo loc_004B471D
  loc_004B42DD: If edi > 11 Then GoTo loc_004B430C
  loc_004B42E2: If edi < 13 Then GoTo loc_004B42EA
  loc_004B42E4: var_eax = Err.Raise
  loc_004B42EA: 'Referenced from: 004B42E2
  loc_004B42F7: If eax+edx*4 = var_FFFFFF Then GoTo loc_004B4307
  loc_004B42FB: 00000001h = 00000001h + edi
  loc_004B42FD: If Err.Number <> 0 Then GoTo loc_004B4794
  loc_004B4305: GoTo loc_004B42DB
  loc_004B4307: 'Referenced from: 004B42F7
  loc_004B430A: GoTo loc_004B430F
  loc_004B430C: 'Referenced from: 004B42DD
  loc_004B430F: 'Referenced from: 004B430A
  loc_004B4313: If var_28 <> var_FFFFFF Then GoTo loc_004B4500
  loc_004B433B: If edi > 0 Then GoTo loc_004B45D3
  loc_004B4344: If edi < 13 Then GoTo loc_004B434C
  loc_004B4346: var_eax = Err.Raise
  loc_004B434C: 'Referenced from: 004B4344
  loc_004B435D: If esi+edx <> var_FFFFFF Then GoTo loc_004B44EC
  loc_004B4366: var_20 = var_20 + 00000001h
  loc_004B4369: If Err.Number <> 0 Then GoTo loc_004B4794
  loc_004B436F: var_20 = var_20
  loc_004B437A: If var_5AA138 <> 0 Then GoTo loc_004B43CA
  loc_004B43A0: call __vbaVarSetObjAddref(var_40, var_005AA3FC)
  loc_004B43B8: var_40 = Me.Show
  loc_004B43CA: 'Referenced from: 004B437A
  loc_004B43CD: var_88 = var_20
  loc_004B4403: call __vbaVarLateMemSt(var_40, "dispno", var_84)
  loc_004B4408: If edi < 13 Then GoTo loc_004B4410
  loc_004B440A: var_eax = Err.Raise
  loc_004B4410: 'Referenced from: 004B4408
  loc_004B441A: var_88 = esi+edx+00000008h
  loc_004B4450: call __vbaVarLateMemSt(var_40, "datalabel", var_84)
  loc_004B4455: If edi < 13 Then GoTo loc_004B445D
  loc_004B4457: var_eax = Err.Raise
  loc_004B445D: 'Referenced from: 004B4455
  loc_004B4467: var_88 = esi+edx+0000000Ch
  loc_004B449D: call __vbaVarLateMemSt(var_40, "dataname", var_84)
  loc_004B44A2: If edi < 13 Then GoTo loc_004B44AA
  loc_004B44A4: var_eax = Err.Raise
  loc_004B44AA: 'Referenced from: 004B44A2
  loc_004B44B4: var_88 = esi+edx+00000010h
  loc_004B44EA: call __vbaVarLateMemSt(var_40, "dataunit", var_84)
  loc_004B44EC: 'Referenced from: 004B435D
  loc_004B44F1: 00000001h = 00000001h + edi
  loc_004B44F3: If Err.Number <> 0 Then GoTo loc_004B4794
  loc_004B44FB: GoTo loc_004B4335
  loc_004B4500: 'Referenced from: 004B4313
  loc_004B4508: Method_FFFF7885
  loc_004B4532: call __vbaVarSetObjAddref(var_40, var_005AA3FC)
  loc_004B454A: var_40 = Me.Show
  loc_004B4586: call __vbaVarLateMemSt(var_40, "WindowState", var_84, 00000000h)
  loc_004B45CD: call __vbaVarLateMemSt(var_40, "dispno", var_84)
  loc_004B45D3: 
  loc_004B45DB: LargeData3.Enabled = True
  loc_004B45FD: GoTo loc_004B471D
  loc_004B461F: var_44 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B464C: var_30 = var_44 & var_004461E0 & "mnuLargeSizeMonitor_Click" & var_00446220
  loc_004B4690: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B4693: If Err.Number <> 0 Then GoTo loc_004B4794
  loc_004B469B: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004B46C2: var_30 = var_30 & var_44
  loc_004B46F3: var_30 = FileDialog.MousePointer
  loc_004B4717: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B471D: Exit Sub
  loc_004B4728: GoTo loc_004B4762
  loc_004B4758: call undef 'Ignore this '__vbaFreeVarList(00000003, var_60, var_70, var_80)
  loc_004B4761: Exit Sub
  loc_004B4762: 'Referenced from: 004B4728
  loc_004B476E: call undef 'Ignore this '__vbaFreeVar
  loc_004B4774: Exit Sub
  loc_004B477B: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrLarge_UnknownEvent_9 '4BB640
  Dim var_28 As Me
  loc_004BB685: var_eax = arg_8.AddRef 'Ignore this
  loc_004BB6B1: Set var_28 = arg_C
  loc_004BB6B9: On Error Resume Next
  loc_004BB6C9: arg_8 = var_2C
  loc_004BB6F0: var_B0 = var_2C
  loc_004BB70A: If (var_B0 <> "Large-Size") <> 0 Then GoTo loc_004BB852
  loc_004BB713: var_eax = Call MDIDiagnosticTool.mnuLargeSizeMonitor_Click
  loc_004BB733: GoTo loc_004BB852
  loc_004BB755: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BB782: var_24 = var_2C & var_004461E0 & "tbrLarge_ButtonClick" & var_00446220
  loc_004BB7C5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BB7C8: If Err.Number <> 0 Then GoTo loc_004BB8C7
  loc_004BB7D0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BB7F7: var_24 = var_24 & var_2C
  loc_004BB828: var_24 = FileDialog.MousePointer
  loc_004BB84C: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BB852: 'Referenced from: 004BB70A
  loc_004BB852: Exit Sub
  loc_004BB85D: GoTo loc_004BB88B
  loc_004BB881: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BB8A8)
  loc_004BB88A: Exit Sub
  loc_004BB88B: 'Referenced from: 004BB85D
  loc_004BB8A7: Exit Sub
  loc_004BB8AE: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuChartMonitor_Click() '4B4A00
  Dim var_005AB7D0 As Variant
  Dim var_005AA420 As Me
  loc_004B4A45: var_eax = arg_8.AddRef 'Ignore this
  loc_004B4A6B: On Error Resume Next
  loc_004B4A75: arg_8.Enabled = ebx
  loc_004B4A9D: If var_5AA13A <> 0 Then GoTo loc_004B4B25
  loc_004B4AEB: Set var_38 = var_005AA3E8
  loc_004B4AF3: var_eax = DiagnosticMonitor.GetTypeInfo 'Ignore this
  loc_004B4B20: GoTo loc_004B4D3E
  loc_004B4B25: 'Referenced from: 004B4A9D
  loc_004B4B2C: If var_5AA13C <> 0 Then GoTo loc_004B4B8C
  loc_004B4B77: Set var_38 = var_005AA448
  loc_004B4B7F: var_eax = DashBoardMonitor.GetTypeInfo 'Ignore this
  loc_004B4B88: If eax >= 0 Then GoTo loc_004B4C04
  loc_004B4B8A: GoTo loc_004B4BF5
  loc_004B4B8C: 'Referenced from: 004B4B2C
  loc_004B4B93: If var_5AA138 <> 0 Then GoTo loc_004B4C1C
  loc_004B4BE2: Set var_38 = var_005AA3FC
  loc_004B4BEA: var_eax = LargeData3.GetTypeInfo 'Ignore this
  loc_004B4BF3: If eax >= 0 Then GoTo loc_004B4C04
  loc_004B4BF5: 'Referenced from: 004B4B8A
  loc_004B4BFE: LargeData3.GetTypeInfo = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_004B4C04: 'Referenced from: 004B4B88
  loc_004B4C17: GoTo loc_004B4D3E
  loc_004B4C23: If var_5AA150 <> 0 Then GoTo loc_004B4CAB
  loc_004B4C71: Set var_38 = var_005AA420
  loc_004B4C79: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004B4CA6: GoTo loc_004B4D3E
  loc_004B4CAB: 'Referenced from: 004B4C23
  loc_004B4CB2: If var_5AA148 <> 0 Then GoTo loc_004B4D38
  loc_004B4D01: Set var_38 = var_005AA434
  loc_004B4D09: var_eax = ServiceHistory.GetTypeInfo 'Ignore this
  loc_004B4D36: GoTo loc_004B4D3E
  loc_004B4D38: 'Referenced from: 004B4CB2
  loc_004B4D3E: 'Referenced from: 004B4B20
  loc_004B4D45: If var_5AA140 <> 0 Then GoTo loc_004B4E8F
  loc_004B4D70: 005AA0DCh = 005AA0DCh + 0000040Ch
  loc_004B4D75: If Err.Number <> 0 Then GoTo loc_004B5114
  loc_004B4D7D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B4DC7: var_70 = var_2C
  loc_004B4DF7: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_38, var_38, var_38, var_38, var_38, 00000001h, 0000000Ah, 005AB7D0h, 80020004h)
  loc_004B4E42: var_eax = MDSTwindow.ZOrder var_6C
  loc_004B4E68: MDSTwindow.Enabled = True
  loc_004B4EFA: var_eax = MDSTwindow.Show var_6C
  loc_004B4F46: MDSTwindow.WindowState = CInt(2)
  loc_004B4F68: MDSTwindow.Enabled = True
  loc_004B4F86: GoTo loc_004B50A6
  loc_004B4FA8: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004B4FD5: var_28 = var_2C & var_004461E0 & "mnuChartMonitor_Click" & var_00446220
  loc_004B5019: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B501C: If Err.Number <> 0 Then GoTo loc_004B5114
  loc_004B5024: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B504B: var_28 = var_28 & var_2C
  loc_004B507C: var_28 = FileDialog.MousePointer
  loc_004B50A0: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B50A6: Exit Sub
  loc_004B50B1: GoTo loc_004B50EB
  loc_004B50E1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004B50EA: Exit Sub
  loc_004B50EB: 'Referenced from: 004B50B1
  loc_004B50F4: Exit Sub
  loc_004B50FB: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrGraph_UnknownEvent_9 '4BD3D0
  Dim var_28 As Me
  loc_004BD415: var_eax = arg_8.AddRef 'Ignore this
  loc_004BD441: Set var_28 = arg_C
  loc_004BD449: On Error Resume Next
  loc_004BD459: arg_8 = var_2C
  loc_004BD480: var_B0 = var_2C
  loc_004BD49C: If (var_B0 <> "Log-Graph") <> 0 Then GoTo loc_004BD4C6
  loc_004BD4A1: var_eax = Call MDIDiagnosticTool.mnuLogGraph_Click
  loc_004BD510: If (var_B0 <> "COM-Command") <> 0 Then GoTo loc_004BD659
  loc_004BD519: var_eax = Call MDIDiagnosticTool.mnuComCommand_Click
  loc_004BD539: GoTo loc_004BD659
  loc_004BD55B: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BD588: var_24 = var_2C & var_004461E0 & "tbrGraph_ButtonClick" & var_00446220
  loc_004BD5CC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BD5CF: If Err.Number <> 0 Then GoTo loc_004BD6CE
  loc_004BD5D7: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BD5FE: var_24 = var_24 & var_2C
  loc_004BD62F: var_24 = FileDialog.MousePointer
  loc_004BD653: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BD659: Exit Sub
  loc_004BD664: GoTo loc_004BD692
  loc_004BD688: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BD6AF)
  loc_004BD691: Exit Sub
  loc_004BD692: 'Referenced from: 004BD664
  loc_004BD6AE: Exit Sub
  loc_004BD6B5: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuLogGraph_Click() '4B5120
  Dim var_005AB7D0 As Variant
  Dim var_005AA420 As Me
  loc_004B5165: var_eax = arg_8.AddRef 'Ignore this
  loc_004B518B: On Error Resume Next
  loc_004B5195: arg_8.Enabled = ebx
  loc_004B51BD: If var_5AA13A <> 0 Then GoTo loc_004B5245
  loc_004B520B: Set var_38 = var_005AA3E8
  loc_004B5213: var_eax = DiagnosticMonitor.GetTypeInfo 'Ignore this
  loc_004B5240: GoTo loc_004B545E
  loc_004B5245: 'Referenced from: 004B51BD
  loc_004B524C: If var_5AA13C <> 0 Then GoTo loc_004B52AC
  loc_004B5297: Set var_38 = var_005AA448
  loc_004B529F: var_eax = DashBoardMonitor.GetTypeInfo 'Ignore this
  loc_004B52A8: If eax >= 0 Then GoTo loc_004B5324
  loc_004B52AA: GoTo loc_004B5315
  loc_004B52AC: 'Referenced from: 004B524C
  loc_004B52B3: If var_5AA138 <> 0 Then GoTo loc_004B533C
  loc_004B5302: Set var_38 = var_005AA3FC
  loc_004B530A: var_eax = LargeData3.GetTypeInfo 'Ignore this
  loc_004B5313: If eax >= 0 Then GoTo loc_004B5324
  loc_004B5315: 'Referenced from: 004B52AA
  loc_004B531E: LargeData3.GetTypeInfo = CheckObj(var_005AB7D0, var_0044615C, 16)
  loc_004B5324: 'Referenced from: 004B52A8
  loc_004B5337: GoTo loc_004B545E
  loc_004B5343: If var_5AA140 <> 0 Then GoTo loc_004B53CB
  loc_004B5391: Set var_38 = var_005AA420
  loc_004B5399: var_eax = MDSTwindow.GetTypeInfo 'Ignore this
  loc_004B53C6: GoTo loc_004B545E
  loc_004B53CB: 'Referenced from: 004B5343
  loc_004B53D2: If var_5AA148 <> 0 Then GoTo loc_004B5458
  loc_004B5421: Set var_38 = var_005AA434
  loc_004B5429: var_eax = ServiceHistory.GetTypeInfo 'Ignore this
  loc_004B5456: GoTo loc_004B545E
  loc_004B5458: 'Referenced from: 004B53D2
  loc_004B545E: 'Referenced from: 004B5240
  loc_004B5465: If var_5AA150 <> 0 Then GoTo loc_004B55AF
  loc_004B5490: 005AA0DCh = 005AA0DCh + 0000040Ch
  loc_004B5495: If Err.Number <> 0 Then GoTo loc_004B5834
  loc_004B549D: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B54E7: var_70 = var_2C
  loc_004B5517: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_38, var_38, var_38, var_38, var_38, 00000001h, 0000000Ah, 005AB7D0h, 80020004h)
  loc_004B5562: var_eax = MDSTwindow.ZOrder var_6C
  loc_004B5588: MDSTwindow.Enabled = True
  loc_004B561A: var_eax = MDSTwindow.Show var_6C
  loc_004B5666: MDSTwindow.WindowState = CInt(2)
  loc_004B5688: MDSTwindow.Enabled = True
  loc_004B56A6: GoTo loc_004B57C6
  loc_004B56C8: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004B56F5: var_28 = var_2C & var_004461E0 & "mnuLogGraph_Click" & var_00446220
  loc_004B5739: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B573C: If Err.Number <> 0 Then GoTo loc_004B5834
  loc_004B5744: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B576B: var_28 = var_28 & var_2C
  loc_004B579C: var_28 = FileDialog.MousePointer
  loc_004B57C0: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B57C6: Exit Sub
  loc_004B57D1: GoTo loc_004B580B
  loc_004B5801: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004B580A: Exit Sub
  loc_004B580B: 'Referenced from: 004B57D1
  loc_004B5814: Exit Sub
  loc_004B581B: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrIDinfo_UnknownEvent_9 '4BBDE0
  Dim var_28 As Me
  loc_004BBE25: var_eax = arg_8.AddRef 'Ignore this
  loc_004BBE51: Set var_28 = arg_C
  loc_004BBE59: On Error Resume Next
  loc_004BBE69: arg_8 = var_2C
  loc_004BBE90: var_B0 = var_2C
  loc_004BBEAA: If (var_B0 <> "ID-information") <> 0 Then GoTo loc_004BBFF2
  loc_004BBEB3: var_eax = Call MDIDiagnosticTool.mnuIdInformation_Click
  loc_004BBED3: GoTo loc_004BBFF2
  loc_004BBEF5: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BBF22: var_24 = var_2C & var_004461E0 & "tbrIDinfo_ButtonClick" & var_00446220
  loc_004BBF65: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BBF68: If Err.Number <> 0 Then GoTo loc_004BC067
  loc_004BBF70: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BBF97: var_24 = var_24 & var_2C
  loc_004BBFC8: var_24 = FileDialog.MousePointer
  loc_004BBFEC: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BBFF2: 'Referenced from: 004BBEAA
  loc_004BBFF2: Exit Sub
  loc_004BBFFD: GoTo loc_004BC02B
  loc_004BC021: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BC048)
  loc_004BC02A: Exit Sub
  loc_004BC02B: 'Referenced from: 004BBFFD
  loc_004BC047: Exit Sub
  loc_004BC04E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuIdInformation_Click() '4B5840
  loc_004B5885: var_eax = arg_8.AddRef 'Ignore this
  loc_004B58AB: On Error Resume Next
  loc_004B58B4: var_78 = True
  loc_004B58CF: If (var_2C = True) = 0 Then GoTo loc_004B59F5
  loc_004B58FE: 005AA0DCh = 005AA0DCh + 0000040Ch
  loc_004B5903: If Err.Number <> 0 Then GoTo loc_004B5C2B
  loc_004B590B: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004B5951: var_78 = var_38
  loc_004B5981: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, 00000001h, 0000000Ah, 005AB7D0h, ebx)
  loc_004B59CE: var_eax = MotorcycleId.ZOrder var_74
  loc_004B59F0: GoTo loc_004B5BC0
  loc_004B59F5: 'Referenced from: 004B58CF
  loc_004B5A66: var_eax = MotorcycleId.Show var_74
  loc_004B5AA0: GoTo loc_004B5BC0
  loc_004B5AC2: var_38 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B5AEF: var_34 = var_38 & var_004461E0 & "mnuIdInformation_Click" & var_00446220
  loc_004B5B33: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B5B36: If Err.Number <> 0 Then GoTo loc_004B5C2B
  loc_004B5B3E: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004B5B65: var_34 = var_34 & var_38
  loc_004B5B96: var_34 = FileDialog.MousePointer
  loc_004B5BBA: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B5BC0: Exit Sub
  loc_004B5BCB: GoTo loc_004B5BF9
  loc_004B5BEF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004B5C0C)
  loc_004B5BF8: Exit Sub
  loc_004B5BF9: 'Referenced from: 004B5BCB
  loc_004B5BFC: call undef 'Ignore this '__vbaFreeVar
  loc_004B5C0B: Exit Sub
  loc_004B5C12: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrServiceHistory_UnknownEvent_9 '4BB8D0
  Dim var_28 As Me
  loc_004BB915: var_eax = arg_8.AddRef 'Ignore this
  loc_004BB941: Set var_28 = arg_C
  loc_004BB949: On Error Resume Next
  loc_004BB959: arg_8 = var_2C
  loc_004BB980: var_B0 = var_2C
  loc_004BB99A: If (var_B0 <> "Service-history") <> 0 Then GoTo loc_004BBAE2
  loc_004BB9A3: var_eax = Call MDIDiagnosticTool.mnuServiceHistory_Click
  loc_004BB9C3: GoTo loc_004BBAE2
  loc_004BB9E5: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BBA12: var_24 = var_2C & var_004461E0 & "tbrServiceHistory_ButtonClick" & var_00446220
  loc_004BBA55: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BBA58: If Err.Number <> 0 Then GoTo loc_004BBB57
  loc_004BBA60: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BBA87: var_24 = var_24 & var_2C
  loc_004BBAB8: var_24 = FileDialog.MousePointer
  loc_004BBADC: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BBAE2: 'Referenced from: 004BB99A
  loc_004BBAE2: Exit Sub
  loc_004BBAED: GoTo loc_004BBB1B
  loc_004BBB11: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BBB38)
  loc_004BBB1A: Exit Sub
  loc_004BBB1B: 'Referenced from: 004BBAED
  loc_004BBB37: Exit Sub
  loc_004BBB3E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuEepClearHistoricDiag_Click() '4B65F0
  loc_004B6635: var_eax = arg_8.AddRef 'Ignore this
  loc_004B6655: On Error Resume Next
  loc_004B66BF: var_eax = ClearEepDiag.Show var_64
  loc_004B66E1: GoTo loc_004B6801
  loc_004B6703: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B6730: var_24 = var_28 & var_004461E0 & "mnuEepClearHistoricDiag_Click" & var_00446220
  loc_004B6774: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B6777: If Err.Number <> 0 Then GoTo loc_004B6863
  loc_004B677F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B67A6: var_24 = var_24 & var_28
  loc_004B67D7: var_24 = FileDialog.MousePointer
  loc_004B67FB: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B6801: Exit Sub
  loc_004B680C: GoTo loc_004B683A
  loc_004B6830: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B6844)
  loc_004B6839: Exit Sub
  loc_004B683A: 'Referenced from: 004B680C
  loc_004B6843: Exit Sub
  loc_004B684A: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuTpsAdjust_Click() '4B6E70
  loc_004B6EB5: var_eax = arg_8.AddRef 'Ignore this
  loc_004B6ED5: On Error Resume Next
  loc_004B6F48: var_eax = EepTpsAdjust.Show var_64
  loc_004B6F6F: GoTo loc_004B708F
  loc_004B6F91: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B6FBE: var_24 = var_28 & var_004461E0 & "mnuTpsAdjust_Click" & var_00446220
  loc_004B7002: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B7005: If Err.Number <> 0 Then GoTo loc_004B70F1
  loc_004B700D: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B7034: var_24 = var_24 & var_28
  loc_004B7065: var_24 = FileDialog.MousePointer
  loc_004B7089: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B708F: 'Referenced from: 004B6F6F
  loc_004B708F: Exit Sub
  loc_004B709A: GoTo loc_004B70C8
  loc_004B70BE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B70D2)
  loc_004B70C7: Exit Sub
  loc_004B70C8: 'Referenced from: 004B709A
  loc_004B70D1: Exit Sub
  loc_004B70D8: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrDiadHistory_UnknownEvent_9 '4BB3B0
  Dim var_28 As Me
  loc_004BB3F5: var_eax = arg_8.AddRef 'Ignore this
  loc_004BB421: Set var_28 = arg_C
  loc_004BB429: On Error Resume Next
  loc_004BB439: arg_8 = var_2C
  loc_004BB460: var_B0 = var_2C
  loc_004BB47A: If (var_B0 <> "DiadHistory") <> 0 Then GoTo loc_004BB5C2
  loc_004BB483: var_eax = Call MDIDiagnosticTool.mnuEepClearHistoricDiag_Click
  loc_004BB4A3: GoTo loc_004BB5C2
  loc_004BB4C5: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BB4F2: var_24 = var_2C & var_004461E0 & "tbrDiadHistory_ButtonClick" & var_00446220
  loc_004BB535: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BB538: If Err.Number <> 0 Then GoTo loc_004BB637
  loc_004BB540: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BB567: var_24 = var_24 & var_2C
  loc_004BB598: var_24 = FileDialog.MousePointer
  loc_004BB5BC: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BB5C2: 'Referenced from: 004BB47A
  loc_004BB5C2: Exit Sub
  loc_004BB5CD: GoTo loc_004BB5FB
  loc_004BB5F1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BB618)
  loc_004BB5FA: Exit Sub
  loc_004BB5FB: 'Referenced from: 004BB5CD
  loc_004BB617: Exit Sub
  loc_004BB61E: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub mnuComSetup_Click() '4B6870
  loc_004B68B4: var_eax = arg_8.AddRef 'Ignore this
  loc_004B68D4: On Error Resume Next
  loc_004B6923: var_eax = Call MDIDiagnosticTool.AcxComSwitch_UnknownEvent_9
  loc_004B69AF: var_eax = ComProperties.Show var_64
  loc_004B69E4: GoTo loc_004B6B04
  loc_004B6A06: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B6A33: var_24 = var_28 & var_004461E0 & "mnuCommunication_Click" & var_00446220
  loc_004B6A77: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B6A7A: If Err.Number <> 0 Then GoTo loc_004B6B66
  loc_004B6A82: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B6AA9: var_24 = var_24 & var_28
  loc_004B6ADA: var_24 = FileDialog.MousePointer
  loc_004B6AFE: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B6B04: Exit Sub
  loc_004B6B0F: GoTo loc_004B6B3D
  loc_004B6B33: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60, var_004B6B47)
  loc_004B6B3C: Exit Sub
  loc_004B6B3D: 'Referenced from: 004B6B0F
  loc_004B6B46: Exit Sub
  loc_004B6B4D: var_eax = FileDialog.Release 'Ignore this
End Sub

Private Sub tbrOther_UnknownEvent_9 '4BC590
  Dim var_28 As Me
  loc_004BC5D5: var_eax = arg_8.AddRef 'Ignore this
  loc_004BC601: Set var_28 = arg_C
  loc_004BC609: On Error Resume Next
  loc_004BC619: arg_8 = var_2C
  loc_004BC640: var_B0 = var_2C
  loc_004BC65C: If (var_B0 <> "COM-Setup") <> 0 Then GoTo loc_004BC686
  loc_004BC661: var_eax = Call MDIDiagnosticTool.mnuComSetup_Click
  loc_004BC70A: If (var_B0 <> "Tool-Version") <> 0 Then GoTo loc_004BC852
  loc_004BC713: var_eax = Call MDIDiagnosticTool.mnuAbout_Click
  loc_004BC733: GoTo loc_004BC852
  loc_004BC755: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BC782: var_24 = var_2C & var_004461E0 & "tbrOther_ButtonClick" & var_00446220
  loc_004BC7C5: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BC7C8: If Err.Number <> 0 Then GoTo loc_004BC8C7
  loc_004BC7D0: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BC7F7: var_24 = var_24 & var_2C
  loc_004BC828: var_24 = FileDialog.MousePointer
  loc_004BC84C: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BC852: Exit Sub
  loc_004BC85D: GoTo loc_004BC88B
  loc_004BC881: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64, var_004BC8A8)
  loc_004BC88A: Exit Sub
  loc_004BC88B: 'Referenced from: 004BC85D
  loc_004BC8A7: Exit Sub
  loc_004BC8AE: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function ToolWorkFileRead() '4B7610
  Dim var_38 As App
  loc_004B764A: var_eax = arg_8.AddRef 'Ignore this
  loc_004B7672: On Error Resume Next
  loc_004B769D: var_38 = Global.App
  loc_004B76CB: var_2C = Global.Path
  loc_004B76F3: var_28 = var_2C & "\iDT.mmm"
  loc_004B7734: var_28 = FileDialog.Caption
  loc_004B7751: var_28 = var_2C
  loc_004B7768: If (var_28 = vbNullString) = 0 Then GoTo loc_004B7899
  loc_004B7774: var_20 = var_28
  loc_004B777A: GoTo loc_004B7899
  loc_004B779C: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004B77C9: var_28 = var_2C & var_004461E0 & "ToolWorkFileRead" & var_00446220
  loc_004B780C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B780F: If Err.Number <> 0 Then GoTo loc_004B791E
  loc_004B7817: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004B783E: var_28 = var_28 & var_2C
  loc_004B786F: var_28 = FileDialog.MousePointer
  loc_004B7893: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B7899: 'Referenced from: 004B7768
  loc_004B7899: Exit Sub
  loc_004B78A4: GoTo loc_004B78ED
  loc_004B78AA: If var_C = 0 Then GoTo loc_004B78B5
  loc_004B78B5: 'Referenced from: 004B78AA
  loc_004B78E3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004B78EC: Exit Sub
  loc_004B78ED: 'Referenced from: 004B78A4
  loc_004B78F6: Exit Sub
  loc_004B78FD: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub ChangeLanguage() '4B7BF0
  Dim var_34 As Variant
  Dim var_38 As Variant
  Dim var_3C As Toolbar
  loc_004B7C2A: var_eax = arg_8.AddRef 'Ignore this
  loc_004B7C50: On Error Resume Next
  loc_004B7C6C: If (var_005AA108 = "Japanese") = 0 Then GoTo loc_004B7CEC
  loc_004B7C7E: If (var_005AA108 <> "English") <> 0 Then GoTo loc_004B7C87
  loc_004B7C85: GoTo loc_004B7CEC
  loc_004B7C87: 'Referenced from: 004B7C7E
  loc_004B7C96: If (var_005AA108 <> "Italian") <> 0 Then GoTo loc_004B7C9F
  loc_004B7C9D: GoTo loc_004B7CEC
  loc_004B7C9F: 'Referenced from: 004B7C96
  loc_004B7CAF: If (var_005AA108 <> "French") <> 0 Then GoTo loc_004B7CB8
  loc_004B7CB6: GoTo loc_004B7CEC
  loc_004B7CB8: 'Referenced from: 004B7CAF
  loc_004B7CC8: If (var_005AA108 <> "German") <> 0 Then GoTo loc_004B7CD1
  loc_004B7CCF: GoTo loc_004B7CEC
  loc_004B7CD1: 'Referenced from: 004B7CC8
  loc_004B7CE7: -20000 = -20000 + 000061A8h
  loc_004B7CEC: 'Referenced from: 004B7C6C
  loc_004B7CEC: var_5AA0DC = -20000
  loc_004B7D1A: 005AA0DCh = 005AA0DCh + 000003E9h
  loc_004B7D1F: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B7D27: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B7D56: var_24 = var_28
  loc_004B7D63: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004B7DA2: 005AA0DCh = 005AA0DCh + 000003EAh
  loc_004B7DA8: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B7DB0: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B7DD1: var_24 = var_28
  loc_004B7DDA: var_eax = Unknown_VTable_Call[edx+00000308h]
  loc_004B7DF6: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B7E42: 005AA0DCh = 005AA0DCh + 000003EBh
  loc_004B7E48: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B7E50: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B7E75: var_24 = var_28
  loc_004B7E7E: var_eax = Unknown_VTable_Call[eax+0000030Ch]
  loc_004B7E94: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_004B7EC1: var_eax = Unknown_VTable_Call[ecx+000003A8h]
  loc_004B7EDD: call undef 'Ignore this(var_4C, var_24, arg_8, Unknown_VTable_Call[ecx+000003A8h], var_24, arg_8, arg_8, var_24, 00000001h, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_004B7F05: Global.Printer = CInt(1)
  loc_004B7F29: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004B7F5F: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B7F92: 005AA0DCh = 005AA0DCh + 000003ECh
  loc_004B7F97: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B7F9F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B7FC4: var_24 = var_28
  loc_004B7FCD: var_eax = Unknown_VTable_Call[ecx+00000310h]
  loc_004B7FE3: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_004B8010: var_eax = Unknown_VTable_Call[edx+000003A8h]
  loc_004B802C: call undef 'Ignore this(Unknown_VTable_Call[edx+000003A8h], var_24, arg_8)
  loc_004B8037: Set var_38 = undef 'Ignore this
  loc_004B8051: Global.Printer = CInt(2)
  loc_004B8075: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B80AB: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B80DF: 005AA0DCh = 005AA0DCh + 000003EDh
  loc_004B80E5: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B80ED: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B8112: var_24 = var_28
  loc_004B811B: var_eax = Unknown_VTable_Call[edx+00000314h]
  loc_004B8131: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B817D: 005AA0DCh = 005AA0DCh + 000003EEh
  loc_004B8183: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B818B: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B81B0: var_24 = var_28
  loc_004B81B9: var_eax = Unknown_VTable_Call[eax+00000318h]
  loc_004B81CF: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_004B821A: 005AA0DCh = 005AA0DCh + 000005DDh
  loc_004B821F: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8227: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B824C: var_24 = var_28
  loc_004B8255: var_eax = Unknown_VTable_Call[ecx+00000340h]
  loc_004B826B: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_004B8298: var_eax = Unknown_VTable_Call[edx+00000388h]
  loc_004B82B4: call undef 'Ignore this(Unknown_VTable_Call[edx+00000388h], var_24, arg_8, Unknown_VTable_Call[edx+00000388h], var_24, arg_8, Unknown_VTable_Call[edx+00000388h], var_24, arg_8)
  loc_004B82BF: Set var_38 = undef 'Ignore this
  loc_004B82DC: Global.Printer = CInt(1)
  loc_004B8300: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B8336: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B836A: 005AA0DCh = 005AA0DCh + 000003F0h
  loc_004B8370: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8378: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B839D: var_24 = var_28
  loc_004B83A6: var_eax = Unknown_VTable_Call[edx+0000031Ch]
  loc_004B83BC: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B83E9: var_eax = MDIDiagnosticTool.tbrDashBoard 'Ignore this
  loc_004B8405: call undef 'Ignore this(MDIDiagnosticTool.tbrDashBoard, var_24, arg_8)
  loc_004B8410: Set var_38 = undef 'Ignore this
  loc_004B842D: var_5C = var_38.AllowCustomize
  loc_004B8451: var_38.MouseIcon = var_24
  loc_004B8487: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C)
  loc_004B84BB: 005AA0DCh = 005AA0DCh + 00000A29h
  loc_004B84C1: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B84C9: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B84EE: var_24 = var_28
  loc_004B84F7: var_eax = Unknown_VTable_Call[edx+00000320h]
  loc_004B850D: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B853A: var_eax = Unknown_VTable_Call[eax+00000390h]
  loc_004B8556: call undef 'Ignore this(Unknown_VTable_Call[eax+00000390h], var_24, arg_8)
  loc_004B857E: Global.Printer = CInt(1)
  loc_004B85A2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B85D8: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B860C: 005AA0DCh = 005AA0DCh + 0000040Dh
  loc_004B8612: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B861A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B863F: var_24 = var_28
  loc_004B8648: var_eax = Unknown_VTable_Call[edx+0000032Ch]
  loc_004B865E: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B868B: var_eax = Unknown_VTable_Call[eax+000003ACh]
  loc_004B86A7: call undef 'Ignore this(Unknown_VTable_Call[eax+000003ACh], var_24, arg_8)
  loc_004B86CC: Global.Printer = CInt(2)
  loc_004B86F0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B8726: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B875A: 005AA0DCh = 005AA0DCh + 000003F3h
  loc_004B8760: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8768: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B878D: var_24 = var_28
  loc_004B8796: var_eax = Unknown_VTable_Call[edx+00000328h]
  loc_004B87AC: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B87D9: var_eax = Unknown_VTable_Call[eax+000003ACh]
  loc_004B87F5: call undef 'Ignore this(Unknown_VTable_Call[eax+000003ACh], var_24, arg_8)
  loc_004B881D: Global.Printer = CInt(1)
  loc_004B8841: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B8877: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B88AB: 005AA0DCh = 005AA0DCh + 00000411h
  loc_004B88B1: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B88B9: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B88DE: var_24 = var_28
  loc_004B88E7: var_eax = Unknown_VTable_Call[edx+00000324h]
  loc_004B88FD: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B8949: 005AA0DCh = 005AA0DCh + 000003F4h
  loc_004B894F: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8957: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B897C: var_24 = var_28
  loc_004B8985: var_eax = Unknown_VTable_Call[eax+00000334h]
  loc_004B899B: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_004B89E6: 005AA0DCh = 005AA0DCh + 000003F5h
  loc_004B89EB: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B89F3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B8A18: var_24 = var_28
  loc_004B8A21: var_eax = Unknown_VTable_Call[ecx+00000338h]
  loc_004B8A37: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_004B8A64: var_eax = Unknown_VTable_Call[edx+00000398h]
  loc_004B8A80: call undef 'Ignore this(Unknown_VTable_Call[edx+00000398h], var_24, arg_8, Unknown_VTable_Call[edx+00000398h], var_24, arg_8, Unknown_VTable_Call[edx+00000398h], var_24, arg_8)
  loc_004B8A8B: Set var_38 = undef 'Ignore this
  loc_004B8AA8: Global.Printer = CInt(1)
  loc_004B8ACC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B8B02: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B8B36: 005AA0DCh = 005AA0DCh + 000003F6h
  loc_004B8B3C: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8B44: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B8B69: var_24 = var_28
  loc_004B8B72: var_eax = Unknown_VTable_Call[edx+00000358h]
  loc_004B8B88: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B8BB5: var_eax = Unknown_VTable_Call[eax+00000394h]
  loc_004B8BD1: call undef 'Ignore this(Unknown_VTable_Call[eax+00000394h], var_24, arg_8)
  loc_004B8BF9: Global.Printer = CInt(1)
  loc_004B8C1D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B8C53: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B8C87: 005AA0DCh = 005AA0DCh + 000003F7h
  loc_004B8C8D: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8C95: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B8CBA: var_24 = var_28
  loc_004B8CC3: var_eax = Unknown_VTable_Call[edx+0000033Ch]
  loc_004B8CD9: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B8D25: 005AA0DCh = 005AA0DCh + 000003F8h
  loc_004B8D2B: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8D33: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B8D58: var_24 = var_28
  loc_004B8D61: var_eax = Unknown_VTable_Call[eax+00000348h]
  loc_004B8D77: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_004B8DA4: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_004B8DC0: call undef 'Ignore this(var_4C, var_24, arg_8, Unknown_VTable_Call[ecx+0000039Ch], var_24, arg_8)
  loc_004B8DE8: Global.Printer = CInt(1)
  loc_004B8E0C: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004B8E42: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B8E75: 005AA0DCh = 005AA0DCh + 000003F9h
  loc_004B8E7A: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8E82: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B8EA7: var_24 = var_28
  loc_004B8EB0: var_eax = Unknown_VTable_Call[ecx+00000344h]
  loc_004B8EC6: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_004B8EF3: var_eax = Unknown_VTable_Call[edx+0000038Ch]
  loc_004B8F0F: call undef 'Ignore this(Unknown_VTable_Call[edx+0000038Ch], var_24, arg_8)
  loc_004B8F1A: Set var_38 = undef 'Ignore this
  loc_004B8F37: Global.Printer = CInt(1)
  loc_004B8F5B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B8F91: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B8FC5: 005AA0DCh = 005AA0DCh + 00000416h
  loc_004B8FCB: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B8FD3: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B8FF8: var_24 = var_28
  loc_004B9001: var_eax = Unknown_VTable_Call[edx+00000350h]
  loc_004B9017: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B9044: var_eax = Unknown_VTable_Call[eax+000003A0h]
  loc_004B9060: call undef 'Ignore this(Unknown_VTable_Call[eax+000003A0h], var_24, arg_8)
  loc_004B9088: Global.Printer = CInt(1)
  loc_004B90AC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B90E2: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B9116: 005AA0DCh = 005AA0DCh + 000003FAh
  loc_004B911C: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9124: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9149: var_24 = var_28
  loc_004B9152: var_eax = Unknown_VTable_Call[edx+0000035Ch]
  loc_004B9168: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B91B4: 005AA0DCh = 005AA0DCh + 000003FBh
  loc_004B91BA: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B91C2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B91E7: var_24 = var_28
  loc_004B91F0: var_eax = Unknown_VTable_Call[eax+00000360h]
  loc_004B9206: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_004B9233: var_eax = Unknown_VTable_Call[ecx+000003A4h]
  loc_004B924F: call undef 'Ignore this(var_4C, var_24, arg_8, Unknown_VTable_Call[ecx+000003A4h], var_24, arg_8)
  loc_004B9277: Global.Printer = CInt(1)
  loc_004B929B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004B92D1: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B9304: 005AA0DCh = 005AA0DCh + 0000044Dh
  loc_004B9309: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9311: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9336: var_24 = var_28
  loc_004B933F: var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_004B9355: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_004B9382: var_eax = Unknown_VTable_Call[edx+000003ACh]
  loc_004B939E: call undef 'Ignore this(Unknown_VTable_Call[edx+000003ACh], var_24, arg_8)
  loc_004B93A9: Set var_38 = undef 'Ignore this
  loc_004B93C6: Global.Printer = CInt(3)
  loc_004B93EA: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B9420: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B9454: 005AA0DCh = 005AA0DCh + 000003FDh
  loc_004B945A: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9462: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9487: var_24 = var_28
  loc_004B9490: var_eax = Unknown_VTable_Call[edx+00000364h]
  loc_004B94A6: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B94D3: var_eax = Unknown_VTable_Call[eax+000003A4h]
  loc_004B94EF: call undef 'Ignore this(Unknown_VTable_Call[eax+000003A4h], var_24, arg_8)
  loc_004B9514: Global.Printer = CInt(2)
  loc_004B9538: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B956E: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B95A2: 005AA0DCh = 005AA0DCh + 000009C5h
  loc_004B95A8: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B95B0: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B95D5: var_24 = var_28
  loc_004B95DE: var_eax = Unknown_VTable_Call[edx+0000036Ch]
  loc_004B95F4: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B9621: var_eax = Unknown_VTable_Call[eax+000003A4h]
  loc_004B963D: call undef 'Ignore this(Unknown_VTable_Call[eax+000003A4h], var_24, arg_8)
  loc_004B9665: Global.Printer = CInt(3)
  loc_004B9689: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B96BF: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B96F3: 005AA0DCh = 005AA0DCh + 000003FFh
  loc_004B96F9: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9701: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9726: var_24 = var_28
  loc_004B972F: var_eax = Unknown_VTable_Call[edx+00000370h]
  loc_004B9745: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_004B9791: 005AA0DCh = 005AA0DCh + 0000041Dh
  loc_004B9797: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B979F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B97C4: var_24 = var_28
  loc_004B97CD: var_eax = Unknown_VTable_Call[eax+0000034Ch]
  loc_004B97E3: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_004B9810: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004B982C: call undef 'Ignore this(var_4C, var_24, arg_8, MDIDiagnosticTool.tbrCoAdjustMaint, var_24, arg_8)
  loc_004B9837: Set var_38 = undef 'Ignore this
  loc_004B9854: var_5C = var_38.AllowCustomize
  loc_004B9878: var_38.MouseIcon = var_24
  loc_004B98AE: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C)
  loc_004B98E1: 005AA0DCh = 005AA0DCh + 00000421h
  loc_004B98E6: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B98EE: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9913: var_24 = var_28
  loc_004B991C: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_004B9932: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_004B995F: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004B997B: call undef 'Ignore this(MDIDiagnosticTool.tbrLngTrmAdpValuese, var_24, arg_8)
  loc_004B9986: Set var_38 = undef 'Ignore this
  loc_004B99A3: var_5C = var_38.AllowCustomize
  loc_004B99C7: var_38.MouseIcon = var_24
  loc_004B99FD: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C)
  loc_004B9A31: 005AA0DCh = 005AA0DCh + 00000413h
  loc_004B9A37: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9A3F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9A64: var_24 = var_28
  loc_004B9A76: var_eax = Unknown_VTable_Call[edx+000003B0h]
  loc_004B9A92: call undef 'Ignore this(Unknown_VTable_Call[edx+000003B0h])
  loc_004B9A9D: Set var_38 = undef 'Ignore this
  loc_004B9ABA: Global.Printer = CInt(1)
  loc_004B9ADE: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B9B14: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B9B48: 005AA0DCh = 005AA0DCh + 00000414h
  loc_004B9B4E: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9B56: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9B7B: var_24 = var_28
  loc_004B9B8D: var_eax = Unknown_VTable_Call[edx+000003B0h]
  loc_004B9BA9: call undef 'Ignore this(Unknown_VTable_Call[edx+000003B0h])
  loc_004B9BB4: Set var_38 = undef 'Ignore this
  loc_004B9BCE: Global.Printer = CInt(2)
  loc_004B9BF2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004B9C28: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_24, var_3C)
  loc_004B9C5C: 005AA0DCh = 005AA0DCh + 00000415h
  loc_004B9C62: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9C6A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9C98: var_eax = MDIDiagnosticTool.txtLogRec 'Ignore this
  loc_004B9CA3: Set var_34 = MDIDiagnosticTool.txtLogRec 'Ignore this
  loc_004B9CAE: txtLogRec.Text = var_28
  loc_004B9D00: 005AA0DCh = 005AA0DCh + 0000040Fh
  loc_004B9D06: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9D0E: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9D33: var_24 = var_28
  loc_004B9D3C: var_eax = Unknown_VTable_Call[eax+00000304h]
  loc_004B9D52: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_004B9DA3: 005AA0DCh = 005AA0DCh + 0000041Ch
  loc_004B9DA8: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9DB0: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9DE0: var_74 = var_28
  loc_004B9E06: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004B9E11: Set var_34 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004B9E14: QueryInterface 'Ignore this
  loc_004B9E53: 005AA0DCh = 005AA0DCh + 0000041Bh
  loc_004B9E59: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9E61: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9E91: var_74 = var_28
  loc_004B9EB7: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004B9EC2: Set var_34 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004B9EC5: QueryInterface 'Ignore this
  loc_004B9F04: 005AA0DCh = 005AA0DCh + 00000407h
  loc_004B9F0A: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004B9F12: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B9F4B: var_eax = Unknown_VTable_Call[edx+000003C0h]
  loc_004B9F67: call undef 'Ignore this(Unknown_VTable_Call[edx+000003C0h], var_70)
  loc_004B9F72: Set var_38 = undef 'Ignore this
  loc_004B9F8F: Global.Printer = CInt(1)
  loc_004B9FD5: var_2C = var_24 & " : " & var_005AA230
  loc_004B9FD9: var_eax = Unknown_VTable_Call[edi+00000080h]
  loc_004BA02F: call undef 'Ignore this '__vbaFreeVarList(00000002, var_4C, var_5C, var_3C, var_2C, var_3C)
  loc_004BA042: If var_5AA13A <> 0 Then GoTo loc_004BA089
  loc_004BA066: var_eax = Call MDIDiagnosticTool.AcxComSwitch_UnknownEvent_9
  loc_004BA120: GoTo loc_004BA3AE
  loc_004BA12C: If var_5AA140 <> 0 Then GoTo loc_004BA1B3
  loc_004BA154: var_eax = Call MDIDiagnosticTool.mnuDiagnosticMonitor_Click
  loc_004BA190: var_eax = Call MDIDiagnosticTool.startStateMonitor
  loc_004BA1AE: GoTo loc_004BA3AE
  loc_004BA1B3: 'Referenced from: 004BA12C
  loc_004BA1BA: If var_5AA150 <> 0 Then GoTo loc_004BA241
  loc_004BA1E2: var_eax = Call MDIDiagnosticTool.mnuDiagnosticMonitor_Click
  loc_004BA21E: var_eax = Call MDIDiagnosticTool.startStateMonitor
  loc_004BA248: If var_5AA148 <> 0 Then GoTo loc_004BA3AE
  loc_004BA270: var_eax = Call MDIDiagnosticTool.AcxComSwitch_UnknownEvent_9
  loc_004BA28E: GoTo loc_004BA3AE
  loc_004BA2B0: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004BA2DD: var_24 = var_28 & var_004461E0 & "ChangeLanguage" & var_00446220
  loc_004BA321: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BA324: If Err.Number <> 0 Then GoTo loc_004BA424
  loc_004BA32C: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004BA353: var_24 = var_24 & var_28
  loc_004BA384: var_24 = FileDialog.MousePointer
  loc_004BA3A8: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BA3AE: Exit Sub
  loc_004BA3B9: GoTo loc_004BA3FB
  loc_004BA3F1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004BA405)
  loc_004BA3FA: Exit Sub
  loc_004BA3FB: 'Referenced from: 004BA3B9
  loc_004BA404: Exit Sub
  loc_004BA40B: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function CheckUseComPort() '4BA430
  Dim var_005AA018 As Me
  Dim var_005AB7D0 As Global
  loc_004BA46A: var_eax = arg_8.AddRef 'Ignore this
  loc_004BA48D: On Error Resume Next
  loc_004BA4B4: var_eax = Unknown_VTable_Call[ecx+000003B8h]
  loc_004BA4BF: Set var_40 = Unknown_VTable_Call[ecx+000003B8h] 'Ignore this
  loc_004BA4CC: var_eax = MatchingComm.PropBag.WriteProperty(var_40, arg_8, 1)
  loc_004BA539: var_50 = MatchingComm.Caption
  loc_004BA556: call undef 'Ignore this '__vbaFreeVar(arg_8, 005AA018h, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_004BA57E: var_eax = Unknown_VTable_Call[edx+0000005Ch]
  loc_004BA5B3: call undef 'Ignore this '__vbaFreeVar(var_005AA018, var_50)
  loc_004BA5B8: If (var_50 = True) = 0 Then GoTo loc_004BA605
  loc_004BA5E5: 005AA0DCh = 005AA0DCh + 0000040Bh
  loc_004BA5EB: If Err.Number <> 0 Then GoTo loc_004BA7B7
  loc_004BA5F3: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004BA5FA: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004BA6AC
  loc_004BA600: GoTo loc_004BA6A1
  loc_004BA605: 'Referenced from: 004BA5B8
  loc_004BA62E: MatchingComm.BackColor = var_A4
  loc_004BA64C: If var_A4 <> 0 Then GoTo loc_004BA65F
  loc_004BA657: var_38 = True
  loc_004BA65A: GoTo loc_004BA74D
  loc_004BA65F: 'Referenced from: 004BA64C
  loc_004BA68A: 005AA0DCh = 005AA0DCh + 0000040Ah
  loc_004BA690: If Err.Number <> 0 Then GoTo loc_004BA7B7
  loc_004BA698: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004BA69F: If Global.LoadResString var_005AA0DC >= 0 Then GoTo loc_004BA6AC
  loc_004BA6A1: 'Referenced from: 004BA600
  loc_004BA6AA: Global.LoadResString var_005AA0DC, var_3C = CheckObj(var_005AB7D0, var_0044615C, 72)
  loc_004BA6AC: 'Referenced from: 004BA5FA
  loc_004BA6B6: var_48 = var_3C
  loc_004BA6D7: var_34 = var_34 & var_3C
  loc_004BA6E0: call undef 'Ignore this '__vbaFreeVar
  loc_004BA724: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_004BA73B: GoTo loc_004BA74D
  loc_004BA74D: 'Referenced from: 004BA65A
  loc_004BA74D: Exit Sub
  loc_004BA758: GoTo loc_004BA784
  loc_004BA77A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004BA78E)
  loc_004BA783: Exit Sub
  loc_004BA784: 'Referenced from: 004BA758
  loc_004BA787: call undef 'Ignore this '__vbaFreeVar
  loc_004BA78D: Exit Sub
  loc_004BA794: var_eax = Global.Release 'Ignore this
End Function

Public Sub ComInitialize() '4BA7C0
  loc_004BA7FA: var_eax = arg_8.AddRef 'Ignore this
  loc_004BA81A: On Error Resume Next
  loc_004BA84B: var_eax = Unknown_VTable_Call[ecx+000003B8h]
  loc_004BA856: Set var_34 = Unknown_VTable_Call[ecx+000003B8h] 'Ignore this
  loc_004BA863: var_eax = MatchingComm.PropBag.WriteProperty(var_34, arg_8, 1)
  loc_004BA8A2: MatchingComm.Width = arg_8
  loc_004BA8F2: Set 5939224 = MatchingComm(100) 'Ignore this
  loc_004BA90D: call undef 'Ignore this '__vbaFreeVar(00000064h)
  loc_004BA93F: var_44 = MatchingComm.Name
  loc_004BA95A: call undef 'Ignore this '__vbaFreeVar
  loc_004BA9A5: var_44 = MatchingComm.Caption
  loc_004BA9C0: call undef 'Ignore this '__vbaFreeVar
  loc_004BAA00: var_44 = MatchingComm.BackColor
  loc_004BAA1B: call undef 'Ignore this '__vbaFreeVar
  loc_004BAA21: GoTo loc_004BAB40
  loc_004BAA43: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004BAA70: var_24 = var_28 & var_004461E0 & "ComInitialize" & var_00446220
  loc_004BAAB3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BAAB6: If Err.Number <> 0 Then GoTo loc_004BABAE
  loc_004BAABE: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004BAAE5: var_24 = var_24 & var_28
  loc_004BAB16: var_24 = FileDialog.MousePointer
  loc_004BAB3A: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BAB40: 'Referenced from: 004BAA21
  loc_004BAB40: Exit Sub
  loc_004BAB4B: GoTo loc_004BAB85
  loc_004BAB7B: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004BAB84: Exit Sub
  loc_004BAB85: 'Referenced from: 004BAB4B
  loc_004BAB8E: Exit Sub
  loc_004BAB95: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub RunLogAccumulate() '4BDF10
  Dim var_30 As Me
  loc_004BDF4A: var_eax = arg_8.AddRef 'Ignore this
  loc_004BDF6A: On Error Resume Next
  loc_004BDF78: If var_5AA190 <> var_FFFFFF Then GoTo loc_004BE12A
  loc_004BDF86: var_28 = vbNullString
  loc_004BDFA2: 
  loc_004BDFA9: If esi > 9 Then GoTo loc_004BDFFA
  loc_004BDFAE: If esi < 10 Then GoTo loc_004BDFB6
  loc_004BDFB0: var_eax = Err.Raise
  loc_004BDFB6: 'Referenced from: 004BDFAE
  loc_004BDFC6: var_30 = var_28 & var_004452E4
  loc_004BDFDD: var_28 = 1 & ecx+esi*4
  loc_004BDFEE: var_B4 = var_B4 + esi
  loc_004BDFF0: If Err.Number <> 0 Then GoTo loc_004BE193
  loc_004BDFF8: GoTo loc_004BDFA2
  loc_004BDFFA: 'Referenced from: 004BDFA9
  loc_004BE004: MDIDiagnosticTool.Proc_0_61_4BF350(arg_8, var_28, eax = var_28)
  loc_004BE00A: GoTo loc_004BE12A
  loc_004BE02C: var_30 = var_004461A0 & "MDIDiagnosticTool"
  loc_004BE059: var_2C = var_30 & var_004461E0 & "RunLogAccumulate" & var_00446220
  loc_004BE09D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BE0A0: If Err.Number <> 0 Then GoTo loc_004BE193
  loc_004BE0A8: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004BE0CF: var_2C = var_2C & var_30
  loc_004BE100: var_2C = FileDialog.MousePointer
  loc_004BE124: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BE12A: 'Referenced from: 004BDF78
  loc_004BE12A: Exit Sub
  loc_004BE135: GoTo loc_004BE163
  loc_004BE159: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004BE174)
  loc_004BE162: Exit Sub
  loc_004BE163: 'Referenced from: 004BE135
  loc_004BE173: Exit Sub
  loc_004BE17A: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub startStateMonitor() '4BE1A0
  Dim var_34 As Timer
  loc_004BE1DA: var_eax = arg_8.AddRef 'Ignore this
  loc_004BE1FA: On Error Resume Next
  loc_004BE20C: var_eax = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004BE217: Set var_34 = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004BE224: tmrMonitorPeriod.Enabled = True
  loc_004BE245: GoTo loc_004BE364
  loc_004BE267: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004BE294: var_24 = var_28 & var_004461E0 & "startStateMonitor" & var_00446220
  loc_004BE2D7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BE2DA: If Err.Number <> 0 Then GoTo loc_004BE3D2
  loc_004BE2E2: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004BE309: var_24 = var_24 & var_28
  loc_004BE33A: var_24 = FileDialog.MousePointer
  loc_004BE35E: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BE364: 'Referenced from: 004BE245
  loc_004BE364: Exit Sub
  loc_004BE36F: GoTo loc_004BE3A9
  loc_004BE39F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004BE3A8: Exit Sub
  loc_004BE3A9: 'Referenced from: 004BE36F
  loc_004BE3B2: Exit Sub
  loc_004BE3B9: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub stopStateMonitor() '4BE3E0
  Dim var_34 As Timer
  loc_004BE41A: var_eax = arg_8.AddRef 'Ignore this
  loc_004BE43A: On Error Resume Next
  loc_004BE44A: var_eax = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004BE455: Set var_34 = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004BE461: tmrMonitorPeriod.Enabled = edi
  loc_004BE482: GoTo loc_004BE5A1
  loc_004BE4A4: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004BE4D1: var_24 = var_28 & var_004461E0 & "stopStateMonitor" & var_00446220
  loc_004BE514: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BE517: If Err.Number <> 0 Then GoTo loc_004BE60F
  loc_004BE51F: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004BE546: var_24 = var_24 & var_28
  loc_004BE577: var_24 = FileDialog.MousePointer
  loc_004BE59B: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BE5A1: 'Referenced from: 004BE482
  loc_004BE5A1: Exit Sub
  loc_004BE5AC: GoTo loc_004BE5E6
  loc_004BE5DC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004BE5E5: Exit Sub
  loc_004BE5E6: 'Referenced from: 004BE5AC
  loc_004BE5EF: Exit Sub
  loc_004BE5F6: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub StartLog() '4BFD60
  loc_004BFD9A: var_eax = arg_8.AddRef 'Ignore this
  loc_004BFDBD: On Error Resume Next
  loc_004BFDCD: If var_5AA190 <> 0 Then GoTo loc_004BFFBF
  loc_004BFDD3: var_5AA192 = True
  loc_004BFE08: var_34 = True
  loc_004BFE11: var_eax = MDIDiagnosticTool.Proc_0_62_4C0040(arg_8, 00000001h, edi)
  loc_004BFE20: If %x1 = arg_8.BackColor < 0 Then GoTo loc_004BFE28
  loc_004BFE22: var_eax = Err.Raise
  loc_004BFE28: 'Referenced from: 004BFE20
  loc_004BFE31: If %x1 = arg_8.BackColor < 0 Then GoTo loc_004BFE39
  loc_004BFE33: var_eax = Err.Raise
  loc_004BFE39: 'Referenced from: 004BFE31
  loc_004BFE66: ecx =  & arg_8.Enabled =
  loc_004BFE7A: If %x1 = arg_8.BackColor < 0 Then GoTo loc_004BFE82
  loc_004BFE7C: var_eax = Err.Raise
  loc_004BFE82: 'Referenced from: 004BFE7A
  loc_004BFE8E: ecx = arg_8.Enabled =
  loc_004BFE93: %x1 = arg_8.BackColor = %x1 = arg_8.BackColor + 00000001h
  loc_004BFE96: If Err.Number <> 0 Then GoTo loc_004C002B
  loc_004BFE9F: GoTo loc_004BFFBF
  loc_004BFEC1: var_3C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BFEEE: var_38 = var_3C & var_004461E0 & "StartLog" & var_00446220
  loc_004BFF32: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BFF35: If Err.Number <> 0 Then GoTo loc_004C002B
  loc_004BFF3D: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004BFF64: var_38 = var_38 & var_3C
  loc_004BFF95: var_38 = FileDialog.MousePointer
  loc_004BFFB9: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BFFBF: 'Referenced from: 004BFDCD
  loc_004BFFBF: Exit Sub
  loc_004BFFCB: GoTo loc_004BFFF9
  loc_004BFFEF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_004C000C)
  loc_004BFFF8: Exit Sub
  loc_004BFFF9: 'Referenced from: 004BFFCB
  loc_004BFFFC: call undef 'Ignore this '__vbaFreeVar
  loc_004C000B: Exit Sub
  loc_004C0012: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub AutoLogSave() '4C13F0
  Dim var_28 As Me
  Dim var_3C As App
  loc_004C142A: var_eax = arg_8.AddRef 'Ignore this
  loc_004C1495: On Error Resume Next
  loc_004C149E: var_164 = %x1 = arg_8.BackColor
  loc_004C14B6: If arg_8.Width = %x1s > 0 Then GoTo loc_004C14EF
  loc_004C14BE: If arg_8.Width = %x1s < 0 Then GoTo loc_004C14C6
  loc_004C14C0: var_eax = Err.Raise
  loc_004C14C6: 'Referenced from: 004C14BE
  loc_004C14DC: var_28 = arg_8.Width = eax+esi*4s & eax+esi*4
  loc_004C14E5: If Err.Number <> 0 Then GoTo loc_004C1912
  loc_004C14ED: GoTo loc_004C14B0
  loc_004C14EF: 'Referenced from: 004C14B6
  loc_004C151E: var_3C = Global.App
  loc_004C1542: var_30 = Global.Path
  loc_004C156E: var_28 = var_30 & var_0044A0EC
  loc_004C158C: var_4C = Now
  loc_004C1596: var_5C = Day(var_4C)
  loc_004C15A3: var_9C = Now
  loc_004C15B3: var_AC = Month(var_9C)
  loc_004C15BC: var_124 = var_28
  loc_004C15E6: var_6C = "00"
  loc_004C15FC: var_7C = Format(var_5C, var_6C)
  loc_004C1622: var_BC = "00"
  loc_004C1641: var_CC = Format(var_AC, var_BC)
  loc_004C164E: var_EC = Now
  loc_004C165E: var_FC = Year(var_EC)
  loc_004C167C: var_8C = var_28 & var_7C
  loc_004C168D: var_DC = var_8C & var_CC
  loc_004C169E: var_10C = var_DC & var_FC
  loc_004C16AC: var_28 = var_10C
  loc_004C16FF: call undef 'Ignore this '__vbaFreeVarList(0000000D, var_4C, var_5C, var_6C, var_7C, var_9C, var_AC, var_BC, var_8C, var_CC, var_EC, var_DC, var_FC, var_10C, 00000001h, 00000001h)
  loc_004C1735: var_eax = MDIDiagnosticTool.Proc_0_63_4C1920(arg_8, var_28 & "auto.log" & "auto.log")
  loc_004C173B: GoTo loc_004C185A
  loc_004C175D: var_30 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C178A: var_28 = var_30 & var_004461E0 & "AutoLogSave" & var_00446220
  loc_004C17CD: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C17D0: If Err.Number <> 0 Then GoTo loc_004C1912
  loc_004C17D8: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004C17FF: var_28 = var_28 & var_30
  loc_004C1830: var_28 = FileDialog.MousePointer
  loc_004C1854: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C185A: 'Referenced from: 004C173B
  loc_004C185A: Exit Sub
  loc_004C1865: GoTo loc_004C18E2
  loc_004C18D8: call undef 'Ignore this '__vbaFreeVarList(0000000D, var_4C, var_5C, var_6C, var_7C, var_8C, var_9C, var_AC, var_BC, var_CC, var_DC, var_EC, var_FC, var_10C)
  loc_004C18E1: Exit Sub
  loc_004C18E2: 'Referenced from: 004C1865
  loc_004C18F2: Exit Sub
  loc_004C18F9: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function WatchToolCommunication() '4C2F30
  loc_004C2F6A: var_eax = arg_8.AddRef 'Ignore this
  loc_004C2FA5: On Error Resume Next
  loc_004C2FEA: Me.2772 = MatchingComm.FontSize
  loc_004C3013: If var_DC <> 0 Then GoTo loc_004C303B
  loc_004C3020: 005AA164h = 005AA164h + 00000B18h
  loc_004C3026: ecx = "Error"
  loc_004C3033: var_5C = var_DC
  loc_004C3036: GoTo loc_004C317A
  loc_004C303B: 'Referenced from: 004C3013
  loc_004C3049: ecx = var_54
  loc_004C3058: var_5C = var_DC
  loc_004C305B: GoTo loc_004C317A
  loc_004C307D: var_60 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C30AA: var_50 = var_60 & var_004461E0 & "WatchToolCommunication" & var_00446220
  loc_004C30ED: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C30F0: If Err.Number <> 0 Then GoTo loc_004C3208
  loc_004C30F8: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_004C311F: var_50 = var_50 & var_60
  loc_004C3150: var_50 = FileDialog.MousePointer
  loc_004C3174: MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8, @var_50 = %S_edx_S & 5939220)
  loc_004C317A: 'Referenced from: 004C3036
  loc_004C317A: Exit Sub
  loc_004C3185: GoTo loc_004C31B9
  loc_004C31AF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_78, var_88, var_98, var_004C31DF)
  loc_004C31B8: Exit Sub
  loc_004C31B9: 'Referenced from: 004C3185
  loc_004C31C2: call undef 'Ignore this '__vbaFreeVar
  loc_004C31C7: call undef 'Ignore this '__vbaFreeVar
  loc_004C31DE: Exit Sub
  loc_004C31E5: var_eax = FileDialog.Release 'Ignore this
End Function

Public Function CheckToolCommunication() '4C3210
  Dim var_6C As Variant
  loc_004C324A: var_eax = arg_8.AddRef 'Ignore this
  loc_004C3288: On Error Resume Next
  loc_004C3298: var_E0 = MDIDiagnosticTool.WatchToolCommunication
  loc_004C32BA: var_5AA2B8 = var_E0
  loc_004C32C4: If var_E0 <> var_FFFFFF Then GoTo loc_004C3448
  loc_004C32CD: var_eax = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004C32D8: Set var_6C = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004C32E5: tmrMonitorPeriod.Interval = CInt(50)
  loc_004C333F: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C334A: Set var_6C = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C3351: QueryInterface 'Ignore this
  loc_004C3386: 005AA0DCh = 005AA0DCh + 00000410h
  loc_004C338C: If Err.Number <> 0 Then GoTo loc_004C38B5
  loc_004C3394: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_004C33B5: var_54 = var_60
  loc_004C33BE: var_eax = Unknown_VTable_Call[eax+00000304h]
  loc_004C33D8: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_004C3404: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_004C341F: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_004C3443: GoTo loc_004C381B
  loc_004C3448: 'Referenced from: 004C32C4
  loc_004C344B: var_eax = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004C345C: Set var_6C = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004C3465: tmrMonitorPeriod.Enabled = False
  loc_004C34BC: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C34C7: Set var_6C = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C34CA: QueryInterface 'Ignore this
  loc_004C3500: 005AA0DCh = 005AA0DCh + 0000040Fh
  loc_004C3506: If Err.Number <> 0 Then GoTo loc_004C38B5
  loc_004C350E: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_004C3533: var_54 = var_60
  loc_004C353C: var_eax = Unknown_VTable_Call[eax+00000304h]
  loc_004C3552: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_004C357C: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_004C3593: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_004C35B9: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_004C35C4: Set var_6C = Unknown_VTable_Call[ecx+00000304h] 'Ignore this
  loc_004C35FD: var_eax = Unknown_VTable_Call[edx+00000220h]
  loc_004C364A: 005AA0DCh = 005AA0DCh + 0000040Eh
  loc_004C364F: If Err.Number <> 0 Then GoTo loc_004C38B5
  loc_004C3657: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_004C36AD: var_A4 = var_60
  loc_004C36F2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_7C, var_8C, var_9C, var_6C, var_A0)
  loc_004C36FB: GoTo loc_004C381B
  loc_004C371D: var_60 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C374A: var_54 = var_60 & var_004461E0 & "CheckToolCommunication" & var_00446220
  loc_004C378E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C3791: If Err.Number <> 0 Then GoTo loc_004C38B5
  loc_004C3799: var_eax = Global.LoadResString var_005AA0DC, var_60
  loc_004C37C0: var_54 = var_54 & var_60
  loc_004C37F1: var_54 = FileDialog.MousePointer
  loc_004C3815: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C381B: 'Referenced from: 004C3443
  loc_004C381B: Exit Sub
  loc_004C3826: GoTo loc_004C3866
  loc_004C385C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_7C, var_8C, var_9C)
  loc_004C3865: Exit Sub
  loc_004C3866: 'Referenced from: 004C3826
  loc_004C386F: call undef 'Ignore this '__vbaFreeVar
  loc_004C3874: call undef 'Ignore this '__vbaFreeVar
  loc_004C388B: Exit Sub
  loc_004C3892: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub ChangeLanguageFonts() '4C38C0
  Dim var_34 As Variant
  Dim var_38 As Me
  loc_004C38FA: var_eax = arg_8.AddRef 'Ignore this
  loc_004C391D: On Error Resume Next
  loc_004C393C: If (var_005AA108 = "Japanese") = 0 Then GoTo loc_004C3943
  loc_004C3943: 'Referenced from: 004C393C
  loc_004C3948: ecx = "Arial"
  loc_004C3951: var_eax = Unknown_VTable_Call[edx+00000304h]
  loc_004C3962: Set var_34 = Unknown_VTable_Call[edx+00000304h] 'Ignore this
  loc_004C3970: arg_8.FontName = var_005AA2CC
  loc_004C39CB: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C39D6: Set var_34 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C39E3: var_eax = %el
  loc_004C39E9: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_6C)
  loc_004C39F4: Set var_38 = undef 'Ignore this
  loc_004C39F7: QueryInterface 'Ignore this
  loc_004C3A13: call undef 'Ignore this '__vbaFreeVar
  loc_004C3A50: var_eax = Unknown_VTable_Call[ecx+000003C0h]
  loc_004C3A5B: Set var_34 = Unknown_VTable_Call[ecx+000003C0h] 'Ignore this
  loc_004C3A62: var_eax = %el
  loc_004C3A68: call undef 'Ignore this(%el, 00000000h, var_0044A448, 00000000h, var_6C)
  loc_004C3A73: Set var_38 = undef 'Ignore this
  loc_004C3A76: QueryInterface 'Ignore this
  loc_004C3A92: call undef 'Ignore this '__vbaFreeVar
  loc_004C3A9B: var_eax = MDIDiagnosticTool.txtLogRec 'Ignore this
  loc_004C3AA6: Set var_34 = MDIDiagnosticTool.txtLogRec 'Ignore this
  loc_004C3AB4: txtLogRec.FontName = var_005AA2CC
  loc_004C3AEF: If var_5AA13A <> 0 Then GoTo loc_004C3B36
  loc_004C3B13: var_eax = Call MDIDiagnosticTool.mnuDiagnosticMonitor_Click
  loc_004C3C75: If var_5AA148 <> 0 Then GoTo loc_004C3DDB
  loc_004C3C9D: var_eax = Call MDIDiagnosticTool.mnuDiagnosticMonitor_Click
  loc_004C3CBB: GoTo loc_004C3DDB
  loc_004C3CDD: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C3D0A: var_24 = var_28 & var_004461E0 & "ChangeLanguageFonts" & var_00446220
  loc_004C3D4E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C3D51: If Err.Number <> 0 Then GoTo loc_004C3E4D
  loc_004C3D59: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004C3D80: var_24 = var_24 & var_28
  loc_004C3DB1: var_24 = FileDialog.MousePointer
  loc_004C3DD5: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C3DDB: Exit Sub
  loc_004C3DE6: GoTo loc_004C3E24
  loc_004C3E1A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004C3E2E)
  loc_004C3E23: Exit Sub
  loc_004C3E24: 'Referenced from: 004C3DE6
  loc_004C3E2D: Exit Sub
  loc_004C3E34: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Function ReadFailHistory() '4C56D0
  loc_004C570A: var_eax = arg_8.AddRef 'Ignore this
  loc_004C5730: On Error Resume Next
  loc_004C574E: var_eax = MDIDiagnosticTool.Proc_0_70_4C59B0(arg_8, &H17, var_38, 00000001h)
  loc_004C5763: var_2C = var_38
  loc_004C5776: If (var_2C = "Error") = 0 Then GoTo loc_004C5934
  loc_004C5790: var_38 = "&H" & var_2C
  loc_004C5799: var_34 = CLng(var_38)
  loc_004C57A8: If var_34 <> 0 Then GoTo loc_004C5934
  loc_004C57C6: var_eax = MDIDiagnosticTool.Proc_0_70_4C59B0(arg_8, &H18, var_38)
  loc_004C57D5: var_2C = var_38
  loc_004C57E8: If (var_2C = "Error") = 0 Then GoTo loc_004C5934
  loc_004C5805: var_ret_2 = CLng("&H" & var_2C)
  loc_004C5814: GoTo loc_004C5934
  loc_004C5836: var_38 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C5863: var_2C = var_38 & var_004461E0 & "ReadFailHistory" & var_00446220
  loc_004C58A7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C58AA: If Err.Number <> 0 Then GoTo loc_004C59A0
  loc_004C58B2: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004C58D9: var_2C = var_2C & var_38
  loc_004C590A: var_2C = FileDialog.MousePointer
  loc_004C592E: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C5934: 'Referenced from: 004C5776
  loc_004C5934: Exit Sub
  loc_004C593F: GoTo loc_004C596D
  loc_004C5963: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004C5977)
  loc_004C596C: Exit Sub
  loc_004C596D: 'Referenced from: 004C593F
  loc_004C5976: Exit Sub
  loc_004C597D: var_eax = FileDialog.Release 'Ignore this
End Function

Public Sub CheckLogDataExist() '4C5E00
  loc_004C5E3A: var_eax = arg_8.AddRef 'Ignore this
  loc_004C5E72: On Error Resume Next
  loc_004C5E8C: If (arg_8.AddRef = vbNullString) = 0 Then GoTo loc_004C6248
  loc_004C5EBC: 005AA0DCh = 005AA0DCh + 00000418h
  loc_004C5EC2: If Err.Number <> 0 Then GoTo loc_004C62CC
  loc_004C5ECA: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004C5EFE: var_34 = var_38 & "vbCrLf"
  loc_004C5F33: 005AA0DCh = 005AA0DCh + 00000408h
  loc_004C5F38: If Err.Number <> 0 Then GoTo loc_004C62CC
  loc_004C5F40: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004C5F76: var_34 = var_34 & var_38 & "vbCrLf"
  loc_004C5FB6: 005AA0DCh = 005AA0DCh + 00000406h
  loc_004C5FBC: If Err.Number <> 0 Then GoTo loc_004C62CC
  loc_004C5FC4: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004C5FEB: var_34 = var_34 & var_38
  loc_004C6015: var_78 = var_34
  loc_004C6047: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_004C6053: If MsgBox(var_34, 4, var_50, var_60, var_70) <> 0 Then GoTo loc_004C6080
  loc_004C605B: var_eax = Call MDIDiagnosticTool.mnuDataFileSave_Click
  loc_004C607B: GoTo loc_004C6248
  loc_004C6080: 'Referenced from: 004C6053
  loc_004C6095: var_88 = edi+00000060h
  loc_004C60D9: For var_2C = 0 To edi+00000060 Step 1
  loc_004C60E5: 
  loc_004C60E7: If var_C8 = 0 Then GoTo loc_004C6248
  loc_004C60F1: var_ret_1 = CLng(var_2C)
  loc_004C60FF: If var_ret_1 < 10001 Then GoTo loc_004C6107
  loc_004C6101: var_eax = Err.Raise
  loc_004C6107: 'Referenced from: 004C60FF
  loc_004C6112: ecx = vbNullString
  loc_004C6126: Next var_2C
  loc_004C612C: GoTo loc_004C60E5
  loc_004C614B: var_38 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C6178: var_34 = var_38 & var_004461E0 & "CheckLogDataExist" & var_00446220
  loc_004C61BB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C61BE: If Err.Number <> 0 Then GoTo loc_004C62CC
  loc_004C61C6: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004C61ED: var_34 = var_34 & var_38
  loc_004C621E: var_34 = FileDialog.MousePointer
  loc_004C6242: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C6248: 'Referenced from: 004C5E8C
  loc_004C6248: Exit Sub
  loc_004C6253: GoTo loc_004C6281
  loc_004C6277: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004C62AD)
  loc_004C6280: Exit Sub
  loc_004C6281: 'Referenced from: 004C6253
  loc_004C6291: call undef 'Ignore this '__vbaFreeVarList(00000002, var_C8, var_D8)
  loc_004C629D: call undef 'Ignore this '__vbaFreeVar
  loc_004C62AC: Exit Sub
  loc_004C62B3: var_eax = FileDialog.Release 'Ignore this
End Sub

Public Sub Proc_0_55_4B47A0
  loc_004B47FA: On Error Resume Next
  loc_004B485F: var_38 = Me.Show
  loc_004B4868: Exit Sub
  loc_004B486E: Method_8964E44D
  loc_004B4873: GoTo loc_004B49CB
  loc_004B4895: var_3C = var_004461A0 & "MDIDiagnosticTool"
  loc_004B48C2: var_28 = var_3C & var_004461E0 & "mnuStatusFlags_Click" & var_00446220
  loc_004B4905: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B4908: If Err.Number <> 0 Then GoTo loc_004B49F3
  loc_004B4910: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004B4937: var_28 = var_28 & var_3C
  loc_004B4968: var_28 = FileDialog.MousePointer
  loc_004B498C: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B4992: Exit Sub
  loc_004B4998: Method_8964E44D
  loc_004B499D: GoTo loc_004B49CB
  loc_004B49C1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74)
  loc_004B49CA: Exit Sub
  loc_004B49CB: 'Referenced from: 004B4873
  loc_004B49D7: call undef 'Ignore this '__vbaFreeVar
  loc_004B49DD: Exit Sub
End Sub

Public Sub Proc_0_56_4B7930
  Dim var_34 As App
  loc_004B7981: On Error Resume Next
  loc_004B79AC: var_34 = Global.App
  loc_004B79DA: var_28 = Global.Path
  loc_004B7A02: var_24 = var_28 & "\iDT.mmm"
  loc_004B7A43: var_24 = FileDialog.hWnd
  loc_004B7A5B: Exit Sub
  loc_004B7A61: Method_8964E44D
  loc_004B7A66: GoTo loc_004B7BCB
  loc_004B7A88: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004B7AB5: var_24 = var_28 & var_004461E0 & "ToolWorkFileSave" & var_00446220
  loc_004B7AF9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004B7AFC: If Err.Number <> 0 Then GoTo loc_004B7BEA
  loc_004B7B04: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004B7B2B: var_24 = var_24 & var_28
  loc_004B7B5C: var_24 = FileDialog.MousePointer
  loc_004B7B80: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004B7B86: Exit Sub
  loc_004B7B8C: Method_8964E44D
  loc_004B7B91: GoTo loc_004B7BCB
  loc_004B7BC1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004B7BCA: Exit Sub
  loc_004B7BCB: 'Referenced from: 004B7A66
  loc_004B7BD4: Exit Sub
End Sub

Public Sub Proc_0_57_4BC8D0
  Dim var_28 As Me
  loc_004BC92D: Set var_28 = arg_C
  loc_004BC935: On Error Resume Next
  loc_004BC945: var_28 = var_2C
  loc_004BC96C: var_B0 = var_2C
  loc_004BC984: Exit Sub
  loc_004BC98A: Method_8964E44D
  loc_004BC98F: GoTo loc_004BCAE7
  loc_004BC9B1: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BC9DE: var_24 = var_2C & var_004461E0 & "tbrFlashROM_ButtonClick" & var_00446220
  loc_004BCA21: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BCA24: If Err.Number <> 0 Then GoTo loc_004BCB19
  loc_004BCA2C: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004BCA53: var_24 = var_24 & var_2C
  loc_004BCA84: var_24 = FileDialog.MousePointer
  loc_004BCAA8: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BCAAE: Exit Sub
  loc_004BCAB4: Method_8964E44D
  loc_004BCAB9: GoTo loc_004BCAE7
  loc_004BCADD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004BCAE6: Exit Sub
  loc_004BCAE7: 'Referenced from: 004BC98F
  loc_004BCB03: Exit Sub
End Sub

Public Sub Proc_0_58_4BD6E0
  Dim var_005AA018 As Me
  loc_004BD761: On Error Resume Next
  loc_004BD771: If var_5AA194 = True Then GoTo loc_004BDE59
  loc_004BD784: var_D8 = MDIDiagnosticTool.CheckToolCommunication
  loc_004BD7BC: If var_5AA18C <> True Then GoTo loc_004BDE59
  loc_004BD7CA: var_44 = vbNullString
  loc_004BD7D2: 
  loc_004BD7D9: If edi > 32 Then GoTo loc_004BDCFE
  loc_004BD7E7: If var_5AA194 = var_FFFFFF Then GoTo loc_004BDE59
  loc_004BD7F6: If edi < 97 Then GoTo loc_004BD7FA
  loc_004BD7F8: var_eax = Err.Raise
  loc_004BD7FA: 'Referenced from: 004BD7F6
  loc_004BD800: edi+edi*2 = edi+edi*2 - edi
  loc_004BD81D: If (esi+edx+00000018h = vbNullString) = 0 Then GoTo loc_004BDCDF
  loc_004BD826: If edi < 97 Then GoTo loc_004BD82A
  loc_004BD828: var_eax = Err.Raise
  loc_004BD82A: 'Referenced from: 004BD826
  loc_004BD835: If esi+ecx+00000008h <> 1 Then GoTo loc_004BDCDF
  loc_004BD83E: If edi < 97 Then GoTo loc_004BD842
  loc_004BD840: var_eax = Err.Raise
  loc_004BD842: 'Referenced from: 004BD83E
  loc_004BD84F: var_58 = esi+edx+00000018h
  loc_004BD858: If edi < 97 Then GoTo loc_004BD85C
  loc_004BD85A: var_eax = Err.Raise
  loc_004BD85C: 'Referenced from: 004BD858
  loc_004BD86B: If esi+eax+0000001Ch <> 1 Then GoTo loc_004BD8C1
  loc_004BD8AE: MatchingComm.FontName = esi+eax+0000000Ch
  loc_004BD8B8: If var_5AA164 >= 0 Then GoTo loc_004BD921
  loc_004BD8BF: GoTo loc_004BD914
  loc_004BD8C1: 'Referenced from: 004BD86B
  loc_004BD903: esi+edx+0000000Ch = MatchingComm.FontSize
  loc_004BD90D: If 005AA018h >= 0 Then GoTo loc_004BD921
  loc_004BD914: 'Referenced from: 004BD8BF
  loc_004BD91B: 5939224 = CheckObj(var_005AA018, var_00446868, 176)
  loc_004BD921: 'Referenced from: 004BD8B8
  loc_004BD934: If edi < 97 Then GoTo loc_004BD93C
  loc_004BD936: var_eax = Err.Raise
  loc_004BD93C: 'Referenced from: 004BD934
  loc_004BD946: esi+edx+0000001Ch = esi+edx+0000001Ch * 2
  loc_004BD949: If Err.Number <> 0 Then GoTo loc_004BDF00
  loc_004BD94F: var_DC = esi+edx+0000001Ch
  loc_004BD967: var_eax = call Proc_5_10_4D9900(var_4C, var_DC, var_E0)
  loc_004BD96F: If var_D8 = 0 Then GoTo loc_004BDB5B
  loc_004BD978: If call Proc_5_10_4D9900(var_4C, var_DC, var_E0) = 0 Then GoTo loc_004BDB5B
  loc_004BD991: If edi < 97 Then GoTo loc_004BD999
  loc_004BD993: var_eax = Err.Raise
  loc_004BD999: 'Referenced from: 004BD991
  loc_004BD9A5: If esi+ecx+0000003Ch <= 0 Then GoTo loc_004BDA00
  loc_004BD9AF: var_20 = "0."
  loc_004BD9B4: If edi < 97 Then GoTo loc_004BD9BC
  loc_004BD9B6: var_eax = Err.Raise
  loc_004BD9BC: 'Referenced from: 004BD9B4
  loc_004BD9C6: esi+edx+0000003Ch = esi+edx+0000003Ch - 00000001h
  loc_004BD9C9: If Err.Number <> 0 Then GoTo loc_004BDF00
  loc_004BD9D3: If esi > 0 Then GoTo loc_004BDA00
  loc_004BD9E9: var_20 = var_20 & var_00442D34
  loc_004BD9F4: 00000001h = 00000001h + esi
  loc_004BD9F6: If Err.Number <> 0 Then GoTo loc_004BDF00
  loc_004BD9FE: GoTo loc_004BD9D1
  loc_004BDA00: 'Referenced from: 004BD9A5
  loc_004BDA1D: var_ret_1 = CLng("&H" & var_4C)
  loc_004BDA23: var_6C = var_ret_1
  loc_004BDA38: var_84 = Str(var_ret_1)
  loc_004BDA41: If edi < 97 Then GoTo loc_004BDA49
  loc_004BDA43: var_eax = Err.Raise
  loc_004BDA49: 'Referenced from: 004BDA41
  loc_004BDA4F: edi+edi*2 = edi+edi*2 - edi
  loc_004BDA5E: var_AC = esi+ecx+00000020h
  loc_004BDA83: var_94 = var_84 & esi+ecx+00000020h
  loc_004BDAB4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94, var_58, var_4C, var_D8, 000000ACh, var_58, var_4C, var_D8, 00000001h, edi, edi+edi*2, %ecx = %S_edx_S)
  loc_004BDAD6: var_eax = call Proc_10_17_4E6BA0(var_94, 0, var_38)
  loc_004BDADE: var_AC = var_20
  loc_004BDAF2: var_9C = var_38
  loc_004BDB14: var_74 = Format(var_38, var_20)
  loc_004BDB1D: If edi < 97 Then GoTo loc_004BDB25
  loc_004BDB1F: var_eax = Err.Raise
  loc_004BDB25: 'Referenced from: 004BDB1D
  loc_004BDB41: ecx = var_74
  loc_004BDB53: call undef 'Ignore this '__vbaFreeVar(00000001h, 00000001h)
  loc_004BDB59: GoTo loc_004BDBAC
  loc_004BDB5B: 'Referenced from: 004BD96F
  loc_004BDB63: var_4C = "Error"
  loc_004BDB6C: If %ecx <> %S_edx_S <> 0 Then GoTo loc_004BDBAC
  loc_004BDB7B: var_D8 = MDIDiagnosticTool.CheckToolCommunication
  loc_004BDB9D: var_5AA2B8 = var_D8
  loc_004BDBA6: If var_D8 = 0 Then GoTo loc_004BDE59
  loc_004BDBAC: 'Referenced from: 004BDB59
  loc_004BDBAF: If edi < 97 Then GoTo loc_004BDBB7
  loc_004BDBB1: var_eax = Err.Raise
  loc_004BDBB7: 'Referenced from: 004BDBAF
  loc_004BDBC3: ecx = var_4C
  loc_004BDBCC: If edi >= 10 Then GoTo loc_004BDCDF
  loc_004BDBD5: If edi > 9 Then GoTo loc_004BDCDF
  loc_004BDBDB: GoTo loc_[edi*4+004BDED8h]
  loc_004BDBF5: GoTo loc_004BDCD9
  loc_004BDC0D: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 00000004h
  loc_004BDC10: GoTo loc_004BDCD9
  loc_004BDC28: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 00000008h
  loc_004BDC2B: GoTo loc_004BDCD9
  loc_004BDC43: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 0000000Ch
  loc_004BDC46: GoTo loc_004BDCD9
  loc_004BDC5E: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 00000010h
  loc_004BDC61: GoTo loc_004BDCD9
  loc_004BDC76: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 00000014h
  loc_004BDC79: GoTo loc_004BDCD9
  loc_004BDC8E: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 00000018h
  loc_004BDC91: GoTo loc_004BDCD9
  loc_004BDCA6: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 0000001Ch
  loc_004BDCA9: GoTo loc_004BDCD9
  loc_004BDCBE: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 00000020h
  loc_004BDCC1: GoTo loc_004BDCD9
  loc_004BDCD6: %x1 = MatchingComm.FontBold = %x1 = MatchingComm.FontBold + 00000024h
  loc_004BDCD9: 'Referenced from: 004BDBF5
  loc_004BDCD9: ecx = esi+ecx+0000004Ch
  loc_004BDCEA: 00000001h = 00000001h + edi
  loc_004BDCEC: If Err.Number <> 0 Then GoTo loc_004BDF00
  loc_004BDCF9: GoTo loc_004BD7D2
  loc_004BDCFE: 'Referenced from: 004BD7D9
  loc_004BDD05: If var_5AA140 <> 0 Then GoTo loc_004BDE59
  loc_004BDD0E: var_eax = Call MDIDiagnosticTool.RunLogAccumulate
  loc_004BDD2E: Exit Sub
  loc_004BDD34: Method_8964E44D
  loc_004BDD39: GoTo loc_004BDE98
  loc_004BDD5B: var_5C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BDD88: var_48 = var_5C & var_004461E0 & "RunStateMonitor" & var_00446220
  loc_004BDDCC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BDDCF: If Err.Number <> 0 Then GoTo loc_004BDF00
  loc_004BDDD7: var_eax = Global.LoadResString var_005AA0DC, var_5C
  loc_004BDDFE: var_48 = var_48 & var_5C
  loc_004BDE2F: var_48 = FileDialog.MousePointer
  loc_004BDE53: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BDE59: 'Referenced from: 004BD771
  loc_004BDE59: Exit Sub
  loc_004BDE5F: Method_8964E44D
  loc_004BDE64: GoTo loc_004BDE98
  loc_004BDE8E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94)
  loc_004BDE97: Exit Sub
  loc_004BDE98: 'Referenced from: 004BDD39
  loc_004BDEC1: Exit Sub
End Sub

Public Sub Proc_0_59_4BE8E0
  Dim var_34 As Variant
  loc_004BE931: On Error Resume Next
  loc_004BE93D: var_eax = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004BE94E: Set var_34 = MDIDiagnosticTool.tmrMonitorPeriod 'Ignore this
  loc_004BE957: tmrMonitorPeriod.Enabled = False
  loc_004BE9A8: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004BE9B3: Set var_34 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004BE9B6: QueryInterface 'Ignore this
  loc_004BE9C1: Exit Sub
  loc_004BE9C7: Method_8964E44D
  loc_004BE9CC: GoTo loc_004BEB31
  loc_004BE9EE: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004BEA1B: var_24 = var_28 & var_004461E0 & "TimerStop" & var_00446220
  loc_004BEA5F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BEA62: If Err.Number <> 0 Then GoTo loc_004BEB50
  loc_004BEA6A: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004BEA91: var_24 = var_24 & var_28
  loc_004BEAC2: var_24 = FileDialog.MousePointer
  loc_004BEAE6: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8, , arg_8, 00000001h)
  loc_004BEAEC: Exit Sub
  loc_004BEAF2: Method_8964E44D
  loc_004BEAF7: GoTo loc_004BEB31
  loc_004BEB27: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004BEB30: Exit Sub
  loc_004BEB31: 'Referenced from: 004BE9CC
  loc_004BEB3A: Exit Sub
End Sub

Public Sub Proc_0_60_4BEB60
  Dim var_48 As App
  loc_004BEC17: On Error Resume Next
  loc_004BEC2D: var_eax = call Proc_26_1_5817C0(1, edi, esi)
  loc_004BEC37: var_20 = call Proc_26_1_5817C0(1, edi, esi)
  loc_004BEC50: If (var_005AA22C <> vbNullString) <> 0 Then GoTo loc_004BECED
  loc_004BEC7B: var_48 = Global.App
  loc_004BECA9: var_3C = Global.Path
  loc_004BECD3: ecx = var_3C & "\iDTUserService.dsd"
  loc_004BECEB: GoTo loc_004BECF3
  loc_004BECED: 'Referenced from: 004BEC50
  loc_004BECF3: 'Referenced from: 004BECEB
  loc_004BED38: vbNullString = FileDialog.Enabled
  loc_004BED77: var_48 = Global.App
  loc_004BED97: var_3C = Global.Path
  loc_004BEDBF: var_30 = var_3C & "\Backup"
  loc_004BEDDF: var_eax = call Proc_33_0_5910C0(var_30, var_24, var_20)
  loc_004BEDE7: If call Proc_33_0_5910C0(var_30, var_24, var_20) <> 0 Then GoTo loc_004BEE7F
  loc_004BEE12: var_48 = Global.App
  loc_004BEE32: var_3C = Global.Path
  loc_004BEE7A: var_eax = call Proc_33_2_591330(var_3C & "\Backup", var_38, var_16C)
  loc_004BEE7F: 'Referenced from: 004BEDE7
  loc_004BEEB8: var_48 = Global.App
  loc_004BEED8: var_3C = Global.Path
  loc_004BEF00: var_30 = var_3C & "\Backup\iDTUserService_"
  loc_004BEF25: var_88 = Now
  loc_004BEF35: var_98 = Month(var_88)
  loc_004BEF42: var_D8 = Now
  loc_004BEF52: var_E8 = Day(var_D8)
  loc_004BEF5B: var_130 = var_30
  loc_004BEF70: var_58 = Now
  loc_004BEF7A: var_68 = Year(var_58)
  loc_004BEF80: var_140 = "00"
  loc_004BEFA2: var_A8 = "00"
  loc_004BEFC3: var_B8 = Format(var_98, var_A8)
  loc_004BEFE1: var_F8 = "00"
  loc_004BEFFC: var_108 = Format(var_E8, var_F8)
  loc_004BEFFE: var_160 = ".dsd"
  loc_004BF023: var_78 = var_30 & var_68
  loc_004BF034: var_C8 = var_78 & var_B8
  loc_004BF045: var_118 = var_C8 & var_108
  loc_004BF056: var_128 = var_118 & ".dsd"
  loc_004BF064: var_30 = var_128
  loc_004BF0C5: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_58, var_68, var_88, var_98, var_A8, var_78, var_B8, var_D8, var_E8, var_F8, var_C8, var_108, var_118, var_128, 00000001h)
  loc_004BF0FF: var_30 = FileDialog.Enabled
  loc_004BF13F: var_eax = Call MDIDiagnosticTool.RunLogAccumulate
  loc_004BF161: Exit Sub
  loc_004BF168: Method_8964E44D
  loc_004BF16D: GoTo loc_004BF322
  loc_004BF18F: var_3C = var_004461A0 & "MDIDiagnosticTool"
  loc_004BF1BC: var_30 = var_3C & var_004461E0 & "SaveServiceDataToFile" & var_00446220
  loc_004BF1FF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BF202: If Err.Number <> 0 Then GoTo loc_004BF348
  loc_004BF20A: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004BF231: var_30 = var_30 & var_3C
  loc_004BF262: var_30 = FileDialog.MousePointer
  loc_004BF286: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BF28C: Exit Sub
  loc_004BF293: Method_8964E44D
  loc_004BF298: GoTo loc_004BF322
  loc_004BF318: call undef 'Ignore this '__vbaFreeVarList(0000000E, var_58, var_68, var_78, var_88, var_98, var_A8, var_B8, var_C8, var_D8, var_E8, var_F8, var_108, var_118, var_128)
  loc_004BF321: Exit Sub
  loc_004BF322: 'Referenced from: 004BF16D
  loc_004BF332: Exit Sub
End Sub

Public Sub Proc_0_61_4BF350
  loc_004BF42B: On Error Resume Next
  loc_004BF444: If var_5AA000 <> 0 Then GoTo loc_004BF44E
  loc_004BF44C: GoTo loc_004BF459
  loc_004BF44E: 'Referenced from: 004BF444
  loc_004BF454: call _adj_fdiv_m32(var_401B4C, 00000001h, edi, arg_8, ebx)
  loc_004BF459: 'Referenced from: 004BF44C
  loc_004BF45D: If Err.Number <> 0 Then GoTo loc_004BFD48
  loc_004BF46E: If CLng(((Timer - 1.32567052633505E-38) / 30)) <= 0 Then GoTo loc_004BF488
  loc_004BF47C: %x1 = .BackColor = %x1 = .BackColor + 00000001h
  loc_004BF47F: If Err.Number <> 0 Then GoTo loc_004BFD4D
  loc_004BF488: 'Referenced from: 004BF46E
  loc_004BF490: If var_5AA192 <> var_FFFFFF Then GoTo loc_004BF65D
  loc_004BF4A6: If Err.Number <> 0 Then GoTo loc_004BFD48
  loc_004BF4B5: If %x1 = .BackColor < 0 Then GoTo loc_004BF4BD
  loc_004BF4B7: var_eax = Err.Raise
  loc_004BF4BD: 'Referenced from: 004BF4B5
  loc_004BF4C3: var_160 = ecx+edi*4
  loc_004BF4ED: var_58 = "0.00"
  loc_004BF4F6: var_140 = var_3C
  loc_004BF519: var_68 = Format(var_3C, var_58)
  loc_004BF528: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BF530
  loc_004BF52A: var_eax = Err.Raise
  loc_004BF530: 'Referenced from: 004BF528
  loc_004BF545: var_78 = ecx+edi*4 & var_68
  loc_004BF561: ecx = var_78
  loc_004BF57E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_004BF590: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BF598
  loc_004BF592: var_eax = Err.Raise
  loc_004BF598: 'Referenced from: 004BF590
  loc_004BF5AB: var_60 = edx+edi*4 & arg_C
  loc_004BF5C1: var_58 = Chr(13)
  loc_004BF5CC: var_88 = Chr(10)
  loc_004BF5D7: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BF5DF
  loc_004BF5D9: var_eax = Err.Raise
  loc_004BF5DF: 'Referenced from: 004BF5D7
  loc_004BF5EB: var_78 = edx+edi*4 & arg_C & var_58
  loc_004BF5FC: var_98 = var_78 & var_88
  loc_004BF60A: var_40 = var_98
  loc_004BF618: ecx = var_40
  loc_004BF643: call undef 'Ignore this '__vbaFreeVarList(00000005, var_68, var_58, var_78, var_88, var_98)
  loc_004BF64C: Exit Sub
  loc_004BF653: Method_8964E44D
  loc_004BF658: GoTo loc_004BFD29
  loc_004BF65D: 'Referenced from: 004BF490
  loc_004BF673: If Err.Number <> 0 Then GoTo loc_004BFD48
  loc_004BF679: var_eax = = 00000001h.BackColor
  loc_004BF67B: cdq
  loc_004BF681: idiv ecx
  loc_004BF683: var_20 = var_58
  loc_004BF69F: If var_5AA000 <> 0 Then GoTo loc_004BF6A9
  loc_004BF6A7: GoTo loc_004BF6BA
  loc_004BF6A9: 'Referenced from: 004BF69F
  loc_004BF6B5: call undef 'Ignore this '_adj_fdiv_m64(var_401B40, var_401B44)
  loc_004BF6BA: 'Referenced from: 004BF6A7
  loc_004BF6BA: fsubp st1
  loc_004BF6C0: If Err.Number <> 0 Then GoTo loc_004BFD48
  loc_004BF6C6: var_eax = = 00000001h.BackColor
  loc_004BF6CF: Err.Number = Err.Number * 
  loc_004BF6D1: var_58 = var_58 + Err.Number
  loc_004BF6D3: sar edx, 0Bh
  loc_004BF6DB: var_58 = var_58 + var_58
  loc_004BF6DD: var_2C = var_58
  loc_004BF6E2: cdq
  loc_004BF6E8: idiv ecx
  loc_004BF6F1: var_58 = var_58 * 
  loc_004BF6F3: var_58 = var_58 + var_58
  loc_004BF6F5: sar edx, 05h
  loc_004BF6FD: var_58 = var_58 + var_58
  loc_004BF6FF: var_28 = var_58
  loc_004BF704: cdq
  loc_004BF70A: idiv ecx
  loc_004BF70C: var_38 = var_58
  loc_004BF718: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BF720
  loc_004BF71A: var_eax = Err.Raise
  loc_004BF720: 'Referenced from: 004BF718
  loc_004BF726: var_140 = edx+edi*4
  loc_004BF73B: var_58 = Date
  loc_004BF75A: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BF762
  loc_004BF75C: var_eax = Err.Raise
  loc_004BF762: 'Referenced from: 004BF75A
  loc_004BF777: var_68 = edx+edi*4 & var_58
  loc_004BF785: var_78 = var_68 & &H44411C
  loc_004BF793: var_40 = var_78
  loc_004BF7A1: ecx = var_40
  loc_004BF7BE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_004BF7D0: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BF7D8
  loc_004BF7D2: var_eax = Err.Raise
  loc_004BF7D8: 'Referenced from: 004BF7D0
  loc_004BF7DE: var_160 = edx+ebx*4
  loc_004BF7EF: var_150 = "00"
  loc_004BF80E: var_58 = "00"
  loc_004BF813: var_140 = var_2C
  loc_004BF836: var_68 = Format(var_2C, var_58)
  loc_004BF851: var_190 = "00"
  loc_004BF86D: var_98 = "00"
  loc_004BF872: var_180 = var_28
  loc_004BF89B: var_A8 = Format(var_28, var_98)
  loc_004BF8B6: var_1C0 = "00"
  loc_004BF8D2: var_D8 = "00"
  loc_004BF8D7: var_1B0 = var_38
  loc_004BF900: var_E8 = Format(var_38, var_D8)
  loc_004BF906: var_1E0 = ".00"
  loc_004BF926: var_118 = ".00"
  loc_004BF93E: If var_5AA000 <> 0 Then GoTo loc_004BF948
  loc_004BF946: GoTo loc_004BF959
  loc_004BF948: 'Referenced from: 004BF93E
  loc_004BF954: call undef 'Ignore this '_adj_fdiv_m64(var_401B40, var_401B44, 00000001h, 00000001h, 00000001h, 00000001h, 00000001h, 00000001h)
  loc_004BF959: 'Referenced from: 004BF946
  loc_004BF95D: If Err.Number <> 0 Then GoTo loc_004BFD48
  loc_004BF963: call __vbaFpCSngR8
  loc_004BF992: var_128 = Format((var_210 / &H4059000000000000&H), var_118)
  loc_004BF9A1: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BF9A9
  loc_004BF9A3: var_eax = Err.Raise
  loc_004BF9A9: 'Referenced from: 004BF9A1
  loc_004BF9B8: var_78 = edx+ebx*4 & var_68
  loc_004BF9C9: var_88 = var_78 & &H44A224
  loc_004BF9DA: var_B8 = var_88 & var_A8
  loc_004BF9EB: var_C8 = var_B8 & &H44A224
  loc_004BF9FC: var_F8 = var_C8 & var_E8
  loc_004BFA0D: var_138 = var_F8 & var_128
  loc_004BFA29: ecx = var_138
  loc_004BFA9A: call undef 'Ignore this '__vbaFreeVarList(0000000F, var_58, var_68, var_78, var_98, var_88, var_A8, var_B8, var_D8, var_C8, var_E8, var_108, var_118, var_F8, var_128, var_138)
  loc_004BFAAC: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BFAB4
  loc_004BFAAE: var_eax = Err.Raise
  loc_004BFAB4: 'Referenced from: 004BFAAC
  loc_004BFAC7: var_60 = ecx+ebx*4 & arg_C
  loc_004BFADD: var_58 = Chr(13)
  loc_004BFAE8: var_88 = Chr(10)
  loc_004BFAF3: If %x1 = 00000001h.BackColor < 0 Then GoTo loc_004BFAFB
  loc_004BFAF5: var_eax = Err.Raise
  loc_004BFAFB: 'Referenced from: 004BFAF3
  loc_004BFB07: var_78 = ecx+ebx*4 & arg_C & var_58
  loc_004BFB18: var_98 = var_78 & var_88
  loc_004BFB34: ecx = var_98
  loc_004BFB5F: call undef 'Ignore this '__vbaFreeVarList(00000005, var_68, var_58, var_78, var_88, var_98)
  loc_004BFB68: Exit Sub
  loc_004BFB6F: Method_8964E44D
  loc_004BFB74: GoTo loc_004BFD29
  loc_004BFB96: var_40 = var_004461A0 & "MDIDiagnosticTool"
  loc_004BFBC3: var_24 = var_40 & var_004461E0 & "logacum" & var_00446220
  loc_004BFC08: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004BFC0B: If Err.Number <> 0 Then GoTo loc_004BFD4D
  loc_004BFC13: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004BFC3A: var_24 = var_24 & var_40
  loc_004BFC6E: arg_C = FileDialog.MousePointer
  loc_004BFC92: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004BFC98: Exit Sub
  loc_004BFC9F: Method_8964E44D
  loc_004BFCA4: GoTo loc_004BFD29
  loc_004BFD1F: call undef 'Ignore this '__vbaFreeVarList(0000000F, var_58, var_68, var_78, var_88, var_98, var_A8, var_B8, var_C8, var_D8, var_E8, var_F8, var_108, var_118, var_128, var_138)
  loc_004BFD28: Exit Sub
  loc_004BFD29: 'Referenced from: 004BF658
  loc_004BFD32: Exit Sub
End Sub

Public Sub Proc_0_62_4C0040
  loc_004C00AB: Dim var_40(9)
  loc_004C00B3: On Error Resume Next
  loc_004C00C9: 
  loc_004C00D0: If ebx > 9 Then GoTo loc_004C023C
  loc_004C00D8: If ebx > 9 Then GoTo loc_004C01D2
  loc_004C00DE: GoTo loc_[ebx*4+004C09F0h]
  loc_004C00EF: GoTo loc_004C01CA
  loc_004C00F9: 005AA164h = 005AA164h + 000000B8h
  loc_004C0102: var_34 = var_34 + 0000005Ch
  loc_004C0106: GoTo loc_004C01CB
  loc_004C0111: 005AA164h = 005AA164h + 0000005Ch
  loc_004C0118: var_34 = var_34 + 000000B8h
  loc_004C011E: GoTo loc_004C01CB
  loc_004C0129: 005AA164h = 005AA164h + 0000033Ch
  loc_004C0133: var_34 = var_34 + 00000114h
  loc_004C0139: GoTo loc_004C01CA
  loc_004C0143: 005AA164h = 005AA164h + 00000170h
  loc_004C014C: var_34 = var_34 + 00000170h
  loc_004C0153: GoTo loc_004C01CB
  loc_004C015B: 005AA164h = 005AA164h + 00000114h
  loc_004C0165: var_34 = var_34 + 000001CCh
  loc_004C016B: GoTo loc_004C01CB
  loc_004C0173: 005AA164h = 005AA164h + 00000228h
  loc_004C017D: var_34 = var_34 + 00000228h
  loc_004C0183: GoTo loc_004C01CA
  loc_004C018A: 005AA164h = 005AA164h + 000001CCh
  loc_004C0193: var_34 = var_34 + 00000284h
  loc_004C019A: GoTo loc_004C01CB
  loc_004C01A2: 005AA164h = 005AA164h + 00000284h
  loc_004C01AC: var_34 = var_34 + 000002E0h
  loc_004C01B2: GoTo loc_004C01CB
  loc_004C01BA: 005AA164h = 005AA164h + 000002E0h
  loc_004C01C4: var_34 = var_34 + 0000033Ch
  loc_004C01CA: 'Referenced from: 004C00EF
  loc_004C01CB: 'Referenced from: 004C0106
  loc_004C01D0: call __vbaRecAssign("F\", var_34, var_005AA164, var_34, var_005AA164, var_34, var_005AA164, var_005AA164, var_34, var_005AA164, var_34, var_005AA164, var_005AA164, var_34, var_005AA164, var_34)
  loc_004C01D2: 'Referenced from: 004C00D8
  loc_004C01D5: If ebx < 10 Then GoTo loc_004C01E8
  loc_004C01D7: var_eax = Err.Raise
  loc_004C01E0: If ebx < 10 Then GoTo loc_004C01E8
  loc_004C01E2: var_eax = Err.Raise
  loc_004C01E8: 'Referenced from: 004C01D5
  loc_004C01EE: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_004C0205: If ebx < 10 Then GoTo loc_004C0218
  loc_004C0207: var_eax = Err.Raise
  loc_004C0210: If ebx < 10 Then GoTo loc_004C0218
  loc_004C0212: var_eax = Err.Raise
  loc_004C0218: 'Referenced from: 004C0205
  loc_004C022D: var_F0 = var_F0 + ebx
  loc_004C022F: If Err.Number <> 0 Then GoTo loc_004C0A18
  loc_004C0237: GoTo loc_004C00C9
  loc_004C023C: 'Referenced from: 004C00D0
  loc_004C0252: ecx = vbNullString
  loc_004C027C: ecx = .Enabled = "NAME"b & "NAME"
  loc_004C028C: 
  loc_004C0293: If eax > 9 Then GoTo loc_004C0361
  loc_004C029C: If eax < 10 Then GoTo loc_004C02A7
  loc_004C029E: var_eax = Err.Raise
  loc_004C02A7: 'Referenced from: 004C029C
  loc_004C02AD: eax+eax*2 = eax+eax*2 - var_20
  loc_004C02B2: var_124 = eax+eax*2
  loc_004C02CD: If (ecx+edx+00000010h = vbNullString) = 0 Then GoTo loc_004C0327
  loc_004C02D3: If var_20 < 10 Then GoTo loc_004C02DB
  loc_004C02D5: var_eax = Err.Raise
  loc_004C02DB: 'Referenced from: 004C02D3
  loc_004C0310: ecx = .Enabled = var_004452E4b & var_004452E4 & eax+edx+00000014h
  loc_004C0325: GoTo loc_004C034B
  loc_004C0327: 'Referenced from: 004C02CD
  loc_004C0340: ecx = .Enabled = var_004452E4b & var_004452E4
  loc_004C034B: 'Referenced from: 004C0325
  loc_004C0350: 00000001h = 00000001h + var_20
  loc_004C0353: If Err.Number <> 0 Then GoTo loc_004C0A18
  loc_004C035C: GoTo loc_004C028C
  loc_004C0361: 'Referenced from: 004C0293
  loc_004C0363: var_A8 = .Enabled = %x1b
  loc_004C0379: var_70 = Chr(13)
  loc_004C0388: var_90 = Chr(10)
  loc_004C039D: var_80 = .Enabled = %x1b & var_70
  loc_004C03B2: var_A0 = var_80 & var_90
  loc_004C03CA: ecx = var_A0
  loc_004C03ED: call undef 'Ignore this '__vbaFreeVarList(00000004, var_70, var_80, var_90, var_A0)
  loc_004C0418: ecx = .Enabled = "Y-MAX"b & "Y-MAX"
  loc_004C0428: 
  loc_004C042F: If eax > 9 Then GoTo loc_004C058B
  loc_004C0438: If eax < 10 Then GoTo loc_004C0443
  loc_004C043A: var_eax = Err.Raise
  loc_004C0443: 'Referenced from: 004C0438
  loc_004C0449: eax+eax*2 = eax+eax*2 - var_20
  loc_004C044E: var_124 = eax+eax*2
  loc_004C0469: If (ecx+edx+00000010h = vbNullString) = 0 Then GoTo loc_004C0551
  loc_004C0475: If var_20 < 13 Then GoTo loc_004C0480
  loc_004C0477: var_eax = Err.Raise
  loc_004C0480: 'Referenced from: 004C0475
  loc_004C0489: fcomp real4 ptr [00401B9Ch]
  loc_004C0494: If Err.Number = 0 Then GoTo loc_004C04C8
  loc_004C0499: If var_20 < 10 Then GoTo loc_004C04A4
  loc_004C049B: var_eax = Err.Raise
  loc_004C04A4: 'Referenced from: 004C0499
  loc_004C04A7: If var_20 < 13 Then GoTo loc_004C04B2
  loc_004C04A9: var_eax = Err.Raise
  loc_004C04B2: 'Referenced from: 004C04A7
  loc_004C04C8: 'Referenced from: 004C0494
  loc_004C04CB: If var_20 < 13 Then GoTo loc_004C04D6
  loc_004C04CD: var_eax = Err.Raise
  loc_004C04D6: 'Referenced from: 004C04CB
  loc_004C0536: ecx = .Enabled = var_004452E4b & var_004452E4 & CStr(eax+ecx*4)
  loc_004C054F: GoTo loc_004C0575
  loc_004C0551: 'Referenced from: 004C0469
  loc_004C056A: ecx = .Enabled = var_004452E4b & var_004452E4
  loc_004C0575: 'Referenced from: 004C054F
  loc_004C057A: 00000001h = 00000001h + var_20
  loc_004C057D: If Err.Number <> 0 Then GoTo loc_004C0A18
  loc_004C0586: GoTo loc_004C0428
  loc_004C058B: 'Referenced from: 004C042F
  loc_004C058D: var_A8 = .Enabled = %x1b
  loc_004C05A3: var_70 = Chr(13)
  loc_004C05B2: var_90 = Chr(10)
  loc_004C05C7: var_80 = .Enabled = %x1b & var_70
  loc_004C05DC: var_A0 = var_80 & var_90
  loc_004C05F4: ecx = var_A0
  loc_004C0617: call undef 'Ignore this '__vbaFreeVarList(00000004, var_70, var_80, var_90, var_A0)
  loc_004C0642: ecx = .Enabled = "Y-MIN"b & "Y-MIN"
  loc_004C066C: If ecx > 0 Then GoTo loc_004C07A8
  loc_004C0675: If ecx < 10 Then GoTo loc_004C0680
  loc_004C0677: var_eax = Err.Raise
  loc_004C0680: 'Referenced from: 004C0675
  loc_004C0686: ecx+ecx*2 = ecx+ecx*2 - var_20
  loc_004C068B: var_124 = ecx+ecx*2
  loc_004C06A6: If (eax+ecx+00000010h = vbNullString) = 0 Then GoTo loc_004C076B
  loc_004C06B2: If var_20 < 10 Then GoTo loc_004C06BD
  loc_004C06B4: var_eax = Err.Raise
  loc_004C06BD: 'Referenced from: 004C06B2
  loc_004C06C0: If var_20 < 13 Then GoTo loc_004C06CB
  loc_004C06C2: var_eax = Err.Raise
  loc_004C06CB: 'Referenced from: 004C06C0
  loc_004C06E4: If var_20 < 13 Then GoTo loc_004C06EF
  loc_004C06E6: var_eax = Err.Raise
  loc_004C06EF: 'Referenced from: 004C06E4
  loc_004C0750: ecx = .Enabled = var_004452E4b & var_004452E4 & CStr(ecx+eax*4)
  loc_004C0769: GoTo loc_004C078F
  loc_004C076B: 'Referenced from: 004C06A6
  loc_004C0784: ecx = .Enabled = var_004452E4b & var_004452E4
  loc_004C078F: 'Referenced from: 004C0769
  loc_004C0798: If Err.Number <> 0 Then GoTo loc_004C0A18
  loc_004C079E: var_20 = var_10C + var_20
  loc_004C07A3: GoTo loc_004C0666
  loc_004C07A8: 'Referenced from: 004C066C
  loc_004C07AA: var_A8 = .Enabled = %x1b
  loc_004C07C0: var_70 = Chr(13)
  loc_004C07CF: var_90 = Chr(10)
  loc_004C07E4: var_80 = .Enabled = %x1b & var_70
  loc_004C07F9: var_A0 = var_80 & var_90
  loc_004C0811: ecx = var_A0
  loc_004C0834: call undef 'Ignore this '__vbaFreeVarList(00000004, var_70, var_80, var_90, var_A0)
  loc_004C083D: Exit Sub
  loc_004C0844: Method_8964E44D
  loc_004C0849: GoTo loc_004C09AC
  loc_004C086B: var_58 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C0898: var_28 = var_58 & var_004461E0 & "LogAttribute" & var_00446220
  loc_004C08DB: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C08DE: If Err.Number <> 0 Then GoTo loc_004C0A18
  loc_004C08E6: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_004C090D: var_28 = var_28 & var_58
  loc_004C093E: var_28 = FileDialog.MousePointer
  loc_004C0962: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C0968: Exit Sub
  loc_004C096F: Method_8964E44D
  loc_004C0974: GoTo loc_004C09AC
  loc_004C09A2: call undef 'Ignore this '__vbaFreeVarList(00000004, var_70, var_80, var_90, var_A0)
  loc_004C09AB: Exit Sub
  loc_004C09AC: 'Referenced from: 004C0849
  loc_004C09B8: var_E4 = var_40
  loc_004C09D3: call undef 'Ignore this '__vbaFreeVar
  loc_004C09D9: Exit Sub
End Sub

Public Sub Proc_0_63_4C1920
  Dim var_38 As Me
  loc_004C1974: On Error Resume Next
  loc_004C1986: Open arg_C For Append As #1 Len = -1
  loc_004C1999: Print 1, arg_10
  loc_004C19A4: Close #1
  loc_004C19AA: Exit Sub
  loc_004C19B0: Method_8964E44D
  loc_004C19B5: GoTo loc_004C1B39
  loc_004C19D7: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004C1A04: var_24 = var_2C & var_004461E0 & "LogAppend" & var_00446220
  loc_004C1A47: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C1A4A: If Err.Number <> 0 Then GoTo loc_004C1B5F
  loc_004C1A52: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004C1A79: var_24 = var_24 & var_2C
  loc_004C1AAA: var_24 = FileDialog.MousePointer
  loc_004C1AD3: Set var_38 = Err 'Ignore this
  loc_004C1ADC: var_eax = = FileDialog.Name
  loc_004C1AEE: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C1AF4: Exit Sub
  loc_004C1AFA: Method_8964E44D
  loc_004C1AFF: GoTo loc_004C1B39
  loc_004C1B2F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68)
  loc_004C1B38: Exit Sub
  loc_004C1B39: 'Referenced from: 004C19B5
  loc_004C1B49: Exit Sub
End Sub

Public Sub Proc_0_64_4C20F0
  loc_004C215D: On Error Resume Next
  loc_004C2178: If (arg_C = vbNullString) = 0 Then GoTo loc_004C2EA0
  loc_004C219A: var_38 = CInt(1)
  loc_004C21AF: var_5AA548 = var_24
  loc_004C21BC: var_eax = call Proc_5_3_4D7E30(var_24, arg_C, 1)
  loc_004C21C6: var_44 = call Proc_5_3_4D7E30(var_24, arg_C, 1)
  loc_004C21D5: If (var_44 = vbNullString) = 0 Then GoTo loc_004C2D3B
  loc_004C21FD: var_58 = vbNullString
  loc_004C220F: var_eax = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C2219: var_48 = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C223B: If (var_48 <> "NAME") <> 0 Then GoTo loc_004C22D5
  loc_004C2243: 
  loc_004C224A: If esi > 9 Then GoTo loc_004C2D2A
  loc_004C2274: var_eax = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C227E: var_48 = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C229A: If esi < 11 Then GoTo loc_004C22A2
  loc_004C229C: var_eax = Err.Raise
  loc_004C22A2: 'Referenced from: 004C229A
  loc_004C22AB: esi+esi*2 = esi+esi*2 - esi
  loc_004C22B6: ecx = var_48
  loc_004C22C6: 00000001h = 00000001h + esi
  loc_004C22C8: If Err.Number <> 0 Then GoTo loc_004C2F1B
  loc_004C22D0: GoTo loc_004C2243
  loc_004C22D5: 'Referenced from: 004C223B
  loc_004C22E2: If (var_48 <> "Y-MAX") <> 0 Then GoTo loc_004C23C7
  loc_004C22EA: 
  loc_004C22F1: If esi > 9 Then GoTo loc_004C2D2A
  loc_004C231B: var_eax = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C2325: var_48 = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C234B: If (var_48 = vbNullString) = 0 Then GoTo loc_004C2375
  loc_004C2350: If esi < 11 Then GoTo loc_004C2358
  loc_004C2352: var_eax = Err.Raise
  loc_004C2358: 'Referenced from: 004C2350
  loc_004C235C: var_48 = CSng()
  loc_004C2368: esi+esi*2 = esi+esi*2 - esi
  loc_004C2373: GoTo loc_004C23AA
  loc_004C2375: 'Referenced from: 004C234B
  loc_004C2378: If esi < 97 Then GoTo loc_004C2380
  loc_004C237A: var_eax = Err.Raise
  loc_004C2380: 'Referenced from: 004C2378
  loc_004C2383: If esi < 11 Then GoTo loc_004C238B
  loc_004C2385: var_eax = Err.Raise
  loc_004C238B: 'Referenced from: 004C2383
  loc_004C2391: esi+esi*2 = esi+esi*2 - esi
  loc_004C23AA: 'Referenced from: 004C2373
  loc_004C23B8: 00000001h = 00000001h + esi
  loc_004C23BA: If Err.Number <> 0 Then GoTo loc_004C2F1B
  loc_004C23C2: GoTo loc_004C22EA
  loc_004C23C7: 'Referenced from: 004C22E2
  loc_004C23D4: If (var_48 <> "Y-MIN") <> 0 Then GoTo loc_004C24B9
  loc_004C23DC: 
  loc_004C23E3: If esi > 9 Then GoTo loc_004C2D2A
  loc_004C240D: var_eax = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C2417: var_48 = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C243D: If (var_48 = vbNullString) = 0 Then GoTo loc_004C2468
  loc_004C2442: If esi < 11 Then GoTo loc_004C244A
  loc_004C2444: var_eax = Err.Raise
  loc_004C244A: 'Referenced from: 004C2442
  loc_004C244E: var_48 = CSng()
  loc_004C245A: esi+esi*2 = esi+esi*2 - esi
  loc_004C2466: GoTo loc_004C249D
  loc_004C2468: 'Referenced from: 004C243D
  loc_004C246B: If esi < 97 Then GoTo loc_004C2473
  loc_004C246D: var_eax = Err.Raise
  loc_004C2473: 'Referenced from: 004C246B
  loc_004C2476: If esi < 11 Then GoTo loc_004C247E
  loc_004C2478: var_eax = Err.Raise
  loc_004C247E: 'Referenced from: 004C2476
  loc_004C2484: esi+esi*2 = esi+esi*2 - esi
  loc_004C249D: 'Referenced from: 004C2466
  loc_004C24AA: 00000001h = 00000001h + esi
  loc_004C24AC: If Err.Number <> 0 Then GoTo loc_004C2F1B
  loc_004C24B4: GoTo loc_004C23DC
  loc_004C24B9: 'Referenced from: 004C23D4
  loc_004C24CA: var_ret_1 = CLng(CInt(1))
  loc_004C24E1: ReDim Preserve vbNullString(0 To var_ret_1)
  loc_004C24FC: var_58 = vbNullString
  loc_004C250E: var_eax = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C2518: var_48 = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C258E: If (var_48 <> "error") <> 0 Then GoTo loc_004C26F1
  loc_004C25BC: If (var_38 = 1) = 0 Then GoTo loc_004C25C8
  loc_004C25C3: GoTo loc_004C265A
  loc_004C25C8: 'Referenced from: 004C25BC
  loc_004C25D0: If var_5AA214 = 0 Then GoTo loc_004C2648
  loc_004C25D6: If 005AA214h <> 2 Then GoTo loc_004C2648
  loc_004C25DD: var_D8 = .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_004C25E6: If .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) < 0 Then GoTo loc_004C25EE
  loc_004C25E8: var_eax = Err.Raise
  loc_004C25EE: 'Referenced from: 004C25E6
  loc_004C2615: var_ret_3 = CLng(CInt(1) - 2)
  loc_004C2623: var_ret_3 = var_ret_3 - ecx+00000014h
  loc_004C2629: If var_ret_3 < 0 Then GoTo loc_004C2637
  loc_004C262B: var_eax = Err.Raise
  loc_004C2637: 'Referenced from: 004C2629
  loc_004C263A: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_3
  loc_004C263D: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_D8
  loc_004C2646: GoTo loc_004C2654
  loc_004C2648: 'Referenced from: 004C25D0
  loc_004C2648: var_eax = Err.Raise
  loc_004C2654: 'Referenced from: 004C2646
  loc_004C265A: 'Referenced from: 004C25C3
  loc_004C265D: var_48 = ecx+eax
  loc_004C2667: If var_5AA214 = 0 Then GoTo loc_004C2774
  loc_004C2671: If 005AA214h <> 2 Then GoTo loc_004C2774
  loc_004C267C: var_D8 = .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_004C2685: If .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) < 0 Then GoTo loc_004C268D
  loc_004C2687: var_eax = Err.Raise
  loc_004C268D: 'Referenced from: 004C2685
  loc_004C26B7: var_ret_5 = CLng(CInt(1) - 1)
  loc_004C26C5: var_ret_5 = var_ret_5 - ecx+00000014h
  loc_004C26CB: If var_ret_5 < 0 Then GoTo loc_004C2763
  loc_004C26D1: var_eax = Err.Raise
  loc_004C26E0: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_5
  loc_004C26E3: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_D8
  loc_004C26EC: GoTo loc_004C2780
  loc_004C26F1: 'Referenced from: 004C258E
  loc_004C26F9: If var_5AA214 = 0 Then GoTo loc_004C2774
  loc_004C26FF: If 005AA214h <> 2 Then GoTo loc_004C2774
  loc_004C2706: var_D8 = .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_004C270F: If .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) < 0 Then GoTo loc_004C2717
  loc_004C2711: var_eax = Err.Raise
  loc_004C2717: 'Referenced from: 004C270F
  loc_004C2741: var_ret_7 = CLng(CInt(1) - 1)
  loc_004C274F: var_ret_7 = var_ret_7 - ecx+00000014h
  loc_004C2755: If var_ret_7 < 0 Then GoTo loc_004C2763
  loc_004C2757: var_eax = Err.Raise
  loc_004C2763: 'Referenced from: 004C26CB
  loc_004C2766: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_7
  loc_004C2769: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_D8
  loc_004C2772: GoTo loc_004C2780
  loc_004C2774: 'Referenced from: 004C2667
  loc_004C2774: var_eax = Err.Raise
  loc_004C2780: 'Referenced from: 004C26EC
  loc_004C2786: .GetTypeInfoCount 'Ignore this = .GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004C2788: ecx = var_48
  loc_004C278F: 
  loc_004C2799: If 00000001h > 9 Then GoTo loc_004C2A4C
  loc_004C27C3: var_eax = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C27CD: var_48 = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C2847: If (var_48 <> "error") <> 0 Then GoTo loc_004C29A4
  loc_004C2875: If (var_38 = 1) = 0 Then GoTo loc_004C2881
  loc_004C287C: GoTo loc_004C2911
  loc_004C2881: 'Referenced from: 004C2875
  loc_004C2888: If var_5AA214 = 0 Then GoTo loc_004C28FF
  loc_004C288E: If 005AA214h <> 2 Then GoTo loc_004C28FF
  loc_004C2895: 00000008h = 00000008h - eax+0000001Ch
  loc_004C289B: If 00000008h < 0 Then GoTo loc_004C28A3
  loc_004C289D: var_eax = Err.Raise
  loc_004C28A3: 'Referenced from: 004C289B
  loc_004C28CA: var_ret_9 = CLng(CInt(1) - 2)
  loc_004C28D8: var_ret_9 = var_ret_9 - ecx+00000014h
  loc_004C28DE: If var_ret_9 < 0 Then GoTo loc_004C28EC
  loc_004C28E0: var_eax = Err.Raise
  loc_004C28EC: 'Referenced from: 004C28DE
  loc_004C28EF: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_9
  loc_004C28F2: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + 00000008h
  loc_004C28FD: GoTo loc_004C290B
  loc_004C28FF: 'Referenced from: 004C2888
  loc_004C28FF: var_eax = Err.Raise
  loc_004C290B: 'Referenced from: 004C28FD
  loc_004C2911: 'Referenced from: 004C287C
  loc_004C2914: var_48 = ecx+eax
  loc_004C291D: If var_5AA214 = 0 Then GoTo loc_004C2A23
  loc_004C2927: If 005AA214h <> 2 Then GoTo loc_004C2A23
  loc_004C2930: var_20 = var_20 - eax+0000001Ch
  loc_004C2936: If var_20 < 0 Then GoTo loc_004C293E
  loc_004C2938: var_eax = Err.Raise
  loc_004C293E: 'Referenced from: 004C2936
  loc_004C2968: var_ret_B = CLng(CInt(1) - 1)
  loc_004C2976: var_ret_B = var_ret_B - ecx+00000014h
  loc_004C297C: If var_ret_B < 0 Then GoTo loc_004C2A10
  loc_004C2982: var_eax = Err.Raise
  loc_004C2991: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_B
  loc_004C2994: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_20
  loc_004C299F: GoTo loc_004C2A2F
  loc_004C29A4: 'Referenced from: 004C2847
  loc_004C29AB: If var_5AA214 = 0 Then GoTo loc_004C2A23
  loc_004C29B1: If 005AA214h <> 2 Then GoTo loc_004C2A23
  loc_004C29B6: var_20 = var_20 - eax+0000001Ch
  loc_004C29BC: If var_20 < 0 Then GoTo loc_004C29C4
  loc_004C29BE: var_eax = Err.Raise
  loc_004C29C4: 'Referenced from: 004C29BC
  loc_004C29EE: var_ret_D = CLng(CInt(1) - 1)
  loc_004C29FC: var_ret_D = var_ret_D - ecx+00000014h
  loc_004C2A02: If var_ret_D < 0 Then GoTo loc_004C2A10
  loc_004C2A04: var_eax = Err.Raise
  loc_004C2A10: 'Referenced from: 004C297C
  loc_004C2A13: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_D
  loc_004C2A16: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_20
  loc_004C2A21: GoTo loc_004C2A2F
  loc_004C2A23: 'Referenced from: 004C291D
  loc_004C2A23: var_eax = Err.Raise
  loc_004C2A2F: 'Referenced from: 004C299F
  loc_004C2A35: .GetTypeInfoCount 'Ignore this = .GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004C2A37: ecx = var_48
  loc_004C2A3E: 00000001h = 00000001h + var_20
  loc_004C2A41: If Err.Number <> 0 Then GoTo loc_004C2F1B
  loc_004C2A47: GoTo loc_004C278F
  loc_004C2A4C: 'Referenced from: 004C2799
  loc_004C2A54: var_5C = vbNullString
  loc_004C2A70: var_eax = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C2A7A: var_48 = call Proc_5_4_4D8220(var_28, var_44, var_58)
  loc_004C2AF4: If (var_48 <> "error") <> 0 Then GoTo loc_004C2C5B
  loc_004C2B22: If (var_38 = 1) = 0 Then GoTo loc_004C2B2E
  loc_004C2B29: GoTo loc_004C2BC2
  loc_004C2B2E: 'Referenced from: 004C2B22
  loc_004C2B35: If var_5AA214 = 0 Then GoTo loc_004C2BB0
  loc_004C2B3B: If 005AA214h <> 2 Then GoTo loc_004C2BB0
  loc_004C2B42: 0000000Ah = 0000000Ah - eax+0000001Ch
  loc_004C2B4E: If 0000000Ah < 0 Then GoTo loc_004C2B56
  loc_004C2B50: var_eax = Err.Raise
  loc_004C2B56: 'Referenced from: 004C2B4E
  loc_004C2B7D: var_ret_F = CLng(CInt(1) - 2)
  loc_004C2B8B: var_ret_F = var_ret_F - ecx+00000014h
  loc_004C2B91: If var_ret_F < 0 Then GoTo loc_004C2B9F
  loc_004C2B93: var_eax = Err.Raise
  loc_004C2B9F: 'Referenced from: 004C2B91
  loc_004C2BA2: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_F
  loc_004C2BA5: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_D8
  loc_004C2BAE: GoTo loc_004C2BBC
  loc_004C2BB0: 'Referenced from: 004C2B35
  loc_004C2BB0: var_eax = Err.Raise
  loc_004C2BBC: 'Referenced from: 004C2BAE
  loc_004C2BC2: 'Referenced from: 004C2B29
  loc_004C2BC5: var_48 = ecx+eax
  loc_004C2BCE: If var_5AA214 = 0 Then GoTo loc_004C2CE0
  loc_004C2BD8: If 005AA214h <> 2 Then GoTo loc_004C2CE0
  loc_004C2BE3: 0000000Ah = 0000000Ah - eax+0000001Ch
  loc_004C2BEF: If 0000000Ah < 0 Then GoTo loc_004C2BF7
  loc_004C2BF1: var_eax = Err.Raise
  loc_004C2BF7: 'Referenced from: 004C2BEF
  loc_004C2C21: var_ret_11 = CLng(CInt(1) - 1)
  loc_004C2C2F: var_ret_11 = var_ret_11 - ecx+00000014h
  loc_004C2C35: If var_ret_11 < 0 Then GoTo loc_004C2CCF
  loc_004C2C3B: var_eax = Err.Raise
  loc_004C2C4A: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_11
  loc_004C2C4D: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_D8
  loc_004C2C56: GoTo loc_004C2CEC
  loc_004C2C5B: 'Referenced from: 004C2AF4
  loc_004C2C62: If var_5AA214 = 0 Then GoTo loc_004C2CE0
  loc_004C2C68: If 005AA214h <> 2 Then GoTo loc_004C2CE0
  loc_004C2C6F: 0000000Ah = 0000000Ah - eax+0000001Ch
  loc_004C2C7B: If 0000000Ah < 0 Then GoTo loc_004C2C83
  loc_004C2C7D: var_eax = Err.Raise
  loc_004C2C83: 'Referenced from: 004C2C7B
  loc_004C2CAD: var_ret_13 = CLng(CInt(1) - 1)
  loc_004C2CBB: var_ret_13 = var_ret_13 - ecx+00000014h
  loc_004C2CC1: If var_ret_13 < 0 Then GoTo loc_004C2CCF
  loc_004C2CC3: var_eax = Err.Raise
  loc_004C2CCF: 'Referenced from: 004C2C35
  loc_004C2CD2: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this * var_ret_13
  loc_004C2CD5: .%x1 = Invoke 'Ignore this = .%x1 = Invoke 'Ignore this + var_D8
  loc_004C2CDE: GoTo loc_004C2CEC
  loc_004C2CE0: 'Referenced from: 004C2BCE
  loc_004C2CE0: var_eax = Err.Raise
  loc_004C2CEC: 'Referenced from: 004C2C56
  loc_004C2CF2: .GetTypeInfoCount 'Ignore this = .GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004C2CF4: ecx = var_48
  loc_004C2D24: var_38 = var_38 + 1
  loc_004C2D2A: 
  loc_004C2D35: If var_24 <> 0 Then GoTo loc_004C21AF
  loc_004C2D3B: 'Referenced from: 004C21D5
  loc_004C2D72: ecx = CStr(var_38 - 1)
  loc_004C2D74: Exit Sub
  loc_004C2D7B: Method_8964E44D
  loc_004C2D80: GoTo loc_004C2EDD
  loc_004C2DA2: var_58 = var_004461A0 & "TrendGraph3"
  loc_004C2DCF: var_48 = var_58 & var_004461E0 & "GraphDataEdit" & var_00446220
  loc_004C2E13: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C2E16: If Err.Number <> 0 Then GoTo loc_004C2F1B
  loc_004C2E1E: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_004C2E45: var_48 = var_48 & var_58
  loc_004C2E76: var_48 = FileDialog.MousePointer
  loc_004C2E9A: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C2EA0: 'Referenced from: 004C2178
  loc_004C2EA0: Exit Sub
  loc_004C2EA7: Method_8964E44D
  loc_004C2EAC: GoTo loc_004C2EDD
  loc_004C2ED3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90)
  loc_004C2EDC: Exit Sub
  loc_004C2EDD: 'Referenced from: 004C2D80
  loc_004C2EE0: call undef 'Ignore this '__vbaFreeVar
  loc_004C2F05: Exit Sub
End Sub

Public Sub Proc_0_65_4C40F0
  loc_004C4144: On Error Resume Next
  loc_004C4159: If edi > 9 Then GoTo loc_004C418D
  loc_004C415E: If edi < 13 Then GoTo loc_004C4166
  loc_004C4160: var_eax = Err.Raise
  loc_004C4166: 'Referenced from: 004C415E
  loc_004C4176: If eax+ecx = var_FFFFFF Then GoTo loc_004C4186
  loc_004C417A: 00000001h = 00000001h + edi
  loc_004C417C: If Err.Number <> 0 Then GoTo loc_004C49E0
  loc_004C4184: GoTo loc_004C4157
  loc_004C4186: 'Referenced from: 004C4176
  loc_004C418D: 'Referenced from: 004C4159
  loc_004C4192: If var_38 <> 0 Then GoTo loc_004C41CE
  loc_004C41A2: If esi > 9 Then GoTo loc_004C41CE
  loc_004C41A7: If esi < 13 Then GoTo loc_004C41AF
  loc_004C41A9: var_eax = Err.Raise
  loc_004C41AF: 'Referenced from: 004C41A7
  loc_004C41C2: 00000001h = 00000001h + esi
  loc_004C41C4: If Err.Number <> 0 Then GoTo loc_004C49E0
  loc_004C41CC: GoTo loc_004C41A0
  loc_004C41CE: 'Referenced from: 004C4192
  loc_004C41F7: If (00000001h.vbNullString <> GetIDsOfNames(%StkVar2) <> vbNullString) <> 0 Then GoTo loc_004C420C
  loc_004C420A: GoTo loc_004C4224
  loc_004C420C: 'Referenced from: 004C41F7
  loc_004C4216: 00000001h.%x1 = GetIDsOfNames(9) = CSng(9)
  loc_004C4224: 'Referenced from: 004C420A
  loc_004C4237: If (00000001h.vbNullString <> Invoke <> vbNullString) <> 0 Then GoTo loc_004C424B
  loc_004C4249: GoTo loc_004C4262
  loc_004C424B: 'Referenced from: 004C4237
  loc_004C4255: 00000001h.%x1 = Invoke = CSng()
  loc_004C4262: 'Referenced from: 004C4249
  loc_004C428E: If (00000001h.Enabled <> vbNullStringb <> vbNullString) <> 0 Then GoTo loc_004C42A6
  loc_004C42A4: GoTo loc_004C42C1
  loc_004C42A6: 'Referenced from: 004C428E
  loc_004C42B2: 00000001h.Enabled = %x1b = CSng()
  loc_004C42C1: 'Referenced from: 004C42A4
  loc_004C42D6: If (vbNullString <> 00000001h.WindowState <> vbNullString) <> 0 Then GoTo loc_004C42EF
  loc_004C42ED: GoTo loc_004C430B
  loc_004C42EF: 'Referenced from: 004C42D6
  loc_004C42FC: %x1 = 00000001h.WindowState = CSng()
  loc_004C430B: 'Referenced from: 004C42ED
  loc_004C4332: If (00000001h.SaveProp <> vbNullString) <> 0 Then GoTo loc_004C434A
  loc_004C4348: GoTo loc_004C4362
  loc_004C434A: 'Referenced from: 004C4332
  loc_004C4354: 00000001h.SaveProp = CSng()
  loc_004C4362: 'Referenced from: 004C4348
  loc_004C4375: If (00000001h.GetPalette <> vbNullString) <> 0 Then GoTo loc_004C438D
  loc_004C438B: GoTo loc_004C43A5
  loc_004C438D: 'Referenced from: 004C4375
  loc_004C4396: 00000001h.GetPalette = CSng()
  loc_004C43A5: 'Referenced from: 004C438B
  loc_004C43D0: If (00000001h.FillStyle <> %StkVar1 <> vbNullString) <> 0 Then GoTo loc_004C43E9
  loc_004C43E7: GoTo loc_004C4405
  loc_004C43E9: 'Referenced from: 004C43D0
  loc_004C43F6: 5939788 = CSng()
  loc_004C4405: 'Referenced from: 004C43E7
  loc_004C441B: If (edx+00000138h <> vbNullString) <> 0 Then GoTo loc_004C4433
  loc_004C4431: GoTo loc_004C444E
  loc_004C4433: 'Referenced from: 004C441B
  loc_004C4440: ecx+00000138h = CSng()
  loc_004C444E: 'Referenced from: 004C4431
  loc_004C447A: If (ecx+000000D4h <> vbNullString) <> 0 Then GoTo loc_004C4492
  loc_004C4490: GoTo loc_004C44AD
  loc_004C4492: 'Referenced from: 004C447A
  loc_004C449E: eax+000000D4h = CSng()
  loc_004C44AD: 'Referenced from: 004C4490
  loc_004C44C2: If (eax+000000D8h <> vbNullString) <> 0 Then GoTo loc_004C44DB
  loc_004C44D9: GoTo loc_004C44F7
  loc_004C44DB: 'Referenced from: 004C44C2
  loc_004C44E8: 5939788 = CSng()
  loc_004C44F7: 'Referenced from: 004C44D9
  loc_004C4524: If (edx+000000B4h <> vbNullString) <> 0 Then GoTo loc_004C453C
  loc_004C453A: GoTo loc_004C4557
  loc_004C453C: 'Referenced from: 004C4524
  loc_004C4549: ecx+000000B4h = CSng()
  loc_004C4557: 'Referenced from: 004C453A
  loc_004C456D: If (ecx+000000B8h <> vbNullString) <> 0 Then GoTo loc_004C4585
  loc_004C4583: GoTo loc_004C45A0
  loc_004C4585: 'Referenced from: 004C456D
  loc_004C4591: eax+000000B8h = CSng()
  loc_004C45A0: 'Referenced from: 004C4583
  loc_004C45CB: If (eax+000000F4h <> vbNullString) <> 0 Then GoTo loc_004C45E4
  loc_004C45E2: GoTo loc_004C4600
  loc_004C45E4: 'Referenced from: 004C45CB
  loc_004C45F1: 5939788 = CSng()
  loc_004C4600: 'Referenced from: 004C45E2
  loc_004C4616: If (edx+000000F8h <> vbNullString) <> 0 Then GoTo loc_004C462E
  loc_004C462C: GoTo loc_004C4649
  loc_004C462E: 'Referenced from: 004C4616
  loc_004C463B: ecx+000000F8h = CSng()
  loc_004C4649: 'Referenced from: 004C462C
  loc_004C4675: If (ecx+00000114h <> vbNullString) <> 0 Then GoTo loc_004C468D
  loc_004C468B: GoTo loc_004C46A8
  loc_004C468D: 'Referenced from: 004C4675
  loc_004C4699: eax+00000114h = CSng()
  loc_004C46A8: 'Referenced from: 004C468B
  loc_004C46BD: If (eax+00000118h <> vbNullString) <> 0 Then GoTo loc_004C46D6
  loc_004C46D4: GoTo loc_004C46F2
  loc_004C46D6: 'Referenced from: 004C46BD
  loc_004C46E3: 5939788 = CSng()
  loc_004C46F2: 'Referenced from: 004C46D4
  loc_004C4719: If (edx+00000054h <> vbNullString) <> 0 Then GoTo loc_004C4731
  loc_004C472F: GoTo loc_004C4749
  loc_004C4731: 'Referenced from: 004C4719
  loc_004C473B: ecx+00000054h = CSng()
  loc_004C4749: 'Referenced from: 004C472F
  loc_004C475C: If (ecx+00000058h <> vbNullString) <> 0 Then GoTo loc_004C4774
  loc_004C4772: GoTo loc_004C478C
  loc_004C4774: 'Referenced from: 004C475C
  loc_004C477D: eax+00000058h = CSng()
  loc_004C478C: 'Referenced from: 004C4772
  loc_004C47B1: If (eax+00000074h <> vbNullString) <> 0 Then GoTo loc_004C47CA
  loc_004C47C8: GoTo loc_004C47E3
  loc_004C47CA: 'Referenced from: 004C47B1
  loc_004C47D4: 5939788 = CSng()
  loc_004C47E3: 'Referenced from: 004C47C8
  loc_004C47F6: If (edx+00000078h <> vbNullString) <> 0 Then GoTo loc_004C483A
  loc_004C47FC: var_ret_1 = CLng(var_30)
  loc_004C4807: If var_ret_1 < 97 Then GoTo loc_004C480F
  loc_004C4809: var_eax = Err.Raise
  loc_004C480F: 'Referenced from: 004C4807
  loc_004C4815: esi+esi*2 = esi+esi*2 - var_ret_1
  loc_004C4829: Exit Sub
  loc_004C4830: Method_8964E44D
  loc_004C4835: GoTo loc_004C49B8
  loc_004C483A: 'Referenced from: 004C47F6
  loc_004C4843: eax+00000078h = CSng()
  loc_004C4852: Exit Sub
  loc_004C4859: Method_8964E44D
  loc_004C485E: GoTo loc_004C49B8
  loc_004C4880: var_40 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C48AD: var_3C = var_40 & var_004461E0 & "setChartSetting" & var_00446220
  loc_004C48F1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C48F4: If Err.Number <> 0 Then GoTo loc_004C49E0
  loc_004C48FC: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004C4923: var_3C = var_3C & var_40
  loc_004C4954: var_3C = FileDialog.MousePointer
  loc_004C4978: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C497E: Exit Sub
  loc_004C4985: Method_8964E44D
  loc_004C498A: GoTo loc_004C49B8
  loc_004C49AE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_004C49B7: Exit Sub
  loc_004C49B8: 'Referenced from: 004C4835
  loc_004C49BB: call undef 'Ignore this '__vbaFreeVar
  loc_004C49CA: Exit Sub
End Sub

Public Sub Proc_0_66_4C49F0
  loc_004C4A3E: On Error Resume Next
  loc_004C4A60: ReDim vbNullString(esi To 1)
  loc_004C4A71: If 005AA198h = 0 Then GoTo loc_004C4AA8
  loc_004C4A77: If 005AA198h <> 1 Then GoTo loc_004C4AA8
  loc_004C4A7F: 005AA19Ch = 005AA19Ch - 00000001h
  loc_004C4A82: If Err.Number <> 0 Then GoTo loc_004C4E35
  loc_004C4A88: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_004C4A94: If 005AA19Ch < 0 Then GoTo loc_004C4A9E
  loc_004C4A96: var_eax = Err.Raise
  loc_004C4A9E: 'Referenced from: 004C4A94
  loc_004C4AA6: GoTo loc_004C4AB6
  loc_004C4AA8: 'Referenced from: 004C4A71
  loc_004C4AAE: var_eax = Err.Raise
  loc_004C4AB6: 'Referenced from: 004C4AA6
  loc_004C4AC8: ecx = "Date/Month/Year"
  loc_004C4AD2: If 005AA198h = 0 Then GoTo loc_004C4B03
  loc_004C4AD8: If 005AA198h <> 1 Then GoTo loc_004C4B03
  loc_004C4AE0: 005AA19Ch = 005AA19Ch - 00000001h
  loc_004C4AE3: If Err.Number <> 0 Then GoTo loc_004C4E35
  loc_004C4AE9: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_004C4AEF: If 005AA19Ch < 0 Then GoTo loc_004C4AF9
  loc_004C4AF1: var_eax = Err.Raise
  loc_004C4AF9: 'Referenced from: 004C4AEF
  loc_004C4B01: GoTo loc_004C4B0B
  loc_004C4B03: 'Referenced from: 004C4AD2
  loc_004C4B03: var_eax = Err.Raise
  loc_004C4B0B: 'Referenced from: 004C4B01
  loc_004C4B17: ecx = "Owner Name"
  loc_004C4B21: If 005AA198h = 0 Then GoTo loc_004C4B52
  loc_004C4B27: If 005AA198h <> 1 Then GoTo loc_004C4B52
  loc_004C4B2F: 005AA19Ch = 005AA19Ch - 00000001h
  loc_004C4B32: If Err.Number <> 0 Then GoTo loc_004C4E35
  loc_004C4B38: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_004C4B3E: If 005AA19Ch < 0 Then GoTo loc_004C4B48
  loc_004C4B40: var_eax = Err.Raise
  loc_004C4B48: 'Referenced from: 004C4B3E
  loc_004C4B50: GoTo loc_004C4B5A
  loc_004C4B52: 'Referenced from: 004C4B21
  loc_004C4B52: var_eax = Err.Raise
  loc_004C4B5A: 'Referenced from: 004C4B50
  loc_004C4B66: ecx = "VIN NO."
  loc_004C4B70: If 005AA198h = 0 Then GoTo loc_004C4BA1
  loc_004C4B76: If 005AA198h <> 1 Then GoTo loc_004C4BA1
  loc_004C4B7E: 005AA19Ch = 005AA19Ch - 00000001h
  loc_004C4B81: If Err.Number <> 0 Then GoTo loc_004C4E35
  loc_004C4B87: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_004C4B8D: If 005AA19Ch < 0 Then GoTo loc_004C4B97
  loc_004C4B8F: var_eax = Err.Raise
  loc_004C4B97: 'Referenced from: 004C4B8D
  loc_004C4B9F: GoTo loc_004C4BA9
  loc_004C4BA1: 'Referenced from: 004C4B70
  loc_004C4BA1: var_eax = Err.Raise
  loc_004C4BA9: 'Referenced from: 004C4B9F
  loc_004C4BB5: ecx = "Engine No."
  loc_004C4BBF: If 005AA198h = 0 Then GoTo loc_004C4BF0
  loc_004C4BC5: If 005AA198h <> 1 Then GoTo loc_004C4BF0
  loc_004C4BCD: 005AA19Ch = 005AA19Ch - 00000001h
  loc_004C4BD0: If Err.Number <> 0 Then GoTo loc_004C4E35
  loc_004C4BD6: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_004C4BDC: If 005AA19Ch < 0 Then GoTo loc_004C4BE6
  loc_004C4BDE: var_eax = Err.Raise
  loc_004C4BE6: 'Referenced from: 004C4BDC
  loc_004C4BEE: GoTo loc_004C4BF8
  loc_004C4BF0: 'Referenced from: 004C4BBF
  loc_004C4BF0: var_eax = Err.Raise
  loc_004C4BF8: 'Referenced from: 004C4BEE
  loc_004C4C04: ecx = "Operating Time"
  loc_004C4C0E: If 005AA198h = 0 Then GoTo loc_004C4C3F
  loc_004C4C14: If 005AA198h <> 1 Then GoTo loc_004C4C3F
  loc_004C4C1C: 005AA19Ch = 005AA19Ch - 00000001h
  loc_004C4C1F: If Err.Number <> 0 Then GoTo loc_004C4E35
  loc_004C4C25: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_004C4C2B: If 005AA19Ch < 0 Then GoTo loc_004C4C35
  loc_004C4C2D: var_eax = Err.Raise
  loc_004C4C35: 'Referenced from: 004C4C2B
  loc_004C4C3D: GoTo loc_004C4C47
  loc_004C4C3F: 'Referenced from: 004C4C0E
  loc_004C4C3F: var_eax = Err.Raise
  loc_004C4C47: 'Referenced from: 004C4C3D
  loc_004C4C53: ecx = "Remarks"
  loc_004C4C5D: If 005AA198h = 0 Then GoTo loc_004C4CA8
  loc_004C4C63: If 005AA198h <> 1 Then GoTo loc_004C4CA8
  loc_004C4C6B: 005AA19Ch = 005AA19Ch - 00000001h
  loc_004C4C6E: If Err.Number <> 0 Then GoTo loc_004C4E35
  loc_004C4C74: 005AA19Ch = 005AA19Ch - ecx+00000014h
  loc_004C4C7A: If 005AA19Ch < 0 Then GoTo loc_004C4C84
  loc_004C4C7C: var_eax = Err.Raise
  loc_004C4C84: 'Referenced from: 004C4C7A
  loc_004C4C96: ecx = "Log FileName"
  loc_004C4C98: Exit Sub
  loc_004C4C9E: Method_8964E44D
  loc_004C4CA3: GoTo loc_004C4E16
  loc_004C4CA8: 'Referenced from: 004C4C5D
  loc_004C4CA8: var_eax = Err.Raise
  loc_004C4CBC: ecx = "Log FileName"
  loc_004C4CBE: Exit Sub
  loc_004C4CC4: Method_8964E44D
  loc_004C4CC9: GoTo loc_004C4E16
  loc_004C4CEB: var_28 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C4D18: var_24 = var_28 & var_004461E0 & "setServiceDataItemToDefine" & var_00446220
  loc_004C4D5C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C4D5F: If Err.Number <> 0 Then GoTo loc_004C4E35
  loc_004C4D67: var_eax = Global.LoadResString var_005AA0DC, var_28
  loc_004C4D8E: var_24 = var_24 & var_28
  loc_004C4DBF: var_24 = FileDialog.MousePointer
  loc_004C4DDD: Exit Sub
  loc_004C4DE3: Method_8964E44D
  loc_004C4DE8: GoTo loc_004C4E16
  loc_004C4E0C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_40, var_50, var_60)
  loc_004C4E15: Exit Sub
  loc_004C4E16: 'Referenced from: 004C4CA3
  loc_004C4E1F: Exit Sub
End Sub

Public Sub Proc_0_67_4C4E40
  loc_004C4E94: On Error Resume Next
  loc_004C4EA2: 
  loc_004C4EA9: If esi > 12 Then GoTo loc_004C5010
  loc_004C4EB1: esi = esi + 00000021h
  loc_004C4EB4: If Err.Number <> 0 Then GoTo loc_004C5068
  loc_004C4ECE: var_eax = MDIDiagnosticTool.Proc_0_68_4C5070(arg_8, esi+00000021h, var_2C, 00000001h)
  loc_004C4EE1: var_28 = var_2C
  loc_004C4EE9: 00000001h = 00000001h + esi+00000021h
  loc_004C4EEB: If Err.Number <> 0 Then GoTo loc_004C5068
  loc_004C4EF3: GoTo loc_004C4EA2
  loc_004C4F12: var_2C = var_004461A0 & "MDIDiagnosticTool"
  loc_004C4F3F: var_28 = var_2C & var_004461E0 & "ReadFailNow" & var_00446220
  loc_004C4F83: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C4F86: If Err.Number <> 0 Then GoTo loc_004C5068
  loc_004C4F8E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004C4FB5: var_28 = var_28 & var_2C
  loc_004C4FE6: var_28 = FileDialog.MousePointer
  loc_004C500A: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C5010: 'Referenced from: 004C4EA9
  loc_004C5010: Exit Sub
  loc_004C5016: Method_8964E44D
  loc_004C501B: GoTo loc_004C5049
  loc_004C503F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_44, var_54, var_64)
  loc_004C5048: Exit Sub
  loc_004C5049: 'Referenced from: 004C501B
  loc_004C5052: Exit Sub
End Sub

Public Sub Proc_0_68_4C5070
  loc_004C50ED: On Error Resume Next
  loc_004C50FB: If ebx < 97 Then GoTo loc_004C5103
  loc_004C50FD: var_eax = Err.Raise
  loc_004C5103: 'Referenced from: 004C50FB
  loc_004C5109: esi+esi*2 = esi+esi*2 - ebx
  loc_004C5118: var_48 = edx+ecx*4+00000018h
  loc_004C5141: If ebx < 97 Then GoTo loc_004C5149
  loc_004C5143: var_eax = Err.Raise
  loc_004C5149: 'Referenced from: 004C5141
  loc_004C5160: esi+esi*2 = esi+esi*2 - ebx
  loc_004C516E: ecx+edx*4+0000000Ch = MatchingComm.FontSize
  loc_004C51B8: var_eax = call Proc_5_10_4D9900(var_38, var_CC, var_D0)
  loc_004C51C1: If var_C8 <> var_FFFFFF Then GoTo loc_004C5351
  loc_004C51CA: If call Proc_5_10_4D9900(var_38, var_CC, var_D0) <> var_C8 Then GoTo loc_004C5351
  loc_004C51D5: If ebx < 97 Then GoTo loc_004C51DD
  loc_004C51D7: var_eax = Err.Raise
  loc_004C51DD: 'Referenced from: 004C51D5
  loc_004C51E6: esi+esi*2 = esi+esi*2 - ebx
  loc_004C51F8: ecx = var_38
  loc_004C51FF: If ebx < 97 Then GoTo loc_004C5207
  loc_004C5201: var_eax = Err.Raise
  loc_004C5207: 'Referenced from: 004C51FF
  loc_004C5210: esi+esi*2 = esi+esi*2 - ebx
  loc_004C521C: ecx = var_38
  loc_004C5224: var_28 = var_38
  loc_004C5226: Exit Sub
  loc_004C5231: GoTo loc_004C53AA
  loc_004C5253: var_4C = var_004461A0 & "MDIDiagnosticTool"
  loc_004C5280: var_34 = var_4C & var_004461E0 & "ReadRam" & var_00446220
  loc_004C52C4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C52C7: If Err.Number <> 0 Then GoTo loc_004C53EC
  loc_004C52CF: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004C52F6: var_34 = var_34 & var_4C
  loc_004C5327: var_34 = FileDialog.MousePointer
  loc_004C534B: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8, 00000001h, edi)
  loc_004C5351: 'Referenced from: 004C51C1
  loc_004C5359: var_28 = "Error"
  loc_004C535F: Exit Sub
  loc_004C536A: GoTo loc_004C53AA
  loc_004C5370: If var_C = 0 Then GoTo loc_004C537B
  loc_004C537B: 'Referenced from: 004C5370
  loc_004C53A0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004C53CF, 005AA014h, %ecx = %S_edx_S)
  loc_004C53A9: Exit Sub
  loc_004C53AA: 'Referenced from: 004C5231
  loc_004C53CE: Exit Sub
End Sub

Public Sub Proc_0_69_4C5400
  loc_004C5454: On Error Resume Next
  loc_004C546F: 
  loc_004C5476: Method_FFD87D83
  loc_004C547E: ebx = ebx + 00000021h
  loc_004C5481: If Err.Number <> 0 Then GoTo loc_004C56CA
  loc_004C548A: If ebx < 97 Then GoTo loc_004C5492
  loc_004C548C: var_eax = Err.Raise
  loc_004C5492: 'Referenced from: 004C548A
  loc_004C5498: esi+esi*2 = esi+esi*2 - ebx
  loc_004C54A7: var_2C = ecx+eax*4+0000004Ch
  loc_004C54BE: If (var_2C = vbNullString) = 0 Then GoTo loc_004C550B
  loc_004C54E9: var_34 = CStr(CLng("&H" & var_2C))
  loc_004C54FE: fcomp real8 ptr [00401DD0h]
  loc_004C5509: If Err.Number = 0 Then GoTo loc_004C5520
  loc_004C550B: 'Referenced from: 004C54BE
  loc_004C5511: var_BC = var_BC + ebx+00000021h
  loc_004C5513: If Err.Number <> 0 Then GoTo loc_004C56CA
  loc_004C551B: GoTo loc_004C546F
  loc_004C5520: 
  loc_004C552E: setnz al
  loc_004C5531: eax = eax - 1
  loc_004C5532: var_30 = eax - 1
  loc_004C5535: Exit Sub
  loc_004C5541: GoTo loc_004C569A
  loc_004C5563: var_38 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C5590: var_2C = var_38 & var_004461E0 & "JudgeFailDisplayState" & var_00446220
  loc_004C55D3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C55D6: If Err.Number <> 0 Then GoTo loc_004C56CA
  loc_004C55DE: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004C5605: var_2C = var_2C & var_38
  loc_004C5636: var_2C = FileDialog.MousePointer
  loc_004C565A: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C5660: Exit Sub
  loc_004C566C: GoTo loc_004C569A
  loc_004C5690: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004C56AB, %ecx = %S_edx_S)
  loc_004C5699: Exit Sub
  loc_004C569A: 'Referenced from: 004C5541
  loc_004C56AA: Exit Sub
End Sub

Public Sub Proc_0_70_4C59B0
  loc_004C5A2D: On Error Resume Next
  loc_004C5A3B: If ecx < 81 Then GoTo loc_004C5A43
  loc_004C5A3D: var_eax = Err.Raise
  loc_004C5A43: 'Referenced from: 004C5A3B
  loc_004C5A49: esi+esi*2 = esi+esi*2 - ecx
  loc_004C5A5D: var_48 = eax+edx*4+00000018h
  loc_004C5A85: If ecx < 81 Then GoTo loc_004C5A8D
  loc_004C5A87: var_eax = Err.Raise
  loc_004C5A8D: 'Referenced from: 004C5A85
  loc_004C5AA4: esi+esi*2 = esi+esi*2 - ecx
  loc_004C5AB1: eax+ecx*4+0000000Ch = MatchingComm.FontName
  loc_004C5AFB: var_eax = call Proc_5_10_4D9900(var_38, var_CC, var_D0)
  loc_004C5B04: If var_C8 <> var_FFFFFF Then GoTo loc_004C5BF8
  loc_004C5B0D: If call Proc_5_10_4D9900(var_38, var_CC, var_D0) <> var_C8 Then GoTo loc_004C5BF8
  loc_004C5B1B: If edx < 81 Then GoTo loc_004C5B23
  loc_004C5B1D: var_eax = Err.Raise
  loc_004C5B23: 'Referenced from: 004C5B1B
  loc_004C5B5C: esi+esi*2 = esi+esi*2 - edx
  loc_004C5B67: ecx = CStr(CLng("&H" & var_38))
  loc_004C5B84: If eax < 81 Then GoTo loc_004C5B8C
  loc_004C5B86: var_eax = Err.Raise
  loc_004C5B8C: 'Referenced from: 004C5B84
  loc_004C5BBF: esi+esi*2 = esi+esi*2 - eax
  loc_004C5BCB: ecx = CStr(CLng("&H" & var_38))
  loc_004C5BE6: var_28 = var_38
  loc_004C5BE8: Exit Sub
  loc_004C5BF3: GoTo loc_004C5DAD
  loc_004C5BF8: 'Referenced from: 004C5B04
  loc_004C5C00: var_28 = "Error"
  loc_004C5C0A: If ecx < 81 Then GoTo loc_004C5C12
  loc_004C5C0C: var_eax = Err.Raise
  loc_004C5C12: 'Referenced from: 004C5C0A
  loc_004C5C1B: esi+esi*2 = esi+esi*2 - ecx
  loc_004C5C27: ecx = var_28
  loc_004C5C29: Exit Sub
  loc_004C5C34: GoTo loc_004C5DAD
  loc_004C5C56: var_4C = var_004461A0 & "MDIDiagnosticTool"
  loc_004C5C83: var_34 = var_4C & var_004461E0 & "ReadEepRom" & var_00446220
  loc_004C5CC7: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C5CCA: If Err.Number <> 0 Then GoTo loc_004C5DEF
  loc_004C5CD2: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004C5CF9: var_34 = var_34 & var_4C
  loc_004C5D2A: var_34 = FileDialog.MousePointer
  loc_004C5D4E: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C5D5C: var_28 = "Error"
  loc_004C5D62: Exit Sub
  loc_004C5D6D: GoTo loc_004C5DAD
  loc_004C5D73: If var_C = 0 Then GoTo loc_004C5D7E
  loc_004C5D7E: 'Referenced from: 004C5D73
  loc_004C5DA3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004C5DD2)
  loc_004C5DAC: Exit Sub
  loc_004C5DAD: 'Referenced from: 004C5BF3
  loc_004C5DD1: Exit Sub
End Sub

Public Sub Proc_0_71_4C6D80
  Dim var_40 As Variant
  Dim var_44 As Toolbar
  Dim var_48 As Toolbar
  loc_004C6DE9: On Error Resume Next
  loc_004C6DF8: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C6E09: Set var_40 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C6E10: QueryInterface 'Ignore this
  loc_004C6E1A: var_40 = CInt(Set %StkVar1 = %StkVar2 'Ignore this)
  loc_004C6E20: eax = var_40 - 1
  loc_004C6E27: eax = var_40 - 1 + 1
  loc_004C6E2A: var_CC = var_40 - 1 + 1
  loc_004C6E3F: call undef 'Ignore this '__vbaFreeVar(arg_8, %ecx = "")
  loc_004C6E4D: If var_CC = 0 Then GoTo loc_004C7A20
  loc_004C6E5A: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C6E65: Set var_40 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C6E6C: QueryInterface 'Ignore this
  loc_004C6E76: var_40 = CInt()
  loc_004C6E87: setnz cl
  loc_004C6E9B: call undef 'Ignore this '__vbaFreeVar
  loc_004C6EA9: If var_CC = 0 Then GoTo loc_004C78B5
  loc_004C6EC9: If (edx+0000066Ch <> "C000") <> 0 Then GoTo loc_004C7308
  loc_004C6ED2: var_eax = Unknown_VTable_Call[ecx+00000348h]
  loc_004C6EEA: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004C6F10: var_eax = Unknown_VTable_Call[eax+0000034Ch]
  loc_004C6F28: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_004C6F4E: var_eax = Unknown_VTable_Call[edx+00000354h]
  loc_004C6F66: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_004C6FBA: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_004C6FC5: Set var_40 = Unknown_VTable_Call[ecx+0000039Ch] 'Ignore this
  loc_004C6FC8: QueryInterface 'Ignore this
  loc_004C6FD6: var_80 = True
  loc_004C7005: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004C7010: Set var_40 = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004C704F: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004C705A: Set var_40 = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004C7074: var_eax = Unknown_VTable_Call[eax+0000039Ch]
  loc_004C7090: call undef 'Ignore this(Unknown_VTable_Call[eax+0000039Ch])
  loc_004C709B: Set var_44 = undef 'Ignore this
  loc_004C70BC: var_68 = var_44.AllowCustomize
  loc_004C710F: var_8C = var_44.HelpFile
  loc_004C7151: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68)
  loc_004C7166: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004C7182: call undef 'Ignore this(MDIDiagnosticTool.tbrCoAdjustMaint)
  loc_004C718D: Set var_44 = undef 'Ignore this
  loc_004C71AE: var_68 = var_44.AllowCustomize
  loc_004C7201: var_8C = var_44.HelpFile
  loc_004C7243: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68)
  loc_004C7258: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004C7274: call undef 'Ignore this(MDIDiagnosticTool.tbrLngTrmAdpValuese)
  loc_004C727F: Set var_44 = undef 'Ignore this
  loc_004C72A0: var_68 = var_44.AllowCustomize
  loc_004C72C1: var_D4 = var_48
  loc_004C72F3: var_8C = var_44.HelpFile
  loc_004C72FD: If var_8C >= 0 Then GoTo loc_004C7751
  loc_004C7303: GoTo loc_004C7739
  loc_004C7308: 'Referenced from: 004C6EC9
  loc_004C730B: var_eax = Unknown_VTable_Call[edx+00000348h]
  loc_004C7323: var_44.BorderStyle = CInt(-1)
  loc_004C7349: var_eax = Unknown_VTable_Call[eax+0000034Ch]
  loc_004C7387: var_eax = Unknown_VTable_Call[edx+00000354h]
  loc_004C739F: var_44.BorderStyle = CInt(-1)
  loc_004C73C5: var_80 = True
  loc_004C73F4: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_004C73FF: Set var_40 = Unknown_VTable_Call[ecx+0000039Ch] 'Ignore this
  loc_004C743E: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004C7449: Set var_40 = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004C745A: var_80 = True
  loc_004C7489: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004C7494: Set var_40 = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004C74AE: var_eax = Unknown_VTable_Call[eax+0000039Ch]
  loc_004C74CA: call undef 'Ignore this(Unknown_VTable_Call[eax+0000039Ch])
  loc_004C74D5: Set var_44 = undef 'Ignore this
  loc_004C74F6: var_68 = var_44.AllowCustomize
  loc_004C7549: var_8C = var_44.HelpFile
  loc_004C758B: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68)
  loc_004C75A0: var_eax = MDIDiagnosticTool.tbrCoAdjustMaint 'Ignore this
  loc_004C75BC: call undef 'Ignore this(MDIDiagnosticTool.tbrCoAdjustMaint)
  loc_004C75C7: Set var_44 = undef 'Ignore this
  loc_004C75E8: var_68 = var_44.AllowCustomize
  loc_004C763B: var_8C = var_44.HelpFile
  loc_004C767D: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68)
  loc_004C7692: var_eax = MDIDiagnosticTool.tbrLngTrmAdpValuese 'Ignore this
  loc_004C76AE: call undef 'Ignore this(MDIDiagnosticTool.tbrLngTrmAdpValuese)
  loc_004C76B9: Set var_44 = undef 'Ignore this
  loc_004C76DA: var_68 = var_44.AllowCustomize
  loc_004C76FB: var_D4 = var_48
  loc_004C772D: var_8C = var_44.HelpFile
  loc_004C7737: If var_8C >= 0 Then GoTo loc_004C7751
  loc_004C7739: 'Referenced from: 004C7303
  loc_004C774B: var_8C = CheckObj(var_D4, var_004460E4, 152)
  loc_004C7751: 'Referenced from: 004C72FD
  loc_004C776F: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68)
  loc_004C777B: var_80 = True
  loc_004C77AA: var_eax = Unknown_VTable_Call[ecx+000003A0h]
  loc_004C77B5: Set var_40 = Unknown_VTable_Call[ecx+000003A0h] 'Ignore this
  loc_004C77CF: var_eax = Unknown_VTable_Call[eax+000003A0h]
  loc_004C77EB: call undef 'Ignore this(Unknown_VTable_Call[eax+000003A0h])
  loc_004C77F6: Set var_44 = undef 'Ignore this
  loc_004C7817: var_68 = var_44.AllowCustomize
  loc_004C786A: var_8C = var_44.HelpFile
  loc_004C78AC: call undef 'Ignore this '__vbaFreeVarList(00000002, var_58, var_68)
  loc_004C78B5: 'Referenced from: 004C6EA9
  loc_004C78BC: var_eax = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C78C7: Set var_40 = MDIDiagnosticTool.AcxComSwitch 'Ignore this
  loc_004C78CE: QueryInterface 'Ignore this
  loc_004C78D8: var_40 = CInt()
  loc_004C78EF: call undef 'Ignore this '__vbaFreeVar
  loc_004C78F5: Exit Sub
  loc_004C78FB: Method_8964E44D
  loc_004C7900: GoTo loc_004C7A6D
  loc_004C7922: var_34 = var_004461A0 & "MDIDiagnosticTool"
  loc_004C794F: var_30 = var_34 & var_004461E0 & "UpdateMnuTbr" & var_00446220
  loc_004C7993: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004C7996: If Err.Number <> 0 Then GoTo loc_004C7A95
  loc_004C799E: var_eax = Global.LoadResString var_005AA0DC, var_34
  loc_004C79C5: var_30 = var_30 & var_34
  loc_004C79F6: var_30 = FileDialog.MousePointer
  loc_004C7A1A: var_eax = MDIDiagnosticTool.Proc_0_59_4BE8E0(arg_8)
  loc_004C7A20: 'Referenced from: 004C6E4D
  loc_004C7A20: Exit Sub
  loc_004C7A26: Method_8964E44D
  loc_004C7A2B: GoTo loc_004C7A6D
  loc_004C7A63: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_004C7A6C: Exit Sub
  loc_004C7A6D: 'Referenced from: 004C7900
  loc_004C7A70: call undef 'Ignore this '__vbaFreeVar
  loc_004C7A7F: Exit Sub
End Sub
