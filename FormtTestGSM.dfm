object TestGSMForm: TTestGSMForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'TestGSM'
  ClientHeight = 287
  ClientWidth = 531
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 531
    Height = 112
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 529
    object Label1: TLabel
      Left = 16
      Top = 15
      Width = 34
      Height = 13
      Caption = #1055#1086#1088#1086#1075'I'
    end
    object Label2: TLabel
      Left = 89
      Top = 15
      Width = 65
      Height = 13
      Caption = #1040#1091#1076#1080#1086' '#1092#1072#1081#1083':'
    end
    object Label3: TLabel
      Left = 89
      Top = 42
      Width = 58
      Height = 13
      Caption = #1057#1052#1057' '#1090#1077#1082#1089#1090':'
    end
    object DBEdit1: TDBEdit
      Left = 160
      Top = 12
      Width = 241
      Height = 21
      DataField = 'Sound_GSM1'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 160
      Top = 39
      Width = 363
      Height = 21
      DataField = 'Text_SMS1'
      DataSource = DataSource1
      TabOrder = 1
    end
    object Button1: TButton
      Left = 448
      Top = 72
      Width = 75
      Height = 25
      Caption = #1053#1072#1095#1072#1090
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 112
    Width = 531
    Height = 112
    Align = alTop
    TabOrder = 1
    ExplicitTop = 89
    ExplicitWidth = 529
    object Label4: TLabel
      Left = 16
      Top = 15
      Width = 38
      Height = 13
      Caption = #1055#1086#1088#1086#1075'II'
    end
    object Label5: TLabel
      Left = 89
      Top = 15
      Width = 65
      Height = 13
      Caption = #1040#1091#1076#1080#1086' '#1092#1072#1081#1083':'
    end
    object Label6: TLabel
      Left = 89
      Top = 42
      Width = 58
      Height = 13
      Caption = #1057#1052#1057' '#1090#1077#1082#1089#1090':'
    end
    object DBEdit3: TDBEdit
      Left = 160
      Top = 12
      Width = 241
      Height = 21
      DataField = 'Sound_GSM2'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit4: TDBEdit
      Left = 160
      Top = 39
      Width = 363
      Height = 21
      DataField = 'Text_SMS2'
      DataSource = DataSource1
      TabOrder = 1
    end
    object Button2: TButton
      Left = 448
      Top = 80
      Width = 75
      Height = 25
      Caption = #1053#1072#1095#1072#1090
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object Button3: TButton
    Left = 446
    Top = 252
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button3Click
  end
  object ADOTable1: TADOTable
    Connection = FormMain.ADOConnection
    TableName = 'SENSORS'
    Left = 184
    Top = 224
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 224
    Top = 232
  end
end
