VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "m²"
   ClientHeight    =   5595
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10530
   LinkTopic       =   "Form7"
   ScaleHeight     =   5595
   ScaleWidth      =   10530
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "Ek Bilgiler"
      Height          =   5415
      Left            =   5280
      TabIndex        =   1
      Top             =   120
      Width           =   5175
      Begin VB.TextBox Text1 
         Height          =   1635
         Index           =   16
         Left            =   1440
         TabIndex        =   25
         Text            =   "Text1"
         Top             =   3720
         Width           =   3255
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   4
         Left            =   3960
         TabIndex        =   24
         Text            =   "Combo1"
         Top             =   2160
         Width           =   735
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   3
         Left            =   3960
         TabIndex        =   23
         Text            =   "Combo1"
         Top             =   2550
         Width           =   735
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   1
         Left            =   3960
         TabIndex        =   22
         Text            =   "Combo1"
         Top             =   1770
         Width           =   735
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   19
         Left            =   1440
         TabIndex        =   21
         Text            =   "Text1"
         Top             =   600
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   18
         Left            =   1440
         TabIndex        =   20
         Text            =   "Text1"
         Top             =   1012
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   17
         Left            =   1440
         TabIndex        =   19
         Text            =   "Text1"
         Top             =   1784
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   15
         Left            =   1440
         TabIndex        =   18
         Text            =   "Text1"
         Top             =   1398
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   14
         Left            =   1440
         TabIndex        =   17
         Text            =   "Text1"
         Top             =   3328
         Width           =   2895
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   13
         Left            =   1440
         TabIndex        =   16
         Text            =   "Text1"
         Top             =   2170
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   12
         Left            =   1440
         TabIndex        =   15
         Text            =   "Text1"
         Top             =   2556
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   11
         Left            =   1440
         TabIndex        =   14
         Text            =   "Text1"
         Top             =   2942
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   10
         Left            =   1440
         TabIndex        =   13
         Text            =   "Text1"
         Top             =   240
         Width           =   3255
      End
      Begin VB.Label Label4 
         Caption         =   "M"
         Height          =   195
         Index           =   3
         Left            =   4800
         TabIndex        =   51
         Top             =   690
         Width           =   255
      End
      Begin VB.Label Label4 
         Caption         =   "M"
         Height          =   195
         Index           =   2
         Left            =   4800
         TabIndex        =   50
         Top             =   1082
         Width           =   255
      End
      Begin VB.Label Label4 
         Caption         =   "M"
         Height          =   195
         Index           =   1
         Left            =   4800
         TabIndex        =   49
         Top             =   1465
         Width           =   255
      End
      Begin VB.Label Label4 
         Caption         =   "M"
         Height          =   195
         Index           =   0
         Left            =   4800
         TabIndex        =   48
         Top             =   320
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "Açýklama"
         Height          =   255
         Index           =   9
         Left            =   600
         TabIndex        =   35
         Top             =   3720
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Ýmar Paftasý"
         Height          =   255
         Index           =   8
         Left            =   480
         TabIndex        =   34
         Top             =   3370
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "Kat Ýzni"
         Height          =   255
         Index           =   7
         Left            =   720
         TabIndex        =   33
         Top             =   2982
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "Pazarlýk Payý"
         Height          =   255
         Index           =   6
         Left            =   360
         TabIndex        =   32
         Top             =   2596
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "Fiyatý(m²)"
         Height          =   255
         Index           =   5
         Left            =   600
         TabIndex        =   31
         Top             =   2210
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Fiyatý"
         Height          =   255
         Index           =   4
         Left            =   960
         TabIndex        =   30
         Top             =   1824
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Yan Bahçe"
         Height          =   255
         Index           =   3
         Left            =   480
         TabIndex        =   29
         Top             =   1438
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "Arka Bahçe"
         Height          =   255
         Index           =   2
         Left            =   480
         TabIndex        =   28
         Top             =   1052
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "Ön Bahçe"
         Height          =   255
         Index           =   1
         Left            =   600
         TabIndex        =   27
         Top             =   666
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Yükseklik"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   26
         Top             =   280
         Width           =   735
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Genel Bilgiler"
      Height          =   5415
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   5175
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   0
         Left            =   1680
         TabIndex        =   12
         Text            =   "Combo1"
         Top             =   1437
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   9
         Left            =   1680
         TabIndex        =   11
         Text            =   "Text1"
         Top             =   639
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   8
         Left            =   1680
         TabIndex        =   10
         Text            =   "Text1"
         Top             =   1038
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   7
         Left            =   1680
         TabIndex        =   9
         Text            =   "Text1"
         Top             =   2925
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   1005
         Index           =   6
         Left            =   1680
         TabIndex        =   8
         Text            =   "Text1"
         Top             =   1836
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   5
         Left            =   1680
         TabIndex        =   7
         Text            =   "Text1"
         Top             =   3324
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   4
         Left            =   1680
         TabIndex        =   6
         Text            =   "Text1"
         Top             =   3723
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   3
         Left            =   1680
         TabIndex        =   5
         Text            =   "Text1"
         Top             =   4122
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   2
         Left            =   1680
         TabIndex        =   4
         Text            =   "Text1"
         Top             =   4521
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   1
         Left            =   1680
         TabIndex        =   3
         Text            =   "Text1"
         Top             =   4920
         Width           =   3255
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   0
         Left            =   1680
         TabIndex        =   2
         Text            =   "Text1"
         Top             =   240
         Width           =   3255
      End
      Begin VB.Label Label3 
         Caption         =   "m²"
         Height          =   210
         Left            =   4200
         TabIndex        =   47
         Top             =   2955
         Width           =   255
      End
      Begin VB.Label Label2 
         Caption         =   "Nizam"
         Height          =   195
         Left            =   1125
         TabIndex        =   46
         Top             =   4960
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Alan"
         Height          =   195
         Index           =   19
         Left            =   1245
         TabIndex        =   45
         Top             =   3000
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Taks"
         Height          =   195
         Index           =   18
         Left            =   1245
         TabIndex        =   44
         Top             =   3392
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Pafta"
         Height          =   195
         Index           =   17
         Left            =   1200
         TabIndex        =   43
         Top             =   3784
         Width           =   420
      End
      Begin VB.Label Label1 
         Caption         =   "Ada"
         Height          =   195
         Index           =   16
         Left            =   1245
         TabIndex        =   42
         Top             =   4176
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Parsel"
         Height          =   195
         Index           =   15
         Left            =   1080
         TabIndex        =   41
         Top             =   4568
         Width           =   540
      End
      Begin VB.Label Label1 
         Caption         =   "Tanýmý"
         Height          =   195
         Index           =   14
         Left            =   1125
         TabIndex        =   40
         Top             =   280
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Özel Kodu"
         Height          =   195
         Index           =   13
         Left            =   885
         TabIndex        =   39
         Top             =   680
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Kayýt Tarihi"
         Height          =   195
         Index           =   12
         Left            =   840
         TabIndex        =   38
         Top             =   1080
         Width           =   780
      End
      Begin VB.Label Label1 
         Caption         =   "Semt"
         Height          =   195
         Index           =   11
         Left            =   1245
         TabIndex        =   37
         Top             =   1480
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Basit Adres"
         Height          =   195
         Index           =   10
         Left            =   795
         TabIndex        =   36
         Top             =   1800
         Width           =   825
      End
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change(Index As Integer)

End Sub

Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub Label1_Click(Index As Integer)

End Sub
