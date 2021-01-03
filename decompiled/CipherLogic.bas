
Public Sub Proc_9_0_4DE0D0
  loc_004DE11E: On Error Resume Next
  loc_004DE132: Randomize(Time)
  loc_004DE13B: call undef 'Ignore this '__vbaFreeVar(00000001h, edi, esi, ebx)
  loc_004DE143: 
  loc_004DE14A: If edi > 7 Then GoTo loc_004DE2F2
  loc_004DE155: 
  loc_004DE15C: If esi > 127 Then GoTo loc_004DE1CE
  loc_004DE16F: If edi < 8 Then GoTo loc_004DE177
  loc_004DE171: var_eax = Err.Raise
  loc_004DE177: 'Referenced from: 004DE16F
  loc_004DE17D: If esi < 128 Then GoTo loc_004DE185
  loc_004DE17F: var_eax = Err.Raise
  loc_004DE185: 'Referenced from: 004DE17D
  loc_004DE19F: If Err.Number <> 0 Then GoTo loc_004DE347
  loc_004DE1BA: call undef 'Ignore this '__vbaFreeVar
  loc_004DE1C2: 00000001h = 00000001h + esi
  loc_004DE1C4: If Err.Number <> 0 Then GoTo loc_004DE34C
  loc_004DE1CC: GoTo loc_004DE155
  loc_004DE1CE: 'Referenced from: 004DE15C
  loc_004DE1D3: 00000001h = 00000001h + edi
  loc_004DE1D5: If Err.Number <> 0 Then GoTo loc_004DE34C
  loc_004DE1DF: GoTo loc_004DE143
  loc_004DE201: var_30 = var_004461A0 & "CipherLogic"
  loc_004DE22E: var_2C = var_30 & var_004461E0 & "CreateCipherPatern" & var_00446220
  loc_004DE271: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DE274: If Err.Number <> 0 Then GoTo loc_004DE34C
  loc_004DE27C: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004DE2A3: var_2C = var_2C & var_30
  loc_004DE2D4: var_2C = FileDialog.MousePointer
  loc_004DE2F2: 'Referenced from: 004DE14A
  loc_004DE2F2: Exit Sub
  loc_004DE2FE: GoTo loc_004DE32C
  loc_004DE322: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004DE336)
  loc_004DE32B: Exit Sub
  loc_004DE32C: 'Referenced from: 004DE2FE
  loc_004DE335: Exit Sub
  loc_004DE346: Exit Sub
  loc_004DE347: 'Referenced from: 004DE19F
  loc_004DE347: GoTo loc___vbaFPException
  loc_004DE34C: 'Referenced from: 004DE274
End Sub

Public Sub Proc_9_1_4DE360
  loc_004DE3B4: On Error Resume Next
  loc_004DE3D2: ReDim arg_8(esi To 1025)
  loc_004DE3DB: var_eax = GetTickCount
  loc_004DE3EF: If Sign(-2147483641 - 0) Then GoTo loc_004DE3F6
  loc_004DE3F1: eax = -2147483641 - 1
  loc_004DE3F5: eax = -8 + 1
  loc_004DE3F6: 'Referenced from: 004DE3EF
  loc_004DE3F6: var_5AA60C = -8 + 1
  loc_004DE3FB: -8 + 1 = -8 + 1 * 2
  loc_004DE3FE: If Err.Number <> 0 Then GoTo loc_004DE6BB
  loc_004DE40A: If arg_8 = 0 Then GoTo loc_004DE424
  loc_004DE410: If ebx <> 1 Then GoTo loc_004DE424
  loc_004DE41A: If edi < 0 Then GoTo loc_004DE42C
  loc_004DE41C: var_eax = Err.Raise
  loc_004DE422: GoTo loc_004DE42C
  loc_004DE424: 'Referenced from: 004DE40A
  loc_004DE424: var_eax = Err.Raise
  loc_004DE42C: 'Referenced from: 004DE422
  loc_004DE448: 
  loc_004DE44F: If edi > 7 Then GoTo loc_004DE53E
  loc_004DE457: 
  loc_004DE45E: If esi > 127 Then GoTo loc_004DE527
  loc_004DE467: If edi < 8 Then GoTo loc_004DE46F
  loc_004DE469: var_eax = Err.Raise
  loc_004DE46F: 'Referenced from: 004DE467
  loc_004DE475: If esi < 128 Then GoTo loc_004DE47D
  loc_004DE477: var_eax = Err.Raise
  loc_004DE47D: 'Referenced from: 004DE475
  loc_004DE48E: cdq
  loc_004DE492: ecx+edi = ecx+edi + ecx+edi And 127
  loc_004DE494: sar eax, 07h
  loc_004DE49D: If Sign(-2147483521 - 0) Then GoTo loc_004DE4A4
  loc_004DE49F: ecx = -2147483521 - 1
  loc_004DE4A3: ecx = -128 + 1
  loc_004DE4A4: 'Referenced from: 004DE49D
  loc_004DE4A4: -128 + 1 = -128 + 1 * 2
  loc_004DE4A7: If Err.Number <> 0 Then GoTo loc_004DE6BB
  loc_004DE4AD: -128 + 1 = -128 + 1 + ecx+edi
  loc_004DE4AF: If Err.Number <> 0 Then GoTo loc_004DE6BB
  loc_004DE4BB: If arg_8 = 0 Then GoTo loc_004DE4DF
  loc_004DE4C1: If ebx <> 1 Then GoTo loc_004DE4DF
  loc_004DE4C6: var_2C = var_2C - eax+00000014h
  loc_004DE4CC: If var_2C < 0 Then GoTo loc_004DE4D4
  loc_004DE4CE: var_eax = Err.Raise
  loc_004DE4D4: 'Referenced from: 004DE4CC
  loc_004DE4D4: var_EC = var_2C
  loc_004DE4DD: GoTo loc_004DE4EB
  loc_004DE4DF: 'Referenced from: 004DE4BB
  loc_004DE4DF: var_eax = Err.Raise
  loc_004DE4E5: var_EC = Err.Raise
  loc_004DE4EB: 'Referenced from: 004DE4DD
  loc_004DE504: var_2C = var_2C + 00000001h
  loc_004DE507: If Err.Number <> 0 Then GoTo loc_004DE6BB
  loc_004DE50D: var_2C = var_2C
  loc_004DE515: 00000001h = 00000001h + esi
  loc_004DE517: If Err.Number <> 0 Then GoTo loc_004DE6BB
  loc_004DE522: GoTo loc_004DE457
  loc_004DE527: 'Referenced from: 004DE45E
  loc_004DE52C: 00000001h = 00000001h + var_24
  loc_004DE52E: If Err.Number <> 0 Then GoTo loc_004DE6BB
  loc_004DE539: GoTo loc_004DE448
  loc_004DE53E: 'Referenced from: 004DE44F
  loc_004DE541: var_30 = var_2C
  loc_004DE544: Exit Sub
  loc_004DE54F: GoTo loc_004DE69B
  loc_004DE571: var_44 = var_004461A0 & "CipherLogic"
  loc_004DE59E: var_38 = var_44 & var_004461E0 & "mikuni_seqOpenOutSeqDat" & var_00446220
  loc_004DE5E1: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DE5E4: If Err.Number <> 0 Then GoTo loc_004DE6BB
  loc_004DE5EC: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004DE613: var_38 = var_38 & var_44
  loc_004DE644: var_38 = FileDialog.MousePointer
  loc_004DE662: Exit Sub
  loc_004DE66D: GoTo loc_004DE69B
  loc_004DE691: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004DE6A5)
  loc_004DE69A: Exit Sub
  loc_004DE69B: 'Referenced from: 004DE54F
  loc_004DE6A4: Exit Sub
End Sub

Public Sub Proc_9_2_4DE6D0
  loc_004DE72D: On Error Resume Next
  loc_004DE73B: call UBound(00000001h, arg_8, 00000001h, edi, esi, ebx)
  loc_004DE743: var_40 = UBound(00000001h, arg_8, 00000001h, edi, esi, ebx)
  loc_004DE74C: esi = esi + UBound(00000001h, arg_8, 00000001h, edi, esi, ebx)
  loc_004DE74E: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DE764: ReDim Preserve arg_C(ebx To esi+UBound(00000001h, arg_8, 00000001h, edi, esi, ebx))
  loc_004DE783: If var_5AA000 <> 0 Then GoTo loc_004DE78D
  loc_004DE78B: GoTo loc_004DE79E
  loc_004DE78D: 'Referenced from: 004DE783
  loc_004DE799: call undef 'Ignore this '_adj_fdiv_m64(var_401B40, var_401B44)
  loc_004DE79E: 'Referenced from: 004DE78B
  loc_004DE7A8: If Err.Number <> 0 Then GoTo loc_004DEC36
  loc_004DE7B9: var_30 = esi+UBound(00000001h, arg_8, 00000001h, edi, esi, ebx)
  loc_004DE7C1: If ebx > 0 Then GoTo loc_004DEBCC
  loc_004DE7C9: cdq
  loc_004DE7CA: idiv CLng()
  loc_004DE7CF: If esi+UBound(00000001h, arg_8, 00000001h, edi, esi, ebx) <> 0 Then GoTo loc_004DE9A7
  loc_004DE7DD: ebx = ebx + 00000001h
  loc_004DE7E0: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DE7E6: var_104 = ebx+00000001h
  loc_004DE80E: If var_5AA000 <> 0 Then GoTo loc_004DE818
  loc_004DE816: GoTo loc_004DE829
  loc_004DE818: 'Referenced from: 004DE80E
  loc_004DE824: call undef 'Ignore this '_adj_fdiv_m64(var_114, var_110)
  loc_004DE829: 'Referenced from: 004DE816
  loc_004DE833: If Err.Number <> 0 Then GoTo loc_004DEC36
  loc_004DE839: call __vbaFpCSngR8
  loc_004DE849: If Err.Number <> 0 Then GoTo loc_004DEC36
  loc_004DE859: If Err.Number <> 0 Then GoTo loc_004DEC36
  loc_004DE865: var_44 = CInt()
  loc_004DE86A: If ebx+00000001h = 0 Then GoTo loc_004DE87A
  loc_004DE870: If CInt() <> 0 Then GoTo loc_004DE87A
  loc_004DE874: If ebx+00000001h <> 0 Then GoTo loc_004DE9A4
  loc_004DE87A: 'Referenced from: 004DE86A
  loc_004DE89B: var_eax = ServiceFileSet.picStatus 'Ignore this
  loc_004DE8AC: Set var_60 = ServiceFileSet.picStatus 'Ignore this
  loc_004DE8DC: Set var_5C = 0 'Ignore this
  loc_004DE8E4: ServiceFileSet.QueryInterface 'Ignore this = ServiceFileSet.QueryInterface 'Ignore this + 00000001h
  loc_004DE8E7: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DE8ED: var_118 = ServiceFileSet.QueryInterface 'Ignore this
  loc_004DE905: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DE90B: var_124 = var_40 + 00000001h
  loc_004DE92A: If var_5AA000 <> 0 Then GoTo loc_004DE934
  loc_004DE932: GoTo loc_004DE945
  loc_004DE934: 'Referenced from: 004DE92A
  loc_004DE940: call undef 'Ignore this '_adj_fdiv_m64(var_12C, var_128, var_005AA39C)
  loc_004DE945: 'Referenced from: 004DE932
  loc_004DE955: If Err.Number <> 0 Then GoTo loc_004DEC36
  loc_004DE970: var_eax = Me.1784
  loc_004DE9A4: var_28 = var_44
  loc_004DE9A7: 'Referenced from: 004DE7CF
  loc_004DE9AE: If arg_8 = 0 Then GoTo loc_004DE9CA
  loc_004DE9B4: If edx <> 1 Then GoTo loc_004DE9CA
  loc_004DE9B8: ServiceFileSet.QueryInterface 'Ignore this = ServiceFileSet.QueryInterface 'Ignore this - eax+00000014h
  loc_004DE9BE: If esi < 0 Then GoTo loc_004DE9C6
  loc_004DE9C0: var_eax = Err.Raise
  loc_004DE9C6: 'Referenced from: 004DE9BE
  loc_004DE9C8: GoTo loc_004DE9D2
  loc_004DE9CA: 'Referenced from: 004DE9AE
  loc_004DE9CA: var_eax = Err.Raise
  loc_004DE9D2: 'Referenced from: 004DE9C8
  loc_004DE9DB: If 005AA60Ch < 8 Then GoTo loc_004DE9E3
  loc_004DE9DD: var_eax = Err.Raise
  loc_004DE9E3: 'Referenced from: 004DE9DB
  loc_004DE9EA: If var_2C < 128 Then GoTo loc_004DE9F2
  loc_004DE9EC: var_eax = Err.Raise
  loc_004DE9F2: 'Referenced from: 004DE9EA
  loc_004DEA15: cdq
  loc_004DEA19: ecx+eax xor eax = ecx+eax xor eax + ServiceFileSet.GetTypeInfoCount 'Ignore this And 127
  loc_004DEA1B: sar eax, 07h
  loc_004DEA24: If Sign(-2147483521 - 0) Then GoTo loc_004DEA2B
  loc_004DEA26: ecx = -2147483521 - 1
  loc_004DEA2A: ecx = -128 + 1
  loc_004DEA2B: 'Referenced from: 004DEA24
  loc_004DEA2B: -128 + 1 = -128 + 1 * 2
  loc_004DEA2E: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DEA34: -128 + 1 = -128 + 1 + ecx+eax xor eax
  loc_004DEA36: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DEA45: If arg_C = 0 Then GoTo loc_004DEA60
  loc_004DEA4B: If ecx <> 1 Then GoTo loc_004DEA60
  loc_004DEA50: var_30 = var_30 - eax+00000014h
  loc_004DEA56: If var_30 < 0 Then GoTo loc_004DEA68
  loc_004DEA58: var_eax = Err.Raise
  loc_004DEA5E: GoTo loc_004DEA68
  loc_004DEA60: 'Referenced from: 004DEA45
  loc_004DEA60: var_eax = Err.Raise
  loc_004DEA68: 'Referenced from: 004DEA5E
  loc_004DEA7E: var_30 = var_30 + 00000001h
  loc_004DEA81: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DEA87: var_30 = var_30
  loc_004DEA90: If var_2C < 127 Then GoTo loc_004DEA9B
  loc_004DEA99: GoTo loc_004DEAA7
  loc_004DEA9B: 'Referenced from: 004DEA90
  loc_004DEA9B: var_2C = var_2C + 00000001h
  loc_004DEA9E: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DEAA4: var_2C = var_2C
  loc_004DEAA7: 'Referenced from: 004DEA99
  loc_004DEAAC: 00000001h = 00000001h + ebx+00000001h
  loc_004DEAAE: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DEAB9: GoTo loc_004DE7BF
  loc_004DEADB: var_50 = var_004461A0 & "CipherLogic"
  loc_004DEB08: var_3C = var_50 & var_004461E0 & "OutEncipherByte" & var_00446220
  loc_004DEB4B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DEB4E: If Err.Number <> 0 Then GoTo loc_004DEC3B
  loc_004DEB56: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_004DEB7D: var_3C = var_3C & var_50
  loc_004DEBAE: var_3C = FileDialog.MousePointer
  loc_004DEBCC: 'Referenced from: 004DE7C1
  loc_004DEBCC: Exit Sub
  loc_004DEBD8: GoTo loc_004DEC19
  loc_004DEC0F: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90, var_004DEC23)
  loc_004DEC18: Exit Sub
  loc_004DEC19: 'Referenced from: 004DEBD8
  loc_004DEC22: Exit Sub
End Sub

Public Sub Proc_9_3_4DEC50
  Dim var_004DEF61 As Me
  loc_004DECA4: On Error Resume Next
  loc_004DECB4: If edi = 0 Then GoTo loc_004DECD0
  loc_004DECBA: If edi <> 1 Then GoTo loc_004DECD0
  loc_004DECC4: If ebx < 0 Then GoTo loc_004DECCC
  loc_004DECC6: var_eax = Err.Raise
  loc_004DECCC: 'Referenced from: 004DECC4
  loc_004DECCE: GoTo loc_004DECD6
  loc_004DECD0: 'Referenced from: 004DECB4
  loc_004DECD0: var_eax = Err.Raise
  loc_004DECD6: 'Referenced from: 004DECCE
  loc_004DECE4: var_5AA60C = edx+eax
  loc_004DECEC: If edx+eax <= 7 Then GoTo loc_004DED05
  loc_004DECF5: Exit Sub
  loc_004DED00: GoTo loc_004DEF57
  loc_004DED05: 'Referenced from: 004DECEC
  loc_004DED1F: If ebx > 0 Then GoTo loc_004DEDFD
  loc_004DED25: 
  loc_004DED2C: If esi > 127 Then GoTo loc_004DEDE7
  loc_004DED36: If arg_8 = 0 Then GoTo loc_004DED55
  loc_004DED3C: If edi <> 1 Then GoTo loc_004DED55
  loc_004DED40: 00000001h = 00000001h - eax+00000014h
  loc_004DED46: If 00000001h < 0 Then GoTo loc_004DED4E
  loc_004DED48: var_eax = Err.Raise
  loc_004DED4E: 'Referenced from: 004DED46
  loc_004DED53: GoTo loc_004DED5B
  loc_004DED55: 'Referenced from: 004DED36
  loc_004DED55: var_eax = Err.Raise
  loc_004DED5B: 'Referenced from: 004DED53
  loc_004DED69: cdq
  loc_004DED6A: ecx+eax = ecx+eax - ecx+eax
  loc_004DED6C: sar eax, 01h
  loc_004DED74: If Sign(-2147483647 - 0) Then GoTo loc_004DED7B
  loc_004DED76: ecx = -2147483647 - 1
  loc_004DED7A: ecx = -2 + 1
  loc_004DED7B: 'Referenced from: 004DED74
  loc_004DED7B: -2 + 1 = -2 + 1 * 128
  loc_004DED81: If Err.Number <> 0 Then GoTo loc_004DEF77
  loc_004DED87: -2 + 1 = -2 + 1 + ecx+eax
  loc_004DED89: If Err.Number <> 0 Then GoTo loc_004DEF77
  loc_004DED94: If ebx < 8 Then GoTo loc_004DED9C
  loc_004DED96: var_eax = Err.Raise
  loc_004DED9C: 'Referenced from: 004DED94
  loc_004DEDA2: If esi < 128 Then GoTo loc_004DEDAA
  loc_004DEDA4: var_eax = Err.Raise
  loc_004DEDAA: 'Referenced from: 004DEDA2
  loc_004DEDC1: var_2C = var_2C + 00000001h
  loc_004DEDC4: If Err.Number <> 0 Then GoTo loc_004DEF77
  loc_004DEDCA: var_2C = var_2C
  loc_004DEDD2: 00000001h = 00000001h + esi
  loc_004DEDD4: If Err.Number <> 0 Then GoTo loc_004DEF77
  loc_004DEDE2: GoTo loc_004DED25
  loc_004DEDE7: 'Referenced from: 004DED2C
  loc_004DEDEC: 00000001h = 00000001h + ebx
  loc_004DEDEE: If Err.Number <> 0 Then GoTo loc_004DEF77
  loc_004DEDF8: GoTo loc_004DED19
  loc_004DEDFD: 'Referenced from: 004DED1F
  loc_004DEDFD: var_30 = var_2C
  loc_004DEE00: Exit Sub
  loc_004DEE0B: GoTo loc_004DEF57
  loc_004DEE2D: var_44 = var_004461A0 & "CipherLogic"
  loc_004DEE5A: var_38 = var_44 & var_004461E0 & "OpenInDecipherData" & var_00446220
  loc_004DEE9D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DEEA0: If Err.Number <> 0 Then GoTo loc_004DEF77
  loc_004DEEA8: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004DEECF: var_38 = var_38 & var_44
  loc_004DEF00: var_38 = FileDialog.MousePointer
  loc_004DEF1E: Exit Sub
  loc_004DEF29: GoTo loc_004DEF57
  loc_004DEF4D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004DEF61)
  loc_004DEF56: Exit Sub
  loc_004DEF57: 'Referenced from: 004DED00
  loc_004DEF60: Exit Sub
End Sub

Public Sub Proc_9_4_4DEF80
  loc_004DEFE3: On Error Resume Next
  loc_004DEFF1: call UBound(00000001h, arg_C, 00000001h, edi, esi, ebx)
  loc_004DEFFC: UBound(00000001h, arg_C, 00000001h, edi, esi, ebx) = UBound(00000001h, arg_C, 00000001h, edi, esi, ebx) - esi
  loc_004DEFFE: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF004: var_38 = UBound(00000001h, arg_C, 00000001h, edi, esi, ebx)
  loc_004DF018: ReDim arg_8(edi To UBound(00000001h, arg_C, 00000001h, edi, esi, ebx))
  loc_004DF037: If var_5AA000 <> 0 Then GoTo loc_004DF041
  loc_004DF03F: GoTo loc_004DF052
  loc_004DF041: 'Referenced from: 004DF037
  loc_004DF04D: call undef 'Ignore this '_adj_fdiv_m64(var_401B40, var_401B44)
  loc_004DF052: 'Referenced from: 004DF03F
  loc_004DF05C: If Err.Number <> 0 Then GoTo loc_004DF50A
  loc_004DF06D: var_34 = arg_10
  loc_004DF075: UBound(00000001h, arg_C, 00000001h, edi, esi, ebx) = UBound(00000001h, arg_C, 00000001h, edi, esi, ebx) - 00000001h
  loc_004DF078: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF07E: var_E4 = UBound(00000001h, arg_C, 00000001h, edi, esi, ebx)
  loc_004DF089: If edi > 0 Then GoTo loc_004DF378
  loc_004DF091: cdq
  loc_004DF092: idiv CLng()
  loc_004DF097: If arg_8 <> 0 Then GoTo loc_004DF25F
  loc_004DF0A5: edi = edi + 00000001h
  loc_004DF0A8: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF0AE: var_104 = edi+00000001h
  loc_004DF0D6: If var_5AA000 <> 0 Then GoTo loc_004DF0E0
  loc_004DF0DE: GoTo loc_004DF0F1
  loc_004DF0E0: 'Referenced from: 004DF0D6
  loc_004DF0EC: call undef 'Ignore this '_adj_fdiv_m64(var_114, var_110)
  loc_004DF0F1: 'Referenced from: 004DF0DE
  loc_004DF0F5: If Err.Number <> 0 Then GoTo loc_004DF50A
  loc_004DF0FB: call __vbaFpCSngR8
  loc_004DF10B: If Err.Number <> 0 Then GoTo loc_004DF50A
  loc_004DF11B: If Err.Number <> 0 Then GoTo loc_004DF50A
  loc_004DF127: var_48 = CInt()
  loc_004DF12C: UBound(00000001h, arg_C, 00000001h, edi, esi, ebx) = UBound(00000001h, arg_C, 00000001h, edi, esi, ebx) - 00000001h
  loc_004DF12F: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF137: If edi+00000001h = 0 Then GoTo loc_004DF147
  loc_004DF13B: If edi+00000001h = 0 Then GoTo loc_004DF147
  loc_004DF141: If CInt() = 0 Then GoTo loc_004DF25C
  loc_004DF147: 'Referenced from: 004DF137
  loc_004DF168: var_eax = ServiceFileSet.picStatus 'Ignore this
  loc_004DF173: Set var_64 = ServiceFileSet.picStatus 'Ignore this
  loc_004DF1A7: Set var_60 = 0 'Ignore this
  loc_004DF1B1: edi+00000001h = edi+00000001h + 00000001h
  loc_004DF1B4: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF1BA: var_118 = ServiceFileSet.QueryInterface 'Ignore this
  loc_004DF1E2: If var_5AA000 <> 0 Then GoTo loc_004DF1EC
  loc_004DF1EA: GoTo loc_004DF1FD
  loc_004DF1EC: 'Referenced from: 004DF1E2
  loc_004DF1F8: call undef 'Ignore this '_adj_fdiv_m64(var_128, var_124, var_005AA39C)
  loc_004DF1FD: 'Referenced from: 004DF1EA
  loc_004DF20D: If Err.Number <> 0 Then GoTo loc_004DF50A
  loc_004DF228: var_eax = Me.1784
  loc_004DF25C: var_2C = var_48
  loc_004DF25F: 'Referenced from: 004DF097
  loc_004DF266: If arg_C = 0 Then GoTo loc_004DF283
  loc_004DF26C: If edi <> 1 Then GoTo loc_004DF283
  loc_004DF271: var_34 = var_34 - eax+00000014h
  loc_004DF277: If var_34 < 0 Then GoTo loc_004DF27F
  loc_004DF279: var_eax = Err.Raise
  loc_004DF27F: 'Referenced from: 004DF277
  loc_004DF281: GoTo loc_004DF289
  loc_004DF283: 'Referenced from: 004DF266
  loc_004DF283: var_eax = Err.Raise
  loc_004DF289: 'Referenced from: 004DF281
  loc_004DF297: cdq
  loc_004DF298: ecx+eax = ecx+eax - ecx+eax
  loc_004DF29A: sar eax, 01h
  loc_004DF2A2: If Sign(-2147483647 - 0) Then GoTo loc_004DF2A9
  loc_004DF2A4: ecx = -2147483647 - 1
  loc_004DF2A8: ecx = -2 + 1
  loc_004DF2A9: 'Referenced from: 004DF2A2
  loc_004DF2A9: -2 + 1 = -2 + 1 * 128
  loc_004DF2AF: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF2B5: -2 + 1 = -2 + 1 + ecx+eax
  loc_004DF2B7: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF2C8: If 005AA60Ch < 8 Then GoTo loc_004DF2D0
  loc_004DF2CA: var_eax = Err.Raise
  loc_004DF2D0: 'Referenced from: 004DF2C8
  loc_004DF2D7: If var_30 < 128 Then GoTo loc_004DF2DF
  loc_004DF2D9: var_eax = Err.Raise
  loc_004DF2DF: 'Referenced from: 004DF2D7
  loc_004DF2F8: If arg_8 = 0 Then GoTo loc_004DF313
  loc_004DF2FE: If ecx <> 1 Then GoTo loc_004DF313
  loc_004DF303: var_24 = var_24 - eax+00000014h
  loc_004DF309: If var_24 < 0 Then GoTo loc_004DF31B
  loc_004DF30B: var_eax = Err.Raise
  loc_004DF311: GoTo loc_004DF31B
  loc_004DF313: 'Referenced from: 004DF2F8
  loc_004DF313: var_eax = Err.Raise
  loc_004DF31B: 'Referenced from: 004DF311
  loc_004DF331: var_34 = var_34 + 00000001h
  loc_004DF334: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF33A: var_34 = var_34
  loc_004DF343: If var_30 < 127 Then GoTo loc_004DF34E
  loc_004DF34C: GoTo loc_004DF35A
  loc_004DF34E: 'Referenced from: 004DF343
  loc_004DF34E: var_30 = var_30 + 00000001h
  loc_004DF351: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF357: var_30 = var_30
  loc_004DF35A: 'Referenced from: 004DF34C
  loc_004DF35F: 00000001h = 00000001h + var_24
  loc_004DF362: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF373: GoTo loc_004DF087
  loc_004DF378: 'Referenced from: 004DF089
  loc_004DF378: var_28 = UBound(00000001h, arg_C, 00000001h, edi, esi, ebx)
  loc_004DF37B: Exit Sub
  loc_004DF387: GoTo loc_004DF4EA
  loc_004DF3A9: var_54 = var_004461A0 & "CipherLogic"
  loc_004DF3D6: var_44 = var_54 & var_004461E0 & "OutEncipherByte" & var_00446220
  loc_004DF419: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004DF41C: If Err.Number <> 0 Then GoTo loc_004DF50F
  loc_004DF424: var_eax = Global.LoadResString var_005AA0DC, var_54
  loc_004DF44B: var_44 = var_44 & var_54
  loc_004DF47C: var_44 = FileDialog.MousePointer
  loc_004DF49A: Exit Sub
  loc_004DF4A6: GoTo loc_004DF4EA
  loc_004DF4E0: call undef 'Ignore this '__vbaFreeVarList(00000003, var_74, var_84, var_94, var_004DF4F4)
  loc_004DF4E9: Exit Sub
  loc_004DF4EA: 'Referenced from: 004DF387
  loc_004DF4F3: Exit Sub
End Sub

Public Sub Proc_9_5_4DF520
  Dim var_004DF9FC As Global
  loc_004DF57A: On Error Resume Next
  loc_004DF588: call UBound(00000001h, arg_8, 00000001h, edi, esi, ebx)
  loc_004DF592: If UBound(00000001h, arg_8, 00000001h, edi, esi, ebx) > 0 Then GoTo loc_004DF68B
  loc_004DF5C2: 005AA0DCh = 005AA0DCh + 00000259h
  loc_004DF5C8: If Err.Number <> 0 Then GoTo loc_004DFA12
  loc_004DF5D0: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_004DF619: var_90 = var_50
  loc_004DF658: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, var_88)
  loc_004DF675: var_4C = vbNullString
  loc_004DF67B: Exit Sub
  loc_004DF686: GoTo loc_004DF9EB
  loc_004DF68B: 'Referenced from: 004DF592
  loc_004DF695: var_40 = vbNullString
  loc_004DF69D: cdq
  loc_004DF6A4: UBound(00000001h, arg_8, 00000001h, edi, esi, ebx) = UBound(00000001h, arg_8, 00000001h, edi, esi, ebx) + vbNullString And 255
  loc_004DF6A6: sar eax, 08h
  loc_004DF6AF: If Sign(-2147483393 - 0) Then GoTo loc_004DF6B9
  loc_004DF6B1: ebx = -2147483393 - 1
  loc_004DF6B8: ebx = -256 + 1
  loc_004DF6B9: 'Referenced from: 004DF6AF
  loc_004DF6B9: var_44 = -256 + 1
  loc_004DF6BC: UBound(00000001h, arg_8, 00000001h, edi, esi, ebx) = UBound(00000001h, arg_8, 00000001h, edi, esi, ebx) - 00000001h
  loc_004DF6BF: If Err.Number <> 0 Then GoTo loc_004DFA12
  loc_004DF6C5: var_D8 = UBound(00000001h, arg_8, 00000001h, edi, esi, ebx)
  loc_004DF6CE: 
  loc_004DF6D7: If var_28 > 0 Then GoTo loc_004DF7DD
  loc_004DF6EB: var_2C = vbNullString
  loc_004DF6F1: 
  loc_004DF6F8: If edi > 255 Then GoTo loc_004DF7AC
  loc_004DF701: var_90 = var_2C
  loc_004DF718: If eax = 0 Then GoTo loc_004DF737
  loc_004DF71E: If eax <> 1 Then GoTo loc_004DF737
  loc_004DF722: esi = esi - eax+00000014h
  loc_004DF728: If esi < 0 Then GoTo loc_004DF730
  loc_004DF72A: var_eax = Err.Raise
  loc_004DF730: 'Referenced from: 004DF728
  loc_004DF735: GoTo loc_004DF73D
  loc_004DF737: 'Referenced from: 004DF718
  loc_004DF737: var_eax = Err.Raise
  loc_004DF73D: 'Referenced from: 004DF735
  loc_004DF74F: var_68 = Chr(ecx+eax)
  loc_004DF764: var_78 = var_2C & var_68
  loc_004DF776: var_2C = var_78
  loc_004DF786: call undef 'Ignore this '__vbaFreeVarList(00000002, var_68, var_78)
  loc_004DF78F: esi-eax+00000014h = esi-eax+00000014h + 00000001h
  loc_004DF792: If Err.Number <> 0 Then GoTo loc_004DFA12
  loc_004DF79D: 00000001h = 00000001h + edi
  loc_004DF79F: If Err.Number <> 0 Then GoTo loc_004DFA12
  loc_004DF7A7: GoTo loc_004DF6F1
  loc_004DF7AC: 'Referenced from: 004DF6F8
  loc_004DF7BF: var_40 = var_40 & var_2C
  loc_004DF7CA: 00000001h = 00000001h + var_28
  loc_004DF7CD: If Err.Number <> 0 Then GoTo loc_004DFA12
  loc_004DF7D8: GoTo loc_004DF6CE
  loc_004DF7DD: 'Referenced from: 004DF6D7
  loc_004DF7DF: If var_44 <= 0 Then GoTo loc_004DF8DD
  loc_004DF7ED: var_2C = vbNullString
  loc_004DF7F6: If Err.Number <> 0 Then GoTo loc_004DFA12
  loc_004DF7FC: var_E8 = var_44 - 00000001h
  loc_004DF812: If edi > 0 Then GoTo loc_004DF8C4
  loc_004DF81B: var_90 = var_2C
  loc_004DF832: If eax = 0 Then GoTo loc_004DF84E
  loc_004DF838: If eax <> 1 Then GoTo loc_004DF84E
  loc_004DF83C: %x1 = Global.App = %x1 = Global.App - eax+00000014h
  loc_004DF842: If %x1 = Global.App < 0 Then GoTo loc_004DF84A
  loc_004DF844: var_eax = Err.Raise
  loc_004DF84A: 'Referenced from: 004DF842
  loc_004DF84C: GoTo loc_004DF854
  loc_004DF84E: 'Referenced from: 004DF832
  loc_004DF84E: var_eax = Err.Raise
  loc_004DF854: 'Referenced from: 004DF84C
  loc_004DF866: var_68 = Chr(ecx+eax)
  loc_004DF87B: var_78 = var_2C & var_68
  loc_004DF88D: var_2C = var_78
  loc_004DF89D: call undef 'Ignore this '__vbaFreeVarList(00000002, var_68, var_78)
  loc_004DF8A6: esi-eax+00000014h = esi-eax+00000014h + 00000001h
  loc_004DF8A9: If Err.Number <> 0 Then GoTo loc_004DFA12
  loc_004DF8B5: var_E4 = var_E4 + edi
  loc_004DF8B7: If Err.Number <> 0 Then GoTo loc_004DFA12
  loc_004DF8BF: GoTo loc_004DF80C
  loc_004DF8C4: 'Referenced from: 004DF812
  loc_004DF8D7: var_40 = var_40 & var_2C
  loc_004DF8DD: 'Referenced from: 004DF7DF
  loc_004DF8E3: var_4C = var_40
  loc_004DF8E9: Exit Sub
  loc_004DF8F4: GoTo loc_004DF9EB
  loc_004DF943: var_40 = var_004461A0 & "Cipher" & var_004461E0 & "ChangeBinaryToAscii" & var_00446220
  loc_004DF982: var_40 = FileDialog.MousePointer
  loc_004DF9A0: Exit Sub
  loc_004DF9AB: GoTo loc_004DF9EB
  loc_004DF9B1: If var_C = 0 Then GoTo loc_004DF9BC
  loc_004DF9BC: 'Referenced from: 004DF9B1
  loc_004DF9E1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_004DF9FC)
  loc_004DF9EA: Exit Sub
  loc_004DF9EB: 'Referenced from: 004DF686
  loc_004DF9FB: Exit Sub
End Sub

Public Sub Proc_9_6_4DFA20
  loc_004DFA92: var_58 = vbNullString
  loc_004DFA96: On Error Resume Next
  loc_004DFAA4: call UBound(00000001h, arg_8, 00000001h, %ecx = %S_edx_S, esi, ebx)
  loc_004DFAAE: If UBound(00000001h, arg_8, 00000001h, %ecx = %S_edx_S, esi, ebx) > 0 Then GoTo loc_004DFB9B
  loc_004DFADE: 005AA0DCh = 005AA0DCh + 00000259h
  loc_004DFAE4: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFAEC: var_eax = Global.LoadResString var_005AA0DC, var_5C
  loc_004DFB3E: var_A4 = var_5C
  loc_004DFB83: call undef 'Ignore this '__vbaFreeVarList(00000003, 10, 10, var_9C)
  loc_004DFB94: var_48 = vbNullString
  loc_004DFB96: GoTo loc_004E0108
  loc_004DFB9B: 'Referenced from: 004DFAAE
  loc_004DFB9D: cdq
  loc_004DFBA4: ecx = ecx + vbNullString And 511
  loc_004DFBA8: sar edi, 09h
  loc_004DFBAB: var_34 = ecx+vbNullString And 511
  loc_004DFBB4: If Sign(-2147483137 - 0) Then GoTo loc_004DFBBE
  loc_004DFBB6: ecx = -2147483137 - 1
  loc_004DFBBD: ecx = -512 + 1
  loc_004DFBBE: 'Referenced from: 004DFBB4
  loc_004DFBBE: var_50 = -512 + 1
  loc_004DFBD7: If var_5AA000 <> 0 Then GoTo loc_004DFBE1
  loc_004DFBDF: GoTo loc_004DFBF2
  loc_004DFBE1: 'Referenced from: 004DFBD7
  loc_004DFBED: call undef 'Ignore this '_adj_fdiv_m64(var_401B40, var_401B44)
  loc_004DFBF2: 'Referenced from: 004DFBDF
  loc_004DFBFC: If Err.Number <> 0 Then GoTo loc_004E025F
  loc_004DFC13: var_48 = vbNullString
  loc_004DFC1B: ecx = ecx - 00000001h
  loc_004DFC1E: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFC24: var_EC = ecx-00000001h
  loc_004DFC31: If esi > ecx-00000001h Then GoTo loc_004DFFA4
  loc_004DFC39: cdq
  loc_004DFC3A: idiv CLng()
  loc_004DFC3F: If vbNullString <> 0 Then GoTo loc_004DFE07
  loc_004DFC47: esi = esi + 00000001h
  loc_004DFC4A: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFC50: var_120 = esi+00000001h
  loc_004DFC78: If var_5AA000 <> 0 Then GoTo loc_004DFC82
  loc_004DFC80: GoTo loc_004DFC93
  loc_004DFC82: 'Referenced from: 004DFC78
  loc_004DFC8E: call undef 'Ignore this '_adj_fdiv_m64(var_130, var_12C)
  loc_004DFC93: 'Referenced from: 004DFC80
  loc_004DFC97: If Err.Number <> 0 Then GoTo loc_004E025F
  loc_004DFC9D: call __vbaFpCSngR8
  loc_004DFCAD: If Err.Number <> 0 Then GoTo loc_004E025F
  loc_004DFCBD: If Err.Number <> 0 Then GoTo loc_004E025F
  loc_004DFCC9: var_4C = CInt()
  loc_004DFCCC: ecx = ecx - 00000001h
  loc_004DFCCF: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFCD7: If esi+00000001h = ecx-00000001h Then GoTo loc_004DFCE7
  loc_004DFCDB: If esi+00000001h = 0 Then GoTo loc_004DFCE7
  loc_004DFCE1: If CInt() = 0 Then GoTo loc_004DFDFE
  loc_004DFCE7: 'Referenced from: 004DFCD7
  loc_004DFD08: var_eax = ServiceFileSet.picStatus 'Ignore this
  loc_004DFD13: Set var_6C = ServiceFileSet.picStatus 'Ignore this
  loc_004DFD47: Set var_68 = 0 'Ignore this
  loc_004DFD53: ServiceFileSet.QueryInterface 'Ignore this = ServiceFileSet.QueryInterface 'Ignore this + 00000001h
  loc_004DFD56: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFD5C: var_134 = ServiceFileSet.QueryInterface 'Ignore this
  loc_004DFD84: If var_5AA000 <> 0 Then GoTo loc_004DFD8E
  loc_004DFD8C: GoTo loc_004DFD9F
  loc_004DFD8E: 'Referenced from: 004DFD84
  loc_004DFD9A: call undef 'Ignore this '_adj_fdiv_m64(var_144, var_140, var_005AA39C)
  loc_004DFD9F: 'Referenced from: 004DFD8C
  loc_004DFDAF: If Err.Number <> 0 Then GoTo loc_004E025F
  loc_004DFDCA: var_eax = Me.1784
  loc_004DFDFE: var_28 = var_4C
  loc_004DFE07: 'Referenced from: 004DFC3F
  loc_004DFE16: If Len(var_48) <= 65536 Then GoTo loc_004DFE3F
  loc_004DFE2B: var_58 = var_58 & var_48
  loc_004DFE39: var_48 = vbNullString
  loc_004DFE3F: 'Referenced from: 004DFE16
  loc_004DFE47: var_30 = vbNullString
  loc_004DFE4F: 
  loc_004DFE56: If edi > 255 Then GoTo loc_004DFF6B
  loc_004DFE63: If arg_8 = 0 Then GoTo loc_004DFE83
  loc_004DFE69: If ecx <> 1 Then GoTo loc_004DFE83
  loc_004DFE6D: ebx = ebx - eax+00000014h
  loc_004DFE73: If ebx < 0 Then GoTo loc_004DFE7B
  loc_004DFE75: var_eax = Err.Raise
  loc_004DFE7B: 'Referenced from: 004DFE73
  loc_004DFE7B: var_14C = ebx-eax+00000014h
  loc_004DFE81: GoTo loc_004DFE8F
  loc_004DFE83: 'Referenced from: 004DFE63
  loc_004DFE83: var_eax = Err.Raise
  loc_004DFE89: var_14C = Err.Raise
  loc_004DFE8F: 'Referenced from: 004DFE81
  loc_004DFE96: If arg_8 = 0 Then GoTo loc_004DFEB9
  loc_004DFE9C: If edx <> 1 Then GoTo loc_004DFEB9
  loc_004DFEA0: ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this = ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this + 00000001h
  loc_004DFEA3: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFEA9: ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this = ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this - eax+00000014h
  loc_004DFEAF: If esi < 0 Then GoTo loc_004DFEC1
  loc_004DFEB1: var_eax = Err.Raise
  loc_004DFEB7: GoTo loc_004DFEC1
  loc_004DFEB9: 'Referenced from: 004DFE96
  loc_004DFEB9: var_eax = Err.Raise
  loc_004DFEC1: 'Referenced from: 004DFEB7
  loc_004DFECE: ecx+esi = ecx+esi * 256
  loc_004DFED4: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFEE5: ecx+esi = ecx+esi + ecx+esi
  loc_004DFEE7: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFEF0: var_A4 = var_30
  loc_004DFF05: var_7C = ChrW(ecx+esi)
  loc_004DFF1D: var_8C = var_30 & var_7C
  loc_004DFF2F: var_30 = var_8C
  loc_004DFF42: call undef 'Ignore this '__vbaFreeVarList(00000002, var_7C, var_8C)
  loc_004DFF4B: ebx-eax+00000014h = ebx-eax+00000014h + 00000002h
  loc_004DFF4E: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFF59: 00000001h = 00000001h + edi
  loc_004DFF5B: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFF66: GoTo loc_004DFE4F
  loc_004DFF6B: 'Referenced from: 004DFE56
  loc_004DFF7E: var_48 = var_48 & var_30
  loc_004DFF89: 00000001h = 00000001h + var_2C
  loc_004DFF8B: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFF9F: GoTo loc_004DFC2F
  loc_004DFFA4: 'Referenced from: 004DFC31
  loc_004DFFA9: If var_50 <= 0 Then GoTo loc_004E0108
  loc_004DFFB7: var_30 = vbNullString
  loc_004DFFBF: cdq
  loc_004DFFC0: var_50 = var_50 - vbNullString
  loc_004DFFC2: sar eax, 01h
  loc_004DFFC7: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004DFFCD: var_FC = var_50 - 00000001h
  loc_004DFFD7: If esi > 0 Then GoTo loc_004E00EF
  loc_004DFFE4: If arg_8 = 0 Then GoTo loc_004E0004
  loc_004DFFEA: If ecx <> 1 Then GoTo loc_004E0004
  loc_004DFFEE: ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this = ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this - eax+00000014h
  loc_004DFFF4: If edi < 0 Then GoTo loc_004DFFFC
  loc_004DFFF6: var_eax = Err.Raise
  loc_004DFFFC: 'Referenced from: 004DFFF4
  loc_004DFFFC: var_150 = ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_004E0002: GoTo loc_004E0010
  loc_004E0004: 'Referenced from: 004DFFE4
  loc_004E0004: var_eax = Err.Raise
  loc_004E000A: var_150 = Err.Raise
  loc_004E0010: 'Referenced from: 004E0002
  loc_004E0017: If arg_8 = 0 Then GoTo loc_004E003A
  loc_004E001D: If edx <> 1 Then GoTo loc_004E003A
  loc_004E0021: ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this = ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this + 00000001h
  loc_004E0024: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004E002A: ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this = ServiceFileSet.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this - eax+00000014h
  loc_004E0030: If edi < 0 Then GoTo loc_004E0042
  loc_004E0032: var_eax = Err.Raise
  loc_004E0038: GoTo loc_004E0042
  loc_004E003A: 'Referenced from: 004E0017
  loc_004E003A: var_eax = Err.Raise
  loc_004E0042: 'Referenced from: 004E0038
  loc_004E004F: ecx+edi = ecx+edi * 256
  loc_004E0055: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004E0066: ecx+edi = ecx+edi + ecx+edi
  loc_004E0068: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004E0071: var_A4 = var_30
  loc_004E0086: var_7C = ChrW(ecx+edi)
  loc_004E009E: var_8C = var_30 & var_7C
  loc_004E00B0: var_30 = var_8C
  loc_004E00C3: call undef 'Ignore this '__vbaFreeVarList(00000002, var_7C, var_8C)
  loc_004E00CC: ebx-eax+00000014h = ebx-eax+00000014h + 00000002h
  loc_004E00CF: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004E00DA: 00000001h = 00000001h + esi
  loc_004E00DC: If Err.Number <> 0 Then GoTo loc_004E0264
  loc_004E00EA: GoTo loc_004DFFD5
  loc_004E00EF: 'Referenced from: 004DFFD7
  loc_004E0102: var_48 = var_48 & var_30
  loc_004E0108: 'Referenced from: 004DFB96
  loc_004E011B: var_58 = var_58 & var_48
  loc_004E0121: Exit Sub
  loc_004E012D: GoTo loc_004E0238
  loc_004E017C: var_48 = var_004461A0 & "Cipher" & var_004461E0 & "ChangeUnicodeBinaryToString" & var_00446220
  loc_004E01BB: var_48 = FileDialog.MousePointer
  loc_004E01D9: Exit Sub
  loc_004E01E5: GoTo loc_004E0238
  loc_004E01EB: If var_C = 0 Then GoTo loc_004E01F6
  loc_004E01F6: 'Referenced from: 004E01EB
  loc_004E022E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_7C, var_8C, var_9C, var_004E0249)
  loc_004E0237: Exit Sub
  loc_004E0238: 'Referenced from: 004E012D
  loc_004E0248: Exit Sub
End Sub

Public Sub Proc_9_7_4E0270
  loc_004E02C7: On Error Resume Next
  loc_004E02D1: var_eax = call Proc_9_3_4DEC50(arg_8, 1, edi)
  loc_004E02E2: var_eax = call Proc_9_4_4DEF80(var_24, arg_8, call Proc_9_3_4DEC50(arg_8, 1, edi))
  loc_004E02FA: var_eax = call Proc_9_6_4DFA20(var_24, arg_8, ebx)
  loc_004E0310: var_34 = call Proc_9_6_4DFA20(var_24, arg_8, ebx)
  loc_004E0316: Exit Sub
  loc_004E0322: GoTo loc_004E0418
  loc_004E0371: var_30 = var_004461A0 & "CipherLogic" & var_004461E0 & "ChangeDecipherTextByteToString" & var_00446220
  loc_004E03B1: var_30 = FileDialog.MousePointer
  loc_004E03CF: Exit Sub
  loc_004E03DB: GoTo loc_004E0418
  loc_004E03E1: If var_C = 0 Then GoTo loc_004E03EC
  loc_004E03EC: 'Referenced from: 004E03E1
  loc_004E040E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E042E)
  loc_004E0417: Exit Sub
  loc_004E0418: 'Referenced from: 004E0322
End Sub

Public Sub Proc_9_8_4E0450
  loc_004E04A7: On Error Resume Next
  loc_004E04B1: var_eax = call Proc_9_3_4DEC50(arg_8, 1, edi)
  loc_004E04C2: var_eax = call Proc_9_4_4DEF80(var_24, arg_8, call Proc_9_3_4DEC50(arg_8, 1, edi))
  loc_004E04CB: var_eax = call Proc_9_5_4DF520(var_24, arg_8, ebx)
  loc_004E04E1: var_28 = call Proc_9_5_4DF520(var_24, arg_8, ebx)
  loc_004E04E7: Exit Sub
  loc_004E04F2: GoTo loc_004E05E7
  loc_004E0541: var_34 = var_004461A0 & "CipherLogic" & var_004461E0 & "ChangeDecipherMotByteToString" & var_00446220
  loc_004E0581: var_34 = FileDialog.MousePointer
  loc_004E059F: Exit Sub
  loc_004E05AA: GoTo loc_004E05E7
  loc_004E05B0: If var_C = 0 Then GoTo loc_004E05BB
  loc_004E05BB: 'Referenced from: 004E05B0
  loc_004E05DD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E05FD)
  loc_004E05E6: Exit Sub
  loc_004E05E7: 'Referenced from: 004E04F2
End Sub

Public Sub Proc_9_9_4E0620
  Dim var_005AB7D0 As Global
  loc_004E0674: On Error Resume Next
  loc_004E0682: call UBound(00000001h, arg_8, 00000001h, edi, arg_8, ebx)
  loc_004E068A: If UBound(00000001h, arg_8, 00000001h, edi, arg_8, ebx) > 0 Then GoTo loc_004E0758
  loc_004E06B9: 005AA0DCh = 005AA0DCh + 0000025Ah
  loc_004E06BE: If Err.Number <> 0 Then GoTo loc_004E088C
  loc_004E06C6: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004E070C: var_78 = var_38
  loc_004E073C: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70)
  loc_004E0748: Exit Sub
  loc_004E0753: GoTo loc_004E086B
  loc_004E0758: 'Referenced from: 004E068A
  loc_004E0758: var_eax = call Proc_9_0_4DE0D0(var_004E0875, , )
  loc_004E0761: var_eax = call Proc_9_1_4DE360(arg_C, , )
  loc_004E076F: var_eax = call Proc_9_2_4DE6D0(var_005AB7D0, arg_C, call Proc_9_1_4DE360(arg_C, , ))
  loc_004E0777: var_24 = True
  loc_004E077A: Exit Sub
  loc_004E0785: GoTo loc_004E086B
  loc_004E07D4: var_34 = var_004461A0 & "CipherLogic" & var_004461E0 & "ChangeFileByteToEncipherByte" & var_00446220
  loc_004E0814: var_34 = FileDialog.MousePointer
  loc_004E0832: Exit Sub
  loc_004E083D: GoTo loc_004E086B
  loc_004E0861: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E0875)
  loc_004E086A: Exit Sub
  loc_004E086B: 'Referenced from: 004E0753
  loc_004E0874: Exit Sub
End Sub

Public Sub Proc_9_10_4E08A0
  loc_004E08F1: On Error Resume Next
  loc_004E0907: If Len(arg_8) <= 0 Then GoTo loc_004E09F5
  loc_004E091E: ReDim arg_C(edi To Len(arg_8))
  loc_004E0927: Len(arg_8) = Len(arg_8) - 00000001h
  loc_004E092A: If Err.Number <> 0 Then GoTo loc_004E0B09
  loc_004E0930: var_C0 = Len(arg_8)
  loc_004E093E: If esi > 0 Then GoTo loc_004E09F2
  loc_004E0965: esi = esi + 00000001h
  loc_004E0968: If Err.Number <> 0 Then GoTo loc_004E0B09
  loc_004E0977: var_60 = Mid(arg_8, esi+00000001h, 1)
  loc_004E0981: If ebx = 0 Then GoTo loc_004E099B
  loc_004E0987: If ebx <> 1 Then GoTo loc_004E099B
  loc_004E098B: .QueryInterface 'Ignore this = .QueryInterface 'Ignore this - eax+00000014h
  loc_004E0991: If edi < 0 Then GoTo loc_004E09A3
  loc_004E0993: var_eax = Err.Raise
  loc_004E0999: GoTo loc_004E09A3
  loc_004E099B: 'Referenced from: 004E0981
  loc_004E099B: var_eax = Err.Raise
  loc_004E09A3: 'Referenced from: 004E0999
  loc_004E09AB: var_38 = CStr(var_60)
  loc_004E09D3: call undef 'Ignore this '__vbaFreeVarList(00000002, var_50, var_60)
  loc_004E09E1: 00000001h = 00000001h + esi+00000001h
  loc_004E09E3: If Err.Number <> 0 Then GoTo loc_004E0B09
  loc_004E09ED: GoTo loc_004E0938
  loc_004E09F2: 'Referenced from: 004E093E
  loc_004E09F5: 'Referenced from: 004E0907
  loc_004E09F5: var_34 = True
  loc_004E09F8: Exit Sub
  loc_004E0A03: GoTo loc_004E0AE8
  loc_004E0A52: var_30 = var_004461A0 & "CipherLogic" & var_004461E0 & "ChangeAsciiToBinary" & var_00446220
  loc_004E0A91: var_30 = FileDialog.MousePointer
  loc_004E0AAF: Exit Sub
  loc_004E0ABA: GoTo loc_004E0AE8
  loc_004E0ADE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E0AF2)
  loc_004E0AE7: Exit Sub
  loc_004E0AE8: 'Referenced from: 004E0A03
  loc_004E0AF1: Exit Sub
End Sub

Public Sub Proc_9_11_4E0B10
  loc_004E0B61: On Error Resume Next
  loc_004E0B79: Method_15FFCC45
  loc_004E0B96: ReDim arg_C(0 To LenB(arg_8))
  loc_004E0B9F: LenB(arg_8) = LenB(arg_8) - 00000001h
  loc_004E0BA2: If Err.Number <> 0 Then GoTo loc_004E0D94
  loc_004E0BA8: var_C0 = LenB(arg_8)
  loc_004E0BB6: If esi > 0 Then GoTo loc_004E0C68
  loc_004E0BDA: esi = esi + 00000001h
  loc_004E0BDD: If Err.Number <> 0 Then GoTo loc_004E0D94
  loc_004E0BEC: var_60 = MidB(arg_8, esi+00000001h, 1)
  loc_004E0BF6: If arg_C = 0 Then GoTo loc_004E0C10
  loc_004E0BFC: If edi <> 1 Then GoTo loc_004E0C10
  loc_004E0C00: .QueryInterface 'Ignore this = .QueryInterface 'Ignore this - eax+00000014h
  loc_004E0C06: If ebx < 0 Then GoTo loc_004E0C18
  loc_004E0C08: var_eax = Err.Raise
  loc_004E0C0E: GoTo loc_004E0C18
  loc_004E0C10: 'Referenced from: 004E0BF6
  loc_004E0C10: var_eax = Err.Raise
  loc_004E0C18: 'Referenced from: 004E0C0E
  loc_004E0C20: var_38 = CStr(var_60)
  loc_004E0C48: call undef 'Ignore this '__vbaFreeVarList(00000002, var_50, var_60)
  loc_004E0C56: 00000001h = 00000001h + esi+00000001h
  loc_004E0C58: If Err.Number <> 0 Then GoTo loc_004E0D94
  loc_004E0C63: GoTo loc_004E0BB0
  loc_004E0C68: 'Referenced from: 004E0BB6
  loc_004E0C6B: var_34 = True
  loc_004E0C6E: Exit Sub
  loc_004E0C79: GoTo loc_004E0D73
  loc_004E0C83: Exit Sub
  loc_004E0C8E: GoTo loc_004E0D73
  loc_004E0CDD: var_30 = var_004461A0 & "CipherLogic" & var_004461E0 & "ChangeUnicodeToBinary" & var_00446220
  loc_004E0D1C: var_30 = FileDialog.MousePointer
  loc_004E0D3A: Exit Sub
  loc_004E0D45: GoTo loc_004E0D73
  loc_004E0D69: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E0D7D)
  loc_004E0D72: Exit Sub
  loc_004E0D73: 'Referenced from: 004E0C79
  loc_004E0D7C: Exit Sub
End Sub

Public Sub Proc_9_12_4E0DA0
  loc_004E0E12: On Error Resume Next
  loc_004E0E2B: If (arg_8 = vbNullString) = 0 Then GoTo loc_004E11AF
  loc_004E0E54: var_34 = CInt(1)
  loc_004E0E5C: GoTo loc_004E0E60
  loc_004E0E60: 'Referenced from: 004E0E5C
  loc_004E0E64: var_ret_1 = CLng(var_34)
  loc_004E0E7F: var_90 = InStr(var_ret_1, arg_8, var_0044C134, @InStr(%StkVar4, %StkVar3, %StkVar2, %StkVar1))
  loc_004E0E98: var_34 = InStr(var_ret_1, arg_8, var_0044C134, @InStr(var_34 = %S_edx_S, @InStr(%StkVar4, %StkVar3, var_34 = %S_edx_S, 1), var_34 = %S_edx_S, 1))
  loc_004E0EC4: var_ret_2 = CLng(var_34 + 1)
  loc_004E0EDF: call undef 'Ignore this '__vbaFreeVar
  loc_004E0EE5: var_90 = InStr(var_ret_2, arg_8, var_0044C134, 0)
  loc_004E0F09: If (InStr(var_ret_2, arg_8, var_0044C134, 0) < var_34) <> 0 Then GoTo loc_004E11AF
  loc_004E0F11: InStr(var_ret_2, arg_8, var_0044C134, 0) = InStr(var_ret_2, arg_8, var_0044C134, 0) - 00000001h
  loc_004E0F14: If Err.Number <> 0 Then GoTo loc_004E122A
  loc_004E0F1A: var_90 = InStr(var_ret_2, arg_8, var_0044C134, 0)
  loc_004E0F44: var_78 = InStr(var_ret_2, arg_8, var_0044C134, 0) - var_34
  loc_004E0F76: var_88 = Mid(arg_8, CLng(var_34), var_78)
  loc_004E0F8E: var_38 = var_88
  loc_004E0F9D: call undef 'Ignore this '__vbaFreeVarList(00000002, var_78, var_88)
  loc_004E0FA6: var_90 = InStr(var_ret_2, arg_8, var_0044C134, 0)
  loc_004E0FBF: var_34 = InStr(var_ret_2, arg_8, var_0044C134, 0)
  loc_004E0FD7: var_eax = call Proc_5_0_4D7670(var_24, var_38, )
  loc_004E0FE1: var_40 = call Proc_5_0_4D7670(var_24, var_38, )
  loc_004E1002: var_eax = call Proc_5_2_4D7DB0(var_20, var_40, var_50)
  loc_004E1020: var_D4 = call Proc_5_2_4D7DB0(var_20, var_40, var_50)
  loc_004E1038: If (var_D4 <> "FilePathSetting") <> 0 Then GoTo loc_004E1045
  loc_004E103E: var_eax = call Proc_9_14_4E1740(var_38, , )
  loc_004E1043: GoTo loc_004E107D
  loc_004E1045: 'Referenced from: 004E1038
  loc_004E1055: If (var_D4 <> "LanguageSetting") <> 0 Then GoTo loc_004E1062
  loc_004E105B: var_eax = call Proc_9_16_4E2060(var_38, , )
  loc_004E1060: GoTo loc_004E107D
  loc_004E1062: 'Referenced from: 004E1055
  loc_004E1072: If (var_D4 <> "CommunicationSetting") <> 0 Then GoTo loc_004E107D
  loc_004E1078: var_eax = call Proc_9_15_4E1AE0(var_38, , )
  loc_004E107D: 'Referenced from: 004E1043
  loc_004E108A: If CBool(var_34) <> 0 Then GoTo loc_004E0E5E
  loc_004E1090: Exit Sub
  loc_004E109B: GoTo loc_004E11EB
  loc_004E10BD: var_50 = var_004461A0 & "ToolWork"
  loc_004E10EA: var_44 = var_50 & var_004461E0 & "ToolWorkLoad1" & var_00446220
  loc_004E112E: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E1131: If Err.Number <> 0 Then GoTo loc_004E122A
  loc_004E1139: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_004E1160: var_44 = var_44 & var_50
  loc_004E1191: var_44 = FileDialog.MousePointer
  loc_004E11AF: 'Referenced from: 004E0E2B
  loc_004E11AF: Exit Sub
  loc_004E11BA: GoTo loc_004E11EB
  loc_004E11E1: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_004E1217)
  loc_004E11EA: Exit Sub
  loc_004E11EB: 'Referenced from: 004E109B
  loc_004E11FC: call undef 'Ignore this '__vbaFreeVar
  loc_004E1216: Exit Sub
End Sub

Public Sub Proc_9_13_4E1230
  loc_004E12A2: On Error Resume Next
  loc_004E12BB: If (arg_8 = vbNullString) = 0 Then GoTo loc_004E16BD
  loc_004E12DE: var_34 = CInt(1)
  loc_004E12F0: GoTo loc_004E12F4
  loc_004E12F4: 'Referenced from: 004E12F0
  loc_004E1328: var_34 = InStr(CLng(var_34), arg_8, var_0044C134, @InStr(var_ret_2 = CLng(1), @InStr(%StkVar4, %StkVar3, var_34 = %S_edx_S, 1), var_34 = %S_edx_S, 1))
  loc_004E1358: var_ret_3 = CLng(var_34 + 1)
  loc_004E136F: call undef 'Ignore this '__vbaFreeVar
  loc_004E1375: var_90 = InStr(var_ret_3, arg_8, var_0044C134, 0)
  loc_004E1399: If (InStr(var_ret_3, arg_8, var_0044C134, 0) < var_34) <> 0 Then GoTo loc_004E16BD
  loc_004E13A1: InStr(var_ret_3, arg_8, var_0044C134, 0) = InStr(var_ret_3, arg_8, var_0044C134, 0) - 00000001h
  loc_004E13A4: If Err.Number <> 0 Then GoTo loc_004E1738
  loc_004E13AA: var_90 = InStr(var_ret_3, arg_8, var_0044C134, 0)
  loc_004E13D4: var_78 = InStr(var_ret_3, arg_8, var_0044C134, 0) - var_34
  loc_004E1406: var_88 = Mid(arg_8, CLng(var_34), var_78)
  loc_004E141E: var_38 = var_88
  loc_004E142D: call undef 'Ignore this '__vbaFreeVarList(00000002, var_78, var_88)
  loc_004E144F: var_34 = InStr(var_ret_3, arg_8, var_0044C134, 0)
  loc_004E146B: var_eax = call Proc_5_0_4D7670(var_24, var_38, )
  loc_004E1475: var_40 = call Proc_5_0_4D7670(var_24, var_38, )
  loc_004E1496: var_eax = call Proc_5_2_4D7DB0(var_20, var_40, var_50)
  loc_004E14B4: var_D4 = call Proc_5_2_4D7DB0(var_20, var_40, var_50)
  loc_004E14CC: If (var_D4 <> "LargeSetting") <> 0 Then GoTo loc_004E14DC
  loc_004E14D2: var_eax = call Proc_10_0_4E2340(var_38, , )
  loc_004E14D7: GoTo loc_004E158B
  loc_004E14DC: 'Referenced from: 004E14CC
  loc_004E14EC: If (var_D4 <> "ChartSetting") <> 0 Then GoTo loc_004E14FC
  loc_004E14F2: var_eax = call Proc_10_1_4E2650(var_38, , )
  loc_004E14F7: GoTo loc_004E158B
  loc_004E14FC: 'Referenced from: 004E14EC
  loc_004E150C: If (var_D4 <> "UseUnitSetting") <> 0 Then GoTo loc_004E1519
  loc_004E1512: var_eax = call Proc_10_3_4E3040(var_38, , )
  loc_004E1517: GoTo loc_004E158B
  loc_004E1519: 'Referenced from: 004E150C
  loc_004E1529: If (var_D4 <> "UnitConversion") <> 0 Then GoTo loc_004E1536
  loc_004E152F: var_eax = call Proc_10_4_4E3360(var_38, , )
  loc_004E1534: GoTo loc_004E158B
  loc_004E1536: 'Referenced from: 004E1529
  loc_004E1546: If (var_D4 <> "DashBoardSetting") <> 0 Then GoTo loc_004E1553
  loc_004E154C: var_eax = call Proc_10_2_4E2C20(var_38, , )
  loc_004E1551: GoTo loc_004E158B
  loc_004E1553: 'Referenced from: 004E1546
  loc_004E1563: If (var_D4 <> "CoAdjustSetting") <> 0 Then GoTo loc_004E1570
  loc_004E1569: var_eax = call Proc_10_5_4E3C20(var_38, , )
  loc_004E156E: GoTo loc_004E158B
  loc_004E1570: 'Referenced from: 004E1563
  loc_004E1580: If (var_D4 <> "CoAdjustSettingMaintenanceMode") <> 0 Then GoTo loc_004E158B
  loc_004E1586: var_eax = call Proc_10_6_4E3F20(var_38, , )
  loc_004E158B: 'Referenced from: 004E14D7
  loc_004E1598: If CBool(var_34) <> 0 Then GoTo loc_004E12F2
  loc_004E159E: Exit Sub
  loc_004E15A9: GoTo loc_004E16F9
  loc_004E15CB: var_50 = var_004461A0 & "ToolWork"
  loc_004E15F8: var_44 = var_50 & var_004461E0 & "ToolWorkLoad2" & var_00446220
  loc_004E163C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E163F: If Err.Number <> 0 Then GoTo loc_004E1738
  loc_004E1647: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_004E166E: var_44 = var_44 & var_50
  loc_004E169F: var_44 = FileDialog.MousePointer
  loc_004E16BD: 'Referenced from: 004E12BB
  loc_004E16BD: Exit Sub
  loc_004E16C8: GoTo loc_004E16F9
  loc_004E16EF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_004E1725)
  loc_004E16F8: Exit Sub
  loc_004E16F9: 'Referenced from: 004E15A9
  loc_004E170A: call undef 'Ignore this '__vbaFreeVar
  loc_004E1724: Exit Sub
End Sub

Public Sub Proc_9_14_4E1740
  loc_004E17A0: On Error Resume Next
  loc_004E17BF: 
  loc_004E17C7: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E17D1: var_2C = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E17E4: If (var_2C = vbNullString) = 0 Then GoTo loc_004E1A65
  loc_004E180F: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E1832: var_BC = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E1848: If (var_BC <> "ServiceDataPath") <> 0 Then GoTo loc_004E1871
  loc_004E1860: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, 004452E4h)
  loc_004E186C: GoTo loc_004E1934
  loc_004E1871: 'Referenced from: 004E1848
  loc_004E1885: If (var_BC <> "LogDataPath") <> 0 Then GoTo loc_004E18AE
  loc_004E189D: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, 004452E4h)
  loc_004E18A9: GoTo loc_004E1934
  loc_004E18AE: 'Referenced from: 004E1885
  loc_004E18C2: If (var_BC <> "EcuProgramPath") <> 0 Then GoTo loc_004E18FC
  loc_004E18DA: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E18E6: ecx = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E18F8: ecx = 005AA234h
  loc_004E18FA: GoTo loc_004E193B
  loc_004E18FC: 'Referenced from: 004E18C2
  loc_004E1910: If (var_BC <> "ErrorLogName") <> 0 Then GoTo loc_004E193B
  loc_004E1928: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E1934: 'Referenced from: 004E186C
  loc_004E1934: ecx = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E193B: 'Referenced from: 004E18FA
  loc_004E1940: If var_24 <> 0 Then GoTo loc_004E17BF
  loc_004E1946: Exit Sub
  loc_004E1951: GoTo loc_004E1A9E
  loc_004E1973: var_38 = var_004461A0 & "ToolWork"
  loc_004E19A0: var_30 = var_38 & var_004461E0 & "SetFilePath" & var_00446220
  loc_004E19E4: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E19E7: If Err.Number <> 0 Then GoTo loc_004E1ACF
  loc_004E19EF: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004E1A16: var_30 = var_30 & var_38
  loc_004E1A47: var_30 = FileDialog.MousePointer
  loc_004E1A65: 'Referenced from: 004E17E4
  loc_004E1A65: Exit Sub
  loc_004E1A70: GoTo loc_004E1A9E
  loc_004E1A94: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E1ABC)
  loc_004E1A9D: Exit Sub
  loc_004E1A9E: 'Referenced from: 004E1951
  loc_004E1ABB: Exit Sub
End Sub

Public Sub Proc_9_15_4E1AE0
  loc_004E1B52: On Error Resume Next
  loc_004E1B71: 
  loc_004E1B79: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E1B83: var_34 = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E1B96: If (var_34 = vbNullString) = 0 Then GoTo loc_004E1FD1
  loc_004E1BC1: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1BE4: var_D4 = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1BFA: If (var_D4 <> "Port") <> 0 Then GoTo loc_004E1C9F
  loc_004E1C16: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1C22: ecx = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1C31: 005AA53Ch = 005AA53Ch + 00000001h
  loc_004E1C34: If Err.Number <> 0 Then GoTo loc_004E2056
  loc_004E1C4E: If InStr(var_005AA53C, var_34, var_004452E4, 0) <= 0 Then GoTo loc_004E1C86
  loc_004E1C66: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1C7F: ecx = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1C81: GoTo loc_004E1EA8
  loc_004E1C86: 'Referenced from: 004E1C4E
  loc_004E1C98: ecx = "K_LINE"
  loc_004E1C9A: GoTo loc_004E1EA8
  loc_004E1C9F: 'Referenced from: 004E1BFA
  loc_004E1CB3: If (var_D4 <> "Settings") <> 0 Then GoTo loc_004E1EA8
  loc_004E1CC6: If Len(var_34) <= 2 Then GoTo loc_004E1D4E
  loc_004E1CDB: Len(var_34) = Len(var_34) - var_20
  loc_004E1CDD: If Err.Number <> 0 Then GoTo loc_004E2056
  loc_004E1CE3: Len(var_34) = Len(var_34) - 00000001h
  loc_004E1CE6: If Err.Number <> 0 Then GoTo loc_004E2056
  loc_004E1CEC: var_60 = Len(var_34)
  loc_004E1CF9: var_90 = var_34
  loc_004E1D0D: var_20 = var_20 + 00000001h
  loc_004E1D10: If Err.Number <> 0 Then GoTo loc_004E2056
  loc_004E1D22: var_78 = Mid(var_34, var_20, Len(var_34))
  loc_004E1D39: ecx = var_78
  loc_004E1D45: call undef 'Ignore this '__vbaFreeVarList(00000002, var_68, var_78, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = "")
  loc_004E1D4E: 'Referenced from: 004E1CC6
  loc_004E1D64: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1D7D: ecx = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1D9E: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1DB7: ecx = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1DD8: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1DF1: ecx = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1E11: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1E2A: ecx = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1E4B: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1E64: ecx = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1E85: var_eax = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1E9E: ecx = call Proc_5_2_4D7DB0(var_20, var_34, var_50)
  loc_004E1EA8: 'Referenced from: 004E1C81
  loc_004E1EAD: If var_24 <> 0 Then GoTo loc_004E1B71
  loc_004E1EB3: Exit Sub
  loc_004E1EBE: GoTo loc_004E200D
  loc_004E1EE0: var_50 = var_004461A0 & "ToolUserWork"
  loc_004E1F0D: var_38 = var_50 & var_004461E0 & "SetCommunication" & var_00446220
  loc_004E1F50: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E1F53: If Err.Number <> 0 Then GoTo loc_004E2056
  loc_004E1F5B: var_eax = Global.LoadResString var_005AA0DC, var_50
  loc_004E1F82: var_38 = var_38 & var_50
  loc_004E1FB3: var_38 = FileDialog.MousePointer
  loc_004E1FD1: 'Referenced from: 004E1B96
  loc_004E1FD1: Exit Sub
  loc_004E1FDC: GoTo loc_004E200D
  loc_004E2003: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_004E2043)
  loc_004E200C: Exit Sub
  loc_004E200D: 'Referenced from: 004E1EBE
  loc_004E2042: Exit Sub
End Sub

Public Sub Proc_9_16_4E2060
  loc_004E20C0: On Error Resume Next
  loc_004E20DF: 
  loc_004E20E7: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E20F1: var_2C = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E2104: If (var_2C = vbNullString) = 0 Then GoTo loc_004E22CB
  loc_004E212F: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E2152: var_BC = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E2168: If (var_BC <> "Language") <> 0 Then GoTo loc_004E2195
  loc_004E2180: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E218C: ecx = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E2193: GoTo loc_004E21A1
  loc_004E2195: 'Referenced from: 004E2168
  loc_004E219F: ecx = "Japanese"
  loc_004E21A1: 'Referenced from: 004E2193
  loc_004E21A6: If var_24 <> 0 Then GoTo loc_004E20DF
  loc_004E21AC: Exit Sub
  loc_004E21B7: GoTo loc_004E2304
  loc_004E21D9: var_38 = var_004461A0 & "ToolUserWork"
  loc_004E2206: var_30 = var_38 & var_004461E0 & "SetLanguage" & var_00446220
  loc_004E224A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E224D: If Err.Number <> 0 Then GoTo loc_004E2335
  loc_004E2255: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004E227C: var_30 = var_30 & var_38
  loc_004E22AD: var_30 = FileDialog.MousePointer
  loc_004E22CB: 'Referenced from: 004E2104
  loc_004E22CB: Exit Sub
  loc_004E22D6: GoTo loc_004E2304
  loc_004E22FA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E2322)
  loc_004E2303: Exit Sub
  loc_004E2304: 'Referenced from: 004E21B7
  loc_004E2321: Exit Sub
End Sub
