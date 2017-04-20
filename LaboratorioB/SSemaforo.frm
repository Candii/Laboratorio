VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080C0FF&
   Caption         =   "Form1"
   ClientHeight    =   6840
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10485
   LinkTopic       =   "Form1"
   ScaleHeight     =   6840
   ScaleWidth      =   10485
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   5
      Left            =   4440
      Top             =   5640
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Go"
      Height          =   615
      Left            =   1800
      TabIndex        =   0
      Top             =   5520
      Width           =   2055
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      Height          =   975
      Left            =   5880
      Top             =   3720
      Width           =   855
   End
   Begin VB.Shape Shape7 
      BackColor       =   &H0080FFFF&
      BackStyle       =   1  'Opaque
      Height          =   975
      Left            =   5880
      Top             =   2400
      Width           =   855
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H000000C0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   5880
      Top             =   1320
      Width           =   855
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H80000004&
      BackStyle       =   1  'Opaque
      Height          =   4215
      Left            =   5160
      Top             =   720
      Width           =   2535
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H0080FF80&
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   2400
      Top             =   3720
      Width           =   735
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FFFF&
      Height          =   975
      Left            =   2400
      Top             =   2520
      Width           =   735
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000000C0&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000FF&
      Height          =   975
      Left            =   2400
      Top             =   1200
      Width           =   735
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000002&
      BackStyle       =   1  'Opaque
      Height          =   4095
      Left            =   1680
      Top             =   840
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()

End Sub

Private Sub Timer1_Timer()
Timer1.Interval = 5
Shape.Left = 10725
End Sub

Shape1.Left = Shape.Left + 7410
If Me.Shape1.Left >= 100 Then
Timer1.
Label1.Left =
Timer1.Start()
End If
End Sub

End Sub
