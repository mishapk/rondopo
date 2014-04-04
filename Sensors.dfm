object FormSensors: TFormSensors
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1044#1072#1090#1095#1080#1082#1080
  ClientHeight = 149
  ClientWidth = 384
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
    Left = 8
    Top = 8
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 79
    Top = 8
    Width = 73
    Height = 13
    Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
  end
  object Label3: TLabel
    Left = 9
    Top = 70
    Width = 49
    Height = 13
    Caption = #1055#1072#1088#1072#1084#1077#1090#1088
  end
  object Label4: TLabel
    Left = 8
    Top = 40
    Width = 18
    Height = 13
    Caption = #1058#1080#1087
  end
  object Edit1: TEdit
    Left = 26
    Top = 5
    Width = 47
    Height = 21
    NumbersOnly = True
    TabOrder = 0
    Text = '0'
    OnKeyUp = KeyUp
  end
  object Edit2: TEdit
    Left = 158
    Top = 5
    Width = 211
    Height = 21
    TabOrder = 1
    Text = #1087#1086#1084#1077#1097#1077#1085#1080#1077
    OnKeyUp = KeyUp
  end
  object Edit3: TEdit
    Left = 88
    Top = 67
    Width = 281
    Height = 21
    TabOrder = 3
    Text = #1055#1086#1088#1086#1075' 1'
    OnKeyUp = KeyUp
  end
  object BitBtnCancel: TBitBtn
    Left = 222
    Top = 103
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
    OnClick = BitBtnCancelClick
    OnKeyUp = KeyUp
  end
  object BitBtnOk: TBitBtn
    Left = 91
    Top = 103
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 4
    OnClick = BitBtnOkClick
    OnKeyUp = KeyUp
  end
  object Edit4: TEdit
    Left = 88
    Top = 37
    Width = 281
    Height = 21
    TabOrder = 2
    Text = #1044#1086#1079#1086#1088' '#1057', '#1093#1083#1086#1088
    OnKeyUp = KeyUp
  end
  object ADOQuery: TADOQuery
    Connection = FormMain.ADOConnection
    Parameters = <>
    Left = 35
    Top = 96
  end
end
