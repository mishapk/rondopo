object FormLinks: TFormLinks
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'FormLinks'
  ClientHeight = 419
  ClientWidth = 712
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
    Left = 8
    Top = 5
    Width = 22
    Height = 13
    Caption = #1052#1050#1059
  end
  object Label2: TLabel
    Left = 359
    Top = 5
    Width = 44
    Height = 13
    Caption = #1044#1072#1090#1095#1080#1082#1080
  end
  object Label3: TLabel
    Left = 8
    Top = 183
    Width = 30
    Height = 13
    Caption = #1041#1083#1086#1082#1080
  end
  object DBGridMkus: TDBGrid
    Left = 8
    Top = 24
    Width = 345
    Height = 153
    DataSource = dsMkus
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ObjectName'
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1073#1098#1077#1082#1090#1072
        Width = 149
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MkuPlace'
        Title.Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1052#1050#1059
        Width = 122
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MkuID'
        Title.Caption = 'ID'
        Width = 37
        Visible = True
      end>
  end
  object btnClose: TBitBtn
    Left = 317
    Top = 375
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    OnClick = btnCloseClick
  end
  object DBGridBlocks: TDBGrid
    Left = 8
    Top = 202
    Width = 696
    Height = 153
    DataSource = dsBlocks
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    PopupMenu = PopupMenu1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'BlockID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Danger'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
        Width = 529
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076
        Visible = False
      end>
  end
  object DBGridSensors: TDBGrid
    Left = 359
    Top = 24
    Width = 345
    Height = 153
    DataSource = dsSensors
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'SensorPlace'
        Title.Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
        Width = 109
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SensorParameter'
        Title.Caption = #1055#1072#1088#1072#1084#1077#1090#1088
        Width = 69
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SensorType'
        Title.Caption = #1058#1080#1087' '#1076#1072#1090#1095#1080#1082#1072
        Width = 96
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SensorID'
        Title.Caption = 'ID'
        Width = 33
        Visible = True
      end>
  end
  object qMkus: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select  MKUS.'#1050#1086#1076', MKUS.Object'#1050#1086#1076', OBJECTS.ObjectName, MKUS.MkuID' +
        ', MKUS.MkuPlace  from  MKUS, OBJECTS Where MKUS.Object'#1050#1086#1076' = OBJE' +
        'CTS.'#1050#1086#1076' ORDER BY MKUS.MkuID ASC')
    Left = 240
    Top = 128
  end
  object dsMkus: TDataSource
    DataSet = qMkus
    OnDataChange = dsMkusDataChange
    Left = 288
    Top = 128
  end
  object qBlocks: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select '#1050#1086#1076', BlockID, Danger, '#1054#1087#1080#1089#1072#1085#1080#1077'  from BLOCKS ORDER BY BLOC' +
        'KS.'#1050#1086#1076' ASC')
    Left = 592
    Top = 304
  end
  object dsBlocks: TDataSource
    DataSet = qBlocks
    Left = 640
    Top = 304
  end
  object qSensors: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select SENSORS.'#1050#1086#1076',  SENSORS.SensorID, SENSORS.SensorType, SENSO' +
        'RS.SensorParameter, SENSORS.SensorPlace  from SENSORS, MKUS Wher' +
        'e MKUS.'#1050#1086#1076' = SENSORS.Mku'#1050#1086#1076' ORDER BY SENSORS.SensorID ASC')
    Left = 584
    Top = 128
  end
  object dsSensors: TDataSource
    DataSet = qSensors
    OnDataChange = dsSensorsDataChange
    Left = 640
    Top = 128
  end
  object PopupMenu1: TPopupMenu
    Left = 472
    Top = 256
    object AddLink: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1074#1103#1079#1100' '#1089' '#1073#1083#1086#1082#1086#1084
      OnClick = AddLinkClick
    end
    object RemoveLink: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1074#1103#1079#1100
      OnClick = RemoveLinkClick
    end
  end
  object qlinks: TADOQuery
    Connection = FormMain.ADOConnection
    Parameters = <>
    Left = 144
    Top = 368
  end
end
