VERSION 5.00
Begin VB.Form sasasa 
   Caption         =   "Form2"
   ClientHeight    =   6015
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10530
   LinkTopic       =   "Form2"
   ScaleHeight     =   6015
   ScaleWidth      =   10530
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame7 
      Caption         =   "�evre"
      Height          =   2535
      Left            =   7080
      TabIndex        =   61
      Top             =   3360
      Width           =   3375
      Begin VB.CheckBox Check6 
         Caption         =   "Otopark"
         Height          =   250
         Index           =   2
         Left            =   1200
         TabIndex        =   82
         Top             =   2200
         Width           =   975
      End
      Begin VB.CheckBox Check6 
         Caption         =   "Havuz"
         Height          =   200
         Index           =   1
         Left            =   2280
         TabIndex        =   81
         Top             =   2200
         Width           =   975
      End
      Begin VB.CheckBox Check6 
         Caption         =   "S���nak"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   80
         Top             =   2200
         Width           =   975
      End
      Begin VB.TextBox Text4 
         Height          =   300
         Index           =   5
         Left            =   1200
         TabIndex        =   67
         Text            =   "Text4"
         Top             =   1920
         Width           =   975
      End
      Begin VB.TextBox Text4 
         Height          =   300
         Index           =   4
         Left            =   1200
         TabIndex        =   66
         Text            =   "Text4"
         Top             =   570
         Width           =   975
      End
      Begin VB.TextBox Text4 
         Height          =   300
         Index           =   3
         Left            =   1200
         TabIndex        =   65
         Text            =   "Text4"
         Top             =   915
         Width           =   975
      End
      Begin VB.TextBox Text4 
         Height          =   300
         Index           =   2
         Left            =   1200
         TabIndex        =   64
         Text            =   "Text4"
         Top             =   1245
         Width           =   975
      End
      Begin VB.TextBox Text4 
         Height          =   300
         Index           =   1
         Left            =   1200
         TabIndex        =   63
         Text            =   "Text4"
         Top             =   1590
         Width           =   975
      End
      Begin VB.TextBox Text4 
         Height          =   300
         Index           =   0
         Left            =   1200
         TabIndex        =   62
         Text            =   "Text4"
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label15 
         Caption         =   "Sol Aral�k"
         Height          =   255
         Index           =   5
         Left            =   360
         TabIndex        =   79
         Top             =   945
         Width           =   735
      End
      Begin VB.Label Label15 
         Caption         =   "Sa� Aral�k"
         Height          =   255
         Index           =   4
         Left            =   360
         TabIndex        =   78
         Top             =   1290
         Width           =   735
      End
      Begin VB.Label Label15 
         Caption         =   "Ormana"
         Height          =   255
         Index           =   3
         Left            =   480
         TabIndex        =   77
         Top             =   1620
         Width           =   615
      End
      Begin VB.Label Label15 
         Caption         =   "Denize"
         Height          =   255
         Index           =   2
         Left            =   600
         TabIndex        =   76
         Top             =   1965
         Width           =   495
      End
      Begin VB.Label Label15 
         Caption         =   "�n Bah�e"
         Height          =   255
         Index           =   1
         Left            =   360
         TabIndex        =   75
         Top             =   285
         Width           =   735
      End
      Begin VB.Label Label15 
         Caption         =   "Arka Bah�e"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   74
         Top             =   615
         Width           =   855
      End
      Begin VB.Label Label14 
         Caption         =   "metre"
         Height          =   255
         Left            =   2280
         TabIndex        =   73
         Top             =   1965
         Width           =   615
      End
      Begin VB.Label Label13 
         Caption         =   "metre"
         Height          =   255
         Left            =   2280
         TabIndex        =   72
         Top             =   1605
         Width           =   495
      End
      Begin VB.Label Label12 
         Caption         =   "m�"
         Height          =   255
         Index           =   3
         Left            =   2280
         TabIndex        =   71
         Top             =   585
         Width           =   255
      End
      Begin VB.Label Label12 
         Caption         =   "m�"
         Height          =   255
         Index           =   2
         Left            =   2280
         TabIndex        =   70
         Top             =   915
         Width           =   255
      End
      Begin VB.Label Label12 
         Caption         =   "m�"
         Height          =   255
         Index           =   1
         Left            =   2280
         TabIndex        =   69
         Top             =   1245
         Width           =   255
      End
      Begin VB.Label Label12 
         Caption         =   "m�"
         Height          =   255
         Index           =   0
         Left            =   2280
         TabIndex        =   68
         Top             =   255
         Width           =   255
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Banyo"
      Height          =   3015
      Left            =   7080
      TabIndex        =   47
      Top             =   240
      Width           =   3375
      Begin VB.CheckBox Check5 
         Caption         =   "�ofben"
         Height          =   195
         Index           =   9
         Left            =   240
         TabIndex        =   60
         Top             =   1560
         Width           =   1095
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Lavabo"
         Height          =   195
         Index           =   8
         Left            =   1680
         TabIndex        =   59
         Top             =   1200
         Width           =   1095
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Jakuzi"
         Height          =   195
         Index           =   7
         Left            =   1680
         TabIndex        =   58
         Top             =   1560
         Width           =   1095
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Klozet"
         Height          =   195
         Index           =   6
         Left            =   1680
         TabIndex        =   57
         Top             =   1920
         Width           =   1095
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Banyo Kazan�"
         Height          =   195
         Index           =   5
         Left            =   240
         TabIndex        =   56
         Top             =   1920
         Width           =   1455
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Banyo Dolab�"
         Height          =   195
         Index           =   4
         Left            =   240
         TabIndex        =   55
         Top             =   2280
         Width           =   1335
      End
      Begin VB.CheckBox Check5 
         Caption         =   "�ama��r Makinesi Yeri"
         Height          =   435
         Index           =   3
         Left            =   1680
         TabIndex        =   54
         Top             =   2280
         Width           =   1575
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Kabin"
         Height          =   195
         Index           =   2
         Left            =   240
         TabIndex        =   53
         Top             =   2640
         Width           =   1095
      End
      Begin VB.CheckBox Check5 
         Caption         =   "K�vet"
         Height          =   195
         Index           =   0
         Left            =   240
         TabIndex        =   52
         Top             =   1200
         Width           =   1095
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         Index           =   2
         Left            =   1560
         TabIndex        =   49
         Text            =   "Combo4"
         Top             =   600
         Width           =   1695
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         Index           =   0
         Left            =   1560
         TabIndex        =   48
         Text            =   "Combo4"
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label Label11 
         Caption         =   "Duvar"
         Height          =   255
         Left            =   960
         TabIndex        =   51
         Top             =   640
         Width           =   495
      End
      Begin VB.Label Label10 
         Caption         =   "Zemin"
         Height          =   195
         Left            =   960
         TabIndex        =   50
         Top             =   315
         Width           =   615
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Balkon"
      Height          =   2535
      Left            =   3600
      TabIndex        =   36
      Top             =   3360
      Width           =   3375
      Begin VB.TextBox Text3 
         Height          =   975
         Left            =   240
         TabIndex        =   43
         Text            =   "Text3"
         Top             =   1320
         Width           =   2895
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Korkuluk"
         Height          =   255
         Left            =   2160
         TabIndex        =   42
         Top             =   960
         Width           =   1095
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Barbek�"
         Height          =   255
         Left            =   1080
         TabIndex        =   41
         Top             =   960
         Width           =   975
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   1560
         TabIndex        =   38
         Text            =   "Text2"
         Top             =   600
         Width           =   975
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   1560
         TabIndex        =   37
         Text            =   "Combo2"
         Top             =   240
         Width           =   1575
      End
      Begin VB.Label Label8 
         Caption         =   "Not"
         Height          =   255
         Left            =   240
         TabIndex        =   44
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label7 
         Caption         =   "Adedi"
         Height          =   255
         Left            =   960
         TabIndex        =   40
         Top             =   600
         Width           =   495
      End
      Begin VB.Label Label6 
         Caption         =   "Zemin"
         Height          =   255
         Left            =   960
         TabIndex        =   39
         Top             =   240
         Width           =   495
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Mutfak"
      Height          =   3135
      Left            =   3600
      TabIndex        =   20
      Top             =   120
      Width           =   3375
      Begin VB.CheckBox Check2 
         Caption         =   "Bula��k Makinenin Yeri"
         Height          =   255
         Index           =   5
         Left            =   1320
         TabIndex        =   30
         Top             =   2040
         Width           =   1935
      End
      Begin VB.CheckBox Check2 
         Caption         =   "F�r�n Yeri "
         Height          =   255
         Index           =   4
         Left            =   1320
         TabIndex        =   29
         Top             =   2400
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Buzdolab� Yeri"
         Height          =   255
         Index           =   3
         Left            =   1320
         TabIndex        =   28
         Top             =   2760
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "�ofben"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   27
         Top             =   2760
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Dolap"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   26
         Top             =   2400
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Aspirator"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   25
         Top             =   2040
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Left            =   1200
         TabIndex        =   24
         Text            =   "Text1"
         Top             =   1680
         Width           =   1455
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   2
         Left            =   1200
         TabIndex        =   23
         Text            =   "Combo1"
         Top             =   1320
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   1
         Left            =   1200
         TabIndex        =   22
         Text            =   "Combo1"
         Top             =   840
         Width           =   2055
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   0
         Left            =   1200
         TabIndex        =   21
         Text            =   "Combo1"
         Top             =   360
         Width           =   2055
      End
      Begin VB.Label Label5 
         Caption         =   "m�"
         Height          =   255
         Left            =   2760
         TabIndex        =   35
         Top             =   1755
         Width           =   375
      End
      Begin VB.Label Label4 
         Caption         =   "Geni�lik"
         Height          =   255
         Left            =   480
         TabIndex        =   34
         Top             =   1720
         Width           =   615
      End
      Begin VB.Label Label3 
         Caption         =   "Duvar"
         Height          =   255
         Left            =   600
         TabIndex        =   33
         Top             =   1360
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "Zemin"
         Height          =   255
         Left            =   600
         TabIndex        =   32
         Top             =   880
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Tezgah"
         Height          =   255
         Left            =   480
         TabIndex        =   31
         Top             =   400
         Width           =   615
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Frame4"
      Height          =   5775
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3375
      Begin VB.ComboBox Combo3 
         Height          =   315
         Left            =   1320
         TabIndex        =   46
         Text            =   "Combo3"
         Top             =   5040
         Width           =   1815
      End
      Begin VB.Frame Frame2 
         Caption         =   "Ev ��i"
         Height          =   2895
         Left            =   1800
         TabIndex        =   12
         Top             =   240
         Width           =   1480
         Begin VB.CheckBox Check1 
            Caption         =   "Vestiyer"
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   19
            Top             =   240
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Lanbiri"
            Height          =   255
            Index           =   15
            Left            =   120
            TabIndex        =   18
            Top             =   615
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Kombi"
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   17
            Top             =   1005
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Vitrin"
            Height          =   255
            Index           =   13
            Left            =   120
            TabIndex        =   16
            Top             =   1380
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Mini Bar"
            Height          =   255
            Index           =   12
            Left            =   120
            TabIndex        =   15
            Top             =   1755
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Avize"
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   14
            Top             =   2145
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "S. Vitrin"
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   13
            Top             =   2520
            Width           =   1215
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Bina ��i"
         Height          =   4575
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1480
         Begin VB.CheckBox Check1 
            Caption         =   "Su Deposu"
            Height          =   255
            Index           =   26
            Left            =   120
            TabIndex        =   11
            Top             =   4200
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "G�ne� Enerjisi"
            Height          =   255
            Index           =   25
            Left            =   120
            TabIndex        =   10
            Top             =   3765
            Width           =   1335
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Kablolu Tv"
            Height          =   255
            Index           =   24
            Left            =   120
            TabIndex        =   9
            Top             =   2910
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Kap�c�"
            Height          =   255
            Index           =   23
            Left            =   120
            TabIndex        =   8
            Top             =   3345
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Uydu Sistemi"
            Height          =   255
            Index           =   22
            Left            =   120
            TabIndex        =   7
            Top             =   2490
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Diafon"
            Height          =   255
            Index           =   21
            Left            =   120
            TabIndex        =   6
            Top             =   2070
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Kiler"
            Height          =   255
            Index           =   20
            Left            =   120
            TabIndex        =   5
            Top             =   1635
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "K�m�rl�k"
            Height          =   255
            Index           =   19
            Left            =   120
            TabIndex        =   4
            Top             =   1215
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "�at� Kat�"
            Height          =   255
            Index           =   18
            Left            =   120
            TabIndex        =   3
            Top             =   780
            Width           =   1215
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Asans�r"
            Height          =   255
            Index           =   17
            Left            =   120
            TabIndex        =   2
            Top             =   360
            Width           =   1215
         End
      End
      Begin VB.Label Label9 
         Caption         =   "Islak Zemin"
         Height          =   255
         Left            =   240
         TabIndex        =   45
         Top             =   5040
         Width           =   975
      End
   End
End
Attribute VB_Name = "sasasa"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub as_Click()
End Sub

Private Sub Check1_Click(Index As Integer)

End Sub

Private Sub Combo1_Change()

End Sub

Private Sub Frame1_Click()

End Sub

Private Sub Frame3_Click()

End Sub

Private Sub Label1_Click()

End Sub

Private Sub Label14_Click()

End Sub

Private Sub Label2_Click()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Fra_Click()

End Sub

Private Sub Label7_Click()

End Sub
