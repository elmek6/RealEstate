VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "comctl32.ocx"
Begin VB.Form EV 
   Caption         =   "Form2"
   ClientHeight    =   5130
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8475
   LinkTopic       =   "Form2"
   ScaleHeight     =   5130
   ScaleWidth      =   8475
   StartUpPosition =   3  'Windows Default
   Begin ComctlLib.TabStrip TabStrip2 
      Height          =   4935
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8175
      _ExtentX        =   14420
      _ExtentY        =   8705
      _Version        =   327682
      BeginProperty Tabs {0713E432-850A-101B-AFC0-4210102A8DA7} 
         NumTabs         =   4
         BeginProperty Tab1 {0713F341-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "Bilgiler A"
            Key             =   "B"
            Object.Tag             =   ""
            ImageVarType    =   2
         EndProperty
         BeginProperty Tab2 {0713F341-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "Bilgiler B"
            Object.Tag             =   ""
            ImageVarType    =   2
         EndProperty
         BeginProperty Tab3 {0713F341-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "Ödeme Bilgileri"
            Object.Tag             =   ""
            ImageVarType    =   2
         EndProperty
         BeginProperty Tab4 {0713F341-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "Resim /  Videolar"
            Object.Tag             =   ""
            ImageVarType    =   2
         EndProperty
      EndProperty
      OLEDropMode     =   1
   End
End
Attribute VB_Name = "EV"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub TabStrip2_Click()

End Sub
