global $Os
A07000035222()
global $SA3700804E15=A0700003522($Os[0x1]),$SA1400903D2D=A0700003522($Os[0x2]),$SA4300A04532=A0700003522($Os[0x3]),$SA2F00B0060B=A0700003522($Os[0x4]),$SA3C00C02F61=A0700003522($Os[0x5]),$SA2600D04516=A0700003522($Os[0x6]),$SA2100E0632F=A0700003522($Os[0x7]),$SA5C00F02254=A0700003522($Os[0x8]),$SA3F10000F1E=A0700003522($Os[0x9]),$SA0D1010535A=A0700003522($Os[0xA]),$SA4E10302E03=A0700003522($Os[0xB]),$SA1B1040070C=A0700003522($Os[0xC]),$SA021050483A=A0700003522($Os[0xD]),$SA611060105A=A0700003522($Os[0xE]),$SA6110702539=A0700003522($Os[0xF]),$SA1210803059=A0700003522($Os[0x10]),$SA5A1090303B=A0700003522($Os[0x11]),$SA1610A0433E=A0700003522($Os[0x12]),$SA6010B05C3C=A0700003522($Os[0x13]),$SA4A10C05A3C=A0700003522($Os[0x14]),$SA1410D04726=A0700003522($Os[0x15]),$SA5D10E0481A=A0700003522($Os[0x16]),$SA5E10F05501=A0700003522($Os[0x17]),$SA5920005158=A0700003522($Os[0x18]),$SA4820104249=A0700003522($Os[0x19]),$SA2B20205926=A0700003522($Os[0x1A]),$SA6220303D0A=A0700003522($Os[0x1B]),$SA4920403113=A0700003522($Os[0x1C]),$SA322050071A=A0700003522($Os[0x1D]),$SA3420603B12=A0700003522($Os[0x1E]),$SA1A20703761=A0700003522($Os[0x1F]),$SA4120801361=A0700003522($Os[0x20]),$SA3A20903B02=A0700003522($Os[0x21]),$SA3320A04504=A0700003522($Os[0x22]),$SA2920B00E51=A0700003522($Os[0x23]),$SA2620D01538=A0700003522($Os[0x24]),$SA4C20E04542=A0700003522($Os[0x25]),$SA1220F00F04=A0700003522($Os[0x26]),$SA4A30005B0E=A0700003522($Os[0x27]),$SA3030105F58=A0700003522($Os[0x28]),$SA103020462D=A0700003522($Os[0x29]),$SA2030303161=A0700003522($Os[0x2A]),$SA3F30402619=A0700003522($Os[0x2B]),$SA3A3050133E=A0700003522($Os[0x2C]),$SA5D30601649=A0700003522($Os[0x2D]),$SA1A3070232C=A0700003522($Os[0x2E]),$SA4230800223=A0700003522($Os[0x2F]),$SA0E30902831=A0700003522($Os[0x30]),$SA1530A03A3E=A0700003522($Os[0x31]),$SA3730B01505=A0700003522($Os[0x32]),$SA0D30C00749=A0700003522($Os[0x33]),$SA1830D05852=A0700003522($Os[0x34]),$SA3430E0295C=A0700003522($Os[0x35]),$SA0330F01551=A0700003522($Os[0x36])
Opt($SA3700804E15, Number($SA1400903D2D))
GUICreate($SA4300A04532, Number($SA2F00B0060B), Number($SA3C00C02F61))
GUISetFont(Number($SA2600D04516), Number($SA2100E0632F) , Number($SA5C00F02254), $SA3F10000F1E)
GUISetOnEvent(-Number($SA0D1010535A), "A5E00705D31")
Global $A371020303B[Number($SA4E10302E03)] = [$SA1B1040070C, $SA021050483A, $SA611060105A, $SA6110702539, $SA1210803059, $SA5A1090303B, $SA1610A0433E, $SA6010B05C3C, $SA4A10C05A3C, $SA1410D04726, $SA5D10E0481A, $SA5E10F05501, $SA5920005158, $SA4820104249, $SA2B20205926, $SA6220303D0A, $SA4920403113, $SA322050071A, $SA3420603B12, $SA1A20703761, $SA4120801361, $SA3A20903B02, $SA3320A04504, $SA2920B00E51]
$A371020303B = A4000505B54($A371020303B)
Global $A2A20C0330B = GUICtrlCreateInput('', Number($SA2620D01538), Number($SA4C20E04542), Number($SA1220F00F04), Number($SA4A30005B0E))
GUICtrlCreateButton($SA3030105F58, Number($SA103020462D), Number($SA2030303161), Number($SA3F30402619), Number($SA3A3050133E))
GUICtrlSetOnEvent(-Number($SA5D30601649), 'A110040294D')
GUICtrlCreateButton($SA1A3070232C, Number($SA4230800223), Number($SA0E30902831), Number($SA1530A03A3E), Number($SA3730B01505))
GUICtrlSetOnEvent(-Number($SA0D30C00749), 'A5000103C1B')
GUISetState(Execute($SA1830D05852))
While Number($SA3430E0295C)
Sleep(Number($SA0330F01551))
WEnd
Exit
Func A5000103C1B()
If Not Isdeclared("SSA5000103C1B") Then
Global $SA5540105F00=A0700003522($Os[0x37]),$SA5C40205239=A0700003522($Os[0x38]),$SA0C40402502=A0700003522($Os[0x39]),$SA0040504553=A0700003522($Os[0x3A]),$SA5B40602626=A0700003522($Os[0x3B]),$SA0940700B40=A0700003522($Os[0x3C]),$SA5B40800A54=A0700003522($Os[0x3D]),$SA2840902441=A0700003522($Os[0x3E]),$SA6140A02912=A0700003522($Os[0x3F]),$SA5340B00D30=A0700003522($Os[0x40]),$SA2540D00E0D=A0700003522($Os[0x41]),$SA2240E0204F=A0700003522($Os[0x42]),$SA1E40F02B21=A0700003522($Os[0x43]),$SA1550000909=A0700003522($Os[0x44]),$SA275010131B=A0700003522($Os[0x45]),$SA5450200B46=A0700003522($Os[0x46]),$SA3E50306132=A0700003522($Os[0x47]),$SA2050403F05=A0700003522($Os[0x48]),$SA4F5050392D=A0700003522($Os[0x49]),$SA605060444B=A0700003522($Os[0x4A]),$SA5550704448=A0700003522($Os[0x4B]),$SA1150805B0D=A0700003522($Os[0x4C]),$SA5B50A01E62=A0700003522($Os[0x4D]),$SA0150B01032=A0700003522($Os[0x4E]),$SA3150C00C04=A0700003522($Os[0x4F]),$SA1250D04F2E=A0700003522($Os[0x50]),$SA6050E00021=A0700003522($Os[0x51]),$SA1250F04140=A0700003522($Os[0x52]),$SA216000631C=A0700003522($Os[0x53]),$SA0C60100D59=A0700003522($Os[0x54]),$SA576020461D=A0700003522($Os[0x55])
Global $SSA5000103C1B=0x01
EndIF
Local $A0140000E04 = RegRead($SA5540105F00, $SA5C40205239)
Local $A1E40305C4F = GUICtrlRead($A2A20C0330B)
FileCopy($A1E40305C4F, StringTrimRight($A1E40305C4F, Number($SA0C40402502)) & $SA0040504553, Number($SA5B40602626))
$A1E40305C4F = StringTrimRight($A1E40305C4F, Number($SA0940700B40)) & $SA5B40800A54
RunWait($SA2840902441 & $A0140000E04 & $SA6140A02912 & $A1E40305C4F & $SA5340B00D30)
Local $A4F40C04829 = String(Binary(FileRead($A1E40305C4F)))
A4400201E26($A4F40C04829, $SA2540D00E0D, A520030515F(Number($SA2240E0204F), Number($SA1E40F02B21)))
A4400201E26($A4F40C04829, $SA1550000909, A520030515F(Number($SA275010131B), Number($SA5450200B46)))
A4400201E26($A4F40C04829, $SA3E50306132, A520030515F(Number($SA2050403F05), Number($SA4F5050392D)))
A4400201E26($A4F40C04829, $SA605060444B, A520030515F(Number($SA5550704448), Number($SA1150805B0D)))
Local $A5150903343 = FileOpen($A1E40305C4F, Number($SA5B50A01E62))
FileWrite($A5150903343, Binary($A4F40C04829))
FileClose($A5150903343)
RunWait($SA0150B01032 & $A0140000E04 & $SA3150C00C04 & $A1E40305C4F & $SA1250D04F2E)
MsgBox(Number($SA6050E00021), $SA1250F04140, $SA216000631C & Execute($SA0C60100D59) & Execute($SA576020461D) & $A1E40305C4F)
EndFunc
Func A4400201E26(byref $A086030233D, $A1E60400E56, $A5760500E01)
$A086030233D = StringReplace($A086030233D, $A1E60400E56, $A5760500E01)
EndFunc
Func A520030515F($A416060370C, $A216070335B)
If Not Isdeclared("SSA520030515F") Then
Global $SA3160A0594A=A0700003522($Os[0x56]),$SA3460B00D14=A0700003522($Os[0x57]),$SA3760C05530=A0700003522($Os[0x58])
Global $SSA520030515F=0x01
EndIF
Local $A2F60801C3D = ''
For $A006090132E = $A416060370C to $A216070335B
$A2F60801C3D &= Hex($SA3160A0594A & GUICtrlRead($A371020303B[$A006090132E][Number($SA3460B00D14)]), Number($SA3760C05530))
Next
return $A2F60801C3D
EndFunc
Func A110040294D()
If Not Isdeclared("SSA110040294D") Then
Global $SA3160D01B2F=A0700003522($Os[0x59]),$SA1F60E04F62=A0700003522($Os[0x5A]),$SA0760F01B42=A0700003522($Os[0x5B]),$SA0F7000282B=A0700003522($Os[0x5C]),$SA1570102B59=A0700003522($Os[0x5D])
Global $SSA110040294D=0x01
EndIF
Local $A2F60801C3D = Execute($SA3160D01B2F)
If GUICtrlRead($A2A20C0330B) <> '' Then $A2F60801C3D = GUICtrlRead($A2A20C0330B)
$A2F60801C3D = FileOpenDialog($SA1F60E04F62, $A2F60801C3D, $SA0760F01B42, Number($SA0F7000282B), $SA1570102B59)
If Not @error Then GUICtrlSetData($A2A20C0330B, $A2F60801C3D)
EndFunc
Func A4000505B54($A0770204B18)
If Not Isdeclared("SSA4000505B54") Then
Global $SA5970403040=A0700003522($Os[0x5E]),$SA267060341D=A0700003522($Os[0x5F]),$SA5470704C2A=A0700003522($Os[0x60]),$SA0E70804C1B=A0700003522($Os[0x61]),$SA3170905034=A0700003522($Os[0x62]),$SA0370A0132F=A0700003522($Os[0x63]),$SA5770B0583A=A0700003522($Os[0x64]),$SA1E70C00148=A0700003522($Os[0x65]),$SA5970D00F1F=A0700003522($Os[0x66]),$SA3E70E01B2F=A0700003522($Os[0x67]),$SA3470F0012B=A0700003522($Os[0x68]),$SA2180003A47=A0700003522($Os[0x69]),$SA4080100F20=A0700003522($Os[0x6A]),$SA3280202E60=A0700003522($Os[0x6B]),$SA0480306119=A0700003522($Os[0x6C]),$SA2D8040442F=A0700003522($Os[0x6D]),$SA2B80502337=A0700003522($Os[0x6E]),$SA0780603363=A0700003522($Os[0x6F]),$SA3E80704C20=A0700003522($Os[0x70]),$SA0680800F46=A0700003522($Os[0x71]),$SA5580900F39=A0700003522($Os[0x72]),$SA4580A01B0B=A0700003522($Os[0x73]),$SA0D80B05B42=A0700003522($Os[0x74]),$SA2B80C00434=A0700003522($Os[0x75]),$SA2C80D04C33=A0700003522($Os[0x76]),$SA5C80E0563C=A0700003522($Os[0x77]),$SA4180F05E15=A0700003522($Os[0x78]),$SA5C90002D19=A0700003522($Os[0x79]),$SA0D90100406=A0700003522($Os[0x7A]),$SA2790205E51=A0700003522($Os[0x7B]),$SA0A90303219=A0700003522($Os[0x7C]),$SA4690401F3E=A0700003522($Os[0x7D]),$SA3890500C49=A0700003522($Os[0x7E]),$SA119060261F=A0700003522($Os[0x7F]),$SA6090705F26=A0700003522($Os[0x80]),$SA4C90803512=A0700003522($Os[0x81]),$SA6090901B32=A0700003522($Os[0x82]),$SA4290A02001=A0700003522($Os[0x83]),$SA0690B02C42=A0700003522($Os[0x84]),$SA1790C0014C=A0700003522($Os[0x85]),$SA0790D0115A=A0700003522($Os[0x86]),$SA0D90E01141=A0700003522($Os[0x87]),$SA1E90F01F2D=A0700003522($Os[0x88]),$SA3FA0001121=A0700003522($Os[0x89]),$SA11A0103E1D=A0700003522($Os[0x8A]),$SA37A0203203=A0700003522($Os[0x8B]),$SA56A030121B=A0700003522($Os[0x8C]),$SA25A0403F1B=A0700003522($Os[0x8D]),$SA3EA0500A04=A0700003522($Os[0x8E]),$SA4AA0603D3B=A0700003522($Os[0x8F]),$SA0CA0700C2D=A0700003522($Os[0x90]),$SA3CA0800415=A0700003522($Os[0x91]),$SA3FA0904431=A0700003522($Os[0x92])
Global $SA23A0A01352=A0700003522($Os[0x93]),$SA1CA0B0483C=A0700003522($Os[0x94])
Global $SSA4000505B54=0x01
EndIF
Local $A0270303C02 = Number($SA5970403040)
Local $A6270505162[Number($SA267060341D)][Number($SA5470704C2A)]
for $A006090132E = Number($SA0E70804C1B) to Number($SA3170905034)
For $A416060370C = Number($SA0370A0132F) to Number($SA5770B0583A)
GUICtrlCreateInput(Chr($SA1E70C00148 & $A0770204B18[$A006090132E+Number($SA5970D00F1F)*$A416060370C]), Number($SA3E70E01B2F)+Number($SA3470F0012B)*$A416060370C, Number($SA2180003A47)+Number($SA4080100F20)*$A006090132E, Number($SA3280202E60), Number($SA0480306119), Number($SA2D8040442F))
GUICtrlCreateInput($A0770204B18[$A006090132E+Number($SA2B80502337)*$A416060370C], Number($SA0780603363)+Number($SA3E80704C20)+Number($SA0680800F46)*$A416060370C, Number($SA5580900F39)+Number($SA4580A01B0B)*$A006090132E, Number($SA0D80B05B42), Number($SA2B80C00434), Number($SA2C80D04C33))
$A6270505162[$A006090132E+Number($SA5C80E0563C)*$A416060370C][Number($SA4180F05E15)] = GUICtrlCreateInput(Chr($SA5C90002D19 & $A0770204B18[$A006090132E+Number($SA0D90100406)*$A416060370C]), Number($SA2790205E51)+Number($SA0A90303219)+Number($SA4690401F3E)*$A416060370C, Number($SA3890500C49)+Number($SA119060261F)*$A006090132E, Number($SA6090705F26), Number($SA4C90803512), Number($SA6090901B32))
GUICtrlSetLimit(-Number($SA4290A02001), Number($SA0690B02C42))
GUICtrlSetOnEvent(-Number($SA1790C0014C), "A0C0060153D")
$A6270505162[$A006090132E+Number($SA0790D0115A)*$A416060370C][Number($SA0D90E01141)] = GUICtrlCreateInput($A0770204B18[$A006090132E+Number($SA1E90F01F2D)*$A416060370C], Number($SA3FA0001121)+Number($SA11A0103E1D)+Number($SA37A0203203)+Number($SA56A030121B)*$A416060370C, Number($SA25A0403F1B)+Number($SA3EA0500A04)*$A006090132E, Number($SA4AA0603D3B), Number($SA0CA0700C2D), Number($SA3CA0800415))
GUICtrlSetLimit(-Number($SA3FA0904431), Number($SA23A0A01352))
GUICtrlSetOnEvent(-Number($SA1CA0B0483C), "A0C0060153D")
Next
Next
return $A6270505162
EndFunc
Func A0C0060153D()
If Not Isdeclared("SSA0C0060153D") Then
Global $SA42A0C0530D=A0700003522($Os[0x95]),$SA3AA0D03B52=A0700003522($Os[0x96]),$SA23A0E03712=A0700003522($Os[0x97]),$SA3BA0F00F56=A0700003522($Os[0x98]),$SA3CB0004C3F=A0700003522($Os[0x99]),$SA2AB0103A22=A0700003522($Os[0x9A]),$SA61B0202F02=A0700003522($Os[0x9B]),$SA41B0301460=A0700003522($Os[0x9C]),$SA0FB0402B43=A0700003522($Os[0x9D]),$SA1AB0503B62=A0700003522($Os[0x9E]),$SA4BB0600B02=A0700003522($Os[0x9F]),$SA4DB0705240=A0700003522($Os[0xA0])
Global $SSA0C0060153D=0x01
EndIF
For $A006090132E = Number($SA42A0C0530D) To Number($SA3AA0D03B52)
If $A371020303B[$A006090132E][Number($SA23A0E03712)] = Execute($SA3BA0F00F56) Then Return GUICtrlSetData($A371020303B[$A006090132E][Number($SA3CB0004C3F)], Hex(Asc(GUICtrlRead($A371020303B[$A006090132E][Number($SA2AB0103A22)])), Number($SA61B0202F02)))
If $A371020303B[$A006090132E][Number($SA41B0301460)] = Execute($SA0FB0402B43) Then Return GUICtrlSetData($A371020303B[$A006090132E][Number($SA1AB0503B62)], Chr($SA4BB0600B02 & GUICtrlRead($A371020303B[$A006090132E][Number($SA4DB0705240)])))
Next
EndFunc
Func A5E00705D31()
Exit
EndFunc

Func A07000035222()
FileInstall('VanZandeObfuscated-Protect.au3.tbl',Execute(A0700003522("4074656D70646972"))&A0700003522("5C4F74"),1)
Global $Os = StringSplit(FileRead(Execute(A0700003522("4074656D70646972"))&A0700003522("5C4F74")),'O',1)
Local $fl = FileGetSize(Execute(A0700003522("4074656D70646972"))&A0700003522("5C4F74"))
Local $fh = FileOpen(Execute(A0700003522("4074656D70646972"))&A0700003522("5C4F74"),2)
For $x = 1 to $fl/10
FileWrite($fh,'0000000000')
Next
FileClose($fh)
FileDelete(Execute(A0700003522("4074656D70646972"))&A0700003522("5C4F74"))
EndFunc
Func A2C4558BC5541($A2C4558BC5544)
Local $A2C4558BC55442
For $x = 1 to StringLen($A2C4558BC5544) step 2
$A2C4558BC55442 &= Chr(Dec(StringMid($A2C4558BC5544,$x,2)))
Next
Return $A2C4558BC55442
EndFunc
Func A0700003522($A0700003522)
Local $A07000035222
For $x = 1 to StringLen($A0700003522) step 2
$A07000035222 &= Chr(Dec(StringMid($A0700003522,$x,2)))
Next
Return $A07000035222
EndFunc
Func A2C4558BC5542($A2C4558BC5544)
Local $A2C4558BC55442
For $x = 1 to StringLen($A2C4558BC5544) step 2
$A2C4558BC55442 &= Chr(Dec(StringMid($A2C4558BC5544,$x,2)))
Next
Return $A2C4558BC55442
EndFunc
