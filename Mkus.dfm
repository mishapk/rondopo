object FormMkus: TFormMkus
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1050#1048#1055
  ClientHeight = 547
  ClientWidth = 610
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
  object SpeedButton2: TSpeedButton
    Left = 168
    Top = 88
    Width = 23
    Height = 22
  end
  object Panel6: TPanel
    Left = 0
    Top = 506
    Width = 610
    Height = 41
    Align = alBottom
    TabOrder = 0
    DesignSize = (
      610
      41)
    object BitBtnOk: TBitBtn
      Left = 188
      Top = 8
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
      Left = 338
      Top = 8
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
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 610
    Height = 506
    Align = alClient
    TabOrder = 1
    DesignSize = (
      610
      506)
    object Label2: TLabel
      Left = 117
      Top = 11
      Width = 73
      Height = 13
      Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
    end
    object Label4: TLabel
      Left = 8
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Edit2: TEdit
      Left = 196
      Top = 8
      Width = 201
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      Text = #1087#1086#1084#1077#1097#1077#1085#1080#1077' '#1055#1057#1059
      OnKeyUp = KeyUp
    end
    object Edit4: TEdit
      Left = 29
      Top = 8
      Width = 82
      Height = 21
      NumbersOnly = True
      TabOrder = 1
      Text = '0'
      OnKeyUp = KeyUp
    end
    object PageControl1: TPageControl
      Left = 8
      Top = 33
      Width = 593
      Height = 473
      ActivePage = TabSheet2
      MultiLine = True
      TabOrder = 2
      TabPosition = tpBottom
      object TabSheet1: TTabSheet
        Caption = #1048#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
        DesignSize = (
          585
          447)
        object Label3: TLabel
          Left = 3
          Top = 13
          Width = 29
          Height = 13
          Caption = #1055#1091#1090#1100':'
        end
        object SpeedButton1: TSpeedButton
          Left = 530
          Top = 10
          Width = 47
          Height = 21
          Anchors = [akTop, akRight]
          Caption = #1054#1090#1082#1088#1099#1090#1100
          Flat = True
          OnClick = SpeedButton1Click
          ExplicitLeft = 538
        end
        object Panel2: TPanel
          Left = 0
          Top = 40
          Width = 585
          Height = 393
          BorderWidth = 1
          BorderStyle = bsSingle
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          object Image1: TImage
            Left = 2
            Top = 2
            Width = 577
            Height = 385
            Align = alClient
            Stretch = True
            ExplicitTop = 53
            ExplicitWidth = 585
            ExplicitHeight = 329
          end
        end
        object Edit3: TEdit
          Left = 34
          Top = 10
          Width = 490
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          ReadOnly = True
          TabOrder = 1
          OnKeyUp = KeyUp
        end
      end
      object TabSheet2: TTabSheet
        Caption = #1044#1072#1090#1095#1080#1082#1080
        ImageIndex = 1
        object GroupBox1: TGroupBox
          Left = 317
          Top = 3
          Width = 256
          Height = 430
          Caption = #1048#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
          TabOrder = 0
          object Label1: TLabel
            Left = 131
            Top = 16
            Width = 39
            Height = 13
            Caption = #1056#1072#1079#1084#1077#1088':'
          end
          object GroupBox2: TGroupBox
            Left = 14
            Top = 33
            Width = 228
            Height = 92
            Caption = #1055#1086#1088#1086#1075' I'
            TabOrder = 0
            object Image3: TImage
              Left = 10
              Top = 24
              Width = 60
              Height = 60
            end
            object Label5: TLabel
              Left = 81
              Top = 15
              Width = 29
              Height = 13
              Caption = #1055#1091#1090#1100':'
            end
            object Button1: TButton
              Left = 144
              Top = 61
              Width = 75
              Height = 25
              Caption = #1054#1090#1082#1088#1099#1090#1100
              TabOrder = 0
              OnClick = Button1Click
            end
            object PP1: TPanel
              Left = 10
              Top = 21
              Width = 65
              Height = 65
              BorderWidth = 2
              BorderStyle = bsSingle
              TabOrder = 1
              object ImageP1: TImage
                Left = 3
                Top = 3
                Width = 55
                Height = 55
                Align = alClient
                ExplicitLeft = 1
                ExplicitTop = 1
                ExplicitWidth = 60
                ExplicitHeight = 60
              end
            end
            object DBEditPI_1: TDBEdit
              Left = 81
              Top = 34
              Width = 139
              Height = 21
              DataField = 'Image1'
              DataSource = DataSource1
              TabOrder = 2
            end
          end
          object GroupBox3: TGroupBox
            Left = 14
            Top = 131
            Width = 228
            Height = 92
            Caption = #1055#1086#1088#1086#1075' II'
            TabOrder = 1
            object Image4: TImage
              Left = 10
              Top = 24
              Width = 60
              Height = 60
            end
            object Label6: TLabel
              Left = 81
              Top = 15
              Width = 29
              Height = 13
              Caption = #1055#1091#1090#1100':'
            end
            object Button2: TButton
              Left = 144
              Top = 61
              Width = 75
              Height = 25
              Caption = #1054#1090#1082#1088#1099#1090#1100
              TabOrder = 0
              OnClick = Button2Click
            end
            object PP2: TPanel
              Left = 10
              Top = 21
              Width = 65
              Height = 65
              BorderWidth = 2
              BorderStyle = bsSingle
              TabOrder = 1
              object ImageP2: TImage
                Left = 3
                Top = 3
                Width = 55
                Height = 55
                Align = alClient
                ExplicitLeft = 1
                ExplicitTop = 1
                ExplicitWidth = 60
                ExplicitHeight = 60
              end
            end
            object DBEditPI_2: TDBEdit
              Left = 81
              Top = 34
              Width = 139
              Height = 21
              DataField = 'Image1'
              DataSource = DataSource1
              TabOrder = 2
            end
          end
          object GroupBox4: TGroupBox
            Left = 14
            Top = 229
            Width = 228
            Height = 92
            Caption = #1054#1090#1082#1072#1079
            TabOrder = 2
            object Image6: TImage
              Left = 10
              Top = 24
              Width = 60
              Height = 60
            end
            object Label7: TLabel
              Left = 81
              Top = 15
              Width = 29
              Height = 13
              Caption = #1055#1091#1090#1100':'
            end
            object Button3: TButton
              Left = 144
              Top = 61
              Width = 75
              Height = 25
              Caption = #1054#1090#1082#1088#1099#1090#1100
              TabOrder = 0
              OnClick = Button3Click
            end
            object PP3: TPanel
              Left = 10
              Top = 21
              Width = 65
              Height = 65
              BorderWidth = 2
              BorderStyle = bsSingle
              TabOrder = 1
              object ImageP3: TImage
                Left = 3
                Top = 3
                Width = 55
                Height = 55
                Align = alClient
                ExplicitLeft = 1
                ExplicitTop = 1
                ExplicitWidth = 60
                ExplicitHeight = 60
              end
            end
            object DBEditPI_3: TDBEdit
              Left = 81
              Top = 34
              Width = 139
              Height = 21
              DataField = 'Image1'
              DataSource = DataSource1
              TabOrder = 2
            end
          end
          object GroupBox5: TGroupBox
            Left = 14
            Top = 327
            Width = 228
            Height = 92
            Caption = #1053#1086#1088#1084#1072
            TabOrder = 3
            object Image8: TImage
              Left = 10
              Top = 24
              Width = 60
              Height = 60
            end
            object Label8: TLabel
              Left = 81
              Top = 15
              Width = 29
              Height = 13
              Caption = #1055#1091#1090#1100':'
            end
            object Button4: TButton
              Left = 144
              Top = 61
              Width = 75
              Height = 25
              Caption = #1054#1090#1082#1088#1099#1090#1100
              TabOrder = 0
              OnClick = Button4Click
            end
            object PP4: TPanel
              Left = 10
              Top = 21
              Width = 65
              Height = 65
              BorderWidth = 2
              BorderStyle = bsSingle
              TabOrder = 1
              object ImageP4: TImage
                Left = 3
                Top = 3
                Width = 55
                Height = 55
                Align = alClient
                ExplicitLeft = 1
                ExplicitTop = 1
                ExplicitWidth = 60
                ExplicitHeight = 60
              end
            end
            object DBEditPI_4: TDBEdit
              Left = 81
              Top = 34
              Width = 139
              Height = 21
              DataField = 'Image1'
              DataSource = DataSource1
              TabOrder = 2
            end
          end
          object DBEditSize: TDBEdit
            Left = 176
            Top = 13
            Width = 51
            Height = 21
            DataField = 'Image1'
            DataSource = DataSource1
            TabOrder = 4
          end
        end
        object GroupBox6: TGroupBox
          Left = 3
          Top = 247
          Width = 308
          Height = 185
          Caption = #1055#1086#1082#1072#1079#1072#1090#1077#1083#1080
          TabOrder = 1
          object Label9: TLabel
            Left = 7
            Top = 21
            Width = 105
            Height = 13
            Caption = #1045#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103':'
          end
          object Label10: TLabel
            Left = 72
            Top = 48
            Width = 41
            Height = 13
            Caption = #1055#1072#1088#1086#1075' I:'
          end
          object Label11: TLabel
            Left = 69
            Top = 75
            Width = 45
            Height = 13
            Caption = #1055#1072#1088#1086#1075' II:'
          end
          object Label12: TLabel
            Left = 67
            Top = 102
            Width = 49
            Height = 13
            Caption = #1055#1072#1088#1086#1075' III:'
          end
          object Label13: TLabel
            Left = 40
            Top = 155
            Width = 76
            Height = 13
            Caption = #1043#1080#1089#1090#1077#1088#1077#1079#1080#1089',%:'
          end
          object DBEditUnits: TDBEdit
            Left = 116
            Top = 18
            Width = 139
            Height = 21
            DataField = 'Image1'
            DataSource = DataSource1
            TabOrder = 0
          end
          object DBEditP_1: TDBEdit
            Left = 116
            Top = 45
            Width = 139
            Height = 21
            DataField = 'Image1'
            DataSource = DataSource1
            TabOrder = 1
          end
          object DBEditP_2: TDBEdit
            Left = 116
            Top = 72
            Width = 139
            Height = 21
            DataField = 'Image1'
            DataSource = DataSource1
            TabOrder = 2
          end
          object DBEditP_3: TDBEdit
            Left = 116
            Top = 99
            Width = 139
            Height = 21
            DataField = 'Image1'
            DataSource = DataSource1
            TabOrder = 3
          end
          object DBEdit_Gisterezis: TDBEdit
            Left = 116
            Top = 152
            Width = 139
            Height = 21
            DataField = 'Image1'
            DataSource = DataSource1
            TabOrder = 4
          end
        end
        object GroupBox7: TGroupBox
          Left = 3
          Top = 3
          Width = 308
          Height = 238
          Caption = #1058#1080#1087' '#1076#1072#1090#1095#1080#1082#1072
          TabOrder = 2
          object PageControl2: TPageControl
            Left = 2
            Top = 15
            Width = 304
            Height = 221
            ActivePage = TabSheet4
            Align = alClient
            MultiLine = True
            TabOrder = 0
            TabPosition = tpBottom
            object TabSheet3: TTabSheet
              Caption = #1042#1099#1073#1086#1088
              object DBGrid1: TDBGrid
                Left = 0
                Top = 0
                Width = 296
                Height = 153
                Align = alTop
                DataSource = DataSource1
                Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
                ReadOnly = True
                TabOrder = 0
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'TYPE_NAME'
                    Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
                    Visible = True
                  end>
              end
            end
            object TabSheet4: TTabSheet
              Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077'/'#1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
              ImageIndex = 1
              object Label14: TLabel
                Left = 0
                Top = 29
                Width = 125
                Height = 13
                Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1080#1087#1072' '#1076#1072#1090#1095#1080#1082#1072':'
              end
              object DBEditTYPE_NAME: TDBEdit
                Left = 131
                Top = 26
                Width = 139
                Height = 21
                DataField = 'Image1'
                DataSource = DataSource1
                TabOrder = 0
              end
              object Button6: TButton
                Left = 214
                Top = 53
                Width = 25
                Height = 25
                Caption = '+'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                OnClick = Button6Click
              end
              object Button7: TButton
                Left = 245
                Top = 53
                Width = 25
                Height = 25
                Caption = '-'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
                OnClick = Button7Click
              end
              object BitBtn1: TBitBtn
                Left = 210
                Top = 159
                Width = 83
                Height = 25
                Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
                Default = True
                DoubleBuffered = True
                Glyph.Data = {
                  DE010000424DDE01000000000000760000002800000024000000120000000100
                  0400000000006801000000000000000000001000000000000000000000000000
                  80000080000000808000800000008000800080800000C0C0C000808080000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  3333333333333333333333330000333333333333333333333333F33333333333
                  00003333344333333333333333388F3333333333000033334224333333333333
                  338338F3333333330000333422224333333333333833338F3333333300003342
                  222224333333333383333338F3333333000034222A22224333333338F338F333
                  8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
                  33333338F83338F338F33333000033A33333A222433333338333338F338F3333
                  0000333333333A222433333333333338F338F33300003333333333A222433333
                  333333338F338F33000033333333333A222433333333333338F338F300003333
                  33333333A222433333333333338F338F00003333333333333A22433333333333
                  3338F38F000033333333333333A223333333333333338F830000333333333333
                  333A333333333333333338330000333333333333333333333333333333333333
                  0000}
                NumGlyphs = 2
                ParentDoubleBuffered = False
                TabOrder = 3
                OnClick = BitBtn1Click
              end
            end
          end
        end
      end
    end
  end
  object ADOQuery: TADOQuery
    Connection = FormMain.ADOConnection
    Parameters = <>
    Left = 418
    Top = 6
  end
  object OpenPictureDialog: TOpenPictureDialog
    DefaultExt = '*.jpg'
    Filter = 
      'All (*.pdf;*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.tif;*.tiff;*.ico;*.e' +
      'mf;*.wmf)|*.pdf;*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.tif;*.tiff;*.ic' +
      'o;*.emf;*.wmf|GIF Image (*.gif)|*.gif|Portable Network Graphics ' +
      '(*.png)|*.png|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.j' +
      'peg)|*.jpeg|Bitmaps (*.bmp)|*.bmp|TIFF Images (*.tif)|*.tif|TIFF' +
      ' Images (*.tiff)|*.tiff|Icons (*.ico)|*.ico|Enhanced Metafiles (' +
      '*.emf)|*.emf|Metafiles (*.wmf)|*.wmf|Adobe PDF (*.pdf)|*.pdf'
    Left = 504
  end
  object ADOQuerySenSet: TADOQuery
    Connection = FormMain.ADOConnection
    AfterEdit = ADOQuerySenSetAfterEdit
    Parameters = <>
    SQL.Strings = (
      'SELECT  TYPESEN.TYPE_NAME'
      'FROM TYPESEN INNER JOIN SEN_SET ON TYPESEN.'#1050#1086#1076' = SEN_SET.TypeKOD'
      'WHERE (((KOD_MKU)=34));')
    Left = 80
    Top = 152
  end
  object DataSource1: TDataSource
    DataSet = ADOQuerySenSet
    OnDataChange = DataSource1DataChange
    Left = 296
    Top = 304
  end
end
