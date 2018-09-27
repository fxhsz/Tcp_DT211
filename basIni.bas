Attribute VB_Name = "basIni"
Option Explicit

Private Declare Function GetPrivateProfileString Lib "Kernel32" Alias "GetPrivateProfileStringA" (ByVal lpApplicationname As String, ByVal lpKeyName As Any, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Long, ByVal lpFileName As String) As Long
Private Declare Function WritePrivateProfileString Lib "Kernel32" Alias "WritePrivateProfileStringA" (ByVal lpApplicationname As String, ByVal lpKeyName As Any, ByVal lpString As Any, ByVal lpFileName As String) As Long

'��������ֵ�ľֲ�����
Private mvarFileName As String '�ֲ�����
'��������ֵ�ľֲ�����
Private mvarSection As String '�ֲ�����

Public Property Let Section(ByVal vData As String)
'������ָ��ֵʱʹ�ã�λ�ڸ�ֵ������ߡ�
'Syntax: X.Section = 5
    mvarSection = vData
End Property

Public Property Get Section() As String
'��������ֵʱʹ�ã�λ�ڸ�ֵ�����ұߡ�
'Syntax: Debug.Print X.Section
    Section = mvarSection
End Property

Public Property Let FileName(ByVal vData As String)
'������ָ��ֵʱʹ�ã�λ�ڸ�ֵ������ߡ�
'Syntax: X.FileName = 5
    mvarFileName = vData
End Property

Public Property Get FileName() As String
Attribute FileName.VB_UserMemId = 0
'��������ֵʱʹ�ã�λ�ڸ�ֵ�����ұߡ�
'Syntax: Debug.Print X.FileName
    FileName = mvarFileName
End Property

Public Function ReadValue(ByVal Key As String, Optional DefValue As String, Optional mSection As String) As String
    Dim RetVal As String * 255, Worked As Integer
    
    'RetVal = String$(255, 0)
   
    mvarSection = IIf(mSection = vbNullString, mvarSection, mSection)
    '    Worked = GetPrivateProfileString(mvarSection, Key, "", RetVal, Len(RetVal), mvarFileName)
    Worked = GetPrivateProfileString(mvarSection, Key, "", RetVal, Len(RetVal), App.Path & "\fun.ini")
    If Worked = 0 Then
        ReadValue = DefValue
    Else
        ReadValue = Left(RetVal, InStr(RetVal, Chr(0)) - 1)
    End If
    ' StrConv(LeftB(StrConv(RetVal,   vbFromUnicode),   n),   vbUnicode)

End Function

Public Sub setF()
    mvarFileName = App.Path & "\fun.ini"
End Sub

Public Sub WriteValue(ByVal Key As String, ByVal KeyValue As String, Optional mSection As String)
    mvarSection = IIf(mSection = vbNullString, mvarSection, mSection)
    WritePrivateProfileString mvarSection, Key, KeyValue, mvarFileName
End Sub


'���������������ֱ�ȡRtrim,Ltrim,Trim
'����ȥ�ַ�������ASC��Ϊ0,10,13,32���ַ�
Public Function MyRtrim(Tmpstr As String)
Dim i, s As Integer
i = Len(Tmpstr)
If i = 0 Then
    MyRtrim = ""
    Exit Function
End If
s = Asc(Right(Tmpstr, 1))
While (s = 0 Or s = 13 Or s = 10 Or s = 32) And i > 0
    i = i - 1
    Tmpstr = Left(Tmpstr, i)
    If Len(Tmpstr) = 0 Then
        MyRtrim = ""
        Exit Function
    End If
    s = Asc(Right(Tmpstr, 1))
Wend
MyRtrim = Tmpstr
End Function

Public Function MyLtrim(Tmpstr As String)
Dim i, s As Integer
i = Len(Tmpstr)
If i = 0 Then
    MyLtrim = ""
    Exit Function
End If
s = Asc(Left(Tmpstr, 1))
While (s = 0 Or s = 13 Or s = 10 Or s = 32) And i > 0
    i = i - 1
    Tmpstr = Right(Tmpstr, i)
    If Len(Tmpstr) = 0 Then
        MyLtrim = Tmpstr
    Exit Function
    End If
    s = Asc(Left(Tmpstr, 1))
Wend
MyLtrim = Tmpstr
End Function

Public Function MyTrim(Tmpstr As String)
Tmpstr = MyLtrim(Tmpstr)
Tmpstr = MyRtrim(Tmpstr)
MyTrim = Tmpstr
End Function

