object FormTendency: TFormTendency
  Left = 0
  Top = 0
  Caption = #1042#1074#1086#1076' '#1074#1077#1088#1090#1080#1082#1072#1083#1100#1085#1086#1081' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1080' '#1074#1086#1079#1076#1091#1093#1072
  ClientHeight = 81
  ClientWidth = 393
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btnYasno: TButton
    Left = 32
    Top = 23
    Width = 89
    Height = 33
    Caption = #1071#1089#1085#1086
    TabOrder = 0
    TabStop = False
    OnClick = ButtonClick
  end
  object btnOblachno: TButton
    Left = 152
    Top = 23
    Width = 89
    Height = 33
    Caption = #1055#1086#1083#1091#1103#1089#1085#1086
    TabOrder = 1
    TabStop = False
    OnClick = ButtonClick
  end
  object btnPasmurno: TButton
    Left = 272
    Top = 23
    Width = 89
    Height = 33
    Caption = #1054#1073#1083#1072#1095#1085#1086
    TabOrder = 2
    TabStop = False
    OnClick = ButtonClick
  end
  object Timer1: TTimer
    Interval = 3000
    OnTimer = Timer1Timer
    Left = 224
    Top = 48
  end
end
