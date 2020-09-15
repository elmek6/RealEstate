VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   5685
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10530
   LinkTopic       =   "Form8"
   ScaleHeight     =   5685
   ScaleWidth      =   10530
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "Ek Bilgiler"
      Height          =   5655
      Left            =   5280
      TabIndex        =   31
      Top             =   0
      Width           =   4815
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   6
         Left            =   1320
         TabIndex        =   41
         Text            =   "Text2"
         Top             =   1629
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   5
         Left            =   1320
         TabIndex        =   40
         Text            =   "Text2"
         Top             =   2072
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   4
         Left            =   1320
         TabIndex        =   39
         Text            =   "Text2"
         Top             =   2515
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   3
         Left            =   1320
         TabIndex        =   38
         Text            =   "Text2"
         Top             =   2958
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   2
         Left            =   1320
         TabIndex        =   37
         Text            =   "Text2"
         Top             =   3401
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Height          =   1245
         Index           =   1
         Left            =   1320
         TabIndex        =   36
         Text            =   "Text2"
         Top             =   4320
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   0
         Left            =   1320
         TabIndex        =   35
         Text            =   "Text2"
         Top             =   1186
         Width           =   2775
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         Index           =   2
         Left            =   1320
         TabIndex        =   34
         Text            =   "Combo5"
         Top             =   713
         Width           =   2775
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         Index           =   1
         Left            =   1320
         TabIndex        =   33
         Text            =   "Combo5"
         Top             =   3844
         Width           =   2775
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         Index           =   0
         Left            =   1320
         TabIndex        =   32
         Text            =   "Combo5"
         Top             =   240
         Width           =   2775
      End
      Begin VB.Label Label7 
         Caption         =   "Metre"
         Height          =   255
         Left            =   4200
         TabIndex        =   52
         Top             =   3000
         Width           =   495
      End
      Begin VB.Label Label6 
         Caption         =   "Arazi Türü"
         Height          =   195
         Index           =   9
         Left            =   480
         TabIndex        =   51
         Top             =   285
         Width           =   735
      End
      Begin VB.Label Label6 
         Caption         =   "Not"
         Height          =   195
         Index           =   8
         Left            =   960
         TabIndex        =   50
         Top             =   4320
         Width           =   375
      End
      Begin VB.Label Label6 
         Caption         =   "Ev"
         Height          =   195
         Index           =   7
         Left            =   960
         TabIndex        =   49
         Top             =   3885
         Width           =   255
      End
      Begin VB.Label Label6 
         Caption         =   "Nizam"
         Height          =   195
         Index           =   6
         Left            =   720
         TabIndex        =   48
         Top             =   3435
         Width           =   495
      End
      Begin VB.Label Label6 
         Caption         =   "Yola Uzaklýk"
         Height          =   195
         Index           =   5
         Left            =   240
         TabIndex        =   47
         Top             =   2985
         Width           =   975
      End
      Begin VB.Label Label6 
         Caption         =   "Toprak Türü"
         Height          =   195
         Index           =   4
         Left            =   240
         TabIndex        =   46
         Top             =   2535
         Width           =   975
      End
      Begin VB.Label Label6 
         Caption         =   "Verimlilik"
         Height          =   195
         Index           =   3
         Left            =   600
         TabIndex        =   45
         Top             =   2085
         Width           =   615
      End
      Begin VB.Label Label6 
         Caption         =   "T. Uygunluk"
         Height          =   195
         Index           =   2
         Left            =   240
         TabIndex        =   44
         Top             =   1635
         Width           =   975
      End
      Begin VB.Label Label6 
         Caption         =   "Aðaçlar"
         Height          =   195
         Index           =   1
         Left            =   600
         TabIndex        =   43
         Top             =   1185
         Width           =   615
      End
      Begin VB.Label Label6 
         Caption         =   "Sulama"
         Height          =   195
         Index           =   0
         Left            =   600
         TabIndex        =   42
         Top             =   735
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Genel Bilgiler"
      Height          =   5655
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5175
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   11
         Left            =   1680
         TabIndex        =   28
         Text            =   "Text1"
         Top             =   4892
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   10
         Left            =   1680
         TabIndex        =   27
         Text            =   "Text1"
         Top             =   5280
         Width           =   3255
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         Left            =   4200
         TabIndex        =   26
         Text            =   "Combo4"
         Top             =   4880
         Width           =   735
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         Left            =   4200
         TabIndex        =   25
         Text            =   "Combo3"
         Top             =   4500
         Width           =   735
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   4200
         TabIndex        =   24
         Text            =   "Combo2"
         Top             =   4120
         Width           =   735
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   0
         Left            =   1680
         TabIndex        =   11
         Text            =   "Text1"
         Top             =   240
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   1
         Left            =   1680
         TabIndex        =   10
         Text            =   "Text1"
         Top             =   4510
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   2
         Left            =   1680
         TabIndex        =   9
         Text            =   "Text1"
         Top             =   4128
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   3
         Left            =   1680
         TabIndex        =   8
         Text            =   "Text1"
         Top             =   3364
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   4
         Left            =   1680
         TabIndex        =   7
         Text            =   "Text1"
         Top             =   2982
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   5
         Left            =   1680
         TabIndex        =   6
         Text            =   "Text1"
         Top             =   2600
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   765
         Index           =   6
         Left            =   1680
         TabIndex        =   5
         Text            =   "Text1"
         Top             =   1768
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   7
         Left            =   1680
         TabIndex        =   4
         Text            =   "Text1"
         Top             =   3746
         Width           =   2895
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   8
         Left            =   1680
         TabIndex        =   3
         Text            =   "Text1"
         Top             =   1004
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   9
         Left            =   1680
         TabIndex        =   2
         Text            =   "Text1"
         Top             =   622
         Width           =   3255
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   0
         Left            =   1680
         TabIndex        =   1
         Text            =   "Combo1"
         Top             =   1386
         Width           =   3255
      End
      Begin VB.Label Label5 
         Caption         =   "E Y Y"
         Height          =   195
         Left            =   1125
         TabIndex        =   30
         Top             =   5320
         Width           =   495
      End
      Begin VB.Label Label4 
         Caption         =   "Pazarlýk Payý"
         Height          =   195
         Left            =   645
         TabIndex        =   29
         Top             =   4932
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "Basit Adres"
         Height          =   195
         Index           =   10
         Left            =   795
         TabIndex        =   23
         Top             =   1800
         Width           =   825
      End
      Begin VB.Label Label1 
         Caption         =   "Semt"
         Height          =   195
         Index           =   11
         Left            =   1245
         TabIndex        =   22
         Top             =   1400
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Kayýt Tarihi"
         Height          =   195
         Index           =   12
         Left            =   840
         TabIndex        =   21
         Top             =   1026
         Width           =   780
      End
      Begin VB.Label Label1 
         Caption         =   "Özel Kodu"
         Height          =   195
         Index           =   13
         Left            =   885
         TabIndex        =   20
         Top             =   653
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Tanýmý"
         Height          =   195
         Index           =   14
         Left            =   1125
         TabIndex        =   19
         Top             =   280
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Fiyatý"
         Height          =   195
         Index           =   15
         Left            =   1200
         TabIndex        =   18
         Top             =   4168
         Width           =   420
      End
      Begin VB.Label Label1 
         Caption         =   "Parsel"
         Height          =   195
         Index           =   16
         Left            =   1125
         TabIndex        =   17
         Top             =   3404
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Ada"
         Height          =   195
         Index           =   17
         Left            =   1200
         TabIndex        =   16
         Top             =   3022
         Width           =   420
      End
      Begin VB.Label Label1 
         Caption         =   "Þekil"
         Height          =   195
         Index           =   18
         Left            =   1245
         TabIndex        =   15
         Top             =   2640
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Büyüklüðü"
         Height          =   195
         Index           =   19
         Left            =   765
         TabIndex        =   14
         Top             =   3786
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "Fiyatý(m²)"
         Height          =   195
         Left            =   885
         TabIndex        =   13
         Top             =   4550
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "m²"
         Height          =   210
         Left            =   4680
         TabIndex        =   12
         Top             =   3760
         Width           =   255
      End
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click(Index As Integer)

End Sub

Private Sub Label6_Click(Index As Integer)

End Sub
