object FormBlocks: TFormBlocks
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1041#1083#1086#1082#1080
  ClientHeight = 189
  ClientWidth = 428
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
  object Label2: TLabel
    Left = 17
    Top = 18
    Width = 40
    Height = 13
    Caption = #1041#1083#1086#1082' '#8470
  end
  object Label3: TLabel
    Left = 121
    Top = 18
    Width = 54
    Height = 13
    Caption = #1054#1087#1072#1089#1085#1086#1089#1090#1100
  end
  object Label4: TLabel
    Left = 17
    Top = 45
    Width = 49
    Height = 13
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077
  end
  object Edit1: TEdit
    Left = 65
    Top = 15
    Width = 43
    Height = 21
    TabOrder = 0
    Text = '1'
    OnKeyUp = KeyUp
  end
  object Edit2: TEdit
    Left = 181
    Top = 15
    Width = 68
    Height = 21
    TabOrder = 1
    Text = '1'
    OnKeyUp = KeyUp
  end
  object BitBtnCancel: TBitBtn
    Left = 272
    Top = 154
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = BitBtnCancelClick
    OnKeyUp = KeyUp
  end
  object BitBtnOk: TBitBtn
    Left = 78
    Top = 154
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 3
    OnClick = BitBtnOkClick
    OnKeyUp = KeyUp
  end
  object Memo1: TMemo
    Left = 17
    Top = 64
    Width = 392
    Height = 81
    TabOrder = 4
  end
  object ADOQuery: TADOQuery
    Connection = FormMain.ADOConnection
    Parameters = <>
    Left = 384
    Top = 12
  end
end
