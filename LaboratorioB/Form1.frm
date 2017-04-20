VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   8895
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10890
   LinkTopic       =   "Form1"
   ScaleHeight     =   8895
   ScaleWidth      =   10890
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Pictures\Nueva carpeta\mersi.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   6840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   6960
      Width           =   2535
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Anterior"
      Height          =   615
      Left            =   4680
      TabIndex        =   18
      Top             =   6960
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Metodo"
      Height          =   495
      Left            =   3240
      TabIndex        =   17
      Top             =   7680
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Eliminar"
      Height          =   615
      Left            =   1560
      TabIndex        =   16
      Top             =   7560
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Guardar"
      Height          =   615
      Left            =   3240
      TabIndex        =   15
      Top             =   6720
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar"
      Height          =   495
      Left            =   1680
      TabIndex        =   14
      Top             =   6720
      Width           =   1095
   End
   Begin VB.TextBox Text7 
      Height          =   525
      Left            =   3600
      TabIndex        =   10
      Top             =   5640
      Width           =   5415
   End
   Begin VB.TextBox Text6 
      Height          =   615
      Left            =   3600
      TabIndex        =   9
      Top             =   4800
      Width           =   5295
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   3600
      TabIndex        =   8
      Top             =   4080
      Width           =   5535
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   3600
      TabIndex        =   7
      Top             =   3360
      Width           =   5175
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3480
      TabIndex        =   6
      Top             =   2520
      Width           =   5415
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3480
      TabIndex        =   5
      Top             =   1680
      Width           =   5415
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   3480
      TabIndex        =   4
      Top             =   840
      Width           =   5535
   End
   Begin VB.Label Label7 
      Caption         =   "Foto"
      Height          =   495
      Left            =   600
      TabIndex        =   13
      Top             =   5760
      Width           =   2295
   End
   Begin VB.Label Label6 
      Caption         =   "Semestre"
      Height          =   495
      Left            =   480
      TabIndex        =   12
      Top             =   4920
      Width           =   2415
   End
   Begin VB.Label Label5 
      Caption         =   "Facultad"
      Height          =   495
      Left            =   480
      TabIndex        =   11
      Top             =   4080
      Width           =   2295
   End
   Begin VB.Label Label4 
      Caption         =   "Edad"
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   3360
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos"
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   2520
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1800
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Carne"
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   840
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub

Private Sub HScroll1_Change()

End Sub

Private Sub Label2_Click()

End Sub

Private Sub Text1_Change()

End Sub
