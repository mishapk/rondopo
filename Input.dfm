object FormInput: TFormInput
  Left = 0
  Top = 0
  Caption = #1042#1093#1086#1076#1085#1086#1081' '#1089#1080#1075#1085#1072#1083
  ClientHeight = 143
  ClientWidth = 229
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 22
    Height = 13
    Caption = #1052#1050#1059
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 38
    Height = 13
    Caption = #1044#1072#1090#1095#1080#1082
  end
  object Edit1: TEdit
    Left = 77
    Top = 21
    Width = 132
    Height = 21
    TabOrder = 0
    Text = '1000'
  end
  object Edit2: TEdit
    Left = 77
    Top = 61
    Width = 132
    Height = 21
    TabOrder = 1
    Text = '32'
  end
  object BitBtn1: TBitBtn
    Left = 77
    Top = 96
    Width = 75
    Height = 25
    Caption = 'OK'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object ClientSocket: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Host = '127.0.0.1'
    Port = 65001
    OnConnect = ClientSocketConnect
    OnDisconnect = ClientSocketDisconnect
    OnWrite = ClientSocketWrite
    Left = 176
    Top = 88
  end
  object XMLOut: TXMLDocument
    Left = 16
    Top = 88
    DOMVendorDesc = 'MSXML'
  end
end
