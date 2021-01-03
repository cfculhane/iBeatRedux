
Public Sub Proc_38_0_5A84C0
  loc_005A8556: var_68 = vbNullString
  loc_005A8569: var_78 = String(1025, var_68)
  loc_005A857E: var_1C = var_78
  loc_005A858E: call undef 'Ignore this '__vbaFreeVarList(00000002, var_68, var_78, 0, esi, ebx)
  loc_005A85A5: var_24 = "B08AEBA7A80F0B740B3CFE6202C08E88"
  loc_005A85AF: var_20 = "SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\08E3619248C58A341BEE8E134E06A75F"
  loc_005A85CE: var_eax = call Proc_38_1_5A87A0(var_CC, var_20, var_24)
  loc_005A85EC: If call Proc_38_1_5A87A0(var_CC, var_20, var_24) = 0 Then GoTo loc_005A8652
  loc_005A85F9: var_A0 = var_1C
  loc_005A8614: var_20 = Dir(var_1C, 0)
  loc_005A862F: edi = (var_20 = vbNullString) + 1
  loc_005A863B: If (var_20 <> vbNullString) + 1 <> 0 Then GoTo loc_005A86F9
  loc_005A864D: GoTo loc_005A876E
  loc_005A8652: 'Referenced from: 005A85EC
  loc_005A865A: call (var_20 = vbNullString) + 1(var_005A8778)
  loc_005A8664: call (var_20 = vbNullString) + 1
  loc_005A8683: var_eax = call Proc_38_1_5A87A0(var_CC, var_20, var_24)
  loc_005A86A1: If call Proc_38_1_5A87A0(var_CC, var_20, var_24) = 0 Then GoTo loc_005A86F9
  loc_005A86AE: var_A0 = var_1C
  loc_005A86C9: var_20 = Dir(var_1C, 0)
  loc_005A86E4: edi = (var_20 = vbNullString) + 1
  loc_005A86F0: If (var_20 <> vbNullString) + 1 <> 0 Then GoTo loc_005A86F9
  loc_005A86F9: 'Referenced from: 005A86A1
  loc_005A86FE: GoTo loc_005A876E
  loc_005A8764: call undef 'Ignore this '__vbaFreeVarList(00000004, var_68, var_78, var_88, var_98)
  loc_005A876D: Exit Sub
  loc_005A876E: 'Referenced from: 005A864D
End Sub

Public Sub Proc_38_1_5A87A0
  loc_005A883D: var_ret_1 = arg_C
  loc_005A8846: var_eax = RegOpenKeyEx(arg_8, var_ret_1, 0, 131097, var_14)
  loc_005A8862: var_ret_2 = var_20
  loc_005A886D: var_1C = RegOpenKeyEx(arg_8, var_ret_1, 0, 131097, var_14)
  loc_005A8879: var_1C = var_1C - esi
  loc_005A887B: If var_1C = 0 Then GoTo loc_005A888B
  loc_005A887D: var_1C = var_1C - 00000002h
  loc_005A8880: If var_1C = 0 Then GoTo loc_005A8B5B
  loc_005A8886: GoTo loc_005A8914
  loc_005A888B: 'Referenced from: 005A887B
  loc_005A88CC: RegQueryValueEx(var_14, arg_10, 0, 1, arg_14, &H400, var_ret_5 = #StkVar1%StkVar2)
  loc_005A88E1: var_ret_6 = var_20
  loc_005A88EB: var_ret_7 = var_24
  loc_005A88F7: var_1C = var_ret_5
  loc_005A8903: var_ret_5 = var_ret_5 - esi
  loc_005A8905: If var_ret_5 = 0 Then GoTo loc_005A8B41
  loc_005A890B: var_ret_5 = var_ret_5 - 00000002h
  loc_005A890E: If var_ret_5 = 0 Then GoTo loc_005A8B5B
  loc_005A8914: 'Referenced from: 005A8886
  loc_005A891A: If var_14 = -1 Then GoTo loc_005A8928
  loc_005A891D: var_eax = RegCloseKey(var_14)
  loc_005A8928: 'Referenced from: 005A891A
  loc_005A8955: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_005A8958: If Err.Number <> 0 Then GoTo loc_005A8BFC
  loc_005A8960: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_005A8992: var_44 = Global.Printers
  loc_005A89AA: var_eax = GetLastError
  loc_005A89B5: var_eax = GetLastError
  loc_005A8A7D: var_4C = var_004461A0 & "module1" & var_004461E0 & "func2" & var_00446220 & var_2C & var_0044B8B0 & CStr(var_1C) & vbNullString & var_44
  loc_005A8AA2: var_60 = var_4C & var_0044411C & CStr(GetLastError)
  loc_005A8B2E: call undef 'Ignore this '__vbaFreeVarList(00000004, var_68, var_78, var_88, var_98)
  loc_005A8B3C: GoTo loc_005A8BE4
  loc_005A8B41: 
  loc_005A8B45: var_eax = RegCloseKey(var_14)
  loc_005A8B53: var_14 = True
  loc_005A8B56: var_18 = True
  loc_005A8B59: GoTo loc_005A8B5E
  loc_005A8B5B: 
  loc_005A8B5E: 'Referenced from: 005A8B59
  loc_005A8B61: If var_14 = -1 Then GoTo loc_005A8B6F
  loc_005A8B64: var_eax = RegCloseKey(var_14)
  loc_005A8B6F: 'Referenced from: 005A8B61
  loc_005A8B74: GoTo loc_005A8BE4
  loc_005A8BDA: call undef 'Ignore this '__vbaFreeVarList(00000004, var_68, var_78, var_88, var_98)
  loc_005A8BE3: Exit Sub
  loc_005A8BE4: 'Referenced from: 005A8B3C
  loc_005A8BE4: Exit Sub
End Sub
