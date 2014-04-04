object FormEnterprises: TFormEnterprises
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
  ClientHeight = 156
  ClientWidth = 366
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyUp = KeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 73
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
  end
  object Label2: TLabel
    Left = 16
    Top = 62
    Width = 31
    Height = 13
    Caption = #1040#1076#1088#1077#1089
  end
  object BitBtnOk: TBitBtn
    Left = 72
    Top = 115
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    OnClick = BitBtnOkClick
    OnKeyUp = KeyUp
  end
  object BitBtnCancel: TBitBtn
    Left = 208
    Top = 115
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    OnClick = BitBtnCancelClick
    OnKeyUp = KeyUp
  end
  object Edit1: TEdit
    Left = 16
    Top = 35
    Width = 329
    Height = 21
    TabOrder = 2
    Text = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    OnKeyUp = KeyUp
  end
  object Edit2: TEdit
    Left = 16
    Top = 81
    Width = 329
    Height = 21
    TabOrder = 3
    Text = #1042#1074#1077#1076#1080#1090#1077' '#1072#1076#1088#1077#1089
    OnKeyUp = KeyUp
  end
  object ADOQuery: TADOQuery
    Connection = FormMain.ADOConnection
    Parameters = <>
    Left = 312
    Top = 109
  end
end
