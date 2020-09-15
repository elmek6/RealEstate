VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   5685
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10530
   LinkTopic       =   "Form6"
   ScaleHeight     =   5685
   ScaleWidth      =   10530
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "Kooperatif Bilgileri"
      Height          =   5415
      Left            =   4560
      TabIndex        =   24
      Top             =   120
      Width           =   5895
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   7
         Left            =   3840
         TabIndex        =   41
         Text            =   "Combo1"
         Top             =   4080
         Width           =   735
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   6
         Left            =   3840
         TabIndex        =   40
         Text            =   "Combo1"
         Top             =   4440
         Width           =   735
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Index           =   6
         Left            =   1680
         TabIndex        =   39
         Text            =   "Text4"
         Top             =   4800
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   5
         Left            =   1680
         TabIndex        =   38
         Text            =   "Combo1"
         Top             =   2160
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   4
         Left            =   1680
         TabIndex        =   37
         Text            =   "Combo1"
         Top             =   2880
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   3
         Left            =   1680
         TabIndex        =   36
         Text            =   "Combo1"
         Top             =   3240
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   2
         Left            =   4200
         TabIndex        =   35
         Text            =   "Combo1"
         Top             =   2880
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   1
         Left            =   3840
         TabIndex        =   34
         Text            =   "Combo1"
         Top             =   4800
         Width           =   735
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   0
         Left            =   4200
         TabIndex        =   33
         Text            =   "Combo1"
         Top             =   2520
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Index           =   5
         Left            =   1680
         TabIndex        =   32
         Text            =   "Text4"
         Top             =   4440
         Width           =   2055
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Index           =   4
         Left            =   1680
         TabIndex        =   31
         Text            =   "Text4"
         Top             =   3600
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Index           =   3
         Left            =   4200
         TabIndex        =   30
         Text            =   "Text4"
         Top             =   3600
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Index           =   2
         Left            =   1680
         TabIndex        =   29
         Text            =   "Text4"
         Top             =   2520
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Index           =   1
         Left            =   1680
         TabIndex        =   28
         Text            =   "Text4"
         Top             =   4080
         Width           =   2055
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Index           =   0
         Left            =   4200
         TabIndex        =   27
         Text            =   "Text4"
         Top             =   2160
         Width           =   1575
      End
      Begin VB.TextBox Text3 
         Height          =   855
         Left            =   1680
         TabIndex        =   26
         Text            =   "Text3"
         Top             =   1200
         Width           =   4095
      End
      Begin VB.TextBox Text2 
         Height          =   855
         Left            =   1680
         TabIndex        =   25
         Text            =   "Text2"
         Top             =   240
         Width           =   4095
      End
      Begin VB.Label Label2 
         Caption         =   "Pazarlýk Payý"
         Height          =   195
         Index           =   13
         Left            =   740
         TabIndex        =   55
         Top             =   4840
         Width           =   900
      End
      Begin VB.Label Label2 
         Caption         =   "Toplam"
         Height          =   195
         Index           =   12
         Left            =   1115
         TabIndex        =   54
         Top             =   4480
         Width           =   525
      End
      Begin VB.Label Label2 
         Caption         =   "Aidat"
         Height          =   195
         Index           =   11
         Left            =   1280
         TabIndex        =   53
         Top             =   4120
         Width           =   360
      End
      Begin VB.Label Label2 
         Caption         =   "Baþlangýç Tarihi"
         Height          =   195
         Index           =   10
         Left            =   425
         TabIndex        =   52
         Top             =   3645
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "Bina Biçimi"
         Height          =   195
         Index           =   9
         Left            =   870
         TabIndex        =   51
         Top             =   3280
         Width           =   770
      End
      Begin VB.Label Label2 
         Caption         =   "Isýnma"
         Height          =   195
         Index           =   8
         Left            =   1145
         TabIndex        =   50
         Top             =   2920
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "Alaný(m²)"
         Height          =   195
         Index           =   7
         Left            =   1030
         TabIndex        =   49
         Top             =   2560
         Width           =   610
      End
      Begin VB.Label Label2 
         Caption         =   "Yoðunluk"
         Height          =   195
         Index           =   6
         Left            =   965
         TabIndex        =   48
         Top             =   2200
         Width           =   675
      End
      Begin VB.Label Label2 
         Caption         =   "Bitme Yüz."
         Height          =   195
         Index           =   5
         Left            =   3360
         TabIndex        =   47
         Top             =   2240
         Width           =   765
      End
      Begin VB.Label Label2 
         Caption         =   "Oda Sayýsý"
         Height          =   195
         Index           =   4
         Left            =   3795
         TabIndex        =   46
         Top             =   2560
         Width           =   345
      End
      Begin VB.Label Label2 
         Caption         =   "Bina Özelliði"
         Height          =   195
         Index           =   3
         Left            =   3270
         TabIndex        =   45
         Top             =   2920
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "Bitiþ Tarihi"
         Height          =   195
         Index           =   2
         Left            =   3390
         TabIndex        =   44
         Top             =   3640
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "Basit Adres"
         Height          =   195
         Index           =   1
         Left            =   1265
         TabIndex        =   43
         Top             =   1200
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "Açýk Adres"
         Height          =   195
         Index           =   0
         Left            =   840
         TabIndex        =   42
         Top             =   240
         Width           =   800
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Þirket Bilgileri"
      Height          =   5415
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4335
      Begin VB.CheckBox Check4 
         Caption         =   "Park"
         Height          =   255
         Left            =   2400
         TabIndex        =   23
         Top             =   5040
         Width           =   1575
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Güneþ Enerjisi"
         Height          =   255
         Left            =   840
         TabIndex        =   22
         Top             =   5040
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Otopark"
         Height          =   255
         Left            =   2400
         TabIndex        =   21
         Top             =   4680
         Width           =   1335
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Asansör"
         Height          =   255
         Left            =   840
         TabIndex        =   20
         Top             =   4680
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         Height          =   645
         Index           =   8
         Left            =   1320
         TabIndex        =   9
         Text            =   "Text1"
         Top             =   3960
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   7
         Left            =   1320
         TabIndex        =   8
         Text            =   "Text1"
         Top             =   3600
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   6
         Left            =   1320
         TabIndex        =   7
         Text            =   "Text1"
         Top             =   3240
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Height          =   645
         Index           =   5
         Left            =   1320
         TabIndex        =   6
         Text            =   "Text1"
         Top             =   2520
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   4
         Left            =   1320
         TabIndex        =   5
         Text            =   "Text1"
         Top             =   720
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Height          =   645
         Index           =   3
         Left            =   1320
         TabIndex        =   4
         Text            =   "Text1"
         Top             =   1800
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   2
         Left            =   1320
         TabIndex        =   3
         Text            =   "Text1"
         Top             =   1080
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   1
         Left            =   1320
         TabIndex        =   2
         Text            =   "Text1"
         Top             =   1440
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   0
         Left            =   1320
         TabIndex        =   1
         Text            =   "Text1"
         Top             =   360
         Width           =   2775
      End
      Begin VB.Label Label1 
         Caption         =   "Açýk Adres"
         Height          =   195
         Index           =   2
         Left            =   435
         TabIndex        =   19
         Top             =   1800
         Width           =   780
      End
      Begin VB.Label Label1 
         Caption         =   "Semt"
         Height          =   195
         Index           =   1
         Left            =   840
         TabIndex        =   18
         Top             =   3260
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Not"
         Height          =   195
         Index           =   9
         Left            =   960
         TabIndex        =   17
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "Baþkan"
         Height          =   195
         Index           =   8
         Left            =   660
         TabIndex        =   16
         Top             =   3640
         Width           =   555
      End
      Begin VB.Label Label1 
         Caption         =   "Basit Adresi"
         Height          =   195
         Index           =   7
         Left            =   360
         TabIndex        =   15
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "Açýk Adres"
         Height          =   195
         Index           =   6
         Left            =   450
         TabIndex        =   14
         Top             =   18400
         Width           =   765
      End
      Begin VB.Label Label1 
         Caption         =   "Koop. Ýsmi"
         Height          =   195
         Index           =   5
         Left            =   480
         TabIndex        =   13
         Top             =   1480
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Kayýt Tarihi"
         Height          =   195
         Index           =   4
         Left            =   435
         TabIndex        =   12
         Top             =   1125
         Width           =   780
      End
      Begin VB.Label Label1 
         Caption         =   "Özel Kodu"
         Height          =   195
         Index           =   3
         Left            =   480
         TabIndex        =   11
         Top             =   760
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Tanýmý"
         Height          =   195
         Index           =   0
         Left            =   720
         TabIndex        =   10
         Top             =   400
         Width           =   495
      End
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click(Index As Integer)

End Sub

Private Sub Label2_Click(Index As Integer)

End Sub
