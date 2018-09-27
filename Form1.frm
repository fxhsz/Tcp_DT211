VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "Mscomm32.ocx"
Begin VB.Form Form1 
   Caption         =   "DT211 Tester"
   ClientHeight    =   10710
   ClientLeft      =   165
   ClientTop       =   735
   ClientWidth     =   17865
   LinkTopic       =   "Form1"
   ScaleHeight     =   10710
   ScaleWidth      =   17865
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox chkCorrectTime 
      Caption         =   "矫正时间(加快)"
      Height          =   255
      Left            =   6360
      TabIndex        =   145
      Top             =   1320
      Width           =   1695
   End
   Begin VB.ComboBox comAntiDect 
      Height          =   315
      ItemData        =   "Form1.frx":0000
      Left            =   13200
      List            =   "Form1.frx":000A
      Style           =   2  'Dropdown List
      TabIndex        =   144
      Top             =   2160
      Width           =   1215
   End
   Begin VB.ComboBox comCardState 
      Height          =   315
      ItemData        =   "Form1.frx":001C
      Left            =   14400
      List            =   "Form1.frx":0029
      Style           =   2  'Dropdown List
      TabIndex        =   143
      Top             =   720
      Width           =   1335
   End
   Begin VB.CheckBox chkSingnal 
      Caption         =   "Fire signal EV"
      Height          =   255
      Left            =   16440
      TabIndex        =   142
      Top             =   120
      Width           =   1335
   End
   Begin VB.ComboBox comOutLowMode 
      Height          =   315
      ItemData        =   "Form1.frx":0043
      Left            =   12840
      List            =   "Form1.frx":0053
      Style           =   2  'Dropdown List
      TabIndex        =   139
      Top             =   7080
      Width           =   4575
   End
   Begin VB.ComboBox comFireMode 
      Height          =   315
      ItemData        =   "Form1.frx":00F5
      Left            =   12840
      List            =   "Form1.frx":0108
      Style           =   2  'Dropdown List
      TabIndex        =   137
      Top             =   6600
      Width           =   4575
   End
   Begin VB.CommandButton cmbChkPWD 
      Caption         =   "Check Pwd"
      Height          =   375
      Left            =   13920
      TabIndex        =   136
      Top             =   120
      Width           =   1095
   End
   Begin VB.TextBox txtComPWDNew 
      Height          =   375
      Left            =   10680
      MaxLength       =   8
      TabIndex        =   135
      Text            =   "11111111"
      Top             =   6120
      Width           =   975
   End
   Begin VB.TextBox txtTimeLimt 
      Height          =   285
      Left            =   7320
      TabIndex        =   134
      Text            =   "2"
      Top             =   9960
      Width           =   495
   End
   Begin VB.CheckBox chkAES 
      Caption         =   "AES"
      Height          =   195
      Left            =   15600
      TabIndex        =   133
      Top             =   120
      Value           =   1  'Checked
      Width           =   975
   End
   Begin VB.CommandButton btnAesTest1 
      Caption         =   "AESTest1"
      Height          =   375
      Left            =   15720
      TabIndex        =   132
      Top             =   8880
      Width           =   1095
   End
   Begin VB.CommandButton btnAESTest 
      Caption         =   "AEStest"
      Height          =   375
      Left            =   14040
      TabIndex        =   131
      Top             =   8880
      Width           =   1335
   End
   Begin VB.TextBox txtDSec 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   15600
      TabIndex        =   129
      Text            =   "180101190101"
      Top             =   9360
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Cancel"
      Height          =   315
      Left            =   7320
      TabIndex        =   128
      Top             =   10320
      Width           =   855
   End
   Begin VB.TextBox txtEvSrvPort 
      Height          =   285
      Index           =   2
      Left            =   6480
      TabIndex        =   127
      Text            =   "7002"
      Top             =   10320
      Width           =   615
   End
   Begin VB.TextBox txtEvSrvPort 
      Height          =   285
      Index           =   1
      Left            =   4440
      TabIndex        =   126
      Text            =   "7001"
      Top             =   10320
      Width           =   615
   End
   Begin VB.TextBox txtEvSrvPort 
      Height          =   285
      Index           =   0
      Left            =   2400
      TabIndex        =   125
      Text            =   "7000"
      Top             =   10320
      Width           =   615
   End
   Begin VB.TextBox txtEvSrvIP 
      Height          =   285
      Index           =   2
      Left            =   5160
      TabIndex        =   124
      Text            =   "192.168.1.30"
      Top             =   10320
      Width           =   1215
   End
   Begin VB.TextBox txtEvSrvIP 
      Height          =   285
      Index           =   1
      Left            =   3120
      TabIndex        =   123
      Text            =   "192.168.1.30"
      Top             =   10320
      Width           =   1215
   End
   Begin VB.TextBox txtEvSrvIP 
      Height          =   285
      Index           =   0
      Left            =   1080
      TabIndex        =   122
      Text            =   "192.168.1.30"
      Top             =   10320
      Width           =   1215
   End
   Begin VB.TextBox txtAntiFBIP 
      Height          =   285
      Left            =   3000
      TabIndex        =   121
      Text            =   "192.168.1.30"
      Top             =   9240
      Width           =   1215
   End
   Begin VB.TextBox txtSN 
      Height          =   285
      Left            =   1080
      TabIndex        =   119
      Text            =   "SN1234567890ABCD"
      Top             =   9240
      Width           =   1815
   End
   Begin VB.TextBox txtAntiFB 
      Height          =   375
      Left            =   6000
      TabIndex        =   117
      Text            =   "65536"
      Top             =   8880
      Width           =   735
   End
   Begin VB.CheckBox chkAntiFBD1 
      Caption         =   "D4"
      Height          =   255
      Index           =   3
      Left            =   5280
      TabIndex        =   116
      Top             =   8880
      Width           =   735
   End
   Begin VB.CheckBox chkAntiFBD1 
      Caption         =   "D3"
      Height          =   255
      Index           =   2
      Left            =   4560
      TabIndex        =   115
      Top             =   8880
      Width           =   735
   End
   Begin VB.CheckBox chkAntiFBD1 
      Caption         =   "D2"
      Height          =   255
      Index           =   1
      Left            =   3840
      TabIndex        =   114
      Top             =   8880
      Width           =   735
   End
   Begin VB.CheckBox chkAntiFBD1 
      Caption         =   "D1"
      Height          =   255
      Index           =   0
      Left            =   3240
      TabIndex        =   113
      Top             =   8880
      Value           =   1  'Checked
      Width           =   735
   End
   Begin VB.CheckBox chkAntiFBMaster 
      Caption         =   "反潜回主机"
      Height          =   255
      Left            =   1800
      TabIndex        =   112
      Top             =   8880
      Value           =   1  'Checked
      Width           =   1335
   End
   Begin VB.CheckBox chkAntiFB 
      Caption         =   "开启反潜回"
      Height          =   255
      Left            =   240
      TabIndex        =   111
      Top             =   8880
      Width           =   1455
   End
   Begin VB.CheckBox chkNoLimit 
      Caption         =   "不受限"
      Height          =   375
      Left            =   6960
      TabIndex        =   110
      Top             =   9600
      Width           =   975
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   6000
      TabIndex        =   109
      Text            =   "1357354204"
      Top             =   9960
      Width           =   1095
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4680
      TabIndex        =   108
      Text            =   "375632834"
      Top             =   9960
      Width           =   1095
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   3480
      TabIndex        =   107
      Text            =   "370397890"
      Top             =   9960
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   2280
      TabIndex        =   106
      Text            =   "4055420930"
      Top             =   9960
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   1080
      TabIndex        =   105
      Text            =   "4050952690"
      Top             =   9960
      Width           =   1095
   End
   Begin VB.CheckBox chkAllCard 
      Caption         =   "全卡模式下自动注册"
      Height          =   255
      Index           =   2
      Left            =   15840
      TabIndex        =   104
      Top             =   5520
      Width           =   1935
   End
   Begin VB.CheckBox chkAllCard 
      Caption         =   "全卡模式下开门"
      Height          =   255
      Index           =   1
      Left            =   14160
      TabIndex        =   103
      Top             =   5520
      Width           =   1695
   End
   Begin VB.CheckBox chkAllCard 
      Caption         =   "启用全卡"
      Height          =   255
      Index           =   0
      Left            =   12960
      TabIndex        =   102
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox txtInLimit 
      Height          =   285
      Index           =   3
      Left            =   6000
      TabIndex        =   99
      Text            =   "3"
      Top             =   9600
      Width           =   735
   End
   Begin VB.TextBox txtInLimit 
      Height          =   285
      Index           =   2
      Left            =   5040
      TabIndex        =   98
      Text            =   "4"
      Top             =   9600
      Width           =   735
   End
   Begin VB.TextBox txtInLimit 
      Height          =   285
      Index           =   1
      Left            =   4200
      TabIndex        =   97
      Text            =   "5"
      Top             =   9600
      Width           =   735
   End
   Begin VB.TextBox txtInLimit 
      Height          =   285
      Index           =   0
      Left            =   3360
      TabIndex        =   96
      Text            =   "6"
      Top             =   9600
      Width           =   735
   End
   Begin VB.TextBox txtComPort 
      Height          =   375
      Left            =   15720
      TabIndex        =   94
      Text            =   "7"
      Top             =   10080
      Width           =   615
   End
   Begin VB.CheckBox chkUSART 
      Caption         =   "USART"
      Height          =   375
      Left            =   14640
      TabIndex        =   93
      Top             =   10080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   1080
      TabIndex        =   92
      Text            =   "0351027991"
      Top             =   9600
      Width           =   1215
   End
   Begin VB.TextBox txtCardGrpSetCnt2 
      ForeColor       =   &H00FF0000&
      Height          =   405
      Left            =   12120
      MaxLength       =   6
      TabIndex        =   90
      Text            =   "2"
      Top             =   5400
      Width           =   615
   End
   Begin VB.TextBox txtCardGrpSetCnt1 
      ForeColor       =   &H00FF0000&
      Height          =   315
      Left            =   10680
      MaxLength       =   6
      TabIndex        =   89
      Text            =   "2"
      Top             =   5280
      Width           =   615
   End
   Begin VB.TextBox txtCardGrpSetID 
      ForeColor       =   &H00FF0000&
      Height          =   405
      Left            =   12960
      MaxLength       =   6
      TabIndex        =   87
      Text            =   "0"
      Top             =   4920
      Width           =   615
   End
   Begin VB.ComboBox comGrpSetMode 
      Height          =   315
      ItemData        =   "Form1.frx":018D
      Left            =   10800
      List            =   "Form1.frx":019A
      Style           =   2  'Dropdown List
      TabIndex        =   86
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox txtGrpCnt 
      ForeColor       =   &H00FF0000&
      Height          =   405
      Left            =   13440
      MaxLength       =   6
      TabIndex        =   83
      Text            =   "3"
      Top             =   2760
      Width           =   615
   End
   Begin VB.ComboBox comGrpType 
      Height          =   315
      ItemData        =   "Form1.frx":01BA
      Left            =   11400
      List            =   "Form1.frx":01C7
      Style           =   2  'Dropdown List
      TabIndex        =   81
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox txtCardGrpID 
      ForeColor       =   &H00FF0000&
      Height          =   405
      Left            =   10200
      MaxLength       =   6
      TabIndex        =   79
      Text            =   "0"
      Top             =   2760
      Width           =   615
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   11
      Left            =   13080
      MaxLength       =   10
      TabIndex        =   78
      Top             =   4200
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   10
      Left            =   11880
      MaxLength       =   10
      TabIndex        =   77
      Top             =   4200
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   9
      Left            =   10680
      MaxLength       =   10
      TabIndex        =   76
      Top             =   4200
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   8
      Left            =   9480
      MaxLength       =   10
      TabIndex        =   75
      Top             =   4200
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   7
      Left            =   13080
      MaxLength       =   10
      TabIndex        =   74
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   6
      Left            =   11880
      MaxLength       =   10
      TabIndex        =   73
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   5
      Left            =   10680
      MaxLength       =   10
      TabIndex        =   72
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   4
      Left            =   9480
      MaxLength       =   10
      TabIndex        =   71
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   3
      Left            =   13080
      MaxLength       =   10
      TabIndex        =   70
      Top             =   3240
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   2
      Left            =   11880
      MaxLength       =   10
      TabIndex        =   69
      Text            =   "4058210418"
      Top             =   3240
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   1
      Left            =   10680
      MaxLength       =   10
      TabIndex        =   68
      Text            =   "0383798978"
      Top             =   3240
      Width           =   1095
   End
   Begin VB.TextBox txtCardGrp 
      Height          =   375
      Index           =   0
      Left            =   9480
      MaxLength       =   10
      TabIndex        =   67
      Text            =   "2776267280"
      Top             =   3240
      Width           =   1095
   End
   Begin VB.CommandButton cmdTimeSecfrm 
      Caption         =   "TimeZone All Form"
      Height          =   375
      Left            =   12000
      TabIndex        =   66
      Top             =   6000
      Width           =   1815
   End
   Begin VB.TextBox txtOpenPWD 
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   12840
      MaxLength       =   8
      TabIndex        =   64
      Text            =   "12345678"
      Top             =   1200
      Width           =   855
   End
   Begin VB.ComboBox comCardType 
      Height          =   315
      ItemData        =   "Form1.frx":01E5
      Left            =   12720
      List            =   "Form1.frx":01F8
      Style           =   2  'Dropdown List
      TabIndex        =   63
      Top             =   720
      Width           =   1575
   End
   Begin VB.TextBox txtTimeSecGrpID 
      Height          =   375
      Left            =   10680
      TabIndex        =   62
      Text            =   "0"
      Top             =   5760
      Width           =   495
   End
   Begin VB.TextBox txtEmpTimeSecGrpID 
      Height          =   375
      Left            =   10560
      TabIndex        =   59
      Text            =   "0"
      Top             =   720
      Width           =   495
   End
   Begin VB.ComboBox comHolidayFunc 
      Height          =   315
      ItemData        =   "Form1.frx":022E
      Left            =   13200
      List            =   "Form1.frx":023B
      Style           =   2  'Dropdown List
      TabIndex        =   57
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CheckBox chkExit 
      Caption         =   "Exit"
      Height          =   375
      Left            =   2640
      TabIndex        =   56
      Top             =   720
      Width           =   855
   End
   Begin VB.CheckBox chkEntry 
      Caption         =   "Entry"
      Height          =   375
      Left            =   1800
      TabIndex        =   55
      Top             =   720
      Width           =   855
   End
   Begin VB.CheckBox chkHoliday 
      Caption         =   "节假日受限"
      Height          =   255
      Left            =   3480
      TabIndex        =   54
      Top             =   720
      Width           =   1215
   End
   Begin VB.ComboBox comHoliday 
      Height          =   315
      ItemData        =   "Form1.frx":025B
      Left            =   11160
      List            =   "Form1.frx":0268
      TabIndex        =   53
      Text            =   "Combo1"
      Top             =   1800
      Width           =   975
   End
   Begin VB.TextBox txtHoliday 
      ForeColor       =   &H00FF0000&
      Height          =   405
      Left            =   10080
      MaxLength       =   6
      TabIndex        =   51
      Top             =   1800
      Width           =   975
   End
   Begin VB.CommandButton btnOpenDoor 
      Caption         =   "Open Door"
      Height          =   255
      Left            =   5880
      TabIndex        =   50
      Top             =   120
      Width           =   975
   End
   Begin VB.Frame Frame1 
      Caption         =   "继电器动作方式"
      Height          =   1575
      Left            =   9480
      TabIndex        =   46
      Top             =   7080
      Width           =   1815
      Begin VB.OptionButton Option2 
         Caption         =   "乒乓"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   49
         Top             =   1080
         Width           =   1335
      End
      Begin VB.OptionButton Option2 
         Caption         =   "输出动作"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   48
         Top             =   720
         Value           =   -1  'True
         Width           =   1335
      End
      Begin VB.OptionButton Option2 
         Caption         =   "不动作"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   47
         Top             =   360
         Width           =   1335
      End
   End
   Begin VB.CheckBox chkWatch 
      Caption         =   "Watch"
      Height          =   375
      Left            =   15960
      TabIndex        =   45
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox txtPara 
      Height          =   375
      Index           =   3
      Left            =   16800
      TabIndex        =   44
      Text            =   "2"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txtPara 
      Height          =   375
      Index           =   2
      Left            =   16080
      TabIndex        =   43
      Text            =   "2"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txtPara 
      Height          =   375
      Index           =   1
      Left            =   15360
      TabIndex        =   42
      Text            =   "2"
      Top             =   6120
      Width           =   615
   End
   Begin VB.TextBox txtPara 
      Height          =   375
      Index           =   0
      Left            =   14640
      TabIndex        =   41
      Text            =   "2"
      Top             =   6120
      Width           =   615
   End
   Begin VB.CheckBox chkBeep 
      Caption         =   "Beep"
      Height          =   375
      Left            =   16920
      TabIndex        =   40
      Top             =   720
      Width           =   855
   End
   Begin VB.CheckBox chkDhcp 
      Caption         =   "DHCP"
      Height          =   255
      Left            =   15000
      TabIndex        =   39
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox txtTcpPortR 
      Height          =   375
      Left            =   15480
      TabIndex        =   38
      Text            =   "8080"
      Top             =   4080
      Width           =   1935
   End
   Begin VB.TextBox txtIPTcpRemote 
      Height          =   375
      Left            =   15480
      TabIndex        =   37
      Text            =   "192.168.1.253"
      Top             =   4440
      Width           =   1935
   End
   Begin VB.TextBox txtTcoPortLocal 
      Height          =   375
      Left            =   15480
      TabIndex        =   36
      Text            =   "80"
      Top             =   3360
      Width           =   1935
   End
   Begin VB.TextBox txtUDOPortLoc 
      Height          =   375
      Left            =   15480
      TabIndex        =   35
      Text            =   "8088"
      Top             =   3720
      Width           =   1935
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   15480
      TabIndex        =   34
      Text            =   "255.255.255.0"
      Top             =   2040
      Width           =   1935
   End
   Begin VB.TextBox txtGWay 
      Height          =   375
      Left            =   15480
      TabIndex        =   33
      Text            =   "192.168.1.1"
      Top             =   2400
      Width           =   1935
   End
   Begin VB.TextBox txtMac 
      Height          =   375
      Left            =   15480
      TabIndex        =   31
      Text            =   " 02-00-00-34-00-28 "
      Top             =   1320
      Width           =   1935
   End
   Begin VB.TextBox txtDevIP 
      Height          =   375
      Left            =   15480
      TabIndex        =   30
      Text            =   "192.168.1.35"
      Top             =   1680
      Width           =   1935
   End
   Begin VB.TextBox txtPar1 
      Height          =   375
      Left            =   10200
      TabIndex        =   29
      Text            =   "1"
      Top             =   1200
      Width           =   615
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Chk2"
      Height          =   375
      Left            =   11520
      TabIndex        =   28
      Top             =   120
      Width           =   735
   End
   Begin VB.TextBox txtname 
      Height          =   375
      Left            =   8400
      TabIndex        =   27
      Text            =   "高优"
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox txtPWD 
      Height          =   285
      Left            =   11760
      TabIndex        =   25
      Text            =   "123456"
      Top             =   720
      Width           =   855
   End
   Begin VB.CheckBox chdkDoor 
      Caption         =   "D4"
      Height          =   255
      Index           =   3
      Left            =   5280
      TabIndex        =   23
      Top             =   1320
      Width           =   735
   End
   Begin VB.CheckBox chdkDoor 
      Caption         =   "D3"
      Height          =   255
      Index           =   2
      Left            =   4440
      TabIndex        =   22
      Top             =   1320
      Width           =   735
   End
   Begin VB.CheckBox chdkDoor 
      Caption         =   "D2"
      Height          =   255
      Index           =   1
      Left            =   3600
      TabIndex        =   21
      Top             =   1320
      Width           =   735
   End
   Begin VB.CheckBox chdkDoor 
      Caption         =   "D1"
      Height          =   255
      Index           =   0
      Left            =   2760
      TabIndex        =   20
      Top             =   1320
      Value           =   1  'Checked
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Chk State 03"
      Height          =   375
      Left            =   10200
      TabIndex        =   19
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdChecState 
      Caption         =   "Chk SN 04"
      Height          =   375
      Left            =   9000
      TabIndex        =   18
      Top             =   120
      Width           =   1095
   End
   Begin VB.TextBox txtComPWD 
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   10680
      MaxLength       =   8
      TabIndex        =   17
      Text            =   "00000000"
      Top             =   6480
      Width           =   855
   End
   Begin VB.TextBox txtPra 
      Height          =   375
      Left            =   8520
      TabIndex        =   16
      Text            =   "3"
      Top             =   1200
      Width           =   735
   End
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   120
      Top             =   480
   End
   Begin VB.CommandButton cmdClsAll 
      Caption         =   "Cls All"
      Height          =   255
      Left            =   1440
      TabIndex        =   15
      Top             =   1320
      Width           =   855
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Close File"
      Height          =   255
      Left            =   12360
      TabIndex        =   14
      Top             =   120
      Width           =   1095
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   120
      Top             =   720
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
      RThreshold      =   1
      BaudRate        =   19200
      InputMode       =   1
   End
   Begin VB.TextBox txtCardID 
      Height          =   375
      Left            =   7200
      TabIndex        =   13
      Text            =   "8026640"
      Top             =   720
      Width           =   1095
   End
   Begin VB.TextBox txtExpireDate 
      Height          =   375
      Left            =   4920
      TabIndex        =   12
      Text            =   "18-08-28 02:00"
      Top             =   720
      Width           =   1335
   End
   Begin VB.CommandButton cmdSearch 
      Caption         =   "Search 20"
      Height          =   375
      Left            =   7560
      TabIndex        =   11
      Top             =   120
      Width           =   1215
   End
   Begin VB.TextBox txtMsg1 
      Height          =   1215
      Left            =   240
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   10
      Text            =   "Form1.frx":027E
      Top             =   7560
      Width           =   9015
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Clear"
      Height          =   255
      Left            =   360
      TabIndex        =   9
      Top             =   1320
      Width           =   855
   End
   Begin VB.TextBox txtS 
      ForeColor       =   &H00FF0000&
      Height          =   2775
      Left            =   240
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   8
      Text            =   "Form1.frx":0284
      Top             =   1680
      Width           =   9015
   End
   Begin VB.ListBox List1 
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   1680
      Width           =   2055
   End
   Begin VB.CommandButton cmdClearText 
      Caption         =   "Clear"
      Height          =   255
      Left            =   0
      TabIndex        =   6
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox txtMsg 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   2775
      Left            =   240
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   5
      Text            =   "Form1.frx":028A
      Top             =   4680
      Width           =   9015
   End
   Begin VB.TextBox txtPort 
      Height          =   285
      Left            =   2640
      TabIndex        =   3
      Text            =   "8088"
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton cmdClose 
      Caption         =   "Close"
      Height          =   255
      Left            =   4440
      TabIndex        =   2
      Top             =   120
      Width           =   975
   End
   Begin VB.TextBox txtIP 
      Height          =   285
      Left            =   480
      TabIndex        =   1
      Text            =   "192.168.1.30"
      Top             =   120
      Width           =   1335
   End
   Begin VB.CommandButton cmdConn 
      Caption         =   "Conn"
      Height          =   255
      Left            =   3480
      TabIndex        =   0
      Top             =   120
      Width           =   855
   End
   Begin MSWinsockLib.Winsock Ws1 
      Index           =   0
      Left            =   4800
      Top             =   240
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   393216
      Protocol        =   1
   End
   Begin VB.Label Label1 
      Caption         =   $"Form1.frx":0290
      Height          =   1575
      Left            =   14520
      TabIndex        =   141
      Top             =   3360
      Width           =   855
   End
   Begin VB.Label Label41 
      Caption         =   "匪警报警模式"
      Height          =   255
      Left            =   11640
      TabIndex        =   140
      Top             =   7200
      Width           =   1215
   End
   Begin VB.Label Label40 
      Caption         =   "消防报警模式"
      Height          =   255
      Left            =   11640
      TabIndex        =   138
      Top             =   6720
      Width           =   1215
   End
   Begin VB.Label Label38 
      Caption         =   "按时段下载记录"
      Height          =   375
      Left            =   14160
      TabIndex        =   130
      Top             =   9480
      Width           =   1455
   End
   Begin VB.Label Label36 
      Caption         =   $"Form1.frx":02BE
      Height          =   1575
      Left            =   120
      TabIndex        =   120
      Top             =   9240
      Width           =   855
   End
   Begin VB.Label Label35 
      Caption         =   "人数上限"
      Height          =   375
      Left            =   6840
      TabIndex        =   118
      Top             =   8880
      Width           =   855
   End
   Begin VB.Label Label33 
      Caption         =   "AB类组合时0-4为A  5-9为B"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   9480
      TabIndex        =   101
      Top             =   2400
      Width           =   2655
   End
   Begin VB.Label Label32 
      Caption         =   "人数限制"
      Height          =   255
      Left            =   2520
      TabIndex        =   100
      Top             =   9600
      Width           =   855
   End
   Begin VB.Label Label31 
      BackColor       =   &H8000000B&
      Caption         =   "USART"
      Height          =   375
      Left            =   16560
      TabIndex        =   95
      Top             =   10080
      Width           =   975
   End
   Begin VB.Label Label29 
      Caption         =   "数量2"
      Height          =   255
      Left            =   11400
      TabIndex        =   91
      Top             =   5520
      Width           =   615
   End
   Begin VB.Label Label27 
      Caption         =   "组号"
      Height          =   255
      Left            =   12240
      TabIndex        =   88
      Top             =   5040
      Width           =   615
   End
   Begin VB.Label Label26 
      Caption         =   $"Form1.frx":02E6
      Height          =   1935
      Left            =   9480
      TabIndex        =   85
      Top             =   5040
      Width           =   1215
   End
   Begin VB.Label Label25 
      Caption         =   "数量"
      Height          =   255
      Left            =   12720
      TabIndex        =   84
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label Label24 
      Caption         =   "模式"
      Height          =   255
      Left            =   10920
      TabIndex        =   82
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label Label23 
      Caption         =   "组号"
      Height          =   255
      Left            =   9480
      TabIndex        =   80
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label Label22 
      Caption         =   "Open PWD"
      Height          =   255
      Left            =   11640
      TabIndex        =   65
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Label Label4 
      Caption         =   "par1"
      Height          =   255
      Left            =   9600
      TabIndex        =   61
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label21 
      Caption         =   "时段组"
      Height          =   255
      Left            =   9840
      TabIndex        =   60
      Top             =   720
      Width           =   615
   End
   Begin VB.Label Label20 
      Caption         =   $"Form1.frx":031F
      Height          =   615
      Left            =   12240
      TabIndex        =   58
      Top             =   1920
      Width           =   975
   End
   Begin VB.Label Label18 
      Caption         =   "节假日"
      Height          =   255
      Left            =   9360
      TabIndex        =   52
      Top             =   1920
      Width           =   615
   End
   Begin VB.Label Label11 
      Caption         =   $"Form1.frx":0337
      Height          =   1575
      Left            =   14640
      TabIndex        =   32
      Top             =   1440
      Width           =   495
   End
   Begin VB.Label Label7 
      Caption         =   "PWD"
      Height          =   255
      Left            =   11160
      TabIndex        =   26
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label6 
      Caption         =   "CardID"
      Height          =   255
      Left            =   6480
      TabIndex        =   24
      Top             =   840
      Width           =   495
   End
   Begin VB.Label Label2 
      Caption         =   "Port"
      Height          =   255
      Left            =   2160
      TabIndex        =   4
      Top             =   150
      Width           =   495
   End
   Begin VB.Menu menuMain 
      Caption         =   "Main"
      Begin VB.Menu menuCheckSN 
         Caption         =   "Check SN 04"
      End
      Begin VB.Menu menuSearch 
         Caption         =   "Search 20"
      End
      Begin VB.Menu menuChgCommCode 
         Caption         =   "chg Comm Code 05 01"
      End
      Begin VB.Menu menuGetDevNetInfo 
         Caption         =   "Get Net para 06 00"
      End
      Begin VB.Menu menuSetNetpara 
         Caption         =   "Set networ para 07 01"
      End
      Begin VB.Menu menuGetDevPara 
         Caption         =   "get dev para 08 00"
      End
      Begin VB.Menu menuSetRecordSaveReclemode 
         Caption         =   "set record recycle mode 09 01"
      End
      Begin VB.Menu menuGetRecordSaveReclemode 
         Caption         =   "get record recycle mode 09 00"
      End
      Begin VB.Menu menuSetReaderKeyFunc 
         Caption         =   "Set Reader Key Func 0a 01"
      End
      Begin VB.Menu menuGetReaderKeyFunc 
         Caption         =   "Get Reader Key Func 0a 00"
      End
      Begin VB.Menu menuSetinterlockFunc 
         Caption         =   "Set interlock  0b 01"
      End
      Begin VB.Menu menuGetinterlockFunc 
         Caption         =   "Get interlock  0b 00"
      End
      Begin VB.Menu menuSetAlarmMode 
         Caption         =   "Set fire alarm mode 0c 01"
      End
      Begin VB.Menu menuGetAlarmMode 
         Caption         =   "Get fire alarm mode 0c 00"
      End
      Begin VB.Menu menuSetOutlawAlarmMode 
         Caption         =   "Set  Outlaw mode 0d 01"
      End
      Begin VB.Menu menuGetOutlawAlarmMode 
         Caption         =   "Get  Outlaw mode 0d 00"
      End
      Begin VB.Menu menuTriOutlawAlarmMode 
         Caption         =   "Enter Outlaw mode 11 01"
      End
      Begin VB.Menu menuExitOutlawAlarmMode 
         Caption         =   "Exit Outlaw mode 11 00"
      End
      Begin VB.Menu menuSetReaderInterval 
         Caption         =   "Set Reader Interval 0e 01"
      End
      Begin VB.Menu menuGetReaderInterval 
         Caption         =   "Get Reader Interval 0e 00"
      End
      Begin VB.Menu menuSetSoundFunc 
         Caption         =   "Set sound 0F 01"
      End
      Begin VB.Menu menuGetSoundFunc 
         Caption         =   "Get sound 0F 0"
      End
      Begin VB.Menu menusetReaderverify 
         Caption         =   "Set Reader verify 10 01"
      End
      Begin VB.Menu menugetReaderverify 
         Caption         =   "Get Reader verify 10 00"
      End
   End
   Begin VB.Menu menuaccess 
      Caption         =   "Access"
      Begin VB.Menu menusetuserlimit 
         Caption         =   "set user limit 12 01"
      End
      Begin VB.Menu menugetuserlimit 
         Caption         =   "get user limit 12 00"
      End
      Begin VB.Menu menusetantifbpara 
         Caption         =   "Set anti fb 13 01"
      End
      Begin VB.Menu menugetantifbpara 
         Caption         =   "get anti fb 13 00"
      End
      Begin VB.Menu menusetexpdate 
         Caption         =   "Set expire date 14 01"
      End
      Begin VB.Menu menugetexpdate 
         Caption         =   "Get expire date 14 00"
      End
      Begin VB.Menu menuSetSoundFunc15 
         Caption         =   "Set sound 15 01"
      End
      Begin VB.Menu menuGetSoundFunc15 
         Caption         =   "Get sound 15 0"
      End
      Begin VB.Menu menuSetwatch 
         Caption         =   "Set watch 16 01"
      End
      Begin VB.Menu menuGetwatch 
         Caption         =   "Get watch 16 00"
      End
      Begin VB.Menu menuSetfireSignalPara 
         Caption         =   "Set fire singnal para 17 01"
      End
      Begin VB.Menu menuGetfireSignalPara 
         Caption         =   "Get fire singnal para 17 00"
      End
      Begin VB.Menu menuenterfireSignalPara 
         Caption         =   "enter fire singnal 17 02"
      End
      Begin VB.Menu menuchkreaderportstate 
         Caption         =   "check reader port state 18 00"
      End
      Begin VB.Menu menuInitDevice 
         Caption         =   "init device 19 00"
      End
      Begin VB.Menu menuSetHeartInerval 
         Caption         =   "Set heart interval 21 01"
      End
      Begin VB.Menu menuGetHeartInerval 
         Caption         =   "Get heart interval 21 00"
      End
      Begin VB.Menu menuSetBlkNameList 
         Caption         =   "Set Black name list 22 01"
      End
      Begin VB.Menu menuSetAntiDetect 
         Caption         =   "Set anti detect 22 02"
      End
      Begin VB.Menu menuSetBeep 
         Caption         =   "Set beeper 22 03"
      End
      Begin VB.Menu menuSetReaderAdmin 
         Caption         =   "Set reader admin 22 05"
      End
      Begin VB.Menu menuChk22func 
         Caption         =   "check 22 func  22 00"
      End
      Begin VB.Menu aaa 
         Caption         =   "---------"
         WindowList      =   -1  'True
      End
      Begin VB.Menu menuchkdatetime 
         Caption         =   "check date time 23 00"
      End
      Begin VB.Menu menuSetdatetime 
         Caption         =   "set date time 23 01"
      End
      Begin VB.Menu menuCorrectDateTime 
         Caption         =   "correct date time 23 02"
      End
      Begin VB.Menu menuCorrectDateTimeChk 
         Caption         =   "correct date time chk 23 03"
      End
   End
   Begin VB.Menu menuacc1 
      Caption         =   "Access1"
      Begin VB.Menu menuSetReaderPara 
         Caption         =   "set reader para 24 01"
      End
      Begin VB.Menu menuGetReaderPara 
         Caption         =   "get reader para 24 00"
      End
      Begin VB.Menu menuSetRealypara 
         Caption         =   "set relay para 25 01"
      End
      Begin VB.Menu menuGetRelaypara 
         Caption         =   "get relay para 25 00"
      End
      Begin VB.Menu menuopendoor 
         Caption         =   "open door normal 26 01"
      End
      Begin VB.Menu menuCloseDoor 
         Caption         =   "close door normal 26 02"
      End
      Begin VB.Menu menuOpenDoorkeep 
         Caption         =   "keep open door  26 03"
      End
      Begin VB.Menu menuLockDoorPer 
         Caption         =   "lock door  permanent27 01"
      End
      Begin VB.Menu menuLockDoorPerdis 
         Caption         =   "lock door  permanent dis 27 00"
      End
      Begin VB.Menu menuTimeZoneAll 
         Caption         =   "Time Zone  All 28"
         Begin VB.Menu menuTimeZoneSet 
            Caption         =   "time zone set  28 01"
         End
         Begin VB.Menu menuTimeZoneChk 
            Caption         =   "time zone chk  28 0"
         End
      End
      Begin VB.Menu menuDoorOpenDura 
         Caption         =   "Door open duration  29 01  "
      End
      Begin VB.Menu menuDoorOpenDuraqry 
         Caption         =   "Door open duration  qry 29 00"
      End
      Begin VB.Menu menuDoorSenseDetectdelay 
         Caption         =   "Door state detect  delay 2a 01  "
      End
      Begin VB.Menu menuDoorSenseDetectdelayqry 
         Caption         =   "Door state detect  delay  qry 2a 00  "
      End
      Begin VB.Menu menuNCModePro 
         Caption         =   "NC Mode 2B"
         Begin VB.Menu menuNCModeSetAuto 
            Caption         =   "NC mode set 2B 01 00 auto"
         End
         Begin VB.Menu menuNCModeSetByCard 
            Caption         =   "NC mode set 2B 01 01 by card"
         End
         Begin VB.Menu menukeyopenqry 
            Caption         =   "NC Mode qry 2B 00"
         End
      End
      Begin VB.Menu menuDoorsensetimeset 
         Caption         =   "door sense time zone set  2C 01 N/A"
      End
      Begin VB.Menu menuDoorsensetimeqry 
         Caption         =   "door sense time zone qry 2C 01 N/A"
      End
      Begin VB.Menu menuallcardvalidset 
         Caption         =   "all card valid set  2d 01 "
      End
      Begin VB.Menu menuallcardvalidsetqry 
         Caption         =   "all card valid qry  2d 00 "
      End
      Begin VB.Menu menuaccessgrpsetAll 
         Caption         =   "access group set  All 2e    31"
         Begin VB.Menu menuaccessgrpsetqry 
            Caption         =   "access group qry  2e 00 "
         End
         Begin VB.Menu menuaccessgrpset_Fix 
            Caption         =   "access group set  2e 01 Fix"
         End
         Begin VB.Menu menuaccessgrpset_AB 
            Caption         =   "access group set  2e 01 AB"
         End
         Begin VB.Menu menuaccessgrp_func_set 
            Caption         =   "access group func set  31 01  "
         End
         Begin VB.Menu menuaccessgrp_func_set_qry 
            Caption         =   "access group func set  qry 31 00"
         End
      End
      Begin VB.Menu menukeyreaderadminpwdset 
         Caption         =   "key reader admin pwd set  30 01 N/A"
      End
      Begin VB.Menu menukeyreaderadminpwdsetqry 
         Caption         =   "key reader admin pwd set  30 00 N/A"
      End
      Begin VB.Menu menuaccessgrpparaset 
         Caption         =   "access group para set  31 01 N/A"
      End
      Begin VB.Menu menuaccessgrpparasetqry 
         Caption         =   "access group para set  31 00 N/A"
      End
      Begin VB.Menu menuantibackall 
         Caption         =   "anti back all 32"
         Begin VB.Menu menuantibackset 
            Caption         =   "anti back set  32 01 N/A"
         End
         Begin VB.Menu menuantibacksetqry 
            Caption         =   "anti back  qry 32 00 N/A"
         End
      End
      Begin VB.Menu InerLockAll 
         Caption         =   "Iner Lock 33"
         Begin VB.Menu menuantibackzoneset 
            Caption         =   "anti back zone set  33 01 N/A"
         End
         Begin VB.Menu menuantibackzonesetqry 
            Caption         =   "anti back zone set  ary 33 01 N/A"
         End
      End
      Begin VB.Menu menuHoliday 
         Caption         =   "Holiday 34"
         Begin VB.Menu menuholidayset 
            Caption         =   "holiday add  34 01 "
         End
         Begin VB.Menu menuholidaydel 
            Caption         =   "holiday del 34 02 "
         End
         Begin VB.Menu menuholidayclear 
            Caption         =   "holiday clear 34 03 "
         End
         Begin VB.Menu menuholidayfuncset 
            Caption         =   "holiday func set 34 04 "
         End
         Begin VB.Menu menuholidaysetqry 
            Caption         =   "holiday qry 34 00"
         End
      End
      Begin VB.Menu menuCommPwd 
         Caption         =   "comm password all 35"
         Begin VB.Menu menuOpenDoorpwdset 
            Caption         =   "open door pwd 35 01"
         End
         Begin VB.Menu menuOpenDoorpwddel 
            Caption         =   "open door pwd del 35 02 N/A"
         End
         Begin VB.Menu menuopendoorxiepo 
            Caption         =   "open door pwd xiepo 35 03 N/A"
         End
         Begin VB.Menu menudoorpwdchkall 
            Caption         =   "open door pwd chk all 35 00 N/A"
         End
         Begin VB.Menu menuopendoorxiepoqry 
            Caption         =   "open door pwd xiepo qry 35 06 N/A"
         End
      End
      Begin VB.Menu menuuserpro 
         Caption         =   "user pro 36"
         Begin VB.Menu menuadduser 
            Caption         =   "add user  36 01"
         End
         Begin VB.Menu menudeluser 
            Caption         =   "del user  36 02 n/a"
         End
         Begin VB.Menu menudeluserall 
            Caption         =   "del all user  36 03"
         End
         Begin VB.Menu menucheckuserByCardID 
            Caption         =   "check user  36 04 by cardID"
         End
         Begin VB.Menu menucheckuser 
            Caption         =   "check user  36 05 "
         End
         Begin VB.Menu menucheckalluser 
            Caption         =   "check all user  36 05  0 all user"
         End
         Begin VB.Menu menucheckalluserNotNormal 
            Caption         =   "check all user  36 05  1except normal"
         End
      End
   End
   Begin VB.Menu menuR 
      Caption         =   "Record"
      Begin VB.Menu menuReadeventAll 
         Caption         =   "readevent 37 00"
      End
      Begin VB.Menu menuReadeventBySec 
         Caption         =   "readevent 37 01"
      End
      Begin VB.Menu menuEventWatchQry 
         Caption         =   "Event Watch qry 40 00"
      End
      Begin VB.Menu menuEventWatch 
         Caption         =   "Event Watch Set 40 01"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Declare Function gdatapro Lib "dttto.dll" (ByRef szPdata As Byte, ByVal iDatLen As Long, ByRef szPdataRet As Byte, ByRef iDatLenR As Integer) As Long
Private Declare Function gdataproDec Lib "dttto.dll" (ByRef szPdata As Byte, ByVal iDatLen As Long, ByRef szPdataRet As Byte, ByRef iDatLenR As Integer) As Long

Private Declare Sub Sleep Lib "Kernel32" (ByVal dwMilliseconds As Long)
Private Declare Function MultiByteToWideChar Lib "Kernel32" (ByVal CodePage As Long, ByVal dwFlags As Long, ByVal lpMultiByteStr As Long, ByVal cchMultiByte As Long, ByVal lpWideCharStr As Long, ByVal cchWideChar As Long) As Long
Private Declare Function WideCharToMultiByte Lib "Kernel32" (ByVal CodePage As Long, ByVal dwFlags As Long, ByVal lpWideCharStr As Long, ByVal cchWideChar As Long, ByVal lpMultiByteStr As Long, ByVal cchMultiByte As Long, ByVal lpDefaultChar As Long, ByVal lpUsedDefaultChar As Long) As Long
Private Const CP_ACP = 0        ' default to ANSI code page
Private Const CP_UTF8 = 65001   ' default to UTF-8 code page

Dim iCurID%, iDataLG%
Dim iCntG%
Dim bytRecG(0 To 8142) As Byte
Dim bolSearch  As Boolean
Dim bytCode(0 To 2) As Byte
Dim bolAddEv As Boolean

Dim iCommType%    ' 0 网络   1 485
Dim bytProHead(0 To 3) As Byte
Dim bytProPwd(0 To 3) As Byte

Private Sub connect(iIndex%)
    If Me.Ws1(iIndex).State <> 0 Then Me.Ws1(iIndex).Close
    Ws1(iIndex).connect Me.txtIP, Me.txtPort
End Sub

Private Sub Winsock1_Error(ByVal Number As Integer, Description As String, ByVal Scode As Long, ByVal Source As String, ByVal HelpFile As String, ByVal HelpContext As Long, CancelDisplay As Boolean)

End Sub

Function CheckVer(iType%, iPraDID%) As String
'A4+05+DID+76+信息号(1)+XOR+SUM'
'信息号：=1：读产品序列号；=2：读型号；=3：读版本号
'回复：A9+14+DID+76+信息(16)+XOR+SUM

'1：读产品序列号；=2：读型号；=3：读版本号
    Dim bytSend(0 To 6) As Byte
    Dim iTmp%, iLen%, iTmp1%
    Dim szTmp$
    
    bytSend(0) = &HA4
    bytSend(1) = &H5
    bytSend(2) = iPraDID
    bytSend(3) = &H76
    bytSend(4) = 0
    
    sendData 0, bytSend
    delaySomeTimes 1

End Function

Function regCon(strSerial$, intDID%) As Boolean
  On Error Resume Next
    Dim bytSend(0 To 18) As Byte, bytSend1(0 To 5) As Byte
    Dim bolRet As Boolean
    'A2+11+00+06+序列号(12)+注册DID(1)+XOR+SUM
    
    If Len(strSerial) = 6 Then strSerial = strSerial + strSerial
    bolRet = False
    bytSend(0) = &HA4
    
    bytSend(1) = &H11
    bytSend(2) = 0
    bytSend(3) = 6
    bytSend(4) = Asc(Left(strSerial, 1))
    bytSend(5) = Asc(Mid(strSerial, 2, 1))
    bytSend(6) = Asc(Mid(strSerial, 3, 1))
    bytSend(7) = Asc(Mid(strSerial, 4, 1))
    bytSend(8) = Asc(Mid(strSerial, 5, 1))
    bytSend(9) = Asc(Mid(strSerial, 6, 1))
    bytSend(10) = Asc(Mid(strSerial, 7, 1))
    
    bytSend(11) = Asc(Mid(strSerial, 8, 1))
    bytSend(12) = Asc(Mid(strSerial, 9, 1))
    bytSend(13) = Asc(Mid(strSerial, 10, 1))
    bytSend(14) = Asc(Mid(strSerial, 11, 1))
    bytSend(15) = Asc(Mid(strSerial, 12, 1))
    
    bytSend(16) = intDID

    Me.sendData 0, bytSend
    
    delaySomeTimes 1.5
    bytSend1(0) = &HA4
    bytSend1(1) = &H4
    bytSend1(2) = intDID
    bytSend1(3) = &HA
    
    sendData 0, bytSend1
    sendData 0, bytSend1
 
End Function

Private Sub btnAESTest_Click()
    Dim iTmp%, iDatLen%, iDatLenR%, strTmp$, szT1$, it1%, it2%
    Dim iRetAESLen(0 To 1) As Integer
    Dim bytArydata(0 To 11) As Byte
    Dim bytAryAES(0 To 520) As Byte
    
    bytArydata(0) = 4
    bytArydata(1) = 0
    bytArydata(2) = 0
    bytArydata(3) = 0
    bytArydata(4) = 0
    bytArydata(5) = 0
    bytArydata(6) = 0
    bytArydata(7) = 0
    bytArydata(8) = 0
    bytArydata(9) = 0
    bytArydata(10) = &HEE
    bytArydata(11) = &HEE
 
    iDatLen = 12
 
    iTmp = gdatapro(bytArydata(0), iDatLen, bytAryAES(0), iRetAESLen(0))
    
    it2 = iRetAESLen(0) - 1
    If it2 > 0 Then
        For it1 = 0 To it2
             szT1 = szT1 & Right("0" & CStr((Hex(bytAryAES(it1)))), 2) & " "
        Next
    End If
    strTmp = "Return is " + CStr(iTmp) + " Ret Len is " + CStr(iRetAESLen(0)) + " Ret Content  " + szT1
    dispMsg strTmp
     ' MsgBox iRetAESLen(0)
   ' iTmp = gdatapro("111", "222")
   
    'Dim Temp() As Byte
    'Dim strInfo As String
    'Dim i As Integer, J As Integer, intK As Integer
   '
   ' strInfo = ""
   ' strInfo = AES_Str_Encyrpt(txtShow.Text, "123")
   '
    'For i = 0 To UBound(Temp)
    '  strInfo = strInfo + Hex(Temp(i)) + " "
    '  If i Mod 15 = 0 And i <> 0 Then strInfo = strInfo + Chr(13) + Chr(10)
    'Next i
   ' txtDisp.Text = strInfo
End Sub

Private Sub btnAesTest1_Click()
   ' Dim Str1 As String, Str2 As String
   ' Str1 = AES_Str_Decyrpt(txtDisp.Text, "1312123")
    'Str1 = EncodeBase64String(txtShow.Text)
    'txtDisp.Text = Str1
End Sub

Private Sub btnOpenDoor_Click()
    menuOpenDoor_Click
End Sub

Private Sub Check2_Click()
   
End Sub

Private Sub chkUSART_Click()
    If Me.MSComm1.PortOpen = True Then
        iCommType = 0
        Label31.BackColor = &H8000000B
         Me.MSComm1.PortOpen = False
    Else
        iCommType = 1
        Me.MSComm1.Settings = "9600,n,8,1"
        Me.MSComm1.CommPort = CInt(txtComPort)
        Me.MSComm1.PortOpen = True
        Label31.BackColor = &HFF
    End If
    
End Sub

Private Sub cmbChkPWD_Click()
   'AA 55 AC 53 FF FF FF FF 0A 00 88 00 00 00 00 00 00 00 EE EE
  
    Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H88
    
    bytSend(18) = &HEE
    bytSend(19) = &HEE
    
    sendData 0, bytSend
End Sub

Private Sub cmdChecState_Click()
    menuCheckSN_Click
    Exit Sub
'AA 55 AC 53 FF FF FF FF 0C 00 04 00 00 00 00 00 00 00 00 00 EE EE
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 19) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H4
    
    sendData 0, bytSend
End Sub

Private Sub cmdClearText_Click()
    Me.txtMsg = ""
    Me.txtMsg1 = ""
    Me.List1.Clear
End Sub

Private Sub cmdClose_Click()
     Me.Ws1(0).Close
End Sub

Private Sub cmdClsAll_Click()
    Me.txtS = ""
        Me.txtMsg = ""
    Me.txtMsg1 = ""
    Me.List1.Clear
End Sub

Private Sub cmdConn_Click()
    connect iCurID%
End Sub

Private Sub cmdSearch_Click()
   'AA 55 AC 53 FF FF FF FF 0A 00 20 00 00 00 00 00 00 00 EE EE
   'AA 55 AC 53 FF FF FF FF 10 00 B1 BE BE AD DE AC 44 6E 6A E8 3A 7C 9D 44 4C 72
    Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H20
    
    bytSend(18) = &HEE
    bytSend(19) = &HEE
    
    sendData 0, bytSend
    
End Sub

Sub DtPro(bytPra() As Byte)
    Dim iLen%, iTmpI%, intC%
    
    iLen = UBound(bytPra)
    
    intC = 0
    For iTmpI = 0 To iLen - 2
         intC = intC Xor bytPra(iTmpI)
    Next
    bytPra(iLen - 1) = intC
    intC = 0
    For iTmpI = 0 To iLen - 1
         intC = (intC + CInt(bytPra(iTmpI))) And &HFF
    Next
    intC = (256 - intC) And &HFF
    bytPra(iLen) = intC
    sendData 0, bytPra

End Sub

Private Sub cmdTimeSecfrm_Click()
    frmTimeZone.Show vbModal
End Sub

Private Sub Command1_Click()
'AA 55 AC 53 FF FF FF FF 0A 00 04 00 00 00 00 00 00 00 EE EE
'AA 55 AC 53 FF FF FF FF 0A 00 03 00 00 00 00 00 00 00 EE EE
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H3
    
    sendData 0, bytSend
End Sub

Private Sub Command3_Click()
    Me.txtS = ""
End Sub

Private Sub Command4_Click()
    txtEvSrvPort(1) = "0"
    txtEvSrvPort(2) = "0"
    
End Sub

Private Sub Command8_Click()
    Close #1
    Close #2
End Sub

Private Sub Form_Load()
    Dim szRet$, strTmp$
    Dim intI%
    
    Me.txtExpireDate = Format(DateAdd("yyyy", 1, Now), "yyyy-mm-dd hh:mm")
    
    txtComPWD = "00000000"
    szRet = ReadValue("mkey", "n/a", "para")
    If szRet = "n/a" Then
        setF
        WriteValue "mCommPwd", "00000000", "para"
    End If
    szRet = ReadValue("mCommPwd", "n/a", "para")
    If isNum(szRet) Then
        If Len(szRet) = 8 Then
            txtComPWD = szRet
        End If
    End If
    
    Me.txtMsg = ""
    Me.txtMsg1 = ""
    
    Me.txtS = ""
    
    
    Ws1(0).Bind 11222, Me.Ws1(0).LocalIP
    'Ws1(0).Bind 11222, "192.168.1.253"
   ' Ws1(0).LocalPort = 12124
    Ws1(0).RemotePort = CInt(txtPort)
    Ws1(0).RemoteHost = txtIP
     
    dispMsg Me.Ws1(0).LocalIP
    Open App.Path & "\send.txt" For Output As #1
    Open App.Path & "\rec.txt" For Output As #2
    'Text1 = Format(Now - 60, "yymmddhhmm")
    
    bytProHead(0) = &HAA
    bytProHead(1) = &H55
    bytProHead(2) = &HAC
    bytProHead(3) = &H53
  
    comHoliday.ListIndex = 0
    comHolidayFunc.ListIndex = 0
    txtHoliday = Format(Date, "yyMMdd")
    comCardType.ListIndex = 0
    comGrpType.ListIndex = 2
    comGrpSetMode.ListIndex = 2
    strTmp = ReadValue("compwd", "99", "frmControler")
    If strTmp = "99" Then
        strTmp = "00000000"
        WriteValue "compwd", "00000000", "frmControler"
    End If
    txtComPWD = strTmp
    comFireMode.ListIndex = 0
    comOutLowMode.ListIndex = 0
    comCardState.ListIndex = 0
    comAntiDect.ListIndex = 0
End Sub

Sub proPwd()
 On Error Resume Next
    Dim szT$, szT1$, szT2$
    Dim iTmp%, iTmp1%
    
    szT = UCase(txtComPWD)
    szT1 = Left(szT, 2)
    szT2 = Left(szT1, 1)
    iTmp = Asc(szT2)
    iTmp1 = 0
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = (iTmp - 55) * 16
    Else
        iTmp1 = iTmp - 48
    End If
    szT2 = Right(szT1, 1)
    iTmp = Asc(szT2)
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = iTmp1 + (iTmp - 55)
    Else
        iTmp1 = iTmp1 + iTmp - 48
    End If
    
    bytProPwd(0) = CByte(iTmp1)
    '---
    szT1 = Mid(szT, 2, 2)
    szT2 = Left(szT1, 1)
    iTmp = Asc(szT2)
    iTmp1 = 0
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = (iTmp - 55) * 16
    Else
        iTmp1 = iTmp - 48
    End If
    szT2 = Right(szT1, 1)
    iTmp = Asc(szT2)
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = iTmp1 + (iTmp - 55)
    Else
        iTmp1 = iTmp1 + iTmp - 48
    End If
    bytProPwd(1) = CByte(iTmp1)
     '---
    szT1 = Mid(szT, 3, 2)
    szT2 = Left(szT1, 1)
    iTmp = Asc(szT2)
    iTmp1 = 0
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = (iTmp - 55) * 16
    Else
        iTmp1 = iTmp - 48
    End If
    szT2 = Right(szT1, 1)
    iTmp = Asc(szT2)
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = iTmp1 + (iTmp - 55)
    Else
        iTmp1 = iTmp1 + iTmp - 48
    End If
    bytProPwd(1) = CByte(iTmp1)
    
     '---
    szT1 = Mid(szT, 5, 2)
    szT2 = Left(szT1, 1)
    iTmp = Asc(szT2)
    iTmp1 = 0
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = (iTmp - 55) * 16
    Else
        iTmp1 = iTmp - 48
    End If
    szT2 = Right(szT1, 1)
    iTmp = Asc(szT2)
   
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = iTmp1 + (iTmp - 55)
    Else
        iTmp1 = iTmp1 + iTmp - 48
    End If
    bytProPwd(2) = CByte(iTmp1)
    
      '---
    szT1 = Mid(szT, 7, 2)
    szT2 = Left(szT1, 1)
    iTmp = Asc(szT2)
    iTmp1 = 0
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = (iTmp - 55) * 16
    Else
        iTmp1 = iTmp - 48
    End If
    szT2 = Right(szT1, 1)
    iTmp = Asc(szT2)
    If iTmp > 64 And iTmp < 71 Then
        iTmp1 = iTmp1 + (iTmp - 55) * 16
    Else
        iTmp1 = iTmp1 + iTmp - 48
    End If
    bytProPwd(3) = CByte(iTmp1)
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Close #1
    Close #2
    End
End Sub

Private Sub menuadduser_Click________()
'AA 55 AC 53 FF FF FF FF 0C 00 04 00 00 00 00 00 00 00 00 00 EE EE
    Dim strTmp$, iTmpO%, iTmp1%, iTmp2%, intK%
    Dim bytSend(0 To 61) As Byte, btyAry(0 To 10) As Byte
    
  
    bytSend(8) = &H20
    bytSend(10) = &H36
    bytSend(16) = &H1
    bytSend(18) = &H27
    
    strTmp = Me.txtCardID
    If str2Hexary(btyAry, strTmp) Then
        bytSend(20) = btyAry(0)    ' 卡号
        bytSend(21) = btyAry(1)
        bytSend(22) = btyAry(2)
        bytSend(23) = btyAry(3)
        '密码
        strTmp = txtPWD
        'iTmpO = CInt(Mid(strTmp, 1, 2))
        'iTmp1 = Fix(iTmpO / 16)
        'iTmp2 = iTmpO - iTmp1
        'bytSend(24) = CByte(iTmp1 + iTmp2)
        'iTmpO = CInt(Mid(strTmp, 3, 2))
        'iTmp1 = Fix(iTmpO / 16)
        'iTmp2 = iTmpO - iTmp2
        'bytSend(24) = CByte(iTmp1 + iTmp2)
        'iTmpO = CInt(Mid(strTmp, 5, 2))
        'iTmp1 = Fix(iTmpO / 16)
        'iTmp2 = iTmpO - iTmp1
        bytSend(26) = CByte(iTmp1 + iTmp2)
        '有效期
        strTmp = txtExpireDate    '2019-03-01 14:59
        iTmpO = CInt(Mid(strTmp, 3, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(27) = CByte(iTmp1 + iTmp2)
        
        strTmp = txtExpireDate
        iTmpO = CInt(Mid(strTmp, 6, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(28) = CByte(iTmp1 + iTmp2)
         
        strTmp = txtExpireDate
        iTmpO = CInt(Mid(strTmp, 9, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(29) = CByte(iTmp1 + iTmp2)
          
        strTmp = txtExpireDate
        iTmpO = CInt(Mid(strTmp, 12, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(30) = CByte(iTmp1 + iTmp2)
        
        strTmp = txtExpireDate
        iTmpO = CInt(Mid(strTmp, 15, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(31) = CByte(iTmp1 + iTmp2)
        '有效时段
        bytSend(32) = 1
        '有效次数
        bytSend(34) = 100
        '权限特权
        bytSend(36) = 3
        '37 - 40 节假日限制
        
        '出入标志
        bytSend(41) = 3
        '42 - 47 最近读卡时间
        '48 - 57 姓名
        StrintToTxdataEx btyAry, txtname, 10
        For intK = 0 To 9     '  姓名
             bytSend(intK + 48) = btyAry(intK)
        Next
        
        sendData 0, bytSend
    End If
End Sub

Private Sub menuaccessgrp_func_set_Click()
   'AA 55 AC 53 FF FF FF FF 0A 00 20 00 00 00 00 00 00 00 EE EE
    Dim strTmp$, iTmpI%
    Dim bytSend(0 To 25) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H31
    bytSend(16) = 1
    bytSend(18) = 4
    mSetDoorID bytSend, 20                     '门号
    bytSend(21) = comGrpSetMode.ListIndex + 1  '验证方式
    
    If comGrpSetMode.ListIndex = 2 Then ' 固定组合验证
         bytSend(22) = CInt(txtCardGrpSetID)       '（指定组号）
         bytSend(23) = CInt(txtCardGrpSetCnt1)     '数量
    Else
         If comGrpSetMode.ListIndex = 3 Then ' 自由组合验证（此方式不需要特定组，只要是合法卡刷卡一次数量即可）
             bytSend(22) = CInt(txtCardGrpSetCnt1)
         Else   'A组和B组组合验证（A组任意数量，B组任意数量）。
             bytSend(22) = CInt(txtCardGrpSetCnt1)       'A组 要求数量
             bytSend(23) = CInt(txtCardGrpSetCnt2)       'B组 要求数量
         End If
    End If
     
    bytSend(24) = &HEE
    bytSend(25) = &HEE
     

    sendData 0, bytSend
End Sub

Private Sub menuaccessgrp_func_set_qry_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H31
    bytSend(16) = &H0
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20 'mSetDoorID bytSend, 20, 1

    sendData 0, bytSend
End Sub

Private Sub menuaccessgrpset_AB_Click() '
    Dim strTmp$, iTmpO%, iTmp1%, iTmp2%, intK%
    Dim bytSend(0 To 36) As Byte, btyAry(0 To 10) As Byte, byt1 As Byte
  
    bytSend(8) = &H20
    bytSend(10) = &H2E
    bytSend(16) = &H2    '参数2 = 固定组
    bytSend(18) = &H2F   ' &H2F
    
    mSetDoorID bytSend, 20                  '门号
    bytSend(21) = CInt(txtCardGrpID.Text)   '组号
    bytSend(22) = CInt(txtGrpCnt.Text)      '数量
     
    
    strTmp = Me.txtCardGrp(0)
    If str2Hexary(btyAry, strTmp) Then
        bytSend(23) = btyAry(3)                         '卡号 1
        bytSend(24) = btyAry(2)
        bytSend(25) = btyAry(1)
        bytSend(26) = btyAry(0)
    End If
    strTmp = Me.txtCardGrp(1)
    If str2Hexary(btyAry, strTmp) Then
        bytSend(27) = btyAry(3)                         '卡号 2
        bytSend(28) = btyAry(2)
        bytSend(29) = btyAry(1)
        bytSend(30) = btyAry(0)
    End If
    strTmp = Me.txtCardGrp(2)
    If str2Hexary(btyAry, strTmp) Then
        bytSend(31) = btyAry(3)                         '卡号 3
        bytSend(32) = btyAry(2)
        bytSend(33) = btyAry(1)
        bytSend(34) = btyAry(0)
    End If
    
    bytSend(35) = &HEE
    bytSend(36) = &HEE
    
    sendData 0, bytSend
End Sub

Private Sub menuaccessgrpset_Fix_Click()
'AA 55 AC 53 FF FF FF FF 0C 00 04 00 00 00 00 00 00 00 00 00 EE EE
    Dim strTmp$, iTmpO%, iTmp1%, iTmp2%, intK%
    Dim bytSend(0 To 36) As Byte, btyAry(0 To 10) As Byte, byt1 As Byte
  
    bytSend(8) = &H20
    bytSend(10) = &H2E
    bytSend(16) = &H1    '参数1 = 固定组
    bytSend(18) = &H2F   ' &H2F
    
    mSetDoorID bytSend, 20                  '门号
    bytSend(21) = CInt(txtCardGrpID.Text)   '组号
    bytSend(22) = CInt(txtGrpCnt.Text)      '数量
    'bytSend(23) = comGrpType.ListIndex + 1  '模式
    
    strTmp = Me.txtCardGrp(0)
    If str2Hexary(btyAry, strTmp) Then
        bytSend(23) = btyAry(3)                         '卡号 1
        bytSend(24) = btyAry(2)
        bytSend(25) = btyAry(1)
        bytSend(26) = btyAry(0)
    End If
    strTmp = Me.txtCardGrp(1)
    If str2Hexary(btyAry, strTmp) Then
        bytSend(27) = btyAry(3)                         '卡号 2
        bytSend(28) = btyAry(2)
        bytSend(29) = btyAry(1)
        bytSend(30) = btyAry(0)
    End If
    strTmp = Me.txtCardGrp(2)
    If str2Hexary(btyAry, strTmp) Then
        bytSend(31) = btyAry(3)                         '卡号 3
        bytSend(32) = btyAry(2)
        bytSend(33) = btyAry(1)
        bytSend(34) = btyAry(0)
    End If
    
    bytSend(35) = &HEE
    bytSend(36) = &HEE
    
    sendData 0, bytSend
End Sub

Private Sub menuaccessgrpsetqry_Click()
'AA 55 AC 53 FF FF FF FF 0C 00 04 00 00 00 00 00 00 00 00 00 EE EE
    Dim strTmp$, iTmpO%, iTmp1%, iTmp2%, intK%
    Dim bytSend(0 To 24) As Byte, btyAry(0 To 10) As Byte, byt1 As Byte
  
    bytSend(8) = &H20
    bytSend(10) = &H2E
    bytSend(16) = &H0    '参数1 = 固定组
    bytSend(18) = &H2F   ' &H2F
    
    mSetDoorID bytSend, 20                   '门号
    bytSend(21) = comGrpSetMode.ListIndex    '模式
    bytSend(22) = CInt(txtCardGrpID.Text)       '组号
    
    bytSend(23) = &HEE
    bytSend(24) = &HEE
    
    sendData 0, bytSend
End Sub

Private Sub menuadduser_Click()
'AA 55 AC 53 FF FF FF FF 0C 00 04 00 00 00 00 00 00 00 00 00 EE EE
    Dim strTmp$, iTmpO%, iTmp1%, iTmp2%, intK%
    Dim bytary1() As Byte
    Dim bytSend(0 To 68) As Byte, btyAry(0 To 10) As Byte, byt1 As Byte
  
    bytSend(8) = &H20
    bytSend(10) = &H36
    bytSend(16) = &H1
    bytSend(18) = &H2F
    
    strTmp = Me.txtCardID
    If str2Hexary(btyAry, strTmp) Then
        bytSend(20) = btyAry(3)                         '卡号 4字节
        bytSend(21) = btyAry(2)
        bytSend(22) = btyAry(1)
        bytSend(23) = btyAry(0)
       
        strTmp = txtPWD                                 '密码 3字节
        iTmp1 = CInt(Mid(strTmp, 1, 1))
        iTmp2 = CInt(Mid(strTmp, 2, 1))
        bytSend(24) = CByte(iTmp1 * 16 + iTmp2)
        
        iTmp1 = CInt(Mid(strTmp, 3, 1))
        iTmp2 = CInt(Mid(strTmp, 4, 1))
        bytSend(25) = CByte(iTmp1 * 16 + iTmp2)
        
        iTmp1 = CInt(Mid(strTmp, 5, 1))
        iTmp2 = CInt(Mid(strTmp, 6, 1))
        bytSend(26) = CByte(iTmp1 * 16 + iTmp2)
                    
        strTmp = txtExpireDate                          '有效期 6字节 yy mm dd hh mm  '2019-03-01 14:59
        iTmpO = CInt(Mid(strTmp, 3, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(27) = CByte(iTmp1 + iTmp2)
        
        strTmp = txtExpireDate
        iTmpO = CInt(Mid(strTmp, 6, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(28) = CByte(iTmp1 + iTmp2)
         
        strTmp = txtExpireDate
        iTmpO = CInt(Mid(strTmp, 9, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(29) = CByte(iTmp1 + iTmp2)
          
        strTmp = txtExpireDate
        iTmpO = CInt(Mid(strTmp, 12, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(30) = CByte(iTmp1 + iTmp2)
        
        strTmp = txtExpireDate
        iTmpO = CInt(Mid(strTmp, 15, 2))
        iTmp1 = Fix(iTmpO / 16)
        iTmp2 = iTmpO - iTmp1
        bytSend(31) = CByte(iTmp1 + iTmp2)
        
        'bytSend(33) = 0                                 '特权  1字节
        'If comCardType.ListIndex = 1 Then bytSend(33) = &HFF
        bytSend(33) = comCardType.ListIndex
        mSetDoorID bytSend, 34
        
        bytSend(35) = CInt(txtEmpTimeSecGrpID)                     '有效时段组 1字节
        
        bytSend(36) = 100                               '有效次数   2字节
        
        If chkHoliday.Value = vbChecked Then            '节假日限制   2018-6-12改为1字节
            bytSend(38) = 1
        End If

        bytSend(39) = comCardState.ListIndex                '状态 1字节  0正常 1挂失 2黑名单
        'bytSend(40) = &HFF                              '出入标志  1字节 (权限)
        If Me.chkEntry = vbUnchecked And Me.chkExit = vbUnchecked Then
            MsgBox "Entry or exit must be selected one "
            Exit Sub
        End If
        byt1 = 0
        If Me.chkEntry = vbChecked Then byt1 = &H40
        If Me.chkExit = vbChecked Then byt1 = byt1 Or &H80
        bytSend(40) = byt1
                                                        '41 - 46 最近读卡时间 6字节
       
        bytary1 = EncodeToBytes(txtname)
        For intK = 0 To 9     '  姓名
             If intK >= UBound(bytary1) Then Exit For
             bytSend(intK + 47) = bytary1(intK)
        Next
       
       ' StrintToTxdataEx btyAry, txtname, 10            '47 - 58 姓名
       ' For intK = 0 To 9     '  姓名
       '      bytSend(intK + 47) = btyAry(intK)
       ' Next
        
        'E5 BC A0 E4 B8 89  张三
        'bytSend(47) = &HE5
        'bytSend(48) = &HBC
        'bytSend(49) = &HA0
        'bytSend(50) = &HE4
        'bytSend(51) = &HB8
        'bytSend(52) = &H89
        
        sendData 0, bytSend
    End If
End Sub

Private Sub menuallcardvalidset_Click()
'
    Dim strTmp$, iTmpI%
    Dim bytSend(0 To 25) As Byte
  
    bytSend(8) = &HE
    bytSend(10) = &H2D
    bytSend(16) = &H1
    bytSend(18) = &H4
    
    mSetDoorID bytSend, 20  'bytSend(20) = 1
    If chkAllCard(0).Value = vbChecked Then bytSend(21) = 1           ' 是否启用全卡
    
    If chkAllCard(1).Value = vbChecked Then bytSend(22) = 1   ' 是否开门
    
    If chkAllCard(2).Value = vbChecked Then bytSend(23) = 1    ' 是否注册
    
    sendData 0, bytSend
End Sub

Private Sub menuallcardvalidsetqry_Click()
    Dim strTmp$, iTmpI%
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HE
    bytSend(10) = &H2D
    bytSend(16) = &H0
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20  'bytSend(20) = 1
 
    
    sendData 0, bytSend
End Sub

Private Sub menuantibackset_Click()
  Dim bytSend(0 To 46) As Byte
  Dim szT() As String
  Dim byt1 As Byte
  Dim szSN$, iTmp%
  
    bytSend(8) = &H4
    bytSend(9) = &H12
    bytSend(10) = &H32
    bytSend(16) = &H1
    bytSend(18) = 2
    '
    If chkAntiFB.Value = vbChecked Then
        bytSend(20) = 1 '是否开启 反潜回 功能
    End If
    If chkAntiFBMaster.Value = vbChecked Then
        bytSend(21) = 1 ' 反潜回 主机或者从机
    End If
    szSN = txtSN.Text
    For iTmp = 1 To 16
         bytSend(iTmp + 21) = CByte(Asc(Mid(szSN, iTmp, 1)))
    Next
    szT = Split(txtAntiFBIP, ".")
    bytSend(38) = CByte(szT(0))
    bytSend(39) = CByte(szT(1))
    bytSend(40) = CByte(szT(2))
    bytSend(41) = CByte(szT(3))
    
    If chkAntiFBD1(0).Value = vbChecked Then bytSend(42) = 1
    If chkAntiFBD1(1).Value = vbChecked Then bytSend(42) = bytSend(42) Or 2
    If chkAntiFBD1(2).Value = vbChecked Then bytSend(42) = bytSend(42) Or 4
    If chkAntiFBD1(3).Value = vbChecked Then bytSend(42) = bytSend(42) Or 8
      
    bytSend(43) = &HFF
    bytSend(44) = &HFF
    
    sendData 0, bytSend
End Sub

Private Sub menucheckalluser_Click()
  Dim bytSend(0 To 23) As Byte
  Dim byt1 As Byte
  
    bytSend(8) = &H4
    bytSend(9) = &H12
    bytSend(10) = &H36
    bytSend(16) = &H5
    bytSend(18) = 2
     
    mSetDoorID bytSend, 20
        
    sendData 0, bytSend
End Sub

Private Sub menucheckalluserNotNormal_Click()
  Dim bytSend(0 To 23) As Byte
  Dim byt1 As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H36
    bytSend(16) = &H5
    bytSend(18) = 2
    
    mSetDoorID bytSend, 20
 
    bytSend(21) = 1
    sendData 0, bytSend
End Sub

Private Sub menuCheckSN_Click()
'AA 55 AC 53 FF FF FF FF 0C 00 04 00 00 00 00 00 00 00 00 00 EE EE
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H4
    
    sendData 0, bytSend
End Sub

Private Sub menucheckuserByCardID_Click()
    Dim bytSend(0 To 26) As Byte, btyAry(0 To 10) As Byte
    Dim strTmp$, byt1 As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H36
    bytSend(16) = &H4
    bytSend(18) = &H6
    
    mSetDoorID bytSend, 20
        
    strTmp = Me.txtCardID
    If str2Hexary(btyAry, strTmp) Then
        bytSend(21) = btyAry(3)                         '卡号 4字节
        bytSend(22) = btyAry(2)
        bytSend(23) = btyAry(1)
        bytSend(24) = btyAry(0)
    End If
    
    sendData 0, bytSend
End Sub

Private Sub menuChgCommCode_Click()
   'SN1234567890ABCD
   'AA 55 AC 53 FF FF FF FF 0A 00 05 00 00 00 00 00 14 00 (16 + 4) EE EE
    Dim strTmp$, iTmpI%
    Dim szPW$, szSN$
    Dim bytSend(0 To 41) As Byte
    
    bytSend(8) = &H20
    bytSend(10) = &H5
    bytSend(16) = &H1
    bytSend(18) = &H14
    szPW = txtComPWDNew
    
    szSN = txtSN.Text
    For iTmpI = 1 To 16
         bytSend(iTmpI + 19) = CByte(Asc(Mid(szSN, iTmpI, 1)))
    Next
    bytSend(36) = CInt(Mid(szPW, 1, 1)) * 16 + CInt(Mid(szPW, 2, 1))
    bytSend(37) = CInt(Mid(szPW, 3, 1)) * 16 + CInt(Mid(szPW, 4, 1))
    bytSend(38) = CInt(Mid(szPW, 5, 1)) * 16 + CInt(Mid(szPW, 6, 1))
    bytSend(39) = CInt(Mid(szPW, 7, 1)) * 16 + CInt(Mid(szPW, 8, 1))
    
    If MsgBox("Confirm change comm code ?", vbExclamation + vbYesNo) <> vbYes Then Exit Sub
    sendData 0, bytSend
    WriteValue "compwd", txtComPWDNew, "frmControler"
    txtComPWD = txtComPWDNew
End Sub

Private Sub menuChk22func_Click()
  Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H22
    
    sendData 0, bytSend
End Sub

Private Sub menuchkdatetime_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H23
       
    sendData 0, bytSend
End Sub

Private Sub menuchkreaderportstate_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H18
       
    sendData 0, bytSend
End Sub

Private Sub menuCloseDoor_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H26
    bytSend(16) = &H2
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20
 
    sendData 0, bytSend
End Sub

Private Sub menuCorrectDateTime_Click()
    Dim bytSend(0 To 23) As Byte
  
    bytSend(8) = &HE
    bytSend(10) = &H23
    bytSend(16) = &H2
    bytSend(18) = 2
    
    If chkCorrectTime.Value = vbChecked Then '加快
        bytSend(20) = 1
    Else
        bytSend(20) = 0                      '减慢
    End If
    bytSend(21) = CInt(Me.txtPra)
     
    sendData 0, bytSend
End Sub

Private Sub menuCorrectDateTimeChk_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H23
    bytSend(16) = &H3
    
    sendData 0, bytSend
End Sub

Private Sub menudeluser_Click()
'AA 55 AC 53 FF FF FF FF 0C 00 04 00 00 00 00 00 00 00 00 00 EE EE
    Dim strTmp$, iTmpO%, iTmp1%, iTmp2%, intK%
    Dim bytSend(0 To 27) As Byte, btyAry(0 To 10) As Byte, byt1 As Byte
  
    bytSend(8) = &H20
    bytSend(10) = &H36
    bytSend(16) = &H2
    bytSend(18) = &H27
    
    strTmp = Me.txtCardID
    If str2Hexary(btyAry, strTmp) Then
    
       mSetDoorID bytSend, 20

        bytSend(21) = btyAry(3)    ' 卡号
        bytSend(22) = btyAry(2)
        bytSend(23) = btyAry(1)
        bytSend(24) = btyAry(0)
        
        sendData 0, bytSend
    End If
End Sub

Private Sub menudeluserall_Click()
' AA 55 AC 53 FF FF FF FF 20 00 36 00 00 00 00 00 03 00 00 00 EE EE
    Dim bytSend(0 To 21) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &H20
    bytSend(10) = &H36
    bytSend(16) = &H3
    
    sendData 0, bytSend
End Sub

Private Sub menuDoorOpenDura_Click()
    Dim bytSend(0 To 24) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HF
    bytSend(10) = &H29
    bytSend(16) = &H1
    bytSend(18) = &H3
    
    mSetDoorID bytSend, 20
 
    bytSend(21) = CByte(txtPra)
    
    sendData 0, bytSend
End Sub

Private Sub menuDoorOpenDuraqry_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HF
    bytSend(10) = &H29
    bytSend(16) = &H0
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20
    
    sendData 0, bytSend
End Sub

Private Sub menudoorpwdchkall_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &H10
    bytSend(10) = &H35
    bytSend(16) = &H0
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20
    
    sendData 0, bytSend
End Sub

Private Sub menuDoorSenseDetectdelay_Click()
    Dim bytSend(0 To 25) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &H10
    bytSend(10) = &H2A
    bytSend(16) = &H1
    bytSend(18) = &H4
    
    mSetDoorID bytSend, 20

    bytSend(21) = 2
    bytSend(23) = 1
    
    sendData 0, bytSend
End Sub

Private Sub menuDoorSenseDetectdelayqry_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H2A
    bytSend(16) = &H0
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20
    
    sendData 0, bytSend
End Sub

Private Sub menuenterfireSignalPara_Click()
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HB
    bytSend(10) = &H17
    bytSend(16) = &H2
    bytSend(18) = &H1
    
    bytSend(20) = CInt(txtPar1.Text)
    sendData 0, bytSend
End Sub

Private Sub menuEventWatch_Click()
  Dim bytSend(0 To 39) As Byte
  
  Dim szT() As String
  Dim byt1 As Byte
  Dim szSN$, iTmp%
  
    bytSend(8) = &H4
    bytSend(9) = &H12
    bytSend(10) = &H40
    bytSend(16) = &H1
    bytSend(18) = 2
    '
    szT = Split(txtEvSrvIP(0), ".")
    bytSend(20) = CByte(szT(0))
    bytSend(21) = CByte(szT(1))
    bytSend(22) = CByte(szT(2))
    bytSend(23) = CByte(szT(3))
    
    iTmp = CInt(txtEvSrvPort(0))
    bytSend(24) = CByte(iTmp Mod 256)
    bytSend(25) = CByte(Fix(iTmp / 256))
    
    iTmp = CInt(txtEvSrvPort(1))
    If iTmp > 1 Then
        szT = Split(txtEvSrvIP(1), ".")
        bytSend(26) = CByte(szT(0))
        bytSend(27) = CByte(szT(1))
        bytSend(28) = CByte(szT(2))
        bytSend(29) = CByte(szT(3))
        
        bytSend(30) = CByte(iTmp Mod 256)
        bytSend(31) = CByte(Fix(iTmp / 256))
    End If
    
    iTmp = CInt(txtEvSrvPort(2))
    If iTmp > 1 Then
        szT = Split(txtEvSrvIP(2), ".")
        bytSend(32) = CByte(szT(0))
        bytSend(33) = CByte(szT(1))
        bytSend(34) = CByte(szT(2))
        bytSend(35) = CByte(szT(3))
      
        bytSend(36) = CByte(iTmp Mod 256)
        bytSend(37) = CByte(Fix(iTmp / 256))
    End If
    
    bytSend(38) = &HFF
    bytSend(39) = &HFF
    
    sendData 0, bytSend
End Sub

Private Sub menuEventWatchQry_Click()
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H40
    
    sendData 0, bytSend
End Sub

Private Sub menuExitOutlawAlarmMode_Click()
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &H11
    bytSend(10) = &HC
    bytSend(16) = &H2
    
    bytSend(18) = &H1
    bytSend(20) = 0
    
    sendData 0, bytSend
End Sub

Private Sub menuGetAlarmMode_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &HC
       
    sendData 0, bytSend
End Sub

Private Sub menugetantifbpara_Click()
   Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H13
       
    sendData 0, bytSend
End Sub

Private Sub menuGetDevNetInfo_Click()
    
    Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H6
    
    sendData 0, bytSend
End Sub

Private Sub menuGetDevPara_Click()
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H8
    
    sendData 0, bytSend
End Sub

Private Sub menugetexpdate_Click()
   Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H14
       
    sendData 0, bytSend
End Sub

Private Sub menuGetfireSignalPara_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H17
       
    sendData 0, bytSend
End Sub

Private Sub menuGetHeartInerval_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H21
       
    sendData 0, bytSend
End Sub

Private Sub menuGetinterlockFunc_Click()
 
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &HB
   
    
    sendData 0, bytSend
End Sub

Private Sub menuGetOutlawAlarmMode_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &HD
       
    sendData 0, bytSend
End Sub

Private Sub menuGetReaderInterval_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &HE
       
    sendData 0, bytSend
End Sub

Private Sub menuGetReaderKeyFunc_Click()
 
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &HA
   
    
    sendData 0, bytSend
End Sub

Private Sub menuGetReaderPara_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H24
 
    
    sendData 0, bytSend
End Sub

Private Sub menugetReaderverify_Click()
   Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H10
       
    sendData 0, bytSend
End Sub

Private Sub menuGetRecordSaveReclemode_Click()
 
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H9

    
    sendData 0, bytSend
End Sub

Private Sub menuGetRelaypara_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H25
    bytSend(16) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menuGetSoundFunc_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &HF
       
    sendData 0, bytSend
End Sub

Private Sub menuGetSoundFunc15_Click()
    Dim bytSend(0 To 31) As Byte
  
    bytSend(8) = &H16
    bytSend(10) = &H15
       
    sendData 0, bytSend
End Sub

Private Sub menugetuserlimit_Click()
   Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H12
       
    sendData 0, bytSend
End Sub

Private Sub menuGetwatch_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H16
       
    sendData 0, bytSend
End Sub

Private Sub menuholidayclear_Click()
    Dim bytSend(0 To 21) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H34
    bytSend(16) = &H3
    bytSend(18) = &H0

    sendData 0, bytSend
End Sub

Private Sub menuholidaydel_Click()
    Dim szTmp$, szT1$, iTmp%, iTmp1%
    
    Dim bytSend(0 To 25) As Byte
    Dim bytt As Byte
    
    szTmp = Me.txtHoliday
    bytSend(8) = &HE
    bytSend(10) = &H34
    bytSend(16) = &H2
    bytSend(18) = &H4
     
    bytSend(20) = CByte(CInt(Left(szTmp, 2)))
    bytSend(21) = CByte(CInt(Mid(szTmp, 3, 2)))
    bytSend(22) = CByte(CInt(Right(szTmp, 2)))
    
    bytSend(23) = Me.comHoliday.ListIndex
    sendData 0, bytSend
End Sub

Private Sub menuholidayfuncset_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H34
    bytSend(16) = &H4
    bytSend(18) = &H1

    bytSend(20) = Me.comHolidayFunc.ListIndex

    sendData 0, bytSend
End Sub

Private Sub menuholidayset_Click()
    Dim szTmp$, szT1$, iTmp%, iTmp1%
    
    Dim bytSend(0 To 26) As Byte
    Dim bytt As Byte
    
    szTmp = Me.txtHoliday
    bytSend(8) = &HE
    bytSend(10) = &H34
    bytSend(16) = &H1
    bytSend(18) = &H4
     
    bytSend(20) = CByte(CInt(Left(szTmp, 2)))
    bytSend(21) = CByte(CInt(Mid(szTmp, 3, 2)))
    bytSend(22) = CByte(CInt(Right(szTmp, 2)))
     
    'bytSend(20) = CInt(Mid(szTmp, 1, 1)) * 16 + CInt(Mid(szTmp, 2, 1))
    'bytSend(21) = CInt(Mid(szTmp, 3, 1)) * 16 + CInt(Mid(szTmp, 4, 1))
    'bytSend(22) = CInt(Mid(szTmp, 5, 1)) * 16 + CInt(Mid(szTmp, 6, 1))
    
    bytSend(23) = Me.comHoliday.ListIndex
    sendData 0, bytSend
End Sub

Private Sub menuholidaysetqry_Click()
    Dim bytSend(0 To 21) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H34
    bytSend(16) = &H0
    bytSend(18) = &H0

    sendData 0, bytSend
End Sub

Private Sub menuInitDevice_Click()
    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H19
       
    sendData 0, bytSend
End Sub

Private Sub menukeyopenset_Click()

End Sub

Private Sub menukeyopenqry_Click()
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H2B
    bytSend(16) = &H0
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20
    
    
    sendData 0, bytSend
End Sub

Private Sub menuLockDoorPer_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H27
    bytSend(16) = &H1
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20

    sendData 0, bytSend
End Sub

Private Sub menuLockDoorPerdis_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H27
    bytSend(16) = &H0
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20

    sendData 0, bytSend
End Sub

Private Sub menuNCModeSetAuto_Click()
    Dim bytSend(0 To 23) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H2B
    bytSend(16) = &H1
    bytSend(18) = &H2
    
    mSetDoorID bytSend, 20
    
    bytSend(21) = 0
    
    sendData 0, bytSend
End Sub

Private Sub menuNCModeSetByCard_Click()
    Dim bytSend(0 To 23) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H2B
    bytSend(16) = &H1
    bytSend(18) = &H2
    
    mSetDoorID bytSend, 20
    
    bytSend(21) = 1
    
    sendData 0, bytSend
End Sub

Private Sub menuOpenDoor_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H26
    bytSend(16) = &H1
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20 'mSetDoorID bytSend, 20, 1

    sendData 0, bytSend
End Sub

Private Sub menuOpenDoorkeep_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &HD
    bytSend(10) = &H26
    bytSend(16) = &H3
    bytSend(18) = &H1
    
    mSetDoorID bytSend, 20

    sendData 0, bytSend
End Sub

Private Sub menuOpenDoorpwdset_Click()
'txtOpenPWD
    Dim bytSend(0 To 26) As Byte
    Dim bytt As Byte, szTmp$
    
    bytSend(8) = &H20
    bytSend(10) = &H35
    bytSend(16) = &H1
    bytSend(18) = &H5
    
    mSetDoorID bytSend, 20
    szTmp = txtOpenPWD
    
   ' bytSend(24) = &HFF
    
    bytSend(21) = CByte(CInt(Left(szTmp, 1)) * 16) + CByte(CInt(Mid(szTmp, 2, 1)))
    bytSend(22) = CByte(CInt(Mid(szTmp, 3, 1)) * 16) + CByte(CInt(Mid(szTmp, 4, 1)))
    bytSend(23) = &HFF
    bytSend(24) = &HFF
     
    If Len(szTmp) > 4 Then
        bytSend(23) = CByte(CInt(Mid(szTmp, 5, 1)) * 16) + CByte(CInt(Mid(szTmp, 6, 1)))
        If Len(szTmp) > 6 Then
            bytSend(24) = CByte(CInt(Mid(szTmp, 7, 1)) * 16) + CByte(CInt(Mid(szTmp, 8, 1)))
        End If
    End If
    sendData 0, bytSend
End Sub

Private Sub menuReadeventAll_Click()
    Dim bytSend(0 To 22) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &H20
    bytSend(10) = &H37
    bytSend(16) = &H0
    mSetDoorID bytSend, 20
    
    sendData 0, bytSend
End Sub

Private Sub menuReadeventBySec_Click()
    Dim bytSend(0 To 28) As Byte
    Dim bytt As Byte
    
    bytSend(8) = &H13
    bytSend(10) = &H37
    bytSend(16) = &H1
    bytSend(18) = &H7
    
    mSetDoorID bytSend, 20
    'txtDSec
    bytSend(21) = CByte(Mid(txtDSec, 1, 2))
    bytSend(22) = CByte(Mid(txtDSec, 3, 2))
    bytSend(23) = CByte(Mid(txtDSec, 5, 2))
    
    bytSend(24) = CByte(Mid(txtDSec, 7, 2))
    bytSend(25) = CByte(Mid(txtDSec, 9, 2))
    bytSend(26) = CByte(Mid(txtDSec, 11, 2))
    
    sendData 0, bytSend
End Sub

Private Sub menuSearch_Click()
   'AA 55 AC 53 FF FF FF FF 0A 00 20 00 00 00 00 00 00 00 EE EE
    Dim strTmp$, iTmpI%
    Dim bytSend(0 To 19) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H20
    
    bytSend(18) = &HEE
    bytSend(19) = &HEE
    
    sendData 0, bytSend
End Sub

Private Sub menuSetAlarmMode_Click()
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &HC
    bytSend(16) = &H1
    
    bytSend(18) = &H1
    bytSend(20) = comFireMode.ListIndex
    
    sendData 0, bytSend
End Sub

Private Sub menuSetAntiDetect_Click()
   Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H22
    bytSend(16) = &H2
    
    bytSend(20) = comAntiDect.ListIndex
    sendData 0, bytSend
End Sub

Private Sub menusetantifbpara_Click()
   Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H13
    bytSend(16) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menuSetBeep_Click()
   Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HB
    bytSend(10) = &H22
    bytSend(16) = &H3
    If Me.chkBeep.Value = vbChecked Then
        bytSend(20) = &H1
    Else
        bytSend(20) = &H0
    End If
    
    sendData 0, bytSend
End Sub

Private Sub menuSetBlkNameList_Click()
   Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H22
    bytSend(16) = &H1
    bytSend(20) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menuSetdatetime_Click()
    Dim bytSend(0 To 28) As Byte
    Dim dtN As Date
    
    dtN = Now
    
    bytSend(8) = &H11
    bytSend(10) = &H23
    bytSend(16) = &H1
    bytSend(18) = &H7
    
    bytSend(20) = Year(dtN) - 2000
    bytSend(21) = Month(dtN)
    bytSend(22) = Day(dtN)
    bytSend(23) = Weekday(dtN, vbMonday)
    bytSend(24) = Hour(dtN)
    bytSend(25) = Minute(dtN)
    bytSend(26) = Second(dtN)
 
    sendData 0, bytSend
End Sub

Private Sub menusetexpdate_Click()
   Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H14
    bytSend(16) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menuSetfireSignalPara_Click()
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HB
    bytSend(10) = &H17
    bytSend(16) = &H1
    bytSend(18) = &H1
    
    If chkSingnal.Value = vbChecked Then bytSend(20) = 1
    sendData 0, bytSend
End Sub

Private Sub menuSetHeartInerval_Click()
   Dim bytSend(0 To 23) As Byte
  
    bytSend(8) = &HC
    bytSend(10) = &H21
    bytSend(16) = &H1
    bytSend(18) = &H2
    bytSend(20) = CInt(txtPra)
    
    sendData 0, bytSend
End Sub

Private Sub menuSetinterlockFunc_Click()
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 25) As Byte
  
    bytSend(8) = &H10
    bytSend(10) = &HB
    bytSend(16) = &H1
    bytSend(18) = &H4
    
    If chdkDoor(0).Value = vbChecked Then bytSend(23) = 1
    If chdkDoor(1).Value = vbChecked Then bytSend(22) = 1
    If chdkDoor(2).Value = vbChecked Then bytSend(21) = 1
    If chdkDoor(3).Value = vbChecked Then bytSend(20) = 1
        
    sendData 0, bytSend
End Sub

Private Sub menuSetNetpara_Click()
'AA 55 AC 53 FF FF FF FF 95 00 07 00 00 00 00 00 01 00 8b 00 02 00 00 34 00 28 C0 A8 01 1E FF FF FF 00 C0 A8 01 01 00 00 00 00 00 00 00 00 00 50 00 98 1F 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 32 2C D4 DA E4 AF C0 C0 C6 F7 CA E4 C8 EB 3A 31 39 32 2E 31 36 38 2E 31 2E 33 30 20 BF C9 B5 C7 C2 BC 77 65 62 BD E7 C3 E6 A1 A3 EE EE
    Dim bytSend(0 To 136) As Byte
    Dim sztAry() As String, szT$
    Dim iTmp%
     
    bytSend(8) = &H7F
    bytSend(10) = &H7
    bytSend(16) = &H1
    
    bytSend(20) = &H3    'MAC  02 00 00 34 00 28
    bytSend(21) = &H0
    bytSend(22) = &H0
    bytSend(23) = &H34
    bytSend(24) = &H0
    bytSend(25) = &H28
    
    sztAry = Split(txtDevIP, ".")
    bytSend(26) = CByte(sztAry(0)) ' IP
    bytSend(27) = CByte(sztAry(1))
    bytSend(28) = CByte(sztAry(2))
    bytSend(29) = CByte(sztAry(3))
    
    bytSend(30) = &HFF             'Mask
    bytSend(31) = &HFF
    bytSend(32) = &HFF
    bytSend(33) = 0
    
    sztAry = Split(txtGWay, ".")
    bytSend(34) = CByte(sztAry(0)) ' GWay
    bytSend(35) = CByte(sztAry(1))
    bytSend(36) = CByte(sztAry(2))
    bytSend(37) = CByte(sztAry(3))
    
    iTmp = CInt(txtTcoPortLocal)
    bytSend(47) = CByte(iTmp Mod 256)    'Tcp Local Port
    bytSend(48) = CByte(Fix(iTmp / 256))
    
    iTmp = CInt(txtUDOPortLoc)
    bytSend(49) = CByte(iTmp Mod 256)            'UDP Local Port
    bytSend(50) = CByte(Fix(iTmp / 256))
    
    iTmp = CInt(txtTcpPortR)
    bytSend(51) = CByte(iTmp Mod 256)              'Remote Tcp Port
    bytSend(52) = CByte(Fix(iTmp / 256))
    
    sztAry = Split(txtIPTcpRemote, ".")
    bytSend(53) = CByte(sztAry(0)) ' Remote Tcp IP
    bytSend(54) = CByte(sztAry(1))
    bytSend(55) = CByte(sztAry(2))
    bytSend(56) = CByte(sztAry(3))
    
    sendData 0, bytSend
End Sub

Private Sub menuSetOutlawAlarmMode_Click()
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &HD
    bytSend(16) = &H1
    bytSend(18) = &H1
    
    bytSend(20) = comOutLowMode.ListIndex
    
    sendData 0, bytSend
End Sub

Private Sub menuSetReaderAdmin_Click()
   Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H22
    bytSend(16) = &H5
    bytSend(20) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menuSetReaderInterval_Click()

    Dim bytSend(0 To 24) As Byte
  
    bytSend(8) = &HE
    bytSend(10) = &HE
    bytSend(16) = &H1
    
    bytSend(18) = &H2
    
    bytSend(20) = CInt(txtPra)
    sendData 0, bytSend
End Sub

Private Sub menuSetReaderKeyFunc_Click()

    Dim bytSend(0 To 21) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &HE
    bytSend(16) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menuSetReaderPara_Click()
    Dim bytSend(0 To 25) As Byte
  
    bytSend(8) = &HE
    bytSend(10) = &H24
    bytSend(16) = &H1
    bytSend(18) = 4
    If txtPara(0) <> 0 Then bytSend(20) = CInt(txtPara(0))
    If txtPara(1) <> 0 Then bytSend(21) = CInt(txtPara(1))
    If txtPara(2) <> 0 Then bytSend(22) = CInt(txtPara(2))
    If txtPara(3) <> 0 Then bytSend(23) = CInt(txtPara(3))
    
    
    sendData 0, bytSend
End Sub

Private Sub menusetReaderverify_Click()
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H10
    bytSend(16) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menuSetRealypara_Click()
    Dim bytSend(0 To 23) As Byte
  
    bytSend(8) = &H10
    bytSend(10) = &H25
    bytSend(16) = &H1
    bytSend(18) = &H2
    
    mSetDoorID bytSend, 20

    If Option2(0).Value = True Then
        bytSend(21) = 0
    Else
        If Option2(1).Value = True Then
            bytSend(21) = 1
        Else
            bytSend(21) = 2
        End If
    End If
    sendData 0, bytSend
End Sub

Private Sub menuSetRecordSaveReclemode_Click()
 
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HD
    bytSend(10) = &H9
    bytSend(16) = &H1
    bytSend(18) = &H1
    bytSend(20) = CInt(txtPar1)
    
    sendData 0, bytSend
End Sub

Private Sub menuSetSoundFunc_Click()
    Dim bytSend(0 To 31) As Byte
  
    bytSend(8) = &H20
    bytSend(10) = &HF
    bytSend(16) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menuSetSoundFunc15_Click()
    Dim bytSend(0 To 31) As Byte
  
    bytSend(8) = &H20
    bytSend(10) = &H15
    bytSend(16) = &H1
    
    sendData 0, bytSend
End Sub

Private Sub menusetuserlimit_Click()
   Dim bytSend(0 To 38) As Byte
   Dim byt(0 To 3) As Byte
   Dim lMt&
  
    bytSend(8) = &H24
    bytSend(10) = &H12
    bytSend(16) = &H1
    
    If chkNoLimit.Value = vbChecked Then
         bytSend(20) = &HFF
         bytSend(21) = &HFF
         bytSend(22) = &HFF
         bytSend(23) = &HFF
         
         bytSend(24) = &HFF
         bytSend(25) = &HFF
         bytSend(26) = &HFF
         bytSend(27) = &HFF
         
         bytSend(28) = &HFF
         bytSend(29) = &HFF
         bytSend(30) = &HFF
         bytSend(31) = &HFF
         
         bytSend(32) = &HFF
         bytSend(33) = &HFF
         bytSend(34) = &HFF
         bytSend(35) = &HFF
    Else
        lMt = CLng(txtInLimit(0))
        lng2byteAry lMt, byt
        'bytSend(20) = byt(3)
        'bytSend(22) = byt(2)
        'bytSend(23) = byt(1)
        bytSend(20) = CByte(lMt)
        
        lMt = CLng(txtInLimit(1))
        lng2byteAry lMt, byt
        'bytSend(25) = byt(3)
        'bytSend(26) = byt(2)
        'bytSend(27) = byt(1)
        bytSend(25) = CByte(lMt)
        
        lMt = CLng(txtInLimit(2))
        lng2byteAry lMt, byt
        'bytSend(29) = byt(3)
        'bytSend(30) = byt(2)
        'bytSend(31) = byt(1)
        bytSend(29) = CByte(lMt)
        
        lMt = CLng(txtInLimit(3))
        lng2byteAry lMt, byt
        'bytSend(33) = byt(3)
        'bytSend(34) = byt(2)
        'bytSend(35) = byt(1)
        bytSend(33) = CByte(lMt)
    End If
    
    sendData 0, bytSend
End Sub

Private Sub menuSetwatch_Click()
   Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &HB
    bytSend(10) = &H16
    bytSend(16) = &H1
    bytSend(18) = &H1
    If Me.chkWatch.Value = vbChecked Then
        bytSend(20) = 1
    Else
        bytSend(20) = 0
    End If
    
    sendData 0, bytSend
End Sub

Private Sub menuTimeZoneChk_Click()
    Dim bytSend(0 To 23) As Byte
  
    bytSend(8) = &HA
    bytSend(10) = &H28
    bytSend(18) = &H2
    
    mSetDoorID bytSend, 20
    
    bytSend(21) = CByte(txtTimeSecGrpID)
    
    sendData 0, bytSend
End Sub

Private Sub menuTimeZoneSet_Click()
    Dim bytSend(0 To 303) As Byte
    Dim iTmp%, iTmp0%, iTmp1%, iTmp2%, iTmp3%, iTmp4%
    Dim bytt As Byte
    
    bytSend(8) = &H4
    bytSend(9) = &H12
    
    bytSend(10) = &H28
    bytSend(16) = &H1
    bytSend(18) = &HA
    bytSend(19) = &H11
    dispMsg "go form2"
   
End Sub

Private Sub menuTriOutlawAlarmMode_Click()
 Dim strTmp$, iTmpI%
    Dim bytSend(0 To 22) As Byte
  
    bytSend(8) = &H11
    bytSend(10) = &HC
    bytSend(16) = &H2
    
    bytSend(18) = &H1
    bytSend(20) = 1
    
    sendData 0, bytSend
End Sub

Private Sub MSComm1_OnComm()
On Error Resume Next
    Dim bytRec() As Byte
    Dim intI%, strTmp$, strTmp1$, iTmpL%
    
   ' delaySomeTimes 0.1
    'Debug.Print "dd" & CStr(MSComm1.InBufferCount)
    If MSComm1.InBufferCount < 1 Then Exit Sub
    delaySomeTimes 0.1
    bytRec = MSComm1.Input
    
    iTmpL = UBound(bytRec)
  
    If iTmpL < 1 Then Exit Sub
    For intI = 0 To iTmpL
         strTmp = strTmp & Right("0" & CStr((Hex(bytRec(intI)))), 2) & " "
         If bytRec(intI) > &H1F And bytRec(intI) < &H80 Then strTmp1 = strTmp1 & Chr(bytRec(intI))
        
    Next
    Me.txtMsg1.Text = strTmp1 & vbCrLf & Me.txtMsg1.Text
    
    strTmp = " usart " & CStr(iTmpL) & vbCrLf & strTmp
    dispMsg strTmp
End Sub

Private Sub Text2_DblClick()
    txtCardID = Text2
End Sub

Private Sub Text3_DblClick()
    txtCardID = Text3
End Sub

Private Sub Text5_DblClick()
    txtCardID = Text5
End Sub

Private Sub Text6_DblClick()
    txtCardID = Text6
End Sub

Private Sub Text8_DblClick()
    txtCardID = Text8
End Sub

Private Sub Text9_DblClick()
     txtCardID = Text9
End Sub

Private Sub Timer1_Timer()
    Dim iTmp%
    
    If iCntG > CInt(Me.txtTimeLimt) Then
        'Debug.Print "buf len is " + CStr(iDataLG)
        If iDataLG > 5 Then
            iDataLG = 0
            proAESD
        End If
    Else
        iCntG = iCntG + 1
    End If
    
End Sub

Private Sub txtCardGrp_DblClick(Index As Integer)
    txtCardID = txtCardGrp(Index)
End Sub

Private Sub Ws1_Close(Index As Integer)
    dispMsg "Closed "
End Sub

Private Sub Ws1_Connect(Index As Integer)
    dispMsg "Connected"
End Sub

Private Sub Ws1_DataArrival(Index As Integer, ByVal bytesTotal As Long)
  On Error Resume Next
    Dim bytRec() As Byte
    Dim intI%, strTmp$, strTmp1$, iTmpL%
    
   ' delaySomeTimes 0.1
   
    ReDim bytRec(0 To bytesTotal - 1) As Byte
  

    Ws1(Index).GetData bytRec, vbByte + vbArray, bytesTotal
    iTmpL = (UBound(bytRec) + 1)
    If bytesTotal > iTmpL Then
        dispMsg "---  buf " & CStr(iTmpL)
    End If
    'Debug.Print "bytesTotal= " + CStr(bytesTotal) + " and bytRec is " + CStr(UBound(bytRec))
    
    For intI = 0 To bytesTotal - 1
         bytRecG(iDataLG + intI) = bytRec(intI)
         strTmp = strTmp & Right("0" & CStr((Hex(bytRec(intI)))), 2) & " "
         If bytRec(intI) > &H1F And bytRec(intI) < &H80 Then strTmp1 = strTmp1 & Chr(bytRec(intI))
    Next
    iDataLG = iDataLG + bytesTotal
    Me.txtMsg1.Text = strTmp1 & vbCrLf & Me.txtMsg1.Text
    
    strTmp = Ws1(0).RemoteHostIP & ":" & Ws1(0).RemotePort & " " & CStr(bytesTotal) & vbCrLf & strTmp
    dispMsg strTmp
    Print #2, strTmp
End Sub

Sub dispMsg(strMsg$)
 On Error Resume Next
    Dim strTmp$
    
    Print #1, strMsg
    If Len(Me.txtMsg) > 65000 Then Me.txtMsg = ""
    strTmp = Format(Now, "hh:mm:ss") & "    " & strMsg & vbCrLf
    Me.txtMsg.Text = strTmp & Me.txtMsg.Text
    
    If Me.List1.ListCount > 6000 Then Me.List1.Clear
    Me.List1.AddItem strTmp
    Me.List1.ListIndex = Me.List1.ListCount - 1
    
End Sub

Sub sendData(iWskIndex As Integer, bytPra() As Byte)
  On Error Resume Next
    Dim iLen%, iTmpI%, intC%, strTmp$, szPra$, iTmp%, szPraOri$
    Dim bytAESd() As Byte, byteAESSend() As Byte
    Dim iLAry(0 To 1) As Integer
    
    iLen = UBound(bytPra)
    ReDim bytAESd(0 To iLen + 20) As Byte
    
    If iLen < 5 Then Exit Sub
    bytPra(0) = bytProHead(0)
    bytPra(1) = bytProHead(1)
    bytPra(2) = bytProHead(2)
    bytPra(3) = bytProHead(3)
    
    'proPwd
    
    bytPra(4) = &HFF
    bytPra(5) = &HFF
    bytPra(6) = &HFF
    bytPra(7) = &HFF
    
   ' If chkPassZ.Value = vbChecked Then
   ' Else
   '     bytPra(12) = &HFF
   '     bytPra(13) = &HFF
   '     bytPra(14) = &HFF
   '     bytPra(15) = &HFF
   ' End If
   
     
    bytPra(12) = CByte((CInt(Mid(txtComPWD, 1, 1)) * 16 + CInt(Mid(txtComPWD, 2, 1))))
    bytPra(13) = CByte((CInt(Mid(txtComPWD, 3, 1)) * 16 + CInt(Mid(txtComPWD, 4, 1))))
    bytPra(14) = CByte((CInt(Mid(txtComPWD, 5, 1)) * 16 + CInt(Mid(txtComPWD, 6, 1))))
    bytPra(15) = CByte((CInt(Mid(txtComPWD, 7, 1)) * 16 + CInt(Mid(txtComPWD, 8, 1))))
    
    bytPra(iLen - 1) = &HEE
    bytPra(iLen) = &HEE
    
    Ws1(0).RemotePort = CInt(txtPort)
    Ws1(0).RemoteHost = txtIP
     
    AESEncPro bytPra, bytAESd, iLAry
    ReDim byteAESSend(0 To iLAry(0) - 1) As Byte
    For iTmp = 0 To iLAry(0)
         byteAESSend(iTmp) = bytAESd(iTmp)
    Next
    If iLAry(0) > (iLen + 1) Then
        byteAESSend(8) = iLAry(1) Mod 256
        byteAESSend(9) = Fix(iLAry(1) / 256)
    End If
    
    iDataLG = 0   '缓冲
    iCntG = 0     '延迟时间计数器
    
    If iCommType = 0 Then
        If chkAES.Value = vbChecked Then
             Me.Ws1(iWskIndex).sendData byteAESSend
        Else
             Me.Ws1(iWskIndex).sendData bytPra
        End If
    Else
        If Me.MSComm1.PortOpen Then
            szPra = "usart " & vbCrLf
            If chkAES.Value = vbChecked Then
                Me.MSComm1.Output = byteAESSend
            Else
                Me.MSComm1.Output = bytPra
            End If
        End If
    End If
   
    If chkAES.Value = vbChecked Then
        iLen = UBound(byteAESSend)
        For iTmpI = 0 To iLen
             'strTmp = strTmp + Right("0" + CStr(Hex(bytPra(iTmpI))), 2) & " "
             szPraOri = szPraOri + Right("0" + CStr(Hex(bytPra(iTmpI))), 2) & " "
             strTmp = strTmp + Right("0" + CStr(Hex(byteAESSend(iTmpI))), 2) & " "
        Next
        strTmp = szPraOri & "-- --" & vbCrLf & strTmp
    Else
        iLen = UBound(bytPra)
        For iTmpI = 0 To iLen
             strTmp = strTmp + Right("0" + CStr(Hex(bytPra(iTmpI))), 2) & " "
        Next
    End If

    txtS.Text = szPra + strTmp & vbCrLf & txtS
    
    Exit Sub
    
    
   ' intC = 0
   ' For iTmpI = 0 To iLen - 2
   '      intC = intC Xor bytPra(iTmpI)
   ' Next
   ' bytPra(iLen - 1) = intC
   ' intC = 0
   ' For iTmpI = 0 To iLen - 1
   '      intC = (intC + CInt(bytPra(iTmpI))) And &HFF
   ' Next
   ' intC = (256 - intC) And &HFF
   ' bytPra(iLen) = intC
    bytPra(iLen - 1) = &HEE
    bytPra(iLen) = &HEE
    If iCommType = 0 Then
        Me.Ws1(iWskIndex).sendData bytPra
    Else
        If Me.MSComm1.PortOpen Then
            szPra = "usart " & vbCrLf
            Me.MSComm1.Output = bytPra
        End If
    End If
    
    For iTmpI = 0 To iLen
         strTmp = strTmp + Right("0" + CStr(Hex(bytPra(iTmpI))), 2) & " "
    Next
    
    txtS.Text = szPra + strTmp & vbCrLf & txtS
End Sub


Sub delaySomeTimes(sngTime!)
     Dim sngI!
     
     sngI = Timer + sngTime
     Do Until Timer > sngI
         DoEvents
     Loop
End Sub

Private Sub Ws1_Error(Index As Integer, ByVal Number As Integer, Description As String, ByVal Scode As Long, ByVal Source As String, ByVal HelpFile As String, ByVal HelpContext As Long, CancelDisplay As Boolean)
    dispMsg " Err is " & CStr(Number) & " desc is " & Description
End Sub


Sub StrintToTxdataEx(bytCHSary() As Byte, InputStr As String, intLenth%)
    Dim i%, J%, intI%
    
    i = 0
    J = 1
    
    Do
        intI = Asc(Mid(InputStr, J, 1))
        If intI < 0 Then
            bytCHSary(i) = CByte(256 + Int(intI / 256))
            i = i + 1
            bytCHSary(i) = CByte((256 + Fix(intI Mod 256)) And &HFF)
        Else
            bytCHSary(i) = CByte(intI)
        End If
        i = i + 1
        J = J + 1
    Loop While (i < intLenth And J <= Len(InputStr))
End Sub

'1,2,3,4   号门分别是 端口 0,1,2,3     iPosi = 位置
Sub mSetDoorID(byt() As Byte, iPosi%, Optional a)
    
    If IsMissing(a) Then
        If chdkDoor(0).Value Then
            byt(iPosi) = 0
        Else
            If chdkDoor(1).Value = vbChecked Then
                byt(iPosi) = 1
            Else
                If chdkDoor(2).Value Then
                    byt(iPosi) = 2
                Else
                    If chdkDoor(3).Value Then
                        byt(iPosi) = 3   'byt(iPosi) = 4
                    Else
                        Exit Sub
                    End If
                End If
            End If
        End If
    Else
        If chdkDoor(0).Value Then
            byt(iPosi) = 1
        Else
            If chdkDoor(1).Value = vbChecked Then
                byt(iPosi) = 2
            Else
                If chdkDoor(2).Value Then
                    byt(iPosi) = 4
                Else
                    If chdkDoor(3).Value Then
                        byt(iPosi) = 8
                    Else
                        Exit Sub
                    End If
                End If
            End If
        End If
    
    End If
End Sub

Sub lng2byteAry(lngPra&, byt() As Byte)
    Dim lngt&, lngt1&
    
    Exit Sub
    lngt = lngPra / &HFFFFFF
    lngPra = lngPra - (lngt * &HFFFFFF)
    byt(3) = CByte(lngt)
    
    lngt = lngPra / &HFFFF
    lngPra = lngPra - (lngt * &HFFFF)
    byt(2) = CByte(lngt)
     
    lngt = lngPra / &HFF
    lngPra = lngPra - (lngt * &HFF)
    byt(1) = CByte(lngt)
 
    byt(0) = CByte(lngPra)
End Sub

'字符转 utf8
Public Function EncodeToBytes(ByVal sData As String) As Byte()
        Dim aRetn() As Byte, nSize As Long
        
        nSize = WideCharToMultiByte(CP_UTF8, 0, StrPtr(sData), -1, 0, 0, 0, 0)
        ReDim aRetn(0 To nSize - 1) As Byte
        WideCharToMultiByte CP_UTF8, 0, StrPtr(sData), -1, VarPtr(aRetn(0)), nSize, 0, 0
        EncodeToBytes = aRetn
End Function

Sub proAESD()
    'AC 53 AD 52 FF FF FF FF 10 00 59 28 A1 2C 83 A4 36 D6 BE B4 75 E5 3A DD 49 93
    Dim iLen%, iTmp%, iT%, iRet%, szT1$, szT2$
    Dim bEncData() As Byte, bDesary(0 To 530) As Byte
    Dim iAry(0 To 1) As Integer
    
    
    iLen = bytRecG(9) * 256 + bytRecG(8) '包长
    ReDim bEncData(0 To iLen - 1) As Byte
    
    For iT = 0 To iLen - 1
         bEncData(iT) = bytRecG(10 + iT)
    Next
    iRet = gdataproDec(bEncData(0), iLen, bDesary(0), iAry(0))
   
     For iTmp = 0 To iAry(0) - 1
          szT1 = szT1 & Right("0" & CStr((Hex(bDesary(iTmp)))), 2) & " "
          If bDesary(iTmp) > 26 And bDesary(iTmp) < 129 Then szT2 = szT2 + Chr(bDesary(iTmp))
     Next
     dispMsg "Decrp data  " + szT1
     Me.txtMsg1.Text = szT2 & vbCrLf & Me.txtMsg1.Text
    ' Debug.Print szT1
End Sub

Sub AESEncPro(bdataPre() As Byte, bdataRPre() As Byte, iLAryPra() As Integer)
     Dim iLen%, iTmp%, iL%, it1%, it2%
     Dim bdata() As Byte
     Dim szT1$
     Dim bResary(0 To 520) As Byte
     Dim lAry(0 To 2) As Integer
     
     iLen = UBound(bdataPre)
     ReDim bdata(0 To iLen - 10) As Byte
     
     iL = iLen - 10
     For iTmp = 0 To iL
          bdata(iTmp) = bdataPre(iTmp + 10)
          szT1 = szT1 & Right("0" & CStr((Hex(bdata(iTmp)))), 2) & " "
     Next
     Debug.Print "oristr " + szT1
     szT1 = ""
        
     iTmp = gdatapro(bdata(0), iL + 1, bResary(0), lAry(0))
     
     If iTmp = 1 Then
         For iTmp = 0 To lAry(0) - 1
              szT1 = szT1 & Right("0" & CStr((Hex(bResary(iTmp)))), 2) & " "
         Next
         Debug.Print "aft  " + szT1
         
         For it1 = 0 To 9
              bdataRPre(it1) = bdataPre(it1)
         Next
         it2 = lAry(0) - 1
         For it1 = 0 To it2
              bdataRPre(10 + it1) = bResary(it1)
         Next
         
         iLAryPra(0) = lAry(0) + 10 '加密后的长度
         iLAryPra(1) = lAry(0)
     End If
End Sub
