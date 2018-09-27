VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form frmTimeZone 
   Caption         =   "时段"
   ClientHeight    =   10335
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   18300
   LinkTopic       =   "Form2"
   ScaleHeight     =   10335
   ScaleWidth      =   18300
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "15 时段 "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   16800
      MaskColor       =   &H00000080&
      TabIndex        =   267
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox txtGID 
      Height          =   375
      Left            =   15840
      MaxLength       =   2
      TabIndex        =   265
      Text            =   "0"
      Top             =   1800
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "All Sec 0-0"
      Height          =   375
      Left            =   6360
      TabIndex        =   264
      Top             =   120
      Width           =   1095
   End
   Begin VB.ComboBox comAllMode 
      Height          =   315
      ItemData        =   "frmTimeZone.frx":0000
      Left            =   4200
      List            =   "frmTimeZone.frx":001C
      Style           =   2  'Dropdown List
      TabIndex        =   263
      Top             =   120
      Width           =   1695
   End
   Begin VB.CheckBox chkAppOpen 
      Caption         =   "AllOpen"
      Height          =   375
      Left            =   2640
      TabIndex        =   262
      Top             =   120
      Value           =   1  'Checked
      Width           =   1095
   End
   Begin VB.CommandButton cmdAllDef 
      Caption         =   "All mode defa"
      Height          =   375
      Left            =   600
      TabIndex        =   261
      Top             =   120
      Width           =   1335
   End
   Begin VB.CommandButton cmdSet 
      Caption         =   "Set"
      Height          =   375
      Left            =   13920
      TabIndex        =   260
      Top             =   1800
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   1095
      Left            =   14280
      MultiLine       =   -1  'True
      TabIndex        =   259
      Text            =   "frmTimeZone.frx":007E
      Top             =   240
      Width           =   3855
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   48
      ItemData        =   "frmTimeZone.frx":0124
      Left            =   15240
      List            =   "frmTimeZone.frx":0140
      Style           =   2  'Dropdown List
      TabIndex        =   241
      Top             =   5880
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   49
      ItemData        =   "frmTimeZone.frx":01A2
      Left            =   15240
      List            =   "frmTimeZone.frx":01BE
      Style           =   2  'Dropdown List
      TabIndex        =   240
      Top             =   6360
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      IMEMode         =   2  'OFF
      Index           =   50
      ItemData        =   "frmTimeZone.frx":0220
      Left            =   15240
      List            =   "frmTimeZone.frx":023C
      Style           =   2  'Dropdown List
      TabIndex        =   239
      Top             =   6840
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   51
      ItemData        =   "frmTimeZone.frx":029E
      Left            =   15240
      List            =   "frmTimeZone.frx":02BA
      Style           =   2  'Dropdown List
      TabIndex        =   238
      Top             =   7320
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   52
      ItemData        =   "frmTimeZone.frx":031C
      Left            =   15240
      List            =   "frmTimeZone.frx":0338
      Style           =   2  'Dropdown List
      TabIndex        =   237
      Top             =   7800
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   53
      ItemData        =   "frmTimeZone.frx":039A
      Left            =   15240
      List            =   "frmTimeZone.frx":03B6
      Style           =   2  'Dropdown List
      TabIndex        =   236
      Top             =   8280
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   54
      ItemData        =   "frmTimeZone.frx":0418
      Left            =   15240
      List            =   "frmTimeZone.frx":0434
      Style           =   2  'Dropdown List
      TabIndex        =   235
      Top             =   8760
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   55
      ItemData        =   "frmTimeZone.frx":0496
      Left            =   15240
      List            =   "frmTimeZone.frx":04B2
      Style           =   2  'Dropdown List
      TabIndex        =   234
      Top             =   9240
      Width           =   1935
   End
   Begin VB.CommandButton cmdClsSecTime 
      Caption         =   "Sec 0-0"
      Height          =   375
      Index           =   6
      Left            =   13800
      TabIndex        =   233
      Top             =   5400
      Width           =   855
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   48
      Left            =   17280
      TabIndex        =   232
      Top             =   5880
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   49
      Left            =   17280
      TabIndex        =   231
      Top             =   6360
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   50
      Left            =   17280
      TabIndex        =   230
      Top             =   6840
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   51
      Left            =   17280
      TabIndex        =   229
      Top             =   7320
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   52
      Left            =   17280
      TabIndex        =   228
      Top             =   7800
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   53
      Left            =   17280
      TabIndex        =   227
      Top             =   8280
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   54
      Left            =   17280
      TabIndex        =   226
      Top             =   8760
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   55
      Left            =   17280
      TabIndex        =   225
      Top             =   9240
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "All"
      Height          =   255
      Index           =   6
      Left            =   17280
      TabIndex        =   224
      Top             =   5520
      Width           =   735
   End
   Begin VB.TextBox txtTimeSecGrpID 
      Height          =   375
      Index           =   6
      Left            =   16440
      TabIndex        =   223
      Text            =   "0"
      Top             =   5400
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sec 0- 23"
      Height          =   375
      Index           =   6
      Left            =   14760
      TabIndex        =   222
      Top             =   5400
      Width           =   855
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   40
      ItemData        =   "frmTimeZone.frx":0514
      Left            =   10800
      List            =   "frmTimeZone.frx":0530
      Style           =   2  'Dropdown List
      TabIndex        =   204
      Top             =   5880
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   41
      ItemData        =   "frmTimeZone.frx":0592
      Left            =   10800
      List            =   "frmTimeZone.frx":05AE
      Style           =   2  'Dropdown List
      TabIndex        =   203
      Top             =   6360
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   42
      ItemData        =   "frmTimeZone.frx":0610
      Left            =   10800
      List            =   "frmTimeZone.frx":062C
      Style           =   2  'Dropdown List
      TabIndex        =   202
      Top             =   6840
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   43
      ItemData        =   "frmTimeZone.frx":068E
      Left            =   10800
      List            =   "frmTimeZone.frx":06AA
      Style           =   2  'Dropdown List
      TabIndex        =   201
      Top             =   7320
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   44
      ItemData        =   "frmTimeZone.frx":070C
      Left            =   10800
      List            =   "frmTimeZone.frx":0728
      Style           =   2  'Dropdown List
      TabIndex        =   200
      Top             =   7800
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   45
      ItemData        =   "frmTimeZone.frx":078A
      Left            =   10800
      List            =   "frmTimeZone.frx":07A6
      Style           =   2  'Dropdown List
      TabIndex        =   199
      Top             =   8280
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   46
      ItemData        =   "frmTimeZone.frx":0808
      Left            =   10800
      List            =   "frmTimeZone.frx":0824
      Style           =   2  'Dropdown List
      TabIndex        =   198
      Top             =   8760
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   47
      ItemData        =   "frmTimeZone.frx":0886
      Left            =   10800
      List            =   "frmTimeZone.frx":08A2
      Style           =   2  'Dropdown List
      TabIndex        =   197
      Top             =   9240
      Width           =   1935
   End
   Begin VB.CommandButton cmdClsSecTime 
      Caption         =   "Sec 0-0"
      Height          =   375
      Index           =   5
      Left            =   9360
      TabIndex        =   196
      Top             =   5400
      Width           =   855
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   40
      Left            =   12840
      TabIndex        =   195
      Top             =   5880
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   41
      Left            =   12840
      TabIndex        =   194
      Top             =   6360
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   42
      Left            =   12840
      TabIndex        =   193
      Top             =   6840
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   43
      Left            =   12840
      TabIndex        =   192
      Top             =   7320
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   44
      Left            =   12840
      TabIndex        =   191
      Top             =   7800
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   45
      Left            =   12840
      TabIndex        =   190
      Top             =   8280
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   46
      Left            =   12840
      TabIndex        =   189
      Top             =   8760
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   47
      Left            =   12840
      TabIndex        =   188
      Top             =   9240
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "All"
      Height          =   255
      Index           =   5
      Left            =   12840
      TabIndex        =   187
      Top             =   5520
      Width           =   735
   End
   Begin VB.TextBox txtTimeSecGrpID 
      Height          =   375
      Index           =   5
      Left            =   12000
      TabIndex        =   186
      Text            =   "0"
      Top             =   5400
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sec 0- 23"
      Height          =   375
      Index           =   5
      Left            =   10320
      TabIndex        =   185
      Top             =   5400
      Width           =   855
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   32
      ItemData        =   "frmTimeZone.frx":0904
      Left            =   6240
      List            =   "frmTimeZone.frx":0920
      Style           =   2  'Dropdown List
      TabIndex        =   167
      Top             =   6000
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   33
      ItemData        =   "frmTimeZone.frx":0982
      Left            =   6240
      List            =   "frmTimeZone.frx":099E
      Style           =   2  'Dropdown List
      TabIndex        =   166
      Top             =   6480
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   34
      ItemData        =   "frmTimeZone.frx":0A00
      Left            =   6240
      List            =   "frmTimeZone.frx":0A1C
      Style           =   2  'Dropdown List
      TabIndex        =   165
      Top             =   6960
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   35
      ItemData        =   "frmTimeZone.frx":0A7E
      Left            =   6240
      List            =   "frmTimeZone.frx":0A9A
      Style           =   2  'Dropdown List
      TabIndex        =   164
      Top             =   7440
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   36
      ItemData        =   "frmTimeZone.frx":0AFC
      Left            =   6240
      List            =   "frmTimeZone.frx":0B18
      Style           =   2  'Dropdown List
      TabIndex        =   163
      Top             =   7920
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   37
      ItemData        =   "frmTimeZone.frx":0B7A
      Left            =   6240
      List            =   "frmTimeZone.frx":0B96
      Style           =   2  'Dropdown List
      TabIndex        =   162
      Top             =   8400
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   38
      ItemData        =   "frmTimeZone.frx":0BF8
      Left            =   6240
      List            =   "frmTimeZone.frx":0C14
      Style           =   2  'Dropdown List
      TabIndex        =   161
      Top             =   8880
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   39
      ItemData        =   "frmTimeZone.frx":0C76
      Left            =   6240
      List            =   "frmTimeZone.frx":0C92
      Style           =   2  'Dropdown List
      TabIndex        =   160
      Top             =   9360
      Width           =   1935
   End
   Begin VB.CommandButton cmdClsSecTime 
      Caption         =   "Sec 0-0"
      Height          =   375
      Index           =   4
      Left            =   4800
      TabIndex        =   159
      Top             =   5520
      Width           =   855
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   32
      Left            =   8280
      TabIndex        =   158
      Top             =   6000
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   33
      Left            =   8280
      TabIndex        =   157
      Top             =   6480
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   34
      Left            =   8280
      TabIndex        =   156
      Top             =   6960
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   35
      Left            =   8280
      TabIndex        =   155
      Top             =   7440
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   36
      Left            =   8280
      TabIndex        =   154
      Top             =   7920
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   37
      Left            =   8280
      TabIndex        =   153
      Top             =   8400
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   38
      Left            =   8280
      TabIndex        =   152
      Top             =   8880
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   39
      Left            =   8280
      TabIndex        =   151
      Top             =   9360
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "All"
      Height          =   255
      Index           =   4
      Left            =   8280
      TabIndex        =   150
      Top             =   5640
      Width           =   735
   End
   Begin VB.TextBox txtTimeSecGrpID 
      Height          =   375
      Index           =   4
      Left            =   7440
      TabIndex        =   149
      Text            =   "0"
      Top             =   5520
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sec 0- 23"
      Height          =   375
      Index           =   4
      Left            =   5760
      TabIndex        =   148
      Top             =   5520
      Width           =   855
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   24
      ItemData        =   "frmTimeZone.frx":0CF4
      Left            =   1800
      List            =   "frmTimeZone.frx":0D10
      Style           =   2  'Dropdown List
      TabIndex        =   130
      Top             =   6000
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   25
      ItemData        =   "frmTimeZone.frx":0D72
      Left            =   1800
      List            =   "frmTimeZone.frx":0D8E
      Style           =   2  'Dropdown List
      TabIndex        =   129
      Top             =   6480
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   26
      ItemData        =   "frmTimeZone.frx":0DF0
      Left            =   1800
      List            =   "frmTimeZone.frx":0E0C
      Style           =   2  'Dropdown List
      TabIndex        =   128
      Top             =   6960
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   27
      ItemData        =   "frmTimeZone.frx":0E6E
      Left            =   1800
      List            =   "frmTimeZone.frx":0E8A
      Style           =   2  'Dropdown List
      TabIndex        =   127
      Top             =   7440
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   28
      ItemData        =   "frmTimeZone.frx":0EEC
      Left            =   1800
      List            =   "frmTimeZone.frx":0F08
      Style           =   2  'Dropdown List
      TabIndex        =   126
      Top             =   7920
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   29
      ItemData        =   "frmTimeZone.frx":0F6A
      Left            =   1800
      List            =   "frmTimeZone.frx":0F86
      Style           =   2  'Dropdown List
      TabIndex        =   125
      Top             =   8400
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   30
      ItemData        =   "frmTimeZone.frx":0FE8
      Left            =   1800
      List            =   "frmTimeZone.frx":1004
      Style           =   2  'Dropdown List
      TabIndex        =   124
      Top             =   8880
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   31
      ItemData        =   "frmTimeZone.frx":1066
      Left            =   1800
      List            =   "frmTimeZone.frx":1082
      Style           =   2  'Dropdown List
      TabIndex        =   123
      Top             =   9360
      Width           =   1935
   End
   Begin VB.CommandButton cmdClsSecTime 
      Caption         =   "Sec 0-0"
      Height          =   375
      Index           =   3
      Left            =   360
      TabIndex        =   122
      Top             =   5520
      Width           =   855
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   24
      Left            =   3840
      TabIndex        =   121
      Top             =   6000
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   25
      Left            =   3840
      TabIndex        =   120
      Top             =   6480
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   26
      Left            =   3840
      TabIndex        =   119
      Top             =   6960
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   27
      Left            =   3840
      TabIndex        =   118
      Top             =   7440
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   28
      Left            =   3840
      TabIndex        =   117
      Top             =   7920
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   29
      Left            =   3840
      TabIndex        =   116
      Top             =   8400
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   30
      Left            =   3840
      TabIndex        =   115
      Top             =   8880
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   31
      Left            =   3840
      TabIndex        =   114
      Top             =   9360
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "All"
      Height          =   255
      Index           =   3
      Left            =   3840
      TabIndex        =   113
      Top             =   5640
      Width           =   735
   End
   Begin VB.TextBox txtTimeSecGrpID 
      Height          =   375
      Index           =   3
      Left            =   3000
      TabIndex        =   112
      Text            =   "0"
      Top             =   5520
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sec 0- 23"
      Height          =   375
      Index           =   3
      Left            =   1320
      TabIndex        =   111
      Top             =   5520
      Width           =   855
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   16
      ItemData        =   "frmTimeZone.frx":10E4
      Left            =   10920
      List            =   "frmTimeZone.frx":1100
      Style           =   2  'Dropdown List
      TabIndex        =   93
      Top             =   1080
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   17
      ItemData        =   "frmTimeZone.frx":1162
      Left            =   10920
      List            =   "frmTimeZone.frx":117E
      Style           =   2  'Dropdown List
      TabIndex        =   92
      Top             =   1560
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   18
      ItemData        =   "frmTimeZone.frx":11E0
      Left            =   10920
      List            =   "frmTimeZone.frx":11FC
      Style           =   2  'Dropdown List
      TabIndex        =   91
      Top             =   2040
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   19
      ItemData        =   "frmTimeZone.frx":125E
      Left            =   10920
      List            =   "frmTimeZone.frx":127A
      Style           =   2  'Dropdown List
      TabIndex        =   90
      Top             =   2520
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   20
      ItemData        =   "frmTimeZone.frx":12DC
      Left            =   10920
      List            =   "frmTimeZone.frx":12F8
      Style           =   2  'Dropdown List
      TabIndex        =   89
      Top             =   3000
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   21
      ItemData        =   "frmTimeZone.frx":135A
      Left            =   10920
      List            =   "frmTimeZone.frx":1376
      Style           =   2  'Dropdown List
      TabIndex        =   88
      Top             =   3480
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   22
      ItemData        =   "frmTimeZone.frx":13D8
      Left            =   10920
      List            =   "frmTimeZone.frx":13F4
      Style           =   2  'Dropdown List
      TabIndex        =   87
      Top             =   3960
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   23
      ItemData        =   "frmTimeZone.frx":1456
      Left            =   10920
      List            =   "frmTimeZone.frx":1472
      Style           =   2  'Dropdown List
      TabIndex        =   86
      Top             =   4440
      Width           =   1935
   End
   Begin VB.CommandButton cmdClsSecTime 
      Caption         =   "Sec 0-0"
      Height          =   375
      Index           =   2
      Left            =   9480
      TabIndex        =   85
      Top             =   600
      Width           =   855
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   16
      Left            =   12960
      TabIndex        =   84
      Top             =   1080
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   17
      Left            =   12960
      TabIndex        =   83
      Top             =   1560
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   18
      Left            =   12960
      TabIndex        =   82
      Top             =   2040
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   19
      Left            =   12960
      TabIndex        =   81
      Top             =   2520
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   20
      Left            =   12960
      TabIndex        =   80
      Top             =   3000
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   21
      Left            =   12960
      TabIndex        =   79
      Top             =   3480
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   22
      Left            =   12960
      TabIndex        =   78
      Top             =   3960
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   23
      Left            =   12960
      TabIndex        =   77
      Top             =   4440
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "All"
      Height          =   255
      Index           =   2
      Left            =   12960
      TabIndex        =   76
      Top             =   720
      Width           =   735
   End
   Begin VB.TextBox txtTimeSecGrpID 
      Height          =   375
      Index           =   2
      Left            =   12120
      TabIndex        =   75
      Text            =   "0"
      Top             =   600
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sec 0- 23"
      Height          =   375
      Index           =   2
      Left            =   10440
      TabIndex        =   74
      Top             =   600
      Width           =   855
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   8
      ItemData        =   "frmTimeZone.frx":14D4
      Left            =   6360
      List            =   "frmTimeZone.frx":14F0
      Style           =   2  'Dropdown List
      TabIndex        =   56
      Top             =   1200
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   9
      ItemData        =   "frmTimeZone.frx":1552
      Left            =   6360
      List            =   "frmTimeZone.frx":156E
      Style           =   2  'Dropdown List
      TabIndex        =   55
      Top             =   1680
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   10
      ItemData        =   "frmTimeZone.frx":15D0
      Left            =   6360
      List            =   "frmTimeZone.frx":15EC
      Style           =   2  'Dropdown List
      TabIndex        =   54
      Top             =   2160
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   11
      ItemData        =   "frmTimeZone.frx":164E
      Left            =   6360
      List            =   "frmTimeZone.frx":166A
      Style           =   2  'Dropdown List
      TabIndex        =   53
      Top             =   2640
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   12
      ItemData        =   "frmTimeZone.frx":16CC
      Left            =   6360
      List            =   "frmTimeZone.frx":16E8
      Style           =   2  'Dropdown List
      TabIndex        =   52
      Top             =   3120
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   13
      ItemData        =   "frmTimeZone.frx":174A
      Left            =   6360
      List            =   "frmTimeZone.frx":1766
      Style           =   2  'Dropdown List
      TabIndex        =   51
      Top             =   3600
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   14
      ItemData        =   "frmTimeZone.frx":17C8
      Left            =   6360
      List            =   "frmTimeZone.frx":17E4
      Style           =   2  'Dropdown List
      TabIndex        =   50
      Top             =   4080
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   15
      ItemData        =   "frmTimeZone.frx":1846
      Left            =   6360
      List            =   "frmTimeZone.frx":1862
      Style           =   2  'Dropdown List
      TabIndex        =   49
      Top             =   4560
      Width           =   1935
   End
   Begin VB.CommandButton cmdClsSecTime 
      Caption         =   "Sec 0-0"
      Height          =   375
      Index           =   1
      Left            =   4920
      TabIndex        =   48
      Top             =   720
      Width           =   855
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   8
      Left            =   8400
      TabIndex        =   47
      Top             =   1200
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   9
      Left            =   8400
      TabIndex        =   46
      Top             =   1680
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   10
      Left            =   8400
      TabIndex        =   45
      Top             =   2160
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   11
      Left            =   8400
      TabIndex        =   44
      Top             =   2640
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   12
      Left            =   8400
      TabIndex        =   43
      Top             =   3120
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   13
      Left            =   8400
      TabIndex        =   42
      Top             =   3600
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   14
      Left            =   8400
      TabIndex        =   41
      Top             =   4080
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   15
      Left            =   8400
      TabIndex        =   40
      Top             =   4560
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "All"
      Height          =   255
      Index           =   1
      Left            =   8400
      TabIndex        =   39
      Top             =   840
      Width           =   735
   End
   Begin VB.TextBox txtTimeSecGrpID 
      Height          =   375
      Index           =   1
      Left            =   7560
      TabIndex        =   38
      Text            =   "0"
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sec 0- 23"
      Height          =   375
      Index           =   1
      Left            =   5880
      TabIndex        =   37
      Top             =   720
      Width           =   855
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   0
      ItemData        =   "frmTimeZone.frx":18C4
      Left            =   1920
      List            =   "frmTimeZone.frx":18E0
      Style           =   2  'Dropdown List
      TabIndex        =   19
      Top             =   1200
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   1
      ItemData        =   "frmTimeZone.frx":1942
      Left            =   1920
      List            =   "frmTimeZone.frx":195E
      Style           =   2  'Dropdown List
      TabIndex        =   18
      Top             =   1680
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   2
      ItemData        =   "frmTimeZone.frx":19C0
      Left            =   1920
      List            =   "frmTimeZone.frx":19DC
      Style           =   2  'Dropdown List
      TabIndex        =   17
      Top             =   2160
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   3
      ItemData        =   "frmTimeZone.frx":1A3E
      Left            =   1920
      List            =   "frmTimeZone.frx":1A5A
      Style           =   2  'Dropdown List
      TabIndex        =   16
      Top             =   2640
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   4
      ItemData        =   "frmTimeZone.frx":1ABC
      Left            =   1920
      List            =   "frmTimeZone.frx":1AD8
      Style           =   2  'Dropdown List
      TabIndex        =   15
      Top             =   3120
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   5
      ItemData        =   "frmTimeZone.frx":1B3A
      Left            =   1920
      List            =   "frmTimeZone.frx":1B56
      Style           =   2  'Dropdown List
      TabIndex        =   14
      Top             =   3600
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   6
      ItemData        =   "frmTimeZone.frx":1BB8
      Left            =   1920
      List            =   "frmTimeZone.frx":1BD4
      Style           =   2  'Dropdown List
      TabIndex        =   13
      Top             =   4080
      Width           =   1935
   End
   Begin VB.ComboBox comMode 
      Height          =   315
      Index           =   7
      ItemData        =   "frmTimeZone.frx":1C36
      Left            =   1920
      List            =   "frmTimeZone.frx":1C52
      Style           =   2  'Dropdown List
      TabIndex        =   12
      Top             =   4560
      Width           =   1935
   End
   Begin VB.CommandButton cmdClsSecTime 
      Caption         =   "Sec 0-0"
      Height          =   375
      Index           =   0
      Left            =   480
      TabIndex        =   11
      Top             =   720
      Width           =   855
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   0
      Left            =   3960
      TabIndex        =   10
      Top             =   1200
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   1
      Left            =   3960
      TabIndex        =   9
      Top             =   1680
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   2
      Left            =   3960
      TabIndex        =   8
      Top             =   2160
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   3
      Left            =   3960
      TabIndex        =   7
      Top             =   2640
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   4
      Left            =   3960
      TabIndex        =   6
      Top             =   3120
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   5
      Left            =   3960
      TabIndex        =   5
      Top             =   3600
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   6
      Left            =   3960
      TabIndex        =   4
      Top             =   4080
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox chkOpen 
      Caption         =   "开"
      Height          =   255
      Index           =   7
      Left            =   3960
      TabIndex        =   3
      Top             =   4560
      Value           =   1  'Checked
      Width           =   495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "All"
      Height          =   255
      Index           =   0
      Left            =   3960
      TabIndex        =   2
      Top             =   840
      Width           =   735
   End
   Begin VB.TextBox txtTimeSecGrpID 
      Height          =   375
      Index           =   0
      Left            =   3120
      TabIndex        =   1
      Text            =   "0"
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sec 0- 23"
      Height          =   375
      Index           =   0
      Left            =   1440
      TabIndex        =   0
      Top             =   720
      Width           =   855
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   0
      Left            =   480
      TabIndex        =   20
      Top             =   1200
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   1
      Left            =   1200
      TabIndex        =   21
      Top             =   1200
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   2
      Left            =   480
      TabIndex        =   22
      Top             =   1680
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   3
      Left            =   1200
      TabIndex        =   23
      Top             =   1680
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   4
      Left            =   480
      TabIndex        =   24
      Top             =   2160
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   5
      Left            =   1200
      TabIndex        =   25
      Top             =   2160
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   6
      Left            =   480
      TabIndex        =   26
      Top             =   2640
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   7
      Left            =   1200
      TabIndex        =   27
      Top             =   2640
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   8
      Left            =   480
      TabIndex        =   28
      Top             =   3120
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   9
      Left            =   1200
      TabIndex        =   29
      Top             =   3120
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   10
      Left            =   480
      TabIndex        =   30
      Top             =   3600
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   11
      Left            =   1200
      TabIndex        =   31
      Top             =   3600
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   12
      Left            =   480
      TabIndex        =   32
      Top             =   4080
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   13
      Left            =   1200
      TabIndex        =   33
      Top             =   4080
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   14
      Left            =   480
      TabIndex        =   34
      Top             =   4560
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   15
      Left            =   1200
      TabIndex        =   35
      Top             =   4560
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   16
      Left            =   4920
      TabIndex        =   57
      Top             =   1200
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   17
      Left            =   5640
      TabIndex        =   58
      Top             =   1200
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   18
      Left            =   4920
      TabIndex        =   59
      Top             =   1680
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   19
      Left            =   5640
      TabIndex        =   60
      Top             =   1680
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   20
      Left            =   4920
      TabIndex        =   61
      Top             =   2160
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   21
      Left            =   5640
      TabIndex        =   62
      Top             =   2160
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   22
      Left            =   4920
      TabIndex        =   63
      Top             =   2640
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   23
      Left            =   5640
      TabIndex        =   64
      Top             =   2640
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   24
      Left            =   4920
      TabIndex        =   65
      Top             =   3120
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   25
      Left            =   5640
      TabIndex        =   66
      Top             =   3120
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   26
      Left            =   4920
      TabIndex        =   67
      Top             =   3600
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   27
      Left            =   5640
      TabIndex        =   68
      Top             =   3600
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   28
      Left            =   4920
      TabIndex        =   69
      Top             =   4080
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   29
      Left            =   5640
      TabIndex        =   70
      Top             =   4080
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   30
      Left            =   4920
      TabIndex        =   71
      Top             =   4560
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   31
      Left            =   5640
      TabIndex        =   72
      Top             =   4560
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   32
      Left            =   9480
      TabIndex        =   94
      Top             =   1080
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   33
      Left            =   10200
      TabIndex        =   95
      Top             =   1080
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   34
      Left            =   9480
      TabIndex        =   96
      Top             =   1560
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   35
      Left            =   10200
      TabIndex        =   97
      Top             =   1560
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   36
      Left            =   9480
      TabIndex        =   98
      Top             =   2040
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   37
      Left            =   10200
      TabIndex        =   99
      Top             =   2040
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   38
      Left            =   9480
      TabIndex        =   100
      Top             =   2520
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   39
      Left            =   10200
      TabIndex        =   101
      Top             =   2520
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   40
      Left            =   9480
      TabIndex        =   102
      Top             =   3000
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   41
      Left            =   10200
      TabIndex        =   103
      Top             =   3000
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   42
      Left            =   9480
      TabIndex        =   104
      Top             =   3480
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   43
      Left            =   10200
      TabIndex        =   105
      Top             =   3480
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   44
      Left            =   9480
      TabIndex        =   106
      Top             =   3960
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   45
      Left            =   10200
      TabIndex        =   107
      Top             =   3960
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   46
      Left            =   9480
      TabIndex        =   108
      Top             =   4440
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   47
      Left            =   10200
      TabIndex        =   109
      Top             =   4440
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   48
      Left            =   360
      TabIndex        =   131
      Top             =   6000
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   49
      Left            =   1080
      TabIndex        =   132
      Top             =   6000
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   50
      Left            =   360
      TabIndex        =   133
      Top             =   6480
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   51
      Left            =   1080
      TabIndex        =   134
      Top             =   6480
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   52
      Left            =   360
      TabIndex        =   135
      Top             =   6960
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   53
      Left            =   1080
      TabIndex        =   136
      Top             =   6960
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   54
      Left            =   360
      TabIndex        =   137
      Top             =   7440
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   55
      Left            =   1080
      TabIndex        =   138
      Top             =   7440
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   56
      Left            =   360
      TabIndex        =   139
      Top             =   7920
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   57
      Left            =   1080
      TabIndex        =   140
      Top             =   7920
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   58
      Left            =   360
      TabIndex        =   141
      Top             =   8400
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   59
      Left            =   1080
      TabIndex        =   142
      Top             =   8400
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   60
      Left            =   360
      TabIndex        =   143
      Top             =   8880
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   61
      Left            =   1080
      TabIndex        =   144
      Top             =   8880
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   62
      Left            =   360
      TabIndex        =   145
      Top             =   9360
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   63
      Left            =   1080
      TabIndex        =   146
      Top             =   9360
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   64
      Left            =   4800
      TabIndex        =   168
      Top             =   6000
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   65
      Left            =   5520
      TabIndex        =   169
      Top             =   6000
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   66
      Left            =   4800
      TabIndex        =   170
      Top             =   6480
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   67
      Left            =   5520
      TabIndex        =   171
      Top             =   6480
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   68
      Left            =   4800
      TabIndex        =   172
      Top             =   6960
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   69
      Left            =   5520
      TabIndex        =   173
      Top             =   6960
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   70
      Left            =   4800
      TabIndex        =   174
      Top             =   7440
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   71
      Left            =   5520
      TabIndex        =   175
      Top             =   7440
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   72
      Left            =   4800
      TabIndex        =   176
      Top             =   7920
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   73
      Left            =   5520
      TabIndex        =   177
      Top             =   7920
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   74
      Left            =   4800
      TabIndex        =   178
      Top             =   8400
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   75
      Left            =   5520
      TabIndex        =   179
      Top             =   8400
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   76
      Left            =   4800
      TabIndex        =   180
      Top             =   8880
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   77
      Left            =   5520
      TabIndex        =   181
      Top             =   8880
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   78
      Left            =   4800
      TabIndex        =   182
      Top             =   9360
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   79
      Left            =   5520
      TabIndex        =   183
      Top             =   9360
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   80
      Left            =   9360
      TabIndex        =   205
      Top             =   5880
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   81
      Left            =   10080
      TabIndex        =   206
      Top             =   5880
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   82
      Left            =   9360
      TabIndex        =   207
      Top             =   6360
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   83
      Left            =   10080
      TabIndex        =   208
      Top             =   6360
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   84
      Left            =   9360
      TabIndex        =   209
      Top             =   6840
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   85
      Left            =   10080
      TabIndex        =   210
      Top             =   6840
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   86
      Left            =   9360
      TabIndex        =   211
      Top             =   7320
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   87
      Left            =   10080
      TabIndex        =   212
      Top             =   7320
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   88
      Left            =   9360
      TabIndex        =   213
      Top             =   7800
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   89
      Left            =   10080
      TabIndex        =   214
      Top             =   7800
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   90
      Left            =   9360
      TabIndex        =   215
      Top             =   8280
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   91
      Left            =   10080
      TabIndex        =   216
      Top             =   8280
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   92
      Left            =   9360
      TabIndex        =   217
      Top             =   8760
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   93
      Left            =   10080
      TabIndex        =   218
      Top             =   8760
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   94
      Left            =   9360
      TabIndex        =   219
      Top             =   9240
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   95
      Left            =   10080
      TabIndex        =   220
      Top             =   9240
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   96
      Left            =   13800
      TabIndex        =   242
      Top             =   5880
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   97
      Left            =   14520
      TabIndex        =   243
      Top             =   5880
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   98
      Left            =   13800
      TabIndex        =   244
      Top             =   6360
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   99
      Left            =   14520
      TabIndex        =   245
      Top             =   6360
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   100
      Left            =   13800
      TabIndex        =   246
      Top             =   6840
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   101
      Left            =   14520
      TabIndex        =   247
      Top             =   6840
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   102
      Left            =   13800
      TabIndex        =   248
      Top             =   7320
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   103
      Left            =   14520
      TabIndex        =   249
      Top             =   7320
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   104
      Left            =   13800
      TabIndex        =   250
      Top             =   7800
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   105
      Left            =   14520
      TabIndex        =   251
      Top             =   7800
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   106
      Left            =   13800
      TabIndex        =   252
      Top             =   8280
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   107
      Left            =   14520
      TabIndex        =   253
      Top             =   8280
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   108
      Left            =   13800
      TabIndex        =   254
      Top             =   8760
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   109
      Left            =   14520
      TabIndex        =   255
      Top             =   8760
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   110
      Left            =   13800
      TabIndex        =   256
      Top             =   9240
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox MaskEdBox1 
      Height          =   375
      Index           =   111
      Left            =   14520
      TabIndex        =   257
      Top             =   9240
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   16711680
      MaxLength       =   5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mask            =   "##:##"
      PromptChar      =   "_"
   End
   Begin VB.Label Label19 
      Caption         =   "时段组"
      Height          =   255
      Index           =   7
      Left            =   15000
      TabIndex        =   266
      Top             =   1920
      Width           =   615
   End
   Begin VB.Label Label19 
      Caption         =   "时段组"
      Height          =   255
      Index           =   6
      Left            =   15720
      TabIndex        =   258
      Top             =   5520
      Width           =   615
   End
   Begin VB.Label Label19 
      Caption         =   "时段组"
      Height          =   255
      Index           =   5
      Left            =   11280
      TabIndex        =   221
      Top             =   5520
      Width           =   615
   End
   Begin VB.Label Label19 
      Caption         =   "时段组"
      Height          =   255
      Index           =   4
      Left            =   6720
      TabIndex        =   184
      Top             =   5640
      Width           =   615
   End
   Begin VB.Label Label19 
      Caption         =   "时段组"
      Height          =   255
      Index           =   3
      Left            =   2280
      TabIndex        =   147
      Top             =   5640
      Width           =   615
   End
   Begin VB.Label Label19 
      Caption         =   "时段组"
      Height          =   255
      Index           =   2
      Left            =   11400
      TabIndex        =   110
      Top             =   720
      Width           =   615
   End
   Begin VB.Label Label19 
      Caption         =   "时段组"
      Height          =   255
      Index           =   1
      Left            =   6840
      TabIndex        =   73
      Top             =   840
      Width           =   615
   End
   Begin VB.Label Label19 
      Caption         =   "时段组"
      Height          =   255
      Index           =   0
      Left            =   2400
      TabIndex        =   36
      Top             =   840
      Width           =   615
   End
End
Attribute VB_Name = "frmTimeZone"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Check3_Click(Index As Integer)
    Dim iTmp%, iTmp1%, iTmp2%
    
    
    For iTmp = 0 To 7
         iTmp2 = Index * 8 + iTmp
          
         chkOpen(iTmp2).Value = Check3(Index).Value
    Next
End Sub

Private Sub chkAppOpen_Click()
    AllOpen
End Sub

Private Sub cmdAllDef_Click()
     ModeAllRest
End Sub

Private Sub cmdClsSecTime_Click(Index As Integer)
    Dim iTmp%, iTmp1%, iTmp2%
    
    
    For iTmp = 0 To 7
         iTmp2 = Index * 16
         iTmp1 = iTmp * 2 + iTmp2
         MaskEdBox1(iTmp1) = "00:00"
         MaskEdBox1(iTmp1 + 1) = "00:00"
         comMode(iTmp).ListIndex = 0
    Next
End Sub

Private Sub cmdSet_Click()
    Dim bytSend(0 To 303) As Byte
    Dim iTmp%, iTmp0%, iTmp1%, iTmp2%, iTmp3%, iTmp4%, iTmp5%, iTmp6%, iTmp7%, iTmp8%
    Dim bytt As Byte
    
    bytSend(8) = &H4
    bytSend(9) = &H12
    
    bytSend(10) = &H28
    bytSend(16) = &H1
    bytSend(18) = &HA
    bytSend(19) = &H11
    
    If Form1.chdkDoor(0).Value = vbChecked Then
        bytSend(20) = 0
    Else
        If Form1.chdkDoor(1).Value = vbChecked Then
            bytSend(20) = 1
        Else
            If Form1.chdkDoor(2).Value Then
                bytSend(20) = 2
            Else
                If Form1.chdkDoor(3).Value Then
                    bytSend(20) = 3
                Else
                    Exit Sub
                End If
            End If
        End If
    End If
    
    iTmp = CInt(txtGID) '时段组编号
    If iTmp < 0 Or iTmp > 15 Then Exit Sub
    bytSend(21) = iTmp
    
    For iTmp0 = 0 To 6
           iTmp4 = 22 + iTmp0 * 40                '
           iTmp5 = iTmp0 * 8
           iTmp6 = iTmp0 * 16
           For iTmp1 = 0 To 7
                iTmp2 = iTmp1 * 2
                iTmp3 = iTmp1 * 5
                
                iTmp7 = iTmp6 + iTmp2
                iTmp8 = iTmp5 + iTmp1
                
                bytSend(iTmp4 + iTmp3) = CInt(Left(MaskEdBox1(iTmp7), 2))
                bytSend(iTmp4 + 1 + iTmp3) = CInt(Right(MaskEdBox1(iTmp7), 2))
                
                bytSend(iTmp4 + 2 + iTmp3) = CInt(Left(MaskEdBox1(iTmp7 + 1), 2))
                bytSend(iTmp4 + 3 + iTmp3) = CInt(Right(MaskEdBox1(iTmp7 + 1), 2))
                
                bytSend(iTmp4 + 4 + iTmp3) = comMode(iTmp8).ListIndex
        
                If Me.chkOpen(iTmp8).Value = vbChecked Then _
                    bytSend(iTmp4 + 4 + iTmp3) = bytSend(iTmp4 + 4 + iTmp3) Or &H80 ' bytSend(iTmp4 + 4 + iTmp3) = bytSend(iTmp4 + 4 + iTmp3) Or &H40
           Next
    Next
 Form1.sendData 0, bytSend
End Sub

Private Sub comAllMode_Click()
        Dim iTmp%
    
    For iTmp = 0 To 55
         comMode(iTmp).ListIndex = comAllMode.ListIndex
    Next
End Sub

Private Sub Command1_Click()
    Dim iTmp%
    
    
    For iTmp = 0 To 111
         MaskEdBox1(iTmp) = "00:00"
    Next
End Sub

Private Sub Command2_Click(Index As Integer)
    Dim iTmp%, iTmp1%, iTmp2%
    
    
    For iTmp = 0 To 7
         iTmp2 = Index * 16
         iTmp1 = iTmp * 2 + iTmp2
         MaskEdBox1(iTmp1) = "00:00"
         MaskEdBox1(iTmp1 + 1) = "23:59"
         comMode(iTmp).ListIndex = 0
    Next
End Sub

Private Sub Command3_Click()
    txtGID = "15"
End Sub

Private Sub Form_Load()
    ModeAllRest
    Command1_Click
    comAllMode.ListIndex = 0
End Sub

Sub ModeAllRest()
    Dim iTmp%
    
    For iTmp = 0 To 55
         comMode(iTmp).ListIndex = 0
    Next
    

End Sub

Sub AllOpen()
    Dim iTmp%
    
    For iTmp = 0 To 55
         chkOpen(iTmp).Value = chkAppOpen.Value
    Next
End Sub
