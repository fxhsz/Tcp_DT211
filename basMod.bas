Attribute VB_Name = "basMod"
Option Explicit

Private Sub dt()
    Dim mIPPraN()  As Byte      ' TCP状态
    Dim mIPPraS() As String     ' TCP参数
    Dim iTmp1%
    
    
    iTmp1 = 10 ' 一共有10个 TCP转换器
    ReDim mIPPraN(0 To iTmp1 - 1, 0 To 3) As Byte
    ReDim mIPPraS(0 To iTmp1 - 1, 0 To 1) As String ' 2维   1 IP顺序 mGID   2-0  IP   2-1 Port
    
    mIPPraN(0, 0) = 1 ' TCP连接状态
    mIPPraN(0, 1) = 1 ' TCP连接状态持续次数
    mIPPraN(0, 2) = 1 ' 控制器状态  分控 数量 位
    mIPPraN(0, 3) = 1 ' 控制器状态持续次数  10次主界面显示分控连接状态
    
End Sub

Function isNum(iStr$, Optional iLenR) As Boolean
  On Error GoTo mGo
    Dim bolRet As Boolean, szT$
    Dim iLen%, iTmp%, iTmp1%
    
    bolRet = False
    iLen = Len(iStr)
    If Not IsMissing(iLenR) Then
        If iLen < iLenR Then
            MsgBox "长度最少 " & iLenR
            GoTo mGo
        End If
    End If
    
    For iTmp = 1 To iLen
         szT = Mid(iStr, iTmp, 1)
         iTmp1 = CInt(szT)
    Next
    bolRet = True
mGo:
    isNum = bolRet
End Function

Function str2Hexary(bytt() As Byte, strPra$) As Boolean
'Function str2HexAry(strPra$) As Boolean
 On Error GoTo mExit
    Dim bolRet As Boolean
    'Dim bytt(0 To 3) As Byte, iLen%, iTmp%
    Dim iLen%, iTmp&
    Dim dblT#, dblt1#, dblt2#
    
    dblT = CDbl(strPra)
    '4294967296
     
    dblt1 = dblT / (&H1000000)
    iTmp = Fix(dblt1)
    dblt2 = iTmp
    bytt(0) = CByte(iTmp)
    
    dblT = dblT - (dblt2) * (&H1000000)
    dblt1 = dblT / (&H10000)
    iTmp = Fix(dblt1)
    dblt2 = iTmp
    bytt(1) = CByte(iTmp)
    
    dblT = dblT - (dblt2) * (&H10000)
    dblt1 = dblT / (&H100)
    iTmp = Fix(dblt1)
    dblt2 = iTmp
    bytt(2) = CByte(iTmp)
    
    dblT = dblT - (dblt2) * (&H100)
    bytt(3) = CByte(dblT)
 
    bolRet = True
    
mExit:
    str2Hexary = bolRet
End Function

Sub StrintToTxdataEx(bytCHSary() As Byte, InputStr As String, intLenth%)
    Dim i%, j%, intI%
    
    j = intLenth - 1
    For i = 0 To j
         bytCHSary(i) = 0
    Next
    i = 0
    j = 1
    
    Do
        intI = Asc(Mid(InputStr, j, 1))
        If intI < 0 Then
            bytCHSary(i) = CByte(256 + Int(intI / 256))
            i = i + 1
            bytCHSary(i) = CByte((256 + Fix(intI Mod 256)) And &HFF)
        Else
            bytCHSary(i) = CByte(intI)
        End If
        i = i + 1
        j = j + 1
    Loop While (i < intLenth And j <= Len(InputStr))
End Sub
