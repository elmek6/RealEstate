VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   5520
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10380
   LinkTopic       =   "Form3"
   ScaleHeight     =   5520
   ScaleWidth      =   10380
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frr 
      Caption         =   "Bina Bilgileri"
      Height          =   5475
      Left            =   0
      TabIndex        =   37
      Top             =   0
      Width           =   3375
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   0
         Left            =   1200
         TabIndex        =   48
         Text            =   "Text1"
         Top             =   240
         Width           =   2055
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   1
         Left            =   1200
         TabIndex        =   47
         Text            =   "Text1"
         Top             =   720
         Width           =   2055
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   2
         Left            =   1200
         TabIndex        =   46
         Text            =   "Text1"
         Top             =   2640
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   0
         Left            =   1200
         TabIndex        =   45
         Text            =   "Combo1"
         Top             =   5040
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   1
         Left            =   1200
         TabIndex        =   44
         Text            =   "Combo1"
         Top             =   1680
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   2
         Left            =   1200
         TabIndex        =   43
         Text            =   "Combo1"
         Top             =   1200
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   3
         Left            =   1200
         TabIndex        =   42
         Text            =   "Combo1"
         Top             =   4560
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   4
         Left            =   1200
         TabIndex        =   41
         Text            =   "Combo1"
         Top             =   2160
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   5
         Left            =   1200
         TabIndex        =   40
         Text            =   "Combo1"
         Top             =   3120
         Width           =   2055
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   3
         Left            =   1200
         TabIndex        =   39
         Text            =   "Text1"
         Top             =   3600
         Width           =   1095
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   6
         Left            =   1200
         TabIndex        =   38
         Text            =   "Combo1"
         Top             =   4080
         Width           =   1095
      End
      Begin VB.Label Label1 
         Caption         =   "Tanýmý"
         Height          =   195
         Left            =   600
         TabIndex        =   60
         Top             =   255
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "Özel Kodu"
         Height          =   195
         Left            =   360
         TabIndex        =   59
         Top             =   750
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "Kayýt Tarihi"
         Height          =   195
         Left            =   240
         TabIndex        =   58
         Top             =   1245
         Width           =   855
      End
      Begin VB.Label Label4 
         Caption         =   "Türü"
         Height          =   315
         Left            =   720
         TabIndex        =   57
         Top             =   1725
         Width           =   375
      End
      Begin VB.Label Label5 
         Caption         =   "Sýnýfý"
         Height          =   195
         Left            =   720
         TabIndex        =   56
         Top             =   2205
         Width           =   375
      End
      Begin VB.Label Label6 
         Caption         =   "Ulaþým"
         Height          =   195
         Left            =   600
         TabIndex        =   55
         Top             =   2715
         Width           =   495
      End
      Begin VB.Label Label7 
         Caption         =   "Ýmar Durumu"
         Height          =   195
         Left            =   120
         TabIndex        =   54
         Top             =   3150
         Width           =   975
      End
      Begin VB.Label Label8 
         Caption         =   "Binanýn Yaþý"
         Height          =   195
         Left            =   225
         TabIndex        =   53
         Top             =   3645
         Width           =   870
      End
      Begin VB.Label Label9 
         Caption         =   "Kat Sayýsý"
         Height          =   195
         Left            =   360
         TabIndex        =   52
         Top             =   4110
         Width           =   735
      End
      Begin VB.Label Label10 
         Caption         =   "Bina Nevi"
         Height          =   195
         Left            =   360
         TabIndex        =   51
         Top             =   4605
         Width           =   735
      End
      Begin VB.Label Label11 
         Caption         =   "Isýnma Þekli"
         Height          =   195
         Left            =   240
         TabIndex        =   50
         Top             =   5115
         Width           =   855
      End
      Begin VB.Label Label12 
         Caption         =   "Kat Sayýsý"
         Height          =   255
         Left            =   2400
         TabIndex        =   49
         Top             =   4140
         Width           =   855
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Ýþ Yeri Bilgileri"
      Height          =   5475
      Left            =   3480
      TabIndex        =   17
      Top             =   0
      Width           =   3375
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   7
         Left            =   1200
         TabIndex        =   26
         Text            =   "Combo1"
         Top             =   3240
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   8
         Left            =   1200
         TabIndex        =   25
         Text            =   "Combo1"
         Top             =   2640
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   9
         Left            =   1200
         TabIndex        =   24
         Text            =   "Combo1"
         Top             =   2040
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   10
         Left            =   1200
         TabIndex        =   23
         Text            =   "Combo1"
         Top             =   1440
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   11
         Left            =   1200
         TabIndex        =   22
         Text            =   "Combo1"
         Top             =   840
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   12
         Left            =   1200
         TabIndex        =   21
         Text            =   "Combo1"
         Top             =   240
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   13
         Left            =   1200
         TabIndex        =   20
         Text            =   "Combo1"
         Top             =   4440
         Width           =   1095
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   14
         Left            =   1200
         TabIndex        =   19
         Text            =   "Combo1"
         Top             =   5040
         Width           =   1095
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Index           =   4
         Left            =   1200
         TabIndex        =   18
         Text            =   "Text1"
         Top             =   3840
         Width           =   1575
      End
      Begin VB.Label Label13 
         Caption         =   "Duvarlar"
         Height          =   195
         Index           =   0
         Left            =   480
         TabIndex        =   36
         Top             =   880
         Width           =   615
      End
      Begin VB.Label Label13 
         Caption         =   "Durumu"
         Height          =   195
         Index           =   1
         Left            =   480
         TabIndex        =   35
         Top             =   285
         Width           =   615
      End
      Begin VB.Label Label13 
         Caption         =   "Zemin"
         Height          =   195
         Index           =   2
         Left            =   600
         TabIndex        =   34
         Top             =   1480
         Width           =   495
      End
      Begin VB.Label Label13 
         Caption         =   "Cephe"
         Height          =   195
         Index           =   3
         Left            =   600
         TabIndex        =   33
         Top             =   2080
         Width           =   495
      End
      Begin VB.Label Label13 
         Caption         =   "Doðrama"
         Height          =   195
         Index           =   4
         Left            =   360
         TabIndex        =   32
         Top             =   2700
         Width           =   735
      End
      Begin VB.Label Label13 
         Caption         =   "Pencere"
         Height          =   195
         Index           =   5
         Left            =   480
         TabIndex        =   31
         Top             =   3280
         Width           =   615
      End
      Begin VB.Label Label13 
         Caption         =   "Büyüklük"
         Height          =   195
         Index           =   6
         Left            =   360
         TabIndex        =   30
         Top             =   3840
         Width           =   735
      End
      Begin VB.Label Label13 
         Caption         =   "Katý"
         Height          =   195
         Index           =   7
         Left            =   720
         TabIndex        =   29
         Top             =   4480
         Width           =   375
      End
      Begin VB.Label Label13 
         Caption         =   "Oda Sayýsý"
         Height          =   195
         Index           =   8
         Left            =   240
         TabIndex        =   28
         Top             =   5080
         Width           =   855
      End
      Begin VB.Label Label14 
         Caption         =   "m²"
         Height          =   255
         Left            =   2880
         TabIndex        =   27
         Top             =   3880
         Width           =   255
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Adres Bilgileri"
      Height          =   5475
      Left            =   6960
      TabIndex        =   0
      Top             =   0
      Width           =   3375
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   0
         Left            =   1200
         TabIndex        =   8
         Text            =   "Text2"
         Top             =   240
         Width           =   2055
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Index           =   0
         Left            =   1200
         TabIndex        =   7
         Text            =   "Combo2"
         Top             =   1680
         Width           =   2055
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   1
         Left            =   1200
         TabIndex        =   6
         Text            =   "Text2"
         Top             =   2640
         Width           =   2055
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Index           =   2
         Left            =   1200
         TabIndex        =   5
         Text            =   "Text2"
         Top             =   2160
         Width           =   2055
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Index           =   1
         Left            =   1200
         TabIndex        =   4
         Text            =   "Combo2"
         Top             =   720
         Width           =   2055
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Index           =   2
         Left            =   1200
         TabIndex        =   3
         Text            =   "Combo2"
         Top             =   1200
         Width           =   2055
      End
      Begin VB.TextBox Text3 
         Height          =   975
         Index           =   0
         Left            =   1200
         TabIndex        =   2
         Text            =   "Text3"
         Top             =   3120
         Width           =   2055
      End
      Begin VB.TextBox Text3 
         Height          =   975
         Index           =   1
         Left            =   1200
         TabIndex        =   1
         Text            =   "Text3"
         Top             =   4320
         Width           =   2055
      End
      Begin VB.Label Label15 
         Caption         =   "Apt. Adý"
         Height          =   195
         Left            =   585
         TabIndex        =   16
         Top             =   280
         Width           =   570
      End
      Begin VB.Label Label16 
         Caption         =   "Semt"
         Height          =   195
         Index           =   0
         Left            =   795
         TabIndex        =   15
         Top             =   760
         Width           =   360
      End
      Begin VB.Label Label16 
         Caption         =   "Cadde"
         Height          =   195
         Index           =   1
         Left            =   690
         TabIndex        =   14
         Top             =   1240
         Width           =   465
      End
      Begin VB.Label Label16 
         Caption         =   "Sokak"
         Height          =   195
         Index           =   2
         Left            =   690
         TabIndex        =   13
         Top             =   2200
         Width           =   465
      End
      Begin VB.Label Label16 
         Caption         =   "Numara"
         Height          =   195
         Index           =   3
         Left            =   600
         TabIndex        =   12
         Top             =   2640
         Width           =   555
      End
      Begin VB.Label Label16 
         Caption         =   "Mahalle"
         Height          =   195
         Index           =   4
         Left            =   600
         TabIndex        =   11
         Top             =   1720
         Width           =   555
      End
      Begin VB.Label Label16 
         Caption         =   "Açýk Adres"
         Height          =   195
         Index           =   5
         Left            =   375
         TabIndex        =   10
         Top             =   3120
         Width           =   765
      End
      Begin VB.Label Label16 
         Caption         =   "Basit Adres"
         Height          =   195
         Index           =   6
         Left            =   360
         TabIndex        =   9
         Top             =   4320
         Width           =   795
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
