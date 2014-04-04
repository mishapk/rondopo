object FormEditor: TFormEditor
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1086#1073#1098#1077#1082#1090#1086#1074
  ClientHeight = 651
  ClientWidth = 922
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 408
    Top = 607
    Width = 105
    Height = 32
    Caption = #1057#1074#1103#1079#1080
    Flat = True
    OnClick = LinksClick
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 906
    Height = 203
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 457
      Top = 8
      Width = 57
      Height = 13
      Caption = #1055#1054' '#1054#1073#1098#1077#1082#1090
    end
    object Label3: TLabel
      Left = 8
      Top = 8
      Width = 68
      Height = 13
      Caption = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077
    end
    object DBGridObjects: TDBGrid
      Left = 454
      Top = 27
      Width = 441
      Height = 169
      Ctl3D = True
      DataSource = dsObjects
      DrawingStyle = gdsClassic
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentCtl3D = False
      PopupMenu = PopupMenu
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = EditClick
      Columns = <
        item
          Expanded = False
          FieldName = 'ObjectPlace'
          Title.Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
          Width = 88
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ObjectName'
          Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          Width = 141
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1055#1088#1077#1092#1080#1082#1089
          Width = 85
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1050#1086#1076#1055#1054#1054
          Width = 101
          Visible = True
        end>
    end
    object DBGridEnterprises: TDBGrid
      Left = 8
      Top = 27
      Width = 440
      Height = 169
      Ctl3D = True
      DataSource = dsEnterprises
      DrawingStyle = gdsClassic
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentCtl3D = False
      PopupMenu = PopupMenu
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = EditClick
      Columns = <
        item
          Expanded = False
          FieldName = 'EnterpriseName'
          Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          Width = 191
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EnterpriseAdress'
          Title.Caption = #1040#1076#1088#1077#1089
          Width = 214
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 217
    Width = 448
    Height = 383
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 21
      Height = 13
      Caption = #1050#1048#1055
    end
    object Label4: TLabel
      Left = 8
      Top = 194
      Width = 38
      Height = 13
      Caption = #1044#1072#1090#1095#1080#1082
    end
    object DBGridMkus: TDBGrid
      Left = 8
      Top = 27
      Width = 432
      Height = 161
      Ctl3D = True
      DataSource = dsMkus
      DrawingStyle = gdsClassic
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentCtl3D = False
      PopupMenu = PopupMenu
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = EditClick
      Columns = <
        item
          Expanded = False
          FieldName = 'MkuID'
          Title.Caption = 'ID'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'MkuPlace'
          Title.Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
          Width = 156
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'MkuImage'
          Title.Caption = #1048#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
          Width = 190
          Visible = True
        end>
    end
    object DBGridSensors: TDBGrid
      Left = 8
      Top = 213
      Width = 432
      Height = 161
      Color = clWhite
      Ctl3D = True
      DataSource = dsSensors
      DrawingStyle = gdsClassic
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentCtl3D = False
      PopupMenu = PopupMenu
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = EditClick
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'SensorID'
          Title.Caption = 'ID'
          Width = 49
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TYPE_NAME'
          Title.Caption = #1058#1080#1087
          Width = 109
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SensorType'
          Title.Caption = #1058#1080#1087
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'SensorParameter'
          Title.Caption = #1055#1072#1088#1072#1084#1077#1090#1088
          Width = 79
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SensorPlace'
          Title.Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
          Width = 166
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 465
    Top = 217
    Width = 449
    Height = 383
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 2
    object Label5: TLabel
      Left = 8
      Top = 8
      Width = 125
      Height = 13
      Caption = #1041#1083#1086#1082' '#1086#1087#1072#1089#1085#1086#1089#1090#1080' '#1087#1086' '#1055#1051#1040#1057
    end
    object Label6: TLabel
      Left = 8
      Top = 194
      Width = 88
      Height = 13
      Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1072#1074#1072#1088#1080#1081
    end
    object DBGridBlocks: TDBGrid
      Left = 8
      Top = 27
      Width = 433
      Height = 161
      Ctl3D = True
      DataSource = dsBlocks
      DrawingStyle = gdsClassic
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentCtl3D = False
      PopupMenu = PopupMenu
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = EditClick
      Columns = <
        item
          Expanded = False
          FieldName = 'BlockID'
          Title.Caption = #8470' '#1073#1083#1086#1082#1072
          Width = 54
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Danger'
          Title.Caption = #1054#1087#1072#1089#1085#1086#1089#1090#1100
          Width = 61
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
          Title.Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1072#1074#1072#1088#1080#1080
          Width = 283
          Visible = True
        end>
    end
    object DBGridCards: TDBGrid
      Left = 5
      Top = 213
      Width = 433
      Height = 161
      Ctl3D = True
      DataSource = dsCards
      DrawingStyle = gdsClassic
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentCtl3D = False
      PopupMenu = PopupMenu
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = EditClick
      Columns = <
        item
          Expanded = False
          FieldName = 'AirStream'
          Width = 56
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Temp'
          Width = 35
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'WindSpeed'
          Width = 63
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Sector'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Filename'
          Width = 159
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'card_id'
          ImeName = #8470
          Width = 38
          Visible = True
        end>
    end
  end
  object qBlocks: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from blocks')
    Left = 824
    Top = 289
  end
  object dsBlocks: TDataSource
    DataSet = qBlocks
    OnDataChange = dsBlocksDataChange
    Left = 824
    Top = 345
  end
  object qCards: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from cards')
    Left = 824
    Top = 481
  end
  object dsCards: TDataSource
    DataSet = qCards
    Left = 864
    Top = 481
  end
  object qObjects: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'select * from objects ORDER BY objects.'#1050#1086#1076' ASC')
    Left = 825
    Top = 86
  end
  object dsObjects: TDataSource
    DataSet = qObjects
    OnDataChange = dsObjectsDataChange
    Left = 825
    Top = 142
  end
  object qEnterprises: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'select * from ENTERPRISES ORDER BY ENTERPRISES.'#1050#1086#1076' ASC')
    Left = 376
    Top = 94
  end
  object dsEnterprises: TDataSource
    DataSet = qEnterprises
    OnDataChange = dsEnterprisesDataChange
    Left = 376
    Top = 142
  end
  object qMkus: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    ParamCheck = False
    Parameters = <>
    SQL.Strings = (
      'select * from mkus')
    Left = 376
    Top = 298
  end
  object dsMkus: TDataSource
    DataSet = qMkus
    OnDataChange = dsMkusDataChange
    Left = 376
    Top = 346
  end
  object qSensors: TADOQuery
    Connection = FormMain.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      
        'FROM TYPESEN INNER JOIN SENSORS ON TYPESEN.'#1050#1086#1076' = SENSORS.SensorT' +
        'ype'
      ';select * from sensors')
    Left = 376
    Top = 465
  end
  object dsSensors: TDataSource
    DataSet = qSensors
    Left = 376
    Top = 513
  end
  object PopupMenu: TPopupMenu
    Left = 632
    Top = 601
    object pmAdd: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      OnClick = AddClick
    end
    object pmEdit: TMenuItem
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      OnClick = EditClick
    end
    object pmDel: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      OnClick = DelClick
    end
  end
  object Timer1: TTimer
    Interval = 300
    OnTimer = Timer1Timer
    Left = 208
    Top = 600
  end
end