VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   5685
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10530
   LinkTopic       =   "Form2"
   ScaleHeight     =   5685
   ScaleWidth      =   10530
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Ödeme Bilgileri"
      Height          =   5295
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   10215
      Begin VB.TextBox Text2 
         Height          =   1815
         Left            =   120
         TabIndex        =   16
         Text            =   "Text2"
         Top             =   3360
         Width           =   3735
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Kefil Ýstiyorum"
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   2880
         Width           =   3375
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   3
         Left            =   1200
         TabIndex        =   9
         Text            =   "Text1"
         Top             =   1440
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   2
         Left            =   1200
         TabIndex        =   8
         Text            =   "Text1"
         Top             =   1920
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   1
         Left            =   1200
         TabIndex        =   7
         Text            =   "Text1"
         Top             =   2400
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Index           =   0
         Left            =   1200
         TabIndex        =   6
         Text            =   "Text1"
         Top             =   960
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   4
         Left            =   2880
         TabIndex        =   5
         Text            =   "Combo1"
         Top             =   1440
         Width           =   975
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   3
         Left            =   2880
         TabIndex        =   4
         Text            =   "Combo1"
         Top             =   1920
         Width           =   975
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   2
         Left            =   2880
         TabIndex        =   3
         Text            =   "Combo1"
         Top             =   2400
         Width           =   975
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   1
         Left            =   2880
         TabIndex        =   2
         Text            =   "Combo1"
         Top             =   960
         Width           =   975
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   0
         Left            =   1200
         TabIndex        =   1
         Text            =   "Combo1"
         Top             =   600
         Width           =   2655
      End
      Begin VB.Label Label4 
         Caption         =   "Not"
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   3120
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "Depozito"
         Height          =   195
         Index           =   2
         Left            =   480
         TabIndex        =   14
         Top             =   1980
         Width           =   615
      End
      Begin VB.Label Label3 
         Caption         =   "Pazarlýk Payý"
         Height          =   195
         Index           =   1
         Left            =   120
         TabIndex        =   13
         Top             =   2445
         Width           =   975
      End
      Begin VB.Label Label3 
         Caption         =   "Aidat / Yakýt"
         Height          =   195
         Index           =   0
         Left            =   120
         TabIndex        =   12
         Top             =   1515
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "Fiyat"
         Height          =   195
         Left            =   720
         TabIndex        =   11
         Top             =   1035
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Ödeme Þekli"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   645
         Width           =   975
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
