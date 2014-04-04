object FormSelect: TFormSelect
  Left = 0
  Top = 0
  Caption = #1042#1099#1073#1086#1088' '#1082#1072#1088#1090#1086#1095#1082#1080
  ClientHeight = 398
  ClientWidth = 687
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
  object Button1: TButton
    Left = 296
    Top = 332
    Width = 105
    Height = 33
    Caption = #1042#1099#1073#1086#1088
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBCtrlGrid1: TDBCtrlGrid
    Left = 8
    Top = 11
    Width = 670
    Height = 315
    AllowDelete = False
    AllowInsert = False
    DataSource = DataSource1
    PanelHeight = 63
    PanelWidth = 654
    TabOrder = 0
    RowCount = 5
    SelectedColor = clCream
    object Label1: TLabel
      Left = 8
      Top = 9
      Width = 86
      Height = 13
      Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#8470' 000'
    end
    object DBText2: TDBText
      Left = 136
      Top = 9
      Width = 511
      Height = 48
      DataField = #1054#1087#1080#1089#1072#1085#1080#1077
      DataSource = DataSource1
      WordWrap = True
    end
    object DBText1: TDBText
      Left = 94
      Top = 9
      Width = 26
      Height = 17
      DataField = 'BlockID'
      DataSource = DataSource1
    end
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 373
    Width = 671
    Height = 17
    DoubleBuffered = True
    Max = 60000
    ParentDoubleBuffered = False
    Smooth = True
    MarqueeInterval = 1
    Step = 1
    TabOrder = 2
  end
  object qSelectCard: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select BLOCKS.'#1050#1086#1076', BLOCKS.BlockID, BLOCKS.'#1054#1087#1080#1089#1072#1085#1080#1077' from BLOCKS, ' +
        'LINKS, SENSORS,MKUS where BLOCKS.'#1050#1086#1076' = LINKS.Block'#1050#1086#1076' and LINKS.' +
        'Sensor'#1050#1086#1076' = Sensors.'#1050#1086#1076' and SENSORS.Mku'#1050#1086#1076' = MKUS.'#1050#1086#1076' ORDER by B' +
        'LOCKS.BlockID ASC')
    Left = 32
    Top = 328
  end
  object DataSource1: TDataSource
    DataSet = qSelectCard
    Left = 112
    Top = 328
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 456
    Top = 328
  end
end
