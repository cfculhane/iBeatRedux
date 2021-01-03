
Public Sub Proc_10_0_4E2340
  loc_004E239D: On Error Resume Next
  loc_004E23B2: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E23BC: var_30 = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E23D7: GoTo loc_004E23DB
  loc_004E23DB: 'Referenced from: 004E23D7
  loc_004E23E3: call Proc_5_0_4D7670(var_24, arg_8, var_24 = %S_edx_S)
  loc_004E23ED: var_30 = arg_8
  loc_004E2400: If (var_30 = vbNullString) = 0 Then GoTo loc_004E25D9
  loc_004E2415: 
  loc_004E241C: If esi > 11 Then GoTo loc_004E24AF
  loc_004E2446: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_3C)
  loc_004E2450: var_38 = call Proc_5_1_4D7A30(var_20, var_30, var_3C)
  loc_004E247F: If (var_38 = vbNullString) = 0 Then GoTo loc_004E249B
  loc_004E2484: If esi < 13 Then GoTo loc_004E248C
  loc_004E2486: var_eax = Err.Raise
  loc_004E248C: 'Referenced from: 004E2484
  loc_004E249B: 'Referenced from: 004E247F
  loc_004E24A0: 00000001h = 00000001h + esi
  loc_004E24A2: If Err.Number <> 0 Then GoTo loc_004E263B
  loc_004E24AA: GoTo loc_004E2415
  loc_004E24AF: 'Referenced from: 004E241C
  loc_004E24B4: If var_24 <> 0 Then GoTo loc_004E23D9
  loc_004E24BA: Exit Sub
  loc_004E24C5: GoTo loc_004E2612
  loc_004E24E7: var_3C = var_004461A0 & "ToolWork"
  loc_004E2514: var_34 = var_3C & var_004461E0 & "SetLargeDisplay" & var_00446220
  loc_004E2558: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E255B: If Err.Number <> 0 Then GoTo loc_004E263B
  loc_004E2563: var_eax = Global.LoadResString var_005AA0DC, var_3C
  loc_004E258A: var_34 = var_34 & var_3C
  loc_004E25BB: var_34 = FileDialog.MousePointer
  loc_004E25D9: 'Referenced from: 004E2400
  loc_004E25D9: Exit Sub
  loc_004E25E4: GoTo loc_004E2612
  loc_004E2608: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_004E2628)
  loc_004E2611: Exit Sub
  loc_004E2612: 'Referenced from: 004E24C5
  loc_004E2627: Exit Sub
End Sub

Public Sub Proc_10_1_4E2650
  loc_004E26B1: On Error Resume Next
  loc_004E26C2: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E26D2: var_30 = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E26E2: call Proc_5_0_4D7670(&H5AA540, arg_8, 005AA540h = %S_edx_S)
  loc_004E26EC: var_30 = var_30
  loc_004E2723: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E272D: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E275E: If (var_3C <> "CHART_MODE") <> 0 Then GoTo loc_004E27B1
  loc_004E2784: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E27AF: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E27B1: 'Referenced from: 004E275E
  loc_004E27CB: edx = (var_005AA258 = "Parallel") + 1
  loc_004E27D7: var_D4 = (var_005AA258 = "Parallel") + 1
  loc_004E27E3: eax = (var_005AA258 = "OverLay") + 1
  loc_004E27EC: If (var_005AA258 <> "OverLay") + 1 <> 0 Then GoTo loc_004E27FA
  loc_004E27F8: ecx = "OverLay"
  loc_004E27FA: 'Referenced from: 004E27EC
  loc_004E27FC: 
  loc_004E2804: var_eax = call Proc_5_0_4D7670(var_24, arg_8, )
  loc_004E280E: var_30 = call Proc_5_0_4D7670(var_24, arg_8, )
  loc_004E2821: If (var_30 = vbNullString) = 0 Then GoTo loc_004E2BB4
  loc_004E285B: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2865: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E28A6: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E28B0: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E28DF: If (var_3C <> "OFF") <> 0 Then GoTo loc_004E2905
  loc_004E28E4: If ebx < 13 Then GoTo loc_004E28EC
  loc_004E28E6: var_eax = Err.Raise
  loc_004E28EC: 'Referenced from: 004E28E4
  loc_004E2903: GoTo loc_004E2927
  loc_004E2905: 'Referenced from: 004E28DF
  loc_004E2908: If ebx < 13 Then GoTo loc_004E2910
  loc_004E290A: var_eax = Err.Raise
  loc_004E2910: 'Referenced from: 004E2908
  loc_004E2927: 'Referenced from: 004E2903
  loc_004E294B: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2955: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2983: If (var_3C <> vbNullString) <> 0 Then GoTo loc_004E29AF
  loc_004E2988: If ebx < 97 Then GoTo loc_004E2990
  loc_004E298A: var_eax = Err.Raise
  loc_004E2990: 'Referenced from: 004E2988
  loc_004E2996: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_004E29A2: call __vbaStrR4(eax+edx*4+00000040h)
  loc_004E29AD: var_3C = __vbaStrR4(eax+edx*4+00000040h)
  loc_004E29AF: 'Referenced from: 004E2983
  loc_004E29B2: If ebx < 13 Then GoTo loc_004E29BA
  loc_004E29B4: var_eax = Err.Raise
  loc_004E29BA: 'Referenced from: 004E29B2
  loc_004E29CC: ecx = var_3C
  loc_004E29F2: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E29FC: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2A2B: If (var_3C <> vbNullString) <> 0 Then GoTo loc_004E2A58
  loc_004E2A30: If ebx < 97 Then GoTo loc_004E2A38
  loc_004E2A32: var_eax = Err.Raise
  loc_004E2A38: 'Referenced from: 004E2A30
  loc_004E2A3E: ebx+ebx*2 = ebx+ebx*2 - ebx
  loc_004E2A4B: call __vbaStrR4(edx+ecx*4+00000044h)
  loc_004E2A56: var_3C = __vbaStrR4(edx+ecx*4+00000044h)
  loc_004E2A58: 'Referenced from: 004E2A2B
  loc_004E2A5B: If ebx < 13 Then GoTo loc_004E2A63
  loc_004E2A5D: var_eax = Err.Raise
  loc_004E2A63: 'Referenced from: 004E2A5B
  loc_004E2A76: ecx = var_3C
  loc_004E2A78: ebx = ebx + 00000001h
  loc_004E2A7B: If Err.Number <> 0 Then GoTo loc_004E2C17
  loc_004E2A86: If var_24 <= 0 Then GoTo loc_004E2BB4
  loc_004E2A8F: If ebx+00000001h < 12 Then GoTo loc_004E27FC
  loc_004E2A95: Exit Sub
  loc_004E2AA1: GoTo loc_004E2BEE
  loc_004E2AC3: var_40 = var_004461A0 & "ToolWork"
  loc_004E2AF0: var_34 = var_40 & var_004461E0 & "SetChartDisplay" & var_00446220
  loc_004E2B33: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E2B36: If Err.Number <> 0 Then GoTo loc_004E2C17
  loc_004E2B3E: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004E2B65: var_34 = var_34 & var_40
  loc_004E2B96: var_34 = FileDialog.MousePointer
  loc_004E2BB4: 'Referenced from: 004E2821
  loc_004E2BB4: Exit Sub
  loc_004E2BC0: GoTo loc_004E2BEE
  loc_004E2BE4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_004E2C04)
  loc_004E2BED: Exit Sub
  loc_004E2BEE: 'Referenced from: 004E2AA1
  loc_004E2C03: Exit Sub
End Sub

Public Sub Proc_10_2_4E2C20
  loc_004E2C7D: On Error Resume Next
  loc_004E2C92: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E2CA2: var_30 = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E2CB3: GoTo loc_004E2CBB
  loc_004E2CB5: 
  loc_004E2CBB: 'Referenced from: 004E2CB3
  loc_004E2CC3: call Proc_5_0_4D7670(var_24, arg_8, var_24 = %S_edx_S)
  loc_004E2CCD: var_30 = arg_8
  loc_004E2CE0: If (var_30 = vbNullString) = 0 Then GoTo loc_004E2FD5
  loc_004E2D19: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2D23: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2D44: If ebx < 13 Then GoTo loc_004E2D4C
  loc_004E2D46: var_eax = Err.Raise
  loc_004E2D4C: 'Referenced from: 004E2D44
  loc_004E2D5D: ecx = var_3C
  loc_004E2D83: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2D8D: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2DB2: If ebx < 13 Then GoTo loc_004E2DBA
  loc_004E2DB4: var_eax = Err.Raise
  loc_004E2DBA: 'Referenced from: 004E2DB2
  loc_004E2DC6: ecx = var_3C
  loc_004E2DEC: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2DF6: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2E1B: If ebx < 13 Then GoTo loc_004E2E23
  loc_004E2E1D: var_eax = Err.Raise
  loc_004E2E23: 'Referenced from: 004E2E1B
  loc_004E2E2F: ecx = var_3C
  loc_004E2E55: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2E5F: var_3C = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E2E84: If ebx < 13 Then GoTo loc_004E2E8C
  loc_004E2E86: var_eax = Err.Raise
  loc_004E2E8C: 'Referenced from: 004E2E84
  loc_004E2E98: ecx = var_3C
  loc_004E2E9A: ebx = ebx + 00000001h
  loc_004E2E9D: If Err.Number <> 0 Then GoTo loc_004E3037
  loc_004E2EA8: If var_24 <= 0 Then GoTo loc_004E2FD5
  loc_004E2EB1: If ebx+00000001h < 10 Then GoTo loc_004E2CB5
  loc_004E2EB7: Exit Sub
  loc_004E2EC2: GoTo loc_004E300E
  loc_004E2EE4: var_40 = var_004461A0 & "ToolWork"
  loc_004E2F11: var_34 = var_40 & var_004461E0 & "SetDashBoardDisplay" & var_00446220
  loc_004E2F54: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E2F57: If Err.Number <> 0 Then GoTo loc_004E3037
  loc_004E2F5F: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004E2F86: var_34 = var_34 & var_40
  loc_004E2FB7: var_34 = FileDialog.MousePointer
  loc_004E2FD5: 'Referenced from: 004E2CE0
  loc_004E2FD5: Exit Sub
  loc_004E2FE0: GoTo loc_004E300E
  loc_004E3004: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_004E3024)
  loc_004E300D: Exit Sub
  loc_004E300E: 'Referenced from: 004E2EC2
  loc_004E3023: Exit Sub
End Sub

Public Sub Proc_10_3_4E3040
  loc_004E30A0: On Error Resume Next
  loc_004E30BF: 
  loc_004E30C7: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E30D1: var_2C = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E30E0: If (var_2C = vbNullString) = 0 Then GoTo loc_004E32EB
  loc_004E310B: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E3132: var_BC = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E3144: If (var_BC <> "Temperature") <> 0 Then GoTo loc_004E3171
  loc_004E315C: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E3166: var_3C = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E316F: GoTo loc_004E31AC
  loc_004E3171: 'Referenced from: 004E3144
  loc_004E3181: If (var_BC <> "Pressure") <> 0 Then GoTo loc_004E31C1
  loc_004E3199: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E31A3: var_3C = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E31AC: 'Referenced from: 004E316F
  loc_004E31AC: ecx = var_3C
  loc_004E31C1: 
  loc_004E31C6: If var_24 <> 0 Then GoTo loc_004E30BF
  loc_004E31CC: Exit Sub
  loc_004E31D7: GoTo loc_004E3324
  loc_004E31F9: var_38 = var_004461A0 & "ToolUserWork"
  loc_004E3226: var_30 = var_38 & var_004461E0 & "SetUseUnitSetting" & var_00446220
  loc_004E326A: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E326D: If Err.Number <> 0 Then GoTo loc_004E3355
  loc_004E3275: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004E329C: var_30 = var_30 & var_38
  loc_004E32CD: var_30 = FileDialog.MousePointer
  loc_004E32EB: 'Referenced from: 004E30E0
  loc_004E32EB: Exit Sub
  loc_004E32F6: GoTo loc_004E3324
  loc_004E331A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E3342)
  loc_004E3323: Exit Sub
  loc_004E3324: 'Referenced from: 004E31D7
  loc_004E3341: Exit Sub
End Sub

Public Sub Proc_10_4_4E3360
  loc_004E33C3: On Error Resume Next
  loc_004E33D8: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E33E8: var_30 = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E33FF: 
  loc_004E3407: call Proc_5_0_4D7670(var_24, arg_8, var_24 = %S_edx_S)
  loc_004E3411: var_30 = arg_8
  loc_004E3424: If (var_30 = vbNullString) = 0 Then GoTo loc_004E3BB0
  loc_004E345D: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E348A: var_C4 = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E34A0: If (var_C4 <> "Length") <> 0 Then GoTo loc_004E3641
  loc_004E34CA: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E34F5: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E351B: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3547: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E356D: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3599: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E35BF: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E35EA: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3610: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E361A: var_34 = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E363C: GoTo loc_004E3A84
  loc_004E3641: 'Referenced from: 004E34A0
  loc_004E3655: If (var_C4 <> "Weights") <> 0 Then GoTo loc_004E3753
  loc_004E367F: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E36AA: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E36D0: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E36FC: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3722: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E372C: var_34 = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E374E: GoTo loc_004E3A84
  loc_004E3753: 'Referenced from: 004E3655
  loc_004E3767: If (var_C4 <> "Volume") <> 0 Then GoTo loc_004E3865
  loc_004E3791: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E37BD: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E37E3: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E380F: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3835: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E383F: var_34 = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3860: GoTo loc_004E3A84
  loc_004E3865: 'Referenced from: 004E3767
  loc_004E3879: If (var_C4 <> "Temperature") <> 0 Then GoTo loc_004E3925
  loc_004E38A3: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E38CF: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E38F5: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E38FF: var_34 = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3920: GoTo loc_004E3A84
  loc_004E3925: 'Referenced from: 004E3879
  loc_004E3939: If (var_C4 <> "Pressure") <> 0 Then GoTo loc_004E3A86
  loc_004E3963: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E398F: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E39B5: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E39E0: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3A06: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3A32: ecx = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3A58: var_eax = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3A62: var_34 = call Proc_5_1_4D7A30(var_20, var_30, var_40)
  loc_004E3A84: 'Referenced from: 004E363C
  loc_004E3A84: ecx = var_34
  loc_004E3A86: 
  loc_004E3A8B: If var_24 > 0 Then GoTo loc_004E33FF
  loc_004E3A91: Exit Sub
  loc_004E3A9C: GoTo loc_004E3BE9
  loc_004E3ABE: var_40 = var_004461A0 & "ToolWork"
  loc_004E3AEB: var_34 = var_40 & var_004461E0 & "SetChartDisplay" & var_00446220
  loc_004E3B2F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E3B32: If Err.Number <> 0 Then GoTo loc_004E3C1A
  loc_004E3B3A: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004E3B61: var_34 = var_34 & var_40
  loc_004E3B92: var_34 = FileDialog.MousePointer
  loc_004E3BB0: 'Referenced from: 004E3424
  loc_004E3BB0: Exit Sub
  loc_004E3BBB: GoTo loc_004E3BE9
  loc_004E3BDF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_004E3C07)
  loc_004E3BE8: Exit Sub
  loc_004E3BE9: 'Referenced from: 004E3A9C
  loc_004E3C06: Exit Sub
End Sub

Public Sub Proc_10_5_4E3C20
  loc_004E3C80: On Error Resume Next
  loc_004E3C9F: 
  loc_004E3CA7: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E3CB1: var_2C = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E3CC0: If (var_2C = vbNullString) = 0 Then GoTo loc_004E3EAC
  loc_004E3CEB: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E3D12: var_BC = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E3D24: If (var_BC <> "Step") <> 0 Then GoTo loc_004E3D82
  loc_004E3D3C: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E3D4F: ecx = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E3D74: If (var_005AA308 <> vbNullString) <> 0 Then GoTo loc_004E3D82
  loc_004E3D80: ecx = 004434D4h
  loc_004E3D82: 'Referenced from: 004E3D24
  loc_004E3D87: If var_24 <> 0 Then GoTo loc_004E3C9F
  loc_004E3D8D: Exit Sub
  loc_004E3D98: GoTo loc_004E3EE5
  loc_004E3DBA: var_38 = var_004461A0 & "ToolUserWork"
  loc_004E3DE7: var_30 = var_38 & var_004461E0 & "SetCoAdjust" & var_00446220
  loc_004E3E2B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E3E2E: If Err.Number <> 0 Then GoTo loc_004E3F16
  loc_004E3E36: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004E3E5D: var_30 = var_30 & var_38
  loc_004E3E8E: var_30 = FileDialog.MousePointer
  loc_004E3EAC: 'Referenced from: 004E3CC0
  loc_004E3EAC: Exit Sub
  loc_004E3EB7: GoTo loc_004E3EE5
  loc_004E3EDB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E3F03)
  loc_004E3EE4: Exit Sub
  loc_004E3EE5: 'Referenced from: 004E3D98
  loc_004E3F02: Exit Sub
End Sub

Public Sub Proc_10_6_4E3F20
  loc_004E3F80: On Error Resume Next
  loc_004E3F9F: 
  loc_004E3FA7: var_eax = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E3FB1: var_2C = call Proc_5_0_4D7670(var_24, arg_8, 1)
  loc_004E3FC0: If (var_2C = vbNullString) = 0 Then GoTo loc_004E41AC
  loc_004E3FEB: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E4012: var_BC = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E4024: If (var_BC <> "Step") <> 0 Then GoTo loc_004E4082
  loc_004E403C: var_eax = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E404F: ecx = call Proc_5_2_4D7DB0(var_20, var_2C, var_38)
  loc_004E4074: If (var_005AA30C <> vbNullString) <> 0 Then GoTo loc_004E4082
  loc_004E4080: ecx = 004434D4h
  loc_004E4082: 'Referenced from: 004E4024
  loc_004E4087: If var_24 <> 0 Then GoTo loc_004E3F9F
  loc_004E408D: Exit Sub
  loc_004E4098: GoTo loc_004E41E5
  loc_004E40BA: var_38 = var_004461A0 & "ToolUserWork"
  loc_004E40E7: var_30 = var_38 & var_004461E0 & "SetCoAdjustMaint" & var_00446220
  loc_004E412B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E412E: If Err.Number <> 0 Then GoTo loc_004E4216
  loc_004E4136: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004E415D: var_30 = var_30 & var_38
  loc_004E418E: var_30 = FileDialog.MousePointer
  loc_004E41AC: 'Referenced from: 004E3FC0
  loc_004E41AC: Exit Sub
  loc_004E41B7: GoTo loc_004E41E5
  loc_004E41DB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E4203)
  loc_004E41E4: Exit Sub
  loc_004E41E5: 'Referenced from: 004E4098
  loc_004E4202: Exit Sub
End Sub

Public Sub Proc_10_7_4E4220
  loc_004E427A: On Error Resume Next
  loc_004E4324: var_38 = "#9" & var_004452E4 & "FilePathSetting" & var_004452E4 & "vbCrLf" & var_004452E4 & "ServiceDataPath" & var_004452E4 & var_005AA22C
  loc_004E43BC: var_24 = var_38 & var_004452E4 & "vbCrLf" & var_004452E4 & "ErrorLogName" & var_004452E4 & var_005AA238 & var_004452E4 & "vbCrLf" & var_004452E4 & "ErrorLogName" & var_004452E4 & var_005AA238 & var_004452E4 & "vbCrLf"
  loc_004E4443: var_24 = var_24 & "#9" & var_004452E4 & "LanguageSetting" & var_004452E4 & var_004434D4 & var_004452E4 & "vbCrLf"
  loc_004E4468: var_eax = call Proc_10_8_4E4A80(var_24, , )
  loc_004E44B5: var_34 =  & call Proc_10_8_4E4A80( & call Proc_10_8_4E4A80( & call Proc_10_8_4E4A80(var_24, , ), , ), , ) & "#9" & var_004452E4 & "CommunicationSetting"
  loc_004E44D3: var_24 = var_34 & var_004452E4 & "vbCrLf"
  loc_004E44F0: var_eax = call Proc_10_9_4E4D20(var_24, , )
  loc_004E453D: var_34 =  & call Proc_10_9_4E4D20( & call Proc_10_9_4E4D20( & call Proc_10_9_4E4D20(var_24, , ), , ), , ) & "#9" & var_004452E4 & "LargeSetting"
  loc_004E455B: var_24 = var_34 & var_004452E4 & "vbCrLf"
  loc_004E4578: var_eax = call Proc_10_10_4E5140(var_24, , )
  loc_004E45C5: var_34 =  & call Proc_10_10_4E5140( & call Proc_10_10_4E5140( & call Proc_10_10_4E5140(var_24, , ), , ), , ) & "#9" & var_004452E4 & "ChartSetting"
  loc_004E45E3: var_24 = var_34 & var_004452E4 & "vbCrLf"
  loc_004E4600: var_eax = call Proc_10_11_4E53F0(var_24, , )
  loc_004E464D: var_34 =  & call Proc_10_11_4E53F0( & call Proc_10_11_4E53F0( & call Proc_10_11_4E53F0(var_24, , ), , ), , ) & "#9" & var_004452E4 & "DashBoardSetting"
  loc_004E466B: var_24 = var_34 & var_004452E4 & "vbCrLf"
  loc_004E4688: var_eax = call Proc_10_14_4E6270(var_24, , )
  loc_004E46D5: var_34 =  & call Proc_10_14_4E6270( & call Proc_10_14_4E6270( & call Proc_10_14_4E6270(var_24, , ), , ), , ) & "#9" & var_004452E4 & "UseUnitSetting"
  loc_004E46F3: var_24 = var_34 & var_004452E4 & "vbCrLf"
  loc_004E4710: var_eax = call Proc_10_12_4E5930(var_24, , )
  loc_004E475D: var_34 =  & call Proc_10_12_4E5930( & call Proc_10_12_4E5930( & call Proc_10_12_4E5930(var_24, , ), , ), , ) & "#9" & var_004452E4 & "UnitConversion"
  loc_004E477B: var_24 = var_34 & var_004452E4 & "vbCrLf"
  loc_004E4798: var_eax = call Proc_10_13_4E5C40(var_24, , )
  loc_004E47E5: var_34 =  & call Proc_10_13_4E5C40( & call Proc_10_13_4E5C40( & call Proc_10_13_4E5C40(var_24, , ), , ), , ) & "#9" & var_004452E4 & "CoAdjustSetting"
  loc_004E4803: var_24 = var_34 & var_004452E4 & "vbCrLf"
  loc_004E4820: var_eax = call Proc_10_15_4E6660(var_24, , )
  loc_004E486D: var_34 =  & call Proc_10_15_4E6660( & call Proc_10_15_4E6660( & call Proc_10_15_4E6660(var_24, , ), , ), , ) & "#9" & var_004452E4 & "CoAdjustSettingMaintenanceMode"
  loc_004E488B: var_24 = var_34 & var_004452E4 & "vbCrLf"
  loc_004E48A8: var_eax = call Proc_10_16_4E6900(var_24, , )
  loc_004E48BC: var_24 =  & call Proc_10_16_4E6900(var_24, , )
  loc_004E48DF: var_28 = var_24 & var_0044C134
  loc_004E48E5: Exit Sub
  loc_004E48F0: GoTo loc_004E4A58
  loc_004E4912: var_2C = var_004461A0 & "ToolWork"
  loc_004E493F: var_24 = var_2C & var_004461E0 & "ToolWorkSaveEdit" & var_00446220
  loc_004E4983: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E4986: If Err.Number <> 0 Then GoTo loc_004E4A76
  loc_004E498E: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004E49B5: var_24 = var_24 & var_2C
  loc_004E49E6: var_24 = FileDialog.MousePointer
  loc_004E4A04: Exit Sub
  loc_004E4A0F: GoTo loc_004E4A58
  loc_004E4A15: If var_C = 0 Then GoTo loc_004E4A20
  loc_004E4A20: 'Referenced from: 004E4A15
  loc_004E4A4E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_50, var_60, var_70, var_004E4A62)
  loc_004E4A57: Exit Sub
  loc_004E4A58: 'Referenced from: 004E48F0
  loc_004E4A61: Exit Sub
  loc_004E4A75: Exit Sub
  loc_004E4A76: 'Referenced from: 004E4986
End Sub

Public Sub Proc_10_8_4E4A80
  loc_004E4AD7: On Error Resume Next
  loc_004E4B7D: var_28 = vbNullString & var_004452E4 & "Language" & var_004452E4 & var_005AA108 & var_004452E4 & "vbCrLf"
  loc_004E4B7F: Exit Sub
  loc_004E4B8A: GoTo loc_004E4CED
  loc_004E4BAC: var_2C = var_004461A0 & "ToolWork"
  loc_004E4BD9: var_24 = var_2C & var_004461E0 & "LanguageSaveEdit" & var_00446220
  loc_004E4C1C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E4C1F: If Err.Number <> 0 Then GoTo loc_004E4D0B
  loc_004E4C27: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004E4C4E: var_24 = var_24 & var_2C
  loc_004E4C7F: var_24 = FileDialog.MousePointer
  loc_004E4C9D: Exit Sub
  loc_004E4CA8: GoTo loc_004E4CED
  loc_004E4CAE: If var_C = 0 Then GoTo loc_004E4CB9
  loc_004E4CB9: 'Referenced from: 004E4CAE
  loc_004E4CE3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004E4CF7)
  loc_004E4CEC: Exit Sub
  loc_004E4CED: 'Referenced from: 004E4B8A
  loc_004E4CF6: Exit Sub
  loc_004E4D0A: Exit Sub
  loc_004E4D0B: 'Referenced from: 004E4C1F
End Sub

Public Sub Proc_10_9_4E4D20
  loc_004E4D80: On Error Resume Next
  loc_004E4E58: var_2C = vbNullString & var_004452E4 & "Port" & var_004452E4 & var_005AA0E4 & var_004452E4 & var_005AA100 & var_004452E4 & "vbCrLf" & var_004452E4
  loc_004E4F16: var_2C = var_2C & "Settings" & var_004452E4 & var_005AA0E8 & var_004452E4 & var_005AA0EC & var_004452E4 & var_005AA0F0 & var_004452E4 & var_005AA0F4
  loc_004E4F74: var_24 = var_2C & var_004452E4 & var_005AA0E4 & var_004452E4 & var_005AA0FC & var_004452E4
  loc_004E4F93: var_28 = var_24 & "vbCrLf"
  loc_004E4F99: Exit Sub
  loc_004E4FA4: GoTo loc_004E5110
  loc_004E4FC6: var_2C = var_004461A0 & "ToolWork"
  loc_004E4FF3: var_24 = var_2C & var_004461E0 & "CommunicationSaveEdit" & var_00446220
  loc_004E5037: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E503A: If Err.Number <> 0 Then GoTo loc_004E512E
  loc_004E5042: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004E5069: var_24 = var_24 & var_2C
  loc_004E509A: var_24 = FileDialog.MousePointer
  loc_004E50B8: Exit Sub
  loc_004E50C3: GoTo loc_004E5110
  loc_004E50C9: If var_C = 0 Then GoTo loc_004E50D4
  loc_004E50D4: 'Referenced from: 004E50C9
  loc_004E5106: call undef 'Ignore this '__vbaFreeVarList(00000003, var_54, var_64, var_74, var_004E511A)
  loc_004E510F: Exit Sub
  loc_004E5110: 'Referenced from: 004E4FA4
  loc_004E5119: Exit Sub
  loc_004E512D: Exit Sub
  loc_004E512E: 'Referenced from: 004E503A
End Sub

Public Sub Proc_10_10_4E5140
  loc_004E5191: On Error Resume Next
  loc_004E51B5: 
  loc_004E51BC: If edi > 11 Then GoTo loc_004E524D
  loc_004E51C5: If edi < 13 Then GoTo loc_004E51CD
  loc_004E51C7: var_eax = Err.Raise
  loc_004E51CD: 'Referenced from: 004E51C5
  loc_004E51DD: If esi+eax <> var_FFFFFF Then GoTo loc_004E5222
  loc_004E51E2: If edi < 13 Then GoTo loc_004E51EA
  loc_004E51E4: var_eax = Err.Raise
  loc_004E51EA: 'Referenced from: 004E51E2
  loc_004E5215: var_28 = var_28 & esi+edx+00000008h & var_004452E4
  loc_004E5220: GoTo loc_004E5238
  loc_004E5222: 'Referenced from: 004E51DD
  loc_004E5236: var_28 = var_28 & var_004452E4
  loc_004E5238: 'Referenced from: 004E5220
  loc_004E523E: var_B4 = var_B4 + edi
  loc_004E5240: If Err.Number <> 0 Then GoTo loc_004E53E7
  loc_004E5248: GoTo loc_004E51B5
  loc_004E524D: 'Referenced from: 004E51BC
  loc_004E5261: var_2C = var_28 & "vbCrLf"
  loc_004E5263: Exit Sub
  loc_004E526E: GoTo loc_004E53C9
  loc_004E5290: var_30 = var_004461A0 & "ToolWork"
  loc_004E52BD: var_28 = var_30 & var_004461E0 & "LargeDisplaySaveEdit" & var_00446220
  loc_004E5300: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E5303: If Err.Number <> 0 Then GoTo loc_004E53E7
  loc_004E530B: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004E5332: var_28 = var_28 & var_30
  loc_004E5363: var_28 = FileDialog.MousePointer
  loc_004E5381: Exit Sub
  loc_004E538C: GoTo loc_004E53C9
  loc_004E5392: If var_C = 0 Then GoTo loc_004E539D
  loc_004E539D: 'Referenced from: 004E5392
  loc_004E53BF: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004E53D3, @%StkVar2 & %x1)
  loc_004E53C8: Exit Sub
  loc_004E53C9: 'Referenced from: 004E526E
  loc_004E53D2: Exit Sub
  loc_004E53E6: Exit Sub
  loc_004E53E7: 'Referenced from: 004E5240
End Sub

Public Sub Proc_10_11_4E53F0
  loc_004E545F: On Error Resume Next
  loc_004E54DD: var_24 = var_004452E4 & "CHART_MODE" & var_004452E4 & var_005AA258 & var_004452E4 & var_004452E4 & var_004452E4 & "vbCrLf"
  loc_004E550A: var_28 = vbNullString
  loc_004E551D: 
  loc_004E5524: If ebx > 11 Then GoTo loc_004E5757
  loc_004E552D: If ebx < 13 Then GoTo loc_004E5535
  loc_004E552F: var_eax = Err.Raise
  loc_004E5535: 'Referenced from: 004E552D
  loc_004E5546: If ebx+ecx <> var_FFFFFF Then GoTo loc_004E5642
  loc_004E554F: If var_20 < 13 Then GoTo loc_004E5557
  loc_004E5551: var_eax = Err.Raise
  loc_004E5557: 'Referenced from: 004E554F
  loc_004E555B: If var_20 < 13 Then GoTo loc_004E556F
  loc_004E555D: var_eax = Err.Raise
  loc_004E5567: If var_20 < 13 Then GoTo loc_004E556F
  loc_004E5569: var_eax = Err.Raise
  loc_004E556F: 'Referenced from: 004E555B
  loc_004E55A2: var_40 = var_28 & var_004452E4 & ebx+eax+00000008h & var_004452E4
  loc_004E5617: var_28 = var_40 & "ON" & var_004452E4 & ebx+edx+00000014h & var_004452E4 & ebx+ecx+00000018h & var_004452E4 & "vbCrLf"
  loc_004E563D: GoTo loc_004E5733
  loc_004E5642: 'Referenced from: 004E5546
  loc_004E5645: If var_40 < 13 Then GoTo loc_004E564D
  loc_004E5647: var_eax = Err.Raise
  loc_004E564D: 'Referenced from: 004E5645
  loc_004E5651: If var_20 < 13 Then GoTo loc_004E5665
  loc_004E5653: var_eax = Err.Raise
  loc_004E565D: If var_20 < 13 Then GoTo loc_004E5665
  loc_004E565F: var_eax = Err.Raise
  loc_004E5665: 'Referenced from: 004E5651
  loc_004E56EF: var_54 = var_28 & var_004452E4 & ebx+ecx+00000008h & var_004452E4 & "OFF" & var_004452E4 & ebx+eax+00000014h & var_004452E4 & ebx+edx+00000018h
  loc_004E570D: var_28 = var_54 & var_004452E4 & "vbCrLf"
  loc_004E5733: 'Referenced from: 004E563D
  loc_004E5747: If Err.Number <> 0 Then GoTo loc_004E591F
  loc_004E574D: var_20 = var_D8 + var_20
  loc_004E5752: GoTo loc_004E551D
  loc_004E5757: 'Referenced from: 004E5524
  loc_004E576E: var_34 = var_24 & var_28
  loc_004E5774: Exit Sub
  loc_004E577F: GoTo loc_004E58F5
  loc_004E57A1: var_38 = var_004461A0 & "ToolWork"
  loc_004E57CE: var_30 = var_38 & var_004461E0 & "LargeDisplaySaveEdit" & var_00446220
  loc_004E5811: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E5814: If Err.Number <> 0 Then GoTo loc_004E591F
  loc_004E581C: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004E5843: var_30 = var_30 & var_38
  loc_004E5874: var_30 = FileDialog.MousePointer
  loc_004E5892: Exit Sub
  loc_004E589D: GoTo loc_004E58F5
  loc_004E58A3: If var_C = 0 Then GoTo loc_004E58AE
  loc_004E58AE: 'Referenced from: 004E58A3
  loc_004E58EB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_004E590B)
  loc_004E58F4: Exit Sub
  loc_004E58F5: 'Referenced from: 004E577F
  loc_004E590A: Exit Sub
  loc_004E591E: Exit Sub
  loc_004E591F: 'Referenced from: 004E5747
End Sub

Public Sub Proc_10_12_4E5930
  loc_004E5987: On Error Resume Next
  loc_004E5A46: var_30 = vbNullString & var_004452E4 & "Temperature" & var_004452E4 & var_005AA2A4 & var_004452E4 & "vbCrLf" & var_004452E4 & "Pressure"
  loc_004E5AAB: var_28 = var_30 & var_004452E4 & var_005AA2A8 & var_004452E4 & "vbCrLf"
  loc_004E5AAD: Exit Sub
  loc_004E5AB8: GoTo loc_004E5C1C
  loc_004E5ADA: var_2C = var_004461A0 & "ToolWork"
  loc_004E5B07: var_24 = var_2C & var_004461E0 & "UseUnitSaveEdit" & var_00446220
  loc_004E5B4B: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E5B4E: If Err.Number <> 0 Then GoTo loc_004E5C3A
  loc_004E5B56: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004E5B7D: var_24 = var_24 & var_2C
  loc_004E5BAE: var_24 = FileDialog.MousePointer
  loc_004E5BCC: Exit Sub
  loc_004E5BD7: GoTo loc_004E5C1C
  loc_004E5BDD: If var_C = 0 Then GoTo loc_004E5BE8
  loc_004E5BE8: 'Referenced from: 004E5BDD
  loc_004E5C12: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004E5C26)
  loc_004E5C1B: Exit Sub
  loc_004E5C1C: 'Referenced from: 004E5AB8
  loc_004E5C25: Exit Sub
  loc_004E5C39: Exit Sub
  loc_004E5C3A: 'Referenced from: 004E5B4E
End Sub

Public Sub Proc_10_13_4E5C40
  loc_004E5C94: On Error Resume Next
  loc_004E5CA2: var_2C = vbNullString
  loc_004E5D54: var_30 = var_004452E4 & "Length" & var_004452E4 & var_005AA25C & var_004452E4 & var_005AA260 & var_004452E4 & var_005AA264 & var_004452E4
  loc_004E5DC8: var_2C = var_2C & var_30 & var_005AA268 & var_004452E4 & var_005AA26C & var_004452E4 & var_005AA268 & var_004452E4 & var_005AA26C & var_004452E4 & "vbCrLf"
  loc_004E5E64: var_30 = var_004452E4 & "Weights" & var_004452E4 & var_005AA270 & var_004452E4 & var_005AA274 & var_004452E4 & var_005AA278 & var_004452E4
  loc_004E5E89: var_2C = var_2C & var_30 & "vbCrLf"
  loc_004E5F25: var_30 = var_004452E4 & "Volume" & var_004452E4 & var_005AA27C & var_004452E4 & var_005AA280 & var_004452E4 & var_005AA284 & var_004452E4
  loc_004E5F4A: var_2C = var_2C & var_30 & "vbCrLf"
  loc_004E5FE4: var_2C = var_2C & var_004452E4 & "Temperature" & var_004452E4 & var_005AA288 & var_004452E4 & var_005AA28C & var_004452E4 & "vbCrLf"
  loc_004E6080: var_30 = var_004452E4 & "Pressure" & var_004452E4 & var_005AA290 & var_004452E4 & var_005AA294 & var_004452E4 & var_005AA298 & var_004452E4
  loc_004E60D4: var_20 = var_2C & var_30 & var_005AA29C & var_004452E4 & var_005AA29C & var_004452E4 & "vbCrLf"
  loc_004E60DA: Exit Sub
  loc_004E60E5: GoTo loc_004E6240
  loc_004E6107: var_30 = var_004461A0 & "ToolWork"
  loc_004E6134: var_2C = var_30 & var_004461E0 & "UnitConvesionSaveEdit" & var_00446220
  loc_004E6177: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E617A: If Err.Number <> 0 Then GoTo loc_004E6265
  loc_004E6182: var_eax = Global.LoadResString var_005AA0DC, var_30
  loc_004E61A9: var_2C = var_2C & var_30
  loc_004E61DA: var_2C = FileDialog.MousePointer
  loc_004E61F8: Exit Sub
  loc_004E6203: GoTo loc_004E6240
  loc_004E6209: If var_C = 0 Then GoTo loc_004E6214
  loc_004E6214: 'Referenced from: 004E6209
  loc_004E6236: call undef 'Ignore this '__vbaFreeVarList(00000003, var_48, var_58, var_68, var_004E6251, %ecx = %S_edx_S)
  loc_004E623F: Exit Sub
  loc_004E6240: 'Referenced from: 004E60E5
  loc_004E6250: Exit Sub
  loc_004E6264: Exit Sub
  loc_004E6265: 'Referenced from: 004E617A
End Sub

Public Sub Proc_10_14_4E6270
  loc_004E62DF: On Error Resume Next
  loc_004E62ED: var_28 = vbNullString
  loc_004E630E: 
  loc_004E6315: If ebx > 9 Then GoTo loc_004E648A
  loc_004E631E: If ebx < 13 Then GoTo loc_004E6326
  loc_004E6320: var_eax = Err.Raise
  loc_004E6326: 'Referenced from: 004E631E
  loc_004E6336: If ebx+eax <> var_FFFFFF Then GoTo loc_004E6363
  loc_004E633B: If var_20 < 13 Then GoTo loc_004E6343
  loc_004E633D: var_eax = Err.Raise
  loc_004E6343: 'Referenced from: 004E633B
  loc_004E6347: If var_20 < 13 Then GoTo loc_004E6392
  loc_004E6349: var_eax = Err.Raise
  loc_004E6353: If var_20 < 13 Then GoTo loc_004E6392
  loc_004E6355: var_eax = Err.Raise
  loc_004E635F: If var_20 < 13 Then GoTo loc_004E6392
  loc_004E6361: GoTo loc_004E638C
  loc_004E6363: 'Referenced from: 004E6336
  loc_004E6366: If Err.Raise < 13 Then GoTo loc_004E636E
  loc_004E6368: var_eax = Err.Raise
  loc_004E636E: 'Referenced from: 004E6366
  loc_004E6372: If var_20 < 13 Then GoTo loc_004E6392
  loc_004E6374: var_eax = Err.Raise
  loc_004E637E: If var_20 < 13 Then GoTo loc_004E6392
  loc_004E6380: var_eax = Err.Raise
  loc_004E638A: If var_20 < 13 Then GoTo loc_004E6392
  loc_004E638C: 'Referenced from: 004E6361
  loc_004E638C: var_eax = Err.Raise
  loc_004E6392: 'Referenced from: 004E6347
  loc_004E640D: var_50 = var_28 & var_004452E4 & ebx+edx+00000008h & var_004452E4 & ebx+ecx+00000010h & var_004452E4 & ebx+eax+00000014h & var_004452E4
  loc_004E6440: var_28 = var_50 & ebx+edx+00000018h & var_004452E4 & "vbCrLf"
  loc_004E647A: If Err.Number <> 0 Then GoTo loc_004E6652
  loc_004E6480: var_20 = var_DC + var_20
  loc_004E6485: GoTo loc_004E630E
  loc_004E648A: 'Referenced from: 004E6315
  loc_004E64A1: var_2C = var_24 & var_28
  loc_004E64A7: Exit Sub
  loc_004E64B2: GoTo loc_004E6628
  loc_004E64D4: var_38 = var_004461A0 & "ToolWork"
  loc_004E6501: var_34 = var_38 & var_004461E0 & "DashBoardDisplaySaveEdit" & var_00446220
  loc_004E6544: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E6547: If Err.Number <> 0 Then GoTo loc_004E6652
  loc_004E654F: var_eax = Global.LoadResString var_005AA0DC, var_38
  loc_004E6576: var_34 = var_34 & var_38
  loc_004E65A7: var_34 = FileDialog.MousePointer
  loc_004E65C5: Exit Sub
  loc_004E65D0: GoTo loc_004E6628
  loc_004E65D6: If var_C = 0 Then GoTo loc_004E65E1
  loc_004E65E1: 'Referenced from: 004E65D6
  loc_004E661E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_68, var_78, var_88, var_004E663E)
  loc_004E6627: Exit Sub
  loc_004E6628: 'Referenced from: 004E64B2
  loc_004E663D: Exit Sub
  loc_004E6651: Exit Sub
  loc_004E6652: 'Referenced from: 004E647A
End Sub

Public Sub Proc_10_15_4E6660
  loc_004E66B7: On Error Resume Next
  loc_004E675D: var_28 = vbNullString & var_004452E4 & "Step" & var_004452E4 & var_005AA308 & var_004452E4 & "vbCrLf"
  loc_004E675F: Exit Sub
  loc_004E676A: GoTo loc_004E68CD
  loc_004E678C: var_2C = var_004461A0 & "ToolWork"
  loc_004E67B9: var_24 = var_2C & var_004461E0 & "CoAdjustSaveEdit" & var_00446220
  loc_004E67FC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E67FF: If Err.Number <> 0 Then GoTo loc_004E68EB
  loc_004E6807: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004E682E: var_24 = var_24 & var_2C
  loc_004E685F: var_24 = FileDialog.MousePointer
  loc_004E687D: Exit Sub
  loc_004E6888: GoTo loc_004E68CD
  loc_004E688E: If var_C = 0 Then GoTo loc_004E6899
  loc_004E6899: 'Referenced from: 004E688E
  loc_004E68C3: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004E68D7)
  loc_004E68CC: Exit Sub
  loc_004E68CD: 'Referenced from: 004E676A
  loc_004E68D6: Exit Sub
  loc_004E68EA: Exit Sub
  loc_004E68EB: 'Referenced from: 004E67FF
End Sub

Public Sub Proc_10_16_4E6900
  loc_004E6957: On Error Resume Next
  loc_004E69FD: var_20 = vbNullString & var_004452E4 & "Step" & var_004452E4 & var_005AA30C & var_004452E4 & "vbCrLf"
  loc_004E69FF: Exit Sub
  loc_004E6A0A: GoTo loc_004E6B6D
  loc_004E6A2C: var_2C = var_004461A0 & "ToolWork"
  loc_004E6A59: var_28 = var_2C & var_004461E0 & "CoAdjustMaintSaveEdit" & var_00446220
  loc_004E6A9C: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004E6A9F: If Err.Number <> 0 Then GoTo loc_004E6B8B
  loc_004E6AA7: var_eax = Global.LoadResString var_005AA0DC, var_2C
  loc_004E6ACE: var_28 = var_28 & var_2C
  loc_004E6AFF: var_28 = FileDialog.MousePointer
  loc_004E6B1D: Exit Sub
  loc_004E6B28: GoTo loc_004E6B6D
  loc_004E6B2E: If var_C = 0 Then GoTo loc_004E6B39
  loc_004E6B39: 'Referenced from: 004E6B2E
  loc_004E6B63: call undef 'Ignore this '__vbaFreeVarList(00000003, var_4C, var_5C, var_6C, var_004E6B77)
  loc_004E6B6C: Exit Sub
  loc_004E6B6D: 'Referenced from: 004E6A0A
  loc_004E6B76: Exit Sub
  loc_004E6B8A: Exit Sub
  loc_004E6B8B: 'Referenced from: 004E6A9F
End Sub

Public Sub Proc_10_17_4E6BA0
  Dim var_144 As Me
  Dim var_005AA50C As Me
  loc_004E6D3E: Dim var_110(2) As String
  loc_004E6D46: On Error Resume Next
  loc_004E6D66: ecx = vbNullString
  loc_004E6D7D: ecx = Chr$(1)
  loc_004E6D99: var_80 = var_54 & var_54
  loc_004E6DA9: var_68 = ecx
  loc_004E6DB6: 
  loc_004E6DC7: var_CC = InStr(1, var_68, "&H", 0)
  loc_004E6DCF: If InStr(1, var_68, "&H", 0) = 0 Then GoTo loc_004E7021
  loc_004E6DE0: var_84 = vbNullString
  loc_004E6DEC: var_E0 = var_CC
  loc_004E6E0F: var_CC = var_CC + 00000002h
  loc_004E6E12: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E6E27: var_90 = Mid$(var_68, var_CC, 1)
  loc_004E6E2F: call undef 'Ignore this '__vbaFreeVar(00000001h, var_110, 0044C8ECh, 00000008h, @Mid$(%StkVar1, %StkVar2, %StkVar3), %ecx = %S_edx_S, ebx)
  loc_004E6E4A: var_1EC = UCase$(var_90)
  loc_004E6E64: setg dl
  loc_004E6E7F: setl cl
  loc_004E6E8A: If ecx = 0 Then GoTo loc_004E6EC6
  loc_004E6E9E: setg dl
  loc_004E6EB9: setl dl
  loc_004E6EC4: If edx <> 0 Then GoTo loc_004E6EF8
  loc_004E6EC6: 'Referenced from: 004E6E8A
  loc_004E6EE2: var_84 = var_84 & var_90
  loc_004E6EEA: var_E0 = var_E0 + 00000001h
  loc_004E6EED: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E6EF3: GoTo loc_004E6DEC
  loc_004E6EF8: 
  loc_004E6F01: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E6F1A: var_90 = Left$(var_68, var_CC - 00000001h)
  loc_004E6F40: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E6F55: var_A0 = Mid$(var_68, var_E0 + 00000002h, 10)
  loc_004E6F5D: call undef 'Ignore this '__vbaFreeVar
  loc_004E6F77: var_13C = "&H" & var_84
  loc_004E6F95: var_154 = CDec("&H" & var_84)
  loc_004E6FD4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_154, var_154)
  loc_004E7006: var_68 = var_90 & CStr(var_154) & var_A0
  loc_004E701C: GoTo loc_004E6DB6
  loc_004E7021: 'Referenced from: 004E6DCF
  loc_004E7034: If InStr(1, var_68, var_80, 0) = 0 Then GoTo loc_004E7079
  loc_004E703A: var_eax = call Proc_10_18_4EBBC0(var_68, , )
  loc_004E7069: var_68 = var_004461A0 & var_68 & var_00446220
  loc_004E7077: GoTo loc_004E70DE
  loc_004E7079: 'Referenced from: 004E7034
  loc_004E70C3: var_68 = var_004461A0 & Replace(var_68, var_0044411C, vbNullString, 1, -1, 0) & var_00446220
  loc_004E70DE: 'Referenced from: 004E7077
  loc_004E70E9: 
  loc_004E70FA: var_CC = InStr(1, var_68, var_004461A0, 0)
  loc_004E7102: If InStr(1, var_68, var_004461A0, 0) = 0 Then GoTo loc_004E7194
  loc_004E710B: If InStr(1, var_68, var_004461A0, 0) = 0 Then GoTo loc_004E718A
  loc_004E712D: InStr(1, var_68, var_004461A0, 0) = InStr(1, var_68, var_004461A0, 0) - 00000001h
  loc_004E7130: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7145: var_11C = Mid$(var_68, InStr(1, var_68, var_004461A0, 0), 1)
  loc_004E7154: ebx = (var_0044C7AC = var_11C) + 1
  loc_004E7169: call undef 'Ignore this '__vbaFreeVar
  loc_004E7172: If (var_0044C7AC = var_11C) + 1 = 0 Then GoTo loc_004E718A
  loc_004E717A: var_CC = var_CC + 00000001h
  loc_004E717D: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7185: GoTo loc_004E70E9
  loc_004E718A: 'Referenced from: 004E710B
  loc_004E7194: 'Referenced from: 004E7102
  loc_004E719C: If var_D0 = 0 Then GoTo loc_004E731B
  loc_004E71A8: var_CC = var_CC + 00000001h
  loc_004E71AB: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E71B6: 
  loc_004E71C3: var_BC = InStr(var_CC + 00000001h, var_68, var_00446220, 0)
  loc_004E71CB: If InStr(var_CC, var_68, var_00446220, 0) = 0 Then GoTo loc_004EB972
  loc_004E71F3: InStr(var_CC + 00000001h, var_68, var_00446220, 0) = InStr(var_CC + 00000001h, var_68, var_00446220, 0) - 00000001h
  loc_004E71F6: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E720B: var_11C = Mid$(var_68, InStr(var_CC + 00000001h, var_68, var_00446220, 0), 1)
  loc_004E721A: ebx = (var_0044C7AC = var_11C) + 1
  loc_004E722F: call undef 'Ignore this '__vbaFreeVar
  loc_004E7238: If (var_0044C7AC = var_11C) + 1 = 0 Then GoTo loc_004E7253
  loc_004E7240: var_BC = var_BC + 00000001h
  loc_004E7243: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E724E: GoTo loc_004E71B6
  loc_004E7253: 'Referenced from: 004E7238
  loc_004E7259: var_CC = var_CC + 00000001h
  loc_004E725C: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7267: 
  loc_004E7274: var_E0 = InStr(var_CC, var_68, var_004461A0, 0)
  loc_004E727C: If InStr(var_CC, var_68, var_004461A0, 0) = 0 Then GoTo loc_004E7308
  loc_004E72A2: InStr(var_CC, var_68, var_004461A0, 0) = InStr(var_CC, var_68, var_004461A0, 0) - 00000001h
  loc_004E72A5: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E72BA: var_11C = Mid$(var_68, InStr(var_CC, var_68, var_004461A0, 0), 1)
  loc_004E72C9: ebx = (var_0044C7AC = var_11C) + 1
  loc_004E72DE: call undef 'Ignore this '__vbaFreeVar(var_68, var_BC + 00000001h)
  loc_004E72E7: If (var_0044C7AC = var_11C) + 1 = 0 Then GoTo loc_004E7302
  loc_004E72EF: var_E0 = var_E0 + 00000001h
  loc_004E72F2: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E72FD: GoTo loc_004E7267
  loc_004E7302: 'Referenced from: 004E72E7
  loc_004E7308: 'Referenced from: 004E727C
  loc_004E730E: If var_BC < 0 Then GoTo loc_004E731B
  loc_004E7312: If var_E0 = 0 Then GoTo loc_004E731B
  loc_004E7316: GoTo loc_004E70E3
  loc_004E731B: 'Referenced from: 004E719C
  loc_004E7323: If var_CC = 0 Then GoTo loc_004EB47D
  loc_004E732F: var_BC = var_BC - var_CC
  loc_004E7331: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7337: var_BC = var_BC - 00000001h
  loc_004E733A: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7340: var_13C = var_BC
  loc_004E735A: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E736F: var_B4 = Mid$(var_68, var_CC + 00000001h, var_BC)
  loc_004E7377: call undef 'Ignore this '__vbaFreeVar(var_68, var_E0)
  loc_004E7389: var_F8 = var_B4
  loc_004E7399: 
  loc_004E739F: 
  loc_004E73B9: var_D4 = InStr(vbNull, var_F8, var_80, 0)
  loc_004E73C1: If InStr(vbNull, var_F8, var_80, 0) = 0 Then GoTo loc_004E783C
  loc_004E73C9: InStr(vbNull, var_F8, var_80, 0) = InStr(vbNull, var_F8, var_80, 0) - 00000001h
  loc_004E73CC: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E73E8: var_90 = Left$(var_F8, InStr(vbNull, var_F8, var_80, 0))
  loc_004E73ED: var_19C = var_54
  loc_004E740D: var_144 = String(5, var_54)
  loc_004E743E: var_15C = Mid$(var_F8, var_D4, 5)
  loc_004E7462: var_1E0 = (var_144 = Mid$(var_F8, var_D4, 5))
  loc_004E7480: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_144, &H8008)
  loc_004E7491: If var_1E0 = 0 Then GoTo loc_004E7525
  loc_004E74D1: var_D4 = var_D4 + 00000005h
  loc_004E74D4: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E74F9: var_F8 = var_90 & "00000" & Mid$(var_F8, var_D4, 10)
  loc_004E751A: call undef 'Ignore this '__vbaFreeVar
  loc_004E7520: GoTo loc_004E739F
  loc_004E7525: 'Referenced from: 004E7491
  loc_004E7528: var_19C = var_54
  loc_004E7548: var_144 = String(4, var_54)
  loc_004E7579: var_15C = Mid$(var_F8, var_D4, 4)
  loc_004E759D: var_1E0 = (var_144 = Mid$(var_F8, var_D4, 4))
  loc_004E75BB: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_144, &H8008)
  loc_004E75CC: If var_1E0 = 0 Then GoTo loc_004E7660
  loc_004E760C: var_D4 = var_D4 + 00000004h
  loc_004E760F: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7634: var_F8 = var_90 & "0000" & Mid$(var_F8, var_D4, 10)
  loc_004E7655: call undef 'Ignore this '__vbaFreeVar
  loc_004E765B: GoTo loc_004E739F
  loc_004E7660: 'Referenced from: 004E75CC
  loc_004E7666: var_D4 = var_D4 + 00000002h
  loc_004E7669: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7683: var_C8 = InStr(var_D4, var_F8, var_80, 0)
  loc_004E768B: If InStr(var_D4, var_F8, var_80, 0) = 0 Then GoTo loc_004E783C
  loc_004E7691: 
  loc_004E76B6: var_C8 = var_C8 + 00000001h
  loc_004E76B9: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E76D1: var_11C = Mid$(var_F8, var_C8, 1)
  loc_004E76E0: ebx = (var_54 = var_11C) + 1
  loc_004E76F5: call undef 'Ignore this '__vbaFreeVar
  loc_004E76FE: If (var_54 = var_11C) + 1 = 0 Then GoTo loc_004E771A
  loc_004E7706: var_C8 = var_C8 + 00000001h
  loc_004E7709: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E770F: var_C8 = var_C8
  loc_004E7715: GoTo loc_004E7691
  loc_004E771A: 'Referenced from: 004E76FE
  loc_004E7720: var_1AC = var_90
  loc_004E7762: var_C8 = var_C8 - var_D4
  loc_004E7768: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E776E: var_C8 = var_C8 + 00000001h
  loc_004E7771: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E777F: var_154 = String(var_C8, var_144)
  loc_004E77A0: var_C8 = var_C8 + 00000001h
  loc_004E77A3: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E77B3: var_17C = Mid$(var_F8, var_C8, var_174)
  loc_004E77DE: var_164 = var_90 & var_154
  loc_004E77EF: var_194 = var_164 & Mid$(var_F8, var_C8, var_174)
  loc_004E7800: var_F8 = var_194
  loc_004E782E: call undef 'Ignore this '__vbaFreeVarList(00000006, var_144, var_154, var_174, var_164, 8, var_194)
  loc_004E7837: GoTo loc_004E7399
  loc_004E783C: 'Referenced from: 004E73C1
  loc_004E784E: 
  loc_004E7855: If eax > 5 Then GoTo loc_004E7B40
  loc_004E785D: If eax > 5 Then GoTo loc_004E789A
  loc_004E785F: GoTo loc_[eax*4+004EBB54h]
  loc_004E786B: GoTo loc_004E788E
  loc_004E7872: GoTo loc_004E788E
  loc_004E7879: GoTo loc_004E788E
  loc_004E7880: GoTo loc_004E788E
  loc_004E7887: GoTo loc_004E788E
  loc_004E788E: 'Referenced from: 004E786B
  loc_004E789A: 'Referenced from: 004E785D
  loc_004E78B2: var_C8 = InStr(1, var_F8, var_EC, 0)
  loc_004E78BA: If InStr(1, var_F8, var_EC, 0) = 0 Then GoTo loc_004E7B24
  loc_004E78D0: var_94 = var_94 - 00000003h
  loc_004E78D3: If var_94 = 0 Then GoTo loc_004E7A6B
  loc_004E78D9: eax = var_94 - 1
  loc_004E78DA: If var_94 - 1 = 0 Then GoTo loc_004E79E8
  loc_004E78E0: eax = var_94 - 1 - 1
  loc_004E78E1: If var_94 - 1 - 1 <> 0 Then GoTo loc_004E7AF8
  loc_004E790D: var_C8 = var_C8 + 00000001h
  loc_004E7910: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7928: var_11C = Mid$(var_F8, var_C8, 1)
  loc_004E7935: eax = (var_0044C7E8 = var_11C) + 1
  loc_004E7938: var_1E0 = (var_0044C7E8 = var_11C) + 1
  loc_004E7951: call undef 'Ignore this '__vbaFreeVar
  loc_004E795F: If var_1E0 <> 0 Then GoTo loc_004E7AEE
  loc_004E798B: var_C8 = var_C8 - 00000001h
  loc_004E798E: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E79A6: var_11C = Mid$(var_F8, var_C8, 1)
  loc_004E79B3: eax = (var_0044B9EC = var_11C) + 1
  loc_004E79B6: var_1E0 = (var_0044B9EC = var_11C) + 1
  loc_004E79CF: call undef 'Ignore this '__vbaFreeVar
  loc_004E79DD: If var_1E0 = 0 Then GoTo loc_004E7AF8
  loc_004E79E3: GoTo loc_004E7AEE
  loc_004E79E8: 'Referenced from: 004E78DA
  loc_004E7A09: var_C8 = var_C8 + 00000001h
  loc_004E7A0C: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7A24: var_1F4 = Mid$(var_F8, var_C8, 1)
  loc_004E7A2C: call undef 'Ignore this '__vbaFreeVar
  loc_004E7A46: If (var_1F4 = var_0044C7E8) = 0 Then GoTo loc_004E7AEE
  loc_004E7A60: If (var_1F4 <> var_0044ABFC) <> 0 Then GoTo loc_004E7AF8
  loc_004E7A66: GoTo loc_004E7AEE
  loc_004E7A6B: 'Referenced from: 004E78D3
  loc_004E7A72: If var_C8 <= 1 Then GoTo loc_004E7AF8
  loc_004E7A99: var_C8 = var_C8 - 00000001h
  loc_004E7A9C: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7AB4: var_1F0 = Mid$(var_F8, var_C8, 1)
  loc_004E7ABC: call undef 'Ignore this '__vbaFreeVar
  loc_004E7AD6: If (var_1F0 = var_0044B9EC) = 0 Then GoTo loc_004E7AEE
  loc_004E7AEC: If (var_1F0 <> var_0044ABFC) <> 0 Then GoTo loc_004E7AF8
  loc_004E7AEE: 'Referenced from: 004E79E3
  loc_004E7B00: If var_D0 = 0 Then GoTo loc_004E7B24
  loc_004E7B09: If var_F4 <> -1 Then GoTo loc_004EB972
  loc_004E7B15: var_F4 = var_94
  loc_004E7B21: var_7C = var_C8
  loc_004E7B24: 'Referenced from: 004E78BA
  loc_004E7B29: 00000001h = 00000001h + var_94
  loc_004E7B2F: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7B3B: GoTo loc_004E784E
  loc_004E7B40: 'Referenced from: 004E7855
  loc_004E7B4C: var_F8 = var_B4
  loc_004E7B59: If var_F4 = -1 Then GoTo loc_004E80D7
  loc_004E7B65: If var_7C = 1 Then GoTo loc_004EB972
  loc_004E7B6D: var_7C = var_7C - 00000001h
  loc_004E7B70: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7B9A: var_78 = Trim$(Left$(var_F8, var_7C))
  loc_004E7BB9: If (vbNullString = var_78) = 0 Then GoTo loc_004EB972
  loc_004E7BC7: If var_F4 < 0 Then GoTo loc_004E7BF1
  loc_004E7BCC: If var_F4 > 2 Then GoTo loc_004E7BF1
  loc_004E7BEC: var_7C = var_7C + 00000002h
  loc_004E7BEF: GoTo loc_004E7C12
  loc_004E7BF1: 'Referenced from: 004E7BC7
  loc_004E7C0F: var_7C = var_7C + 00000001h
  loc_004E7C12: 'Referenced from: 004E7BEF
  loc_004E7C12: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E7C3B: var_98 = Trim$(Mid$(var_F8, var_7C, var_144))
  loc_004E7C4F: call undef 'Ignore this '__vbaFreeVar(var_144)
  loc_004E7C69: If (vbNullString = var_98) = 0 Then GoTo loc_004EB972
  loc_004E7C82: var_eax = call Proc_11_0_4EC660(var_78, arg_C, var_DC)
  loc_004E7C8A: If call Proc_11_0_4EC660(var_78, arg_C, var_DC) = 0 Then GoTo loc_004EB972
  loc_004E7CA6: var_eax = call Proc_11_0_4EC660(var_98, arg_C, var_E8)
  loc_004E7CAE: If call Proc_11_0_4EC660(var_98, arg_C, var_E8) = 0 Then GoTo loc_004EB972
  loc_004E7CBD: If var_F4 > 5 Then GoTo loc_004E8071
  loc_004E7CC3: GoTo loc_[eax*4+004EBB6Ch]
  loc_004E7CDA: GoTo loc_004E8043
  loc_004E7CEC: If var_DC <> 0 Then GoTo loc_004E7D8D
  loc_004E7CF5: If var_DC <> 0 Then GoTo loc_004E7D8D
  loc_004E7CFE: var_19C = var_50
  loc_004E7D1C: var_144 = CDec(var_50)
  loc_004E7D30: var_1AC = var_64
  loc_004E7D4E: var_154 = CDec(var_64)
  loc_004E7D73: var_1E8 = (var_144 <= var_154)
  loc_004E7D88: GoTo loc_004E8030
  loc_004E7D8D: 'Referenced from: 004E7CEC
  loc_004E7D9D: If (var_50 = var_64) > 0 Then GoTo loc_004E8063
  loc_004E7DA8: GoTo loc_004E8068
  loc_004E7DBA: If var_DC <> 0 Then GoTo loc_004E7E5B
  loc_004E7DC3: If var_DC <> 0 Then GoTo loc_004E7E5B
  loc_004E7DCC: var_19C = var_50
  loc_004E7DEA: var_144 = CDec(var_50)
  loc_004E7DFE: var_1AC = var_64
  loc_004E7E1C: var_154 = CDec(var_64)
  loc_004E7E41: var_1E8 = (var_144 >= var_154)
  loc_004E7E56: GoTo loc_004E8030
  loc_004E7E5B: 'Referenced from: 004E7DBA
  loc_004E7E6B: If (var_50 = var_64) < 0 Then GoTo loc_004E8063
  loc_004E7E76: GoTo loc_004E8068
  loc_004E7E8B: If (var_50 <> var_64) <> 0 Then GoTo loc_004E8063
  loc_004E7E96: GoTo loc_004E8068
  loc_004E7EA8: If var_DC <> 0 Then GoTo loc_004E7F67
  loc_004E7EB1: If var_DC <> 0 Then GoTo loc_004E7F67
  loc_004E7EBA: var_19C = var_50
  loc_004E7ED8: var_144 = CDec(var_50)
  loc_004E7EEC: var_1AC = var_64
  loc_004E7F0A: var_154 = CDec(var_64)
  loc_004E7F2F: var_1E8 = (var_144 < var_154)
  loc_004E7F46: call undef 'Ignore this '__vbaFreeVarList(00000002, var_144, var_154)
  loc_004E7F57: If var_1E8 = 0 Then GoTo loc_004E8063
  loc_004E7F62: GoTo loc_004E8068
  loc_004E7F67: 'Referenced from: 004E7EA8
  loc_004E7F77: If (var_50 <> var_64) < 0 Then GoTo loc_004E8063
  loc_004E7F82: GoTo loc_004E8068
  loc_004E7F94: If var_DC <> 0 Then GoTo loc_004E804C
  loc_004E7F9D: If var_DC <> 0 Then GoTo loc_004E804C
  loc_004E7FA6: var_19C = var_50
  loc_004E7FC4: var_144 = CDec(var_50)
  loc_004E7FD8: var_1AC = var_64
  loc_004E7FF6: var_154 = CDec(var_64)
  loc_004E801B: var_1E8 = (var_144 > var_154)
  loc_004E8030: 'Referenced from: 004E7D88
  loc_004E8032: call undef 'Ignore this '__vbaFreeVarList(00000002, var_144, var_154)
  loc_004E8043: 'Referenced from: 004E7CDA
  loc_004E8043: If var_1E8 = 0 Then GoTo loc_004E8063
  loc_004E804A: GoTo loc_004E8068
  loc_004E804C: 'Referenced from: 004E7F94
  loc_004E8061: If (var_50 = var_64) > 0 Then GoTo loc_004E8068
  loc_004E8063: 'Referenced from: 004E7E8B
  loc_004E8068: 'Referenced from: 004E7DA8
  loc_004E8071: 'Referenced from: 004E7CBD
  loc_004E8087: var_B4 = var_20 & var_004461A0
  loc_004E8099: var_00446220 = 1 & var_B4
  loc_004E80B5: var_68 = Replace(var_68, var_00446220, -1, 0, , )
  loc_004E80D2: GoTo loc_004E70DE
  loc_004E80D7: 'Referenced from: 004E7B59
  loc_004E80E4: var_C4 = Len(var_F8)
  loc_004E80F4: 
  loc_004E810F: var_D4 = InStr(vbNull, var_F8, "--", 0)
  loc_004E8117: If InStr(vbNull, var_F8, "--", 0) = 0 Then GoTo loc_004E830B
  loc_004E813A: InStr(vbNull, var_F8, "--", 0) = InStr(vbNull, var_F8, "--", 0) + 00000002h
  loc_004E813D: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8155: var_1F8 = Mid$(var_F8, InStr(vbNull, var_F8, "--", 0), 1)
  loc_004E815D: call undef 'Ignore this '__vbaFreeVar
  loc_004E8177: If (var_1F8 <> var_004461E0) <> 0 Then GoTo loc_004E822A
  loc_004E81AD: var_11C = Left$(var_F8, var_D4)
  loc_004E81B5: call ebx(var_0044B024, var_11C)
  loc_004E81BF: var_120 = ebx(var_0044B024, var_11C)
  loc_004E81CF: var_D4 = var_D4 + 00000003h
  loc_004E81D2: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E81EA: var_124 = Mid$(var_F8, var_D4, 10)
  loc_004E81ED: call ebx(var_124, var_120)
  loc_004E81F7: var_F8 = ebx(var_124, var_120)
  loc_004E821F: call undef 'Ignore this '__vbaFreeVar
  loc_004E8225: GoTo loc_004E80F4
  loc_004E822A: 'Referenced from: 004E8177
  loc_004E823E: If (var_1F8 <> var_0044B024) <> 0 Then GoTo loc_004E82F1
  loc_004E8274: var_11C = Left$(var_F8, var_D4)
  loc_004E827C: call ebx(var_004461E0, var_11C)
  loc_004E8286: var_120 = ebx(var_004461E0, var_11C)
  loc_004E8296: var_D4 = var_D4 + 00000003h
  loc_004E8299: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E82B1: var_124 = Mid$(var_F8, var_D4, 10)
  loc_004E82B4: call ebx(var_124, var_120)
  loc_004E82BE: var_F8 = ebx(var_124, var_120)
  loc_004E82E6: call undef 'Ignore this '__vbaFreeVar
  loc_004E82EC: GoTo loc_004E80F4
  loc_004E82F1: 'Referenced from: 004E823E
  loc_004E82F7: var_D4 = var_D4 + 00000001h
  loc_004E82FA: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8300: var_D4 = var_D4
  loc_004E8306: GoTo loc_004E80F4
  loc_004E830B: 'Referenced from: 004E8117
  loc_004E8315: 
  loc_004E8330: var_D4 = InStr(vbNull, var_F8, "+-", 0)
  loc_004E8338: If InStr(vbNull, var_F8, "+-", 0) = 0 Then GoTo loc_004E852C
  loc_004E835B: InStr(vbNull, var_F8, "+-", 0) = InStr(vbNull, var_F8, "+-", 0) + 00000002h
  loc_004E835E: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8376: var_1FC = Mid$(var_F8, InStr(vbNull, var_F8, "+-", 0), 1)
  loc_004E837E: call undef 'Ignore this '__vbaFreeVar
  loc_004E8398: If (var_1FC <> var_004461E0) <> 0 Then GoTo loc_004E844B
  loc_004E83CE: var_11C = Left$(var_F8, var_D4)
  loc_004E83D6: call ebx(var_0044B024, var_11C)
  loc_004E83E0: var_120 = ebx(var_0044B024, var_11C)
  loc_004E83F0: var_D4 = var_D4 + 00000003h
  loc_004E83F3: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E840B: var_124 = Mid$(var_F8, var_D4, 10)
  loc_004E840E: call ebx(var_124, var_120)
  loc_004E8418: var_F8 = ebx(var_124, var_120)
  loc_004E8440: call undef 'Ignore this '__vbaFreeVar
  loc_004E8446: GoTo loc_004E8315
  loc_004E844B: 'Referenced from: 004E8398
  loc_004E845F: If (var_1FC <> var_0044B024) <> 0 Then GoTo loc_004E8512
  loc_004E8495: var_11C = Left$(var_F8, var_D4)
  loc_004E849D: call ebx(var_004461E0, var_11C)
  loc_004E84A7: var_120 = ebx(var_004461E0, var_11C)
  loc_004E84B7: var_D4 = var_D4 + 00000003h
  loc_004E84BA: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E84D2: var_124 = Mid$(var_F8, var_D4, 10)
  loc_004E84D5: call ebx(var_124, var_120)
  loc_004E84DF: var_F8 = ebx(var_124, var_120)
  loc_004E8507: call undef 'Ignore this '__vbaFreeVar
  loc_004E850D: GoTo loc_004E8315
  loc_004E8512: 'Referenced from: 004E845F
  loc_004E8518: var_D4 = var_D4 + 00000001h
  loc_004E851B: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8521: var_D4 = var_D4
  loc_004E8527: GoTo loc_004E8315
  loc_004E852C: 'Referenced from: 004E8338
  loc_004E8536: 
  loc_004E8551: var_D4 = InStr(vbNull, var_F8, "-+", 0)
  loc_004E8559: If InStr(vbNull, var_F8, "-+", 0) = 0 Then GoTo loc_004E874D
  loc_004E857C: InStr(vbNull, var_F8, "-+", 0) = InStr(vbNull, var_F8, "-+", 0) + 00000002h
  loc_004E857F: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8597: var_200 = Mid$(var_F8, InStr(vbNull, var_F8, "-+", 0), 1)
  loc_004E859F: call undef 'Ignore this '__vbaFreeVar
  loc_004E85B9: If (var_200 <> var_004461E0) <> 0 Then GoTo loc_004E866C
  loc_004E85EF: var_11C = Left$(var_F8, var_D4)
  loc_004E85F7: call ebx(var_004461E0, var_11C)
  loc_004E8601: var_120 = ebx(var_004461E0, var_11C)
  loc_004E8611: var_D4 = var_D4 + 00000003h
  loc_004E8614: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E862C: var_124 = Mid$(var_F8, var_D4, 10)
  loc_004E862F: call ebx(var_124, var_120)
  loc_004E8639: var_F8 = ebx(var_124, var_120)
  loc_004E8661: call undef 'Ignore this '__vbaFreeVar
  loc_004E8667: GoTo loc_004E8536
  loc_004E866C: 'Referenced from: 004E85B9
  loc_004E8680: If (var_200 <> var_0044B024) <> 0 Then GoTo loc_004E8733
  loc_004E86B6: var_11C = Left$(var_F8, var_D4)
  loc_004E86BE: call ebx(var_0044B024, var_11C)
  loc_004E86C8: var_120 = ebx(var_0044B024, var_11C)
  loc_004E86D8: var_D4 = var_D4 + 00000003h
  loc_004E86DB: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E86F3: var_124 = Mid$(var_F8, var_D4, 10)
  loc_004E86F6: call ebx(var_124, var_120)
  loc_004E8700: var_F8 = ebx(var_124, var_120)
  loc_004E8728: call undef 'Ignore this '__vbaFreeVar
  loc_004E872E: GoTo loc_004E8536
  loc_004E8733: 'Referenced from: 004E8680
  loc_004E8739: var_D4 = var_D4 + 00000001h
  loc_004E873C: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8742: var_D4 = var_D4
  loc_004E8748: GoTo loc_004E8536
  loc_004E874D: 'Referenced from: 004E8559
  loc_004E8757: 
  loc_004E8772: var_D4 = InStr(vbNull, var_F8, "++", 0)
  loc_004E877A: If InStr(vbNull, var_F8, "++", 0) = 0 Then GoTo loc_004E896E
  loc_004E879D: InStr(vbNull, var_F8, "++", 0) = InStr(vbNull, var_F8, "++", 0) + 00000002h
  loc_004E87A0: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E87B8: var_204 = Mid$(var_F8, InStr(vbNull, var_F8, "++", 0), 1)
  loc_004E87C0: call undef 'Ignore this '__vbaFreeVar
  loc_004E87DA: If (var_204 <> var_004461E0) <> 0 Then GoTo loc_004E888D
  loc_004E8810: var_11C = Left$(var_F8, var_D4)
  loc_004E8818: call ebx(var_004461E0, var_11C)
  loc_004E8822: var_120 = ebx(var_004461E0, var_11C)
  loc_004E8832: var_D4 = var_D4 + 00000003h
  loc_004E8835: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E884D: var_124 = Mid$(var_F8, var_D4, 10)
  loc_004E8850: call ebx(var_124, var_120)
  loc_004E885A: var_F8 = ebx(var_124, var_120)
  loc_004E8882: call undef 'Ignore this '__vbaFreeVar
  loc_004E8888: GoTo loc_004E8757
  loc_004E888D: 'Referenced from: 004E87DA
  loc_004E88A1: If (var_204 <> var_0044B024) <> 0 Then GoTo loc_004E8954
  loc_004E88D7: var_11C = Left$(var_F8, var_D4)
  loc_004E88DF: call ebx(var_0044B024, var_11C)
  loc_004E88E9: var_120 = ebx(var_0044B024, var_11C)
  loc_004E88F9: var_D4 = var_D4 + 00000003h
  loc_004E88FC: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8914: var_124 = Mid$(var_F8, var_D4, 10)
  loc_004E8917: call ebx(var_124, var_120)
  loc_004E8921: var_F8 = ebx(var_124, var_120)
  loc_004E8949: call undef 'Ignore this '__vbaFreeVar
  loc_004E894F: GoTo loc_004E8757
  loc_004E8954: 'Referenced from: 004E88A1
  loc_004E895A: var_D4 = var_D4 + 00000001h
  loc_004E895D: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8963: var_D4 = var_D4
  loc_004E8969: GoTo loc_004E8757
  loc_004E896E: 'Referenced from: 004E877A
  loc_004E8981: If var_C4 <> 0 Then GoTo loc_004E80D7
  loc_004E8998: var_88 = vbNullString
  loc_004E89A5: var_84 = vbNullString
  loc_004E89BC: var_248 = Len(var_F8)
  loc_004E89C9: 
  loc_004E89D8: If var_4C > 0 Then GoTo loc_004E93D0
  loc_004E89DE: edi = edi + 00000001h
  loc_004E89E1: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8A18: var_90 = Mid$(var_F8, edi+00000001h, 1)
  loc_004E8A20: call undef 'Ignore this '__vbaFreeVar
  loc_004E8A54: var_A0 = Mid$(var_F8, edi+00000001h, 2)
  loc_004E8A5C: call undef 'Ignore this '__vbaFreeVar
  loc_004E8A93: var_B0 = Mid$(var_F8, edi+00000001h, 3)
  loc_004E8A9B: call undef 'Ignore this '__vbaFreeVar
  loc_004E8AA6: If var_74 <> 0 Then GoTo loc_004E8E19
  loc_004E8ABF: If (var_80 <> var_A0) <> 0 Then GoTo loc_004E8E19
  loc_004E8ACF: var_19C = var_54
  loc_004E8AEF: var_144 = String(5, var_54)
  loc_004E8B1E: var_15C = Mid$(var_F8, edi+00000001h, 5)
  loc_004E8B42: var_1E0 = (var_144 = Mid$(var_F8, edi+00000001h, 5))
  loc_004E8B60: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_144, &H8008)
  loc_004E8B71: If var_1E0 = 0 Then GoTo loc_004E8BDE
  loc_004E8BB8: var_84 = var_84 & Mid$(var_F8, edi+00000001h, 5)
  loc_004E8BCC: call undef 'Ignore this '__vbaFreeVar
  loc_004E8BD9: GoTo loc_004E8E19
  loc_004E8BDE: 'Referenced from: 004E8B71
  loc_004E8BE1: var_19C = var_54
  loc_004E8C01: var_144 = String(4, var_54)
  loc_004E8C30: var_15C = Mid$(var_F8, edi+00000001h, 4)
  loc_004E8C54: var_1E0 = (var_144 = Mid$(var_F8, edi+00000001h, 4))
  loc_004E8C72: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_144, var_164)
  loc_004E8C83: If var_1E0 = 0 Then GoTo loc_004E8CF0
  loc_004E8CCA: var_84 = var_84 & Mid$(var_F8, edi+00000001h, 4)
  loc_004E8CDE: call undef 'Ignore this '__vbaFreeVar
  loc_004E8CEB: GoTo loc_004E8E19
  loc_004E8CF0: 'Referenced from: 004E8C83
  loc_004E8CF7: 
  loc_004E8D15: var_144.QueryInterface 'Ignore this = var_144.QueryInterface 'Ignore this + var_58
  loc_004E8D18: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8D34: var_11C = Mid$(var_F8, var_144.QueryInterface, var_80)
  loc_004E8D59: call undef 'Ignore this '__vbaFreeVar
  loc_004E8D62: If ( <> var_11C) <> 0 Then GoTo loc_004E8D75
  loc_004E8D67: var_58 = var_58 + 00000001h
  loc_004E8D6A: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8D70: var_58 = var_58
  loc_004E8D73: GoTo loc_004E8CF7
  loc_004E8D75: 'Referenced from: 004E8D62
  loc_004E8D77: var_144.QueryInterface 'Ignore this = var_144.QueryInterface 'Ignore this + var_58
  loc_004E8D7A: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8D94: InStr(var_144.QueryInterface, var_F8, var_80, 0) = InStr(var_144.QueryInterface, var_F8, var_80, 0) + 00000002h
  loc_004E8D97: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8DA1: InStr(var_144.QueryInterface, var_F8, var_80, 0) = InStr(var_144.QueryInterface, var_F8, var_80, 0) - edi+00000001h
  loc_004E8DA3: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8DA9: var_13C = InStr(var_144.QueryInterface, var_F8, var_80, 0)
  loc_004E8DEE: var_84 = var_84 & Mid$(var_F8, edi+00000001h, var_144)
  loc_004E8E02: call undef 'Ignore this '__vbaFreeVar
  loc_004E8E08: InStr(var_144.QueryInterface, var_F8, var_80, 0) = InStr(var_144.QueryInterface, var_F8, var_80, 0) - edi+00000001h
  loc_004E8E0A: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8E10: var_74 = InStr(var_144.QueryInterface, var_F8, var_80, 0)
  loc_004E8E19: 'Referenced from: 004E8AA6
  loc_004E8E1E: If var_74 = 0 Then GoTo loc_004E8E31
  loc_004E8E20: var_74 = var_74 - 00000001h
  loc_004E8E23: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8E29: var_74 = var_74
  loc_004E8E2C: GoTo loc_004E93BA
  loc_004E8E31: 'Referenced from: 004E8E1E
  loc_004E8E3D: var_208 = var_90
  loc_004E8E57: If (var_208 = var_0044C7FC) = 0 Then GoTo loc_004E9345
  loc_004E8E71: If (var_208 = var_004431B8) = 0 Then GoTo loc_004E9345
  loc_004E8E8B: If (var_208 = var_0044AFE0) = 0 Then GoTo loc_004E9345
  loc_004E8EA5: If (var_208 = var_0044A0EC) = 0 Then GoTo loc_004E9345
  loc_004E8EBF: If (var_208 = var_0044C2C0) = 0 Then GoTo loc_004E9345
  loc_004E8ED9: If (var_208 = var_004461E0) = 0 Then GoTo loc_004E911C
  loc_004E8EF3: If (var_208 = var_0044B024) = 0 Then GoTo loc_004E911C
  loc_004E8F13: var_11C = UCase$(var_A0)
  loc_004E8F22: ebx = ("OR" = var_11C) + 1
  loc_004E8F34: If ("OR" = var_11C) + 1 = 0 Then GoTo loc_004E8FDA
  loc_004E8F90: var_88 = var_88 & var_005AA50C & UCase$(var_A0) & var_005AA50C
  loc_004E8FCA: var_84 = var_84 & var_005AA50C
  loc_004E8FCC: edi+00000001h = edi+00000001h + 00000001h
  loc_004E8FCF: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E8FD5: GoTo loc_004E93BA
  loc_004E8FDA: 'Referenced from: 004E8F34
  loc_004E8FEF: var_214 = UCase$(var_B0)
  loc_004E9007: If (var_214 = "MOD") = 0 Then GoTo loc_004E907C
  loc_004E9019: If (var_214 = "AND") = 0 Then GoTo loc_004E907C
  loc_004E902B: If (var_214 = "XOR") = 0 Then GoTo loc_004E907C
  loc_004E903D: If (var_214 = "NOT") = 0 Then GoTo loc_004E907C
  loc_004E904F: If (var_214 = "EQV") = 0 Then GoTo loc_004E907C
  loc_004E9061: If (var_214 = "IMP") = 0 Then GoTo loc_004E907C
  loc_004E9077: GoTo loc_004E93B0
  loc_004E907C: 'Referenced from: 004E9007
  loc_004E90D2: var_88 = var_88 & var_005AA50C & UCase$(var_B0) & var_005AA50C
  loc_004E910C: var_84 = var_84 & var_005AA50C
  loc_004E910E: edi+00000001h = edi+00000001h + 00000002h
  loc_004E9111: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E9117: GoTo loc_004E93BA
  loc_004E911C: 'Referenced from: 004E8ED9
  loc_004E9128: var_20C = var_A0
  loc_004E9142: If (var_20C = "--") = 0 Then GoTo loc_004E92E1
  loc_004E915C: If (var_20C = "++") = 0 Then GoTo loc_004E92E1
  loc_004E9176: If (var_20C = "-+") = 0 Then GoTo loc_004E92E1
  loc_004E9190: If (var_20C = "+-") = 0 Then GoTo loc_004E92E1
  loc_004E919B: If var_28 = 0 Then GoTo loc_004E91E3
  loc_004E91C9: var_84 = var_84 & var_005AA50C & var_90
  loc_004E91DE: GoTo loc_004E93BA
  loc_004E91E3: 'Referenced from: 004E919B
  loc_004E91FA: var_210 = Right$(var_84, 1)
  loc_004E9210: If (var_210 = vbNullString) = 0 Then GoTo loc_004E92CE
  loc_004E922B: If (var_210 = var_005AA50C) = 0 Then GoTo loc_004E92CE
  loc_004E9245: If (var_210 = var_004431B8) = 0 Then GoTo loc_004E92CE
  loc_004E925F: If (var_210 = var_0044AFE0) = 0 Then GoTo loc_004E92CE
  loc_004E92A0: var_88 = var_88 & var_005AA50C & var_90 & var_005AA50C
  loc_004E92C9: GoTo loc_004E93AE
  loc_004E92CE: 'Referenced from: 004E9210
  loc_004E92DC: GoTo loc_004E93AE
  loc_004E92E1: 'Referenced from: 004E9142
  loc_004E9328: var_88 = var_88 & var_005AA50C & var_90 & var_005AA50C
  loc_004E9343: GoTo loc_004E93BA
  loc_004E9345: 'Referenced from: 004E8E57
  loc_004E9385: var_88 = var_88 & var_005AA50C & var_90 & var_005AA50C
  loc_004E93B0: 'Referenced from: 004E9077
  loc_004E93B8: var_84 = var_84 & var_005AA50C
  loc_004E93BA: 'Referenced from: 004E8E2C
  loc_004E93BF: 00000001h = 00000001h + var_4C
  loc_004E93C2: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E93CB: GoTo loc_004E89C9
  loc_004E93D0: 'Referenced from: 004E89D8
  loc_004E93D0: var_19C = vbNullString
  loc_004E93FD: var_144 = Split(var_84, vbNullString, -1, 0)
  loc_004E9429: var_B8 = var_144
  loc_004E9435: call undef 'Ignore this '__vbaFreeVar
  loc_004E9440: 
  loc_004E944D: If eax > 10 Then GoTo loc_004EB2AE
  loc_004E9455: If eax > 10 Then GoTo loc_004E952B
  loc_004E945B: GoTo loc_[eax*4+004EBB84h]
  loc_004E9467: GoTo loc_004E9519
  loc_004E9493: GoTo loc_004E952B
  loc_004E949D: GoTo loc_004E9519
  loc_004E94A4: GoTo loc_004E9519
  loc_004E94BE: var_104 = var_104 + 00000004h
  loc_004E94CD: GoTo loc_004E952B
  loc_004E94D4: GoTo loc_004E9519
  loc_004E94E1: var_104 = "NOT"
  loc_004E94F1: var_144.AddRef 'Ignore this = "AND"
  loc_004E94FD: GoTo loc_004E952B
  loc_004E9504: GoTo loc_004E9519
  loc_004E950B: GoTo loc_004E9519
  loc_004E9512: GoTo loc_004E9519
  loc_004E9519: 'Referenced from: 004E9467
  loc_004E951F: var_104 = "IMP"
  loc_004E952B: 'Referenced from: 004E9455
  loc_004E9532: eax = var_AC - 1
  loc_004E9533: If var_AC - 1 = 0 Then GoTo loc_004EA04C
  loc_004E9539: eax = var_AC - 1 - 1
  loc_004E953A: If var_AC - 1 - 1 <> 0 Then GoTo loc_004EB00A
  loc_004E9577: var_120 = var_005AA50C & var_104 & var_005AA50C
  loc_004E9584: var_C0 = InStr(1, var_88, var_120, 0)
  loc_004E95A5: If InStr(1, var_88, var_120, 0) < 0 Then GoTo loc_004E95B7
  loc_004E95AA: If InStr(1, var_88, var_120, 0) > 0 Then GoTo loc_004E95B7
  loc_004E95AC: var_D8 = InStr(1, var_88, var_120, 0)
  loc_004E95B2: GoTo loc_004E9641
  loc_004E95B7: 'Referenced from: 004E95A5
  loc_004E95C6: Len(var_104) = Len(var_104) + InStr(1, var_88, var_120, 0)
  loc_004E95C8: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E95CE: Len(var_104) = Len(var_104) + 00000001h
  loc_004E95D1: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E9605: var_11C = Left$(var_88, Len(var_104))
  loc_004E9615: var_eax = call Proc_10_19_4EC280(var_11C, var_D8, )
  loc_004E963B: If Not (call Proc_10_19_4EC280(var_11C, var_D8, )) <> 0 Then GoTo loc_004EB972
  loc_004E9641: 'Referenced from: 004E95B2
  loc_004E967F: var_120 = var_88 & var_144.AddRef & var_005AA50C
  loc_004E96A7: If InStr(, 1, var_120, 0) < 0 Then GoTo loc_004E96BB
  loc_004E96AC: If InStr(, 1, var_120, 0) > 0 Then GoTo loc_004E96BB
  loc_004E96B0: var_E4 = InStr(, 1, var_120, 0)
  loc_004E96B6: GoTo loc_004E974C
  loc_004E96BB: 'Referenced from: 004E96A7
  loc_004E96CB: Len(var_144.AddRef) = Len(var_144.AddRef) + InStr(, 1, var_120, 0)
  loc_004E96CD: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E96D3: Len(var_144.AddRef) = Len(var_144.AddRef) + 00000001h
  loc_004E96D6: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E96F2: var_120 = Left$(var_88, Len(var_144.AddRef))
  loc_004E970A: var_11C = var_120
  loc_004E971A: var_eax = call Proc_10_19_4EC280(var_11C, InStr(, 1, var_120, 0), )
  loc_004E9740: If Not (call Proc_10_19_4EC280(var_11C, var_E4, )) <> 0 Then GoTo loc_004EB972
  loc_004E974C: 'Referenced from: 004E96B6
  loc_004E9754: var_E4 = var_E4 + var_D8
  loc_004E9756: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E975E: If var_E4 = 0 Then GoTo loc_004EB292
  loc_004E9766: If var_D8 <> 0 Then GoTo loc_004E9779
  loc_004E976A: var_E4 = var_E4 + 00000001h
  loc_004E976D: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E9773: var_D8 = var_E4
  loc_004E9779: 'Referenced from: 004E9766
  loc_004E977B: If var_E4 <> 0 Then GoTo loc_004E978E
  loc_004E977F: var_E4 = var_E4 + 00000001h
  loc_004E9782: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E9788: var_E4 = var_E4
  loc_004E978E: 'Referenced from: 004E977B
  loc_004E9790: If var_E4 >= 0 Then GoTo loc_004E97C7
  loc_004E97A6: var_F0 = ecx
  loc_004E97AE: var_30 = var_C0
  loc_004E97B9: var_A8 = var_D8
  loc_004E97C5: GoTo loc_004E97D3
  loc_004E97C7: 'Referenced from: 004E9790
  loc_004E97D3: 'Referenced from: 004E97C5
  loc_004E97D5: If var_E4 >= 0 Then GoTo loc_004E97F7
  loc_004E97E6: var_F0 = var_144.AddRef 'Ignore this
  loc_004E97E8: var_30 = InStr(, 1, var_120, 0)
  loc_004E97F1: var_A8 = var_E4
  loc_004E97F7: 'Referenced from: 004E97D5
  loc_004E97FF: If var_B8 = 0 Then GoTo loc_004E982F
  loc_004E9805: If var_B8 <> 1 Then GoTo loc_004E982F
  loc_004E9807: var_E4 = var_E4 - 00000001h
  loc_004E980A: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E9810: var_E4 = var_E4 - ecx+00000014h
  loc_004E9818: If var_E4 < 0 Then GoTo loc_004E9826
  loc_004E981A: var_eax = Err.Raise
  loc_004E9826: 'Referenced from: 004E9818
  loc_004E982D: GoTo loc_004E983B
  loc_004E982F: 'Referenced from: 004E97FF
  loc_004E982F: var_eax = Err.Raise
  loc_004E983B: 'Referenced from: 004E982D
  loc_004E9844: var_2C = ecx+eax
  loc_004E984E: If var_B8 = 0 Then GoTo loc_004E9879
  loc_004E9854: If var_B8 <> 1 Then GoTo loc_004E9879
  loc_004E985C: var_A8 = var_A8 - ecx+00000014h
  loc_004E9862: If var_A8 < 0 Then GoTo loc_004E9870
  loc_004E9864: var_eax = Err.Raise
  loc_004E9870: 'Referenced from: 004E9862
  loc_004E9877: GoTo loc_004E9885
  loc_004E9879: 'Referenced from: 004E984E
  loc_004E9879: var_eax = Err.Raise
  loc_004E9885: 'Referenced from: 004E9877
  loc_004E9891: var_8C = edx+eax
  loc_004E9896: var_19C = var_2C
  loc_004E98AD: var_1AC = var_8C
  loc_004E98D9: var_28C = IsNumeric(var_8C)
  loc_004E98F0: If IsNumeric(var_2C) <> 0 Then GoTo loc_004E995F
  loc_004E98FE: var_21C = var_F0
  loc_004E9916: If (var_21C = var_004461E0) = 0 Then GoTo loc_004E9944
  loc_004E9928: If (var_21C = var_0044B024) = 0 Then GoTo loc_004E9944
  loc_004E993C: If ("NOT" <> var_104) <> 0 Then GoTo loc_004EB972
  loc_004E9942: GoTo loc_004E9965
  loc_004E9944: 'Referenced from: 004E9916
  loc_004E9951: If (vbNullString <> var_2C) <> 0 Then GoTo loc_004E9965
  loc_004E995D: GoTo loc_004E9965
  loc_004E995F: 'Referenced from: 004E98F0
  loc_004E9965: 'Referenced from: 004E9942
  loc_004E9971: var_220 = var_F0
  loc_004E9983: If (var_220 <> var_004431B8) <> 0 Then GoTo loc_004E9A61
  loc_004E998C: var_19C = var_2C
  loc_004E99B1: var_144 = CDec(var_2C)
  loc_004E99C4: var_1AC = var_8C
  loc_004E99DE: var_154 = CDec(var_8C)
  loc_004E9A14: var_174 = var_144 * var_154
  loc_004E9A24: var_184 = CDec(var_174)
  loc_004E9A3A: var_48 = var_184
  loc_004E9A53: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_154, var_174)
  loc_004E9A5C: GoTo loc_004EB00A
  loc_004E9A61: 'Referenced from: 004E9983
  loc_004E9A6D: var_220 = CDec(var_0044AFE0)
  loc_004E9A71: If var_220 <> 0 Then GoTo loc_004E9BC0
  loc_004E9A7D: var_19C = var_8C
  loc_004E9AA1: var_144 = CDec(var_8C)
  loc_004E9ADF: call undef 'Ignore this '__vbaFreeVar
  loc_004E9AE8: If (var_144 <> 0) <> 0 Then GoTo loc_004EB78A
  loc_004E9AF1: var_19C = var_2C
  loc_004E9B10: var_144 = CDec(var_2C)
  loc_004E9B23: var_1AC = var_8C
  loc_004E9B3D: var_154 = CDec(var_8C)
  loc_004E9B73: var_174 = var_144 / var_154
  loc_004E9B83: var_184 = CDec(var_174)
  loc_004E9B99: var_48 = var_184
  loc_004E9BB2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_154, var_174)
  loc_004E9BBB: GoTo loc_004EB00A
  loc_004E9BC0: 'Referenced from: 004E9A71
  loc_004E9BCC: var_220 = CDec(var_004461E0)
  loc_004E9BD0: If var_220 <> 0 Then GoTo loc_004E9CA1
  loc_004E9BD9: var_19C = var_2C
  loc_004E9BFD: var_144 = CDec(var_2C)
  loc_004E9C1A: var_1AC = var_8C
  loc_004E9C38: var_154 = CDec(var_8C)
  loc_004E9C64: var_174 = CDec(var_144 + var_154)
  loc_004E9C76: var_48 = var_174
  loc_004E9C93: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_154, var_164)
  loc_004E9C9C: GoTo loc_004EB00A
  loc_004E9CA1: 'Referenced from: 004E9BD0
  loc_004E9CAD: var_220 = CDec(var_0044B024)
  loc_004E9CB1: If var_220 <> 0 Then GoTo loc_004E9D8F
  loc_004E9CBA: var_19C = var_2C
  loc_004E9CDF: var_144 = CDec(var_2C)
  loc_004E9CF2: var_1AC = var_8C
  loc_004E9D0C: var_154 = CDec(var_8C)
  loc_004E9D42: var_174 = var_144 - var_154
  loc_004E9D52: var_184 = CDec(var_174)
  loc_004E9D68: var_48 = var_184
  loc_004E9D81: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_154, var_174)
  loc_004E9D8A: GoTo loc_004EB00A
  loc_004E9D8F: 'Referenced from: 004E9CB1
  loc_004E9D9B: var_220 = CDec("AND")
  loc_004E9D9F: If var_220 <> 0 Then GoTo loc_004E9F71
  loc_004E9DB1: vbNullString = CDec(var_8C)
  loc_004E9DB5: If var_8C <> 0 Then GoTo loc_004E9ED6
  loc_004E9DC9: var_F0 = ecx
  loc_004E9DD1: var_30 = var_C0
  loc_004E9DDA: var_A8 = var_D8
  loc_004E9DE8: If var_B8 = 0 Then GoTo loc_004E9E18
  loc_004E9DEE: If var_B8 <> 1 Then GoTo loc_004E9E18
  loc_004E9DF0: var_D8 = var_D8 - 00000001h
  loc_004E9DF3: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004E9DF9: var_D8 = var_D8 - ecx+00000014h
  loc_004E9E01: If var_D8 < 0 Then GoTo loc_004E9E0F
  loc_004E9E03: var_eax = Err.Raise
  loc_004E9E0F: 'Referenced from: 004E9E01
  loc_004E9E16: GoTo loc_004E9E24
  loc_004E9E18: 'Referenced from: 004E9DE8
  loc_004E9E18: var_eax = Err.Raise
  loc_004E9E24: 'Referenced from: 004E9E16
  loc_004E9E2D: var_2C = ecx+eax
  loc_004E9E37: If var_B8 = 0 Then GoTo loc_004E9E62
  loc_004E9E3D: If var_B8 <> 1 Then GoTo loc_004E9E62
  loc_004E9E45: var_A8 = var_A8 - ecx+00000014h
  loc_004E9E4B: If var_A8 < 0 Then GoTo loc_004E9E59
  loc_004E9E4D: var_eax = Err.Raise
  loc_004E9E59: 'Referenced from: 004E9E4B
  loc_004E9E60: GoTo loc_004E9E6E
  loc_004E9E62: 'Referenced from: 004E9E37
  loc_004E9E62: var_eax = Err.Raise
  loc_004E9E6E: 'Referenced from: 004E9E60
  loc_004E9E7A: var_8C = edx+eax
  loc_004E9E7F: var_19C = var_2C
  loc_004E9EA0: If IsNumeric(var_2C) = 0 Then GoTo loc_004EA00B
  loc_004E9EA9: var_19C = var_2C
  loc_004E9EC3: var_144 = CDec(var_2C)
  loc_004E9ECB: If var_144 >= 0 Then GoTo loc_004E9FDB
  loc_004E9ED1: GoTo loc_004E9FD4
  loc_004E9ED6: 'Referenced from: 004E9DB5
  loc_004E9ED9: var_19C = var_2C
  loc_004E9EFE: var_144 = CDec(var_2C)
  loc_004E9F11: var_1AC = var_8C
  loc_004E9F2B: var_154 = CDec(var_8C)
  loc_004E9F58: var_48 = var_144 And var_154
  loc_004E9F6C: GoTo loc_004EAFFF
  loc_004E9F71: 'Referenced from: 004E9D9F
  loc_004E9F7D: var_220 = CDec("NOT")
  loc_004E9F81: If var_220 <> 0 Then GoTo loc_004EB00A
  loc_004E9F8A: var_19C = var_2C
  loc_004E9FAB: If IsNumeric(var_2C) = 0 Then GoTo loc_004EA00B
  loc_004E9FB0: var_19C = var_2C
  loc_004E9FCA: var_144 = CDec(var_2C)
  loc_004E9FD2: If var_144 >= 0 Then GoTo loc_004E9FDB
  loc_004E9FD4: 'Referenced from: 004E9ED1
  loc_004E9FD5: var_144 = CheckObj(var_144)
  loc_004E9FDB: 'Referenced from: 004E9ECB
  loc_004E9FE9: call Not(var_154, var_144, var_154)
  loc_004E9FF4: var_48 = Not(var_154, var_144, var_154)
  loc_004EA000: call undef 'Ignore this '__vbaFreeVar
  loc_004EA006: GoTo loc_004EB00A
  loc_004EA00B: 'Referenced from: 004E9EA0
  loc_004EA011: var_19C = var_8C
  loc_004EA02B: var_144 = CDec(var_8C)
  loc_004EA04A: GoTo loc_004E9FE9
  loc_004EA04C: 'Referenced from: 004E9533
  loc_004EA065: var_005AA50C = CDec(var_104)
  loc_004EA06F: var_11C = var_005AA50C
  loc_004EA083: var_120 = CDec(var_005AA50C)
  loc_004EA090: var_30 = InStr(1, var_88, var_120, 0)
  loc_004EA0AE: If InStr(1, var_88, var_120, 0) = 0 Then GoTo loc_004EB292
  loc_004EA0B6: InStr(1, var_88, var_120, 0) = InStr(1, var_88, var_120, 0) - 00000001h
  loc_004EA0B9: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA0C1: If InStr(1, var_88, var_120, 0) <> 0 Then GoTo loc_004EA0D3
  loc_004EA0CE: GoTo loc_004EA163
  loc_004EA0D3: 'Referenced from: 004EA0C1
  loc_004EA0E2: Len(var_104) = Len(var_104) + InStr(1, var_88, var_120, 0)
  loc_004EA0E4: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA0EA: Len(var_104) = Len(var_104) + 00000001h
  loc_004EA0ED: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA121: var_11C = Left$(var_88, Len(var_104))
  loc_004EA131: var_eax = call Proc_10_19_4EC280(var_11C, var_A8, )
  loc_004EA157: If Not (call Proc_10_19_4EC280(var_11C, var_A8, )) <> 0 Then GoTo loc_004EB972
  loc_004EA163: 'Referenced from: 004EA0CE
  loc_004EA16B: If var_B8 = 0 Then GoTo loc_004EA19B
  loc_004EA171: If var_B8 <> 1 Then GoTo loc_004EA19B
  loc_004EA173: var_A8 = var_A8 - 00000001h
  loc_004EA176: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA17C: var_A8 = var_A8 - ecx+00000014h
  loc_004EA184: If var_A8 < 0 Then GoTo loc_004EA192
  loc_004EA186: var_eax = Err.Raise
  loc_004EA192: 'Referenced from: 004EA184
  loc_004EA199: GoTo loc_004EA1A7
  loc_004EA19B: 'Referenced from: 004EA16B
  loc_004EA19B: var_eax = Err.Raise
  loc_004EA1A7: 'Referenced from: 004EA199
  loc_004EA1B0: var_2C = ecx+eax
  loc_004EA1BE: If var_B8 = 0 Then GoTo loc_004EA1E9
  loc_004EA1C4: If var_B8 <> 1 Then GoTo loc_004EA1E9
  loc_004EA1CC: var_A8 = var_A8 - ecx+00000014h
  loc_004EA1D2: If var_A8 < 0 Then GoTo loc_004EA1E0
  loc_004EA1D4: var_eax = Err.Raise
  loc_004EA1E0: 'Referenced from: 004EA1D2
  loc_004EA1E7: GoTo loc_004EA1F5
  loc_004EA1E9: 'Referenced from: 004EA1BE
  loc_004EA1E9: var_eax = Err.Raise
  loc_004EA1F5: 'Referenced from: 004EA1E7
  loc_004EA201: var_8C = edx+eax
  loc_004EA20A: var_19C = var_2C
  loc_004EA221: var_1AC = var_8C
  loc_004EA24D: var_290 = IsNumeric(var_8C)
  loc_004EA264: If IsNumeric(var_2C) <> 0 Then GoTo loc_004EA2C2
  loc_004EA27E: If (var_0044C2C0 = var_104) = 0 Then GoTo loc_004EA2C8
  loc_004EA2BC: If ("OR" <> var_104) <> 0 Then GoTo loc_004EB972
  loc_004EA2C2: 'Referenced from: 004EA264
  loc_004EA2C8: 
  loc_004EA2D6: var_F0 = eax
  loc_004EA2E8: var_218 = var_F0
  loc_004EA2FE: If (var_218 <> var_0044C7FC) <> 0 Then GoTo loc_004EA3AE
  loc_004EA307: var_19C = var_2C
  loc_004EA32C: var_144 = CDec(var_2C)
  loc_004EA33F: var_1AC = var_8C
  loc_004EA359: var_154 = CDec(var_8C)
  loc_004EA39F: var_184 = CDec(var_144 ^ var_154)
  loc_004EA3A3: If var_184 >= 0 Then GoTo loc_004EA46C
  loc_004EA3A9: GoTo loc_004EA465
  loc_004EA3AE: 'Referenced from: 004EA2FE
  loc_004EA3BA: var_218 = CDec(var_0044A0EC)
  loc_004EA3BE: If var_218 <> 0 Then GoTo loc_004EA49C
  loc_004EA3C7: var_19C = var_2C
  loc_004EA3EC: var_144 = CDec(var_2C)
  loc_004EA3FF: var_1AC = var_8C
  loc_004EA419: var_154 = CDec(var_8C)
  loc_004EA43B: call __vbaVarIdiv(var_164, var_154, var_144)
  loc_004EA44F: var_174 = __vbaVarIdiv(var_164, var_154, var_144)
  loc_004EA45F: var_184 = CDec(var_174)
  loc_004EA463: If var_184 >= 0 Then GoTo loc_004EA46C
  loc_004EA465: 'Referenced from: 004EA3A9
  loc_004EA466: var_eax = = CheckObj(var_184)
  loc_004EA46C: 'Referenced from: 004EA3A3
  loc_004EA475: var_48 = var_184
  loc_004EA48E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_154, var_174)
  loc_004EA497: GoTo loc_004EB00A
  loc_004EA49C: 
  loc_004EA4A8: var_218 = CDec("MOD")
  loc_004EA4AC: If var_218 <> 0 Then GoTo loc_004EA60C
  loc_004EA4B8: If arg_C = 0 Then GoTo loc_004EA596
  loc_004EA4C1: var_19C = var_2C
  loc_004EA4E6: var_144 = CDec(var_2C)
  loc_004EA4F9: var_1AC = var_8C
  loc_004EA513: var_154 = CDec(var_8C)
  loc_004EA535: call Mod(var_164, var_154, var_144)
  loc_004EA549: var_174 = Mod(var_164, var_154, var_144)
  loc_004EA559: var_184 = CDec(var_174)
  loc_004EA56F: var_48 = var_184
  loc_004EA588: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_154, var_174)
  loc_004EA591: GoTo loc_004EB00A
  loc_004EA596: 'Referenced from: 004EA4B8
  loc_004EA59C: var_1AC = var_8C
  loc_004EA5B0: var_19C = var_2C
  loc_004EA5CE: var_eax = call Proc_10_21_4EC4B0(var_1A4, var_1B4, var_48)
  loc_004EA5D6: If call Proc_10_21_4EC4B0(var_1A4, var_1B4, var_48) = 0 Then GoTo loc_004EB972
  loc_004EA5E7: var_144 = CDec(var_48)
  loc_004EA601: var_48 = var_144
  loc_004EA607: GoTo loc_004EB00A
  loc_004EA60C: 'Referenced from: 004EA4AC
  loc_004EA618: var_218 = CDec(var_0044C2C0)
  loc_004EA61C: If var_218 <> 0 Then GoTo loc_004EAD8B
  loc_004EA626: var_eax = call Proc_10_20_4EC380(var_2C, , )
  loc_004EA635: If call Proc_10_20_4EC380(var_2C, , ) = 0 Then GoTo loc_004EAA8D
  loc_004EA63B: var_eax = call Proc_10_20_4EC380(var_8C, , )
  loc_004EA643: If call Proc_10_20_4EC380(var_8C, , ) = 0 Then GoTo loc_004EA6D0
  loc_004EA655: Len(var_2C) = Len(var_2C) - 00000002h
  loc_004EA658: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA671: var_11C = Left$(var_2C, Len(var_2C))
  loc_004EA67D: Len(var_8C) = Len(var_8C) - 00000002h
  loc_004EA680: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA69F: ecx = Right$(var_8C, Len(var_8C))
  loc_004EA6A6: var_6C = Right$(var_8C, Len(var_8C))
  loc_004EA6CB: GoTo loc_004EB00A
  loc_004EA6D0: 'Referenced from: 004EA643
  loc_004EA6D6: var_19C = var_8C
  loc_004EA6FA: If IsNumeric(var_8C) = 0 Then GoTo loc_004EAA1F
  loc_004EA706: Len(var_2C) = Len(var_2C) - 00000002h
  loc_004EA709: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA722: var_128 = Left$(var_2C, Len(var_2C))
  loc_004EA74E: var_1AC = var_8C
  loc_004EA76C: var_154 = CDec(var_8C)
  loc_004EA7A9: var_ret_7 = CStr(var_154)
  loc_004EA7B7: var_124 = var_ret_7
  loc_004EA7BA: ecx = var_ret_7
  loc_004EA7BC: var_15C = var_124
  loc_004EA81E: call undef 'Ignore this '__vbaFreeVarList(00000004, var_144, var_154, var_154, 8, var_124, Mid$(var_128, 3, var_144))
  loc_004EA82A: If IsNumeric(var_124) = 0 Then GoTo loc_004EA94A
  loc_004EA83A: Len(var_2C) = Len(var_2C) - 00000002h
  loc_004EA83D: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA856: var_128 = Left$(var_2C, Len(var_2C))
  loc_004EA882: var_1AC = var_8C
  loc_004EA8A0: var_154 = CDec(var_8C)
  loc_004EA8DD: var_ret_8 = CStr(var_154)
  loc_004EA8EB: var_124 = var_ret_8
  loc_004EA8EE: ecx = var_ret_8
  loc_004EA8F5: var_6C = var_124
  loc_004EA932: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_154, var_154, var_124, Mid$(var_128, 3, var_144))
  loc_004EA945: GoTo loc_004EB00A
  loc_004EA94A: 'Referenced from: 004EA82A
  loc_004EA950: var_19C = var_8C
  loc_004EA96E: var_144 = CDec(var_8C)
  loc_004EA989: Len(var_2C) = Len(var_2C) - 00000002h
  loc_004EA98C: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EA9AF: var_ret_9 = CStr(var_144)
  loc_004EA9BD: var_120 = var_ret_9
  loc_004EA9C0: ecx = var_ret_9
  loc_004EA9D1: ecx = var_120
  loc_004EA9D8: var_6C = var_80
  loc_004EAA07: call undef 'Ignore this '__vbaFreeVarList(00000002, var_144, var_144, var_80, var_120, var_120, Left$(var_2C, Len(var_2C)))
  loc_004EAA1A: GoTo loc_004EB00A
  loc_004EAA25: Len() = Len() - 00000002h
  loc_004EAA28: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EAA41: var_11C = Left$(var_2C, Len())
  loc_004EAA4B: ecx = var_8C
  loc_004EAA55: var_120 = var_11C
  loc_004EAA5C: ecx = var_11C
  loc_004EAA63: var_6C = var_80
  loc_004EAA88: GoTo loc_004EB00A
  loc_004EAA8D: 'Referenced from: 004EA635
  loc_004EAA8D: var_eax = call Proc_10_20_4EC380(var_11C, , )
  loc_004EAA95: If call Proc_10_20_4EC380(var_11C, , ) = 0 Then GoTo loc_004EAD0E
  loc_004EAA9E: var_19C = var_2C
  loc_004EAABF: If IsNumeric(var_2C) = 0 Then GoTo loc_004EAC99
  loc_004EAAC8: var_19C = var_2C
  loc_004EAAE2: var_144 = CDec(var_2C)
  loc_004EAB00: Len(var_8C) = Len(var_8C) - 00000004h
  loc_004EAB03: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EAB09: var_14C = Len(var_8C)
  loc_004EAB4F: var_120 = Mid$(var_8C, 3, Len(var_8C))
  loc_004EAB52: ecx = Mid$(var_8C, 3, Len(var_8C))
  loc_004EAB54: var_15C = var_120
  loc_004EABA8: call undef 'Ignore this '__vbaFreeVarList(00000004, var_144, var_144, 3, var_164, var_120, CStr(var_144))
  loc_004EABB4: If IsNumeric(var_120) = 0 Then GoTo loc_004EAC99
  loc_004EABBD: var_19C = var_2C
  loc_004EABDB: var_144 = CDec(var_2C)
  loc_004EABF9: Len(var_8C) = Len(var_8C) - 00000004h
  loc_004EABFC: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EAC02: var_14C = Len(var_8C)
  loc_004EAC48: var_120 = Mid$(var_8C, 3, Len(var_8C))
  loc_004EAC4B: ecx = Mid$(var_8C, 3, Len(var_8C))
  loc_004EAC52: var_6C = var_120
  loc_004EAC81: call undef 'Ignore this '__vbaFreeVarList(00000003, var_144, var_144, 3, var_120, CStr(var_144))
  loc_004EAC94: GoTo loc_004EB00A
  loc_004EAC99: 'Referenced from: 004EAABF
  loc_004EACAB: var_11C = var_80
  loc_004EACBB: Len(var_8C) = Len(var_8C) - 00000002h
  loc_004EACBE: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EACDA: var_120 = Right$(var_8C, Len(var_8C))
  loc_004EACDD: ecx = Right$(var_8C, Len(var_8C))
  loc_004EACE4: var_6C = var_120
  loc_004EAD09: GoTo loc_004EB00A
  loc_004EAD0E: 'Referenced from: 004EAA95
  loc_004EAD20: var_6C = var_2C
  loc_004EAD25: var_19C = var_6C
  loc_004EAD45: If IsNumeric(var_6C) <> 0 Then GoTo loc_004EAD7C
  loc_004EAD59: var_11C = var_6C
  loc_004EAD60: ecx = var_80
  loc_004EAD67: var_6C = var_11C
  loc_004EAD7C: 'Referenced from: 004EAD45
  loc_004EAD86: GoTo loc_004EB00A
  loc_004EAD8B: 'Referenced from: 004EA61C
  loc_004EAD97: var_eax = IsNumeric(var_120)
  loc_004EAD9B: If IsNumeric(var_120) <> 0 Then GoTo loc_004EAE23
  loc_004EADA4: var_19C = var_2C
  loc_004EADC9: var_144 = CDec(var_2C)
  loc_004EADDC: var_1AC = var_8C
  loc_004EADF6: var_154 = CDec(var_8C)
  loc_004EAE18: call Or(var_164, var_154, var_144, var_80, var_11C, var_6C, var_80, var_8C, var_2C, var_80)
  loc_004EAE1E: GoTo loc_004EAFE6
  loc_004EAE23: 'Referenced from: 004EAD9B
  loc_004EAE2F: var_218 = CDec("XOR")
  loc_004EAE33: If var_218 <> 0 Then GoTo loc_004EAEBB
  loc_004EAE3C: var_19C = var_2C
  loc_004EAE61: var_144 = CDec(var_2C)
  loc_004EAE74: var_1AC = var_8C
  loc_004EAE8E: var_154 = CDec(var_8C)
  loc_004EAEB0: call Xor(var_164, var_154, var_144)
  loc_004EAEB6: GoTo loc_004EAFE6
  loc_004EAEBB: 'Referenced from: 004EAE33
  loc_004EAEC7: var_218 = CDec("EQV")
  loc_004EAECB: If var_218 <> 0 Then GoTo loc_004EAF53
  loc_004EAED4: var_19C = var_2C
  loc_004EAEF9: var_144 = CDec(var_2C)
  loc_004EAF0C: var_1AC = var_8C
  loc_004EAF26: var_154 = CDec(var_8C)
  loc_004EAF48: call __vbaVarEqv(var_164, var_154, var_144)
  loc_004EAF4E: GoTo loc_004EAFE6
  loc_004EAF53: 'Referenced from: 004EAECB
  loc_004EAF5F: var_218 = CDec("IMP")
  loc_004EAF63: If var_218 <> 0 Then GoTo loc_004EB00A
  loc_004EAF6C: var_19C = var_2C
  loc_004EAF91: var_144 = CDec(var_2C)
  loc_004EAFA4: var_1AC = var_8C
  loc_004EAFBE: var_154 = CDec(var_8C)
  loc_004EAFE0: call __vbaVarImp(var_164, var_154, var_144)
  loc_004EAFE6: 'Referenced from: 004EAE1E
  loc_004EAFEB: var_48 = __vbaVarImp(var_164, var_154, var_144)
  loc_004EAFFF: 'Referenced from: 004E9F6C
  loc_004EB001: call undef 'Ignore this '__vbaFreeVarList(00000002, var_144, var_154)
  loc_004EB00A: 'Referenced from: 004E9A5C
  loc_004EB023: var_30 = var_30 - 00000001h
  loc_004EB026: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB059: Len(var_F0) = Len(var_F0) + var_30
  loc_004EB05B: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB061: Len(var_F0) = Len(var_F0) + 00000002h
  loc_004EB064: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB093: var_88 = Left$(var_88, var_30) & Mid$(var_88, Len(var_F0), var_144)
  loc_004EB0B4: call undef 'Ignore this '__vbaFreeVar
  loc_004EB0CC: var_224 = var_F0
  loc_004EB0E2: If (var_224 <> var_0044C2C0) <> 0 Then GoTo loc_004EB14E
  loc_004EB0EC: If var_B8 = 0 Then GoTo loc_004EB133
  loc_004EB0F2: If var_B8 <> 1 Then GoTo loc_004EB133
  loc_004EB0FA: var_A8 = var_A8 - 00000001h
  loc_004EB0FD: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB103: var_A8 = var_A8 - ecx+00000014h
  loc_004EB109: If var_A8 < 0 Then GoTo loc_004EB117
  loc_004EB10B: var_eax = Err.Raise
  loc_004EB117: 'Referenced from: 004EB109
  loc_004EB12A: var_144.GetTypeInfoCount 'Ignore this = var_144.GetTypeInfoCount 'Ignore this + edi*4
  loc_004EB12C: var_144.GetTypeInfoCount 'Ignore this = var_6C
  loc_004EB12E: GoTo loc_004EB1CF
  loc_004EB133: 'Referenced from: 004EB0EC
  loc_004EB133: var_eax = Err.Raise
  loc_004EB145: var_144.GetTypeInfoCount 'Ignore this = var_144.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EB147: var_144.GetTypeInfoCount 'Ignore this = var_6C
  loc_004EB149: GoTo loc_004EB1CF
  loc_004EB14E: 'Referenced from: 004EB0E2
  loc_004EB156: If var_B8 = 0 Then GoTo loc_004EB190
  loc_004EB15C: If var_B8 <> 1 Then GoTo loc_004EB190
  loc_004EB164: var_A8 = var_A8 - 00000001h
  loc_004EB167: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB16D: var_A8 = var_A8 - eax+00000014h
  loc_004EB173: If var_A8 < 0 Then GoTo loc_004EB17B
  loc_004EB175: var_eax = Err.Raise
  loc_004EB17B: 'Referenced from: 004EB173
  loc_004EB182: var_298 = edi*4
  loc_004EB18E: GoTo loc_004EB19C
  loc_004EB190: 'Referenced from: 004EB156
  loc_004EB190: var_eax = Err.Raise
  loc_004EB196: var_298 = Err.Raise
  loc_004EB19C: 'Referenced from: 004EB18E
  loc_004EB1BB: var_144.GetTypeInfoCount 'Ignore this = var_144.GetTypeInfoCount 'Ignore this + var_298
  loc_004EB1C1: var_144.GetTypeInfoCount 'Ignore this = CStr(var_48)
  loc_004EB1CF: 'Referenced from: 004EB12E
  loc_004EB1D7: If var_B8 = 0 Then GoTo loc_004EB20A
  loc_004EB1DD: If var_B8 <> 1 Then GoTo loc_004EB20A
  loc_004EB1E5: var_A8 = var_A8 - ecx+00000014h
  loc_004EB1E8: var_1E0 = var_A8
  loc_004EB1F1: If var_A8 < 0 Then GoTo loc_004EB205
  loc_004EB1F3: var_eax = Err.Raise
  loc_004EB205: 'Referenced from: 004EB1F1
  loc_004EB208: GoTo loc_004EB216
  loc_004EB20A: 'Referenced from: 004EB1D7
  loc_004EB20A: var_eax = Err.Raise
  loc_004EB216: 'Referenced from: 004EB208
  loc_004EB21E: var_144.GetTypeInfoCount 'Ignore this = var_144.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EB220: var_144.GetTypeInfoCount 'Ignore this = "Null"
  loc_004EB228: var_19C = var_B8
  loc_004EB24F: var_144 = Filter(var_B8, "Null", 0, 0)
  loc_004EB267: var_1DC = var_144
  loc_004EB27B: var_B8 = var_1DC
  loc_004EB287: call undef 'Ignore this '__vbaFreeVar
  loc_004EB28D: GoTo loc_004E952B
  loc_004EB292: 'Referenced from: 004E975E
  loc_004EB297: 00000001h = 00000001h + var_4C
  loc_004EB29A: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB2A9: GoTo loc_004E9440
  loc_004EB2AE: 'Referenced from: 004E944D
  loc_004EB2B7: call UBound(00000001h, var_B8)
  loc_004EB2BF: If UBound(00000001h, var_B8) <> 0 Then GoTo loc_004EB972
  loc_004EB2D3: call undef 'Ignore this(var_118, var_B8)
  loc_004EB2E1: If var_118 = 0 Then GoTo loc_004EB308
  loc_004EB2E7: If var_118 <> 1 Then GoTo loc_004EB308
  loc_004EB2F1: If edi < 0 Then GoTo loc_004EB2FF
  loc_004EB2F3: var_eax = Err.Raise
  loc_004EB2FF: 'Referenced from: 004EB2F1
  loc_004EB306: GoTo loc_004EB314
  loc_004EB308: 'Referenced from: 004EB2E1
  loc_004EB308: var_eax = Err.Raise
  loc_004EB314: 'Referenced from: 004EB306
  loc_004EB317: var_144.GetTypeInfoCount 'Ignore this = var_144.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EB319: var_19C = var_144.GetTypeInfoCount 'Ignore this
  loc_004EB33F: call undef 'Ignore this(var_118)
  loc_004EB348: If IsNumeric(var_144.GetTypeInfoCount 'Ignore this) <> 0 Then GoTo loc_004EB3D3
  loc_004EB35C: call undef 'Ignore this(var_118, var_B8)
  loc_004EB36A: If var_118 = 0 Then GoTo loc_004EB391
  loc_004EB370: If var_118 <> 1 Then GoTo loc_004EB391
  loc_004EB37A: If edi < 0 Then GoTo loc_004EB388
  loc_004EB37C: var_eax = Err.Raise
  loc_004EB388: 'Referenced from: 004EB37A
  loc_004EB38F: GoTo loc_004EB39D
  loc_004EB391: 'Referenced from: 004EB36A
  loc_004EB391: var_eax = Err.Raise
  loc_004EB39D: 'Referenced from: 004EB38F
  loc_004EB3A0: var_144.GetTypeInfoCount 'Ignore this = var_144.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EB3A3: var_eax = call Proc_10_20_4EC380(var_144.GetTypeInfoCount, , )
  loc_004EB3B1: call undef 'Ignore this(var_118)
  loc_004EB3BA: If call Proc_10_20_4EC380(var_144.GetTypeInfoCount, , ) <> 0 Then GoTo loc_004EB3D3
  loc_004EB3C0: If var_60 <> call Proc_10_20_4EC380(var_144.GetTypeInfoCount, , ) Then GoTo loc_004EB972
  loc_004EB3CD: If var_A4 = call Proc_10_20_4EC380(var_144.GetTypeInfoCount, , ) Then GoTo loc_004EB972
  loc_004EB3D3: 'Referenced from: 004EB348
  loc_004EB3DB: If var_B8 = 0 Then GoTo loc_004EB402
  loc_004EB3E1: If var_B8 <> 1 Then GoTo loc_004EB402
  loc_004EB3EB: If edi < 0 Then GoTo loc_004EB3F9
  loc_004EB3ED: var_eax = Err.Raise
  loc_004EB3F9: 'Referenced from: 004EB3EB
  loc_004EB400: GoTo loc_004EB40E
  loc_004EB402: 'Referenced from: 004EB3DB
  loc_004EB402: var_eax = Err.Raise
  loc_004EB40E: 'Referenced from: 004EB400
  loc_004EB455: var_68 = Replace(var_68, var_004461A0 & var_B4 & var_00446220, ecx+eax, -1, 0, )
  loc_004EB478: GoTo loc_004E70DE
  loc_004EB47D: 'Referenced from: 004E7323
  loc_004EB480: var_19C = var_68
  loc_004EB4A0: If IsNumeric(var_68) <> 0 Then GoTo loc_004EB52B
  loc_004EB4B4: call undef 'Ignore this(var_118, var_B8)
  loc_004EB4C2: If var_118 = 0 Then GoTo loc_004EB4E9
  loc_004EB4C8: If var_118 <> 1 Then GoTo loc_004EB4E9
  loc_004EB4D2: If ebx < 0 Then GoTo loc_004EB4E0
  loc_004EB4D4: var_eax = Err.Raise
  loc_004EB4E0: 'Referenced from: 004EB4D2
  loc_004EB4E7: GoTo loc_004EB4F5
  loc_004EB4E9: 'Referenced from: 004EB4C2
  loc_004EB4E9: var_eax = Err.Raise
  loc_004EB4F5: 'Referenced from: 004EB4E7
  loc_004EB4F8: var_144.GetTypeInfoCount 'Ignore this = var_144.GetTypeInfoCount 'Ignore this + Err.Raise
  loc_004EB4FB: var_eax = call Proc_10_20_4EC380(var_144.GetTypeInfoCount, , )
  loc_004EB509: call undef 'Ignore this(var_118)
  loc_004EB512: If call Proc_10_20_4EC380(var_144.GetTypeInfoCount, , ) <> 0 Then GoTo loc_004EB52B
  loc_004EB518: If var_60 <> 0 Then GoTo loc_004EB972
  loc_004EB525: If var_A4 = 0 Then GoTo loc_004EB972
  loc_004EB52B: 'Referenced from: 004EB4A0
  loc_004EB530: If var_60 = 0 Then GoTo loc_004EB767
  loc_004EB54E: var_11C = Left$(var_68, 2)
  loc_004EB55D: ebx = (var_80 = var_11C) + 1
  loc_004EB56F: If (var_80 = var_11C) + 1 = 0 Then GoTo loc_004EB5A7
  loc_004EB599: var_68 = Mid$(var_68, 3, 10)
  loc_004EB5A1: call undef 'Ignore this '__vbaFreeVar
  loc_004EB5A7: 'Referenced from: 004EB56F
  loc_004EB5BF: var_11C = Right$(var_68, 2)
  loc_004EB5CE: ebx = (var_80 = var_11C) + 1
  loc_004EB5E0: If (var_80 = var_11C) + 1 = 0 Then GoTo loc_004EB607
  loc_004EB5EC: Len(var_68) = Len(var_68) - 00000002h
  loc_004EB5EF: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB605: var_68 = Left$(var_68, Len(var_68))
  loc_004EB607: 'Referenced from: 004EB5E0
  loc_004EB60C: 
  loc_004EB622: If InStr(1, var_68, "|(", 0) = 0 Then GoTo loc_004EB6B8
  loc_004EB63E: InStr(1, var_68, "|(", 0) = InStr(1, var_68, "|(", 0) - 00000001h
  loc_004EB641: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB666: InStr(1, var_68, "|(", 0) = InStr(1, var_68, "|(", 0) + 00000001h
  loc_004EB669: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB68C: var_68 = Left$(var_68, InStr(1, var_68, "|(", 0)) & Mid$(var_68, InStr(1, var_68, "|(", 0), 10)
  loc_004EB6AD: call undef 'Ignore this '__vbaFreeVar
  loc_004EB6B3: GoTo loc_004EB60C
  loc_004EB6B8: 'Referenced from: 004EB622
  loc_004EB6BD: 
  loc_004EB6D3: If InStr(1, var_68, "|)" = 0 Then GoTo loc_004EB767
  loc_004EB6ED: InStr(1, var_68, "|)", 0) = InStr(1, var_68, "|)", 0) - 00000001h
  loc_004EB6F0: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB715: InStr(1, var_68, "|)", 0) = InStr(1, var_68, "|)", 0) + 00000001h
  loc_004EB718: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB73B: var_68 = Left$(var_68, InStr(1, var_68, "|)", 0)) & Mid$(var_68, InStr(1, var_68, "|)", 0), var_144)
  loc_004EB75C: call undef 'Ignore this '__vbaFreeVar
  loc_004EB762: GoTo loc_004EB6BD
  loc_004EB767: 'Referenced from: 004EB530
  loc_004EB76D: ecx = var_68
  loc_004EB77A: Exit Sub
  loc_004EB785: GoTo loc_004EBA06
  loc_004EB78A: 'Referenced from: 004E9AE8
  loc_004EB794: Exit Sub
  loc_004EB79F: GoTo loc_004EBA06
  loc_004EB7C4: var_144.var_004EBB3C = PropBag.ReadProperty(var_1DC, var_004EBB3C)
  loc_004EB7E2: var_5AA510 = var_1DC
  loc_004EB814: var_11C = var_004461A0 & "Mdl_CalcParentheticMath_Ex"
  loc_004EB87E: var_70 = var_11C & var_004461E0 & "Fnc_CalcParentheticMath_Ex" & var_004461E0 & CStr(var_005AA510) & var_00446220
  loc_004EB8E3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004EB8E6: If Err.Number <> 0 Then GoTo loc_004EBBB0
  loc_004EB8EE: var_eax = Global.LoadResString var_005AA0DC, var_11C
  loc_004EB918: var_70 = var_70 & var_11C
  loc_004EB94C: var_70 = FileDialog.MousePointer
  loc_004EB96C: var_eax = Resume
  loc_004EB972: 'Referenced from: 004E7C69
  loc_004EB972: Exit Sub
  loc_004EB97D: GoTo loc_004EBA06
  loc_004EB989: call undef 'Ignore this(var_118, var_004EBB3C, 00000000h)
  loc_004EB9FC: call undef 'Ignore this '__vbaFreeVarList(00000006, var_144, var_154, var_164, var_174, var_184, var_194)
  loc_004EBA05: Exit Sub
  loc_004EBA06: 'Referenced from: 004EB785
  loc_004EBA8D: call undef 'Ignore this '__vbaFreeVar
  loc_004EBB2A: var_1DC = var_110
  loc_004EBB3B: Exit Sub
End Sub

Public Sub Proc_10_18_4EBBC0
  Dim var_0044411C As Me
  loc_004EBC2C: Dim var_3C(2) As String
  loc_004EBC34: On Error Resume Next
  loc_004EBC60: var_48 = var_24 & var_24
  loc_004EBC6F: var_44 = ecx
  loc_004EBC77: 
  loc_004EBC88: var_4C = InStr(1, var_44, var_48, 0)
  loc_004EBC8D: If InStr(1, var_44, var_48, 0) = 0 Then GoTo loc_004EC10A
  loc_004EBC95: 00000001h = 00000001h - 00000001h
  loc_004EBC98: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EBCC4: var_30 = Mid$(var_44, 1, 1)
  loc_004EBCD2: call undef 'Ignore this '__vbaFreeVar(00000001h, var_3C, 0044C8ECh, 00000008h, %ecx = %S_edx_S, 00000001h, %ecx = "")
  loc_004EBCDB: var_4C = var_4C - 00000001h
  loc_004EBCDD: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EBCE3: var_68 = var_4C
  loc_004EBD0A: var_30 = var_30 + 00000004h
  loc_004EBD0D: var_30 = Mid$(var_44, 1, var_4C)
  loc_004EBD1B: call undef 'Ignore this '__vbaFreeVar
  loc_004EBD24: var_A8 = var_24
  loc_004EBD41: var_70 = String(5, var_24)
  loc_004EBD63: var_88 = Mid$(var_44, var_4C, 5)
  loc_004EBD84: var_C8 = (var_70 = Mid$(var_44, var_4C, 5))
  loc_004EBD9C: call undef 'Ignore this '__vbaFreeVarList(00000003, 2, var_70, &H8008)
  loc_004EBDAD: If var_C8 = 0 Then GoTo loc_004EBE53
  loc_004EBDE6: var_54 =  & Replace(var_0044411C.AddRef, vbNullString, 1, -1, 0, var_30)
  loc_004EBE20: var_44 = var_54 & Mid$(var_44, var_4C, 10)
  loc_004EBE2A: call undef 'Ignore this '__vbaFreeVar
  loc_004EBE3C: Len(var_54) = Len(var_54) + 00000005h
  loc_004EBE3F: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EBE45: Len(var_54) = Len(var_54) + 00000001h
  loc_004EBE48: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EBE4E: GoTo loc_004EBC77
  loc_004EBE53: 'Referenced from: 004EBDAD
  loc_004EBE56: var_A8 = var_24
  loc_004EBE73: var_70 = String(4, var_24)
  loc_004EBE95: var_88 = Mid$(var_44, var_4C, 4)
  loc_004EBEB6: var_C8 = (var_70 = Mid$(var_44, var_4C, 4))
  loc_004EBECE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_80, var_70, var_90)
  loc_004EBEDF: If var_C8 = 0 Then GoTo loc_004EBF85
  loc_004EBF18: var_54 =  & Replace(var_0044411C.AddRef, vbNullString, 1, -1, 0, var_30)
  loc_004EBF52: var_44 = var_54 & Mid$(var_44, var_4C, 10)
  loc_004EBF5C: call undef 'Ignore this '__vbaFreeVar
  loc_004EBF6E: Len(var_54) = Len(var_54) + 00000004h
  loc_004EBF71: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EBF77: Len(var_54) = Len(var_54) + 00000001h
  loc_004EBF7A: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EBF80: GoTo loc_004EBC77
  loc_004EBF85: 'Referenced from: 004EBEDF
  loc_004EBF8C: 
  loc_004EBFA2: var_50 = var_50 + var_4C
  loc_004EBFA5: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EBFB7: var_60 = Mid$(var_44, var_50, 2)
  loc_004EBFD2: call undef 'Ignore this '__vbaFreeVar
  loc_004EBFDE: If (var_48 <> var_60) <> 0 Then GoTo loc_004EBFF4
  loc_004EBFE0: var_50 = var_50 + 00000001h
  loc_004EBFE3: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EBFE9: var_50 = var_50
  loc_004EBFF2: GoTo loc_004EBF8C
  loc_004EBFF4: 'Referenced from: 004EBFDE
  loc_004EBFF7: var_50 = var_50 + var_4C
  loc_004EBFF9: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EC010: InStr(var_50, var_44, var_48, 0) = InStr(var_50, var_44, var_48, 0) + 00000002h
  loc_004EC013: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EC019: InStr(var_50, var_44, var_48, 0) = InStr(var_50, var_44, var_48, 0) - var_4C
  loc_004EC01B: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EC021: var_68 = InStr(var_50, var_44, var_48, 0)
  loc_004EC049: var_0044411C.Release 'Ignore this = Mid$(var_44, var_4C, InStr(var_50, var_44, var_48, 0))
  loc_004EC057: call undef 'Ignore this '__vbaFreeVar
  loc_004EC090: var_54 =  & Replace(var_0044411C.AddRef, vbNullString, 1, -1, 0, var_30)
  loc_004EC0CB: var_44 = var_54 & Mid$(var_44, var_4C, 10)
  loc_004EC0D5: call undef 'Ignore this '__vbaFreeVar
  loc_004EC0F4: Len(var_0044411C.Release) = Len(var_0044411C.Release) + Len(var_54)
  loc_004EC0F6: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EC0FC: Len(var_0044411C.Release) = Len(var_0044411C.Release) + 00000001h
  loc_004EC0FF: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EC105: GoTo loc_004EBC77
  loc_004EC10A: 'Referenced from: 004EBC8D
  loc_004EC10C: Len(var_0044411C.Release) = Len(var_0044411C.Release) - 00000001h
  loc_004EC10F: If Err.Number <> 0 Then GoTo loc_004EC278
  loc_004EC115: var_68 = Len(var_0044411C.Release)
  loc_004EC149: call undef 'Ignore this '__vbaFreeVar
  loc_004EC181: var_0044411C.AddRef 'Ignore this = Mid$(var_44, Len(var_0044411C.Release), var_70)
  loc_004EC18B: call undef 'Ignore this '__vbaFreeVar
  loc_004EC1D1: ecx =  & Replace(var_0044411C.AddRef, vbNullString, 1, -1, 0, Mid$(var_44, 1, Len(var_0044411C.Release)))
  loc_004EC1DA: Exit Sub
  loc_004EC1E5: GoTo loc_004EC22E
  loc_004EC1F0: var_eax = Resume
  loc_004EC1F6: Exit Sub
  loc_004EC201: GoTo loc_004EC22E
  loc_004EC224: call undef 'Ignore this '__vbaFreeVarList(00000004, var_70, var_80, var_90, var_A0, var_004EC261, 00000000h, var_004EC261)
  loc_004EC22D: Exit Sub
  loc_004EC22E: 'Referenced from: 004EC1E5
  loc_004EC23C: var_C4 = var_3C
  loc_004EC260: Exit Sub
End Sub

Public Sub Proc_10_19_4EC280
  loc_004EC2B3: On Error Resume Next
  loc_004EC2D6: If InStr(1, arg_8, var_005AA50C, 0) = 0 Then GoTo loc_004EC2FF
  loc_004EC2D8: esi = esi + 00000001h
  loc_004EC2DB: If Err.Number <> 0 Then GoTo loc_004EC370
  loc_004EC2E1: InStr(1, arg_8, var_005AA50C, 0) = InStr(1, arg_8, var_005AA50C, 0) + 00000001h
  loc_004EC2E4: If Err.Number <> 0 Then GoTo loc_004EC370
  loc_004EC2FA: If InStr(InStr(1, arg_8, var_005AA50C, 0) <> 0 Then GoTo loc_004EC2D8
  loc_004EC2FC: var_20 = 00000001h.QueryInterface 'Ignore this
  loc_004EC2FF: 'Referenced from: 004EC2D6
  loc_004EC301: If esi+00000001h = 0 Then GoTo loc_004EC33C
  loc_004EC313: If var_5AA000 <> 0 Then GoTo loc_004EC31D
  loc_004EC31B: GoTo loc_004EC32E
  loc_004EC31D: 'Referenced from: 004EC313
  loc_004EC329: call undef 'Ignore this '_adj_fdiv_m64(var_4031B0, var_4031B4, arg_8, esi+00000001h, @InStr(%StkVar4, %StkVar3, %StkVar2, %StkVar1))
  loc_004EC32E: 'Referenced from: 004EC31B
  loc_004EC332: If Err.Number <> 0 Then GoTo loc_004EC36B
  loc_004EC33C: 'Referenced from: 004EC301
  loc_004EC344: GoTo loc_004EC34F
  loc_004EC349: var_eax = Resume
  loc_004EC34F: 'Referenced from: 004EC344
  loc_004EC34F: Exit Sub
End Sub

Public Sub Proc_10_20_4EC380
  loc_004EC3BC: On Error Resume Next
  loc_004EC3E6: var_20 = var_20 & var_20
  loc_004EC3FF: var_28 = Left$(arg_8, 2)
  loc_004EC40E: esi = (var_20 = var_28) + 1
  loc_004EC41D: If (var_20 = var_28) + 1 = 0 Then GoTo loc_004EC476
  loc_004EC433: var_28 = Right$(arg_8, 2)
  loc_004EC442: esi = (var_20 = var_28) + 1
  loc_004EC451: If (var_20 = var_28) + 1 = 0 Then GoTo loc_004EC476
  loc_004EC45A: Exit Sub
  loc_004EC465: GoTo loc_004EC48D
  loc_004EC470: var_eax = Resume
  loc_004EC476: 'Referenced from: 004EC41D
  loc_004EC476: Exit Sub
  loc_004EC481: GoTo loc_004EC48D
  loc_004EC48C: Exit Sub
  loc_004EC48D: 'Referenced from: 004EC465
End Sub

Public Sub Proc_10_21_4EC4B0
  Dim var_54 As Me
  loc_004EC507: On Error Resume Next
  loc_004EC51F: call __vbaVarVargNofree(00000001h, edi, __vbaVarVargNofree, ebx)
  loc_004EC52C: var_40 = __vbaVarVargNofree(00000001h, edi, __vbaVarVargNofree, ebx)
  loc_004EC537: call __vbaVarVargNofree
  loc_004EC53E: var_50 = __vbaVarVargNofree
  loc_004EC583: var_ret_4 = var_40 - Int(var_40 / var_50) * var_50
  loc_004EC58E: call __vbaVargVarMove
  loc_004EC59B: Exit Sub
  loc_004EC5A6: GoTo loc_004EC624
  loc_004EC5B3: Set var_54 = Err 'Ignore this
  loc_004EC5C5: var_54. = PropBag.ReadProperty(var_88, var_004EC63A)
  loc_004EC5E5: var_5AA510 = var_88
  loc_004EC5F4: var_eax = Resume
  loc_004EC5FA: Exit Sub
  loc_004EC605: GoTo loc_004EC624
  loc_004EC61A: call undef 'Ignore this '__vbaFreeVarList(00000002, var_64, var_74, var_004EC63A, edi)
  loc_004EC623: Exit Sub
  loc_004EC624: 'Referenced from: 004EC5A6
  loc_004EC62D: call undef 'Ignore this '__vbaFreeVar
  loc_004EC632: call undef 'Ignore this '__vbaFreeVar
  loc_004EC637: call undef 'Ignore this '__vbaFreeVar
End Sub
