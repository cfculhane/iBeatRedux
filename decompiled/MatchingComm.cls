VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "MatchingComm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public Property Set PortCtl(obj, ct) '4C87D0
  loc_004C8804: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8815: call __vbaCastObj(obj, var_0044B2BC, edi, arg_8, ebx)
  loc_004C882B: Set arg_8 = __vbaCastObj(obj, var_0044B2BC, edi, arg_8, ebx)
  loc_004C883F: GoTo loc_004C884B
  loc_004C884A: Exit Sub
  loc_004C884B: 'Referenced from: 004C883F
End Sub

Public Property Let PortCtl(obj) '4C8870
  loc_004C88A4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C88B5: call __vbaCastObj(obj, var_0044B2BC, edi, arg_8, ebx)
  loc_004C88CB: Set arg_8 = __vbaCastObj(obj, var_0044B2BC, edi, arg_8, ebx)
  loc_004C88DF: GoTo loc_004C88EB
  loc_004C88EA: Exit Sub
  loc_004C88EB: 'Referenced from: 004C88DF
End Sub

Public Property Get PortCtl() '4C8910
  loc_004C8944: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8957: Set var_18 = arg_8.SaveProp
  loc_004C8962: GoTo loc_004C896E
  loc_004C896D: Exit Sub
  loc_004C896E: 'Referenced from: 004C8962
End Sub

Public Property Let BaudRate(data) '4C89A0
  loc_004C89D4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C89E3: call __vbaVarVargNofree(arg_8, ebx)
  loc_004C89EA: var_ret_1 = CLng(__vbaVarVargNofree(arg_8, ebx))
  loc_004C8A19: QueryInterface 'Ignore this
  loc_004C8A25: var_eax = arg_8.Release 'Ignore this
End Sub

Public Property Get BaudRate() '4C8A40
  loc_004C8A74: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8A90: QueryInterface 'Ignore this
  loc_004C8AB0: var_24 = CLng(var_34)
  loc_004C8AB9: call undef 'Ignore this '__vbaFreeVar
  loc_004C8AC4: GoTo loc_004C8ADF
  loc_004C8ACA: If var_4 = 0 Then GoTo loc_004C8AD5
  loc_004C8ACF: call undef 'Ignore this '__vbaFreeVar(var_004C8AE0)
  loc_004C8AD5: 'Referenced from: 004C8ACA
  loc_004C8AD8: call undef 'Ignore this '__vbaFreeVar
  loc_004C8ADE: Exit Sub
  loc_004C8ADF: 'Referenced from: 004C8AC4
End Sub

Public Property Let RxBufferSize(data) '4C8B20
  loc_004C8B54: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8B63: call __vbaVarVargNofree(arg_8, ebx)
  loc_004C8B6A: var_ret_1 = CLng(__vbaVarVargNofree(arg_8, ebx))
  loc_004C8B99: QueryInterface 'Ignore this
  loc_004C8BA5: var_eax = arg_8.Release 'Ignore this
End Sub

Public Property Get RxBufferSize() '4C8BC0
  loc_004C8BF4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8C10: QueryInterface 'Ignore this
  loc_004C8C30: var_24 = CLng(var_34)
  loc_004C8C39: call undef 'Ignore this '__vbaFreeVar
  loc_004C8C44: GoTo loc_004C8C5F
  loc_004C8C4A: If var_4 = 0 Then GoTo loc_004C8C55
  loc_004C8C4F: call undef 'Ignore this '__vbaFreeVar(var_004C8C60)
  loc_004C8C55: 'Referenced from: 004C8C4A
  loc_004C8C58: call undef 'Ignore this '__vbaFreeVar
  loc_004C8C5E: Exit Sub
  loc_004C8C5F: 'Referenced from: 004C8C44
End Sub

Public Property Let TxBufferSize(data) '4C8CA0
  loc_004C8CD4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8CE3: call __vbaVarVargNofree(arg_8, ebx)
  loc_004C8CEA: var_ret_1 = CLng(__vbaVarVargNofree(arg_8, ebx))
  loc_004C8D09: var_1C = Set %x2 = arg_8(%StkVar1) 'Ignore this
  loc_004C8D19: QueryInterface 'Ignore this
  loc_004C8D25: var_eax = arg_8.Release 'Ignore this
End Sub

Public Property Get TxBufferSize() '4C8D40
  loc_004C8D74: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8D90: QueryInterface 'Ignore this
  loc_004C8DB0: var_24 = CLng(var_34)
  loc_004C8DB9: call undef 'Ignore this '__vbaFreeVar
  loc_004C8DC4: GoTo loc_004C8DDF
  loc_004C8DCA: If var_4 = 0 Then GoTo loc_004C8DD5
  loc_004C8DCF: call undef 'Ignore this '__vbaFreeVar(var_004C8DE0)
  loc_004C8DD5: 'Referenced from: 004C8DCA
  loc_004C8DD8: call undef 'Ignore this '__vbaFreeVar
  loc_004C8DDE: Exit Sub
  loc_004C8DDF: 'Referenced from: 004C8DC4
End Sub

Public Property Let RxTimeOut(data) '4C8E20
  loc_004C8E54: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8E63: call __vbaVarVargNofree(arg_8, ebx)
  loc_004C8E6A: var_ret_1 = CLng(__vbaVarVargNofree(arg_8, ebx))
  loc_004C8E99: QueryInterface 'Ignore this
  loc_004C8EA5: var_eax = arg_8.Release 'Ignore this
End Sub

Public Property Get RxTimeOut() '4C8EC0
  loc_004C8EF4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8F10: QueryInterface 'Ignore this
  loc_004C8F30: var_24 = CLng(var_34)
  loc_004C8F39: call undef 'Ignore this '__vbaFreeVar
  loc_004C8F44: GoTo loc_004C8F5F
  loc_004C8F4A: If var_4 = 0 Then GoTo loc_004C8F55
  loc_004C8F4F: call undef 'Ignore this '__vbaFreeVar(var_004C8F60)
  loc_004C8F55: 'Referenced from: 004C8F4A
  loc_004C8F58: call undef 'Ignore this '__vbaFreeVar
  loc_004C8F5E: Exit Sub
  loc_004C8F5F: 'Referenced from: 004C8F44
End Sub

Public Property Let TxTimeOut(data) '4C8FA0
  loc_004C8FD4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C8FE3: call __vbaVarVargNofree(arg_8, ebx)
  loc_004C8FEA: var_ret_1 = CLng(__vbaVarVargNofree(arg_8, ebx))
  loc_004C9009: var_1C = %x1 = arg_8.Name
  loc_004C9019: QueryInterface 'Ignore this
  loc_004C9025: var_eax = arg_8.Release 'Ignore this
End Sub

Public Property Get TxTimeOut() '4C9040
  loc_004C9074: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9090: QueryInterface 'Ignore this
  loc_004C90B0: var_24 = CLng(var_34)
  loc_004C90B9: call undef 'Ignore this '__vbaFreeVar
  loc_004C90C4: GoTo loc_004C90DF
  loc_004C90CA: If var_4 = 0 Then GoTo loc_004C90D5
  loc_004C90CF: call undef 'Ignore this '__vbaFreeVar(var_004C90E0)
  loc_004C90D5: 'Referenced from: 004C90CA
  loc_004C90D8: call undef 'Ignore this '__vbaFreeVar
  loc_004C90DE: Exit Sub
  loc_004C90DF: 'Referenced from: 004C90C4
End Sub

Public Property Let PortNumber(data) '4C9120
  loc_004C9154: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9163: call __vbaVarVargNofree(esi+0000004Ch, arg_8, ebx)
  loc_004C916A: var_ret_1 = CLng(__vbaVarVargNofree(esi+0000004Ch, arg_8, ebx))
  loc_004C918C: var_1C = esi+0000004Ch
  loc_004C919C: QueryInterface 'Ignore this
  loc_004C91A8: var_eax = arg_8.Release 'Ignore this
End Sub

Public Property Get PortNumber() '4C91D0
  loc_004C9204: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9223: QueryInterface 'Ignore this
  loc_004C9243: var_24 = CLng(var_34)
  loc_004C924C: call undef 'Ignore this '__vbaFreeVar
  loc_004C9257: GoTo loc_004C9272
  loc_004C925D: If var_4 = 0 Then GoTo loc_004C9268
  loc_004C9262: call undef 'Ignore this '__vbaFreeVar(var_004C9273)
  loc_004C9268: 'Referenced from: 004C925D
  loc_004C926B: call undef 'Ignore this '__vbaFreeVar
  loc_004C9271: Exit Sub
  loc_004C9272: 'Referenced from: 004C9257
End Sub

Public Property Let HandShaking(hs) '4C92B0
  loc_004C92E4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C92F3: call __vbaVarVargNofree(arg_8, ebx)
  loc_004C92FA: var_ret_1 = CLng(__vbaVarVargNofree(arg_8, ebx))
  loc_004C9319: var_1C = %x1 = arg_8.Caption
  loc_004C9329: QueryInterface 'Ignore this
  loc_004C9335: var_eax = arg_8.Release 'Ignore this
End Sub

Public Property Get PortOpened() '4C9350
  loc_004C9384: var_eax = arg_8.AddRef 'Ignore this
  loc_004C93A0: QueryInterface 'Ignore this
  loc_004C93C1: var_24 = arg_C
  loc_004C93CA: call undef 'Ignore this '__vbaFreeVar(var_34)
  loc_004C93D5: GoTo loc_004C93F0
  loc_004C93DB: If var_4 = 0 Then GoTo loc_004C93E6
  loc_004C93E0: call undef 'Ignore this '__vbaFreeVar(var_004C93F1)
  loc_004C93E6: 'Referenced from: 004C93DB
  loc_004C93E9: call undef 'Ignore this '__vbaFreeVar
  loc_004C93EF: Exit Sub
  loc_004C93F0: 'Referenced from: 004C93D5
End Sub

Public Property Let CommSetting(setdata) '4C9430
  loc_004C9467: var_eax = arg_8.AddRef 'Ignore this
  loc_004C94A5: Dim var_44(5) As String
  loc_004C94D9: call __vbaVarVargNofree(00000001h, var_44, 0044B2F0h, 00000008h, edi, arg_8, setdata)
  loc_004C94EC: call InStr(var_68, edi, 8, __vbaVarVargNofree(00000001h, var_44, 0044B2F0h, 00000008h, edi, arg_8, setdata))
  loc_004C9503: call undef 'Ignore this '__vbaFreeVar
  loc_004C9511: call __vbaVarVargNofree
  loc_004C9518: call __vbaStrVarCopy(__vbaVarVargNofree)
  loc_004C9523: var_50 = __vbaStrVarCopy(__vbaVarVargNofree)
  loc_004C9534: 
  loc_004C953C: If eax > 5 Then GoTo loc_004C963B
  loc_004C9545: If eax >= 5 Then GoTo loc_004C9605
  loc_004C9561: InStr(1, var_50, var_004452E4, 0) = InStr(1, var_50, var_004452E4, 0) - 00000001h
  loc_004C956B: If Err.Number <> 0 Then GoTo loc_004C9911
  loc_004C9574: var_60 = InStr(1, var_50, var_004452E4, 0)
  loc_004C9577: If var_18 < 6 Then GoTo loc_004C957F
  loc_004C9579: var_eax = Err.Raise
  loc_004C957F: 'Referenced from: 004C9577
  loc_004C95A2: ecx = Mid$(var_50, 1, InStr(1, var_50, var_004452E4, 0))
  loc_004C95B6: call undef 'Ignore this '__vbaFreeVar
  loc_004C95DD: InStr(1, var_50, var_004452E4, 0) = InStr(1, var_50, var_004452E4, 0) + 00000001h
  loc_004C95E0: If Err.Number <> 0 Then GoTo loc_004C9911
  loc_004C95F6: var_50 = Mid$(var_50, InStr(1, var_50, var_004452E4, 0), var_68)
  loc_004C95FF: call undef 'Ignore this '__vbaFreeVar
  loc_004C9603: GoTo loc_004C9624
  loc_004C9605: 'Referenced from: 004C9545
  loc_004C960B: If ecx < 6 Then GoTo loc_004C9616
  loc_004C960D: var_eax = Err.Raise
  loc_004C9616: 'Referenced from: 004C960B
  loc_004C9622: ecx = var_50
  loc_004C9624: 'Referenced from: 004C9603
  loc_004C9629: 00000001h = 00000001h + var_18
  loc_004C962D: If Err.Number <> 0 Then GoTo loc_004C9911
  loc_004C9636: GoTo loc_004C9534
  loc_004C963B: 'Referenced from: 004C953C
  loc_004C967E: var_24 = CInt(Val(arg_8.GetTypeInfoCount))
  loc_004C9693: var_2C = CInt(Val(arg_8.GetTypeInfo))
  loc_004C96AA: var_20 = CInt(Val(arg_8.%x1 = GetIDsOfNames(%StkVar2)))
  loc_004C96AD: QueryInterface 'Ignore this
  loc_004C96CE: var_80 = CInt(Val(var_38))
  loc_004C96EB: QueryInterface 'Ignore this
  loc_004C970A: var_80 = CInt(Val(arg_8.Release))
  loc_004C971D: QueryInterface 'Ignore this
  loc_004C9728: var_B4 = arg_8.AddRef
  loc_004C9740: If (var_B4 <> var_0044B2D0) <> 0 Then GoTo loc_004C9749
  loc_004C9747: GoTo loc_004C97A8
  loc_004C9749: 'Referenced from: 004C9740
  loc_004C9759: If (var_B4 <> var_0044B2D8) <> 0 Then GoTo loc_004C9762
  loc_004C9760: GoTo loc_004C97A8
  loc_004C9762: 'Referenced from: 004C9759
  loc_004C9772: If (var_B4 = var_00446470) = 0 Then GoTo loc_004C97A6
  loc_004C9784: If (var_B4 <> var_0044B2E0) <> 0 Then GoTo loc_004C978D
  loc_004C978B: GoTo loc_004C97A8
  loc_004C978D: 'Referenced from: 004C9784
  loc_004C979D: If (var_B4 <> var_0044B2E8) <> 0 Then GoTo loc_004C97A6
  loc_004C97A4: GoTo loc_004C97A8
  loc_004C97A6: 'Referenced from: 004C9772
  loc_004C97A8: 'Referenced from: 004C9747
  loc_004C97D5: QueryInterface 'Ignore this
  loc_004C97DE: var_C8 = var_24
  loc_004C981A: QueryInterface 'Ignore this
  loc_004C9833: var_80 = var_2C
  loc_004C9853: QueryInterface 'Ignore this
  loc_004C986C: var_80 = var_20
  loc_004C9889: QueryInterface 'Ignore this
  loc_004C9893: QueryInterface 'Ignore this
  loc_004C98A2: GoTo loc_004C98C1
  loc_004C98B7: call undef 'Ignore this '__vbaFreeVarList(00000002, var_68, var_78, var_004C98F2)
  loc_004C98C0: Exit Sub
  loc_004C98C1: 'Referenced from: 004C98A2
  loc_004C98E0: var_AC = var_44
  loc_004C98F1: Exit Sub
  loc_004C98F8: var_eax = arg_8.Release 'Ignore this
End Sub

Public Function CheckPortOpen() '4C9920
  Dim 00000073h.SaveProp As Me
  loc_004C9957: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9962: On Error Resume Next
  loc_004C997C: QueryInterface 'Ignore this
  loc_004C9982: var_ret_1 = CLng(On Error Resume Next)
  loc_004C9991: call undef 'Ignore this '__vbaFreeVar(0)
  loc_004C999B: QueryInterface 'Ignore this
  loc_004C99AD: QueryInterface 'Ignore this
  loc_004C99B3: var_ret_2 = 00000073h.SaveProp 'Ignore this
  loc_004C99BF: setz cl
  loc_004C99C9: call undef 'Ignore this '__vbaFreeVar(00000013h.SaveProp)
  loc_004C99CE: If var_38 = 0 Then GoTo loc_004C99E9
  loc_004C99DB: QueryInterface 'Ignore this
  loc_004C99E4: var_28 = True
  loc_004C99E7: GoTo loc_004C99F7
  loc_004C99E9: 'Referenced from: 004C99CE
  loc_004C99EE: GoTo loc_004C99F7
  loc_004C99F7: 'Referenced from: 004C99E7
  loc_004C99F7: Exit Sub
  loc_004C9A02: GoTo loc_004C9A0E
  loc_004C9A07: call undef 'Ignore this '__vbaFreeVar(var_004C9A0F)
  loc_004C9A0D: Exit Sub
  loc_004C9A0E: 'Referenced from: 004C9A02
End Function

Public Function PortOpen() '4C9A40
  loc_004C9A74: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9A88: Me.DispID_13
  loc_004C9A9B: var_18 = arg_8.SaveProp
  loc_004C9A9E: call undef 'Ignore this '__vbaFreeVar(arg_8.AddRef)
  loc_004C9AB1: QueryInterface 'Ignore this
  loc_004C9ABA: QueryInterface 'Ignore this
  loc_004C9AC4: GoTo loc_004C9AD0
  loc_004C9AC9: call undef 'Ignore this '__vbaFreeVar(var_004C9AD1)
  loc_004C9ACF: Exit Sub
  loc_004C9AD0: 'Referenced from: 004C9AC4
End Function

Public Function PortClose() '4C9B00
  loc_004C9B34: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9B44: QueryInterface 'Ignore this
  loc_004C9B55: Me.DispID_5
  loc_004C9B68: var_18 = arg_8.SaveProp
  loc_004C9B6B: call undef 'Ignore this '__vbaFreeVar(var_28)
  loc_004C9B76: GoTo loc_004C9B82
  loc_004C9B7B: call undef 'Ignore this '__vbaFreeVar(var_004C9B83)
  loc_004C9B81: Exit Sub
  loc_004C9B82: 'Referenced from: 004C9B76
End Function

Public Sub ClearInpBuf() '4C9BB0
  loc_004C9BE6: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9BF1: QueryInterface 'Ignore this
  loc_004C9C00: var_eax = arg_8.Release 'Ignore this
End Sub

Public Function BinTransmit(data) '4C9C20
  loc_004C9C54: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9C87: Me.DispID_1
  loc_004C9C9A: var_18 = CLng(var_2C)
  loc_004C9C9D: call undef 'Ignore this '__vbaFreeVar
  loc_004C9CA8: GoTo loc_004C9CB4
  loc_004C9CAD: call undef 'Ignore this '__vbaFreeVar(var_004C9CB5)
  loc_004C9CB3: Exit Sub
  loc_004C9CB4: 'Referenced from: 004C9CA8
End Function

Public Function BinReceive(data, bytecount) '4C9CE0
  loc_004C9D14: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9D65: Me.DispID_2
  loc_004C9D78: var_18 = CLng(arg_8.SaveProp)
  loc_004C9D7B: call undef 'Ignore this '__vbaFreeVar
  loc_004C9D86: GoTo loc_004C9D92
  loc_004C9D8B: call undef 'Ignore this '__vbaFreeVar(var_004C9D93)
  loc_004C9D91: Exit Sub
  loc_004C9D92: 'Referenced from: 004C9D86
End Function

Public Function Transmit(data) '4C9DC0
  loc_004C9DF4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9E27: Me.DispID_1
  loc_004C9E3A: var_18 = CLng(var_2C)
  loc_004C9E3D: call undef 'Ignore this '__vbaFreeVar
  loc_004C9E48: GoTo loc_004C9E54
  loc_004C9E4D: call undef 'Ignore this '__vbaFreeVar(var_004C9E55)
  loc_004C9E53: Exit Sub
  loc_004C9E54: 'Referenced from: 004C9E48
End Function

Public Function Receive(StringData, byteCon) '4C9E80
  loc_004C9EB4: var_eax = arg_8.AddRef 'Ignore this
  loc_004C9ECD: If StringData <> 0 Then GoTo loc_004C9EFC
  loc_004C9EF1: Me.DispID_1
  loc_004C9EFA: GoTo loc_004C9F45
  loc_004C9EFC: 'Referenced from: 004C9ECD
  loc_004C9F3C: Me.DispID_2
  loc_004C9F45: 'Referenced from: 004C9EFA
  loc_004C9F4F: var_18 = CLng(arg_8.SaveProp)
  loc_004C9F52: call undef 'Ignore this '__vbaFreeVar
  loc_004C9F5D: GoTo loc_004C9F69
  loc_004C9F62: call undef 'Ignore this '__vbaFreeVar(var_004C9F6A)
  loc_004C9F68: Exit Sub
  loc_004C9F69: 'Referenced from: 004C9F5D
End Function

Public Sub Initialize() '4C9FA0
  loc_004C9FD6: var_eax = arg_8.AddRef 'Ignore this
  loc_004CA000: QueryInterface 'Ignore this
  loc_004CA026: QueryInterface 'Ignore this
  loc_004CA04C: QueryInterface 'Ignore this
  loc_004CA058: var_eax = arg_8.Release 'Ignore this
End Sub

Public Function Moniter1byte(header, HexAddress, receivedata) '4CA080
  loc_004CA0BA: var_eax = arg_8.AddRef 'Ignore this
  loc_004CA105: var_24 = header
  loc_004CA10D: var_3C = HexAddress
  loc_004CA111: On Error Resume Next
  loc_004CA11A: var_94 = var_3C
  loc_004CA12E: var_84 = var_24
  loc_004CA182: arg_8.FontItalic = var_80
  loc_004CA19D: var_34 = var_5C
  loc_004CA1A2: call undef 'Ignore this '__vbaFreeVar
  loc_004CA1B9: If (var_34 <> "-1") <> 0 Then GoTo loc_004CA1C3
  loc_004CA1BE: GoTo loc_004CA403
  loc_004CA1C3: 'Referenced from: 004CA1B9
  loc_004CA218: var_94 = receivedata
  loc_004CA22B: var_84 = var_34 & "00" & var_3C & "vbCrLf"
  loc_004CA28A: var_80 = arg_8.FontStrikethru
  loc_004CA29F: call undef 'Ignore this '__vbaFreeVar
  loc_004CA2B7: arg_8.FontStrikethru = CLng(var_5C)
  loc_004CA2C3: var_40 = var_C0
  loc_004CA2C6: GoTo loc_004CA403
  loc_004CA2E8: var_44 = var_004461A0 & "MatchingComm"
  loc_004CA315: var_38 = var_44 & var_004461E0 & "Moniter1byte" & var_00446220
  loc_004CA35F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CA362: If Err.Number <> 0 Then GoTo loc_004CA485
  loc_004CA36A: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004CA3C1: var_84 = var_38 & var_44
  loc_004CA3FA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_004CA403: 'Referenced from: 004CA1BE
  loc_004CA403: Exit Sub
  loc_004CA40E: GoTo loc_004CA43C
  loc_004CA432: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004CA45C)
  loc_004CA43B: Exit Sub
  loc_004CA43C: 'Referenced from: 004CA40E
  loc_004CA45B: Exit Sub
  loc_004CA462: var_eax = Global.Release 'Ignore this
End Function

Public Function Moniter2byte(header, HexAddress, receivedata) '4CA490
  loc_004CA4CA: var_eax = arg_8.AddRef 'Ignore this
  loc_004CA515: var_24 = header
  loc_004CA51D: var_3C = HexAddress
  loc_004CA521: On Error Resume Next
  loc_004CA52A: var_94 = var_3C
  loc_004CA53E: var_84 = var_24
  loc_004CA592: arg_8.FontItalic = var_80
  loc_004CA5AD: var_34 = var_5C
  loc_004CA5B2: call undef 'Ignore this '__vbaFreeVar
  loc_004CA5C9: If (var_34 <> "-1") <> 0 Then GoTo loc_004CA5D3
  loc_004CA5CE: GoTo loc_004CA813
  loc_004CA5D3: 'Referenced from: 004CA5C9
  loc_004CA628: var_94 = receivedata
  loc_004CA63B: var_84 = var_34 & "02" & var_3C & "vbCrLf"
  loc_004CA69A: var_80 = arg_8.FontStrikethru
  loc_004CA6AF: call undef 'Ignore this '__vbaFreeVar
  loc_004CA6C7: arg_8.FontStrikethru = CLng(var_5C)
  loc_004CA6D3: var_40 = var_C0
  loc_004CA6D6: GoTo loc_004CA813
  loc_004CA6F8: var_44 = var_004461A0 & "MatchingComm"
  loc_004CA725: var_38 = var_44 & var_004461E0 & "Moniter2byte" & var_00446220
  loc_004CA76F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CA772: If Err.Number <> 0 Then GoTo loc_004CA895
  loc_004CA77A: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004CA7D1: var_84 = var_38 & var_44
  loc_004CA80A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_004CA813: 'Referenced from: 004CA5CE
  loc_004CA813: Exit Sub
  loc_004CA81E: GoTo loc_004CA84C
  loc_004CA842: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004CA86C)
  loc_004CA84B: Exit Sub
  loc_004CA84C: 'Referenced from: 004CA81E
  loc_004CA86B: Exit Sub
  loc_004CA872: var_eax = Global.Release 'Ignore this
End Function

Public Function Write1byte(header, HexAddress, TransmitData) '4CA8A0
  loc_004CA8DA: var_eax = arg_8.AddRef 'Ignore this
  loc_004CA92E: var_24 = header
  loc_004CA936: var_44 = HexAddress
  loc_004CA93E: var_40 = TransmitData
  loc_004CA942: On Error Resume Next
  loc_004CA94B: var_9C = var_44
  loc_004CA95F: var_8C = var_24
  loc_004CA9B6: arg_8.FontItalic = var_88
  loc_004CA9D1: var_38 = var_64
  loc_004CA9D6: call undef 'Ignore this '__vbaFreeVar
  loc_004CA9ED: If (var_38 <> "-1") <> 0 Then GoTo loc_004CA9F7
  loc_004CA9F2: GoTo loc_004CAD06
  loc_004CA9F7: 'Referenced from: 004CA9ED
  loc_004CAA38: var_34 = var_38 & "01" & var_44 & var_40 & "vbCrLf"
  loc_004CAA6A: var_9C = var_48
  loc_004CAA7D: var_8C = var_34
  loc_004CAAD9: var_88 = arg_8.FontStrikethru
  loc_004CAAEE: call undef 'Ignore this '__vbaFreeVar
  loc_004CAB01: var_AC = var_48
  loc_004CAB14: var_9C = var_34
  loc_004CABA4: var_88 = arg_8.FontUnderline
  loc_004CABB4: var_28 = CLng(var_64)
  loc_004CABBA: call undef 'Ignore this '__vbaFreeVar(var_64)
  loc_004CABC0: GoTo loc_004CAD06
  loc_004CABE2: var_4C = var_004461A0 & "MatchingComm"
  loc_004CAC0F: var_3C = var_4C & var_004461E0 & "Write1byte" & var_00446220
  loc_004CAC59: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CAC5C: If Err.Number <> 0 Then GoTo loc_004CAD95
  loc_004CAC64: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004CACBE: var_8C = var_3C & var_4C
  loc_004CACFD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_004CAD06: 'Referenced from: 004CA9F2
  loc_004CAD06: Exit Sub
  loc_004CAD11: GoTo loc_004CAD42
  loc_004CAD38: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004CAD6C)
  loc_004CAD41: Exit Sub
  loc_004CAD42: 'Referenced from: 004CAD11
  loc_004CAD6B: Exit Sub
  loc_004CAD72: var_eax = Global.Release 'Ignore this
End Function

Public Function Write2byte(header, HexAddress, TransmitData) '4CADA0
  loc_004CADDA: var_eax = arg_8.AddRef 'Ignore this
  loc_004CAE2E: var_28 = header
  loc_004CAE36: var_44 = HexAddress
  loc_004CAE3E: var_40 = TransmitData
  loc_004CAE42: On Error Resume Next
  loc_004CAE4B: var_9C = var_44
  loc_004CAE5F: var_8C = var_28
  loc_004CAEB6: arg_8.FontItalic = var_88
  loc_004CAED1: var_38 = var_64
  loc_004CAED6: call undef 'Ignore this '__vbaFreeVar
  loc_004CAEED: If (var_38 <> "-1") <> 0 Then GoTo loc_004CAEF7
  loc_004CAEF2: GoTo loc_004CB206
  loc_004CAEF7: 'Referenced from: 004CAEED
  loc_004CAF38: var_34 = var_38 & "03" & var_44 & var_40 & "vbCrLf"
  loc_004CAF6A: var_9C = var_48
  loc_004CAF7D: var_8C = var_34
  loc_004CAFD9: var_88 = arg_8.FontStrikethru
  loc_004CAFEE: call undef 'Ignore this '__vbaFreeVar
  loc_004CB001: var_AC = var_48
  loc_004CB014: var_9C = var_34
  loc_004CB0A4: var_88 = arg_8.FontUnderline
  loc_004CB0B4: var_24 = CLng(var_64)
  loc_004CB0BA: call undef 'Ignore this '__vbaFreeVar(var_64)
  loc_004CB0C0: GoTo loc_004CB206
  loc_004CB0E2: var_4C = var_004461A0 & "MatchingComm"
  loc_004CB10F: var_3C = var_4C & var_004461E0 & "Write2byte" & var_00446220
  loc_004CB159: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CB15C: If Err.Number <> 0 Then GoTo loc_004CB295
  loc_004CB164: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004CB1BE: var_8C = var_3C & var_4C
  loc_004CB1FD: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_004CB206: 'Referenced from: 004CAEF2
  loc_004CB206: Exit Sub
  loc_004CB211: GoTo loc_004CB242
  loc_004CB238: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004CB26C)
  loc_004CB241: Exit Sub
  loc_004CB242: 'Referenced from: 004CB211
  loc_004CB26B: Exit Sub
  loc_004CB272: var_eax = Global.Release 'Ignore this
End Function

Public Function RamReadcont(HexAddress, ByteDatacount, receivedata) '4CB2A0
  loc_004CB2DA: var_eax = arg_8.AddRef 'Ignore this
  loc_004CB32E: var_44 = HexAddress
  loc_004CB336: var_28 = ByteDatacount
  loc_004CB33A: On Error Resume Next
  loc_004CB34B: QueryInterface 'Ignore this
  loc_004CB35B: var_48 = CLng(On Error Resume Next)
  loc_004CB361: call undef 'Ignore this '__vbaFreeVar(%ecx = %S_edx_S)
  loc_004CB3A5: var_eax = %es
  loc_004CB3B2: QueryInterface 'Ignore this
  loc_004CB3C2: var_20 = CLng(var_64)
  loc_004CB3C8: call undef 'Ignore this '__vbaFreeVar
  loc_004CB406: var_eax = %es
  loc_004CB415: If Len(var_44) >= 4 Then GoTo loc_004CB41F
  loc_004CB41A: GoTo loc_004CB756
  loc_004CB41F: 'Referenced from: 004CB415
  loc_004CB46D: var_38 = var_00442A5C & "04" & var_44 & var_28 & "vbCrLf"
  loc_004CB495: var_5C = "&H" & var_28
  loc_004CB4A7: var_74 = CDec("&H" & var_28)
  loc_004CB4BC: var_ret_3 = CLng(var_74)
  loc_004CB4C4: var_ret_3 = var_ret_3 * 2
  loc_004CB4C7: If Err.Number <> 0 Then GoTo loc_004CB7DB
  loc_004CB4CD: var_ret_3 = var_ret_3 + 00000003h
  loc_004CB4D0: If Err.Number <> 0 Then GoTo loc_004CB7DB
  loc_004CB4E4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_74)
  loc_004CB4F5: var_9C = receivedata
  loc_004CB508: var_8C = var_38
  loc_004CB56A: var_88 = 00000066h.FontStrikethru
  loc_004CB580: call undef 'Ignore this '__vbaFreeVar
  loc_004CB59D: 00000066h.FontStrikethru = CLng("&H" & var_28)
  loc_004CB5A9: var_2C = var_C8
  loc_004CB5AF: var_8C = var_48
  loc_004CB5E2: var_eax = %es
  loc_004CB5E7: var_8C = var_20
  loc_004CB61A: var_eax = %es
  loc_004CB61C: GoTo loc_004CB756
  loc_004CB63E: var_4C = var_004461A0 & "MatchingComm"
  loc_004CB66B: var_40 = var_4C & var_004461E0 & "RamReadcont" & var_00446220
  loc_004CB6AF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CB6B2: If Err.Number <> 0 Then GoTo loc_004CB7DB
  loc_004CB6BA: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004CB70E: var_8C = var_40 & var_4C
  loc_004CB74D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_004CB756: 'Referenced from: 004CB41A
  loc_004CB756: Exit Sub
  loc_004CB761: GoTo loc_004CB792
  loc_004CB788: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004CB7B2)
  loc_004CB791: Exit Sub
  loc_004CB792: 'Referenced from: 004CB761
  loc_004CB7B1: Exit Sub
  loc_004CB7B8: var_eax = Global.Release 'Ignore this
End Function

Public Function HighSpeedAdrSet(Target, TransmitData) '4CC590
  loc_004CC5CA: var_eax = arg_8.AddRef 'Ignore this
  loc_004CC61E: var_44 = Target
  loc_004CC626: var_38 = TransmitData
  loc_004CC62A: On Error Resume Next
  loc_004CC63B: QueryInterface 'Ignore this
  loc_004CC64B: var_48 = CLng(On Error Resume Next)
  loc_004CC657: call undef 'Ignore this '__vbaFreeVar(%ecx = %S_edx_S)
  loc_004CC697: QueryInterface 'Ignore this
  loc_004CC6D1: QueryInterface 'Ignore this
  loc_004CC714: var_30 = var_44 & "60" & var_38 & "vbCrLf"
  loc_004CC73A: If Len(var_30) >= 5 Then GoTo loc_004CC748
  loc_004CC743: GoTo loc_004CCA79
  loc_004CC748: 'Referenced from: 004CC73A
  loc_004CC760: var_9C = var_40
  loc_004CC773: var_8C = var_30
  loc_004CC7DB: var_88 = arg_8.FontStrikethru
  loc_004CC7F1: call undef 'Ignore this '__vbaFreeVar
  loc_004CC805: var_AC = var_40
  loc_004CC818: var_9C = var_30
  loc_004CC82B: var_8C = CLng(var_64)
  loc_004CC8C7: var_3C = arg_8.FontUnderline
  loc_004CC8CD: call undef 'Ignore this '__vbaFreeVar(var_64)
  loc_004CC8D2: var_8C = var_48
  loc_004CC905: QueryInterface 'Ignore this
  loc_004CC90A: var_8C = var_20
  loc_004CC93D: QueryInterface 'Ignore this
  loc_004CC93F: GoTo loc_004CCA79
  loc_004CC961: var_4C = var_004461A0 & "MatchingComm"
  loc_004CC98E: var_34 = var_4C & var_004461E0 & "DiscWriteResult" & var_00446220
  loc_004CC9D2: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CC9D5: If Err.Number <> 0 Then GoTo loc_004CCAFE
  loc_004CC9DD: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004CCA31: var_8C = var_34 & var_4C
  loc_004CCA70: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_004CCA79: 'Referenced from: 004CC743
  loc_004CCA79: Exit Sub
  loc_004CCA84: GoTo loc_004CCAB5
  loc_004CCAAB: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004CCAD5)
  loc_004CCAB4: Exit Sub
  loc_004CCAB5: 'Referenced from: 004CCA84
  loc_004CCAD4: Exit Sub
  loc_004CCADB: var_eax = Global.Release 'Ignore this
End Function

Public Function HighSpeedRamMonitor(Target, ByteDatacount, receivedata) '4CCB10
  loc_004CCB4A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CCB9E: var_44 = Target
  loc_004CCBA6: var_28 = ByteDatacount
  loc_004CCBAA: On Error Resume Next
  loc_004CCBC1: var_eax = %el
  loc_004CCBCD: var_48 = CLng(%el)
  loc_004CCBD3: call undef 'Ignore this '__vbaFreeVar(0, arg_8, %el)
  loc_004CCC17: QueryInterface 'Ignore this
  loc_004CCC25: var_eax = %el
  loc_004CCC31: var_20 = CLng(%el)
  loc_004CCC37: call undef 'Ignore this '__vbaFreeVar
  loc_004CCC75: QueryInterface 'Ignore this
  loc_004CCC8D: var_38 = var_44 & "vbCrLf"
  loc_004CCC9E: var_5C = "&H" & var_28
  loc_004CCCB0: var_74 = CDec("&H" & var_28)
  loc_004CCCC5: var_ret_3 = CLng(var_74)
  loc_004CCCCD: var_ret_3 = var_ret_3 * 2
  loc_004CCCD0: If Err.Number <> 0 Then GoTo loc_004CCFFF
  loc_004CCCD6: var_ret_3 = var_ret_3 + 00000003h
  loc_004CCCD9: If Err.Number <> 0 Then GoTo loc_004CCFFF
  loc_004CCCED: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_74)
  loc_004CCD03: If Len(var_38) >= 3 Then GoTo loc_004CCD11
  loc_004CCD0C: GoTo loc_004CCF7A
  loc_004CCD11: 'Referenced from: 004CCD03
  loc_004CCD19: var_9C = receivedata
  loc_004CCD2C: var_8C = var_38
  loc_004CCD8E: var_88 = arg_8.FontStrikethru
  loc_004CCDA4: call undef 'Ignore this '__vbaFreeVar
  loc_004CCDC1: arg_8.FontStrikethru = CLng("&H" & var_28)
  loc_004CCDCD: var_2C = var_C8
  loc_004CCDD3: var_8C = var_48
  loc_004CCE06: QueryInterface 'Ignore this
  loc_004CCE0B: var_8C = var_20
  loc_004CCE3E: QueryInterface 'Ignore this
  loc_004CCE40: GoTo loc_004CCF7A
  loc_004CCE62: var_4C = var_004461A0 & "MatchingComm"
  loc_004CCE8F: var_40 = var_4C & var_004461E0 & "HighSpeedRamMonitort" & var_00446220
  loc_004CCED3: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CCED6: If Err.Number <> 0 Then GoTo loc_004CCFFF
  loc_004CCEDE: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004CCF32: var_8C = var_40 & var_4C
  loc_004CCF71: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_004CCF7A: 'Referenced from: 004CCD0C
  loc_004CCF7A: Exit Sub
  loc_004CCF85: GoTo loc_004CCFB6
  loc_004CCFAC: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004CCFD6)
  loc_004CCFB5: Exit Sub
  loc_004CCFB6: 'Referenced from: 004CCF85
  loc_004CCFD5: Exit Sub
  loc_004CCFDC: var_eax = Global.Release 'Ignore this
End Function

Public Function EepWrite2byte(header, HexAddress, TransmitData) '4CD010
  loc_004CD04A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CD09E: var_24 = header
  loc_004CD0A6: var_44 = HexAddress
  loc_004CD0AE: var_40 = TransmitData
  loc_004CD0B2: On Error Resume Next
  loc_004CD0BB: var_9C = var_44
  loc_004CD0CF: var_8C = var_24
  loc_004CD126: arg_8.FontItalic = var_88
  loc_004CD141: var_34 = var_64
  loc_004CD146: call undef 'Ignore this '__vbaFreeVar
  loc_004CD15D: If (var_34 <> "-1") <> 0 Then GoTo loc_004CD167
  loc_004CD162: GoTo loc_004CD476
  loc_004CD167: 'Referenced from: 004CD15D
  loc_004CD1A8: var_30 = var_34 & "E3" & var_44 & var_40 & "vbCrLf"
  loc_004CD1DA: var_9C = var_48
  loc_004CD1ED: var_8C = var_30
  loc_004CD25E: call undef 'Ignore this '__vbaFreeVar
  loc_004CD271: var_AC = var_48
  loc_004CD284: var_9C = var_30
  loc_004CD314: arg_8.FontUnderline = arg_8.FontStrikethru
  loc_004CD324: var_38 = CLng(var_64)
  loc_004CD32A: call undef 'Ignore this '__vbaFreeVar(var_64)
  loc_004CD330: GoTo loc_004CD476
  loc_004CD352: var_4C = var_004461A0 & "MatchingComm"
  loc_004CD37F: var_3C = var_4C & var_004461E0 & "EepWrite2byte" & var_00446220
  loc_004CD3C9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CD3CC: If Err.Number <> 0 Then GoTo loc_004CD505
  loc_004CD3D4: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004CD42E: var_8C = var_3C & var_4C
  loc_004CD46D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_004CD476: 'Referenced from: 004CD162
  loc_004CD476: Exit Sub
  loc_004CD481: GoTo loc_004CD4B2
  loc_004CD4A8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004CD4DC)
  loc_004CD4B1: Exit Sub
  loc_004CD4B2: 'Referenced from: 004CD481
  loc_004CD4DB: Exit Sub
  loc_004CD4E2: var_eax = Global.Release 'Ignore this
End Function

Public Function EepRead2byte(header, HexAddress, receivedata) '4CD510
  loc_004CD54A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CD595: var_24 = header
  loc_004CD59D: var_3C = HexAddress
  loc_004CD5A1: On Error Resume Next
  loc_004CD5AA: var_94 = var_3C
  loc_004CD5BE: var_84 = var_24
  loc_004CD612: arg_8.FontItalic = var_80
  loc_004CD62D: var_34 = var_5C
  loc_004CD632: call undef 'Ignore this '__vbaFreeVar
  loc_004CD649: If (var_34 <> "-1") <> 0 Then GoTo loc_004CD653
  loc_004CD64E: GoTo loc_004CD893
  loc_004CD653: 'Referenced from: 004CD649
  loc_004CD6A8: var_94 = receivedata
  loc_004CD6BB: var_84 = var_34 & "E2" & var_3C & "vbCrLf"
  loc_004CD71A: var_80 = arg_8.FontStrikethru
  loc_004CD72F: call undef 'Ignore this '__vbaFreeVar
  loc_004CD747: arg_8.FontStrikethru = CLng(var_5C)
  loc_004CD753: var_40 = var_C0
  loc_004CD756: GoTo loc_004CD893
  loc_004CD778: var_44 = var_004461A0 & "MatchingComm"
  loc_004CD7A5: var_38 = var_44 & var_004461E0 & "EepRead2byte" & var_00446220
  loc_004CD7EF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CD7F2: If Err.Number <> 0 Then GoTo loc_004CD915
  loc_004CD7FA: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004CD851: var_84 = var_38 & var_44
  loc_004CD88A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_004CD893: 'Referenced from: 004CD64E
  loc_004CD893: Exit Sub
  loc_004CD89E: GoTo loc_004CD8CC
  loc_004CD8C2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004CD8EC)
  loc_004CD8CB: Exit Sub
  loc_004CD8CC: 'Referenced from: 004CD89E
  loc_004CD8EB: Exit Sub
  loc_004CD8F2: var_eax = Global.Release 'Ignore this
End Function

Public Function DiagRead1byte(header, HexAddress, receivedata) '4CDD20
  loc_004CDD5A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CDDA5: var_24 = header
  loc_004CDDAD: var_3C = HexAddress
  loc_004CDDB1: On Error Resume Next
  loc_004CDDBA: var_94 = var_3C
  loc_004CDDCE: var_84 = var_24
  loc_004CDE22: arg_8.FontItalic = var_80
  loc_004CDE3D: var_34 = var_5C
  loc_004CDE42: call undef 'Ignore this '__vbaFreeVar
  loc_004CDE59: If (var_34 <> "-1") <> 0 Then GoTo loc_004CDE63
  loc_004CDE5E: GoTo loc_004CE0A3
  loc_004CDE63: 'Referenced from: 004CDE59
  loc_004CDEB8: var_94 = receivedata
  loc_004CDECB: var_84 = var_34 & "D0" & var_3C & "vbCrLf"
  loc_004CDF2A: var_80 = arg_8.FontStrikethru
  loc_004CDF3F: call undef 'Ignore this '__vbaFreeVar
  loc_004CDF57: arg_8.FontStrikethru = CLng(var_5C)
  loc_004CDF63: var_40 = var_C0
  loc_004CDF66: GoTo loc_004CE0A3
  loc_004CDF88: var_44 = var_004461A0 & "MatchingComm"
  loc_004CDFB5: var_38 = var_44 & var_004461E0 & "DiagRead1byte" & var_00446220
  loc_004CDFFF: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CE002: If Err.Number <> 0 Then GoTo loc_004CE125
  loc_004CE00A: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004CE061: var_84 = var_38 & var_44
  loc_004CE09A: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_004CE0A3: 'Referenced from: 004CDE5E
  loc_004CE0A3: Exit Sub
  loc_004CE0AE: GoTo loc_004CE0DC
  loc_004CE0D2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004CE0FC)
  loc_004CE0DB: Exit Sub
  loc_004CE0DC: 'Referenced from: 004CE0AE
  loc_004CE0FB: Exit Sub
  loc_004CE102: var_eax = Global.Release 'Ignore this
End Function

Public Function DiagRead2byte(header, HexAddress, receivedata) '4CE130
  loc_004CE16A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CE1B5: var_24 = header
  loc_004CE1BD: var_3C = HexAddress
  loc_004CE1C1: On Error Resume Next
  loc_004CE1CA: var_94 = var_3C
  loc_004CE1DE: var_84 = var_24
  loc_004CE232: arg_8.FontItalic = var_80
  loc_004CE24D: var_34 = var_5C
  loc_004CE252: call undef 'Ignore this '__vbaFreeVar
  loc_004CE269: If (var_34 <> "-1") <> 0 Then GoTo loc_004CE273
  loc_004CE26E: GoTo loc_004CE4B3
  loc_004CE273: 'Referenced from: 004CE269
  loc_004CE2C8: var_94 = receivedata
  loc_004CE2DB: var_84 = var_34 & "D2" & var_3C & "vbCrLf"
  loc_004CE33A: var_80 = arg_8.FontStrikethru
  loc_004CE34F: call undef 'Ignore this '__vbaFreeVar
  loc_004CE367: arg_8.FontStrikethru = CLng(var_5C)
  loc_004CE373: var_40 = var_C0
  loc_004CE376: GoTo loc_004CE4B3
  loc_004CE398: var_44 = var_004461A0 & "MatchingComm"
  loc_004CE3C5: var_38 = var_44 & var_004461E0 & "DiagRead2byte" & var_00446220
  loc_004CE40F: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CE412: If Err.Number <> 0 Then GoTo loc_004CE535
  loc_004CE41A: var_eax = Global.LoadResString var_005AA0DC, var_44
  loc_004CE471: var_84 = var_38 & var_44
  loc_004CE4AA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C)
  loc_004CE4B3: 'Referenced from: 004CE26E
  loc_004CE4B3: Exit Sub
  loc_004CE4BE: GoTo loc_004CE4EC
  loc_004CE4E2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_5C, var_6C, var_7C, var_004CE50C)
  loc_004CE4EB: Exit Sub
  loc_004CE4EC: 'Referenced from: 004CE4BE
  loc_004CE50B: Exit Sub
  loc_004CE512: var_eax = Global.Release 'Ignore this
End Function

Public Function DiagWrite1byte(header, HexAddress, TransmitData) '4CE540
  loc_004CE57A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CE5CE: var_24 = header
  loc_004CE5D6: var_40 = HexAddress
  loc_004CE5DE: var_3C = TransmitData
  loc_004CE5E2: On Error Resume Next
  loc_004CE5EB: var_9C = var_40
  loc_004CE5FF: var_8C = var_24
  loc_004CE656: arg_8.FontItalic = var_88
  loc_004CE671: var_34 = var_64
  loc_004CE676: call undef 'Ignore this '__vbaFreeVar
  loc_004CE68D: If (var_34 <> "-1") <> 0 Then GoTo loc_004CE697
  loc_004CE692: GoTo loc_004CE9A6
  loc_004CE697: 'Referenced from: 004CE68D
  loc_004CE6D8: var_30 = var_34 & "D1" & var_40 & var_3C & "vbCrLf"
  loc_004CE70A: var_9C = var_48
  loc_004CE71D: var_8C = var_30
  loc_004CE779: var_88 = arg_8.FontStrikethru
  loc_004CE78E: call undef 'Ignore this '__vbaFreeVar
  loc_004CE7A1: var_AC = var_48
  loc_004CE7B4: var_9C = var_30
  loc_004CE844: var_88 = arg_8.FontUnderline
  loc_004CE854: var_44 = CLng(var_64)
  loc_004CE85A: call undef 'Ignore this '__vbaFreeVar(var_64)
  loc_004CE860: GoTo loc_004CE9A6
  loc_004CE882: var_4C = var_004461A0 & "MatchingComm"
  loc_004CE8AF: var_38 = var_4C & var_004461E0 & "DiagWrite1byte" & var_00446220
  loc_004CE8F9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CE8FC: If Err.Number <> 0 Then GoTo loc_004CEA35
  loc_004CE904: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004CE95E: var_8C = var_38 & var_4C
  loc_004CE99D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_004CE9A6: 'Referenced from: 004CE692
  loc_004CE9A6: Exit Sub
  loc_004CE9B1: GoTo loc_004CE9E2
  loc_004CE9D8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004CEA0C)
  loc_004CE9E1: Exit Sub
  loc_004CE9E2: 'Referenced from: 004CE9B1
  loc_004CEA0B: Exit Sub
  loc_004CEA12: var_eax = Global.Release 'Ignore this
End Function

Public Function DiagWrite2byte(header, HexAddress, TransmitData) '4CEA40
  loc_004CEA7A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CEACE: var_24 = header
  loc_004CEAD6: var_40 = HexAddress
  loc_004CEADE: var_3C = TransmitData
  loc_004CEAE2: On Error Resume Next
  loc_004CEAEB: var_9C = var_40
  loc_004CEAFF: var_8C = var_24
  loc_004CEB56: arg_8.FontItalic = var_88
  loc_004CEB71: var_34 = var_64
  loc_004CEB76: call undef 'Ignore this '__vbaFreeVar
  loc_004CEB8D: If (var_34 <> "-1") <> 0 Then GoTo loc_004CEB97
  loc_004CEB92: GoTo loc_004CEEA6
  loc_004CEB97: 'Referenced from: 004CEB8D
  loc_004CEBD8: var_30 = var_34 & "D3" & var_40 & var_3C & "vbCrLf"
  loc_004CEC0A: var_9C = var_48
  loc_004CEC1D: var_8C = var_30
  loc_004CEC79: var_88 = arg_8.FontStrikethru
  loc_004CEC8E: call undef 'Ignore this '__vbaFreeVar
  loc_004CECA1: var_AC = var_48
  loc_004CECB4: var_9C = var_30
  loc_004CED44: var_88 = arg_8.FontUnderline
  loc_004CED54: var_44 = CLng(var_64)
  loc_004CED5A: call undef 'Ignore this '__vbaFreeVar(var_64)
  loc_004CED60: GoTo loc_004CEEA6
  loc_004CED82: var_4C = var_004461A0 & "MatchingComm"
  loc_004CEDAF: var_38 = var_4C & var_004461E0 & "DiagWrite2byte" & var_00446220
  loc_004CEDF9: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CEDFC: If Err.Number <> 0 Then GoTo loc_004CEF35
  loc_004CEE04: var_eax = Global.LoadResString var_005AA0DC, var_4C
  loc_004CEE5E: var_8C = var_38 & var_4C
  loc_004CEE9D: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84)
  loc_004CEEA6: 'Referenced from: 004CEB92
  loc_004CEEA6: Exit Sub
  loc_004CEEB1: GoTo loc_004CEEE2
  loc_004CEED8: call undef 'Ignore this '__vbaFreeVarList(00000003, var_64, var_74, var_84, var_004CEF0C)
  loc_004CEEE1: Exit Sub
  loc_004CEEE2: 'Referenced from: 004CEEB1
  loc_004CEF0B: Exit Sub
  loc_004CEF12: var_eax = Global.Release 'Ignore this
End Function

Public Function DiagFaStart() '4CEF40
  loc_004CEF7A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CEFB8: On Error Resume Next
  loc_004CEFEA: var_2C = var_00442A5C & "D4" & "vbCrLf"
  loc_004CF00E: var_90 = var_38
  loc_004CF021: var_80 = var_2C
  loc_004CF077: var_7C = arg_8.FontStrikethru
  loc_004CF092: call undef 'Ignore this '__vbaFreeVar
  loc_004CF0A1: var_A0 = var_38
  loc_004CF0B4: var_90 = var_2C
  loc_004CF0C4: var_80 = CLng(var_58)
  loc_004CF151: var_3C = arg_8.FontUnderline
  loc_004CF157: call undef 'Ignore this '__vbaFreeVar(var_58)
  loc_004CF159: GoTo loc_004CF287
  loc_004CF17B: var_40 = var_004461A0 & "MatchingComm"
  loc_004CF1A8: var_34 = var_40 & var_004461E0 & "DiagFaStart" & var_00446220
  loc_004CF1EC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CF1EF: If Err.Number <> 0 Then GoTo loc_004CF304
  loc_004CF1F7: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004CF248: var_80 = var_34 & var_40
  loc_004CF27E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_004CF287: 'Referenced from: 004CF159
  loc_004CF287: Exit Sub
  loc_004CF292: GoTo loc_004CF2C0
  loc_004CF2B6: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_004CF2DB)
  loc_004CF2BF: Exit Sub
  loc_004CF2C0: 'Referenced from: 004CF292
  loc_004CF2DA: Exit Sub
  loc_004CF2E1: var_eax = Global.Release 'Ignore this
End Function

Public Function DiagFaStop() '4CF310
  loc_004CF34A: var_eax = arg_8.AddRef 'Ignore this
  loc_004CF388: On Error Resume Next
  loc_004CF3BA: var_2C = var_00442A5C & "D5" & "vbCrLf"
  loc_004CF3DE: var_90 = var_38
  loc_004CF3F1: var_80 = var_2C
  loc_004CF447: var_7C = arg_8.FontStrikethru
  loc_004CF462: call undef 'Ignore this '__vbaFreeVar
  loc_004CF471: var_A0 = var_38
  loc_004CF484: var_90 = var_2C
  loc_004CF494: var_80 = CLng(var_58)
  loc_004CF521: var_3C = arg_8.FontUnderline
  loc_004CF527: call undef 'Ignore this '__vbaFreeVar(var_58)
  loc_004CF529: GoTo loc_004CF657
  loc_004CF54B: var_40 = var_004461A0 & "MatchingComm"
  loc_004CF578: var_34 = var_40 & var_004461E0 & "DiagFaStop" & var_00446220
  loc_004CF5BC: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CF5BF: If Err.Number <> 0 Then GoTo loc_004CF6D4
  loc_004CF5C7: var_eax = Global.LoadResString var_005AA0DC, var_40
  loc_004CF618: var_80 = var_34 & var_40
  loc_004CF64E: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78)
  loc_004CF657: 'Referenced from: 004CF529
  loc_004CF657: Exit Sub
  loc_004CF662: GoTo loc_004CF690
  loc_004CF686: call undef 'Ignore this '__vbaFreeVarList(00000003, var_58, var_68, var_78, var_004CF6AB)
  loc_004CF68F: Exit Sub
  loc_004CF690: 'Referenced from: 004CF662
  loc_004CF6AA: Exit Sub
  loc_004CF6B1: var_eax = Global.Release 'Ignore this
End Function

Public Sub Proc_3_42_4CB7F0
  loc_004CB85D: var_2C = arg_C
  loc_004CB865: var_44 = arg_1C
  loc_004CB86E: On Error Resume Next
  loc_004CB890: var_70 = Len(var_44)
  loc_004CB8A7: If (var_70 < 4) = 0 Then GoTo loc_004CB8DC
  loc_004CB8C6: var_54 = "-1"
  loc_004CB8CC: Exit Sub
  loc_004CB8D7: GoTo loc_004CBAF8
  loc_004CB8DC: 'Referenced from: 004CB8A7
  loc_004CB8EB: var_E8 = var_2C
  loc_004CB919: If (var_E8 = &H442A5C) = 0 Then GoTo loc_004CB946
  loc_004CB936: Exit Sub
  loc_004CB941: GoTo loc_004CBAF8
  loc_004CB946: 'Referenced from: 004CB919
  loc_004CB963: var_54 = "-1"
  loc_004CB965: Exit Sub
  loc_004CB970: GoTo loc_004CBAF8
  loc_004CB992: var_58 = var_004461A0 & "MatchingComm"
  loc_004CB9BF: var_34 = var_58 & var_004461E0 & "Txconfirm" & var_00446220
  loc_004CBA03: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CBA06: If Err.Number <> 0 Then GoTo loc_004CBB49
  loc_004CBA0E: var_eax = Global.LoadResString var_005AA0DC, var_58
  loc_004CBA65: var_98 = var_34 & var_58
  loc_004CBAA4: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90, %ecx = %S_edx_S, @%StkVar2 & %x1, 005AB7D0h)
  loc_004CBAAD: Exit Sub
  loc_004CBAB8: GoTo loc_004CBAF8
  loc_004CBABE: If var_C = 0 Then GoTo loc_004CBAC9
  loc_004CBAC3: call undef 'Ignore this '__vbaFreeVar(var_004CBB1A)
  loc_004CBAC9: 'Referenced from: 004CBABE
  loc_004CBAEE: call undef 'Ignore this '__vbaFreeVarList(00000003, var_70, var_80, var_90)
  loc_004CBAF7: Exit Sub
  loc_004CBAF8: 'Referenced from: 004CB8D7
  loc_004CBB04: call undef 'Ignore this '__vbaFreeVar
  loc_004CBB09: call undef 'Ignore this '__vbaFreeVar
  loc_004CBB17: call undef 'Ignore this '__vbaFreeVar
  loc_004CBB19: Exit Sub
End Sub

Public Sub Proc_3_43_4CBB50
  loc_004CBBD2: var_44 = arg_C
  loc_004CBBDA: var_2C = arg_20
  loc_004CBBE3: On Error Resume Next
  loc_004CBBF3: Me.DispID_1
  loc_004CBC00: call __vbaStrVarCopy(var_44)
  loc_004CBC06: var_60 = __vbaStrVarCopy(var_44)
  loc_004CBC33: Me.DispID_1
  loc_004CBC43: var_ret_1 = CLng(var_5C)
  loc_004CBC51: call undef 'Ignore this '__vbaFreeVarList(00000002, 8, var_78)
  loc_004CBC5D: If var_ret_1 <> -1 Then GoTo loc_004CBC9F
  loc_004CBC78: var_58 = var_ret_1
  loc_004CBC86: QueryInterface 'Ignore this
  loc_004CBC8F: Exit Sub
  loc_004CBC9A: GoTo loc_004CBF2F
  loc_004CBC9F: 'Referenced from: 004CBC5D
  loc_004CBCB2: If (var_005AA100 <> "KLINE") <> 0 Then GoTo loc_004CBCDC
  loc_004CBCD6: var_2C = var_2C + Len(var_44)
  loc_004CBCDC: 'Referenced from: 004CBCB2
  loc_004CBCE2: var_D0 = CLng(var_2C)
  loc_004CBCFE: call __vbaVargVar(var_118, var_004CBF49)
  loc_004CBD53: Me.DispID_2
  loc_004CBD5D: var_ret_3 = CLng(var_CC)
  loc_004CBD64: call undef 'Ignore this '__vbaFreeVar
  loc_004CBD6D: If var_ret_3 <> -1 Then GoTo loc_004CBD7E
  loc_004CBD79: GoTo loc_004CBEC3
  loc_004CBD7E: 'Referenced from: 004CBD6D
  loc_004CBD91: If (var_005AA100 <> "KLINE") <> 0 Then GoTo loc_004CBE77
  loc_004CBD97: var_E0 = var_ret_3
  loc_004CBDCA: var_88 = Len(var_44)
  loc_004CBDFB: var_B8 = var_ret_3 - var_88 - 3
  loc_004CBE45: var_C8 = Mid(arg_1C, CLng(Len(var_44) + 2), var_B8)
  loc_004CBE53: call __vbaVargVarMove
  loc_004CBE66: call undef 'Ignore this '__vbaFreeVarList(00000002, var_78, var_B8)
  loc_004CBE6F: var_D0 = var_ret_3
  loc_004CBE75: GoTo loc_004CBEC3
  loc_004CBE77: 'Referenced from: 004CBD91
  loc_004CBE79: var_ret_3 = var_ret_3 - 00000003h
  loc_004CBE7C: If Err.Number <> 0 Then GoTo loc_004CBF78
  loc_004CBE82: var_60 = var_ret_3
  loc_004CBE97: var_78 = Mid(arg_1C, 2, var_ret_3)
  loc_004CBEA2: call __vbaVargVarMove
  loc_004CBEAB: call undef 'Ignore this '__vbaFreeVar
  loc_004CBEB1: var_D0 = var_ret_3
  loc_004CBEB7: GoTo loc_004CBEC3
  loc_004CBEC3: 'Referenced from: 004CBD79
  loc_004CBED6: var_58 = 4294967293
  loc_004CBEDC: Exit Sub
  loc_004CBEE7: GoTo loc_004CBF2F
  loc_004CBEED: If var_C = 0 Then GoTo loc_004CBEF8
  loc_004CBEF2: call undef 'Ignore this '__vbaFreeVar(var_004CBF49)
  loc_004CBEF8: 'Referenced from: 004CBEED
  loc_004CBF25: call undef 'Ignore this '__vbaFreeVarList(00000007, var_68, var_78, var_88, var_98, var_A8, var_B8, var_C8)
  loc_004CBF2E: Exit Sub
  loc_004CBF2F: 'Referenced from: 004CBC9A
  loc_004CBF38: call undef 'Ignore this '__vbaFreeVar
  loc_004CBF3D: call undef 'Ignore this '__vbaFreeVar
End Sub

Public Sub Proc_3_44_4CBF80
  loc_004CBFC9: var_24 = arg_10
  loc_004CBFD1: On Error Resume Next
  loc_004CBFDD: If arg_C <> -2 Then GoTo loc_004CC0A3
  loc_004CBFED: Me.DispID_1
  loc_004CC001: var_54 = arg_14
  loc_004CC04A: var_40 = 00000003h.FontStrikethru
  loc_004CC054: var_ret_1 = CLng(var_3C)
  loc_004CC05F: call undef 'Ignore this '__vbaFreeVar
  loc_004CC068: If var_ret_1 < 1 Then GoTo loc_004CC07E
  loc_004CC071: Exit Sub
  loc_004CC07C: GoTo loc_004CC0EB
  loc_004CC07E: 'Referenced from: 004CC068
  loc_004CC08D: QueryInterface 'Ignore this
  loc_004CC096: Exit Sub
  loc_004CC0A1: GoTo loc_004CC0EB
  loc_004CC0A3: 'Referenced from: 004CBFDD
  loc_004CC0A6: If Exit Sub > 0 Then GoTo loc_004CC0B8
  loc_004CC0A8: var_2C = var_ret_1
  loc_004CC0AB: Exit Sub
  loc_004CC0B6: GoTo loc_004CC0EB
  loc_004CC0B8: 'Referenced from: 004CC0A6
  loc_004CC0B8: eax = Exit Sub + 1
  loc_004CC0BD: var_2C = Exit Sub + 1
  loc_004CC0C0: Exit Sub
  loc_004CC0CB: GoTo loc_004CC0EB
  loc_004CC0D4: Exit Sub
  loc_004CC0DF: GoTo loc_004CC0EB
  loc_004CC0E4: call undef 'Ignore this '__vbaFreeVar(var_004CC0FC, var_004CC0FC, var_004CC0FC, var_004CC0FC)
  loc_004CC0EA: Exit Sub
  loc_004CC0EB: 'Referenced from: 004CC07C
End Sub

Public Sub Proc_3_45_4CC120
  loc_004CC193: var_50 = arg_C
  loc_004CC19B: var_40 = arg_1C
  loc_004CC1A3: var_2C = arg_30
  loc_004CC1AC: On Error Resume Next
  loc_004CC1D7: call __vbaVarVargNofree(00000001h, arg_2C, esi, __vbaVarVargNofree)
  loc_004CC1EA: If (__vbaVarVargNofree(00000001h, arg_2C, esi, __vbaVarVargNofree) = &H44B3E4) = 0 Then GoTo loc_004CC21F
  loc_004CC209: var_64 = True
  loc_004CC20F: Exit Sub
  loc_004CC21A: GoTo loc_004CC531
  loc_004CC21F: 'Referenced from: 004CC1EA
  loc_004CC23B: call __vbaVarVargNofree(var_004CC550)
  loc_004CC24E: If (__vbaVarVargNofree(var_004CC550) = &H44B3EC) = 0 Then GoTo loc_004CC292
  loc_004CC269: var_64 = False
  loc_004CC279: QueryInterface 'Ignore this
  loc_004CC282: Exit Sub
  loc_004CC28D: GoTo loc_004CC531
  loc_004CC292: 'Referenced from: 004CC24E
  loc_004CC29D: QueryInterface 'Ignore this
  loc_004CC2E6: var_34 = arg_8.FontStrikethru
  loc_004CC2F2: var_50 = var_80
  loc_004CC314: call __vbaVarVargNofree
  loc_004CC327: If (__vbaVarVargNofree = &H44B3E4) = 0 Then GoTo loc_004CC35C
  loc_004CC346: var_64 = True
  loc_004CC34C: Exit Sub
  loc_004CC357: GoTo loc_004CC531
  loc_004CC35C: 'Referenced from: 004CC327
  loc_004CC387: QueryInterface 'Ignore this
  loc_004CC390: Exit Sub
  loc_004CC39B: GoTo loc_004CC531
  loc_004CC3BD: var_68 = var_004461A0 & "MatchingComm"
  loc_004CC3EA: var_54 = var_68 & var_004461E0 & "DiscWriteResult" & var_00446220
  loc_004CC42D: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CC430: If Err.Number <> 0 Then GoTo loc_004CC57F
  loc_004CC438: var_eax = Global.LoadResString var_005AA0DC, var_68
  loc_004CC495: var_A8 = var_54 & var_68
  loc_004CC4DA: call undef 'Ignore this '__vbaFreeVarList(00000003, var_80, var_90, var_A0)
  loc_004CC4E3: Exit Sub
  loc_004CC4EE: GoTo loc_004CC531
  loc_004CC4F4: If var_C = 0 Then GoTo loc_004CC4FF
  loc_004CC4F9: call undef 'Ignore this '__vbaFreeVar(var_004CC550)
  loc_004CC4FF: 'Referenced from: 004CC4F4
  loc_004CC527: call undef 'Ignore this '__vbaFreeVarList(00000003, var_80, var_90, var_A0)
  loc_004CC530: Exit Sub
  loc_004CC531: 'Referenced from: 004CC21A
  loc_004CC53A: call undef 'Ignore this '__vbaFreeVar
  loc_004CC53F: call undef 'Ignore this '__vbaFreeVar
  loc_004CC544: call undef 'Ignore this '__vbaFreeVar
  loc_004CC54F: Exit Sub
End Sub

Public Sub Proc_3_46_4CD920
  loc_004CD993: var_50 = arg_C
  loc_004CD99B: var_40 = arg_1C
  loc_004CD9A3: var_2C = arg_30
  loc_004CD9AC: On Error Resume Next
  loc_004CD9D7: call __vbaVarVargNofree(00000001h, arg_2C, esi, __vbaVarVargNofree)
  loc_004CD9EA: If (__vbaVarVargNofree(00000001h, arg_2C, esi, __vbaVarVargNofree) <> &H44B3E4) <> 0 Then GoTo loc_004CDAC3
  loc_004CDA0C: call __vbaVarVargNofree
  loc_004CDA1F: If (__vbaVarVargNofree = &H44B4AC) = 0 Then GoTo loc_004CDA2C
  loc_004CDA27: GoTo loc_004CDACD
  loc_004CDA2C: 'Referenced from: 004CDA1F
  loc_004CDA37: QueryInterface 'Ignore this
  loc_004CDA80: var_34 = arg_8.FontStrikethru
  loc_004CDA8C: var_50 = var_80
  loc_004CDAAE: call __vbaVarVargNofree
  loc_004CDAC1: If (__vbaVarVargNofree = &H44B3E4) = 0 Then GoTo loc_004CDAF6
  loc_004CDAC3: 'Referenced from: 004CD9EA
  loc_004CDACD: 'Referenced from: 004CDA27
  loc_004CDAE0: var_60 = True
  loc_004CDAE6: Exit Sub
  loc_004CDAF1: GoTo loc_004CDCCC
  loc_004CDAF6: 
  loc_004CDB21: QueryInterface 'Ignore this
  loc_004CDB2A: Exit Sub
  loc_004CDB35: GoTo loc_004CDCCC
  loc_004CDB57: var_68 = var_004461A0 & "MatchingComm"
  loc_004CDB84: var_64 = var_68 & var_004461E0 & "DiscEepResult" & var_00446220
  loc_004CDBC8: 005AA0DCh = 005AA0DCh + 0000000Ah
  loc_004CDBCB: If Err.Number <> 0 Then GoTo loc_004CDD1A
  loc_004CDBD3: var_eax = Global.LoadResString var_005AA0DC, var_68
  loc_004CDC30: var_A8 = var_64 & var_68
  loc_004CDC75: call undef 'Ignore this '__vbaFreeVarList(00000003, var_80, var_90, var_A0)
  loc_004CDC7E: Exit Sub
  loc_004CDC89: GoTo loc_004CDCCC
  loc_004CDC8F: If var_C = 0 Then GoTo loc_004CDC9A
  loc_004CDC94: call undef 'Ignore this '__vbaFreeVar(var_004CDCEB)
  loc_004CDC9A: 'Referenced from: 004CDC8F
  loc_004CDCC2: call undef 'Ignore this '__vbaFreeVarList(00000003, var_80, var_90, var_A0)
  loc_004CDCCB: Exit Sub
  loc_004CDCCC: 'Referenced from: 004CDAF1
  loc_004CDCD5: call undef 'Ignore this '__vbaFreeVar
  loc_004CDCDA: call undef 'Ignore this '__vbaFreeVar
  loc_004CDCDF: call undef 'Ignore this '__vbaFreeVar
  loc_004CDCEA: Exit Sub
End Sub
