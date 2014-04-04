object FormObjects: TFormObjects
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1054#1073#1098#1077#1082#1090#1099
  ClientHeight = 224
  ClientWidth = 320
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyUp = KeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 20
    Top = 55
    Width = 73
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
  end
  object Label2: TLabel
    Left = 20
    Top = 19
    Width = 73
    Height = 13
    Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
  end
  object Label3: TLabel
    Left = 20
    Top = 142
    Width = 46
    Height = 13
    Caption = #1050#1086#1076' '#1055#1054#1054
  end
  object Label4: TLabel
    Left = 20
    Top = 101
    Width = 44
    Height = 13
    Caption = #1055#1088#1077#1092#1080#1082#1089
  end
  object Edit2: TEdit
    Left = 109
    Top = 59
    Width = 177
    Height = 21
    TabOrder = 1
    Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    OnKeyUp = KeyUp
  end
  object Edit1: TEdit
    Left = 109
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 0
    Text = #1052#1077#1089#1090#1086#1085#1072#1093#1086#1078#1076#1077#1085#1080#1077
    OnKeyUp = KeyUp
  end
  object Edit4: TEdit
    Left = 109
    Top = 139
    Width = 177
    Height = 21
    TabOrder = 3
    Text = '0000000'
    OnKeyUp = KeyUp
  end
  object BitBtnOk: TBitBtn
    Left = 109
    Top = 182
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 4
    OnClick = BitBtnOkClick
    OnKeyUp = KeyUp
  end
  object BitBtnCancel: TBitBtn
    Left = 211
    Top = 182
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
    OnClick = BitBtnCancelClick
    OnKeyUp = KeyUp
  end
  object Edit3: TEdit
    Left = 109
    Top = 98
    Width = 177
    Height = 21
    TabOrder = 2
    Text = #1055#1053#1054'-01.01.2001.'
  end
  object ADOQuery: TADOQuery
    Connection = FormMain.ADOConnection
    Parameters = <>
    Left = 64
    Top = 64
  end
end
