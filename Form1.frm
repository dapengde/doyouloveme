VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "֧�Ų��´��ؿ�"
   ClientHeight    =   6930
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11370
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":050A
   ScaleHeight     =   6930
   ScaleWidth      =   11370
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "��ϲ���������������ˣ�"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6840
      MaskColor       =   &H00C0FFFF&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3960
      Width           =   4335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "�ǳ�ϲ����"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3960
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "��Ļش��ǣ�"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   735
      Left            =   360
      TabIndex        =   3
      Top             =   3960
      Width           =   3615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "���˽ڵ��ˣ����������㣺��ϲ������֧�Ų�ô��"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   2535
      Left            =   2400
      TabIndex        =   1
      Top             =   1680
      Width           =   6855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
    Command1.Visible = False
    Command2.Visible = False
    Label1.Visible = False
    Label2.ForeColor = &HFF&
    Label2.Caption = "�ǳ���л���ĺ�!֧�Ų����������������������������ˣ���ף���彡������ã�֥�鿪���ڽڸߣ�"
End Sub

Private Sub Command2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Command2.Left = Int(Rnd * 8000)
    Command2.Top = Int(Rnd * 6300)
End Sub


Private Sub Form_Load()
    Randomize
End Sub
Private Sub Command2_click()
    Command1.Visible = False
    Command2.Visible = False
    Label1.Visible = False
    Label2.ForeColor = &HFF&
    Label2.Caption = "�����......��ô���ܣ����ǵ��Ķ�����......"
End Sub
