VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Automatically Resize Form and Controls"
   ClientHeight    =   2730
   ClientLeft      =   3105
   ClientTop       =   2685
   ClientWidth     =   4980
   LinkTopic       =   "Form1"
   ScaleHeight     =   2730
   ScaleWidth      =   4980
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   2460
      TabIndex        =   3
      Top             =   1110
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2460
      TabIndex        =   2
      Text            =   "Text1"
      Top             =   780
      Width           =   1245
   End
   Begin VB.CommandButton Command1 
      Caption         =   "E&xit"
      Height          =   315
      Left            =   3090
      TabIndex        =   1
      Top             =   2310
      Width           =   1335
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Try to resize me..."
      ForeColor       =   &H000000FF&
      Height          =   195
      Left            =   360
      TabIndex        =   4
      Top             =   2340
      Width           =   1245
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   390
      X2              =   4590
      Y1              =   2220
      Y2              =   2220
   End
   Begin VB.Image Image1 
      Height          =   1845
      Left            =   360
      Picture         =   "Automatically Resize Form and Controls.frx":0000
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1695
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Label1"
      Height          =   195
      Left            =   2460
      TabIndex        =   0
      Top             =   510
      Width           =   480
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
  Unload Me
End Sub

Private Sub Form_Resize()
  ResizeForm Me
End Sub

