object FormAddBlock: TFormAddBlock
  Left = 0
  Top = 0
  Caption = 'FormAddBlock'
  ClientHeight = 168
  ClientWidth = 459
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
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 11
    Width = 24
    Height = 13
    Caption = #1041#1083#1086#1082
  end
  object ComboBox1: TComboBox
    Left = 46
    Top = 8
    Width = 75
    Height = 21
    Style = csDropDownList
    TabOrder = 0
    OnChange = ComboBox1Change
  end
  object Button1: TButton
    Left = 192
    Top = 125
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 35
    Width = 441
    Height = 73
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
  object qLinks: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from blocks ORDER BY '#1050#1086#1076' ASC')
    Left = 344
    Top = 117
  end
  object dsLinks: TDataSource
    DataSet = qLinks
    Left = 400
    Top = 120
  end
  object qSave: TADOQuery
    Connection = FormMain.ADOConnection
    Parameters = <>
    Left = 80
    Top = 120
  end
end
