
Public Sub Proc_11_0_4EC660
  Dim var_F8 As Me
  Dim var_005AA50C As Me
  loc_004EC7A1: Dim var_CC(2) As String
  loc_004EC7A9: On Error Resume Next
  loc_004EC7CC: ecx = vbNullString
  loc_004EC7F0: var_54 = var_3C & var_3C
  loc_004EC819: var_48 = var_004461A0 & arg_8 & var_00446220
  loc_004EC827: 
  loc_004EC838: 
  loc_004EC849: var_98 = InStr(1, var_48, var_004461A0, 0)
  loc_004EC851: If InStr(1, var_48, var_004461A0, 0) = 0 Then GoTo loc_004EC8E3
  loc_004EC85A: If InStr(1, var_48, var_004461A0, 0) = 0 Then GoTo loc_004EC8D9
  loc_004EC87C: InStr(1, var_48, var_004461A0, 0) = InStr(1, var_48, var_004461A0, 0) - 00000001h
  loc_004EC87F: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EC894: var_D8 = Mid$(var_48, InStr(1, var_48, var_004461A0, 0), 1)
  loc_004EC8A3: edi = (var_0044C7AC = var_D8) + 1
  loc_004EC8B8: call undef 'Ignore this '__vbaFreeVar(00000001h, var_CC, 0044C8ECh, 00000008h, (var_0044C7AC = var_D8) + 1, %ecx = %S_edx_S, @Mid$(%StkVar1, %StkVar2, %StkVar3))
  loc_004EC8C1: If (var_0044C7AC = var_D8) + 1 = 0 Then GoTo loc_004EC8D9
  loc_004EC8C9: var_98 = var_98 + 00000001h
  loc_004EC8CC: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EC8D4: GoTo loc_004EC838
  loc_004EC8D9: 'Referenced from: 004EC85A
  loc_004EC8E3: 'Referenced from: 004EC851
  loc_004EC8EB: If var_9C = 0 Then GoTo loc_004ECA6A
  loc_004EC8F7: var_98 = var_98 + 00000001h
  loc_004EC8FA: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EC905: 
  loc_004EC912: var_88 = InStr(var_98, var_48, var_00446220, 0)
  loc_004EC91A: If InStr(var_98, var_48, var_00446220, 0) = 0 Then GoTo loc_004F0146
  loc_004EC942: InStr(var_98, var_48, var_00446220, 0) = InStr(var_98, var_48, var_00446220, 0) - 00000001h
  loc_004EC945: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EC95A: var_D8 = Mid$(var_48, InStr(var_98, var_48, var_00446220, 0), 1)
  loc_004EC969: edi = (var_0044C7AC = var_D8) + 1
  loc_004EC97E: call undef 'Ignore this '__vbaFreeVar
  loc_004EC987: If (var_0044C7AC = var_D8) + 1 = 0 Then GoTo loc_004EC9A2
  loc_004EC98F: var_88 = var_88 + 00000001h
  loc_004EC992: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EC99D: GoTo loc_004EC905
  loc_004EC9A2: 'Referenced from: 004EC987
  loc_004EC9A8: var_98 = var_98 + 00000001h
  loc_004EC9AB: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EC9B6: 
  loc_004EC9C3: var_A8 = InStr(var_98, var_48, var_004461A0, 0)
  loc_004EC9CB: If InStr(var_98, var_48, var_004461A0, 0) = 0 Then GoTo loc_004ECA57
  loc_004EC9F1: InStr(var_98, var_48, var_004461A0, 0) = InStr(var_98, var_48, var_004461A0, 0) - 00000001h
  loc_004EC9F4: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECA09: var_D8 = Mid$(var_48, InStr(var_98, var_48, var_004461A0, 0), 1)
  loc_004ECA18: edi = (var_0044C7AC = var_D8) + 1
  loc_004ECA2D: call undef 'Ignore this '__vbaFreeVar(var_48, var_88 + 00000001h)
  loc_004ECA36: If (var_0044C7AC = var_D8) + 1 = 0 Then GoTo loc_004ECA51
  loc_004ECA3E: var_A8 = var_A8 + 00000001h
  loc_004ECA41: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECA4C: GoTo loc_004EC9B6
  loc_004ECA51: 'Referenced from: 004ECA36
  loc_004ECA57: 'Referenced from: 004EC9CB
  loc_004ECA5D: If var_88 < 0 Then GoTo loc_004ECA6A
  loc_004ECA61: If var_A8 = 0 Then GoTo loc_004ECA6A
  loc_004ECA65: GoTo loc_004EC832
  loc_004ECA6A: 'Referenced from: 004EC8EB
  loc_004ECA72: If var_98 = 0 Then GoTo loc_004EFDBC
  loc_004ECA7E: var_88 = var_88 - var_98
  loc_004ECA80: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECA86: var_88 = var_88 - 00000001h
  loc_004ECA89: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECA8F: var_F0 = var_88
  loc_004ECAA9: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECABB: var_80 = Mid$(var_48, var_98 + 00000001h, var_88)
  loc_004ECAC3: call undef 'Ignore this '__vbaFreeVar(var_48, var_A8)
  loc_004ECAD2: var_B4 = var_80
  loc_004ECADE: 
  loc_004ECAEB: var_90 = Len(var_B4)
  loc_004ECAFB: 
  loc_004ECB16: var_A0 = InStr(vbNull, var_B4, "--", 0)
  loc_004ECB1E: If InStr(vbNull, var_B4, "--", 0) = 0 Then GoTo loc_004ECD12
  loc_004ECB41: InStr(vbNull, var_B4, "--", 0) = InStr(vbNull, var_B4, "--", 0) + 00000002h
  loc_004ECB44: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECB5C: var_180 = Mid$(var_B4, InStr(vbNull, var_B4, "--", 0), 1)
  loc_004ECB64: call undef 'Ignore this '__vbaFreeVar
  loc_004ECB7E: If (var_180 <> var_004461E0) <> 0 Then GoTo loc_004ECC31
  loc_004ECBD6: var_A0 = var_A0 + 00000003h
  loc_004ECBD9: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECBFE: var_B4 = Left$(var_B4, var_A0) & var_0044B024 & Mid$(var_B4, var_A0, 10)
  loc_004ECC26: call undef 'Ignore this '__vbaFreeVar
  loc_004ECC2C: GoTo loc_004ECAFB
  loc_004ECC31: 'Referenced from: 004ECB7E
  loc_004ECC45: If (var_180 <> var_0044B024) <> 0 Then GoTo loc_004ECCF8
  loc_004ECC9D: var_A0 = var_A0 + 00000003h
  loc_004ECCA0: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECCC5: var_B4 = Left$(var_B4, var_A0) & var_004461E0 & Mid$(var_B4, var_A0, 10)
  loc_004ECCED: call undef 'Ignore this '__vbaFreeVar
  loc_004ECCF3: GoTo loc_004ECAFB
  loc_004ECCF8: 'Referenced from: 004ECC45
  loc_004ECCFE: var_A0 = var_A0 + 00000001h
  loc_004ECD01: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECD07: var_A0 = var_A0
  loc_004ECD0D: GoTo loc_004ECAFB
  loc_004ECD12: 'Referenced from: 004ECB1E
  loc_004ECD1C: 
  loc_004ECD37: var_A0 = InStr(vbNull, var_B4, "+-", 0)
  loc_004ECD3F: If InStr(vbNull, var_B4, "+-", 0) = 0 Then GoTo loc_004ECF33
  loc_004ECD62: InStr(vbNull, var_B4, "+-", 0) = InStr(vbNull, var_B4, "+-", 0) + 00000002h
  loc_004ECD65: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECD7D: var_184 = Mid$(var_B4, InStr(vbNull, var_B4, "+-", 0), 1)
  loc_004ECD85: call undef 'Ignore this '__vbaFreeVar
  loc_004ECD9F: If (var_184 <> var_004461E0) <> 0 Then GoTo loc_004ECE52
  loc_004ECDF7: var_A0 = var_A0 + 00000003h
  loc_004ECDFA: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECE1F: var_B4 = Left$(var_B4, var_A0) & var_0044B024 & Mid$(var_B4, var_A0, 10)
  loc_004ECE47: call undef 'Ignore this '__vbaFreeVar
  loc_004ECE4D: GoTo loc_004ECD1C
  loc_004ECE52: 'Referenced from: 004ECD9F
  loc_004ECE66: If (var_184 <> var_0044B024) <> 0 Then GoTo loc_004ECF19
  loc_004ECEBE: var_A0 = var_A0 + 00000003h
  loc_004ECEC1: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECEE6: var_B4 = Left$(var_B4, var_A0) & var_004461E0 & Mid$(var_B4, var_A0, 10)
  loc_004ECF0E: call undef 'Ignore this '__vbaFreeVar
  loc_004ECF14: GoTo loc_004ECD1C
  loc_004ECF19: 'Referenced from: 004ECE66
  loc_004ECF1F: var_A0 = var_A0 + 00000001h
  loc_004ECF22: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECF28: var_A0 = var_A0
  loc_004ECF2E: GoTo loc_004ECD1C
  loc_004ECF33: 'Referenced from: 004ECD3F
  loc_004ECF3D: 
  loc_004ECF58: var_A0 = InStr(vbNull, var_B4, "-+", 0)
  loc_004ECF60: If InStr(vbNull, var_B4, "-+", 0) = 0 Then GoTo loc_004ED154
  loc_004ECF83: InStr(vbNull, var_B4, "-+", 0) = InStr(vbNull, var_B4, "-+", 0) + 00000002h
  loc_004ECF86: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ECF9E: var_188 = Mid$(var_B4, InStr(vbNull, var_B4, "-+", 0), 1)
  loc_004ECFA6: call undef 'Ignore this '__vbaFreeVar
  loc_004ECFC0: If (var_188 <> var_004461E0) <> 0 Then GoTo loc_004ED073
  loc_004ED018: var_A0 = var_A0 + 00000003h
  loc_004ED01B: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED040: var_B4 = Left$(var_B4, var_A0) & var_004461E0 & Mid$(var_B4, var_A0, 10)
  loc_004ED068: call undef 'Ignore this '__vbaFreeVar
  loc_004ED06E: GoTo loc_004ECF3D
  loc_004ED073: 'Referenced from: 004ECFC0
  loc_004ED087: If (var_188 <> var_0044B024) <> 0 Then GoTo loc_004ED13A
  loc_004ED0DF: var_A0 = var_A0 + 00000003h
  loc_004ED0E2: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED107: var_B4 = Left$(var_B4, var_A0) & var_0044B024 & Mid$(var_B4, var_A0, 10)
  loc_004ED12F: call undef 'Ignore this '__vbaFreeVar
  loc_004ED135: GoTo loc_004ECF3D
  loc_004ED13A: 'Referenced from: 004ED087
  loc_004ED140: var_A0 = var_A0 + 00000001h
  loc_004ED143: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED149: var_A0 = var_A0
  loc_004ED14F: GoTo loc_004ECF3D
  loc_004ED154: 'Referenced from: 004ECF60
  loc_004ED15E: 
  loc_004ED179: var_A0 = InStr(vbNull, var_B4, "++", 0)
  loc_004ED181: If InStr(vbNull, var_B4, "++", 0) = 0 Then GoTo loc_004ED375
  loc_004ED1A4: InStr(vbNull, var_B4, "++", 0) = InStr(vbNull, var_B4, "++", 0) + 00000002h
  loc_004ED1A7: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED1BF: var_18C = Mid$(var_B4, InStr(vbNull, var_B4, "++", 0), 1)
  loc_004ED1C7: call undef 'Ignore this '__vbaFreeVar
  loc_004ED1E1: If (var_18C <> var_004461E0) <> 0 Then GoTo loc_004ED294
  loc_004ED239: var_A0 = var_A0 + 00000003h
  loc_004ED23C: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED261: var_B4 = Left$(var_B4, var_A0) & var_004461E0 & Mid$(var_B4, var_A0, 10)
  loc_004ED289: call undef 'Ignore this '__vbaFreeVar
  loc_004ED28F: GoTo loc_004ED15E
  loc_004ED294: 'Referenced from: 004ED1E1
  loc_004ED2A8: If (var_18C <> var_0044B024) <> 0 Then GoTo loc_004ED35B
  loc_004ED300: var_A0 = var_A0 + 00000003h
  loc_004ED303: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED328: var_B4 = Left$(var_B4, var_A0) & var_0044B024 & Mid$(var_B4, var_A0, 10)
  loc_004ED350: call undef 'Ignore this '__vbaFreeVar
  loc_004ED356: GoTo loc_004ED15E
  loc_004ED35B: 'Referenced from: 004ED2A8
  loc_004ED361: var_A0 = var_A0 + 00000001h
  loc_004ED364: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED36A: var_A0 = var_A0
  loc_004ED370: GoTo loc_004ED15E
  loc_004ED375: 'Referenced from: 004ED181
  loc_004ED388: If var_90 <> 0 Then GoTo loc_004ECADE
  loc_004ED39C: var_5C = vbNullString
  loc_004ED3A6: var_58 = vbNullString
  loc_004ED3BD: var_1B8 = Len(var_B4)
  loc_004ED3CA: 
  loc_004ED3D9: If var_38 > 0 Then GoTo loc_004EDD49
  loc_004ED3DF: ebx = ebx + 00000001h
  loc_004ED3E2: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED416: var_64 = Mid$(var_B4, ebx+00000001h, 1)
  loc_004ED41E: call undef 'Ignore this '__vbaFreeVar
  loc_004ED44F: var_6C = Mid$(var_B4, ebx+00000001h, 2)
  loc_004ED457: call undef 'Ignore this '__vbaFreeVar
  loc_004ED48B: var_7C = Mid$(var_B4, ebx+00000001h, 3)
  loc_004ED493: call undef 'Ignore this '__vbaFreeVar
  loc_004ED49E: If var_50 <> 0 Then GoTo loc_004ED7FC
  loc_004ED4B4: If (var_54 <> var_6C) <> 0 Then GoTo loc_004ED7FC
  loc_004ED4C4: var_140 = var_3C
  loc_004ED4E4: var_F8 = String(5, var_3C)
  loc_004ED513: var_110 = Mid$(var_B4, ebx+00000001h, 5)
  loc_004ED537: var_174 = (var_F8 = Mid$(var_B4, ebx+00000001h, 5))
  loc_004ED555: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_F8, &H8008)
  loc_004ED566: If var_174 = 0 Then GoTo loc_004ED5CD
  loc_004ED5A7: var_58 = var_58 & Mid$(var_B4, ebx+00000001h, 5)
  loc_004ED5BB: call undef 'Ignore this '__vbaFreeVar
  loc_004ED5C8: GoTo loc_004ED7FC
  loc_004ED5CD: 'Referenced from: 004ED566
  loc_004ED5D0: var_140 = var_3C
  loc_004ED5F0: var_F8 = String(4, var_3C)
  loc_004ED61F: var_110 = Mid$(var_B4, ebx+00000001h, 4)
  loc_004ED643: var_174 = (var_F8 = Mid$(var_B4, ebx+00000001h, 4))
  loc_004ED661: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_F8, var_118)
  loc_004ED672: If var_174 = 0 Then GoTo loc_004ED6D9
  loc_004ED6B3: var_58 = var_58 & Mid$(var_B4, ebx+00000001h, 4)
  loc_004ED6C7: call undef 'Ignore this '__vbaFreeVar
  loc_004ED6D4: GoTo loc_004ED7FC
  loc_004ED6D9: 'Referenced from: 004ED672
  loc_004ED6E0: 
  loc_004ED6FE: var_F8.QueryInterface 'Ignore this = var_F8.QueryInterface 'Ignore this + var_40
  loc_004ED701: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED71D: var_D8 = Mid$(var_B4, var_F8.QueryInterface, var_54)
  loc_004ED742: call undef 'Ignore this '__vbaFreeVar
  loc_004ED74B: If ( <> var_D8) <> 0 Then GoTo loc_004ED75E
  loc_004ED750: var_40 = var_40 + 00000001h
  loc_004ED753: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED759: var_40 = var_40
  loc_004ED75C: GoTo loc_004ED6E0
  loc_004ED75E: 'Referenced from: 004ED74B
  loc_004ED760: var_F8.QueryInterface 'Ignore this = var_F8.QueryInterface 'Ignore this + var_40
  loc_004ED763: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED77D: InStr(var_F8.QueryInterface, var_B4, var_54, 0) = InStr(var_F8.QueryInterface, var_B4, var_54, 0) + 00000002h
  loc_004ED780: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED78A: InStr(var_F8.QueryInterface, var_B4, var_54, 0) = InStr(var_F8.QueryInterface, var_B4, var_54, 0) - ebx+00000001h
  loc_004ED78C: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED792: var_F0 = InStr(var_F8.QueryInterface, var_B4, var_54, 0)
  loc_004ED7D1: var_58 = var_58 & Mid$(var_B4, ebx+00000001h, var_F8)
  loc_004ED7E5: call undef 'Ignore this '__vbaFreeVar
  loc_004ED7EB: InStr(var_F8.QueryInterface, var_B4, var_54, 0) = InStr(var_F8.QueryInterface, var_B4, var_54, 0) - ebx+00000001h
  loc_004ED7ED: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED7F3: var_50 = InStr(var_F8.QueryInterface, var_B4, var_54, 0)
  loc_004ED7FC: 'Referenced from: 004ED49E
  loc_004ED801: If var_50 = 0 Then GoTo loc_004ED814
  loc_004ED803: var_50 = var_50 - 00000001h
  loc_004ED806: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED80C: var_50 = var_50
  loc_004ED80F: GoTo loc_004EDD33
  loc_004ED814: 'Referenced from: 004ED801
  loc_004ED81D: var_190 = var_64
  loc_004ED837: If (var_190 = var_0044C7FC) = 0 Then GoTo loc_004EDCCD
  loc_004ED851: If (var_190 = var_004431B8) = 0 Then GoTo loc_004EDCCD
  loc_004ED86B: If (var_190 = var_0044AFE0) = 0 Then GoTo loc_004EDCCD
  loc_004ED885: If (var_190 = var_0044A0EC) = 0 Then GoTo loc_004EDCCD
  loc_004ED89F: If (var_190 = var_0044C2C0) = 0 Then GoTo loc_004EDCCD
  loc_004ED8B9: If (var_190 = var_004461E0) = 0 Then GoTo loc_004EDAD2
  loc_004ED8D3: If (var_190 = var_0044B024) = 0 Then GoTo loc_004EDAD2
  loc_004ED8F0: var_D8 = UCase$(var_6C)
  loc_004ED8FF: edi = ("OR" = var_D8) + 1
  loc_004ED911: If ("OR" = var_D8) + 1 = 0 Then GoTo loc_004ED9A8
  loc_004ED964: var_5C = var_5C & var_005AA50C & UCase$(var_6C) & var_005AA50C
  loc_004ED998: var_58 = var_58 & var_005AA50C
  loc_004ED99A: ebx+00000001h = ebx+00000001h + 00000001h
  loc_004ED99D: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004ED9A3: GoTo loc_004EDD33
  loc_004ED9A8: 'Referenced from: 004ED911
  loc_004ED9BA: var_19C = UCase$(var_7C)
  loc_004ED9D2: If (var_19C = "MOD") = 0 Then GoTo loc_004EDA41
  loc_004ED9E4: If (var_19C = "AND") = 0 Then GoTo loc_004EDA41
  loc_004ED9F6: If (var_19C = "XOR") = 0 Then GoTo loc_004EDA41
  loc_004EDA08: If (var_19C = "NOT") = 0 Then GoTo loc_004EDA41
  loc_004EDA1A: If (var_19C = "EQV") = 0 Then GoTo loc_004EDA41
  loc_004EDA2C: If (var_19C = "IMP") = 0 Then GoTo loc_004EDA41
  loc_004EDA3C: GoTo loc_004EDD2C
  loc_004EDA41: 'Referenced from: 004ED9D2
  loc_004EDA8E: var_5C = var_5C & var_005AA50C & UCase$(var_7C) & var_005AA50C
  loc_004EDAC2: var_58 = var_58 & var_005AA50C
  loc_004EDAC4: ebx+00000001h = ebx+00000001h + 00000002h
  loc_004EDAC7: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EDACD: GoTo loc_004EDD33
  loc_004EDAD2: 'Referenced from: 004ED8B9
  loc_004EDADB: var_194 = var_6C
  loc_004EDAF5: If (var_194 = "--") = 0 Then GoTo loc_004EDC72
  loc_004EDB0F: If (var_194 = "++") = 0 Then GoTo loc_004EDC72
  loc_004EDB29: If (var_194 = "-+") = 0 Then GoTo loc_004EDC72
  loc_004EDB43: If (var_194 = "+-") = 0 Then GoTo loc_004EDC72
  loc_004EDB4E: If var_24 = 0 Then GoTo loc_004EDB8D
  loc_004EDB73: var_58 = var_58 & var_005AA50C & var_64
  loc_004EDB88: GoTo loc_004EDD33
  loc_004EDB8D: 'Referenced from: 004EDB4E
  loc_004EDBA1: var_198 = Right$(var_58, 1)
  loc_004EDBB7: If (var_198 = vbNullString) = 0 Then GoTo loc_004EDC65
  loc_004EDBD2: If (var_198 = var_005AA50C) = 0 Then GoTo loc_004EDC65
  loc_004EDBEC: If (var_198 = var_004431B8) = 0 Then GoTo loc_004EDC65
  loc_004EDC02: If (var_198 = var_0044AFE0) = 0 Then GoTo loc_004EDC65
  loc_004EDC3A: var_5C = var_5C & var_005AA50C & var_64 & var_005AA50C
  loc_004EDC60: GoTo loc_004EDD2A
  loc_004EDC65: 'Referenced from: 004EDBB7
  loc_004EDC6D: GoTo loc_004EDD2A
  loc_004EDC72: 'Referenced from: 004EDAF5
  loc_004EDCB0: var_5C = var_5C & var_005AA50C & var_64 & var_005AA50C
  loc_004EDCCB: GoTo loc_004EDD33
  loc_004EDCCD: 'Referenced from: 004ED837
  loc_004EDD04: var_5C = var_5C & var_005AA50C & var_64 & var_005AA50C
  loc_004EDD2C: 'Referenced from: 004EDA3C
  loc_004EDD31: var_58 = var_58 & var_005AA50C
  loc_004EDD33: 'Referenced from: 004ED80F
  loc_004EDD38: 00000001h = 00000001h + var_38
  loc_004EDD3B: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EDD44: GoTo loc_004ED3CA
  loc_004EDD49: 'Referenced from: 004ED3D9
  loc_004EDD49: var_140 = vbNullString
  loc_004EDD73: var_F8 = Split(var_58, vbNullString, -1, 0)
  loc_004EDD9F: var_84 = var_F8
  loc_004EDDAB: call undef 'Ignore this '__vbaFreeVar
  loc_004EDDBC: 
  loc_004EDDC3: If eax > 10 Then GoTo loc_004EFBF9
  loc_004EDDCB: If eax > 10 Then GoTo loc_004EDE95
  loc_004EDDD1: GoTo loc_[eax*4+004F02B8h]
  loc_004EDDDD: GoTo loc_004EDE86
  loc_004EDE06: GoTo loc_004EDE95
  loc_004EDE10: GoTo loc_004EDE86
  loc_004EDE17: GoTo loc_004EDE86
  loc_004EDE31: var_C0 = var_C0 + 00000004h
  loc_004EDE3D: GoTo loc_004EDE95
  loc_004EDE44: GoTo loc_004EDE86
  loc_004EDE51: var_C0 = "NOT"
  loc_004EDE61: var_F8.AddRef 'Ignore this = "AND"
  loc_004EDE6A: GoTo loc_004EDE95
  loc_004EDE71: GoTo loc_004EDE86
  loc_004EDE78: GoTo loc_004EDE86
  loc_004EDE7F: GoTo loc_004EDE86
  loc_004EDE86: 'Referenced from: 004EDDDD
  loc_004EDE8C: var_C0 = "IMP"
  loc_004EDE95: 'Referenced from: 004EDDCB
  loc_004EDE99: eax = var_78 - 1
  loc_004EDE9A: If var_78 - 1 = 0 Then GoTo loc_004EE9A7
  loc_004EDEA0: eax = var_78 - 1 - 1
  loc_004EDEA1: If var_78 - 1 - 1 <> 0 Then GoTo loc_004EF95D
  loc_004EDEDB: var_DC = var_005AA50C & var_C0 & var_005AA50C
  loc_004EDEE8: var_8C = InStr(1, var_5C, var_DC, 0)
  loc_004EDF09: If InStr(1, var_5C, var_DC, 0) < 0 Then GoTo loc_004EDF1B
  loc_004EDF0E: If InStr(1, var_5C, var_DC, 0) > 0 Then GoTo loc_004EDF1B
  loc_004EDF10: var_A4 = InStr(1, var_5C, var_DC, 0)
  loc_004EDF16: GoTo loc_004EDFA2
  loc_004EDF1B: 'Referenced from: 004EDF09
  loc_004EDF2A: Len(var_C0) = Len(var_C0) + InStr(1, var_5C, var_DC, 0)
  loc_004EDF2C: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EDF32: Len(var_C0) = Len(var_C0) + 00000001h
  loc_004EDF35: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EDF66: var_D8 = Left$(var_5C, Len(var_C0))
  loc_004EDF76: var_eax = call Proc_10_19_4EC280(var_D8, var_A4, )
  loc_004EDF9C: If Not (call Proc_10_19_4EC280(var_D8, var_A4, )) <> 0 Then GoTo loc_004F0146
  loc_004EDFA2: 'Referenced from: 004EDF16
  loc_004EDFDD: var_DC = var_5C & var_F8.AddRef & var_005AA50C
  loc_004EE005: If InStr(, 1, var_DC, 0) < 0 Then GoTo loc_004EE019
  loc_004EE00A: If InStr(, 1, var_DC, 0) > 0 Then GoTo loc_004EE019
  loc_004EE00E: var_AC = InStr(, 1, var_DC, 0)
  loc_004EE014: GoTo loc_004EE0A7
  loc_004EE019: 'Referenced from: 004EE005
  loc_004EE029: Len(var_F8.AddRef) = Len(var_F8.AddRef) + InStr(, 1, var_DC, 0)
  loc_004EE02B: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EE031: Len(var_F8.AddRef) = Len(var_F8.AddRef) + 00000001h
  loc_004EE034: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EE04D: var_DC = Left$(var_5C, Len(var_F8.AddRef))
  loc_004EE065: var_D8 = var_DC
  loc_004EE075: var_eax = call Proc_10_19_4EC280(var_D8, InStr(, 1, var_DC, 0), )
  loc_004EE09B: If Not (call Proc_10_19_4EC280(var_D8, var_AC, )) <> 0 Then GoTo loc_004F0146
  loc_004EE0A7: 'Referenced from: 004EE014
  loc_004EE0AF: var_AC = var_AC + var_A4
  loc_004EE0B1: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EE0B9: If var_AC = 0 Then GoTo loc_004EFBD7
  loc_004EE0C1: If var_A4 <> 0 Then GoTo loc_004EE0D4
  loc_004EE0C5: var_AC = var_AC + 00000001h
  loc_004EE0C8: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EE0CE: var_A4 = var_AC
  loc_004EE0D4: 'Referenced from: 004EE0C1
  loc_004EE0D6: If var_AC <> 0 Then GoTo loc_004EE0E9
  loc_004EE0DA: var_AC = var_AC + 00000001h
  loc_004EE0DD: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EE0E3: var_AC = var_AC
  loc_004EE0E9: 'Referenced from: 004EE0D6
  loc_004EE0EB: If var_AC >= 0 Then GoTo loc_004EE11F
  loc_004EE101: var_B0 = ecx
  loc_004EE109: var_2C = var_8C
  loc_004EE114: var_74 = var_A4
  loc_004EE11D: GoTo loc_004EE128
  loc_004EE11F: 'Referenced from: 004EE0EB
  loc_004EE128: 'Referenced from: 004EE11D
  loc_004EE12A: If var_AC >= 0 Then GoTo loc_004EE149
  loc_004EE13B: var_B0 = var_F8.AddRef 'Ignore this
  loc_004EE13D: var_2C = InStr(, 1, var_DC, 0)
  loc_004EE146: var_74 = var_AC
  loc_004EE149: 'Referenced from: 004EE12A
  loc_004EE151: If var_84 = 0 Then GoTo loc_004EE181
  loc_004EE157: If var_84 <> 1 Then GoTo loc_004EE181
  loc_004EE159: var_AC = var_AC - 00000001h
  loc_004EE15C: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EE162: var_AC = var_AC - ecx+00000014h
  loc_004EE16A: If var_AC < 0 Then GoTo loc_004EE178
  loc_004EE16C: var_eax = Err.Raise
  loc_004EE178: 'Referenced from: 004EE16A
  loc_004EE17F: GoTo loc_004EE18D
  loc_004EE181: 'Referenced from: 004EE151
  loc_004EE181: var_eax = Err.Raise
  loc_004EE18D: 'Referenced from: 004EE17F
  loc_004EE196: var_28 = ecx+eax
  loc_004EE1A0: If var_84 = 0 Then GoTo loc_004EE1C8
  loc_004EE1A6: If var_84 <> 1 Then GoTo loc_004EE1C8
  loc_004EE1AB: var_74 = var_74 - ecx+00000014h
  loc_004EE1B1: If var_74 < 0 Then GoTo loc_004EE1BF
  loc_004EE1B3: var_eax = Err.Raise
  loc_004EE1BF: 'Referenced from: 004EE1B1
  loc_004EE1C6: GoTo loc_004EE1D4
  loc_004EE1C8: 'Referenced from: 004EE1A0
  loc_004EE1C8: var_eax = Err.Raise
  loc_004EE1D4: 'Referenced from: 004EE1C6
  loc_004EE1DD: var_60 = edx+eax
  loc_004EE1E2: var_140 = var_28
  loc_004EE1F6: var_150 = var_60
  loc_004EE222: var_1F4 = IsNumeric(var_60)
  loc_004EE239: If IsNumeric(var_28) <> 0 Then GoTo loc_004EE2A8
  loc_004EE247: var_1A4 = var_B0
  loc_004EE25F: If (var_1A4 = var_004461E0) = 0 Then GoTo loc_004EE28D
  loc_004EE271: If (var_1A4 = var_0044B024) = 0 Then GoTo loc_004EE28D
  loc_004EE285: If ("NOT" <> var_C0) <> 0 Then GoTo loc_004F0146
  loc_004EE28B: GoTo loc_004EE2AE
  loc_004EE28D: 'Referenced from: 004EE25F
  loc_004EE29A: If (vbNullString <> var_28) <> 0 Then GoTo loc_004EE2AE
  loc_004EE2A6: GoTo loc_004EE2AE
  loc_004EE2A8: 'Referenced from: 004EE239
  loc_004EE2AE: 'Referenced from: 004EE28B
  loc_004EE2BA: var_1A8 = var_B0
  loc_004EE2CC: If (var_1A8 <> var_004431B8) <> 0 Then GoTo loc_004EE3B6
  loc_004EE2D5: var_140 = var_28
  loc_004EE2F9: var_F8 = CDec(var_28)
  loc_004EE313: var_150 = var_60
  loc_004EE331: var_108 = CDec(var_60)
  loc_004EE35D: var_128 = var_F8 * var_108
  loc_004EE371: var_138 = CDec(var_128)
  loc_004EE3A8: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_108, var_128, var_138)
  loc_004EE3B1: GoTo loc_004EF95D
  loc_004EE3B6: 'Referenced from: 004EE2CC
  loc_004EE3C2: var_1A8 = CDec(var_0044AFE0)
  loc_004EE3C6: If var_1A8 <> 0 Then GoTo loc_004EE51E
  loc_004EE3CF: var_140 = var_60
  loc_004EE3F3: var_F8 = CDec(var_60)
  loc_004EE431: call undef 'Ignore this '__vbaFreeVar
  loc_004EE43A: If (var_F8 <> 0) <> 0 Then GoTo loc_004F00D3
  loc_004EE443: var_140 = var_28
  loc_004EE461: var_F8 = CDec(var_28)
  loc_004EE47B: var_150 = var_60
  loc_004EE499: var_108 = CDec(var_60)
  loc_004EE4C5: var_128 = var_F8 / var_108
  loc_004EE4D9: var_138 = CDec(var_128)
  loc_004EE510: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_108, var_128, var_138)
  loc_004EE519: GoTo loc_004EF95D
  loc_004EE51E: 'Referenced from: 004EE3C6
  loc_004EE52A: var_1A8 = CDec(var_004461E0)
  loc_004EE52E: If var_1A8 <> 0 Then GoTo loc_004EE604
  loc_004EE537: var_140 = var_28
  loc_004EE55B: var_F8 = CDec(var_28)
  loc_004EE575: var_150 = var_60
  loc_004EE593: var_108 = CDec(var_60)
  loc_004EE5BF: var_128 = CDec(var_F8 + var_108)
  loc_004EE5F6: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_108, var_118, var_128)
  loc_004EE5FF: GoTo loc_004EF95D
  loc_004EE604: 'Referenced from: 004EE52E
  loc_004EE610: var_1A8 = CDec(var_0044B024)
  loc_004EE614: If var_1A8 <> 0 Then GoTo loc_004EE6FE
  loc_004EE61D: var_140 = var_28
  loc_004EE641: var_F8 = CDec(var_28)
  loc_004EE65B: var_150 = var_60
  loc_004EE679: var_108 = CDec(var_60)
  loc_004EE6A5: var_128 = var_F8 - var_108
  loc_004EE6B9: var_138 = CDec(var_128)
  loc_004EE6F0: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_108, var_128, var_138)
  loc_004EE6F9: GoTo loc_004EF95D
  loc_004EE6FE: 'Referenced from: 004EE614
  loc_004EE70A: var_1A8 = CDec("AND")
  loc_004EE70E: If var_1A8 <> 0 Then GoTo loc_004EE8D0
  loc_004EE71D: vbNullString = CDec(var_60)
  loc_004EE73D: var_2C = var_8C
  loc_004EE746: var_74 = var_A4
  loc_004EE751: If var_84 = 0 Then GoTo loc_004EE781
  loc_004EE757: If var_84 <> 1 Then GoTo loc_004EE781
  loc_004EE759: var_A4 = var_A4 - 00000001h
  loc_004EE75C: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EE762: var_A4 = var_A4 - ecx+00000014h
  loc_004EE76A: If var_A4 < 0 Then GoTo loc_004EE778
  loc_004EE76C: var_eax = Err.Raise
  loc_004EE778: 'Referenced from: 004EE76A
  loc_004EE77F: GoTo loc_004EE78D
  loc_004EE781: 'Referenced from: 004EE751
  loc_004EE781: var_eax = Err.Raise
  loc_004EE78D: 'Referenced from: 004EE77F
  loc_004EE796: var_eax = = CheckObj()
  loc_004EE7A0: If var_84 = 0 Then GoTo loc_004EE7C8
  loc_004EE7A6: If var_84 <> 1 Then GoTo loc_004EE7C8
  loc_004EE7AB: var_74 = var_74 - ecx+00000014h
  loc_004EE7B1: If var_74 < 0 Then GoTo loc_004EE7BF
  loc_004EE7B3: var_eax = Err.Raise
  loc_004EE7BF: 'Referenced from: 004EE7B1
  loc_004EE7C6: GoTo loc_004EE7D4
  loc_004EE7C8: 'Referenced from: 004EE7A0
  loc_004EE7C8: var_eax = Err.Raise
  loc_004EE7D4: 'Referenced from: 004EE7C6
  loc_004EE7DD: var_eax = = CheckObj()
  loc_004EE7E2: var_140 = var_28
  loc_004EE803: If IsNumeric(var_28) = 0 Then GoTo loc_004EE969
  loc_004EE80C: var_140 = var_28
  loc_004EE826: var_F8 = CDec(var_28)
  loc_004EE82E: If var_F8 >= 0 Then GoTo loc_004EE93A
  loc_004EE834: GoTo loc_004EE933
  loc_004EE83C: var_140 = var_28
  loc_004EE861: var_F8 = CDec(var_28)
  loc_004EE871: var_150 = var_60
  loc_004EE88B: var_108 = CDec(var_60)
  loc_004EE8AD: var_ret_4 = var_F8 And var_108
  loc_004EE8CB: GoTo loc_004EF952
  loc_004EE8D0: 'Referenced from: 004EE70E
  loc_004EE8DC: var_1A8 = CDec("NOT")
  loc_004EE8E0: If var_1A8 <> 0 Then GoTo loc_004EF95D
  loc_004EE8E9: var_140 = var_28
  loc_004EE90A: If IsNumeric(var_28) = 0 Then GoTo loc_004EE969
  loc_004EE90F: var_140 = var_28
  loc_004EE929: var_F8 = CDec(var_28)
  loc_004EE931: If var_F8 >= 0 Then GoTo loc_004EE93A
  loc_004EE933: 'Referenced from: 004EE834
  loc_004EE934: var_F8 = CheckObj(var_F8)
  loc_004EE93A: 'Referenced from: 004EE82E
  loc_004EE948: call Not(var_108, var_F8, var_108)
  loc_004EE94F: 
  loc_004EE95E: call undef 'Ignore this '__vbaFreeVar
  loc_004EE964: GoTo loc_004EF95D
  loc_004EE969: 'Referenced from: 004EE803
  loc_004EE96C: var_140 = var_60
  loc_004EE986: var_F8 = CDec(var_60)
  loc_004EE9A5: GoTo loc_004EE948
  loc_004EE9A7: 'Referenced from: 004EDE9A
  loc_004EE9BC: call edi(var_C0, var_005AA50C, var_5C, 00000001h, var_108, var_F8)
  loc_004EE9C6: var_D8 = edi(var_C0, var_005AA50C, var_5C, 00000001h, var_108, var_F8)
  loc_004EE9CF: call edi(var_005AA50C, var_D8)
  loc_004EE9D9: var_DC = edi(var_005AA50C, var_D8)
  loc_004EE9E6: var_2C = InStr(, , var_DC, 0)
  loc_004EEA04: If InStr(, , var_DC, 0) = 0 Then GoTo loc_004EFBD7
  loc_004EEA0C: InStr(, , var_DC, 0) = InStr(, , var_DC, 0) - 00000001h
  loc_004EEA0F: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EEA17: If InStr(, , var_DC, 0) <> 0 Then GoTo loc_004EEA26
  loc_004EEA21: GoTo loc_004EEAAD
  loc_004EEA26: 'Referenced from: 004EEA17
  loc_004EEA35: Len(var_C0) = Len(var_C0) + InStr(, , var_DC, 0)
  loc_004EEA37: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EEA3D: Len(var_C0) = Len(var_C0) + 00000001h
  loc_004EEA40: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EEA71: var_D8 = Left$(var_5C, Len(var_C0))
  loc_004EEA7E: var_eax = call Proc_10_19_4EC280(var_D8, var_74, )
  loc_004EEAA4: If Not (call Proc_10_19_4EC280(var_D8, var_74, )) <> 0 Then GoTo loc_004F0146
  loc_004EEAAD: 'Referenced from: 004EEA21
  loc_004EEAB5: If var_84 = 0 Then GoTo loc_004EEAE5
  loc_004EEABB: If var_84 <> 1 Then GoTo loc_004EEAE5
  loc_004EEABD: var_74 = var_74 - 00000001h
  loc_004EEAC0: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EEAC6: var_74 = var_74 - ecx+00000014h
  loc_004EEACE: If var_74 < 0 Then GoTo loc_004EEADC
  loc_004EEAD0: var_eax = Err.Raise
  loc_004EEADC: 'Referenced from: 004EEACE
  loc_004EEAE3: GoTo loc_004EEAF1
  loc_004EEAE5: 'Referenced from: 004EEAB5
  loc_004EEAE5: var_eax = Err.Raise
  loc_004EEAF1: 'Referenced from: 004EEAE3
  loc_004EEAFA: var_28 = edx+eax
  loc_004EEB08: If var_84 = 0 Then GoTo loc_004EEB30
  loc_004EEB0E: If var_84 <> 1 Then GoTo loc_004EEB30
  loc_004EEB13: var_74 = var_74 - ecx+00000014h
  loc_004EEB19: If var_74 < 0 Then GoTo loc_004EEB27
  loc_004EEB1B: var_eax = Err.Raise
  loc_004EEB27: 'Referenced from: 004EEB19
  loc_004EEB2E: GoTo loc_004EEB3C
  loc_004EEB30: 'Referenced from: 004EEB08
  loc_004EEB30: var_eax = Err.Raise
  loc_004EEB3C: 'Referenced from: 004EEB2E
  loc_004EEB45: var_60 = ecx+eax
  loc_004EEB4E: var_140 = var_28
  loc_004EEB62: var_150 = var_60
  loc_004EEB8E: var_1F8 = IsNumeric(var_60)
  loc_004EEBA5: If IsNumeric(var_28) <> 0 Then GoTo loc_004EEC03
  loc_004EEBBF: If (var_0044C2C0 = var_C0) = 0 Then GoTo loc_004EEC09
  loc_004EEBE7: var_1FC = ("NOT" = var_C0)
  loc_004EEBFD: If ("OR" <> var_C0) <> 0 Then GoTo loc_004F0146
  loc_004EEC03: 'Referenced from: 004EEBA5
  loc_004EEC09: 
  loc_004EEC17: var_B0 = eax
  loc_004EEC29: var_1A0 = var_B0
  loc_004EEC3F: If (var_1A0 <> var_0044C7FC) <> 0 Then GoTo loc_004EED29
  loc_004EEC48: var_140 = var_28
  loc_004EEC6C: var_F8 = CDec(var_28)
  loc_004EEC86: var_150 = var_60
  loc_004EECA4: var_108 = CDec(var_60)
  loc_004EECD0: var_128 = var_F8 ^ var_108
  loc_004EECE4: var_138 = CDec(var_128)
  loc_004EED1B: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_108, var_128, var_138)
  loc_004EED24: GoTo loc_004EF95D
  loc_004EED29: 'Referenced from: 004EEC3F
  loc_004EED35: var_1A0 = CheckObj(var_0044A0EC)
  loc_004EED39: If var_1A0 <> 0 Then GoTo loc_004EEE23
  loc_004EED42: var_140 = var_28
  loc_004EED66: var_F8 = CDec(var_28)
  loc_004EED80: var_150 = var_60
  loc_004EED9E: var_108 = CDec(var_60)
  loc_004EEDBC: call __vbaVarIdiv(var_118, var_108, var_F8)
  loc_004EEDCA: var_128 = __vbaVarIdiv(var_118, var_108, var_F8)
  loc_004EEDDE: var_138 = CDec(var_128)
  loc_004EEE15: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_108, var_128, var_138)
  loc_004EEE1E: GoTo loc_004EF95D
  loc_004EEE23: 'Referenced from: 004EED39
  loc_004EEE2F: var_1A0 = CheckObj("MOD")
  loc_004EEE33: If var_1A0 <> 0 Then GoTo loc_004EEFBE
  loc_004EEE40: If arg_C = 0 Then GoTo loc_004EEF2A
  loc_004EEE49: var_140 = var_28
  loc_004EEE6D: var_F8 = CDec(var_28)
  loc_004EEE87: var_150 = var_60
  loc_004EEEA5: var_108 = CDec(var_60)
  loc_004EEEC3: call Mod(var_118, var_108, var_F8)
  loc_004EEED1: var_128 = Mod(var_118, var_108, var_F8)
  loc_004EEEE5: var_138 = CDec(var_128)
  loc_004EEF1C: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_108, var_128, var_138)
  loc_004EEF25: GoTo loc_004EF95D
  loc_004EEF2A: 'Referenced from: 004EEE40
  loc_004EEF2D: var_160 = var_34
  loc_004EEF41: var_150 = var_60
  loc_004EEF55: var_140 = var_28
  loc_004EEF76: var_eax = call Proc_10_21_4EC4B0(var_148, var_158, var_168)
  loc_004EEF7E: If call Proc_10_21_4EC4B0(var_148, var_158, var_168) = 0 Then GoTo loc_004F0146
  loc_004EEF87: var_140 = var_34
  loc_004EEFA1: var_F8 = CDec(var_34)
  loc_004EEFB9: GoTo loc_004EE94F
  loc_004EEFBE: 'Referenced from: 004EEE33
  loc_004EEFCA: var_1A0 = CheckObj(var_0044C2C0)
  loc_004EEFCE: If var_1A0 <> 0 Then GoTo loc_004EF6F7
  loc_004EEFD8: var_eax = call Proc_10_20_4EC380(var_28, var_F8, )
  loc_004EEFE4: If call Proc_10_20_4EC380(var_28, var_F8, ) = 0 Then GoTo loc_004EF417
  loc_004EEFEA: var_eax = call Proc_10_20_4EC380(var_60, , )
  loc_004EEFF2: If call Proc_10_20_4EC380(var_60, , ) = 0 Then GoTo loc_004EF072
  loc_004EF000: Len(var_28) = Len(var_28) - 00000002h
  loc_004EF003: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF01C: var_D8 = Left$(var_28, Len(var_28))
  loc_004EF025: Len(var_60) = Len(var_60) - 00000002h
  loc_004EF028: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF041: var_DC = Right$(var_60, Len(var_60))
  loc_004EF044: call edi(var_DC, var_D8)
  loc_004EF04B: var_4C = edi(var_DC, var_D8)
  loc_004EF06D: GoTo loc_004EF95D
  loc_004EF072: 'Referenced from: 004EEFF2
  loc_004EF075: var_140 = var_60
  loc_004EF099: If IsNumeric(var_60) = 0 Then GoTo loc_004EF3AF
  loc_004EF0A5: Len(var_28) = Len(var_28) - 00000002h
  loc_004EF0A8: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF0C1: var_E4 = Left$(var_28, Len(var_28))
  loc_004EF0EA: var_150 = var_60
  loc_004EF108: var_108 = CDec(var_60)
  loc_004EF13B: var_DC = Mid$(var_E4, 3, var_F8)
  loc_004EF153: var_E0 = CStr(var_108)
  loc_004EF156: call edi(var_E0, var_DC)
  loc_004EF158: var_110 = edi(var_E0, var_DC)
  loc_004EF1BA: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_108, var_108, 8)
  loc_004EF1C6: If IsNumeric(edi(var_E0, var_DC)) = 0 Then GoTo loc_004EF2E0
  loc_004EF1D6: Len(var_28) = Len(var_28) - 00000002h
  loc_004EF1D9: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF1F2: var_E4 = Left$(var_28, Len(var_28))
  loc_004EF21B: var_150 = var_60
  loc_004EF239: var_108 = CDec(var_60)
  loc_004EF26C: var_DC = Mid$(var_E4, 3, var_F8)
  loc_004EF284: var_E0 = CStr(var_108)
  loc_004EF287: call edi(var_E0, var_DC)
  loc_004EF28E: var_4C = edi(var_E0, var_DC)
  loc_004EF2CB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_F8, var_108, var_108)
  loc_004EF2DB: GoTo loc_004EF95D
  loc_004EF2E0: 'Referenced from: 004EF1C6
  loc_004EF2E3: var_140 = var_60
  loc_004EF301: var_F8 = CDec(var_60)
  loc_004EF31C: Len(var_28) = Len(var_28) - 00000002h
  loc_004EF31F: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF338: var_D8 = Left$(var_28, Len(var_28))
  loc_004EF350: var_DC = CStr(var_F8)
  loc_004EF353: call edi(var_DC, var_D8)
  loc_004EF35D: var_E0 = edi(var_DC, var_D8)
  loc_004EF364: call edi(var_54, var_E0)
  loc_004EF36B: var_4C = edi(var_54, var_E0)
  loc_004EF39A: call undef 'Ignore this '__vbaFreeVarList(00000002, var_F8, var_F8)
  loc_004EF3AA: GoTo loc_004EF95D
  loc_004EF3B5: Len() = Len() - 00000002h
  loc_004EF3B8: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF3D1: var_D8 = Left$(var_28, Len())
  loc_004EF3D8: call edi(var_60, var_D8)
  loc_004EF3E2: var_DC = edi(var_60, var_D8)
  loc_004EF3E9: call edi(var_54, var_DC)
  loc_004EF3F0: var_4C = edi(var_54, var_DC)
  loc_004EF412: GoTo loc_004EF95D
  loc_004EF417: 'Referenced from: 004EEFE4
  loc_004EF417: var_eax = call Proc_10_20_4EC380(, , )
  loc_004EF41F: If call Proc_10_20_4EC380(, , ) = 0 Then GoTo loc_004EF680
  loc_004EF428: var_140 = var_28
  loc_004EF449: If IsNumeric(var_28) = 0 Then GoTo loc_004EF614
  loc_004EF452: var_140 = var_28
  loc_004EF46C: var_F8 = CDec(var_28)
  loc_004EF487: Len(var_60) = Len(var_60) - 00000004h
  loc_004EF48A: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF490: var_100 = Len(var_60)
  loc_004EF4B5: var_D8 = CStr(var_F8)
  loc_004EF4D3: var_DC = Mid$(var_60, 3, Len(var_60))
  loc_004EF4D6: call edi(var_DC, var_D8)
  loc_004EF4D8: var_110 = edi(var_DC, var_D8)
  loc_004EF52C: call undef 'Ignore this '__vbaFreeVarList(00000004, var_F8, var_F8, 3, var_118)
  loc_004EF538: If IsNumeric(edi(var_DC, var_D8)) = 0 Then GoTo loc_004EF614
  loc_004EF541: var_140 = var_28
  loc_004EF55F: var_F8 = CDec(var_28)
  loc_004EF57A: Len(var_60) = Len(var_60) - 00000004h
  loc_004EF57D: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF583: var_100 = Len(var_60)
  loc_004EF5A8: var_D8 = CStr(var_F8)
  loc_004EF5C6: var_DC = Mid$(var_60, 3, Len(var_60))
  loc_004EF5C9: call edi(var_DC, var_D8)
  loc_004EF5D0: var_4C = edi(var_DC, var_D8)
  loc_004EF5FF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_F8, var_F8, 3)
  loc_004EF60F: GoTo loc_004EF95D
  loc_004EF614: 'Referenced from: 004EF449
  loc_004EF61C: call edi(var_28, var_54)
  loc_004EF626: var_D8 = edi(var_28, var_54)
  loc_004EF633: Len(var_60) = Len(var_60) - 00000002h
  loc_004EF636: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF64F: var_DC = Right$(var_60, Len(var_60))
  loc_004EF652: call edi(var_DC, var_D8)
  loc_004EF659: var_4C = edi(var_DC, var_D8)
  loc_004EF67B: GoTo loc_004EF95D
  loc_004EF680: 'Referenced from: 004EF41F
  loc_004EF688: call edi(var_60, var_28)
  loc_004EF68F: var_4C = edi(var_60, var_28)
  loc_004EF694: var_140 = var_4C
  loc_004EF6B4: If IsNumeric(var_4C) <> 0 Then GoTo loc_004EF6EB
  loc_004EF6BE: call edi(var_4C, var_54)
  loc_004EF6C8: var_D8 = edi(var_4C, var_54)
  loc_004EF6CF: call edi(var_54, var_D8)
  loc_004EF6D6: var_4C = edi(var_54, var_D8)
  loc_004EF6EB: 'Referenced from: 004EF6B4
  loc_004EF6F2: GoTo loc_004EF95D
  loc_004EF6F7: 'Referenced from: 004EEFCE
  loc_004EF703: var_eax = IsNumeric(edi(var_DC, var_D8))
  loc_004EF707: If IsNumeric(edi(var_DC, var_D8)) <> 0 Then GoTo loc_004EF788
  loc_004EF70C: var_140 = var_28
  loc_004EF731: var_F8 = CDec(var_28)
  loc_004EF741: var_150 = var_60
  loc_004EF75B: var_108 = CDec(var_60)
  loc_004EF77D: call Or(var_118, var_108, var_F8)
  loc_004EF783: GoTo loc_004EF93A
  loc_004EF788: 'Referenced from: 004EF707
  loc_004EF794: call ebx("XOR", var_1A0)
  loc_004EF798: If ebx("XOR", var_1A0) <> 0 Then GoTo loc_004EF819
  loc_004EF79D: var_140 = var_28
  loc_004EF7C2: var_F8 = CDec(var_28)
  loc_004EF7D2: var_150 = var_60
  loc_004EF7EC: var_108 = CDec(var_60)
  loc_004EF80E: call Xor(var_118, var_108, var_F8)
  loc_004EF814: GoTo loc_004EF93A
  loc_004EF819: 'Referenced from: 004EF798
  loc_004EF825: call ebx("EQV", var_1A0)
  loc_004EF829: If ebx("EQV", var_1A0) <> 0 Then GoTo loc_004EF8AA
  loc_004EF82E: var_140 = var_28
  loc_004EF853: var_F8 = CDec(var_28)
  loc_004EF863: var_150 = var_60
  loc_004EF87D: var_108 = CDec(var_60)
  loc_004EF89F: call __vbaVarEqv(var_118, var_108, var_F8)
  loc_004EF8A5: GoTo loc_004EF93A
  loc_004EF8AA: 'Referenced from: 004EF829
  loc_004EF8B6: call ebx("IMP", var_1A0)
  loc_004EF8BA: If ebx("IMP", var_1A0) <> 0 Then GoTo loc_004EF95D
  loc_004EF8C3: var_140 = var_28
  loc_004EF8E8: var_F8 = CDec(var_28)
  loc_004EF8F8: var_150 = var_60
  loc_004EF912: var_108 = CDec(var_60)
  loc_004EF934: call __vbaVarImp(var_118, var_108, var_F8)
  loc_004EF93A: 'Referenced from: 004EF783
  loc_004EF952: 'Referenced from: 004EE8CB
  loc_004EF954: call undef 'Ignore this '__vbaFreeVarList(00000002, var_F8, var_108)
  loc_004EF95D: 'Referenced from: 004EE3B1
  loc_004EF976: var_2C = var_2C - 00000001h
  loc_004EF979: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF9A9: Len(var_B0) = Len(var_B0) + var_2C
  loc_004EF9AB: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF9B1: Len(var_B0) = Len(var_B0) + 00000002h
  loc_004EF9B4: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EF9DD: var_5C = Left$(var_5C, var_2C) & Mid$(var_5C, Len(var_B0), var_F8)
  loc_004EF9FE: call undef 'Ignore this '__vbaFreeVar
  loc_004EFA16: var_1AC = var_B0
  loc_004EFA2C: If (var_1AC <> var_0044C2C0) <> 0 Then GoTo loc_004EFA95
  loc_004EFA36: If var_84 = 0 Then GoTo loc_004EFA7A
  loc_004EFA3C: If var_84 <> 1 Then GoTo loc_004EFA7A
  loc_004EFA41: var_74 = var_74 - 00000001h
  loc_004EFA44: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EFA4A: var_74 = var_74 - ecx+00000014h
  loc_004EFA50: If var_74 < 0 Then GoTo loc_004EFA5E
  loc_004EFA52: var_eax = Err.Raise
  loc_004EFA5E: 'Referenced from: 004EFA50
  loc_004EFA71: var_F8.GetTypeInfoCount 'Ignore this = var_F8.GetTypeInfoCount 'Ignore this + ebx*4
  loc_004EFA73: var_F8.GetTypeInfoCount 'Ignore this = var_4C
  loc_004EFA75: GoTo loc_004EFB17
  loc_004EFA7A: 'Referenced from: 004EFA36
  loc_004EFA7A: var_eax = Err.Raise
  loc_004EFA8C: var_F8.GetTypeInfoCount 'Ignore this = var_F8.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EFA8E: var_F8.GetTypeInfoCount 'Ignore this = var_4C
  loc_004EFA90: GoTo loc_004EFB17
  loc_004EFA95: 'Referenced from: 004EFA2C
  loc_004EFA9D: If var_84 = 0 Then GoTo loc_004EFAD4
  loc_004EFAA3: If var_84 <> 1 Then GoTo loc_004EFAD4
  loc_004EFAA8: var_74 = var_74 - 00000001h
  loc_004EFAAB: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EFAB1: var_74 = var_74 - eax+00000014h
  loc_004EFAB7: If var_74 < 0 Then GoTo loc_004EFABF
  loc_004EFAB9: var_eax = Err.Raise
  loc_004EFABF: 'Referenced from: 004EFAB7
  loc_004EFAC6: var_200 = ebx*4
  loc_004EFAD2: GoTo loc_004EFAE0
  loc_004EFAD4: 'Referenced from: 004EFA9D
  loc_004EFAD4: var_eax = Err.Raise
  loc_004EFADA: var_200 = Err.Raise
  loc_004EFAE0: 'Referenced from: 004EFAD2
  loc_004EFAE8: call __vbaStrR8(var_34, var_30)
  loc_004EFB03: var_F8.GetTypeInfoCount 'Ignore this = var_F8.GetTypeInfoCount 'Ignore this + var_200
  loc_004EFB09: var_F8.GetTypeInfoCount 'Ignore this = __vbaStrR8(var_34, var_30)
  loc_004EFB17: 'Referenced from: 004EFA75
  loc_004EFB1F: If var_84 = 0 Then GoTo loc_004EFB4F
  loc_004EFB25: If var_84 <> 1 Then GoTo loc_004EFB4F
  loc_004EFB2A: var_74 = var_74 - ecx+00000014h
  loc_004EFB2D: var_174 = var_74
  loc_004EFB36: If var_74 < 0 Then GoTo loc_004EFB4A
  loc_004EFB38: var_eax = Err.Raise
  loc_004EFB4A: 'Referenced from: 004EFB36
  loc_004EFB4D: GoTo loc_004EFB5B
  loc_004EFB4F: 'Referenced from: 004EFB1F
  loc_004EFB4F: var_eax = Err.Raise
  loc_004EFB5B: 'Referenced from: 004EFB4D
  loc_004EFB63: var_F8.GetTypeInfoCount 'Ignore this = var_F8.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EFB65: var_F8.GetTypeInfoCount 'Ignore this = "Null"
  loc_004EFB6D: var_140 = var_84
  loc_004EFB94: var_F8 = Filter(var_84, "Null", 0, 0)
  loc_004EFBAC: var_170 = var_F8
  loc_004EFBC0: var_84 = var_170
  loc_004EFBCC: call undef 'Ignore this '__vbaFreeVar
  loc_004EFBD2: GoTo loc_004EDE95
  loc_004EFBD7: 'Referenced from: 004EE0B9
  loc_004EFBDC: 00000001h = 00000001h + var_38
  loc_004EFBDF: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EFBF4: GoTo loc_004EDDBC
  loc_004EFBF9: 'Referenced from: 004EDDC3
  loc_004EFC02: call UBound(00000001h, var_84)
  loc_004EFC0A: If UBound(00000001h, var_84) <> 0 Then GoTo loc_004F0146
  loc_004EFC1E: call undef 'Ignore this(var_D4, var_84)
  loc_004EFC2C: If var_D4 = 0 Then GoTo loc_004EFC53
  loc_004EFC32: If var_D4 <> 1 Then GoTo loc_004EFC53
  loc_004EFC3C: If ebx < 0 Then GoTo loc_004EFC4A
  loc_004EFC3E: var_eax = Err.Raise
  loc_004EFC4A: 'Referenced from: 004EFC3C
  loc_004EFC51: GoTo loc_004EFC5F
  loc_004EFC53: 'Referenced from: 004EFC2C
  loc_004EFC53: var_eax = Err.Raise
  loc_004EFC5F: 'Referenced from: 004EFC51
  loc_004EFC62: var_F8.GetTypeInfoCount 'Ignore this = var_F8.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EFC64: var_140 = var_F8.GetTypeInfoCount 'Ignore this
  loc_004EFC8A: call undef 'Ignore this(var_D4)
  loc_004EFC93: If IsNumeric(var_F8.GetTypeInfoCount 'Ignore this) <> 0 Then GoTo loc_004EFD1B
  loc_004EFCA7: call undef 'Ignore this(var_D4, var_84)
  loc_004EFCB5: If var_D4 = 0 Then GoTo loc_004EFCDC
  loc_004EFCBB: If var_D4 <> 1 Then GoTo loc_004EFCDC
  loc_004EFCC5: If ebx < 0 Then GoTo loc_004EFCD3
  loc_004EFCC7: var_eax = Err.Raise
  loc_004EFCD3: 'Referenced from: 004EFCC5
  loc_004EFCDA: GoTo loc_004EFCE8
  loc_004EFCDC: 'Referenced from: 004EFCB5
  loc_004EFCDC: var_eax = Err.Raise
  loc_004EFCE8: 'Referenced from: 004EFCDA
  loc_004EFCEB: var_F8.GetTypeInfoCount 'Ignore this = var_F8.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EFCEE: var_eax = call Proc_10_20_4EC380(var_F8.GetTypeInfoCount, , )
  loc_004EFCFC: call undef 'Ignore this(var_D4)
  loc_004EFD05: If call Proc_10_20_4EC380(var_F8.GetTypeInfoCount, , ) <> 0 Then GoTo loc_004EFD1B
  loc_004EFD0B: If var_44 <> 0 Then GoTo loc_004F0146
  loc_004EFD15: If var_70 = 0 Then GoTo loc_004F0146
  loc_004EFD1B: 'Referenced from: 004EFC93
  loc_004EFD23: If var_84 = 0 Then GoTo loc_004EFD4A
  loc_004EFD29: If var_84 <> 1 Then GoTo loc_004EFD4A
  loc_004EFD33: If ebx < 0 Then GoTo loc_004EFD41
  loc_004EFD35: var_eax = Err.Raise
  loc_004EFD41: 'Referenced from: 004EFD33
  loc_004EFD48: GoTo loc_004EFD56
  loc_004EFD4A: 'Referenced from: 004EFD23
  loc_004EFD4A: var_eax = Err.Raise
  loc_004EFD56: 'Referenced from: 004EFD48
  loc_004EFD9A: var_48 = Replace(var_48, var_004461A0 & var_80 & var_00446220, ecx+eax, -1, 0, )
  loc_004EFDB7: GoTo loc_004EC827
  loc_004EFDBC: 'Referenced from: 004ECA72
  loc_004EFDBF: var_140 = var_48
  loc_004EFDDF: If IsNumeric(var_48) <> 0 Then GoTo loc_004EFE67
  loc_004EFDF3: call undef 'Ignore this(var_D4, var_84)
  loc_004EFE01: If var_D4 = 0 Then GoTo loc_004EFE28
  loc_004EFE07: If var_D4 <> 1 Then GoTo loc_004EFE28
  loc_004EFE11: If edi < 0 Then GoTo loc_004EFE1F
  loc_004EFE13: var_eax = Err.Raise
  loc_004EFE1F: 'Referenced from: 004EFE11
  loc_004EFE26: GoTo loc_004EFE34
  loc_004EFE28: 'Referenced from: 004EFE01
  loc_004EFE28: var_eax = Err.Raise
  loc_004EFE34: 'Referenced from: 004EFE26
  loc_004EFE37: var_F8.GetTypeInfoCount 'Ignore this = var_F8.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EFE3A: var_eax = call Proc_10_20_4EC380(var_F8.GetTypeInfoCount, , )
  loc_004EFE48: call undef 'Ignore this(var_D4)
  loc_004EFE51: If call Proc_10_20_4EC380(var_F8.GetTypeInfoCount, , ) <> 0 Then GoTo loc_004EFE67
  loc_004EFE57: If var_44 <> call Proc_10_20_4EC380(var_F8.GetTypeInfoCount, , ) Then GoTo loc_004F0146
  loc_004EFE61: If var_70 = call Proc_10_20_4EC380(var_F8.GetTypeInfoCount, , ) Then GoTo loc_004F0146
  loc_004EFE67: 'Referenced from: 004EFDDF
  loc_004EFE73: If var_44 = 0 Then GoTo loc_004F00AC
  loc_004EFE91: var_D8 = Left$(var_48, 2)
  loc_004EFEA0: edi = (var_54 = var_D8) + 1
  loc_004EFEB2: If (var_54 = var_D8) + 1 = 0 Then GoTo loc_004EFEEA
  loc_004EFEDC: var_48 = GetIDsOfNames(3)
  loc_004EFEE4: call undef 'Ignore this '__vbaFreeVar(var_F8)
  loc_004EFEEA: 'Referenced from: 004EFEB2
  loc_004EFF02: var_D8 = Right$(var_48, 2)
  loc_004EFF11: edi = (var_54 = var_D8) + 1
  loc_004EFF23: If (var_54 = var_D8) + 1 = 0 Then GoTo loc_004EFF4A
  loc_004EFF2F: Len(var_48) = Len(var_48) - 00000002h
  loc_004EFF32: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EFF48: var_48 = Left$(var_48, Len(var_48))
  loc_004EFF4A: 'Referenced from: 004EFF23
  loc_004EFF4F: 
  loc_004EFF65: If InStr(1, var_48, "|(", 0) = 0 Then GoTo loc_004EFFFB
  loc_004EFF81: InStr(1, var_48, "|(", 0) = InStr(1, var_48, "|(", 0) - 00000001h
  loc_004EFF84: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EFF9D: var_D8 = Left$(var_48, InStr(1, var_48, "|(", 0))
  loc_004EFFA9: InStr(1, var_48, "|(", 0) = InStr(1, var_48, "|(", 0) + 00000001h
  loc_004EFFAC: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004EFFCF: var_48 = var_F8 & GetIDsOfNames(InStr(1, var_48, "|(", 0))
  loc_004EFFF0: call undef 'Ignore this '__vbaFreeVar
  loc_004EFFF6: GoTo loc_004EFF4F
  loc_004EFFFB: 'Referenced from: 004EFF65
  loc_004F0000: 
  loc_004F0016: If InStr(1, var_48, "|)" = 0 Then GoTo loc_004F00AC
  loc_004F0032: InStr(1, var_48, "|)", 0) = InStr(1, var_48, "|)", 0) - 00000001h
  loc_004F0035: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004F004E: var_D8 = Left$(var_48, InStr(1, var_48, "|)", 0))
  loc_004F005A: InStr(1, var_48, "|)", 0) = InStr(1, var_48, "|)", 0) + 00000001h
  loc_004F005D: If Err.Number <> 0 Then GoTo loc_004F02E4
  loc_004F0080: var_48 = var_F8 & GetIDsOfNames(InStr(1, var_48, "|)", 0))
  loc_004F00A1: call undef 'Ignore this '__vbaFreeVar
  loc_004F00A7: GoTo loc_004F0000
  loc_004F00AC: 'Referenced from: 004EFE73
  loc_004F00B2: ecx = var_48
  loc_004F00C2: Exit Sub
  loc_004F00CE: GoTo loc_004F01C3
  loc_004F00D3: 'Referenced from: 004EE43A
  loc_004F00DD: Exit Sub
  loc_004F00E9: GoTo loc_004F01C3
  loc_004F010E: var_F8.var_004F029D = PropBag.ReadProperty(var_170, var_004F029D)
  loc_004F012C: var_5AA510 = var_170
  loc_004F0140: var_eax = Resume
  loc_004F0146: 'Referenced from: 004EFC0A
  loc_004F0146: Exit Sub
  loc_004F0152: GoTo loc_004F01C3
  loc_004F015B: call undef 'Ignore this(var_D4, var_004F029D, 00000000h)
  loc_004F01B9: call undef 'Ignore this '__vbaFreeVarList(00000005, var_F8, var_108, var_118, var_128, var_138)
  loc_004F01C2: Exit Sub
  loc_004F01C3: 'Referenced from: 004F00CE
  loc_004F028B: var_170 = var_CC
  loc_004F029C: Exit Sub
End Sub
