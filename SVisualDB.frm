VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   7635
   ClientLeft      =   2640
   ClientTop       =   2640
   ClientWidth     =   8010
   LinkTopic       =   "Form1"
   ScaleHeight     =   7635
   ScaleWidth      =   8010
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   3720
      TabIndex        =   13
      Top             =   5520
      Width           =   3135
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Estudiante.SERVERINT\Desktop\LaboratorioA\hola.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   3000
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   6240
      Width           =   3735
   End
   Begin VB.TextBox Text6 
      Height          =   525
      Left            =   3720
      TabIndex        =   11
      Top             =   4680
      Width           =   3135
   End
   Begin VB.TextBox Text5 
      Height          =   405
      Left            =   3720
      TabIndex        =   10
      Top             =   3960
      Width           =   3135
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   3720
      TabIndex        =   9
      Top             =   3120
      Width           =   3135
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   3720
      TabIndex        =   8
      Top             =   2400
      Width           =   3135
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3720
      TabIndex        =   7
      Top             =   1680
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   3720
      TabIndex        =   6
      Top             =   960
      Width           =   3135
   End
   Begin VB.Label foto 
      Caption         =   "foto"
      Height          =   495
      Left            =   1440
      TabIndex        =   12
      Top             =   5520
      Width           =   1935
   End
   Begin VB.Label Semestre 
      Caption         =   "Semestre"
      Height          =   615
      Left            =   1320
      TabIndex        =   5
      Top             =   4680
      Width           =   2055
   End
   Begin VB.Label Facultad 
      Caption         =   "Facultad"
      Height          =   495
      Left            =   1320
      TabIndex        =   4
      Top             =   3960
      Width           =   1935
   End
   Begin VB.Label Edad 
      Caption         =   "Edad"
      Height          =   495
      Left            =   1440
      TabIndex        =   3
      Top             =   3120
      Width           =   1935
   End
   Begin VB.Label Apellido 
      Caption         =   "Apellido"
      Height          =   375
      Left            =   1440
      TabIndex        =   2
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Label Nombre 
      Caption         =   "Nombre"
      Height          =   375
      Left            =   1440
      TabIndex        =   1
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Carne 
      Caption         =   "Carne"
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Top             =   960
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HScroll1_Change()

End Sub

Private Sub Label7_Click()

End Sub
