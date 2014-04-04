object FormAutorization: TFormAutorization
  Left = 0
  Top = 0
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
  ClientHeight = 410
  ClientWidth = 759
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 520
    Top = 0
    Width = 239
    Height = 410
    Align = alRight
    TabOrder = 0
    object Memo1: TMemo
      Left = 1
      Top = 3
      Width = 232
      Height = 207
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object Button1: TButton
      Left = 56
      Top = 216
      Width = 129
      Height = 25
      Caption = #1057#1090#1072#1088#1090
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button7: TButton
      Left = 57
      Top = 247
      Width = 129
      Height = 25
      Caption = 'MNS'
      TabOrder = 2
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 56
      Top = 278
      Width = 129
      Height = 25
      Caption = 'XML'
      TabOrder = 3
      OnClick = Button8Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 520
    Height = 410
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 115
    ExplicitTop = 269
    ExplicitWidth = 185
    ExplicitHeight = 41
    object WebBrowser1: TWebBrowser
      Left = 1
      Top = 1
      Width = 518
      Height = 408
      Align = alClient
      TabOrder = 0
      OnBeforeNavigate2 = WebBrowser1BeforeNavigate2
      OnNavigateComplete2 = WebBrowser1NavigateComplete2
      OnDocumentComplete = WebBrowser1DocumentComplete
      ExplicitTop = 0
      ExplicitWidth = 300
      ExplicitHeight = 150
      ControlData = {
        4C000000893500002B2A00000000000000000000000000000000000000000000
        000000004C000000000000000000000001000000E0D057007335CF11AE690800
        2B2E126208000000000000004C0000000114020000000000C000000000000046
        8000000000000000000000000000000000000000000000000000000000000000
        00000000000000000100000000000000000000000000000000000000}
    end
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 720
    Top = 264
  end
end
