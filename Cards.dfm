object FormCards: TFormCards
  Left = 0
  Top = 0
  Caption = #1050#1072#1088#1090#1086#1095#1082#1080' ('#1056#1077#1076#1072#1082#1090#1086#1088')'
  ClientHeight = 464
  ClientWidth = 818
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyUp = KeyUp
  OnShow = FormShow
  DesignSize = (
    818
    464)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 13
    Width = 296
    Height = 13
    Caption = #1042#1086#1079#1076#1091#1096#1085#1099#1077' '#1084#1072#1089#1089#1099', 1-'#1080#1085#1074#1077#1088#1089#1080#1103', 2-'#1080#1079#1086#1090#1077#1088#1084#1080#1103', 3-'#1082#1086#1085#1074#1077#1082#1094#1080#1103
  end
  object Label2: TLabel
    Left = 8
    Top = 44
    Width = 103
    Height = 13
    Caption = #1057#1082#1086#1088#1086#1089#1090#1100' '#1074#1077#1090#1088#1072', '#1084'/'#1089
  end
  object Label3: TLabel
    Left = 411
    Top = 13
    Width = 130
    Height = 13
    Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072' '#1074#1086#1079#1076#1091#1093#1072', '#176#1057
  end
  object Label4: TLabel
    Left = 411
    Top = 44
    Width = 202
    Height = 13
    Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1074#1077#1090#1088#1072', '#1089#1077#1082#1090#1086#1088' '#1074' 45'#176' [1..8]'
  end
  object Label5: TLabel
    Left = 8
    Top = 75
    Width = 77
    Height = 13
    Caption = #1060#1072#1081#1083' '#1082#1072#1088#1090#1086#1095#1082#1080
  end
  object SpeedButton1: TSpeedButton
    Left = 786
    Top = 72
    Width = 24
    Height = 21
    Anchors = [akTop, akRight]
    Caption = '...'
    Flat = True
    OnClick = SpeedButton1Click
    ExplicitLeft = 377
  end
  object Label6: TLabel
    Left = 696
    Top = 13
    Width = 31
    Height = 13
    Caption = #1053#1086#1084#1077#1088
  end
  object BitBtnOk: TBitBtn
    Left = 212
    Top = 425
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    OnClick = BitBtnOkClick
    OnKeyUp = KeyUp
  end
  object BitBtnCancel: TBitBtn
    Left = 490
    Top = 425
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = #1054#1090#1084#1077#1085#1072
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    OnClick = BitBtnCancelClick
    OnKeyUp = KeyUp
  end
  object ComboBox1: TComboBox
    Left = 327
    Top = 10
    Width = 50
    Height = 21
    ItemIndex = 0
    TabOrder = 2
    Text = '1'
    OnKeyUp = KeyUp
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object ComboBox2: TComboBox
    Left = 633
    Top = 10
    Width = 48
    Height = 21
    ItemIndex = 2
    TabOrder = 3
    Text = '20'
    OnKeyUp = KeyUp
    Items.Strings = (
      '-20'
      '0'
      '20')
  end
  object ComboBox4: TComboBox
    Left = 633
    Top = 41
    Width = 48
    Height = 21
    ItemIndex = 0
    TabOrder = 4
    Text = '1'
    OnKeyUp = KeyUp
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8')
  end
  object Edit5: TEdit
    Left = 91
    Top = 72
    Width = 688
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    ReadOnly = True
    TabOrder = 5
    Text = 'about:blank'
    OnKeyUp = KeyUp
  end
  object WebBrowser: TWebBrowser
    Left = 9
    Top = 100
    Width = 801
    Height = 311
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 6
    ControlData = {
      4C000000C9520000252000000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126209000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object ComboBox3: TComboBox
    Left = 327
    Top = 41
    Width = 50
    Height = 21
    ItemIndex = 0
    TabOrder = 7
    Text = '01'
    Items.Strings = (
      '01'
      '02'
      '03'
      '05'
      '10')
  end
  object Edit1: TEdit
    Left = 733
    Top = 11
    Width = 46
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 8
    Text = '0'
    OnKeyUp = KeyUp
  end
  object ADOQuery: TADOQuery
    Connection = FormMain.ADOConnection
    Parameters = <>
    Left = 56
    Top = 126
  end
  object OpenDialog: TOpenDialog
    Left = 168
    Top = 128
  end
end
