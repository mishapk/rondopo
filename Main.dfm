object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = #1055#1091#1083#1100#1090' '#1086#1087#1077#1088#1072#1090#1086#1088#1072
  ClientHeight = 734
  ClientWidth = 1178
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TAdvSmoothTabPager
    Left = 873
    Top = 64
    Width = 305
    Height = 651
    Fill.Color = 12566463
    Fill.ColorTo = 9539985
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtVertical
    Fill.BorderColor = 7171437
    Fill.Rounding = 0
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Transparent = False
    Align = alRight
    ActivePage = TabSheet2
    TabPosition = tpTopLeft
    TabSettings.StartMargin = 4
    TabSettings.Height = 0
    TabReorder = False
    Visible = False
    TabOrder = 0
    object TabSheet1: TAdvSmoothTabPage
      Left = 0
      Top = 0
      Width = 305
      Height = 651
      Caption = #1052#1077#1090#1077#1086#1089#1090#1072#1085#1094#1080#1103
      PageAppearance.Color = 12566463
      PageAppearance.ColorTo = 9539985
      PageAppearance.ColorMirror = clNone
      PageAppearance.ColorMirrorTo = clNone
      PageAppearance.GradientType = gtVertical
      PageAppearance.GradientMirrorType = gtVertical
      PageAppearance.BorderColor = 7171437
      PageAppearance.Rounding = 0
      PageAppearance.ShadowOffset = 0
      PageAppearance.Glow = gmNone
      TabAppearance.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Appearance.Font.Color = clWindowText
      TabAppearance.Appearance.Font.Height = -11
      TabAppearance.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Appearance.Font.Style = []
      TabAppearance.Status.Caption = '0'
      TabAppearance.Status.Appearance.Fill.ColorMirror = clNone
      TabAppearance.Status.Appearance.Fill.ColorMirrorTo = clNone
      TabAppearance.Status.Appearance.Fill.GradientType = gtVertical
      TabAppearance.Status.Appearance.Fill.GradientMirrorType = gtSolid
      TabAppearance.Status.Appearance.Fill.BorderColor = clNone
      TabAppearance.Status.Appearance.Fill.Rounding = 0
      TabAppearance.Status.Appearance.Fill.ShadowOffset = 0
      TabAppearance.Status.Appearance.Fill.Glow = gmNone
      TabAppearance.Status.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Status.Appearance.Font.Color = clWindowText
      TabAppearance.Status.Appearance.Font.Height = -11
      TabAppearance.Status.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Status.Appearance.Font.Style = []
      TabAppearance.BevelColor = 8553090
      TabAppearance.BevelColorDown = 7171437
      TabAppearance.BevelColorSelected = 7171437
      TabAppearance.BevelColorHot = 12236209
      TabAppearance.BevelColorDisabled = 8553090
      TabAppearance.Color = 8553090
      TabAppearance.ColorDown = 13224393
      TabAppearance.ColorSelected = 13224393
      TabAppearance.ColorHot = 9737364
      TabAppearance.ColorDisabled = 15921906
      object Bevel1: TBevel
        Left = 1
        Top = 7
        Width = 281
        Height = 33
      end
      object Bevel3: TBevel
        Left = 1
        Top = 90
        Width = 281
        Height = 33
      end
      object ImageWind: TImage
        Left = 65
        Top = 129
        Width = 177
        Height = 177
        OnClick = ImageWindClick
      end
      object Bevel2: TBevel
        Left = 0
        Top = 51
        Width = 281
        Height = 33
      end
      object Label2: TLabel
        Left = 9
        Top = 55
        Width = 120
        Height = 19
        Caption = #1057#1082#1086#1088#1086#1089#1090#1100' '#1074#1077#1090#1088#1072':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 9
        Top = 95
        Width = 148
        Height = 19
        Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1074#1077#1090#1088#1072':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LabelWind: TLabel
        Left = 160
        Top = 95
        Width = 6
        Height = 23
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LabelSpeed: TLabel
        Left = 132
        Top = 55
        Width = 6
        Height = 23
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LabelTemp: TLabel
        Left = 136
        Top = 15
        Width = 115
        Height = 23
        Caption = #1087#1086#1076#1086#1078#1076#1080#1090#1077'...'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 9
        Top = 15
        Width = 101
        Height = 19
        Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object GroupBox1: TGroupBox
        Left = 3
        Top = 312
        Width = 281
        Height = 237
        Caption = #1058#1077#1089#1090' '#1087#1086#1075#1086#1076#1099
        TabOrder = 0
        Visible = False
        object Label5: TLabel
          Left = 79
          Top = 56
          Width = 16
          Height = 13
          Caption = '-30'
        end
        object Label6: TLabel
          Left = 255
          Top = 56
          Width = 20
          Height = 13
          Caption = '+30'
        end
        object Label7: TLabel
          Left = 176
          Top = 56
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label8: TLabel
          Left = 103
          Top = 108
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label9: TLabel
          Left = 261
          Top = 108
          Width = 16
          Height = 13
          Caption = '2.1'
        end
        object Label11: TLabel
          Left = 12
          Top = 75
          Width = 85
          Height = 13
          Caption = #1057#1082#1086#1088#1086#1089#1090#1100' '#1074#1077#1090#1088#1072':'
        end
        object Label12: TLabel
          Left = 135
          Top = 159
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label13: TLabel
          Left = 261
          Top = 159
          Width = 18
          Height = 13
          Caption = '315'
        end
        object Label14: TLabel
          Left = 16
          Top = 130
          Width = 104
          Height = 13
          Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1074#1077#1090#1088#1072':'
        end
        object Label_ten: TLabel
          Left = 16
          Top = 212
          Width = 68
          Height = 13
          Caption = #1058#1077#1085#1076#1077#1085#1094#1080#1103':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label_vu: TLabel
          Left = 155
          Top = 178
          Width = 149
          Height = 13
          Caption = #1042#1077#1088#1090#1080#1082#1072#1083#1100#1085#1072#1103' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1100':'
        end
        object Label10: TLabel
          Left = 5
          Top = 177
          Width = 149
          Height = 13
          Caption = #1042#1077#1088#1090#1080#1082#1072#1083#1100#1085#1072#1103' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1100':'
        end
        object Label4: TLabel
          Left = 8
          Top = 27
          Width = 70
          Height = 13
          Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072':'
        end
        object TrackBar1: TTrackBar
          Left = 79
          Top = 24
          Width = 198
          Height = 33
          Max = 30
          Min = -30
          TabOrder = 0
        end
        object TrackBar2: TTrackBar
          Left = 96
          Top = 75
          Width = 182
          Height = 33
          Max = 21
          Position = 10
          TabOrder = 1
        end
        object Button1: TButton
          Left = 163
          Top = 193
          Width = 115
          Height = 25
          Caption = #1042#1074#1077#1089#1090#1080' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1100
          TabOrder = 2
          OnClick = Button1Click
        end
        object TrackBar3: TTrackBar
          Left = 126
          Top = 127
          Width = 152
          Height = 33
          Max = 7
          TabOrder = 3
          TickMarks = tmBoth
        end
      end
    end
    object TabSheet2: TAdvSmoothTabPage
      Left = 0
      Top = 0
      Width = 305
      Height = 651
      Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
      ImageIndex = 1
      PageAppearance.Color = 12566463
      PageAppearance.ColorTo = 9539985
      PageAppearance.ColorMirror = clNone
      PageAppearance.ColorMirrorTo = clNone
      PageAppearance.GradientType = gtVertical
      PageAppearance.GradientMirrorType = gtVertical
      PageAppearance.BorderColor = 7171437
      PageAppearance.Rounding = 0
      PageAppearance.ShadowOffset = 0
      PageAppearance.Glow = gmNone
      TabAppearance.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Appearance.Font.Color = clWindowText
      TabAppearance.Appearance.Font.Height = -11
      TabAppearance.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Appearance.Font.Style = []
      TabAppearance.Status.Caption = '0'
      TabAppearance.Status.Appearance.Fill.ColorMirror = clNone
      TabAppearance.Status.Appearance.Fill.ColorMirrorTo = clNone
      TabAppearance.Status.Appearance.Fill.GradientType = gtVertical
      TabAppearance.Status.Appearance.Fill.GradientMirrorType = gtSolid
      TabAppearance.Status.Appearance.Fill.BorderColor = clNone
      TabAppearance.Status.Appearance.Fill.Rounding = 0
      TabAppearance.Status.Appearance.Fill.ShadowOffset = 0
      TabAppearance.Status.Appearance.Fill.Glow = gmNone
      TabAppearance.Status.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Status.Appearance.Font.Color = clWindowText
      TabAppearance.Status.Appearance.Font.Height = -11
      TabAppearance.Status.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Status.Appearance.Font.Style = []
      TabAppearance.BevelColor = 8553090
      TabAppearance.BevelColorDown = 7171437
      TabAppearance.BevelColorSelected = 7171437
      TabAppearance.BevelColorHot = 12236209
      TabAppearance.BevelColorDisabled = 8553090
      TabAppearance.Color = 8553090
      TabAppearance.ColorDown = 13224393
      TabAppearance.ColorSelected = 13224393
      TabAppearance.ColorHot = 9737364
      TabAppearance.ColorDisabled = 15921906
      object GroupBox2: TGroupBox
        Left = -21
        Top = -8
        Width = 286
        Height = 454
        Caption = #1044#1072#1090#1095#1080#1082#1080
        Color = clSkyBlue
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object SpeedButtonNew: TSpeedButton
          Left = 11
          Top = 418
          Width = 54
          Height = 25
          GroupIndex = 1
          Caption = #1053#1086#1074#1099#1081
          OnClick = SpeedButtonNewClick
        end
        object SpeedButtonEdit: TSpeedButton
          Left = 71
          Top = 418
          Width = 54
          Height = 25
          GroupIndex = 1
          Down = True
          Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1099#1074#1072#1090#1100
          OnClick = SpeedButtonEditClick
        end
        object SpeedButtonDelete: TSpeedButton
          Left = 131
          Top = 418
          Width = 54
          Height = 25
          GroupIndex = 1
          Caption = #1059#1076#1072#1083#1080#1090#1100
          OnClick = SpeedButtonDeleteClick
        end
        object Label15: TLabel
          Left = 8
          Top = 175
          Width = 10
          Height = 13
          Caption = 'X:'
        end
        object Label16: TLabel
          Left = 112
          Top = 175
          Width = 10
          Height = 13
          Caption = 'Y:'
        end
        object LabelNameSen: TLabel
          Left = 32
          Top = 240
          Width = 55
          Height = 13
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' :'
        end
        object LabelRaspol: TLabel
          Left = 8
          Top = 271
          Width = 80
          Height = 13
          Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' :'
        end
        object Label17: TLabel
          Left = 66
          Top = 215
          Width = 22
          Height = 13
          Caption = #1058#1080#1087':'
        end
        object Label18: TLabel
          Left = 73
          Top = 296
          Width = 15
          Height = 13
          Caption = 'ID:'
        end
        object Label22: TLabel
          Left = 67
          Top = 347
          Width = 119
          Height = 13
          Caption = #1055#1088#1086#1074#1077#1088#1082#1072' '#1086#1087#1086#1074#1077#1097#1077#1085#1080#1103':'
        end
        object DBGrid2: TDBAdvGrid
          Left = 2
          Top = 15
          Width = 282
          Height = 130
          Cursor = crDefault
          Align = alTop
          ColCount = 2
          DrawingStyle = gdsClassic
          RowCount = 2
          FixedRows = 1
          ScrollBars = ssBoth
          TabOrder = 0
          ActiveCellFont.Charset = DEFAULT_CHARSET
          ActiveCellFont.Color = clWindowText
          ActiveCellFont.Height = -11
          ActiveCellFont.Name = 'Tahoma'
          ActiveCellFont.Style = [fsBold]
          ControlLook.FixedGradientHoverFrom = clGray
          ControlLook.FixedGradientHoverTo = clWhite
          ControlLook.FixedGradientDownFrom = clGray
          ControlLook.FixedGradientDownTo = clSilver
          ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownHeader.Font.Color = clWindowText
          ControlLook.DropDownHeader.Font.Height = -11
          ControlLook.DropDownHeader.Font.Name = 'Tahoma'
          ControlLook.DropDownHeader.Font.Style = []
          ControlLook.DropDownHeader.Visible = True
          ControlLook.DropDownHeader.Buttons = <>
          ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
          ControlLook.DropDownFooter.Font.Color = clWindowText
          ControlLook.DropDownFooter.Font.Height = -11
          ControlLook.DropDownFooter.Font.Name = 'Tahoma'
          ControlLook.DropDownFooter.Font.Style = []
          ControlLook.DropDownFooter.Visible = True
          ControlLook.DropDownFooter.Buttons = <>
          Filter = <>
          FilterDropDown.Font.Charset = DEFAULT_CHARSET
          FilterDropDown.Font.Color = clWindowText
          FilterDropDown.Font.Height = -11
          FilterDropDown.Font.Name = 'Tahoma'
          FilterDropDown.Font.Style = []
          FilterDropDownClear = '(All)'
          FixedColWidth = 20
          FixedRowHeight = 22
          FixedFont.Charset = DEFAULT_CHARSET
          FixedFont.Color = clWindowText
          FixedFont.Height = -11
          FixedFont.Name = 'Tahoma'
          FixedFont.Style = [fsBold]
          FloatFormat = '%.2f'
          PrintSettings.DateFormat = 'dd/mm/yyyy'
          PrintSettings.Font.Charset = DEFAULT_CHARSET
          PrintSettings.Font.Color = clWindowText
          PrintSettings.Font.Height = -11
          PrintSettings.Font.Name = 'Tahoma'
          PrintSettings.Font.Style = []
          PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
          PrintSettings.FixedFont.Color = clWindowText
          PrintSettings.FixedFont.Height = -11
          PrintSettings.FixedFont.Name = 'Tahoma'
          PrintSettings.FixedFont.Style = []
          PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
          PrintSettings.HeaderFont.Color = clWindowText
          PrintSettings.HeaderFont.Height = -11
          PrintSettings.HeaderFont.Name = 'Tahoma'
          PrintSettings.HeaderFont.Style = []
          PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
          PrintSettings.FooterFont.Color = clWindowText
          PrintSettings.FooterFont.Height = -11
          PrintSettings.FooterFont.Name = 'Tahoma'
          PrintSettings.FooterFont.Style = []
          PrintSettings.PageNumSep = '/'
          ScrollWidth = 16
          SearchFooter.Font.Charset = DEFAULT_CHARSET
          SearchFooter.Font.Color = clWindowText
          SearchFooter.Font.Height = -11
          SearchFooter.Font.Name = 'Tahoma'
          SearchFooter.Font.Style = []
          Version = '2.3.1.0'
          AutoCreateColumns = True
          AutoRemoveColumns = True
          Columns = <
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = clWindow
              FieldName = 'TYPE_NAME'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 20
            end
            item
              Borders = []
              BorderPen.Color = clSilver
              CheckFalse = 'N'
              CheckTrue = 'Y'
              Color = clWindow
              FieldName = 'TYPE_NAME'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Header = #1058#1080#1087' '#1076#1072#1090#1095#1080#1082#1072
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clWindowText
              HeaderFont.Height = -11
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
              PrintFont.Charset = DEFAULT_CHARSET
              PrintFont.Color = clWindowText
              PrintFont.Height = -11
              PrintFont.Name = 'Tahoma'
              PrintFont.Style = []
              Width = 175
            end>
          DataSource = DataSourceSensorsTYPE
          InvalidPicture.Data = {
            055449636F6E0000010001002020200000000000A81000001600000028000000
            2000000040000000010020000000000000100000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000003000000290000005C0000008B000000AF000000C1
            000000CA000000CB000000C9000000C1000000AF0000008A0000005E0000002C
            0000000400000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000220000007100001CBE000047F401015DFF01016CFF000074FF
            000075FF00006CFF01015EFF010145FF000020FF000001F3000000DE000000AE
            0000006B00000026000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000005401013DC5010175FF010186FF010189FF000085FF000082FF000081FF
            000080FF000080FF000080FF000083FF000082FF01016EFF01013FFF000007FB
            000000E0000000A10000004D0000000700000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000300003A8B
            010178FF010191FF00008AFF000085FF000085FF000085FF000085FF000086FF
            000086FF000084FF000081FF000080FF00007FFF000081FF000085FF010172FF
            000030FF000000F5000000C3000000610000000A000000000000000000000000
            000000000000000000000000000000000000000000000001010159A5010193FF
            01018EFF000089FF000089FF00008CFF00008CFF00008FFF000090FF000090FF
            000090FF00008FFF00008BFF00008AFF000086FF000082FF00007EFF000081FF
            010182FF00004FFF000000FC000000CB0000005F000000080000000000000000
            0000000000000000000000000000000000000000010167AA02029EFF01018EFF
            00008CFF00008FFF000092FF000095FF000098FF000099FF000098FF00009BFF
            00009AFF000098FF000097FF000094FF00008FFF00008BFF000087FF000082FF
            00007FFF010188FF00005BFF000000FC000000C4000000530000000000000000
            00000000000000000000000000000000010169850202A4FF010191FF000090FF
            000095FF000093FF000096FF00009DFF0000A2FF0000A2FF0000A2FF0000A3FF
            0000A2FF0000A1FF00009FFF00009BFF000097FF00008DFF00008BFF00008AFF
            000084FF00007FFF01018BFF000054FF000000F6000000AC0000003000000000
            000000000000000000000000000168400202A6FF020294FF000094FF00009AFF
            000098FF4949BFFF5353C4FF00009DFF0000A7FF0000A9FF0101AAFF0101AAFF
            0101A9FF0101A8FF0000A5FF0000A2FF00009AFF5F5FC5FF3A3AB3FF00008AFF
            00008BFF000086FF010183FF01018BFF000037FF000000E50000007900000009
            0000000000000000000000000202A2D803039EFF00009AFF0000A0FF0000A1FF
            2929ABFFFFFFFAFFFFFFFFFF4A4AC8FF0000A5FF0000AFFF0000AFFF0101AEFF
            0101B0FF0000AFFF0000ACFF0000A5FF4848B6FFFFFFFFFFFFFFFFFF2424AEFF
            00008FFF000090FF000089FF01018BFF010180FF00000CFF000000BB00000038
            00000000000000000101655C0303B2FF02029EFF0000A4FF0000AAFF2F2FA9FF
            CCCCC0FFFFFFF4FFFFFFFFFFFFFFFFFF4141CAFF0000ACFF0000B3FF0000B3FF
            0000B3FF0000B2FF0000ADFF4343B5FFEDEDD9FFFFFFFFFFFFFFFFFFFFFFFFFF
            3232AFFF000095FF000092FF01018BFF020293FF010155FF000000E50000006F
            00000000000000000303A6D70303A2FF0202A5FF0000ACFF0000B2FF78788DFF
            CBCBA5FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF4F4FCEFF0000AEFF0000B5FF
            0000B6FF0000B2FF4B4BBDFFF2F2D9FFFFFFF8FFFFFFFFFFFFFFFFFFF8F8D4FF
            8282AEFF0000A2FF00009DFF010194FF020291FF02028CFF000110FD0000009F
            000000180000C5200404A3FF0404A7FF0202ADFF0101B3FF0000BCFF0000B0FF
            606073FFC4C4A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040CFFF0000B1FF
            0000B3FF4E4EC8FFF6F6DFFFFFFFF6FFFFFFFFFFFFFFFFFFE7E7CBFF737393FF
            0000A9FF0000ABFF0000A4FF01019BFF020292FF02029BFF010139FF000000C2
            000000370201BE6D0505A7FF0404AEFF0303B6FF0303BBFF0101C1FF0000CDFF
            0000B9FF56566EFFC0C0A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3BCFFF
            5050D7FFFFFFFAFFFFFFF5FFFFFFFFFFFFFFFFFFE0E0C8FF6D6D8FFF0000B2FF
            0000B8FF0000B1FF0101ABFF0101A3FF01019AFF02029EFF02026FFF000000DC
            0000004D0405BAA10707ADFF0606B5FF0404BBFF0505C2FF0505C8FF0303CBFF
            0000D2FF0000BAFF616177FFC6C6ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9CDFF747495FF0000B7FF0000C2FF
            0101BDFF0202B8FF0202B2FF0101AAFF02029FFF03039EFF020289FF000004E6
            000000550606B9CB0808B5FF0606BBFF0606C4FF0606C9FF0606CDFF0606D0FF
            0202CFFF0000D4FF0000BDFF6E6E86FFDADABDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFF5F5DAFF8181A4FF0000BCFF0000C5FF0000C4FF
            0303C1FF0303BEFF0202B8FF0202B0FF0202A6FF0303A1FF03039FFF00000CEC
            000000590909BBE80909BAFF0808C2FF0808CAFF0808D0FF0909D4FF0707D4FF
            0303D2FF0000D0FF0000D4FF0000C2FF8A8AAEFFF7F7EAFFFFFFFFFFFEFEFEFF
            FEFEFEFFFFFFFFFFFFFFF9FF9393C8FF0000C3FF0000C8FF0000C6FF0101C6FF
            0404C6FF0505C5FF0303BEFF0202B6FF0202ACFF0303A3FF0606AEFF010113ED
            0000005A0A0ABFF80C0CC2FF0B0BC9FF0B0BD0FF0B0BD8FF0D0DDCFF0808D9FF
            0303D5FF0000D2FF0000D2FF0000D4FF4648C5FFF9F9E6FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF6FF3A3ACEFF0000C6FF0000CBFF0000C9FF0303CAFF
            0505CAFF0505CAFF0505C4FF0404BEFF0404B2FF0505A9FF0505B9FF010115EB
            000000570B0BC6EA1010C9FF0E0ED0FF0E0EDAFF0F0FE1FF0F0FE2FF0B0BE0FF
            0303DAFF0000D6FF0000D4FF4242CBFFE9E9D5FFFFFFFBFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFEFFFFFFF9FF4949DEFF0000C6FF0000CCFF0101CDFF
            0606CFFF0707CFFF0606C9FF0505C3FF0505B7FF0606ADFF0707B8FF010113E2
            0000004F0C0CCDCE1313CFFF1212D7FF1313E1FF1313E9FF1313ECFF0C0CE7FF
            0000E0FF0000DCFF3F3FCDFFEAEAD2FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFF5FF
            FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4343DCFF0000CAFF0000D2FF
            0606D4FF0A0AD3FF0808CEFF0808C6FF0707BBFF0808B4FF0606B3FF01010ED4
            000000410909D7A41515D4FF1717E0FF1818E9FF1A1AF2FF1A1AF5FF0E0EF3FF
            0000EBFF4848D2FFECECD0FFFFFFF5FFFFFFFFFFFFFFFFFFEEEED6FF8585BBFF
            8787ADFFDDDDC5FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF4E4EE2FF0000D2FF
            0505DBFF0C0CD9FF0B0BD3FF0A0ACAFF0A0ABEFF0B0BBCFF0606A5FF000004B1
            000000200608DE751919D6FF1C1CE6FF1E1EF2FF2121FCFF1E1EFFFF0606FFFF
            4D4DE0FFE6E6CBFFFFFFF4FFFFFFFFFFFFFFFFFFEAEACAFF7B7BA3FF0000D9FF
            0000D4FF737389FFCBCBABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4FEEFF
            0000E4FF0B0BE1FF0D0DDAFF0C0CCEFF0C0CC2FF0F0FC7FF060690FF00000085
            000000050000E6221717DCFF2222E9FF2626F9FF2727FFFF2424FFFF5E5ED6FF
            DFDFC0FFFFFFF5FFFFFFFFFFFFFFFFFFDFDFC2FF72729BFF0000DDFF0000E8FF
            0000E9FF0000D1FF605F7AFFC2C2A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFF
            5656DFFF0606E8FF1010E0FF1111D4FF0F0FC7FF0E0ECEFF020253E200000047
            00000000000000001010E3D92424ECFF2D2DFFFF3131FFFF2F2FFFFF7C7C9FFF
            D8D8B2FFFFFFFFFFFFFFFFFFE1E1C0FF696996FF0000E0FF0000E9FF0000E6FF
            0000E4FF0000ECFF0000D4FF595971FFBEBE9DFFFFFFFFFFFFFFFDFFD6D6A6FF
            7272BFFF1010F6FF1616E4FF1515D6FF1313CFFF0D0DC5FF000021A200000012
            00000000000000000607E85C2121EDFF3030FFFF3C3CFFFF3E3EFFFF3B3BF8FF
            71719AFFD8D8BDFFD9D9BAFF6C6C99FF0000F1FF0000F6FF0000E9FF0000E6FF
            0000E7FF0000E8FF0000F5FF0000DEFF565674FFBBBB98FFC1C19BFF5F5FA8FF
            1717FFFF1919FAFF1C1CE7FF1919D9FF1515DBFF05058CF20000004300000000
            0000000000000000000000001313EED32E2EFDFF4040FFFF4B4BFFFF4F4FFFFF
            4C4CFBFF696981FF6B6B80FF2525FBFF1212FFFF0D0DFFFF0707FAFF0404F3FF
            0505F2FF0606F5FF0A0AFCFF0C0CFFFF1A1AF4FF606067FF5B5B8FFF2323FFFF
            2626FFFF2727FBFF2222E9FF1D1DE0FF1010D2FF000025880000000800000000
            0000000000000000000000000202F1352020F8FF3B3BFFFF4D4DFFFF5C5CFFFF
            6666FFFF6464FCFF5F5FF7FF5555FFFF4343FFFF3131FFFF2121FFFF1919FFFF
            1818FFFF1C1CFFFF2525FFFF3131FFFF3737FFFF3D3DF6FF3939FEFF3535FFFF
            3333FFFF2C2CFAFF2525EAFF1A1AE8FF030380C1000000170000000000000000
            000000000000000000000000000000000909F3712B2BFEFF4646FFFF5D5DFFFF
            6E6EFFFF7B7BFFFF8080FFFF8181FFFF7575FFFF6767FFFF5555FFFF4949FFFF
            4646FFFF4848FFFF4E4EFFFF5454FFFF5757FFFF5050FFFF4949FFFF4040FFFF
            3838FFFF2D2DF6FF2020F6FF0808B6DF00000423000000000000000000000000
            00000000000000000000000000000000000000000D0EF6902F2FFFFF4D4DFFFF
            6666FFFF7C7CFFFF8B8BFFFF9494FFFF9696FFFF9191FFFF8A8AFFFF7E7EFFFF
            7878FFFF7373FFFF7171FFFF6C6CFFFF6464FFFF5B5BFFFF5050FFFF4343FFFF
            3636FFFF2626FFFF0D0ECCE30000072800000000000000000000000000000000
            0000000000000000000000000000000000000000000000000A0AF8782B2BFDFF
            4E4EFFFF6868FFFF7F7FFFFF9292FFFFA0A0FFFFA5A5FFFFA7A7FFFFA2A2FFFF
            9999FFFF8E8EFFFF8282FFFF7575FFFF6868FFFF5959FFFF4B4BFFFF3A3AFFFF
            2727FFFF0B0BCEC600000A150000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000001F841
            2121FCDD4545FFFF6262FFFF7979FFFF8C8CFFFF9B9BFFFFA4A4FFFFA3A3FFFF
            9B9BFFFF8E8EFFFF7E7EFFFF6C6CFFFF5D5DFFFF4B4BFFFF3838FFFF1F1FEFFF
            0405B77D00000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000708F96B2827FDE24646FEFF6464FFFF7474FFFF8080FFFF8484FFFF
            7E7EFFFF7373FFFF6363FFFF5353FFFF3F3FFEFF2323FAF40C0CE69800007B1C
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000A0AF9321415F9802727F9B03C3CFBD84949FFF1
            4848FFF53939FCDE2727F9BB1516F88B0608F9480708E4070000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FF8000FFFF00007FFE00001FF800000FF0000007F0000007E0000003
            C0000001C0000001800000018000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000180000001
            80000003C0000003C0000007E000000FF000001FF800003FFC0000FFFF0001FF
            FFC007FF}
          ShowUnicode = False
          ColWidths = (
            20
            175)
        end
        object EditXPOS: TEdit
          Left = 24
          Top = 172
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object UpDownXPOS: TUpDown
          Left = 81
          Top = 172
          Width = 15
          Height = 21
          Associate = EditXPOS
          Max = 2000
          TabOrder = 2
          OnClick = UpDownXPOSClick
        end
        object UpDownYPOS: TUpDown
          Left = 185
          Top = 172
          Width = 15
          Height = 21
          Associate = EditYPOS
          Max = 2000
          TabOrder = 3
          OnClick = UpDownXPOSClick
        end
        object EditYPOS: TEdit
          Left = 128
          Top = 172
          Width = 57
          Height = 21
          TabOrder = 4
          Text = '0'
        end
        object EditNameSens: TEdit
          Left = 93
          Top = 239
          Width = 164
          Height = 21
          TabOrder = 5
          Text = '0'
          OnChange = EditNameSensChange
        end
        object Button2: TButton
          Left = 183
          Top = 293
          Width = 75
          Height = 25
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          TabOrder = 6
          OnClick = Button2Click
        end
        object EditRaspol: TEdit
          Left = 94
          Top = 266
          Width = 163
          Height = 21
          TabOrder = 7
          Text = '0'
          OnChange = EditNameSensChange
        end
        object EditType: TEdit
          Left = 94
          Top = 212
          Width = 163
          Height = 21
          ParentColor = True
          TabOrder = 8
          Text = '0'
          OnChange = EditNameSensChange
        end
        object EditID: TEdit
          Left = 94
          Top = 293
          Width = 83
          Height = 21
          TabOrder = 9
          Text = '0'
          OnChange = EditNameSensChange
        end
        object ButtonGSM: TButton
          Left = 192
          Top = 345
          Width = 65
          Height = 25
          Caption = 'GSM'
          Enabled = False
          TabOrder = 10
          OnClick = ButtonGSMClick
        end
      end
    end
    object TabSheet3: TAdvSmoothTabPage
      Left = 0
      Top = 0
      Width = 305
      Height = 651
      Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103
      ImageIndex = 2
      PageAppearance.Color = 12566463
      PageAppearance.ColorTo = 9539985
      PageAppearance.ColorMirror = clNone
      PageAppearance.ColorMirrorTo = clNone
      PageAppearance.GradientType = gtVertical
      PageAppearance.GradientMirrorType = gtVertical
      PageAppearance.BorderColor = 7171437
      PageAppearance.BorderWidth = 0
      PageAppearance.Rounding = 0
      PageAppearance.RoundingType = rtNone
      PageAppearance.ShadowOffset = 0
      PageAppearance.Glow = gmNone
      TabAppearance.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Appearance.Font.Color = clWindowText
      TabAppearance.Appearance.Font.Height = -11
      TabAppearance.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Appearance.Font.Style = []
      TabAppearance.Status.Caption = '0'
      TabAppearance.Status.Appearance.Fill.ColorMirror = clNone
      TabAppearance.Status.Appearance.Fill.ColorMirrorTo = clNone
      TabAppearance.Status.Appearance.Fill.GradientType = gtVertical
      TabAppearance.Status.Appearance.Fill.GradientMirrorType = gtSolid
      TabAppearance.Status.Appearance.Fill.BorderColor = clNone
      TabAppearance.Status.Appearance.Fill.Rounding = 0
      TabAppearance.Status.Appearance.Fill.ShadowOffset = 0
      TabAppearance.Status.Appearance.Fill.Glow = gmNone
      TabAppearance.Status.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Status.Appearance.Font.Color = clWindowText
      TabAppearance.Status.Appearance.Font.Height = -11
      TabAppearance.Status.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Status.Appearance.Font.Style = []
      TabAppearance.BevelColor = 8553090
      TabAppearance.BevelColorDown = 7171437
      TabAppearance.BevelColorSelected = 7171437
      TabAppearance.BevelColorHot = 12236209
      TabAppearance.BevelColorDisabled = 8553090
      TabAppearance.Color = 8553090
      TabAppearance.ColorDown = 13224393
      TabAppearance.ColorSelected = 13224393
      TabAppearance.ColorHot = 9737364
      TabAppearance.ColorDisabled = 15921906
      object Label19: TLabel
        Left = 2
        Top = 61
        Width = 77
        Height = 13
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label20: TLabel
        Left = 6
        Top = 387
        Width = 109
        Height = 13
        Caption = #1053#1086#1074#1099#1077' '#1089#1086#1086#1073#1097#1077#1085#1080#1103':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Label21: TLabel
        Left = 3
        Top = 12
        Width = 107
        Height = 13
        Caption = #1055#1054#1054' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object Button3: TAdvGlassButton
        Left = 5
        Top = 295
        Width = 293
        Height = 25
        BackColor = clSilver
        Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        TabOrder = 0
        Version = '1.2.3.1'
        OnClick = Button3Click
      end
      object DBGrid1: TDBAdvGrid
        Left = 6
        Top = 406
        Width = 301
        Height = 219
        Cursor = crDefault
        Align = alCustom
        BorderStyle = bsNone
        Color = clWhite
        ColCount = 6
        DrawingStyle = gdsClassic
        RowCount = 2
        FixedRows = 1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 1
        OnClick = DBGrid1Click
        ActiveRowColor = 15790320
        GridFixedLineColor = clNone
        OnGetCellColor = DBGrid1GetCellColor
        ActiveCellFont.Charset = DEFAULT_CHARSET
        ActiveCellFont.Color = clDefault
        ActiveCellFont.Height = -11
        ActiveCellFont.Name = 'Tahoma'
        ActiveCellFont.Style = [fsBold]
        BackGround.Display = bdFixed
        BackGround.Color = clMoneyGreen
        BackGround.ColorTo = clGradientActiveCaption
        BorderColor = clSilver
        ColumnHeaders.Strings = (
          ''
          #1058#1080#1087' '#1076#1072#1090#1095#1080#1082#1072
          #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
          #1057#1086#1089#1090#1086#1103#1085#1080#1077
          #1044#1072#1090#1072
          #1042#1088#1077#1084#1103
          #1055#1072#1088#1072#1084#1077#1090#1088)
        ControlLook.FixedGradientFrom = 15790320
        ControlLook.FixedGradientTo = clSilver
        ControlLook.FixedGradientHoverFrom = clGray
        ControlLook.FixedGradientHoverTo = clWhite
        ControlLook.FixedGradientDownFrom = clGray
        ControlLook.FixedGradientDownTo = clSilver
        ControlLook.ControlStyle = csWinXP
        ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownHeader.Font.Color = clWindowText
        ControlLook.DropDownHeader.Font.Height = -11
        ControlLook.DropDownHeader.Font.Name = 'Tahoma'
        ControlLook.DropDownHeader.Font.Style = []
        ControlLook.DropDownHeader.Visible = True
        ControlLook.DropDownHeader.Buttons = <>
        ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownFooter.Font.Color = clWindowText
        ControlLook.DropDownFooter.Font.Height = -11
        ControlLook.DropDownFooter.Font.Name = 'Tahoma'
        ControlLook.DropDownFooter.Font.Style = []
        ControlLook.DropDownFooter.Visible = True
        ControlLook.DropDownFooter.Buttons = <>
        Filter = <>
        FilterDropDown.Font.Charset = DEFAULT_CHARSET
        FilterDropDown.Font.Color = clWindowText
        FilterDropDown.Font.Height = -11
        FilterDropDown.Font.Name = 'Tahoma'
        FilterDropDown.Font.Style = []
        FilterDropDownClear = '(All)'
        FixedColWidth = 12
        FixedRowHeight = 22
        FixedFont.Charset = DEFAULT_CHARSET
        FixedFont.Color = clWindowText
        FixedFont.Height = -11
        FixedFont.Name = 'Tahoma'
        FixedFont.Style = [fsBold]
        FloatFormat = '%.2f'
        Grouping.HeaderColor = 15790320
        Grouping.HeaderColorTo = 10264290
        Grouping.SummaryColor = clSilver
        PrintSettings.DateFormat = 'dd/mm/yyyy'
        PrintSettings.Font.Charset = DEFAULT_CHARSET
        PrintSettings.Font.Color = clWindowText
        PrintSettings.Font.Height = -11
        PrintSettings.Font.Name = 'Tahoma'
        PrintSettings.Font.Style = []
        PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
        PrintSettings.FixedFont.Color = clWindowText
        PrintSettings.FixedFont.Height = -11
        PrintSettings.FixedFont.Name = 'Tahoma'
        PrintSettings.FixedFont.Style = []
        PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
        PrintSettings.HeaderFont.Color = clWindowText
        PrintSettings.HeaderFont.Height = -11
        PrintSettings.HeaderFont.Name = 'Tahoma'
        PrintSettings.HeaderFont.Style = []
        PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
        PrintSettings.FooterFont.Color = clWindowText
        PrintSettings.FooterFont.Height = -11
        PrintSettings.FooterFont.Name = 'Tahoma'
        PrintSettings.FooterFont.Style = []
        PrintSettings.PageNumSep = '/'
        ScrollWidth = 16
        SearchFooter.Color = 15790320
        SearchFooter.ColorTo = clSilver
        SearchFooter.Font.Charset = DEFAULT_CHARSET
        SearchFooter.Font.Color = clWindowText
        SearchFooter.Font.Height = -11
        SearchFooter.Font.Name = 'Tahoma'
        SearchFooter.Font.Style = []
        SelectionColor = clSilver
        SelectionColorTo = 176
        SelectionTextColor = 15790320
        VAlignment = vtaCenter
        Version = '2.3.1.0'
        AutoCreateColumns = True
        AutoRemoveColumns = True
        Columns = <
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clMedGray
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
            Width = 12
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWindow
            FieldName = 'TYPE_NAME'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Header = #1058#1080#1087' '#1076#1072#1090#1095#1080#1082#1072
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
            Width = 64
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWindow
            FieldName = 'SensorPlace'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Header = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
            Width = 126
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clWindow
            FieldName = 'RESULT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Header = #1057#1086#1089#1090#1086#1103#1085#1080#1077
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
            Width = 60
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clMedGray
            FieldName = '_TIME'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Header = #1044#1072#1090#1072
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
            Width = 64
          end
          item
            Borders = []
            BorderPen.Color = clSilver
            CheckFalse = 'N'
            CheckTrue = 'Y'
            Color = clMedGray
            FieldName = '_DATE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Header = #1042#1088#1077#1084#1103
            HeaderFont.Charset = DEFAULT_CHARSET
            HeaderFont.Color = clWindowText
            HeaderFont.Height = -11
            HeaderFont.Name = 'Tahoma'
            HeaderFont.Style = []
            PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
            PrintFont.Charset = DEFAULT_CHARSET
            PrintFont.Color = clWindowText
            PrintFont.Height = -11
            PrintFont.Name = 'Tahoma'
            PrintFont.Style = []
            Width = 64
          end>
        DataSource = DataSourceArch
        InvalidPicture.Data = {
          055449636F6E0000010001002020200000000000A81000001600000028000000
          2000000040000000010020000000000000100000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000003000000290000005C0000008B000000AF000000C1
          000000CA000000CB000000C9000000C1000000AF0000008A0000005E0000002C
          0000000400000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000220000007100001CBE000047F401015DFF01016CFF000074FF
          000075FF00006CFF01015EFF010145FF000020FF000001F3000000DE000000AE
          0000006B00000026000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000005401013DC5010175FF010186FF010189FF000085FF000082FF000081FF
          000080FF000080FF000080FF000083FF000082FF01016EFF01013FFF000007FB
          000000E0000000A10000004D0000000700000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000300003A8B
          010178FF010191FF00008AFF000085FF000085FF000085FF000085FF000086FF
          000086FF000084FF000081FF000080FF00007FFF000081FF000085FF010172FF
          000030FF000000F5000000C3000000610000000A000000000000000000000000
          000000000000000000000000000000000000000000000001010159A5010193FF
          01018EFF000089FF000089FF00008CFF00008CFF00008FFF000090FF000090FF
          000090FF00008FFF00008BFF00008AFF000086FF000082FF00007EFF000081FF
          010182FF00004FFF000000FC000000CB0000005F000000080000000000000000
          0000000000000000000000000000000000000000010167AA02029EFF01018EFF
          00008CFF00008FFF000092FF000095FF000098FF000099FF000098FF00009BFF
          00009AFF000098FF000097FF000094FF00008FFF00008BFF000087FF000082FF
          00007FFF010188FF00005BFF000000FC000000C4000000530000000000000000
          00000000000000000000000000000000010169850202A4FF010191FF000090FF
          000095FF000093FF000096FF00009DFF0000A2FF0000A2FF0000A2FF0000A3FF
          0000A2FF0000A1FF00009FFF00009BFF000097FF00008DFF00008BFF00008AFF
          000084FF00007FFF01018BFF000054FF000000F6000000AC0000003000000000
          000000000000000000000000000168400202A6FF020294FF000094FF00009AFF
          000098FF4949BFFF5353C4FF00009DFF0000A7FF0000A9FF0101AAFF0101AAFF
          0101A9FF0101A8FF0000A5FF0000A2FF00009AFF5F5FC5FF3A3AB3FF00008AFF
          00008BFF000086FF010183FF01018BFF000037FF000000E50000007900000009
          0000000000000000000000000202A2D803039EFF00009AFF0000A0FF0000A1FF
          2929ABFFFFFFFAFFFFFFFFFF4A4AC8FF0000A5FF0000AFFF0000AFFF0101AEFF
          0101B0FF0000AFFF0000ACFF0000A5FF4848B6FFFFFFFFFFFFFFFFFF2424AEFF
          00008FFF000090FF000089FF01018BFF010180FF00000CFF000000BB00000038
          00000000000000000101655C0303B2FF02029EFF0000A4FF0000AAFF2F2FA9FF
          CCCCC0FFFFFFF4FFFFFFFFFFFFFFFFFF4141CAFF0000ACFF0000B3FF0000B3FF
          0000B3FF0000B2FF0000ADFF4343B5FFEDEDD9FFFFFFFFFFFFFFFFFFFFFFFFFF
          3232AFFF000095FF000092FF01018BFF020293FF010155FF000000E50000006F
          00000000000000000303A6D70303A2FF0202A5FF0000ACFF0000B2FF78788DFF
          CBCBA5FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF4F4FCEFF0000AEFF0000B5FF
          0000B6FF0000B2FF4B4BBDFFF2F2D9FFFFFFF8FFFFFFFFFFFFFFFFFFF8F8D4FF
          8282AEFF0000A2FF00009DFF010194FF020291FF02028CFF000110FD0000009F
          000000180000C5200404A3FF0404A7FF0202ADFF0101B3FF0000BCFF0000B0FF
          606073FFC4C4A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040CFFF0000B1FF
          0000B3FF4E4EC8FFF6F6DFFFFFFFF6FFFFFFFFFFFFFFFFFFE7E7CBFF737393FF
          0000A9FF0000ABFF0000A4FF01019BFF020292FF02029BFF010139FF000000C2
          000000370201BE6D0505A7FF0404AEFF0303B6FF0303BBFF0101C1FF0000CDFF
          0000B9FF56566EFFC0C0A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3BCFFF
          5050D7FFFFFFFAFFFFFFF5FFFFFFFFFFFFFFFFFFE0E0C8FF6D6D8FFF0000B2FF
          0000B8FF0000B1FF0101ABFF0101A3FF01019AFF02029EFF02026FFF000000DC
          0000004D0405BAA10707ADFF0606B5FF0404BBFF0505C2FF0505C8FF0303CBFF
          0000D2FF0000BAFF616177FFC6C6ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9CDFF747495FF0000B7FF0000C2FF
          0101BDFF0202B8FF0202B2FF0101AAFF02029FFF03039EFF020289FF000004E6
          000000550606B9CB0808B5FF0606BBFF0606C4FF0606C9FF0606CDFF0606D0FF
          0202CFFF0000D4FF0000BDFF6E6E86FFDADABDFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF5F5DAFF8181A4FF0000BCFF0000C5FF0000C4FF
          0303C1FF0303BEFF0202B8FF0202B0FF0202A6FF0303A1FF03039FFF00000CEC
          000000590909BBE80909BAFF0808C2FF0808CAFF0808D0FF0909D4FF0707D4FF
          0303D2FF0000D0FF0000D4FF0000C2FF8A8AAEFFF7F7EAFFFFFFFFFFFEFEFEFF
          FEFEFEFFFFFFFFFFFFFFF9FF9393C8FF0000C3FF0000C8FF0000C6FF0101C6FF
          0404C6FF0505C5FF0303BEFF0202B6FF0202ACFF0303A3FF0606AEFF010113ED
          0000005A0A0ABFF80C0CC2FF0B0BC9FF0B0BD0FF0B0BD8FF0D0DDCFF0808D9FF
          0303D5FF0000D2FF0000D2FF0000D4FF4648C5FFF9F9E6FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF6FF3A3ACEFF0000C6FF0000CBFF0000C9FF0303CAFF
          0505CAFF0505CAFF0505C4FF0404BEFF0404B2FF0505A9FF0505B9FF010115EB
          000000570B0BC6EA1010C9FF0E0ED0FF0E0EDAFF0F0FE1FF0F0FE2FF0B0BE0FF
          0303DAFF0000D6FF0000D4FF4242CBFFE9E9D5FFFFFFFBFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFFFFFFF9FF4949DEFF0000C6FF0000CCFF0101CDFF
          0606CFFF0707CFFF0606C9FF0505C3FF0505B7FF0606ADFF0707B8FF010113E2
          0000004F0C0CCDCE1313CFFF1212D7FF1313E1FF1313E9FF1313ECFF0C0CE7FF
          0000E0FF0000DCFF3F3FCDFFEAEAD2FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFF5FF
          FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4343DCFF0000CAFF0000D2FF
          0606D4FF0A0AD3FF0808CEFF0808C6FF0707BBFF0808B4FF0606B3FF01010ED4
          000000410909D7A41515D4FF1717E0FF1818E9FF1A1AF2FF1A1AF5FF0E0EF3FF
          0000EBFF4848D2FFECECD0FFFFFFF5FFFFFFFFFFFFFFFFFFEEEED6FF8585BBFF
          8787ADFFDDDDC5FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF4E4EE2FF0000D2FF
          0505DBFF0C0CD9FF0B0BD3FF0A0ACAFF0A0ABEFF0B0BBCFF0606A5FF000004B1
          000000200608DE751919D6FF1C1CE6FF1E1EF2FF2121FCFF1E1EFFFF0606FFFF
          4D4DE0FFE6E6CBFFFFFFF4FFFFFFFFFFFFFFFFFFEAEACAFF7B7BA3FF0000D9FF
          0000D4FF737389FFCBCBABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4FEEFF
          0000E4FF0B0BE1FF0D0DDAFF0C0CCEFF0C0CC2FF0F0FC7FF060690FF00000085
          000000050000E6221717DCFF2222E9FF2626F9FF2727FFFF2424FFFF5E5ED6FF
          DFDFC0FFFFFFF5FFFFFFFFFFFFFFFFFFDFDFC2FF72729BFF0000DDFF0000E8FF
          0000E9FF0000D1FF605F7AFFC2C2A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFF
          5656DFFF0606E8FF1010E0FF1111D4FF0F0FC7FF0E0ECEFF020253E200000047
          00000000000000001010E3D92424ECFF2D2DFFFF3131FFFF2F2FFFFF7C7C9FFF
          D8D8B2FFFFFFFFFFFFFFFFFFE1E1C0FF696996FF0000E0FF0000E9FF0000E6FF
          0000E4FF0000ECFF0000D4FF595971FFBEBE9DFFFFFFFFFFFFFFFDFFD6D6A6FF
          7272BFFF1010F6FF1616E4FF1515D6FF1313CFFF0D0DC5FF000021A200000012
          00000000000000000607E85C2121EDFF3030FFFF3C3CFFFF3E3EFFFF3B3BF8FF
          71719AFFD8D8BDFFD9D9BAFF6C6C99FF0000F1FF0000F6FF0000E9FF0000E6FF
          0000E7FF0000E8FF0000F5FF0000DEFF565674FFBBBB98FFC1C19BFF5F5FA8FF
          1717FFFF1919FAFF1C1CE7FF1919D9FF1515DBFF05058CF20000004300000000
          0000000000000000000000001313EED32E2EFDFF4040FFFF4B4BFFFF4F4FFFFF
          4C4CFBFF696981FF6B6B80FF2525FBFF1212FFFF0D0DFFFF0707FAFF0404F3FF
          0505F2FF0606F5FF0A0AFCFF0C0CFFFF1A1AF4FF606067FF5B5B8FFF2323FFFF
          2626FFFF2727FBFF2222E9FF1D1DE0FF1010D2FF000025880000000800000000
          0000000000000000000000000202F1352020F8FF3B3BFFFF4D4DFFFF5C5CFFFF
          6666FFFF6464FCFF5F5FF7FF5555FFFF4343FFFF3131FFFF2121FFFF1919FFFF
          1818FFFF1C1CFFFF2525FFFF3131FFFF3737FFFF3D3DF6FF3939FEFF3535FFFF
          3333FFFF2C2CFAFF2525EAFF1A1AE8FF030380C1000000170000000000000000
          000000000000000000000000000000000909F3712B2BFEFF4646FFFF5D5DFFFF
          6E6EFFFF7B7BFFFF8080FFFF8181FFFF7575FFFF6767FFFF5555FFFF4949FFFF
          4646FFFF4848FFFF4E4EFFFF5454FFFF5757FFFF5050FFFF4949FFFF4040FFFF
          3838FFFF2D2DF6FF2020F6FF0808B6DF00000423000000000000000000000000
          00000000000000000000000000000000000000000D0EF6902F2FFFFF4D4DFFFF
          6666FFFF7C7CFFFF8B8BFFFF9494FFFF9696FFFF9191FFFF8A8AFFFF7E7EFFFF
          7878FFFF7373FFFF7171FFFF6C6CFFFF6464FFFF5B5BFFFF5050FFFF4343FFFF
          3636FFFF2626FFFF0D0ECCE30000072800000000000000000000000000000000
          0000000000000000000000000000000000000000000000000A0AF8782B2BFDFF
          4E4EFFFF6868FFFF7F7FFFFF9292FFFFA0A0FFFFA5A5FFFFA7A7FFFFA2A2FFFF
          9999FFFF8E8EFFFF8282FFFF7575FFFF6868FFFF5959FFFF4B4BFFFF3A3AFFFF
          2727FFFF0B0BCEC600000A150000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000001F841
          2121FCDD4545FFFF6262FFFF7979FFFF8C8CFFFF9B9BFFFFA4A4FFFFA3A3FFFF
          9B9BFFFF8E8EFFFF7E7EFFFF6C6CFFFF5D5DFFFF4B4BFFFF3838FFFF1F1FEFFF
          0405B77D00000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000708F96B2827FDE24646FEFF6464FFFF7474FFFF8080FFFF8484FFFF
          7E7EFFFF7373FFFF6363FFFF5353FFFF3F3FFEFF2323FAF40C0CE69800007B1C
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000A0AF9321415F9802727F9B03C3CFBD84949FFF1
          4848FFF53939FCDE2727F9BB1516F88B0608F9480708E4070000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000FF8000FFFF00007FFE00001FF800000FF0000007F0000007E0000003
          C0000001C0000001800000018000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000180000001
          80000003C0000003C0000007E000000FF000001FF800003FFC0000FFFF0001FF
          FFC007FF}
        ShowUnicode = False
        ColWidths = (
          12
          64
          126
          60
          64
          64)
      end
      object RichEdit1: TRichEdit
        Left = 2
        Top = 80
        Width = 299
        Height = 209
        BorderStyle = bsNone
        BorderWidth = 1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object RadioGroup1: TAdvOfficeRadioGroup
        Left = 5
        Top = 326
        Width = 301
        Height = 55
        Version = '1.3.3.0'
        Align = alCustom
        Caption = #1060#1080#1083#1100#1090#1088' '#1089#1086#1086#1073#1097#1077#1085#1080#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
        OnClick = RadioGroup1Click
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          #1053#1086#1074#1099#1077
          #1055#1088#1080#1085#1103#1090#1099#1077
          #1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1085#1099#1077
          #1042#1089#1077)
        Themed = True
        Ellipsis = False
      end
      object AdvTreeComboBox1: TAdvTreeComboBox
        Left = 1
        Top = 31
        Width = 301
        Height = 24
        DropWidth = 301
        DropHeight = 100
        Items.NodeData = {
          0301000000260000000000000000000000FFFFFFFFFFFFFFFF00000000000000
          00030000000104260413041E041A04360000000000000000000000FFFFFFFFFF
          FFFFFF000000000000000000000000010C1004170421042C00200041043A043B
          042E00130421041C04280000000000000000000000FFFFFFFFFFFFFFFF000000
          0000000000000000000105220435044104420431002800000000000000000000
          00FFFFFFFFFFFFFFFF0000000000000000000000000105220435044104420432
          00}
        RowSelect = True
        Indent = 19
        TreeFont.Charset = DEFAULT_CHARSET
        TreeFont.Color = clWindowText
        TreeFont.Height = -13
        TreeFont.Name = 'Tahoma'
        TreeFont.Style = [fsBold]
        TreeColor = clInfoBk
        TreeBorder = bsSingle
        Selection = 1
        Version = '1.1.1.4'
        Color = clInfoBk
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Text = #1040#1047#1057', '#1089#1082#1083'.'#1043#1057#1052
        OnChange = AdvTreeComboBox1Change
      end
      object Memo1: TMemo
        Left = 48
        Top = 171
        Width = 225
        Height = 94
        Lines.Strings = (
          'Memo1')
        TabOrder = 5
      end
    end
  end
  object AdvOfficeStatusBar1: TAdvOfficeStatusBar
    Left = 0
    Top = 715
    Width = 1178
    Height = 19
    AnchorHint = False
    Images = ImageList1
    Panels = <
      item
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        ImageIndex = 0
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psImage
        Text = 'Offline'
        TimeFormat = 'h:mm:ss'
        Width = 80
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        ImageIndex = 2
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psImage
        Text = #1053#1077' '#1072#1074#1090#1086#1088#1080#1079#1086#1074#1072#1085
        TimeFormat = 'h:mm:ss'
        Width = 120
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psProgress
        TimeFormat = 'h:mm:ss'
        Width = 130
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 50
      end>
    ShowSplitter = True
    SimplePanel = False
    URLColor = clBlue
    Styler = AdvOfficeStatusBarOfficeStyler1
    Version = '1.4.1.0'
  end
  object AdvDockPanel1: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 1178
    Height = 64
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = AdvToolBarOfficeStyler1
    UseRunTimeHeight = False
    Version = '5.3.0.0'
    object AdvSmoothLabel4: TAdvSmoothLabel
      Left = 501
      Top = 0
      Width = 405
      Height = 58
      Fill.Color = 16763904
      Fill.ColorTo = 16737843
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 172
      Fill.OpacityTo = 147
      Fill.BorderColor = clBlack
      Fill.Rounding = 20
      Fill.RoundingType = rtNone
      Fill.ShadowOffset = 10
      Fill.Glow = gmNone
      Caption.Text = #1040#1056#1052' '#1076#1080#1089#1087#1077#1090#1095#1077#1088#1072' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -27
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = clSilver
      Caption.ColorEnd = clWhite
      Caption.GradientType = gtBackwardDiagonal
      CaptionShadow.Text = 'AdvSmoothLabel'
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.5.0.1'
      Transparent = False
      Visible = False
    end
    object AdvSmoothLabel2: TAdvSmoothLabel
      Left = 873
      Top = 0
      Width = 305
      Height = 64
      Fill.Color = 16763904
      Fill.ColorTo = clGreen
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtSolid
      Fill.Opacity = 172
      Fill.OpacityTo = 147
      Fill.BorderColor = clBlack
      Fill.Rounding = 6
      Fill.ShadowColor = clTeal
      Fill.ShadowOffset = 5
      Fill.Glow = gmNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -27
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.ColorStart = 5197647
      Caption.ColorEnd = clBlack
      CaptionShadow.Text = 'AdvSmoothLabel'
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.5.0.1'
      Transparent = False
      Align = alRight
      ExplicitLeft = 823
    end
    object AdvToolBar1: TAdvToolBar
      Left = 237
      Top = 1
      Width = 158
      Height = 49
      AllowFloating = True
      Locked = True
      Caption = 'Untitled'
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'Tahoma'
      CaptionFont.Style = []
      CompactImageIndex = -1
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      ParentOptionPicture = True
      ToolBarIndex = -1
      object AdvGlowButton1: TAdvGlowButton
        Left = 54
        Top = 2
        Width = 45
        Height = 45
        ImageIndex = 0
        Images = SpeddButton_image
        FocusType = ftHot
        HotPicture.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000001047D4A
          62000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000009
          0E4944415478DA62604080420606061606060606065636F63F49ABAFFFCF5B7F
          F33F44809DE31FDFA967FF39F6DC8708EC3972E63F0303C30406060671000000
          00FFFF423282E12C9CE55134E17FD2BA1BFFAFDE7E04D1123861D97FBEABAFFF
          2F5EBFEB3F434963CF7F060686230C0C0CCF1818181800000000FFFF42411BB6
          EFFBDF3F7BE97FDDD896FF8F9E3EFFCFC0C070052E19149DFC9FA1EDF87F6430
          67C18AFF7005493965FF6B7BE7FE9FBB71E77FF3959BFFF7CD5CF69F8181E135
          030303C3C23D474EFF676060B8C1800500000000FFFF42478C0C0C0CA7191818
          2AB0491E79FEEACD7FC3F8D6FF35DDD3FF3F7AF2FC3F8AECF96B77FFE76DB8F5
          3F69DD8DFF496BAEFF578F69F92F2C2C0C57C478E4C889FF7B9F7E82FB80A1ED
          E4FF0993A7234C99BF7AFB7FB63DF7FFF35D7DFD9FEFCCB3FFFA4D73FF8B8989
          C1156C387EEECAFF29F356FFB75AB5E57FD3BC95FF17ADDF0597DC76EBFEA3FF
          454D93FE333030083030303C656060980E37FAF2F5DB3049AC004019FDBC321C
          C0611CFF94C8DD157F80338D5A0E5C7C511C38A825F971405BDA701CCD45232C
          4A1C363F96B0128D2232C5C896D98C65B3463B68C9AF1D56D3D2DB554D6AF55C
          5F87E779FE8B55696C221C8B93CE7C93F98697B74FBABA7B1091ADFF60FDE8F8
          34F7D1274ADA26D80BBE1349A48824521C843E286A99C4731DC47DE141443AB3
          B44A5D8BD777830CEC513C754999CD8F6AE38ECA8D10956BB7542D0528349EB0
          BBEFC230349C5DAD5C5DC391EB1CB19C5371F888E27946F12750020914EF330D
          A77164DE877D7D079D7EF0CF6D749ADE6136B70F28B5EED3FEFA853699469B4C
          D3F5F645D1F2210BCB0E561D4E44C4F01B3AF5463391589C336F90BCFC02AAEB
          9A1999B1619A5D616CCE8E79711D4D771F22E2F90DC70D46330FB138C7EE2BF4
          260B2212CDF5325F6B473F2212CE15FE50522E214D00601CFF0EA692329DA898
          0919A4E594D210D253A7D0F5C02CBA8587F0D021CD931082543ED2CCB07C9586
          686396736A4A660E4C74689B8F958D8D5182412EA7D64A651842FC3A94904E4A
          3FBEEBEFCFF7FA7FFFCB6411691311AB88E8452475BB60888F8F0F5A5D17EE25
          0F6B3FC1B3BAC6D0F00801018188C89E7FC1CAB884C33817DC8C5BA6387BB58C
          F8AC5BA45DBE89E195916FCB1ED2D56A44246A4B7A97AF1FEF3F7EA6A6E909EA
          4A13B6390F0ED70AB6390F19F727C829AC6076DE8D52A9DCF2068E15DDA9E5F5
          D824B13786C96EB773A9C3F1DBE51D0EB2DBEDA84A4DB4EABB318E8E2122E99B
          057A7B07CDE45536238546540D168E6AADA4E8ECA43CB591AAB1A2AA9BE4446E
          398E19E7FA87DC1013BD83664E176B904A135BC5C5BE6912F26A18B1D811910F
          9B050CCD1D06F26A5A91C756CE989CA82D73A8A7E651BF99E3A4C949A4DE41DA
          B52A06CDEFBC2E5244E4786E411903034644EF2078E4138AB7F328EC8B28A6E6
          091E9D459ECF50F75083AEA71F11C9F49AA2AF9F3F554D7AB49D2FD86BFB4A8E
          7B959CE51FE4B857899D5E22FF763D0FB43D4444447A6D215011124AE9DD3A0C
          C3664A6A357477F591A57D46628F81734D3A1E35B652D1D0C6A98CF38848D2DF
          70507048182F87C671BA16C92FAEC2CF7F37570ACAB97EAF85A21A0D25F55A8A
          AA1A090D0B47441237C0CAD070FA8D93385D8B54B774B2EF40DC7A79997F06B5
          2022132272C1ABE7A09030FA86C670BA16A8D574111DA34244E2B76DB72349C9
          7CF9BE42757327D1317188C8C19D5A363AE6500251FB631111D54EE15FBC976B
          4C156418C7FFCC8D567809756D99A2B6D26A7E90891734CD6B7E30022F2996E9
          9C56ABA60B31D70C87B751261741904B7084E315E462725114C5030714810328
          8A5CE4007A50E1A0A4844B9ABFBEE0E634136BF3BFF7FFF5F93D7BF7EEFD3FCF
          7F3DB325E5383A3A768C18F90E733C3CF1F15D87FFA62DFCB0DE8F4F167A337A
          B42B4E4E4E9D920ABAEFB2D7FF850E965438D8652861517134D85A68BFDBC9ED
          F6DF69BC7A8DB28A0B141615536C29E74A7D03F6B6DB7474FE49C7BDFBE49AF2
          193B6E1C92CA24BDFDBC600749C641438692947E82A6663B75D6268C49BF3171
          6500C3561A98179247E0B17A0C053682B3AD2CD861C6656502EF2DF667EB8E18
          CA2B2FD3DC720B6B938DF1132620295D92634FE02F49CA9F34751679259554D5
          369074388BE14B43F828BC8C8473CD449B9B0835353EE1287313094536E6C754
          32D03B08BF6DE1582AABB96E6FC777EDF748AA90D4FB590DF8BDE1329C4399B9
          949EBF8C3139833E5F1A1919548A5B440963A22D8C8D2D63ACA102B7F8476C28
          C72DAE0CB7180BE3224B191F59C1ABAB1259BD3104735119F5D76EE2F1B12792
          029FD5C0198F859F939D5F4AE19962E66D8A457E26B4D54C724D1B2D9D5D5CFF
          E33E373AEFD372AF8BD6C7DDD985BDB38BC5476AD0C6025CBF0D64CF81C3582E
          5E615B60488F26C7A2390B9690926D262FFF2CF37F36A2E022B4AB94D3CD77E9
          A9969EB4A2E0125CD78411674CC474EE023F6D0FEE518C070C727993E0B82452
          334F71303D07A7E06C94528352AB50462D3A5E8F4E37A2FCABC8DCEDD38D28C7
          8A32EB504A154AAEC171672E3E01E1EC4DCE24B7E83C1E9E5E488A7856037D24
          59DC26CF2434218DBD2947C93A968B4B443ABD0AAE33F9929DC9B56DB837B4E3
          6EBB837BF35DDC6D7798D8D8CEFB75B7F8A0CACE2BE75A70DE95C5865F2289DE
          9B46DAF10256F9AC4592F5F185E389789014DBBD55B070D9576C0E3312106164
          7F721687337298B53B8DD7CC17716DE9C0A3EB01DE0FC0EB2F706BBBC7EBC575
          B84525B12D7C3791864482E21239987E9229D36620A94852DFA781FB4ACAECD7
          7F20BE1BB773A2B09CC6E6566EDA6F917BC6C2675FAF63D9EA1FD912BE87CD61
          F184C6ECC7107F88784322865F0F101BBD8FC8E87D044518D9BA3381D0F85482
          A2F73065DA4CBAE7F7A9FF76DD477AF773C6D73F90A3A662AAEB9BB0DD68E554
          410951FBD359F1DD061C1C1CBA2485483AFFB2536F468D99C06C2F6FE62EF982
          C52B56B168F937CCFD743993A67D8873FFFE48BA22697D77FD7F543F49197D9D
          07E0EBBF9D63A6626AAD4D3477837726A4B2667318C3468C7AF86A473CA5CE00
          4943240DECFE3D7BAC8B5E8B9692575245757D23B69BADE4988B094F48C56753
          E8C370AE7AAE8C7D4E0D95543E7DFA0CB24D6731241F7F145C2DE9DD1715B1C3
          241D927449528AA4B75E04F4EF01000B6DD81802CB926F0000000049454E44AE
          426082}
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000001047D4A
          62000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000009
          0E4944415478DA62604080420606061606060606065636F63F49ABAFFFCF5B7F
          F33F44809DE31FDFA967FF39F6DC8708EC3972E63F0303C30406060671000000
          00FFFF423282E12C9CE55134E17FD2BA1BFFAFDE7E04D1123861D97FBEABAFFF
          2F5EBFEB3F434963CF7F060686230C0C0CCF1818181800000000FFFF42411BB6
          EFFBDF3F7BE97FDDD896FF8F9E3EFFCFC0C070052E19149DFC9FA1EDF87F6430
          67C18AFF7005493965FF6B7BE7FE9FBB71E77FF3959BFFF7CD5CF69F8181E135
          030303C3C23D474EFF676060B8C1800500000000FFFF42478C0C0C0CA7191818
          2AB0491E79FEEACD7FC3F8D6FF35DDD3FF3F7AF2FC3F8AECF96B77FFE76DB8F5
          3F69DD8DFF496BAEFF578F69F92F2C2C0C57C478E4C889FF7B9F7E82FB80A1ED
          E4FF0993A7234C99BF7AFB7FB63DF7FFF35D7DFD9FEFCCB3FFFA4D73FF8B8989
          C1156C387EEECAFF29F356FFB75AB5E57FD3BC95FF17ADDF0597DC76EBFEA3FF
          454D93FE333030083030303C656060980E37FAF2F5DB3049AC004019FDBC321C
          C0611CFF94C8DD157F80338D5A0E5C7C511C38A825F971405BDA701CCD45232C
          4A1C363F96B0128D2232C5C896D98C65B3463B68C9AF1D56D3D2DB554D6AF55C
          5F87E779FE8B55696C221C8B93CE7C93F98697B74FBABA7B1091ADFF60FDE8F8
          34F7D1274ADA26D80BBE1349A48824521C843E286A99C4731DC47DE141443AB3
          B44A5D8BD777830CEC513C754999CD8F6AE38ECA8D10956BB7542D0528349EB0
          BBEFC230349C5DAD5C5DC391EB1CB19C5371F888E27946F12750020914EF330D
          A77164DE877D7D079D7EF0CF6D749ADE6136B70F28B5EED3FEFA853699469B4C
          D3F5F645D1F2210BCB0E561D4E44C4F01B3AF5463391589C336F90BCFC02AAEB
          9A1999B1619A5D616CCE8E79711D4D771F22E2F90DC70D46330FB138C7EE2BF4
          260B2212CDF5325F6B473F2212CE15FE50522E214D00601CFF0EA692329DA898
          0919A4E594D210D253A7D0F5C02CBA8587F0D021CD931082543ED2CCB07C9586
          686396736A4A660E4C74689B8F958D8D5182412EA7D64A651842FC3A94904E4A
          3FBEEBEFCFF7FA7FFFCB6411691311AB88E8452475BB60888F8F0F5A5D17EE25
          0F6B3FC1B3BAC6D0F00801018188C89E7FC1CAB884C33817DC8C5BA6387BB58C
          F8AC5BA45DBE89E195916FCB1ED2D56A44246A4B7A97AF1FEF3F7EA6A6E909EA
          4A13B6390F0ED70AB6390F19F727C829AC6076DE8D52A9DCF2068E15DDA9E5F5
          D824B13786C96EB773A9C3F1DBE51D0EB2DBEDA84A4DB4EABB318E8E2122E99B
          057A7B07CDE45536238546540D168E6AADA4E8ECA43CB591AAB1A2AA9BE4446E
          398E19E7FA87DC1013BD83664E176B904A135BC5C5BE6912F26A18B1D811910F
          9B050CCD1D06F26A5A91C756CE989CA82D73A8A7E651BF99E3A4C949A4DE41DA
          B52A06CDEFBC2E5244E4786E411903034644EF2078E4138AB7F328EC8B28A6E6
          091E9D459ECF50F75083AEA71F11C9F49AA2AF9F3F554D7AB49D2FD86BFB4A8E
          7B959CE51FE4B857899D5E22FF763D0FB43D4444447A6D215011124AE9DD3A0C
          C3664A6A357477F591A57D46628F81734D3A1E35B652D1D0C6A98CF38848D2DF
          70507048182F87C671BA16C92FAEC2CF7F37570ACAB97EAF85A21A0D25F55A8A
          AA1A090D0B47441237C0CAD070FA8D93385D8B54B774B2EF40DC7A79997F06B5
          2022132272C1ABE7A09030FA86C670BA16A8D574111DA34244E2B76DB72349C9
          7CF9BE42757327D1317188C8C19D5A363AE6500251FB631111D54EE15FBC976B
          4C156418C7FFCC8D567809756D99A2B6D26A7E90891734CD6B7E30022F2996E9
          9C56ABA60B31D70C87B751261741904B7084E315E462725114C5030714810328
          8A5CE4007A50E1A0A4844B9ABFBEE0E634136BF3BFF7FFF5F93D7BF7EEFD3FCF
          7F3DB325E5383A3A768C18F90E733C3CF1F15D87FFA62DFCB0DE8F4F167A337A
          B42B4E4E4E9D920ABAEFB2D7FF850E965438D8652861517134D85A68BFDBC9ED
          F6DF69BC7A8DB28A0B141615536C29E74A7D03F6B6DB7474FE49C7BDFBE49AF2
          193B6E1C92CA24BDFDBC600749C641438692947E82A6663B75D6268C49BF3171
          6500C3561A98179247E0B17A0C053682B3AD2CD861C6656502EF2DF667EB8E18
          CA2B2FD3DC720B6B938DF1132620295D92634FE02F49CA9F34751679259554D5
          369074388BE14B43F828BC8C8473CD449B9B0835353EE1287313094536E6C754
          32D03B08BF6DE1582AABB96E6FC777EDF748AA90D4FB590DF8BDE1329C4399B9
          949EBF8C3139833E5F1A1919548A5B440963A22D8C8D2D63ACA102B7F8476C28
          C72DAE0CB7180BE3224B191F59C1ABAB1259BD3104735119F5D76EE2F1B12792
          029FD5C0198F859F939D5F4AE19962E66D8A457E26B4D54C724D1B2D9D5D5CFF
          E33E373AEFD372AF8BD6C7DDD985BDB38BC5476AD0C6025CBF0D64CF81C3582E
          5E615B60488F26C7A2390B9690926D262FFF2CF37F36A2E022B4AB94D3CD77E9
          A9969EB4A2E0125CD78411674CC474EE023F6D0FEE518C070C727993E0B82452
          334F71303D07A7E06C94528352AB50462D3A5E8F4E37A2FCABC8DCEDD38D28C7
          8A32EB504A154AAEC171672E3E01E1EC4DCE24B7E83C1E9E5E488A7856037D24
          59DC26CF2434218DBD2947C93A968B4B443ABD0AAE33F9929DC9B56DB837B4E3
          6EBB837BF35DDC6D7798D8D8CEFB75B7F8A0CACE2BE75A70DE95C5865F2289DE
          9B46DAF10256F9AC4592F5F185E389789014DBBD55B070D9576C0E3312106164
          7F721687337298B53B8DD7CC17716DE9C0A3EB01DE0FC0EB2F706BBBC7EBC575
          B84525B12D7C3791864482E21239987E9229D36620A94852DFA781FB4ACAECD7
          7F20BE1BB773A2B09CC6E6566EDA6F917BC6C2675FAF63D9EA1FD912BE87CD61
          F184C6ECC7107F88784322865F0F101BBD8FC8E87D044518D9BA3381D0F85482
          A2F73065DA4CBAE7F7A9FF76DD477AF773C6D73F90A3A662AAEB9BB0DD68E554
          410951FBD359F1DD061C1C1CBA2485483AFFB2536F468D99C06C2F6FE62EF982
          C52B56B168F937CCFD743993A67D8873FFFE48BA22697D77FD7F543F49197D9D
          07E0EBBF9D63A6626AAD4D3477837726A4B2667318C3468C7AF86A473CA5CE00
          4943240DECFE3D7BAC8B5E8B9692575245757D23B69BADE4988B094F48C56753
          E8C370AE7AAE8C7D4E0D95543E7DFA0CB24D6731241F7F145C2DE9DD1715B1C3
          241D927449528AA4B75E04F4EF01000B6DD81802CB926F0000000049454E44AE
          426082}
        TabOrder = 0
        OnClick = AdvGlowButton1Click
        Appearance.BorderColor = 7171437
        Appearance.BorderColorHot = 5819121
        Appearance.BorderColorDown = 3181250
        Appearance.BorderColorChecked = 3181250
        Appearance.Color = 12566463
        Appearance.ColorTo = 9539985
        Appearance.ColorChecked = 14285309
        Appearance.ColorCheckedTo = 7131391
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7131391
        Appearance.ColorDownTo = 8122111
        Appearance.ColorHot = 9102333
        Appearance.ColorHotTo = 14285309
        Appearance.ColorMirror = 9539985
        Appearance.ColorMirrorTo = 9539985
        Appearance.ColorMirrorHot = 14285309
        Appearance.ColorMirrorHotTo = 9102333
        Appearance.ColorMirrorDown = 8122111
        Appearance.ColorMirrorDownTo = 7131391
        Appearance.ColorMirrorChecked = 7131391
        Appearance.ColorMirrorCheckedTo = 7131391
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
      end
      object AdvGlowButton2: TAdvGlowButton
        Left = 9
        Top = 2
        Width = 45
        Height = 45
        ImageIndex = 0
        Images = SpeddButton_image
        FocusType = ftHot
        HotPicture.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000001047D4A
          62000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000009
          154944415478DA62604080420606061606060606065636F63FF1ABAEFDCF5B7F
          F33F44809DE31FE7A9A7FF39F6DC8708EC3972E63F0303C30406060671000000
          00FFFF423282E12C9CE55134E1FFFFFFFFFF5FBDFD08A22570C2B2FFFFFFFFFF
          BF78FDAEFF0C258D3DFF1918188E3030303C6360606000000000FFFF42411BB6
          EFFBDF3F7BE97FDDD896FF8F9E3EFFCFC0C070052E19149DFC9FA1EDF87F6430
          67C18AFF7005493965FF6B7BE7FE9FBB71E77FF3959BFFF7CD5CF69F8181E135
          030303C3C23D474EFF676060B8C1800500000000FFFF42478C0C0C0CA7191818
          2AB0491E79FEEACD7FC3F8D6FF35DDD3FF3F7AF2FC3F8AECF96B77FFE76DB8F5
          FFC9C71FFFC3975DF9AF1ED3F25F585818AE88F1C89113FFF73EFD04F70143DB
          C9FF13264F4798327FF5F6FF6C7BEEFFBFF6E3F77F96934FFFEB37CDFD2F2626
          0657B0E1F8B92BFFA7CC5BFDDF7AD596FF4DF356FE5FB47E175C72DBADFB8FFE
          17354DFACFC0C020C0C0C0F0948181613ADCE8CBD76FC324B1020065F413CA00
          004771FC5722F75D71747125293920F9571C38A8257FE6809236761C6D9735C2
          A24499618765251A458462D3B64CAC84CD68C561192B7FD75A5FD7D5B452EFFA
          39BCF7B2C5D2D0DCC26D38C24F32453205D1589C5E551F22B2910D368E1BA7B9
          093D52D831C14EE09560F493FBE8177BD771146D93782F02B8CEBC88484F862E
          AFACC1E7BF4286772898F250BC7441F0ED1B8012EB2515D64BF275C76CEF1EA1
          19D566562BADACE6E0C88D98DD94ED3F50E77D26FC9D04A0D6F344D3490499F7
          63B36F31A41EF9739B2165BF96F5CD3D8A2CBB74BE2430BC27307D24E88E2550
          ACECB3B0E260CDE1444434E9D0A9D699B80B4738F505C8C9CDA3AABE95B19965
          F4B3AB18E66C9816ED2855038888371D1A353A13C1708443D7396ABD191109FD
          F7327F7BD7202272FB5FF84B49F9C54201C071FCF7202C167743922D6D518E55
          365B79EAA9A13F93FEBC354FDA7A883CD9CC66953F91D495436846B7235C2E96
          E4361937BAC36932926CDAB8DC5117EAA6D9DAA7976C7156FCF67BFD7CF7FB7D
          7F7FFE97B122D22822A322A21791B8AD824A0F0F0F744D069C4B2E567F816B65
          959EDE3E7C7C7C11913DFF821591D187B1CD3B191C1EE1DCF542A2526E137FF5
          16C6D726BE2DBB48484C44444237A577787A31F9E9339A9A06124BCC8CCDB998
          74B8786F7791F47088B49C62661D4E140AC5A63B702CF76E196F06AC44DCEC25
          B5799C2B860F003C1D7190DA3C8EAAC04CBDBE1553FF002292B051A0BDBDDB42
          46492D9263425535CCF1863100EE5BE788D38EA22AB77232BD888969DBDA875C
          1743EDDD16CEE4699112339BC5E58E29A23334F40D8F23221F370A186B9F19C9
          D0D4234F46396BB671F1AD1D80CA99654E996D84E82788CF52D36D79E7B69122
          2227D2B30BE9EA3221FA09FCFB66D83DE20020CBB68C7FFF2CF2629AF24A2D4D
          6D9D8848B29B8B9E5EDEA86BF4E85A5EB277EC2B69CE150A7FAC92B5F89388A9
          2532EF54F048D746707088DB147C77290328B8578EB1D7427E999656430729BA
          E7C4B419395FD3C4E3EA7A8AAB1A399D74011189F91BF6F35706F2AA67109B7D
          81CC3C355EDE3BB9965DC48D0775E46AB4E457E8C8555713101884881C5D072B
          0282E83459B1D91728AD6B61DF81C8B5F292FF18352F22432272C9AD673F6520
          1D3D03D8ECF394690D8485AB1091A82D9FDB919858BE2C7EA7B4B685B0F04844
          E4E0764F362CFC5034A1FB231011D576E1DFBC976B4C157418C61FE6462BBC84
          BA3E98A2B6D26A6EC9242F399DD76C3312B5BC94E99C769F2EC45C331CDE46A9
          5CE42E04C8395E412E26174151E2AA081C10410404E424185769E22138CAAF2F
          E85A65626D3EFB7F7E7FCFDEFDF73EEFFB5FDF0249E9B6B6B69DE3C6BFCA42E7
          45B8BA6DC163C72EBEDDEACE07CB563071A2237676761649B97DBD1CF07FA123
          25E58D74188DFF81086E3434D371C7C2ED8EDFA8FFE526C597AF90975F4081A9
          849ADA1BB4B6DDA6D3D24D67570F1999D9BC397932928A25BDF2A4601B49C611
          A3461393781673632BD7EBCC18637EE2ADF59E8C591FC912DF2CF6A6D6129ED3
          80576A1D4BF7E7E0B0DEC0EB2B3DD8BD3F8C92B26B3436B753676E60CAD4A948
          4A9464DB1FF83392B2A7CF9A4F56611915D537883999C2D8D5BEBC1B588CE152
          23C1D96602B2CC98DB7FE76EF73DEE76DFE35C651BFE99F518F21B591A56C6F0
          15DEB8EF09C45456C9ADD60EDC367F83A4CB92063ECE80FB8B0E6339919C4151
          E9358CB1490CFAD4C878EF229C820A99146A62629889698652AADABB1E4E2CEF
          8B37191F5C84539889C921454C09B9CCF31BA2D9B8DD979CFC626A6F36E1FCDE
          2224793DCEC005E7651F93965D44DE850296EC0847EE9968770EB1556D345BAC
          DCBADB4393C58AF57EEF43039DD6FB345BACB458ACB45AACAC3C5585B6E7E2F8
          9517878E9DC4545EC31E2FDF7E6D8EF90BDF5F455C5A0E59D91759FA8311F9E4
          A3E0227E6EBC437FB5FA5C1DF229C471933F11C668322F5DE1FB7D3EFD8A71CF
          110E2FE11311437CF2798E27A663E79386E2AA507C054AAA4669B50CC8ACC7D4
          D9F310F879751B3A5D8352AEA3B80A145B856D4006AE9E811C8E4D2623BF14E7
          452E480A7A9C8141924C4E33E6E16748E070DC6952523370084A6440EE2D665C
          6D655A751B33EB3B28EFBE47572F74F582579B8537AADA9855D1CA73979AB10F
          4E61DBDE10420F27907026970DAE9B9154F7D783E36FF12029BCEFAA60D99ACF
          D8E96FC433C8C8D1D8144E26A533FF60022FE494E3D8DCC9829E5E5CEEC33BD6
          5E1C5B2D8C28B88ED38118F6041E2424321AEF88688E279E63E6ECB948CA9734
          F851E0C19292870C1D8EDBF67D9CCD2BA1BEB185A6D676322E98F8E88B2DACD9
          F81DBB020FB1D33F0ABFB0A344469D202A329AC81F8F111E7A8490D023780719
          D91D60C02F2A1EEFD043CC9C3D8FBEFD7DD6BFB5FBD4C021F6B87978713AB380
          CA5A330DBFB6703EB79003471359F7F5366C6C6CAC927C25953E6B37900993A6
          B2C065058B577DC2CA751B58BEF64B167FB896E9B3DFC67EE85024D548DADA57
          FF1F354452D260FB61B879EC2335B380EA3A338D7DE000433C9B76FA3366DC84
          07BF76DC23EA0C93344AD2F0BEE9D96F95BB2C5F4D56610595B5F53434B5909E
          5340A0211ED71D7E0FC2B9E28932F609355A52C99C397349CBBC4864EC993F83
          2B25BDF6B422768CA41392AE4A8A93F4F2D380FE31004433F5227B4847D80000
          000049454E44AE426082}
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000001047D4A
          62000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000009
          154944415478DA62604080420606061606060606065636F63FF1ABAEFDCF5B7F
          F33F44809DE31FE7A9A7FF39F6DC8708EC3972E63F0303C30406060671000000
          00FFFF423282E12C9CE55134E1FFFFFFFFFF5FBDFD08A22570C2B2FFFFFFFFFF
          BF78FDAEFF0C258D3DFF1918188E3030303C6360606000000000FFFF42411BB6
          EFFBDF3F7BE97FDDD896FF8F9E3EFFCFC0C070052E19149DFC9FA1EDF87F6430
          67C18AFF7005493965FF6B7BE7FE9FBB71E77FF3959BFFF7CD5CF69F8181E135
          030303C3C23D474EFF676060B8C1800500000000FFFF42478C0C0C0CA7191818
          2AB0491E79FEEACD7FC3F8D6FF35DDD3FF3F7AF2FC3F8AECF96B77FFE76DB8F5
          FFC9C71FFFC3975DF9AF1ED3F25F585818AE88F1C89113FFF73EFD04F70143DB
          C9FF13264F4798327FF5F6FF6C7BEEFFBFF6E3F77F96934FFFEB37CDFD2F2626
          0657B0E1F8B92BFFA7CC5BFDDF7AD596FF4DF356FE5FB47E175C72DBADFB8FFE
          17354DFACFC0C020C0C0C0F0948181613ADCE8CBD76FC324B1020065F413CA00
          004771FC5722F75D71747125293920F9571C38A8257FE6809236761C6D9735C2
          A24499618765251A458462D3B64CAC84CD68C561192B7FD75A5FD7D5B452EFFA
          39BCF7B2C5D2D0DCC26D38C24F32453205D1589C5E551F22B2910D368E1BA7B9
          093D52D831C14EE09560F493FBE8177BD771146D93782F02B8CEBC88484F862E
          AFACC1E7BF4286772898F250BC7441F0ED1B8012EB2515D64BF275C76CEF1EA1
          19D566562BADACE6E0C88D98DD94ED3F50E77D26FC9D04A0D6F344D3490499F7
          63B36F31A41EF9739B2165BF96F5CD3D8A2CBB74BE2430BC27307D24E88E2550
          ACECB3B0E260CDE1444434E9D0A9D699B80B4738F505C8C9CDA3AABE95B19965
          F4B3AB18E66C9816ED2855038888371D1A353A13C1708443D7396ABD191109FD
          F7327F7BD7202272FB5FF84B49F9C54201C071FCF7202C167743922D6D518E55
          365B79EAA9A13F93FEBC354FDA7A883CD9CC66953F91D495436846B7235C2E96
          E4361937BAC36932926CDAB8DC5117EAA6D9DAA7976C7156FCF67BFD7CF7FB7D
          7F7FFE97B122D22822A322A21791B8AD824A0F0F0F744D069C4B2E567F816B65
          959EDE3E7C7C7C11913DFF821591D187B1CD3B191C1EE1DCF542A2526E137FF5
          16C6D726BE2DBB48484C44444237A577787A31F9E9339A9A06124BCC8CCDB998
          74B8786F7791F47088B49C62661D4E140AC5A63B702CF76E196F06AC44DCEC25
          B5799C2B860F003C1D7190DA3C8EAAC04CBDBE1553FF002292B051A0BDBDDB42
          46492D9263425535CCF1863100EE5BE788D38EA22AB77232BD888969DBDA875C
          1743EDDD16CEE4699112339BC5E58E29A23334F40D8F23221F370A186B9F19C9
          D0D4234F46396BB671F1AD1D80CA99654E996D84E82788CF52D36D79E7B69122
          2227D2B30BE9EA3221FA09FCFB66D83DE20020CBB68C7FFF2CF2629AF24A2D4D
          6D9D8848B29B8B9E5EDEA86BF4E85A5EB277EC2B69CE150A7FAC92B5F89388A9
          2532EF54F048D746707088DB147C77290328B8578EB1D7427E999656430729BA
          E7C4B419395FD3C4E3EA7A8AAB1A399D74011189F91BF6F35706F2AA67109B7D
          81CC3C355EDE3BB9965DC48D0775E46AB4E457E8C8555713101884881C5D072B
          0282E83459B1D91728AD6B61DF81C8B5F292FF18352F22432272C9AD673F6520
          1D3D03D8ECF394690D8485AB1091A82D9FDB919858BE2C7EA7B4B685B0F04844
          E4E0764F362CFC5034A1FB231011D576E1DFBC976B4C157418C61FE6462BBC84
          BA3E98A2B6D26A6EC9242F399DD76C3312B5BC94E99C769F2EC45C331CDE46A9
          5CE42E04C8395E412E26174151E2AA081C10410404E424185769E22138CAAF2F
          E85A65626D3EFB7F7E7FCFDEFDF73EEFFB5FDF0249E9B6B6B69DE3C6BFCA42E7
          45B8BA6DC163C72EBEDDEACE07CB563071A2237676761649B97DBD1CF07FA123
          25E58D74188DFF81086E3434D371C7C2ED8EDFA8FFE526C597AF90975F4081A9
          849ADA1BB4B6DDA6D3D24D67570F1999D9BC397932928A25BDF2A4601B49C611
          A3461393781673632BD7EBCC18637EE2ADF59E8C591FC912DF2CF6A6D6129ED3
          80576A1D4BF7E7E0B0DEC0EB2B3DD8BD3F8C92B26B3436B753676E60CAD4A948
          4A9464DB1FF83392B2A7CF9A4F56611915D537883999C2D8D5BEBC1B588CE152
          23C1D96602B2CC98DB7FE76EF73DEE76DFE35C651BFE99F518F21B591A56C6F0
          15DEB8EF09C45456C9ADD60EDC367F83A4CB92063ECE80FB8B0E6339919C4151
          E9358CB1490CFAD4C878EF229C820A99146A62629889698652AADABB1E4E2CEF
          8B37191F5C84539889C921454C09B9CCF31BA2D9B8DD979CFC626A6F36E1FCDE
          2224793DCEC005E7651F93965D44DE850296EC0847EE9968770EB1556D345BAC
          DCBADB4393C58AF57EEF43039DD6FB345BACB458ACB45AACAC3C5585B6E7E2F8
          9517878E9DC4545EC31E2FDF7E6D8EF90BDF5F455C5A0E59D91759FA8311F9E4
          A3E0227E6EBC437FB5FA5C1DF229C471933F11C668322F5DE1FB7D3EFD8A71CF
          110E2FE11311437CF2798E27A663E79386E2AA507C054AAA4669B50CC8ACC7D4
          D9F310F879751B3A5D8352AEA3B80A145B856D4006AE9E811C8E4D2623BF14E7
          452E480A7A9C8141924C4E33E6E16748E070DC6952523370084A6440EE2D665C
          6D655A751B33EB3B28EFBE47572F74F582579B8537AADA9855D1CA73979AB10F
          4E61DBDE10420F27907026970DAE9B9154F7D783E36FF12029BCEFAA60D99ACF
          D8E96FC433C8C8D1D8144E26A533FF60022FE494E3D8DCC9829E5E5CEEC33BD6
          5E1C5B2D8C28B88ED38118F6041E2424321AEF88688E279E63E6ECB948CA9734
          F851E0C19292870C1D8EDBF67D9CCD2BA1BEB185A6D676322E98F8E88B2DACD9
          F81DBB020FB1D33F0ABFB0A344469D202A329AC81F8F111E7A8490D023780719
          D91D60C02F2A1EEFD043CC9C3D8FBEFD7DD6BFB5FBD4C021F6B87978713AB380
          CA5A330DBFB6703EB79003471359F7F5366C6C6CAC927C25953E6B37900993A6
          B2C065058B577DC2CA751B58BEF64B167FB896E9B3DFC67EE85024D548DADA57
          FF1F354452D260FB61B879EC2335B380EA3A338D7DE000433C9B76FA3366DC84
          07BF76DC23EA0C93344AD2F0BEE9D96F95BB2C5F4D56610595B5F53434B5909E
          5340A0211ED71D7E0FC2B9E28932F609355A52C99C397349CBBC4864EC993F83
          2B25BDF6B422768CA41392AE4A8A93F4F2D380FE31004433F5227B4847D80000
          000049454E44AE426082}
        TabOrder = 1
        OnClick = AdvGlowButton2Click
        Appearance.BorderColor = 7171437
        Appearance.BorderColorHot = 5819121
        Appearance.BorderColorDown = 3181250
        Appearance.BorderColorChecked = 3181250
        Appearance.Color = 12566463
        Appearance.ColorTo = 9539985
        Appearance.ColorChecked = 14285309
        Appearance.ColorCheckedTo = 7131391
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7131391
        Appearance.ColorDownTo = 8122111
        Appearance.ColorHot = 9102333
        Appearance.ColorHotTo = 14285309
        Appearance.ColorMirror = 9539985
        Appearance.ColorMirrorTo = 9539985
        Appearance.ColorMirrorHot = 14285309
        Appearance.ColorMirrorHotTo = 9102333
        Appearance.ColorMirrorDown = 8122111
        Appearance.ColorMirrorDownTo = 7131391
        Appearance.ColorMirrorChecked = 7131391
        Appearance.ColorMirrorCheckedTo = 7131391
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
      end
      object AdvGlowButton7: TAdvGlowButton
        Left = 99
        Top = 2
        Width = 45
        Height = 45
        HotPicture.Data = {
          89504E470D0A1A0A0000000D49484452000001000000010008060000012B7598
          F0000000097048597300000B1300000B1301009A9C180000001974455874536F
          6674776172650041646F626520496D616765526561647971C9653C00009BEC49
          44415478DACC576B6C544514FEEEDDBBDBDDBEA17429D296974AAB90D6806854
          2C6AC004F1410C1A24FE80C8C344127F0826444C4D88A8417944022A811845B4
          2896208644255431CA4B29440A2DA5C212BAA5B4B4DDED6EBBAFEB99C7DDEDEE
          DEEEAEC11FDEE4EC9D7B66BE3967CE9CF9CE2CF03F7FF404A9CA10B7D1046BFA
          28290C63CA837360D1B4A8B2B1E1FB7438E6E069DEA8991B5576BBAFC275E18C
          29D66C227DF2F49998387E1CAC562DA9F3424B2B2E9CFC8535C7935C1ED27593
          A4906127DF312909D7EEBE0E57DB45B8FF6E8EB39BE8805E5E51054DD352C637
          140AE1CAF9C6447C46589FD713E784961876BFB7CF1478FD9BA5703EFB49F4DB
          9E9D8B019F579713E9C5A51386C7EE5D02E7829D89EA712C82712BC82D2C4A02
          6F5FFB2216CDBD0F080F02833D7860E9369CBD7483F7797BBA8C9598623DBF6F
          A59E0810F411F626F266BF13ED33B086037F9254B3840B1D5A0EE49501392540
          D6088A915DD8080F7007E0EBA099AF429BB31561DA0AE39938261FAD7B961176
          2CE07012B600B0D8620E0C7403FDED8475419BBBD3C016AA125FAD9FD88079D3
          8A01AB83249B0CE7D09BC492252662DF5C97CDC784F63D0386E1A1A377EB8E79
          122B711A8D530967A1055873637AAB9D1B97D81E35BA846BBFA27ECDFDB4584D
          886A2151448099A8AAD019FD2C7884D10F2EE46FFECDF5168955876015896562
          45CD942281615D510702BD3872C62D3F286C7A985E11394415DF5C2272489063
          9427F600057422C34191C73A49C4C05A8407D16FC947D9A33936CE0165C1613C
          B2F637312842FB130ED079A37D0F0D8A04646DA6637DE444EDEE331CC3B1B388
          F8825EE11C732C121039C37112CF74DC91001A8E9F33B03D5A021FE8E83E4F09
          3846186220457647A4F10E3AC3ED8DA87757A0EAE18A6800AB3711052E21822A
          21322CBF97963628A3A50BC759F4B8C9D6380E52CC2858DF3F1FA858281248D5
          C4309D8CBB4EA172D561948DBD0D23478E483A76E7CE3723180CA269C36340E9
          34B1EF7C4B282A213FD0B41BCAFC0390747D4F1293B19F09BB9AB17F868EA94D
          2B015B3EADE651209F38E3C87B98F8BE170E87236D25F2FBFDB8F45A1E50B30A
          E823B6BEFC23BA1D9538619B8797DB8AD0B6F84E1E0B9211710E947C78963782
          AE16B4AF7B92B7CBB737015D47A17CBA85125D19D6E8730F95A1EEA82B3619AD
          5C5FBC9A4C4CC79515955C57FAC171A839F9BCED7E652A0F8091037AC1DBC7E1
          EFF38BAF8252BC51DF888F9A29EC0AE5A9C7038BCF3BACF1AE436B689FFDD8B8
          C283A2F93BA2FA706F27F1C10046AD3F8648773B2C4E8AA461C34EDC30E0D5A3
          C9A7BD7EC47CF640076C3B969B76F59FFC589C6D969C6C8F03540B06BA90F3F8
          6631C06643E0A5BAE18BDABBB386647F8A47B568087FB708C82DA5334C6C692F
          12F9C1685A911CC11C18ECE50EA09FE8DA7B1596A7EAE8E48552E68B3AE44898
          09F4D3DBC4249C66ED92A69938044DAB56715AB4217A368EDE0CC7F0A96CA8A9
          AE63559368A517F749B816138B45C8D0A90CAA560D2A97E975E980315F4DAA08
          983E3D7D54C5464D950EA8C9374583A63955339D125BAC313E776C465B607A5F
          BCDC49FBDA710AFA573592E7658D60A4C4C8C5603A5E3718450705DDB25A12EC
          17B89BCDC67C0D6646B4349C52A83CDFD0C3177DC0298A08AF1364480DC456CA
          1CE07C1F940EEAFC441036DD2536F516D0D36B806B3FFB2316FF888C4044161A
          5EA48CD533541B94A7EBD31ACFC481E8246FD5B58A1ACEB3DF26CE3F83F37B80
          ACF74CCF6E3DFDD73232FE6F1CE029577C7036FA9A7F025ABE262E1849420529
          AB505CDD1837B4ECC5CFBD5370BB6F1B32E1978C3C6493584B2B50F2E6B7A2E2
          BD508E7E9F1FF61B2750D0B459E640041D333FE7FD39D90EDCF5C515DE762DAB
          4C6B279D03FC9F8E73D3E918BF77B971BD7636D67F79185B3A8B637F3C568AE3
          EAACFD0196A292D895FCD5EA5B7240CF5F772C49797796077F0DE6258C8C20CF
          D7094FCEE83875B0A901FEDDAB87B5A5A5ADED5E7F92EEA497C192F57E507D48
          1C5F36E3967240C77FF798DAFA4700EACC2E368A2A8AE367F6ABECC2524A0B95
          9A1556B241D834554CF50182903E604828DA5443C086C6A80F2A468821C66888
          314A829A60C0174944884D5102150B68301502D180449B8DA5A4822E8606754B
          6D6BD36EB6BBDBEB39E7DE3B33BBEE47BF5E9C64DACEC7B9F7EECCD973FEFF5F
          FF576C404C23B673328FC59CC8EEF1BB2F9D8364223E21AE505679379053CEC1
          1548F5AC2BB4001E209FC7B7B1819CB10E6CD1CB1E5C0DA1A5C109C7DA076183
          5ACCE30B7438D1EECEEC78E12E9905815078D25C21431593C7CFB7C53EDF060B
          9F3C6C1EF7F5463316902FB6EDAD7A5815F2C3C2CD2D39638BF201F6F8D4E5C8
          7AA1DEF3AF7FDFEEEF79F3FA4B5120B972C752A724B11AEF03FF8603D95CC126
          4AB1A389539BD18404A58AF156A0F0F44B69A51710BF23BB1DB65B577DABC907
          982B9C6EC6D87BA4ADA3C644DA91FA845EC0680C67BE0D37AF7741F0190B76B9
          58FB8516C13CBF4F797FBD2B8FAF7B26890C77DCE407368F0F46ED2B36C16AE3
          0A7CD12D3F00B3012F2CA99ACF711C4376808DDABEB5D2FD82F2F7DAE31B19DA
          5C690097E567623F5A769D26D25CC17058B1AC15F4B8EABAE20A64ED590F0CF6
          F502841AA5D603B03C3EFD268FCFE52425B59E217850D1DD22710DBEDB81CB07
          CD8664E94643C58E4B05A56B12D9F57B37C2BC278E99CDC8286BBE88572EA22B
          6E50023329A516AF5C8189D498D482B4307C9FC68AADB6C7F32D88334F61EE54
          491B4F93B05E742A5B3F668958CC25A3FAE98C1C304997B1E904884B2BA9EBAB
          8194CE17EA987EC7A2B06D5F046AD66CC84CF95BA87EC7316917972B40A104AB
          D68FF434076FA03D3F457763C6C2E19CD5ECD00B61687EF645CC66ECEB8E1269
          3868E5B7234CBB96EFBA0035D5B90B4EE4E7AB706D2F4AF10568BF7DE5F2FD8F
          2BC51C3D0DC6FA8F0B5642416C40A49270BC1660E5CD576546AF6802E83A0E1F
          7C79150EFC20D06F7A8AB3811DF84D595E07B008B540F7117EEC3F05F74263A7
          1B86CE7E027FB7BEF31F522A16BCF935C447127C501DBE0F92E11350B9B3054A
          A20148765581A7E37BE603A3136885556F8F40BAC1078E2501303A02F0FBB13D
          3014B9CEE37B5661F67FB11F447C58D84125F301F35160C289D16170CCC5C7D8
          7F0E9C9FEE2F3861FF57BBD80995D77F98713EDDFC0640E90390EAFD059C7705
          31E3DC96E178EDA18C248491A1ECCF868F91CE0D0E8027079CD8B8B6068EBEB7
          5DCD946087DCDFBE1D66D7EDB1D0C21DAAF9CB00FC68EB4708E325F3EA81E27C
          E0ECF312DFFA2AA40FA0AAE7509F88CA2DF78A014C022AB97F82F3D18345D980
          DDF2E66403A573BCECEFD3271B55A92557A4D98057A258DAE9D8E5B3D801E1D8
          B64D763690778EC2F6BCAD49F201C399C906A83664A058A70DC56A8EE0E058F1
          CD73D3B066C3BD920F501DD0F94A2556E87F13D8D980ED45D2BD1443B134C654
          1760349C613EC02E58683E9052D52D65310376C6295941F91E951718CB634C15
          50F00FF4F8E73B6F592022AD59B08D01B33D4F28602D1B1211D199E003FC96D7
          EDBE0230D0A30ED5274E8F59BB06D1FA1D0CF66427DEB4ED3918F5988C7F7CA7
          C8984A32C3B028099DA36BD8EB8DC74C1E5C749BC80258022F3D7203DA5D580B
          7A3E93DC47B38159C407E603FC865DAEE728B47B5EE27B4961D3377946F840E0
          A36BB25A5EE9805FDF6D82C458122A2F6C51284E229BBFD6B4321B58BCE310CC
          AEADB3F38182731473C782D84062543629577835CCF5CFE1BF2B223B4D0EC0CC
          E0F132F31E7D3FC5C65EBE5FCC2C1FD0E5355B86E739FFCFEB0F179CA7D01378
          241F1F50E86192E727BFEDCEE390A7B2E7DDFE15807D6B018AAA8CC2E7EE2EBB
          B0F25A5EE2033470CA07638AA9632A928F329FA465EAA4665953E38458138C8D
          0938CC5453668FB1196112B512B5F291A6219889A891690AC2E0C0208E0FA415
          345EBBB0EC6EF77FDCFFFE7777C1DD059B71A63BDCE1EEEEBDF7FCFFB9E79CFF
          3BDF39F7FF3F0FB6202FB59FFB0078925E7BEA829B0360B868D8B84452FA1443
          CEBC99D39DF9B38B65505D534B1604E32DB8595DC1FF8C62E32537645EA5ED11
          84149C20CB499C34012223C21427B7B4B6C1E1FCE3EC73F9D942B7E729B833F1
          989184E80B0A0CF4F8F1B5894902AA64D694FEE18EDCF9E28E39767F43184444
          C578251343EEA6267175B6426DF97986EE1077E5AE0208333E603020DEA7BB62
          A5AB2D3F7D123C9359ACBCA19DE8F3564DA5F415CB0D1D15DE3F66285EE63D91
          1AA8F781A636E7088CE472329DE6DC2545181CD1DFA3496F497D0E96CE182967
          F59D6630382449EC51FCED54CB6026EFA9DCBB051904A25A09422CABBA01096B
          7F74B608631D7B08D04D07D109E466E840A7F7EF52684EFA7258363F81A6246A
          893E92E12A5680B87E76B68A9999982B753443E4F33970AFD54229142B749815
          7CABFD7E3213E287C0B1EC77956090F1317CAB451BCE5091CC9F8ACA6051961C
          1BDAE5E4D24901CCF73002181F07274B2E83FDE8725214D222C01748F83AD40A
          8373325F9214A2D448BA8D941C480AB0480AF88714943BEEC2677BCEC1DAAF4B
          21FDADC590F9E56EF9495EC80343FC12B01F5A2426C4A1546610294EE3F61BBD
          B252C61460E72CC04C7A852C44E944A6E8FAA60610E6EC067BB598230C99EB32
          29C593B7FFBA06ECFB664162740B69DF4093C4BD435AB98F48FA8C727C5C3776
          68F151FBC8E7A9E9791A1DB946A58394A4C7B0C08CC9F5585E6EDA0CFC3FB83A
          9B42397A3DBE865E27EDF89E3ECEAD41E83B698C1AAD729C6AADCC555EF894CC
          51DC19B1AE74CE2A8090A190B17A01CD4355C05A8024834139A9CD45CD9AE5A7
          0257BF5654D559656F7FD63C11298FC6F292E204223762B46C45820B99ECBE2E
          E42A10800B99E280A78C082132CC77883C0717C02D88F860DB9310DC4743FCDB
          2F9CD0CE5A648AFECEA6A892CC51907366A9928CFCD16222E668A16E8028EEE6
          9BE2E76622FCC52239F2EE49200788DE46FD58D8F4A9F96BFB50EA4347E38E8F
          9C0C4AFCAB94265BA8EB61B9D40D50FF8EC9886F9FF471391CFC93F1FB831D83
          2053041ED4BE670909143A5CF67DC9FFB102A460C40541DAA3C57ABEA4A074BD
          54BCFB35105E3B737FE4B54D5446482CC080E132DF835D90F689B88A01B89740
          EA356BA3B14094DB5086CBFD997B6B781129E2FEB95B4068CA0803FCF6C15300
          D1D3B889D3C9E384544ACDB9AE0A3498E67A71C2D7F1AAB032A714CED5C9A2A6
          254C84C8BEE12EE8DD0AB85CC9BA2C20778E1DC68E1945E248FFC7A94C1F4A07
          A81C58F94E9930410479532D9E3CA507BA5CF685FBA1406DF430D0C7CF86BC97
          86C34CF57EF234E256C98350F4B38803A92BC56EB0EF5021A41D216D827DC3C3
          BC4E04EA8DA465B5EA4331AF0D8A22DCB72E40C96A4AEE87569EF2EDD802F26C
          6F425A950EAEAF7BBADB3977E90251D915CA5F8A0F40C5576B30B4C5C1DA6C84
          D092643906A081D41BE1B6612C8CDB701AA347954A05BDB559ADA423A56A631C
          E870D00C674AB7EA42A161FC17645CE2CAA4D36A61D0DB3BA0CF1389EC7AF395
          7360DCB482F93ED0366CC1D5530FDB74C175A9F3762D347E94848F43DE3B0C9A
          F081129F0ED0780684DD5BC560D7EEF524AB762E87203F52DB8B58BCAB6BDF5C
          20A2687F31408692C0696F3741FBA52268CA4B23E3DF780254010697D7DE7927
          5EA1042705E8D34FBB991C7297DE290455C971502931B77B494BF1266E05E9E4
          3847330EA241735CC3E9CE25ABE9D39ADEFDD85C256899138123919D2DC09B4D
          EBABEF06C6C642C1D614194C2922B9C0D85C8502F00A6292571171595BF54921
          7C735C8EE61DE6B69E7A964201E91E5C88F2FA2496BC176D8747125E1661EC0B
          1C7C0DE03AC8F52E964FB5BC96338EDDAA48A66405B410486D69C265EFA4F463
          70B0A40E36AF7F1DD66665F3E3CAF0500199DEF4D1A048B21D9B4CF17AF2CDCD
          539887B7FFBC9410C55A2E6F904AEE1843D0FC41D074ED5ED80A3805E0A7DF4A
          400DC6F74DF8C50461EE0FA43971C064F22827657942F2784ECD731B9E7CFA92
          11842147BB9E6BD5C23056DA299466CBA52053FADDED0AA82BDD4743EFC5C164
          24571A837796EC950270275C665E39691746FBA019307FEA685A22A2C9114B18
          6CE435029B95DB6D14B33BE079FE3CF6DA02BD8F60E39AFA2D602FCDC172D918
          38B3F62808F48020BD277DD8BC220652660D2439034A9B03A2B9BC414F4C1FFB
          3F85B22AAEA983993E4591D64EB92B15BF06D1A6C4F708D7A3BC42748F51A9E7
          E1D2B5D61ECDA7377AE97229BD45A672602E49624287394C5ECBAD001A0714E9
          00A3D94AD04EDF093111253494E338202C3CCACB4768E7A4B783EF0DA8B6922A
          1247608CBD91491A2F3A447BE0AAAC56B9131BEF9CC94BED3FE8962A5AF64381
          CFF8171C3875859FBCB4849CECC9E035D07B5B2D1BD9C25F40E51708D66F5B88
          1BA0D70FA2A6728574AEB6C996413B87074465A8ADA414299A3AAA06FA2E3AF2
          408A1DBDEA022ABF0088DEC26868F87E4C2768D5C4C8465626CB2E20594610A5
          FED192875AE16C56466F75A803A03296C4B32919DF41F0AC65B2A65F79B4D7E6
          D0530530F4D86FCB65A71F3BAE96C3EFC909101D293723DAC460B72BFF2CA416
          1B413B6828776E05DCC84AC24994A0928715FBEA27601D379B92AFCAAD6E755C
          8FE722F474F22A433F085E77B8EB93CC2D60A9BE08CD3B92E18D9C02D87B5B07
          82AF7FB7E737BE4F921CC3FA7C10F40120A026992EB6C6D431D2217B45EC3F55
          80DF86D39E188AA7D538B7CE376D9CE8F57CBC0D820C6D990AB63ED415DF9EAF
          0267773ED40AF85700F6AE04BA8AEA0CFF33EF652701494EC424404204045982
          20B4E212AC8A681B44AA62B16EA7D55A17E4D4BD4A53B7E3695139C7ADED511B
          AC15148F06635C2B06B555EB1271013C085948D843C846F2B699CE5DE7BF33F3
          1EEFBD3CD173EA3DCC49789937FFBDFFDCB9CBFF7FDF373FFCFBA1245E96C0A1
          C1094DDF82DD784011A3BFCD8677C2E1C7E78C4ED266DC5BE278A60D65E7474A
          5EFE91503669BA778C6FDF6E0C4AC0CBE4B2641759A238153F70F9E2BD37BC10
          BADA601D20D3E5A41C33F314F0F9184C78F6AC1930B2F82875E51722F980D7E4
          FF1381AA446B3C01688C3BEE447627F27261DE6995AE93312C67CFF66DB0B74D
          C90291307F57320E6814C10F5208AD89FEF4A0367995BDFBF6C3FECE4E220202
          2D1B1B137182E9B479F49832CBF1F16D5C09558AFEB4E952316D1E522C86447B
          4BC64D82BCDCDC84A132F491E866AA2771628452824BEAEBEB8370241297CD98
          15D1ACFDF8C871930FA91B73A842B86304B0D4B6456E98C836B0C56390A55929
          C1C01B8C5D62CFB0B6D89CB316B5BD316984A9062BED6EDD0A9170289A6D6A77
          44E958D0AD9D5FA2BDAD7AD144A85EBDD1659314049272393EAA036211FAA295
          BB2F9F0D57CC1B4FE37998B4A78C0D6D728940F20A6B9D4E4FC62E1120A2E9B4
          F3577AFEBD63E7763C43C44C8ECAE046F268AD108DE375757541E9E21AF7F3D9
          B51F428101A7FDA4906975F75F06274E19696303C2FD7044D5A39EE77A20D3A2
          77C3F4AC6C48CFC88AAB123DEF3FC2A35A28B5858011B967B979478881A9E175
          86178BD3ABBCF2E81238E9B8713CC6E8C82659364B163E0C5D7DC1683695B881
          A70362C1D5A68E2B860F9F598622BC18A810F184AB6DD8DC04B3AE9320340C57
          AB0694CE8A65F7B9E55742D5A93379480D41F3643A6D403A40649132E7D9CC21
          32F684EDCCB5377F4EFC22565BE1972F66DC0891EA223821AA3695E981D7336D
          AC8E748080ABF53089AC4007F817D42AF258B222D68C43F004E1B5E77368DE50
          0684A03946915EC31019019A8A7840F37A6C985C603FF8AB567327845DBD5F77
          36BEA9E1717A62F8C5051CDA966643CDF40C84D5C9B0B95BE2C0E7E8E8A0D0B7
          347A2D4ABFFDA64E5D6BE766538A36ADA080C2F9D2557B8A7D61CF51373DC3FE
          3FBA0E910F23D7BEE4DC53DD213D60C94EF6C947CBA134872FFB45E4D6E7B7F1
          40E2D09C991DE0793D9F7A9E0F73CD7CB6DE4CE7D79283BC64D1497060DD9DF4
          F7077F35C5FD7D976D07844ED2839DDFB3EB52FBFB13E8D935B79E25EDE28810
          1DAA2F993B81AAB0C1BECFD58B038AE5EBF8F098414562D3E0E7D0F8BF0FFDF4
          338DB3A67A8A479480C596D7E09489C3E0FAAAA3915E0A3A846E9AAE7B4FDCA4
          2E26B2094EBBFC4BC46EC11465D6934BAD9AEB2A18F7316318BE323F34FB2716
          F089B9C7F2024A5A3B2BE20062A36F1797D103FA9C572F9E8CBEEBB019D71642
          737CC7F97D6076491BED72A9ECC30D9F34B1416368993DAAD36E8DB6D9261FEC
          A22236358F73446F129F9BCC06D10A0874499B95B38F47361DBC567C4D4F742A
          BAB6890C6B2099949D2F5FCDEC06948D6183CEF7EA3067D9076C2A19E8602C79
          33E21167E0E96A99CB3341496F01FF9C9EC7BF4FCED178E5AD917AC52BED0085
          D3AD5DD256A8BCFD3FCC26C92392CF446A1CC47750BACCA9F48701DAF2EF863B
          16432F118161634E60762203D801735C14621BB26A4D4579A51C262BD01E4318
          9357647B35C4617441560754C82A496977B5C82E58BDA605FEF87C8B6A93B082
          09529CC27331CC261B4DBD690E786EC4812B42901AA22241526E44F220C4D61E
          189E0B08AB5221B6BFE2040A93251214A422F24E84D91DD2B8FA1CD555106383
          81A0B2115B7B817ECEEFA6E51847055C95325F5A88BA34EF4982AFAB89F49881
          D0A9E8EF32D38C7A82D5F0CA3BDE87F55F757A6E04C518B0C1B5463EF755B6B0
          101DC499DA361091581088E58152DDE4AABDFBAD11F853A8A9FDE2D0EBDC5D6D
          D6B99FD80465033D76B8A186E3C0E975310E709C51B4C67B2546D447827427C2
          1B3E7286C3111184B437D1DF22F63841FEDF6BADBFBB765090347924EEDF3216
          A69E3C3166FB47DDDF06AD3759DD7C9FE508FF5E6B4F7EAC7539EB5A3A56E940
          74546113630B348E45EA69818AA50D09C703D431E185B319ECA5A452C5F949F0
          83176839CCB42FC8CEB0770F4C5A2E77625058900FA7CF39C96530180CC19AB5
          F5CA675F2E9B64AFF68AA6B0DFB1AE9A7C3423B642A900596E5F478115DACFDF
          00F4986F88D701A301011EA813C83EA0FC1C5E09C1DA8882FE68DF402B34E126
          DBFBD10440A215220C42CAD5A78D826BE696338713C4B8B0291D8051A67C10DE
          F202934D59F87A52213105F3535EB319EE1AB2052ED41E61A3F18859D62331DD
          017404BB17B43752278CFD2D93671C0C52BCA7B7170EF6B3696BCB630BD99D2F
          9EE646A89B7C0ADEF80F3ACF778673E09CB726C2D6E163A0FD9E5F24F408C860
          2829445D850636FFF53CBC79E37CF019FD30B579993D1D918545099FC2087AAB
          710DBD0B631E6010D6789459E329FD1CA1BEED77396CE29A7111939B21652BC7
          24F1AEFF69F903F4E3331EAC87BC4A0666E5EAAEF1074448C170F9FE8D1F43D3
          DD0B29643D10648186BCAFFF0299BBDFB5EFC69EBDD616201D4A97333A0C81AD
          A7B210DB138ECA82D71759777AC8102225281FBBDEF25FC2C19279F4BC6CCBE9
          5DBD07E1C72FED55BEBFFD8A899EEDF68C0708D95B5C0E7EF02AECFBFB523B13
          B3B50DCEFCE726F01572C87CC77B603CF704F8FAFB920A9F8BD2FEE4D9507C79
          BDC7A8CC5693C19F2C80B4929100F92C59126A23D2BC55CAB947DD5E076923C7
          BA67D86B26CB3D0070D6AA2BDB40B802E140C875F88F9E0E7EEBAE92E3D9F7BE
          82D3576F0373D8080807C310DEB9CEFA1904B3BB13C2A120848281A48EF66716
          D3E0C7F8A22CD7DFC8F5C9B5F5D79E65BFEF7A87DAD60ACB60C43DEFC8BA55DD
          BD0ACCDC02CF36641C2F398335CE1E40F6A52B6870E2DEFF464FD984837061A9
          0EAB9A0DEB5144CA4A1D6F83FEDCDF404B922CD1F8D43530AA70089ACA02907F
          4E74E449E4FC2BAC59C91A87F2E72875EBBA63360CBDEBDF6ADD9C899ADB662A
          6D57163EFAE8699079E9C37164AD54B2045D51AD7A24E186DF72F95CB8F5B233
          D85C6E44D4BD84B58A1B75DE63AEE0A64CB610C2C4306B46F2E7C6AE9FF351B6
          C91224C9B85E59096A275C02C181043530040738148C3F75F5D15F1154166BB5
          9325B54DA4685D73151C38D009C5E73DEE5E3811BBBBAC7546C199C90E37D59E
          BBC1640AA3D8474F5E2E5FBA00AE5D7C868D17D6FC0ECE31E6FE0511F91AF305
          7A21E3A735C80183668B9055DA9C94406545B4950A5F89ED73BA204BE470212C
          11AC44128018266B622E00064F87A46302B58BA0B96D27945FF92675B8296303
          C9173FEA0E89761FB6662E2E8496F63D7620D5C7C98DF4484744CB749BF62AC3
          E938A8E143D11D836D7E74ABE13A5796A6D74E83D21179B1A4CA126947337640
          222403298A2224CBB48AAB60C9CFCA51541647871D515BF182083529C09CA1F3
          9E60F2EF1167923121C215CE233EE5BBC4FE675F6F876917DC0B49B4033CD701
          7114BA4F78FB216B39DADB4E05A64959F1EBA96A245789EAA223DA5821B6B032
          028CA3BA1865AEB3C8320FAF5714EB9E2BD96FD3016C0E39269B85B7E41DD1EC
          AD2A2048BC9323A44374897D191075469311BDC6BA5EF5A2F1B0E4EC518C4061
          D5E150BA75F18C018997019E40C9380286E6A4F140266A80A9A96174AC2B106B
          A96C823B146E0AC2151B202B8FCD87CAA9256A3D922CC93346842E406E091CA8
          BFD61D21F60CA79B289AE352387484B7C13E9FC61EB9430C031ABEDCC7C422C9
          21EA71B81D50BD6A139BAF89D8E4F0095C0336C02B8CE3F826627FE1989DB3F1
          A61A4E03430DB7C93077046A3FDCC96C766C6481D67393679324B36DFB83986E
          D8DB18C46A2887B146738AED2C32D715962FC9700A2028D1244C98E264A910A6
          CEF2B43751A00874F2A0A935223FBA1956AEDF9D747B92DDB72AA32D8DEB9306
          6516B057D5A43B18A382322752EA8A26228A278A374A0807085518E284601F8B
          F3F7B452077CD6DC0BD36E5658EE491126FC83E839A633AE6FD656F15CC210F4
          2C1BF62340E3F65C8485BE1C4853C11522E42DC953866A91CC3AD68AD023B790
          54E307370B7808D336EF3C00A525E9E813C37EB6694245B7C3E986193DBDE595
          E68A30E88D8333E8A90F76786601D51134FC5B76D53B2C194172099A9D11B6A3
          B74EDE20CA25BA121B78C76E5DA76B9B33AFA70DB6F1A972004D32CA5A11116D
          F2CCEEF90CADE61C3B3F652831D5CFE4A209AD02F734D26B3AC2DC29297A0AAF
          2507D44B577CCC46EDF6771157D88F54887537084259F6A20D15B946B8CF39D5
          69DF4707C8DBB8B261073CBDFB6496A1DD568F32BB0E7C8FD81DBAE4B7325977
          2762B5D622E7A2B7A6C69C85BE0F0E9015CA5F7C3B55D67DE91B03EA3297B2B9
          9B242C363FC3D707F8BD84FC9D06526982C3E4363D0DB0752D457AD565DD00F5
          ED06BDA69E9D9B722768A96C7CE993B6904177432D34DC3C9FE27587777F0825
          BB56AB024CA4CBE771864B57B34B0CE9F3F1EC3D6A84233073C53AC89E348B45
          825A37C18EEAF9296B43CAA8B342FE586E1576B7C296A52C764F5E95247BC8A7
          B780BF6FBB7B60B4668183C573A1A79C81D6746B20CCCACA8499BFB90F7A4F56
          D25B601CEC86F6EB6789FF1204E682EFC2013281EAC51BA677ABE92BD871AF5D
          37FA6E406BFE2F5AFA14644EFA91FD79A01FBAEB1E878E571FB2C648F5A92CBA
          ED45482F732756BB9FBF0FFADE7E7AD0ED18CC18401BAF0F2FB27A6DD8F380AC
          A1F0E7350D326991E6F743D11D7590367E0644C2863C0C6B80CCAABC000A16DD
          25CF2547E1D54F805650E279ED9CF937A4643C18347778F89F3E897D1222430F
          BBB116F4230AA392A131D1FAF3D6BD50B972534CA23529883C7D58D9E3D2E35E
          2F0773848CE933AB111244668E5B14DCEBFCCE5D96A346D82F968B51B87878D2
          6D1954583CE3E28720140CC771229FBE2260ABA0C72A79474224227C1C8EB73A
          8D877337C846E3A2C9D68C953A35F5A4BAF0A80A305B29A4A1E2B0F780D0FA27
          E13B2FC6E0D6432909887C8F4AC2EDD1E1FFBCFC4F00F6AE04BAAAEA6AEFFB86
          8C2FE4858C2491041013240B5082BF0392A0948A954297FC128AAC106BED8412
          6A1750AD4D68B5AB962AB0B458871AA838804385DFF697A24CF547A422091004
          092421019290F9657C2FEFDDFF9E3B9E73EEB96FCAA8E52C0EEFE5BEF7EEBDFB
          9C7DCFD9679FFDEDEFEABFAB65C80BB2A08BE459CB170A1E61B7F3BFC6B24E95
          65ADF443564433BBE09BD4D1D17E0A1E6C2D19614ADD3288B2160DD68D0F342F
          2D916DC15741E0C4705B34D86248B868474B1341EEE96741D73D30849D4E90A0
          F82A2161E1621E025C56B7CB05DD1DEDC1C88AAE5B3D5214408D2F645A59C2CA
          EFBA1B6F056BE8C0C40CB7D45FC473101815AF2933FA51882072BAA040B18937
          DC6698E324D0527FA1021A2E9C1BD43EECCF8F8F192DBED2264D83885176E2D8
          E4CC0CB0478FEA57839CAFAA86CBF504E40FAA4F954297C3303EC25F4A239F7A
          0718E3005EC665654358A4E6AF41F1E1D3B22643585868BF2EF855C579B8D244
          8E0C15C70E83CBD933A04ADFAFC80062880B8F80B44C4D1F6C91111015651BD4
          31B8AEFE0A4E9A03678F1D1A6845674E6951A3E321294D8B43B7DBA321BC9F1D
          EEAB5CAED314DFEDEEA353C3042D6BA00DC3B3E6B6E4091A0A213C2C6CC82D30
          D4204E97E63363A4B042653F5004F081CA8A525BC4A5A4AB0D17360CB23A5D4E
          415E296002A5C8B9709A49AA89A6E45503A900047A4C29A913B564A603C92211
          6C4131C3CA80808CABA6CB17829199209B1AA9B27AB0A899D62B975986A45F41
          235C309D8F02B413C64E181241B3D262E0A3DFCD15B70CE73CBE074E560736CD
          D5579F0D446E95314033ECC2617452EA90C83A2F3B154A56DD26EE0D673CB40B
          DABAFC77B423DA36943F2ED03E0E34B3AD60D59B21262165D01BA3F1EFBF2071
          E818643A6E51602E003F47029DA2878647FA9DD12868674964289CDBF13025AB
          24679BA30B26E4BFD15F59914CE3825500DD3C382A3661501A626D01424D7D4B
          516720C846F0C0413584D405D1F3FD4767B53735D0879021BBCE50568E8351A3
          E30745D6171ECB83EFDF950D64B81C8638F760A1B2426D7374C0D8BCBFF83935
          B8453F8ABF3E122E90B930222A7A401A60E93DB7C04B450518D7080EBCA61B85
          95A4C149F09E575F6E84EB0BB679BD666F77179EBE8F967F0348A46B032EEBCF
          96DC097FF8F962368D80A2EC6A1E06B602A8BCEEC2EBC1D22A98B776A7D76B22
          FB87E779BFFADA4801740DA2383A8C86B1A9D7C683DD160E53AF4B16B99472A6
          6760F915ACFA04506A382015298F2B007874C3BFDA28AA02F492B912FAA4B8EA
          B28A3A78F4955238784A7B1AB0CC7DDE0D23E1BE2C216CC0695A6214A4254543
          7A520CA4258F16E94F73B233B42C632A099E05E390306BF19E3442DB50D95D24
          C388C749CA2BCB895E0F94D5C083CF7D0ED557BA7DC9EA336380A17307FF7A49
          61362C9F9B2107BF876BA18F163CBD59A816FE28A74E53B38B31158030E78120
          D8C0A70037AE00BD58A3605C340862E99692E870F7ECF036A3F9348F2A5F9907
          E9C9B124BDA4054FEB868101F18422AA9CDE64E5A9BC172C65776ACC89B88CAA
          C277AB959BFFB6BFB2AA4E2313F50BA2F3F317DC0AFC8912B18A5A2EEF4D2C9F
          331E8B69B5A82846151DA936462889943487528849AB061CC4ABF214E1484BE5
          B766ECF7783CAD7ACC42DC17BFEB7BEA7D2BB2A0AA1BF256E7519FF19096102E
          2233B5FC7F1812D48CC5F49AFCA92C59715429752EF57DA8FE1AA2CC58BBCBF7
          56F9F25C9DAC2D8798E8F756D9A1A786C4E8D485FFE409E90D8ACBBFF47F005D
          75926BECA9997227993160235E59C7B0CF085A3D1F4FA002A13129778881AD10
          1691C795C624FDED91AFE531EB51A9A784CE8DC91439C9907CFB8F55C1EC875F
          2365BDA8D94AA51B292A205C16426165242B2D6F40B22A68599050711E9E9255
          968F97DFAB729AD47B484F8C22654D980E76AB4D94AFF8D503B0EED583B411BC
          85E9D1A8FCEB7D009D97A45A7F44D4B0E23C29F14A6E9662196324722A4094AA
          CA9087E327554028F8590D88E758885CC05E416BFC95F3E555101AC21DD5000D
          9F8BB2E55E1702FCEE1F90B20ADF29BA4FF271D86D21A025A9A448F398D73622
          CCF3574ED00365399A331A97135342198CA3A28891ACCDA744A25D245BF1E289
          ACAE2E656E5BA5470B734E4FB36C0E27491D3F03BDFE5B1D6208E1D4399381FB
          048C245B347E39759915904756349638F2304EBECD538D86A560B4475861EAF8
          D1AA2C6251E4531D1C16F5F3E2822458B7E31C866DC59457B9779E220007FA7E
          70532200770B4F8D0C3CD6B634793907A0839A0AFF562EBCDEBBAC982DC05400
          FB92FF81D6BFCA6E7364E0C54BA6C18655F331D01FCF10004B3389AFE5D56AC2
          BEC3F956026589E461AC97712C2DC38E94885B5DA2518580C5A56FADD13EBBA0
          B13C2C7CBA14DE5F239B3E22B1BA84D858903359B3CC75E757C0CBD83D28890E
          C58C0F9871E7E1298564FAB0E5453C30C09514CE986E770E97D50307CA9B607F
          C96AA6AC8C52C879F3F5F33B72F43FB1608C91A8C17008ACB812A02DE2108A51
          D2420D9D9C9EE997A79682AA65EC269781EAD2C8A92D8D147256642D2376F93E
          99ED9E7793631F82D9AE3EEA435619EA8BB04B289DA898C53A8C5CED10A49198
          B1C83164355A05E0BE0070EBFD00EA52D045AE00D45581206377A32CAB43A724
          1BFF5E0BABB632E30AD4F4A1D540417FC54FEF930CA2E808336CF969062C9C11
          2741FF14C1D0C55143D04FBE02F1E514C706A5B126DC56306A146A7DAC74BE92
          2254E569F5903CACCAD3A42693738A8DD9DAD927E66CDDF4BF17D966982C6B5A
          7C286CF94906E44EB64BB2A2CEEC33C96B746CA4C347238FFCE423B93CF2B0AD
          88476718F6A6EC8A3388C8428ACB4925E7542A1AE29565A2F0BDAA861E287EA7
          1A07D01BEE8CB2C625227B2073C7243719B614664B4F3FCAD780907DBAE59892
          63D2A225BF5701F266E311804614835BE39E25D2A56A603ADC2B28D6D6F32874
          4868984EE01EFAAC5F9EBC92FC71B0FCF664E129104680C44992DF8358FB5B49
          67176721F973FD92D54355567A5A8351AFBD524D138B484D7D14DD0EA12FEB24
          5AD696694C2558395D9A0A221200229331DCAB857288D05E317A0A60CD898C11
          40793A78AA711A85D9ABC721FDDD5A2D4F074EE07EA4054D209292E8B824888A
          F1BEB9D3E772415B631D34D7D5AA5BAC25F9E99212A04EB7254A29B1D03A3C56
          9839C34761EB794A5665D98B2FF398B27AC851407DF2DDBAFD0F421150AE10D9
          23E805418E3CBA9B06222084B94F2E669A56EC80A4198C8EB7907E0335E92AB5
          4C24FCE3B802F0A44B584CCA22085F7F9AA4E3EE6A16F388ACDC63817D170692
          35982C7F99D70B33520419E233B06C58C2AB4D981EA393315919DCEA006C5971
          CFA742494E28805B4B4BCC0B9DDF7A4ECAC22F74FCFEE37530BBE8F3A0FB3698
          50299DD368C3F20C285C70ADE6AD4B9BA339619843A1499F1C8AA32C62F0E88D
          C12B67019C5DC4DCFBA78F6B61F3BECBBA9B4C4C8887C999D70D48A7373436C1
          C953A7999F953F998D3DEDB26C899992A1A81BFAFD945537F5C94ADE7452CA15
          23BBBF0D9EFA80D2A604A200BA6009BC844DBC1976FF6A36CC8A2AD3E6464495
          90369731E4D3F3212B852DB69442C9B85545E0E1CBDA3658F8C74FC96D6A9B0D
          6247C7C05014148D535D4B1A93293161B0F7D73964A634FB35C2F4181B98ACBC
          87540464E055EFD65601C2EB9A33F3617DD12F8441A1B7DF7DCBF5A7E3537EBB
          0B42C74AF180DDA7BF80821417CCCE92BC6E335B364218DF81ED8E99A594CFE3
          EE9132B2D3D63F2B8367FD7149F016618EBF7814567FD803EF9ED262FFCCC253
          678B8C84E12C48191C9D9DC4B173AB847B1A9502903A5DB21BC64CC3165C2C59
          31CF11CA0A537B10B375A45DC12F46E543B3355DFCCA7D2FEE8198BB966A4BFD
          4773A0AFF162507D1C7040088758E49FFB37F3CB8E83BB60EFDAEF416A621CB4
          B53B34279BBB1B52BF2C068BB3859A0EB0B9116F159487B4B9497D120ED7B821
          EF1D6D2F1FC5E499CD161869C54565CFAD5A15AA4D77682A8C8FD7CB4A1881DA
          B0DF744D1EB425CCD1B6E2AD56888C0C87F10F3C0D11D36E879094F1BAEB3B6B
          4EC3E5750B59B7669849C348017264EB9F7CE25F28F7AE2DAE5EE83D5F0E9F16
          DE016393C8CCF988E5120F5238595103DF79E913B0A68E07F328CC326F2F87DE
          8A3270569D834BCF2D83CC05BF243DB6A6910FE8C503369F7F6C19340A7AB1F6
          70B3D069A9C08DC9250355BE2A8590CA63F0D59B4F11C7CD32BD1A5E12EEFF9D
          D05ED74258C68DDED77A6FFF1E3AF7BE16543C0073C8B75E9B0D312BFC0C49EA
          6C03BEBB138AA747C04FBF3B53F7F9EB1F1F8595BBABC014310ACCB124312F34
          1FD23C76BDC2BA76FB4BC3DA919B7E7C332CBE3D4DBCA7ED072B61E54B47833B
          514424F08B1ED4FE1E7D0B3125A0CCE79ED646E8293B08EDEF3FC93C45EC8AAD
          627B99E3FCA79D6C289CEA5309385FC3BE75720ED8F29F094CE0DE1E31443BB2
          FE2CD43EFF807868DB27A761C53F2A8529C4061C8289D1BEF196C36A3A38AEB3
          1D4C7FDB3A2C9D9E353E1EF66DFCBEDE31232FC7E2FF3BF8FB72DFFFB0F6475C
          AEBEE105A5475341DFB932706C59211E3B7EA111725E3D21FA1DB8B08880AFD9
          B23A9B3E845CFEE38C14400781B2FDF6D360C741656294E6386BA8BCDFCDD0B9
          EE1A615DAB856F5BDE787E483B7D4DFE9DB0367FB68167CECD884C7641CC8217
          035F3F4746817B0186768FBBC36BDBF11DADC0D9ECCADC17946C7D5F1E849E37
          D6188E029CB7A7DF7C7B015866150C7E0F34FE531B71B6BF30E897FBF313CB60
          E9DD3753D638ED82C61C323AAF9CE69E5DF3E201D8BCF3B8FF1D32F32EE05394
          F88428E171BB65D0E5ED7D6A167D48450E795500EED18F07BFF3DB3E13460969
          BFDA7CF60458CA0E0DD8A9572CB903D63FBAD8C01FCF91598B55ABDCC3CE6C6A
          A000AA7B568C4E6E86CC07DEF4DD218B7E848D02F306BD89F967EEF47B336858
          93FF58424880E547BFB90D0E9E6A157D09B350A67479D325E7462C2691D86E36
          DA7F3019EC3F78D984A273F8B2F620540570128A4004A90A357ED907D0DAA92D
          63DDC2729111B63D9465642A006E1896ACCC86E5DF9AA88F37204897B19D47DD
          8E9C99E43E66BA6529D18D721B33A3755951BBB402A0F7DD92DBF6BBEF50CA06
          2342014C0CE360B02ADB4AFDEC15E0BF7C53AC382BAE1479AC1053D3E4D2CA56
          B3950A3AF1718CA3284C5811BABAF38630CE15A27FCF59D984DA728048CBEBDF
          C1367E409579E532430AA4E241EC0B15253D545E157DD4F191DF8BD5CE354A81
          9A97B4B9BFF2E56F6B51B878E42D1E716CF633129963ECCCF91A85E83CD626B3
          F74867E27E4CFAA861E13C761B05AA41320B75E3C3B9623B143D3887A500839E
          07692814A052D7F9FB0AA5ED4C5491DFBB6AB7B4D32597F4449B3C54D32012D6
          8EA24184B04A5723D780229141FE9D09FB2D7D6E8CD68648826ED62B10485BE0
          457919929BF57ABB2433AA723B142FCD82923573E9A65AFE4D508074FC8FA2A5
          53A4702D5411DD356A242587B8E16C44878FD1ACF306A1D45C7F32E070946DC2
          B1AFCFB1EE810A79934F952B876C172F99A4C9DC5AA1B6C7F2DC44D68D147DDD
          15807287F58A3CC76245C6158A26926BD1FD37603306451BA252080149AA031C
          3BB11AE0344441983704710F4FB3C580468BE4C78C271B97B993474B8A70D324
          426EB53D501DE232140A40C417AE7BEB8C866743643828EA367A82588B572C92
          1B0C8B8EC17D562AA680A714050B4A553185B452F0FEDBB9CAF73D5827D3C1A7
          74A53DEC38A8455E4E6ED95B03254FDCABCA2B5647ADDA1E852F1F63B5DFBAC1
          EC1C6E88144D6F04EEA07CE168898708CB515C7ED9660D8489C2B1157C9C9902
          9C2A685CC2723753C04CB3DE2ED045E660B748C7E8E1A1682CE8368154668056
          51E7F6B68AEFD37FB81BAA3E7B4F8AD56F20989F20B7B8140E9C6A651982DF08
          0530F431ECFBF51429049BF00829285CA186DAA5204C9C6C45073BB7EA196A70
          CC2098FDF30310A30F4F3982286FA0129F87F19C1251BBCA2B62D3EA53F8D0F4
          4C77D3561F85B2EA4E56D3A08DFD9D83EE7A19E229C767C8B9DA1DEFDDAD397F
          6CC9183A985ADB9BE9706CEAE9375158423A3E0F0C9E7EF030A2926977B09788
          5DD4F9086F288354B67C5409057F2AF747F47E33828D6423B00C6BF9FD5E3513
          7145291EB58E4B600845A363EA3D6E860F1F672AC33A92AED0A7FF2D0ED02040
          1A38184667814A2B1CB9F3ABEADAFCE9FC6930408C6823790408DC5610C3CE65
          1B00011E2312197E7F33157EEE6D0FC0203E9FD80FF018EF09D0E1DA38504599
          0E50BCBE8CD4D97FBC9E15B65D055E1237FD272B005B09DEFD3699852361BA9E
          A99AA3C018BAB8437A2710C82980DE12068AFDD28343B794118402AAB45F9086
          7DD90698F6F37F41595587A11FFEAA0204A00453D3A3A0F4D999A411983A8B7C
          EAC14471369AC8DC3C38A9A54E7C9EF41F00CF4038BBD9812268B8179F7A6935
          D0EAE88298FC7D46C37CD9486AE891AA00D1B231A42B2224ED91A9A421989A23
          2C17ED58A204DA5D8B2391809A02386A04C09580014EC1ED0DB49C733A886D61
          6ED11E9F3B705715C0B8FC4D5EFE304BEABA5DD071F4006CCA9B09215C2FE485
          945059B9849A741340EC246043CF381F091BE8A90080401DA34E3FF396B4B6C7
          5600359EB1B0CF350F8ADF3F0C3DE953A0B7E20834BFB7C99B9C8395CEFE6BAB
          0086D9C9C66F2553BDBAAE5C86CEB243B0F327DAEE59A8BB0566D4AF67D804F2
          94909A0B90786300E20A9DDD754530D53E145EEB31EB5FC3E9B559D3E044DC43
          DAF2A6A21A8AF69E87E8D9A4FE36BEFE24B4FF73EB885584E15600A65FC07A4D
          262417BD6FF823C7815D10DED504275E794CC41B383A48474A68570D8C39F334
          983C3D1469BDC978A388373000E5DA117B2B348CFB01E9AF329B21CA16096D8E
          4E98FEF83688FCAF39603288DC45F489358FDC34E2FA6138154017818C5047C9
          1B0EFBF5E39EF22310D6700ECE6EF915D58F3CB810B288E1773C547606EE7FFD
          739892E486D89431704B488578BCDC9502ED7C38EC2B6B86903387E1F4BB1BD8
          4E13618561B1905C966D1D5D90F59B9D62C876E8842C9FF7EDAA390D0D4FDD3B
          624683E152005DF7C4AED901D6944CBF4FE0717683BBA91E9C9527A179DB6AAF
          DF7D63CF1128FCF0BC0846B18E49076F916FEEF666F0743AA0E7D83E68FD60BD
          D7F37E72BC0216BD2DB1464BE7F5BFD43D3285755898AB8694F768581440D7FA
          71CF7C11DC897ABB8077F682BBB5015A9E5DACFBFCC79B3F80ED159D60B62748
          80148BD57F0573B488AFBDE587C0B1FD71DDE777AFDB064738296BBA292A38E7
          5DDBE61F82EBDCD1611D09865A01740453D1457B7D72247B55823E293B162F18
          694BD24DF0E7FC9990F7C25EF847750F9822251432670D095253055D95019F7D
          17CF42EDB34BC11E1102513F7B0DCC4992238FB3F68F2AA6F597370D6BBF70C3
          F9F49BD36F80F082CD0370562D78040154D54EE10668AB033FBFB00AE0144EEB
          013A7F47910E1CE235ADCBD7550174CE9DD0C7FF05578B30CDFC719EF05FC7B0
          F4CD5082EC75E9E75DC3CC3D3E62BC71D3EF05FED0F080618735CB8267FD1D57
          7B7F98CB55FAF4ABE56AF94F2EFF2F007B5702274571BDBFEE99D9FB5E169673
          9763917B413CF0820554308A106F410318EF23624C8CF108603489C604BC1263
          4C008D67F42F92A83111010F8CA2722B37BB0BCBC21EEC7DCF74FFBBFAACAEAE
          9E636FC9D6CF7298D999EE7E55AF5EBD7AF5EAFB7AFEEB293DA5A7F4949ED289
          8540CE927D7F394425670AC9B1A8DCEFB0AC040F665D18B26ED665CD3A113B3C
          4B17506E87BAAC9BCB9AAB2B6E7BC87AE777BDE317B75343F06A45371B2D2B3A
          5056A250C93D1DEF5EB34ED08EE7297DBB2B427BC69BB9B433C10A21668E4D48
          82C7676DD312DEDBE6C67AA53644722972DFCECCB3E722A986923581E12A20B2
          36D45621E0F747722972DFA9DD4D0188A39317EC0BA2C78BFEC346454CC54E1A
          A768DF4E541C2B0AE7EB9D91764D4C7276B02F10CA79226B72AF3E11CB5AB86B
          2BAACB8F85F3F576C91B680F05088A78D47BD050F41934AC5D5A9E34D0DECD9F
          86E2005EA9D48E0037744D5537CA809C3148EDD3BF5D6ED6D2D4803D5F6F8414
          086A1DDABC6D2C745483640C1882DE039D88D6C3866463DCE81188F285CECE39
          5A5286CDDB76D890C78DB2E7EB4F8229427B4F09410FB592D19E92E1C4F01D75
          528E2A6B38E5505131366FDF89FA7AFBD41708B460CF579F065384364D09427B
          77BE2F2A06C3264CB22B437A3A860F1BD2A61E686C6CC2961D3B9506B1E8DF1A
          EB6A7170C7976E3F69AF53B6AE9D1F1D97802163ED58BC7DFBF4C690ECB6F9A5
          9555D5D8B96BB7EDB3FAEA4A147CEBAA8311B184B4870270CD7E66F670DBBC97
          949888BE99BDDBD50E0702120EE417D820D9F76E26A632D0114AE0EAD8668D9A
          8098382B952D2D351519BDD2DA55D69616BF2A2B5D767FF971BB2A81D05E9D3F
          64DC69361287F6EE78B6342816A1B2D2F2818E16EC45CDF1D2F636915C597326
          9C6935A02020B34F4687CA5A53538BDABA7AF37DC1AE2D686EA8E77D75092244
          148954011CB9FCA4648F9EA878F95A9E9CD7EB457C5C1C3AAB54555BC04A2587
          0E284BAB32DED75A83B6E1AAE8E6141015859898984E91939C77A8AEB17CA1C3
          7B76A8CBE5B6AE8422518065E0A4750D1A31DEECFC289FB74BA85C1A1A2D67B0
          AC28DFE4FB6B83ACDC652D5174ABF37D10454F97CA7A64FF376EF112A1231440
          E6CDF95131B1DA3A9F4371D299C54F05538A0FEEE6AD10C2F507B8F33E59E219
          8AEE515E0541E816B21EDAB35D4D896FAD3F10AE144E2289947465E9D3D7BC8A
          28747D7619ED181EDEBBA3B55381F3D452DF416AC4529BF349ED6A5965455639
          94AC245855D01E0AC01D11FD868CB039421D597E7F5D2E7EFCD7ADE199281D0F
          509202389ABF3752991D7C491EAF0F7D060DED3459DF5F720E662CF938225989
          B52B2DCA6F55FF0A61A91B53488047E8A4F9EF835FCFC4984149EA59FCCC6BFF
          2FA2DF12FE5F125163CA02A5AE0A57D63E59399D36AE77FFF95224C78A38545A
          8353EFFA5744BF2D3D7C90172C0A6905C2218FB6057C484C3FBDEFC04E699092
          376FA2A058FC7875FD5EFCE88FFF8DB861C294DBC18D4CD6F98969191D2E6772
          7C34F6BE305F3F8AAE6110FCE80F9FE2D50D073A4AD6B015C0B1F141E6C38E2E
          F7CC3B0BF75C3D89C1E2D110396E7F7A035E5DB72FEC6B91154153435D382383
          3BF7777479EAC717E0EA69A318783A4DD6BCBB576347FEF1F0D7E82545BC8058
          FB318792F92F39A36FC78D848418E4AFFE3905D3E66C1452272F7A1DDB0F9687
          7DDDCA9223EC4764C21C1C4C565F740CE293D33A4CD6B143FBE2A33FDDEC6428
          6328E3272FFA7B5B65253ECDC2D6288063CF9BEC6777C4DA37392116DB5FBF5F
          550077CA163B2AE72DCBFE8397D7EE0A2F925651C65B2AD1B22FD6A36866494A
          EF9848E6A0CC3445D6FB8CE80EB888A40C2DCD853F7F139F6C3F12D6F5ABCB4B
          22EAE7600AE0C0ED214BBF761D053903B0F1857B29F62EFD7F34562F97AF4783
          63DBB6AF1867DDF15AC8FB0414E7A8A1C6B1754EEFA73BCC7F7BCB7AD1E47178
          E5D19B9C00D55C824A2731D53F3FDD8DAB1F7E2FE47D9A15A79713266E950238
          CCBFB1166EDB688FC39F16CFC7ACBC93191837C089D1C342B6FA9D78BC4A9D79
          CF9BF838C408A9772A80C99DC7CA4A967ED1B16D0F670FEA9B8ED71EBF15E34E
          22BE4418B232E4943624725DDE91F357A1B0A42652595DE31F612B00A174F344
          80B041973BAECAC3ED73CF4556FF3E14B02305E4683E4A10D62E9B59A499BA2C
          7AB61B7EF7215E5CCB77109BEA6BDDE477987F12DD6CED32F7811BBEA7CA9A92
          9468A7ADE3290057563FD7DA694AA0CBEA6FC215BFFC17D6FCF750B8B292A97C
          6A240AE03089C429722B93C7F557859C32211BB9C3FB63F2C4E148494E6298B6
          BC0C9E6F388D22B9348AA1004D56E31890EC2A4073035EF8602FAE7FDA2260F0
          3737AB7CC6E19470659D7CF2304C516435914B3D34759D815F2C46A8002E16C0
          A4A3335E7559FD0D7872CDB7F8C90A2B1AE89228435B3C5705704DF4F078AD4D
          9E7D7F9A81EC7E8A87EC89D330FD0D720793D421CA05D7DFCB2771B0A91E03D3
          C63A8026363FAF519ACC462175E80DEFA0A0B4DE0C13731C418492D5FFD6251A
          7F01CD61E06164A5390C4D206B03AF500C53569729C0E02170C869288126AB77
          CE1B94CF1370E32674EC1188E174BE7A517FC0AC2AAB17CDCC69E2F3D21C7C5E
          EADF1EFBA87050BA31F470BCF73400A4C8B9AEE0A4985BFBCBB3CC670EB7F359
          596D72D998485D9E5564482B239295278B97FF5B8611E5F9DBC65BCFEC4E4C39
          5E77EEB90AC0C7E6BD641AE47DFF304DD6ECD333ED3C7EA6767BA9EAB177BE40
          2983F91A4A30EA7A22F3CA5E97EE188AB74FA39FB330FC2BBE7E05C989EECEDD
          E23BAEB2C9BAECFAB11602392BAB18E4D96CCF178EAC4CDB88ECEF38D710EDB2
          2E989E6D3EF794D3C7E0E0FAE78329C16C5601B8D464151B9FC6CAA5D7020D56
          92C5F21B72ED60CC46C388A2E3A1EC3C7A1E3EAF1FCF2DA1FFEECA0BC85491B9
          B66E95B27A5B1D9EE26B44E5C667B0EC9EAB9C4ECFF6155872E30C9BAC8B2E1E
          CEBF8F18CE3379229035983C1EA66D39FC88C667A6096B4176BA479569FEEC33
          795DBB9A5580258E06D9F4B8DA6026C79F114355CD3FC58DE72053643B4FE0E3
          F68764F0149DE48C41ABD110763EC145B3AC9D3C439645979F823BAF3AC726AB
          292725ABBB120A4E9921F2398A85706465EE616B5BCE338802E79E82669D5587
          C76FCAB2F2814B909BD3D76DE753BD93238575F1759395B54495566B8B80036B
          18BF91118E6E74F333EA4105765487B9A52AD0D7A19840054E85C8B11E82621A
          A9783E9143976BF9ED79EA47EB9EBAD692B5628F5D569A6B8025A4A4651279CF
          15A6A2D36D0AEA5AE63569DE0306FA9E21B45C344B3F7FD1A858B183EF9A726D
          59713DEFA62B0D05708CFE2584C09170FA915ABA45C7E167CC16580A16B681A8
          458640BDB68A76DA85199466E9747CE651FF9D12AF8144AA74AD448EA39F99B2
          ADF8D9791A9923794F1AAD72AF29EB1495E5936507652D0C9CCF25D034B511C8
          AB8AE1C2B96DB60187A9D49C6E04E48DD5A29779A353357FA0E42B53D6F93346
          72554F040F9F9FD09B914A088E8D658ED928809342354875A073479250C1D0B7
          0A9C11C34E1B2EA34EA56D257290C6D2E55B306D90256B75BE4DD6F18393ED8D
          EFB8B6107A3A6B53EE08C7BAD26DE1882B5837CC1B9BA1C9419694BA7C4BE68D
          E5DEC50B4E962FFCF5D605BD716144913992CA823DA424B7B14164E39A02DF74
          9A74AF7CE5C8CBED67C9421A854DEBF2D8833F29F13EFB3DE4503DCBB96FAB65
          66AE615E88A5B5E5D3DFE5E50E70F425710ADD14C059FC7A2429CA8AFDDF3967
          14B6EC3B061B55AA238A2B58956E31F5F9E5C8878683B3979653706F37F3D9AC
          2560DEC943EC8D1268B6FF96923577489A3D5003763A625E657B70CFDEF1AD91
          95692B99A354AC8ED3BFA76451A780204504EF98B3116D2211B8D874B52EB97E
          2A45A42CDB85331F8A28866409602372661A28F4C4CF8C7E99D3480C571FAB0D
          F4B3EA72A8B5A54E95AFB2BACE9295984C43D6EBCEB6134808AE26C92EABE3BD
          8BA5E2CA2A30979529CE6386A39816D9F035E80F695975F9D66F2D7655002735
          87118624B4A784A74FA929BD0761C3CE727DFFDA4F8D3038C8B76C64CE82E464
          E3087EA098E974B6B125E65A41AC80FEFDD953469B72A8D64D976FC1939B2D59
          890FA07F67CEF96761FD8E722B441B74D7C4E8189A5B88A961CBCAB691A45B4E
          FA3A3C85B442E7CBEE9A65C94AD8CC74F9E6FCE64B5705701C2FCEBEE5636B73
          A2E07D459314A7226100A69C368ADAA44188D1C8EB740936866FC8FCF953A6BF
          1BA0BE1BE43E2CA5BB6451BCAD7C6C91FAFCA83FAA2CF57699B2BDBDA91479BF
          D86497957C4FA95B0A1BA8BD8860B2CAF68EA76504453BE7E62BF07E234B8C32
          C03925D19646E5319615A52DC3A21BAED26438FE8DC9775459DB88AA7A3F2F2B
          8A25CFB5CAB2F943B1E8C2014E7D2144CE646324B697623663F54DA068CD8932
          BC68DBE6088FD53B08913397B387B3456ADB25B36F0BABA3BCE9B8E6ECA99B25
          CE2354C2151631C7E6C726627C36C3594042AFBE045DD60C6A1388232BD90514
          A22C1E63DEA69743568A95CCB623C83294375BB474AC9C86AC0DA5E6A610D909
          0D262B3DCE955A20526F6CE5AE55FB31E7B11D8C39A372F4C8CD6C8E1D351224
          97916F235EE458089AA8D1610124BBF977984B669E5477D18C1D36FB6FD80699
          70CF5758F27ABEFD7BA4D1CD2DDA66668C30A35E021C9C82326724CB8CC5004B
          512BD96535A640896E13C6F2A9D3BFF19C2D36192A6B5BDC3A9FECFB14D0A1E0
          029E33F8F697E510AEFC080BFEB01BF9258D569891342AD13CD34901BF33CD6D
          4EC9520A96791334B1B344BD1ADBC192A55412D540B28B1328C3AEA8649410E1
          765622FBF6CF55797865E91B05EADF16ADDC8FCA3ADD5C1AD768AE75124BB27E
          89219B245104D3920B717580A3D894C218D7B04D956CFBEAFF24DBC212A500C4
          A9DB548694859F22F5BA8D6E5E47AADB1A857BFA972E5346A762FD23676BE63F
          3E5399121433291AA6D1C7E4015024CFF4F6713866D1CC09E465CB70A6013A3F
          A0F6B062FEEB5525152E0D9D47E7BA3B78C5502C993B5A9B06C8BC4AE70288D4
          54E7A1C92B7D7C026BAEACB24B5E6080CA7EF23372EAB901463654CD21DDFC13
          59C33A4C623B3D2C723423280ECE869D15166132D939935937823179AC5943C0
          FE196BDEC150B48243D9CA7AD8EC7AB8B60A283D86956BBE6D534EDFD2D7F703
          25CA4A88E00ED41673C60BEB00F2E4759335489519CA5A9932F736E7CF529205
          4F6D8BB8F3A107CCD9F2A8AE043383052DD4D02AD1709F9E15E44898E0EC8E81
          37DAE9352F6DDE257B03B053034DE94EAC043185A5CA4C766C37C18E5147CA84
          8777B639B1333BCD87F10314191B9451D6A24F0DB189F62D5F914DFB12DDD78D
          ECFADE911A6E284A8043582DD9A792EA02D3F27DFFB1CDC1C420FD498E711F8B
          345AED60F932E578F302CB24A68FB2BC7E0F9B02C6C9057498454E1C816B1639
          69D34D4A67971ED0DE13DE9DBAA32401102B3F29C6C255EA4A474DF126F074C9
          BD32E10D014E5553518EAAB2A3B66356F273A75B1E7F4A9666F2A31525E895CD
          987FAFFB40709555E2E440066C34B5562A1C95115D7B445BE6051AB1E089AFB1
          6A7DB15B0A18D9F6AC0A23E81CB4384ECD6665C420FFB9E97A9E9C32427A8D71
          E6FFB173BF2D195474D92BA7D9BA79099394121CDDADCF8BFAFBF2FDE65C39E8
          F74D48EB33A0CD1620E06FC1C9B1855875559AA600A4E393FA5BA95F497D80C4
          3ECE44D0B6C82AB91C88315E89035EB6DD4C0C152EFB77ABFBB64D0011EB969E
          8ABC71999A25200E61F250F7CE371400A27DBF9C4D0B9779CBA4803D41B44AD1
          F6DA527B4395EEC2A6A2007EF85EC741B64C1DE4C713E7053405884DA552E394
          9A39D2DA6D144527957D58B2D289B0126305282538FA8519037071FCC286C489
          4401B87069F29B33AC00496A8E626F077258BC99FC412EB53B1BEDE2AD9195C6
          28DE61AD0C748BB069F30E2CFCA7BB2863460C47EED851610B7AF45829B67FB3
          0B2565FC3379A7F695B1629EA20471E954D2A7A85982A44CBB7F406FE9B2D4F5
          A164353A9F5E01157D620681F21EFC4C73CADBD0AF916E567269DEE537675ACB
          A3C4418A4F30DA39F2054E9A93B10811E8B0289CA155755428DA5FFC8DF65EB2
          46CAE807F931EE31A346A077AFF639DEB573D71E1C2B712290DD3AAD2F6E9B3E
          D03ED74729D361460E23ABE84C8E71C84A2D7DE9A01B6DE50AFF632E7597AFD9
          87BB56EE69739FB68B02584AA03B4A51C9C0A0E9C1570474060FBB8CA363E4E4
          95ACE94BF7DA46C8D3FF3E88673E28B43D834F71F04629A3BDA3CAF1E3153854
          E43C82F6ED6393EDF979C431CC1CDD3A59E925A331153429A3FCD07AD3E35FB9
          B6000B9F715DE164230C689876F101ACB079347EBAF4713C3AE29F7A60440F08
          659F0FC4A43992179DA65F70DEC6308FF58A19AE2CB4AD8BA73DB4014515F6D3
          2F5903FA771A4855B9A208D5B5F6E357AB7F7206460E48B6777ABFDCC864B539
          837A251B5424DEA21F85FBA8663C663CBC0E8D7B8302652C803B0A4AAB14C0B5
          F3FBDFFF32C4845E185CF8056E9E9E8B99C22B48152AF528993212BCF1C0F0CB
          B54D2336774F0872324D1DF9CADABB64971570A93A849C7BBFB07D333E2E1609
          F1F1E8EC2229CF57CAF8088F5E988C4B2E9C6E9FF3FB4D089119CCD92B20AF25
          5F2BABF6AF6C51CF7FC957A20219B8F56F1B903EE77A1CFAC5F7D15CE81AEC22
          ABB685EDA100DCCE8F1A3412037EF90F2B86FCAF97F0FA4DE7A9FF4E6BC9C7C9
          D5AB9CF180018AA9EC3DC11984E4ED49AADEEE166DCE3BAC3444F5610C5D66DF
          D54B4A48E852B836526AEBEA10A04E1D5D3ACA8BC7662A2B91FE1315A7385B5F
          214C082EABA1E0248BF7C03BFA36AEE5F9370A09F824553BD6B76EC741AC28F2
          2176C4C9EAFBA6C26F50F4E0C5ADB604A15A8FBB379076F57D483E7F81EDB3EA
          F5ABF1D2C273909162A5236597BC8CB49AAFF8019268651995314EE945262BBD
          EE9816E1DAF3B1351F2A0D3C64997D9B33363616DDA5343737DB40ACEF3CC3AB
          D4286BDA4B531421EB54A7AC444EA3BA04BCB60EF9350262ACEEE37891F7AB37
          9194375B194FF680D6C185C3C30EFF86AB006F819331DC77F16A440D7442A037
          171D40FD968F71E0AF3F435D5D035A5A2C62E8E4920F907EE8D5F0368348292D
          B5B6711505C85ED6C4387B51E86E858050D03885AF5EE6C3A4811ECBEF494D23
          0FEEB21924DB42DB7E5F2A0E8F5A02C96325E4262725E2F0B1324CFBCD5B489C
          CC1FF185779C0AB9A126A27E76FB03171B30E3EE558839E954D746A8FB723DB6
          3D74B90A02A19A276664901257F41E620FBF070FC9C317386B6382974F1C2CA5
          519A5287E3E23FEEC7B7C5D6E8F7783CE8AE25606C5DEBE58B87CE42EFEA6D10
          253D01B57786735F4077FA9A7A9D82DAA13F4020C6FE1D82476CC83CEAD627D0
          903600B1A34E717D8643378E72DB0B488D44011CF37EFCB46B9172F9BD411BA0
          71F7D76839BC0F257FBBCFEE30290D13604EE70EBFFA7E340F9E80E8E1F655A5
          5CBC5EB12687F19B4969E8A50CF4DB7FF5A2F9B7AE84A20DDB3964E4DCF5F6AF
          D1EF8E1711953D14D1C3945541D2684B61AACB95F63A80776E3C1B638659D07B
          C4AFF1328A5E78B40C672CFF10D1434643F045077D86A25B46F33E267B021BC2
          510047DC5F884D449FDF6E0C2D7C5D3502C78FE1EF978FC0D9B9EE008B5997FF
          1CCD279D01DF00E63B155F2A176984545383405525A2D6BE657B52019DEFF015
          ADB808973DBA119FED0A1FAE4DA6AC803F2E11D2D933E0EBAB338AA44ED27C22
          43094A0EC35F59820F6E9B82B143DDF72E7A2D5C065FFF61F00D0C0D5C19282F
          42E9E299610D78219CD1DF7B79F83C4C81B223CA0314A3FCE9F9DCBF27CD7900
          31B99321A6F4521C196A2E274ECFF1CFAC077BE379653AA8EBB2919C1C1785DD
          CF5F626E37675EFB66ABAF255F79A362CB75A795F8406967321D560CA9BE1A4F
          CCC8C6BCE9131DBFFFC39A4FB0E4AB7A6520C6438C0F8F39AEE2E91FA265DF97
          21570542A8B93FFAD45948BC2A7C0E02B9B10E724B334E938BF0EEE26BEC9D7F
          F5A3881A791A84A81808D18C177F7CA3A604EADAAA1AC2FFADECB2CEBFE0F46C
          ACFAE9749B675E55DB889C1FB65209A2A2215F7513B58C3A535B16D3D6B3A642
          317E75786AC620CC9B32CEBEEAFAD96AB5E3C5C4C8C84FCAEE3E39A415603DAA
          2DECB22F69D1CBAA490BBB7A7C4A7B49382C27E07B4313919912AFCE69490B9F
          815771206562FE140570FCAE769F8AE241AAF8EAB3FCFCFA4EA81F2E9F8B9B66
          E53A8E6BC7447971E6C85E1A4A69A4D7F5B7401A7C122465E9A6CAD850043966
          A04D7E3550A6B4CDBB7B2B3030DA8FDCAC0CB5DD06DEB1022D6903D5988AACAC
          A222E98BC091DD904A1D51E1A5C12C80DDFCC72420F9171F466EF2FC2DEAA5A4
          E3C5A8597619126E7B099ECC6C3D6CCC59C2D56C57D6913A304373133CAF3FD7
          E9A3FEACDC2CAC796C1E27719502AA522CD42B6B77E1F6A73E8EBC4D142B205D
          71A3F5413A07B44BB997AC2C27E5FA1ACC1D958CE4D8283CFB6DA37BBB8551AA
          EE3B8DFDC8463517540162E63E0AEFC8C9AD7587B50BD65642484831DC78175B
          652999E7ED5510EA6A3AADE393126250B0E641D877E5D8BD794301B4D7973FF8
          06B73DB93EE27BF9E7DE4E35AE32AA1372783166ED595AF4D887E1F1B7720554
          FBE019419784F4443485FDA69873B622AFD4CAA6D575292E596947FDF0200FA8
          492219ADD6A915B1BA329C83636D77F212093CED033A3C2D1D986172F3C81420
          E9C11C491B2F73CF1D853183D370CE8FFE1ED94D3F7D1FD2E9D3F59E39A828C1
          50F7B6D38FA92358DB8551C4AC09900A6CF982B6299E560047D44F459CEAE852
          B54D9D235573547450257AE8C872CEC93978F7993BED1B510E885A7A0A308E64
          DB0F748E1B9A89AA7FDC8CC40B9F09FFE6FB76223091B2A89DD0BEC2A0F14081
          7BC2A8978919330A2075BC023458E0C6519FFDC78DFFAFCDE5D5DFDE825979D4
          CE1C1D81744D4313B54A36AE647E4A78CD3BB7E291173FC3AF5EFA32BC65324D
          145D5FAC08DDA763DB77406ED03F7B833F6C275800AA41A4C818C3839671C307
          E0B7775F81C9134772C01A292530B10BD8DC7E41F70174AC1E09CC290AE3E8B8
          8CFBAF391DF75F3D0137FE6E2D5E5CBB37F8837DBB19811C1DADA37AB762907B
          756CFBF61B1BDC4250FF0EC900DED1252AA6F500CDD75E782A7E70D1244C3E75
          0403B04843B6D1D02A86F89CD42C2E82B7CBC924E3E026055EBD66E37EFCE4CF
          9B505052C789124AA1C8AF3BA308DD4E01C89AD743EDF2118896E7EF98886D05
          75CA7CDB1B2949F1EA5A3837A71F529213A8CC239F4B3ABAC7791601BC0C5D38
          0F6D86731EC184AC6DB19FDE95583CDF26F82EFB87DDE83537751B05F0A2DB14
          C136FF6F7AFC5C64F74DC5ECB3186C5E9149BDA653B3DD60665D0F6818899AEC
          49632683C7389225C8160A0A7925D757570A01EB8490CCC0E62A9F75945FD31E
          A5DB6CAF11D348560046D5002939C89BA2C84120E5E0F78A7C4C5D3E72290B37
          CB5130D76B05BBB6F6B7BFDC3EDE265B772AB40520C1F7F51D78AF256E7F58F6
          C08DB8EBE1E7CCBDF4F9D3B260269272E151597C5D4F083C5ED602B0B39F4C39
          83A2B61250411B03FAD97F50A3DFB0007435EE13B0AC93B182088858303D0B0B
          9FB05609073F5A89BCABEF414151895B93AC860B657D87CD051D5C16F314E0CE
          6B6762F97DDAAEA130F26AF3F38A572E56E67C1D9D438D913353008B4262C3E9
          F752075378D0F4213832E8F30852200891034B5CD16CF701241DD25D45ED6882
          30CB0A1AC9DFBEA285E4AAEB907AFAF55DDA379D3505383A7FF36BF761F9DDB3
          81A64AADD2A1AA8428670A398D072C5298B9228BE4E982DD1B0E66AF03F1D4ED
          5A140CAE488166D3D0B8B043C6DE496316EB32A744B740DEF24795348B53569C
          280AE01064F1F5E762FCE024A0B9CAAA0EE5E761028B4E7C6213439883291C0C
          7A2E1C2508864F0CDE3389AECFBCE8624A01CABFB1C95EF92117AC7DC189A200
          0E41962C98A4C1AE34EBC7B90F5A281E53C6F482130FD80D7E16FCBF39409D5B
          3333BA01440B5CA066FBCAC2F9FBECDED4D985B26D40C1BFAD3650EABAA7AEE1
          3DC8FC136E15B0E267E75BF8BCA4966ED5387846697B147944010416085A0CA2
          1060C099399DDF2A906A4AC184608A08E679A9E78687093C193A225A873FF476
          50E58EC071FEAE2880638771C1B9D91A6C1BA9049E5D0FDCA85382A100AC3906
          7590948B18DE413E53D043276E538C18E42898F115DD5155CFFAD79B3577A8E3
          306BF6775D019C914503CF4E859913CDA3E57326F50FD1C8A1DE473AD787139C
          08D6E13C67DDD85C0AF12C26DE60B4761A486F0F7E1B745E1CA0738A9F0A8352
          48E479E3C9BF3FD3B0874C085A06128D872F647614059E24A01D94427619C16E
          9F33075C4CEC64FBB792090A398DC0AEA68CE96DD20541A2CE578000A500B1E9
          2E6B7158C118D0F3B71E88E16DCDB228DDFA4E1D07BE3BC2A12FBB40C5CB0C24
          BE6C7538CB6B4041BC2EFAFE180D5ACF28CD351672B9EC3FE142C1CEC822BD8B
          468234D12956253FD8516605641CE7E96145EC0437E069998FE71889072833C8
          DD90EDE85E32EC16CA71E0D3050B88787504759D96B9A5CE6C8F956B0B4F3805
          709C4459F4971D56448D1C8A8C4937EB8A072F45FEB17A2B3347909D4E99C076
          0EFD8681A075A09886B529012E2A27A84D20C105099C372B18881FC6C352F2DA
          00AE945A50EAC887D8F25D57004779E29D423B7C6AD1C7405C6FB52EB87C26B6
          1CAC8295940127442B8D322ED0F8FC1CEC6041722A45300F5E6694C081FA4DDD
          47E0280D8F438074AEFE0CB3A74D306555C3D7C7BF35DB61C96B7BBB2418D419
          0AE058CBE62DFE8AC2F26D0476BDA43546427FACFEFC28030E29BBF042B88C74
          1E663FCD3340FF9B9D4A0417406A5309254611256787CB825D69D56C622DBF60
          F5F38F68EFF7BEA1B17A510361E9DF0FF2DA6E6B47774E676D0639ECEFFC297D
          B0F2D611FC35B22F5EC71F8CD52066582E620759B38F034D47E1F5F1B0FA5C79
          7C79906D01DBD9000BBFD76FCF083236874CECE2261DDEA551DF18AAE777C295
          1BDC06CED213650A70641CAFDA700CE3EFF9D2693A55C873C9867E6DA92AC7F4
          3A46BB642761905D482A78568207D604172610C98DB286F25D54DA1DEA700923
          EBFA9D156E9D8FCEE8FCCEB400A4B8228CE566C52BD6E0248BB441B5003A3183
          3A5FC6D8C91944A60AC41A7818DE5E0E34AD1B5E1FEDE8C96ED0AD9CDC40B985
          826FE5A097937D0E23358C78FB3A73C8F2770FE3AE550782B5155912559D680A
          404A48387A75BFE0F6315870EE60BDE3959AD0974347EF63183A68D2651E2E31
          6F4F81E34F70718A25CE14C083AEF75B530131F975474C9AF730A1DC8110902E
          DFF555406A384B9B854FEFB0D3A6C8B24B80C6650AE0996EC8080AD9CE42B5B9
          711C399C4B7A3851CE20A171D115468B6D8455523AB3F3BB6419A894096E5301
          5DF28FD55ACE1731A5D6C21AEECC1DF41C1D02B75F66E0D811E040D2D3D70A42
          512373E21206E58CA2C85317873C34B25E17AEAAB33BA3AB9242B7EA02E7C185
          A062F02D1F5166564FBFE61146DAA275121CD472AC42481233CF1B542F3243D2
          407D4F60158C8D4C328F5553683EBBAAC8EE65A5FECBA95DD40F5D9E15BC419F
          164823E43B86C5F6524B0908350A6F5F4660A6065BC8962660E0F0FC4072C607
          78DF753094C82EFB438206EB4AF908836FFDD8CDF722756117B73FBA13EAD260
          F683A98B37D971F2AB0E306BF920B177DBC68C4B9898BB7C94F9FC7C6E249534
          F035F91D21DBD49F77C96B7BC2DB1FE95100F7C6197FF7A796974D0229F5A51C
          DC6146098CF734AB19BDA9C3DD4062BF077BAC9FCB5ECEE40096EFA456057E2C
          7D9DBBD49BDAA300EEC5D1385BF36BB0FABF47AC881B61046BAC702EF1002657
          0F9CF53ECF79608338702A129D80C2A69C19CB4B92DE2559710117168F25DDAC
          BD21A0FB152E3145C50BD390921867C502D24602F1FD98E35F1E17687A37D60E
          6612973934B0AEA1618AD1A3E8238AD2AD59B15A9F288A5BFB9D68EFEE88BCB8
          95A700A93FF8908AB4B5689B47C4DBA6CF063267F21C51401E6985E37336FF9F
          7D4F1F15F3028737D83A7FC1535BBF339DDF5D15006E4B43E1D2F7A94D97662D
          A9946C271B9D619C0812F58C5C81550C362AE80972F0C3E0FDE11D35F36AFE48
          81FD7948E7BBB0779192DCA300E11519418EA95FB3EE1434912D7623E64E0E57
          EC5FA3C5DACDE3E13EFBF1301AADDC718AD8CB7CEE751E31B35D57A9C59F0187
          3EB49157FFADEC3CBCF8795D28A59EDFDD1ABB3B212F9311E28A9C9076C99D48
          99F52314171D45C6F08B9126942059386EE90C592256EE073272ED9DA976243B
          35789CA783D993C62265F28DDF118B430E74904C5E8AD9FBD596EBE08FCAC0BA
          860CF49AFB7354AF7FC54D8C397A14F4B51E27D0D9F95CB32FC62562F0B316C8
          51F95BCFE3851BCFD77E241DC3E4C6954E824A5F2C9073B94675CF7AEE21ED0F
          9D06A627801CF90428DDE6008AA816D2B121F687EA575EFCF02BAC3BEE41F214
          0DCABDF2FD95287FE961B7BB6CD143E23D0A10ACF393CE9F8F5EF31EB07D56B5
          6E35964E1B82DC6116F9C2D8F23F23B9B980434CE1D1B693B3672AAF19888821
          E798B2AC3BB4CE152964539F7BD0E4B1A05B67FFF103C4E79E095F465FDB950E
          CCCFE9D64AD01D14809BADD96FC9DB2A2D0D5BEA777C8EE6C23DD8F2FB9B5155
          6D07941CB17F31A2FC5541B683754B10AF935DD2A3BEA690C3E22931A495011C
          EE3B0FC7934FA7E24382E2930430E377FF4452DE1CAE8085B74D84C4277258D9
          D5E160A13B76FEC027BF504C7F12F70752633DEA3EFF005F3D720D9213E35153
          5B073F03C1D2FBE05F9050BED1890DC0E3EFA3A37F2E68A192188DE293EE4553
          DC40DB7D1213E2555CFFB1D7FF0A0D71E9489CE2CADD83234BE7A0E5D02EDE9F
          3A75FFBF3B29009792A6FFF2CF5D3BDF28759BD6A24FC3317CF1AC4560D1D0D0
          A83279B12571FF0B2A4B892320C4D3452A27C01F9F85BAAC4BD1D8CBC990121D
          E583D76B9DA9C9BA6B8562AD72E0EB3328E8731F7DE8FB6839BCAB5BF54357DD
          983BEFF7BEFF4DF8387C446C69DABF03B2620976FC62B6494F6314BF3FE060ED
          30A7884BEF42F349933035370D49420346FB8AD4CF3F6B1E86F2A2626C3BEAC1
          DFE69D8233734FE2B6944FE97496A52C67C1C368EC3D1431A34F0B4BF023774D
          E2F1FAB852BA9CA80AE0A4A4997A0D922EBB37BC5F2BF37173C12EC41EDB8FFD
          7FF989FB4D24D964EF48BFE00EC44E9C0E5FBFC14EAE02BD906B4A359578FC82
          1CCC3DFF0C7DE120B852D3151E2DC7A4273F52FF1D357874D8C217DF3686F771
          362260FCFC2E2B003932BE9EFD30F3C96D115DA4A5385F7D7DE3F2E1387BDCB0
          A0DF4DB9E8A788993015627C223C4969419B835C97B0772C9F390473CF0B3EAA
          D3AE794CE9F831F0A4F78118153E8D5D4BD12E943F7A45B7E88FAE0804E53B4C
          FFF22D919152A8040B5EC2D58697D76FC6BDB34E31472A5B932F5D8C9893A7A9
          B0EB62527A086E07595512921DF4DE9E3248E5473179EC10EE757FF3DA87D824
          67AAAB0D312125A2671713D3D1F0C51ADE5440D0C18E9DC816C031F7FB864E44
          F2AD7F6ED5C508CD0A293C7A1AD501BCF211448FD6F87922A15B21841772432D
          029525B872583C9EBDF522C777527FFC1A3C29BD21F8A220C4B48EBA361C4A97
          8E2E9DBD17E030FD89373DA74CE972ABAAEC8B512968FEEBEF8DED87CA6C2334
          69C153881A3B59A3A8894B89ECBA8257BDB698D60FAFE50770CBF31F38AE4DFE
          46AE2DFBE25AFDFC626ADFFFB948A0C3F94BF9F5176DBBA0CEAC11387A1035CF
          5C8BCAFA660CF8F14BF0F6D723706484B6524C427EA552DFD455E37B593178F5
          9669B879D52778255F5256945A7C81A5708DE8FA8DB5A85A3A8DFDD846E97242
          2B40ECBCC7E01B39A56D57342966156BD2588EAA8616656465EAF6CD8802B6A1
          04FC7A67D5614C9A88ED652D569CC2D3767C8DEA074EEFD27EE94C84903B1D1E
          E8F07394FE93DAAEC3BA0254FA5294259E473BB607E87B396DBDBEA84504A3E3
          B1ADB209426C9275FD40DB09353CD91310C8DFDC655340672AC002C7E00A48ED
          6C584458BD23B443E733D727E968ED7C7DEFE4EB1405B8E37F4201ECA781A213
          DA61F447E46E74CFEB0F1CEFB65AAA3AD114C06EB8FB0CEBD638FA5D5C88566C
          38A1158090190502524F57F34BDE09AF0072E1161BCB764F39F17D007B39BC55
          AB3DA54B8BD8D3043D0AD0537A14A0A7F4949EF23F59FE5F80F6BE033E8EEA5A
          FF9BD99556BD377761836D0C2EF46A2C488007A1181E04881330292F98104C12
          4A48C3F00209699400817F8A05C4843C089D9040C03290404C7105DB01DB92BB
          647569557767FEF7CECCEEDEB973A7EC6A254BEBBD3FDDDF8E76676767EE39E7
          BBE79C7BEE39E9BF744BB7744BB7744BB783B14907F1B3D3E596C83A4C11EC13
          D7D52316C5485F1BD26C33AA1BDD31586D1C57C3BEEA12DD98D7CE1C77A4872E
          75049B6EC2A7D52A69027675843A0D4FA55B9D961A4C986EC917ECA5C618B78D
          205DB71BBC74154669868F83B95D6530843ACAFB9A3403C50DE06BC6005D9FC5
          28CCF892CA8C71DB08A3FF70F6E5694D213AB32F4F119AB6193C9A06FA24CEF0
          A922F06EFD60619C08901F0C346D1BED1AC2687402523BEFDE645E303BAF40EB
          7945A5C8CCCAD15E87D27ABB3B49EF305E3BD1DDDE92EC31A0CFBF2C851C5385
          C6F3DC90CC8B523A46689B9D57A8BD0EA5513A0EF4F568AF11DA26B98DE87EBF
          B10400746320DD135F34948B149456A0B0B412C555130FE8C3040903B536EE46
          477323947028E5986624C15CF6F95158568992CA09C81D22700FB5B5EDDB858E
          964674B6340DF55274F581E6C55A75B00300B5FD1627CA1865E327A374FC14F8
          E2D8999D9F9B8BBCBC5C8CAFAAD0FE9F30AE2AFA59795929029999D1FF77ED89
          E57B6E6E6945FFC0009A5BDBD0DADA8EAE60303EE62180D0B4732B06FBFB121D
          2BBA54553306B4023ADBD7C1433D3051CB0864A162D2341413818FA795161769
          742D2B29D66858561ACB0034717C2CFD02A5E1FEE698C6B67BAF5E876CCFBE26
          B4B4B5616060D0F36F86438368D9D380E63D3B8602F4B538802922A5B1C420F9
          C565A8AA9EAE318953CBCA0A60CAC409A8AC28474E76F6883C544F6F2F1A9BF6
          13466AD452563A334E08ADFB7662FFAEED89CE1E140846DB5E9AB9065DE3D6E2
          CA271E8292AA4904C89D772715171562FCB84A5411BA660C211D473CADA3AB0B
          BBC944D04440A3AFAFDFF15C0AEEFBEAFF83AEB6E6447EEA8000BC34DA059FDA
          79E3A6CE84CF210507658C719515080432479544D04C954DCDCD9AF6E0B4FBB5
          79773D99451AC62A102424F86544732B9B506DFBB9CF276BB378455919FC7EDF
          A8A26B7FFF00F63636A1ADDD5E56C34423D8BB6D7322FEA1110582910280B854
          7DD9E7C3A4E9B311C816A75CCBC8C8D0982333737409BC3B209099BFAD1DBD44
          5B10334D18BBFEB301FDBDC151CB304301744ACF8984AE3E9F58A0B389B65642
          5479BFDF3FA6E8DAD7D7A7D17570506C3E507AEE24748D3307C6889806C30D00
          174277EE796AD4433FE1D059C2D95E9665E4E7E76919D953A18515055D5DDD9A
          D08B5AE38EAD4495DC1FCF25A9B3ED5B2374FBF7200E8F7E7E71392A274F137E
          46859DD2559652232A7D603084603028CC514EB582DD9F7EACAD34C4D1A8B3F0
          F9B108006BBCCE0E9959D91877C84C6DE61731482010402A37AA19F4F78BED4B
          EA2788438D6C37C67CB8F62B4C31340E4FEA3E35DFA87D2FD406084DC7DA4C1F
          BFA9D0AFD1966F5413D8BB7D330182DE78B4BCA3C60A0008F3BF0BEDBC8C4C8C
          27F6BD2C8B055F960FAE7C0574D610310C6D4DBBB6A1B7CBB3963F1C4B873478
          67999713B3F30B513171AA90DBA8F34E920EAE3D6894A6228D4051C2D8B36D33
          C25A0E624F8D9A7AAB46330078669292AA89C82DB4166BA0BCE1930FEE44258A
          A20AEB1DD119832E25AA8AA7747A148493559A7E251CAAB7466947E84697F0A8
          466731E1086165593AA8E94ACD3E5122BC60472B5AF7EDF27A192A5FB78F4600
          F0E4E8CBC80C68DE5F91BA2FD916F01A3B6D52691676B6F425E55AAA2A16741A
          53D0E34D1BA827FD9021DE065DABAC763B2987CCFA766BF79234B601BD204737
          553A7B42C9A0AA301D26350BE86AD0E040BF978BD422490E426924853FA7A008
          05A59523EA88181106C9CDC45F6E9D8F2326156889E46F7B62037EFBEAB6A45D
          5F943DB52FD885F6A63DC30D029E84BFA8623CB26865A514A3EB11538AF0F477
          E7A330C7A7D1F5929FFE0BFFDADC3C6C34D540A6A5113D9DED230602D248097F
          414905B2F2F2534AA53BE7B829B8EFDA535098ED87A9B83039DE58DF8A8B7FBC
          121D3D83C3F6FB34A0A8C55BFC402220E049F8F548CCD472E6DD78E951B8E992
          39A6B2B191FEE49BDBB1F491D5C3FAFB7DDD5DE86C6D1A1110182A0078B2F9A9
          37382B272F2598E3C8A9E5F8F5D2337164752962B58595588169AED2F80F6A57
          E39197370D1F0884439A4990649F80279B9FAAFC3E5F6A08FF39274E2374FD2C
          99ED33612E186E06804801F1D36F7A4903F96103819E6EAFAB3F43F2090C0500
          3C79FB730B8A6D037AC64A3B65EE14DC79CD99983DB5829915547B00E02ACD43
          0DE3821FBE8C7F6EDC376C20D0D1BC2F59CCE209D40BCBAAC6BCF05F7ED65CDC
          F57522F47901015D1586B63C7DC3DA6B47B04FA3EBC6EDC30304348028D8D9E6
          E5540AD6AB461A00E89D39AE076766E7203BB760CC3146615E36965C728AD60B
          730366AB4D28F82A27F0A2AE33CDB5F7BD81275EDF92F47B1E1CE8F36A3BD238
          01BBF0611AD6BBD68B2F2723336BCCD175725531BEBBF8B3F8C2D94733563823
          F43CB08B34008E9EF4B5A3BB0FE77DFF796CD896F46DE1E80D7662A0D7357088
          12BE782401C035128C7AF9731D6BB28F2281CFCFC6B59F5F8025A417E565DBB8
          6C548367B85942385BD8338B5ED254C18A7F7C8CEFFEF66DC23C03497B0EAA36
          0EF6BB0697380595B8066F6504B2C78C3937795C096EFDCA395874CE71F66E38
          3BE13709BECA697561336D95187DBFFBFFDEC243CFAF4FEA73043B5BBD841127
          14099A0800584ABD8B1A9DF9E55118B64B85FD8B9F3B098BCE3B0973A64FD287
          40721A0A46F06D9944A42A86052060BCA78463FF2B21DCB56235E9EF258959DA
          E1A178A528BCD443D8B64440BD68740AFBF8527CE3F23370DE82799832AED49D
          AEAACA817BBC9A5DD8FC6AA26918EDDD3DB8E657AFE3A577B60FF9D9A8F0534D
          C043A3C4E9186E0070B511E9FE7CB72DBBC3DDE612E19E7FCC749C5F330FA71D
          33538F308AC41944E30D22C72E00E0345358984415CF122C0870CCA21F87B4E3
          37D7EDC49D2BDEC79B1BF626E60F080D7AC939207208BA3AFE284D7D23B40DD7
          AE9D66D074FE31333077C664838632475778A36B5CC0EE04001C0828063D99E3
          C75FDD843B9FF8000D8D5D89997884A694B6C97608C60B009E32F750FB501AC6
          68BED38E9E4A50BE8408F944AD53A6000D27D61841D65FD91E61122100B0C320
          8985DF89591CED441746313400131068FFEB60408FDBBB7AF0E23BF578E1DD9D
          78736323DA83EECB8A716C3659CBF8055C1BDDAC355CAD282F8B6864E3093D27
          6834A5DAD9DC19930CBAF9185A1A7434D1D609D83DD255A401383800C5A65D58
          404B0610A2AF2134ECEBC00B51BABA2FF9D1E84FEAE7F1E00B882BD390170088
          6FDB271978BFCD2C71FD7953F1CBAFCC2534249FCB7EFD55F21BC7468FFC4F89
          2E1B5D327AE4FDC86726E6F059059F070021B338CD16AA555D14CD14F10080A2
          98667C2B8384A3C21F61966857078DE3413CF67A3DBEF2C01ADB55018FE1C2DE
          670A02E8765EFFDF7FF3285C79C621065D33C4F46469CAD2324A5F7A8E1CA36F
          849E91F74CC02E7160902000D8D2557100770100386874667A86195AB2B41D34
          7A08DFF9C37ADCFF9238882C443500EF45B53D6D13F7B908FEBB8673A1CA3BA7
          485AA8230D6365FB82234AF1C48D2730CCE18551FCCCAB001464E373CB2BCB58
          720C2C2CEF730022F3C0C1CE36120324FCFF929919A31DB15756E388FC1F61D2
          E8FF36FC2A591D9273AB0B08EF85B072439365AC63DA4A12010092E57768FFD1
          6533B0F482E9667A4A2C8D19FA09859FFDCCCFD190037C9EB6B2CC1CB313054B
          47EE7F5E83E0C1439218B0E10085ED2C61244E89E4E94969E1649130E79D3DAF
          1C75EB1BB1BDB1DB4AD7F81A95D9EF1A1AC193A40B638CEDF4F4E5886D2DF56E
          77CF22AAF9840A6DF6E1FB33B79EE8424C1F37BBFB6D4080D31224BF7D977D82
          F35926E4350AAE9BDEF38B1957F45B92E0DE649FF87E64FEFB827B8876D90460
          B75D3E0B73A6E45BC79B30CB85679D9C34E1A7D7D29890FB1DFADBB75D318B03
          5A96AEB280B676CFED376B03EC18CA4EB4E5CEE7C75116D1D4861764016FC9A2
          DFF799414BF20BEED3673E57F2D9D356924D5A0F9515910C51D9A23216679B67
          C8F2722F0040677DEAB65CEC49E0674EC19A677F0A75F3935A5FFBCC5DA81E6F
          CDDC7ACF57E7101B2FC0CCBA22359D436D49A00E7203651D54C1E7B2D3B53833
          41D4856605AFA6FA04A688CFE53944E7D89832E0C6458E9D53BBF418216D9EBB
          FFFA285DDA56FF1E177EE618EF024FCEA5DF897C9F5E4BD46A6F38D64A33D981
          C68E63243B08880D405B667C9F37BA4A9203EF39F1A0DD6FDBF1A107133502EA
          CC985159B9E72BB32DE34D658BCA58842E54F6A80C7A6C8B0DD936D59EF073C2
          5F0F0FC91EAE3AFF04D4DE712513ADC0044084CD4EAA291539B8E182C318DBCD
          271E049E79A2C792F93D49B2B7F52DDDC5F64F246C42FBBE6AC6509551F1A8FD
          68C2556EB94936EC4C85398E5C43FB1E55E10DA6A45D319E5B113FFBBCA9C5B8
          F0847178FEDFDCAA01439322A2893FF78B2F93A32FA3F6857770F56D7F14AB7D
          B77F118B2F3829125540AE61EF74A2BF497F3B3ACE32234C70A2A700249C2605
          70D7B4A8EE32E3C79112A4A9F1AAD191ADEB61674A71BE03EDA759FF816C7CC6
          BDB2F48C1CABA28946C20D171E867B5FFC140D4DBD66D962E83AAF3A1F6BFF74
          B32EDD3F7A0C8FBEF86FB787AD3664BC3AE21B90B9A52147E12FCCCBC2F6676F
          44EDF72F201645BBB9070903EE788DDCA0D9A3B9F88CC96661B4D8529C8DC522
          34F8574EB0A3CC24C5984A3B367A52855F0404ECB3308C2DF3F725D90314EFA0
          341DF363249B7FCF38BEE10241BAAD6D2F10126FB3D069F1D987437DF74ECC3D
          2CE6D6A1C7F43DFA9985AEF41AF45A5CBBE182430DF691CCAF22FA9A8E65C6CE
          16CCC6A2B1E3BB65DCE4E4D055C48391F74CF7207334976C7C44A26715F08DE5
          39F4D7C56770B33B952D2A6354D6383A5199A4B24965D443AC401DAF015CE566
          EFD378E9FA3FFF0F514FC8CDF5338EC5500FD0BA49F770526829CFC62AC6F1B8
          F0C4F19C77C406D521DB78721DBCBC12EF7911A97AC9167E6EE6508DCB6A5E63
          C9F95EB45986F95F15BCB29FF163647A2F76ED9A23CB5098EB474750DFAF3EA5
          9C3041B81F68FAC0201EB11BB3CACC2EE2DF5D899AA57FD291FFBE2BCC34D514
          80665DF8239A1CB966C37E5D23A0BF5533BB9C71720ABCF390ADCE34965EB69E
          7BEE1CA1A0F00E540C0F5D59DE526DE8E985A626DA4668299B6969D15C252C24
          5AD6ED4F6E8E4DDF44B63481DFF3B6AE499710C0F6C79666AB4B644D46AB2F7B
          041DDDFD6E7E012AF38FCA8C7DE0D86A6F3A1D4501A2820C76C57A703711FECD
          C683E9CE8FEA0AF35AF1BC430A196F298B70100C28CFDCB2D8C52A641408BCB4
          80D54D9B6466B1B877194FBF6B300A0F149CE7D9E4498675B665AEA18F734C35
          3439A73A7700ED9F9A69477AED8DA7E1B965675ADED7CEA5DF61AEA15D334AD3
          22FBFB37A9E33CE84B66B067C74F12695802DA09417F989A6437B940E0F6976C
          96036431684072F80D639CA79A4B456AB215A1093D8FCA1E954186765446A9AC
          7AF40944B9A8C6EDEC85C757901F089A3B9D35FC59A6BEF8B3B16DE70B8E2C75
          607A07C79B85B092CDDA5804810F545C9AEA21BC42F2F89C5ECE13088E710F35
          CC586B5A17471728033ABD18FA5597FA08C384AC34A5E772DF8F6972E6DF8AA9
          406E7485035DBDF0C068A2B1D7E772D1227870143C332B439A6CF174E5684ABB
          26ABEEAD8677023AB79060934986755348F5843C2C985D81551B9AC44E9388C3
          847F5695E56976E6B319484975A69370F69586894124F3AB6A3C830A0FCCC3DD
          97EA000C92CA8C9D6ABE07E65FCD9617B548D089DBB427A02BBDE6D5BF5E2716
          8EE82DAAE2215619AD408538465FE5343755B5924CE5693B4C7455D97B909C1D
          81AA1B30B84D62AC5C80714246CC4A0308884C554F28F72E9B1E9B670068EF24
          EA452E17E147ED4A9F3565F70D971C4500E0EF66EF7734CA8A190895E773E33C
          91704B029000ACE75A68A472DF9592C725A69060278D40651CCBAAC0C9CC0224
          735D9EF7587050F94AD47A5B7AF16C2060E3CB0DEEF6F668B9E2DC7EF4DAF73D
          B301A67D102A435755B22A04111AF1B4E5652BFADC1C4D5571C04C1454D4C8F9
          49A42B3BA6D621767E8F052F95FB5062805A629F9FD10E22BCA49A7F80CA9490
          AE14D039C7BB9770713E0EC0B578C7B22736E9CB106CEF213F9C550C64979BFA
          C2CF1C8F05474DC1DA6D1D4C2CB51A75149A41D10E3139A180B1C462EACC6045
          5F59A6546D5674A42176EBEA9EF95E54EE9E38AE9198FBE76712BB59CEA23129
          A6B15DBB5D77E2DDFBED85167A689D3AF538FA3DF7CE2EAD5BE84ACF155C43BB
          3675206EEB34DF7F84AE92931904B150805B7A93ECC611DC78C24CE321D39513
          6CF61E4C60A00A88AF18348D1C433C9139292CD1892D0C763722A52B95252A53
          169A50D90BEEB3D04F9355F756CB02C032B7B3EF7BB901B56FEC60E296E98FF5
          01FB5603DD8489F2C6997AED9D5F43474F08ED74BFBB8959C356C4954490EA02
          D0ECE00BC141B1EEE0E3992A2EA6811864F81872114899844534AB31CC22A902
          01110C82164F1E8B535FBBBD13CB696C0647076D3560EFBF8850B7996857DFD8
          858BEE5EA3757A6CA22B3D977E877E97BB1EFD0D0D6C4C1B6442E6994D244D22
          4D87D7D4F8E41C42DAB23BF5544E16D538FD0B9200C4F9FBB0B987E8BD70DA9D
          97D801FEF3C89845F30AE8D76F0F0E68324465C942572A7354F6A80C32B4A332
          4A65D543D3CAB647F602347A71063EFFDE7ED437F562E171A566E2D2A589968F
          74EF3165CC9C0A144D381CD5554578F7837538714689794D55331BF8A00F9F60
          A947145F2F716BABB2F57D53800777CC329E242088C55413213EBF975C31A1B6
          553D6718D7C24C612EE104B71D35029A51F05475C10C0F44B79CAEDDDE8E7DEA
          782CBB6909B1070943746E2702FC0ED0F4A1A1F69BEFA7B66E2F4E5FB68601F7
          9DA82E0F605E75AEF95CFA5D4AD7AE9D3ACD722A31EFD813B176D3365417F4A3
          AA38CBBCFCA76DEE62A3EB44D18F2CFD20A0A74317F9772C4E7981A0494E7455
          6DC08ACF092000055575987CF85751FAB8B0997FA82D1FD928443E7BF86FF5B8
          FCF39F474DCD025DC69A37EA746D5EAFFFCFDDF7E20737E1F6A73CE51FA013FE
          9F45CA88E7229EF75C350D379C3BD1839721DBBCFB8FBE6616E81E4C89D9C423
          09368B88768DC9A2D04AA7F059B78020C9C6B1C4D97370D91168C91AE3B0834C
          116C23E5B78E46778EC5B690EAAF74866E8FEE1E8BBE52C177D1A0EA3E6EC7C2
          9F6F24B38A38BB0C4D7FFDDC4D47A266965B302875140AE81A288E1D5BE2E57D
          361BBDF8905A73A8B36962B0DDDE2DC3BCB55B041671D2D531D7A320D98B90A6
          1C6D556E5720B3ED1B6122FC035D66BA6A2ABD7B9D807BFFBA0BDF7A74AB57B3
          9FAAFE573B59234B23EA81974699E65E02068B6B6C360C52E2D06005D30E40F2
          9A5D66060013A30818C4710BB0CF250C38915C0002D5CD534E00D53D7B8C656B
          B0130884CD5B8229F247D5BE08A3F4EBC722A1FFA81D3710E658D71057C561CC
          9D92ABD1B5E6081B30A034F46599E94A415D03010750B76CD689634F84A7106F
          1B20B0F5E2AB561070DD12CCF48890433183802547000702EC1670FA7FC44763
          A26B9FF1FB0229AEDBA7D1D50ECC6D9AA5649CDD0879DE17E0A52DBFEE483DAC
          D1C42C6406C92AE1768709845F76DA7823DA2B2E0BB674CA0E518518623E009E
          595C660D459020C4326B84049A01791DE8B4CC12D47E3F64C95B0764857CFB6F
          1610332FDF4CD70CF27FA040B09BD3C7ED8AF40A0092A10548F6F91D24511092
          57BA8A92BD7AC9F7A8DA03BBAD26C0D13672DCD762A8FF31BAD6BEBE03573FF8
          51B24845ED856A087203D86D07A627D22CA391AD84436A573FB0517734A94C22
          04FAC0039DD6A02AD1D221DB15DE3E16D85EAC434E15BC8A88A572B3B1A3C0DA
          5C1B9CD0F3F764D114448E4455CCB334C84313FE90E1A9EF21B67E276A7EB81A
          07AAD5FCF05D720F1D3475ADEE93A0F7A645A4056DA6183B872CAF3D71093911
          862921A72D3D5D342E5594B883A3ADE8DAE0E8CE3B0755079A5A563B18DF13FD
          9706F2446C7FA3D73776274BF8235BFA8B619318C4EBE269A1B154583394BB69
          7BEC3328CACF326702CAC80572AB1CF66EFBC45B61E173CEFE23DC50249AF91D
          823384EBFEB0491F25F20508B2C94011038BC51C305E7B09DD3A1A81AE46435D
          8C7D5EFDBD75686819C0816C534A33517FD73C6B7E87FC72C235E38896974FCB
          408BCD38B7AC4E70B2FD9DB201390580A9F69A407425407136EF1249142A4A1B
          4637F5D0BD348C2FA7BDBB0FC557BE3154B2D4414F04E29A2034D1ACC0F77A75
          165AD5C6D3505D996FCE06446DC9FCC9861A29276EF3DB3AFE6C36A458E2ED25
          87682FD192563C201076679801C20CC136A0A7430704FAFD20B10D077B187F80
          CE40F1083FADCCA42DF9F833B4229E4E8D161D8D249FF45899C61E043272809C
          D218CDB2F308D813B32F90E79023407607765B932E5EBAF2AB3986F73FFA99E2
          EEE3D16C7F51CA7051BAB0886940C6B76B87EEB855D9997F48E65CAD61E30F7B
          5660210F18DAC13278A827B7F2F6E3F4DD647C0AA98229BA0D29CB713A85B85D
          5570020024C909087B00F09455962EFBF41346D8AFCFF226C792A23345E72EC6
          6164A49B0E0E10E15F8F8EDEB0967ABDB0AC5213F088908F54A3E0407B4773A3
          96B2BA30DB4740602E8A7233AD69DB0A2612F411D02FBB88007F99B122E4E0F0
          136DAB856C0F00AE7455B9D5008F35022C65C29CF2058A4040D1CDB8CE7A737E
          40D2EB36EEC7E9B7BDEF65E8EB0D39A3B37CC350E9381CC1F19E8A4ADEF6F969
          5876D9615610A02641F10C71A617387984BDCCFC02C197E2611497D5009126C0
          FB00FABB8965B68708FF00636FAA31C1A7AF410A0A6D5126DADDA962C5C71958
          B933037B82A3AFD602DBC6E72A387DF22016CD1AC4847C2906E6346A2DAFDC9E
          667E021C85138876909B98335712EDB073A3AB6A8E4C8CD25861CC3DC5BCDEEF
          68E2094AC3B1A65EDB16DD3FC225065DF6E74F70FBFF6DF32AFC8724935EC3B5
          DDCA5371C9C21C3FEA1F3E4D4B096DC911974398A5681AE7ED975C9276DA24D9
          10EE45E78FDD2210D538BDC70CC30CF602AD3B0CA1576D9C828ABEBEDFB907EF
          ED51F19B0F64BCB72FF1D4EAF9B9B9C8CBCBC5F82ABD1CFB8471B165DAB2D212
          040299A6F3FBFB07D0DC12AB71B77BAF5E6B70CFBE46747707D1150C267C2FC7
          8D53B1E46805C78D27635D309E80419135490C3BBBFB0384F6E4BCCC3C31A0DB
          E51010AE00B88495AA4EAB028A3928084EE6806A1F0342F32AF4345A9600DBBB
          FA504D547E1AEDE7D1AE3F3DD9823A9CFB2D3D1599A4EDAA9AF1A8FDE61CC112
          200502C2B8253362022F0B32AED865D481C7B57F4F3E0051D088CDD2A016AD47
          55F8BDC64CAE8A23FC0CC6DADDD88ABB5FD98937EABD0F6E7656162A2BCA505A
          524284BCE280CCF67BF635615F63131AF73723140A79FEDE19443FBCE59C4998
          505922880EE492B9040A89463841E78578E82AC15D03B0A5AB0D7DF98840A129
          C01CD3199F3AFA04CBBA8B7FBD1E8FD6792EFE42E5E8F6E1A0E1706FB8F65441
          381A2FF08D23B0F88C4982A020EA4022366EF951C496CCE432CFB0820F0E0010
          7B5F540528AE2C41AA357ACC62334277D8356F8F05E64403391413736DDAD38D
          EF3FBD159BF7BA17F1C8CCCC445565392ACA4AE1F78FEE8ABC1408F6526068DA
          8FB07B3D3BCC1C97833B2F3914878FCFB5A6E2366505223C5036558F4074D2E8
          E2A2ABC81968435755816D00180BEC5A26A635FADABE2010A8F68D5DF12EF151
          4D7AD570D14B1A46C177AD2064D7D6D57E1573F277DA2F0D96CCD4D32141B257
          F94D8CE0E4FC731B0AD5416D648E7B89FADCB14727BA4DC599CEDE415CB77C3D
          566F730EAD9089964385BDB070EC555616356A5AB4B5774071295672FCD4223C
          70F51C146467086C7C867EC56492C82E1664864A94AE82D51ED543F560D6D46B
          D9A467E811960A0B617DF724CC5DFCFBA1ACE72F1C0E204836005C652C47C4DD
          728F390B39479D8DC1C6DD38FFC889386DE64454FB1B705AE04D64CA21FB54D2
          D44F5079ACAE1938D9844EB383A7E2A036B3465F0751F5B60B1C85311078E6ED
          FFE0AE17B6690060D73232FC282E2A24AF1948E5467D0D140C9CB4030A00DFBB
          602A2E3E753AA3C909ECFBC2C9C4442CB177E47A2A0EEA551B60E94A03D2C84C
          DFF80111CDADB64B7F03AA1F6FF62F407D680ADEDCBC0B2F6EDC858CCA09E859
          F377043F7835D1215C4CFAA3A30D003CDBFB6C2BBEE87A945CBC34460232701D
          FF781AA18E563C74D5E9C8CDD6339C66A00F3307FF89A983EF8B438123C7349E
          A090189865B3F5BD0660660D27EFB0DB2888004053F53F31667CE6FD8120D104
          88F6D2BA1D37BFD28D673EB6B78D25C2B879B9B9292FF4766D606000C19E1EAD
          92945DBB78961F3F3B278F687C87E8029F9963261AE587B2C3F4988378682AA4
          AB4D220FDA7A9B09BD3710DA6E37365EF1FB016200B02DE3586CCE380583D0F9
          37D8DB876B1F5D097F61090A3F7B0961D5D84A4EEB33F7A1EDD9FB1319BEA4F8
          05860A0071CFF879A75E8CD22F7C1F728E58BD1DDCB703BD9B3E44758E825F5F
          7D16511BADCC31B9EB1F18D7F536FCEA80B798809C0A209FA88D4587EAC7FEAC
          048680B98F26BAF5B94177F075EC26146E32A98437FD7D8008BEFD0CE7F7FB10
          0804906E914956D5340327ADE0E2593EFCFCEC4CB3A9975BAE2F1D5273A0680A
          507144026CCDD0950A364D7243B7B5D32DD0F458E4E4E3827E4252007BF34EC1
          8E823305E69C846F2E7F15F53D32B20F3F1A1955938577A1F474A2E5893BD1FD
          F63323AA11240A00349C8C161FACF6FA85D22FFF44137E2F2DF8FE4A28DD9DB8
          6066297EF6B585E821084ABB68A6C81C6C4179D3CBC8EB5C079FD2E73126C0CD
          1F606306D0B2DB9DED9C7D1F73103DFD511837BD1A72B4EDA9AA9F6EF66D7030
          E4E82BF8F9597E5C72845FEC1FA0FFE79389252B3B3EBA3AD9F73C0090E3B09C
          85EE8239D85F711E06324A859A5D0ED15E69BFF9B7CFE185CD2D90F30A907BAC
          B7553C0A022D7FB8359E61AB871EF3DF311200E079BBB0949D8FCA9B1E43E6A4
          9971FD80D2DF4B6C24DDDF71DD7155B8F18BE7453FA3B344FF009D2DEC992423
          D880DCFD6F21ABE503F8FA5B9C83465C41C06092F676CA9D42A6F968BF8ACB9F
          0EA1B3DF5ED5F70D63B9F4546C61ADC6A1D8342820CAD39397F87144B9CD5220
          5D29292EF6E8DB511D804041385086BED263102C9F8FC15CFB325C3E9F8C4066
          26798DA9F7BFF8E34B78E0BD7D868F6B01E440767C26D2CECD68FCF995507BBB
          BC7EC5B2DD37D900E029C047B3EFAFBA13B9275D943003849AF76070AF1EE978
          DD9C7CDCF2A5F36DD5C71001054563180F0F1C0A62F3DA37F1EC2B2FA0745C05
          26E7F4614AB113270EA27D6F2336B465A0B5A317874D9C844BCF3C853086BEC0
          F18307FE821756AEB11D5D392DF8436A9A366043D70B4E3F0A3FBEEEBF7501EC
          6FC753AFFD139FECDA8992A26CCC2EEC47D1B8727DDBB98D13B0A15DC28E6000
          2DFBF6E3A2732EC0CC79A741F5E7BAF39041573F1176C926E0E8EEC75FC403EB
          75C1CD183705FEB2F1098F41F09D67D1F6E8F7BD9E5E87380286E201004F21BE
          99871D87B21B9627471D6CDC416C233288A1415C54398807BFBD282EBB52E522
          BD366CDD850B6FF935060E3D4E9B257C0525F0978E738060A23D746DD119B1B7
          0783CDFBB5E3BE2D1FE396B30FC713FFF72A3A83BD36032B8D8EB4F623D02E3D
          79024E9A51826F2FDF304C4E02E8B4146903B9D9F8C2E7CFC2DD7FDF84AC19B3
          74812B2B879C6D380B730F2526817DA054A8652FC29DAD34800199DBD7E0F9BB
          9660F6B48926ED90D25292BC13F31BBF5A81671B33088F6540CEC94746E5E4A4
          0C43F3BD5763E093F7BC9A04872413003C097FFEC53723A7E68B49A57DA869A7
          B1DB0A382CB81D6FFFF2DAB8AFF1D686AD5874D7E3E89D304B23884408E32BA9
          D43DC876D34BCF0EA077875521E8EA041A3E85FF83B71C67888341FABF73D12C
          D267461D633BF70771E68FEAD0D9131A161470D2F042C7CC07264D83AF50B0DB
          319B2E174EB61701258C706B235432D1D009277BF7C758F1BD2F61FEEC6971DF
          E5A9DF79089FE41E1271FAC05F3129A9A3D053F747743DF3B3A48180172EF5A4
          F617DFF824FC1366249FEC84384A472C469D12E7ED3BAFC4E472F718A3152BD7
          62C9432F2073DA1C48D97AB10B39B70052A68B07BEA74128FCDA80AD7B1758F7
          6F1CAC6D52791E6A6F3C0347561759D36719AFD73FB21A7F7EB37EE46F6EEE09
          50E79E28FE4C0301E752DAEA403F94A09EA446EDEDC6C0D6F5F8CDB51760D1E9
          F35C7F7AC7FE769CFAFDC7B44926D2E4C212D3925FD226C5DD5BD0F68BCB9362
          0EB801C03D8663C1B1157DEF45F88AC70F1B5D552504B52F16321BDAB71D3FB9
          600EAE3DFB68B1E0BFF511AEF9ED6BC8983C0352C05005A93A96E9C109D3B78B
          185DE2048BD2BF5E83B475D34127F405B901DC74F9F1F8FAF9B33D78CA7520D8
          B8BD150BEF788D9848239BB0449D7638D493CF147F480120DB55918532D0AB99
          9DDAF5FA89E9B7630B1EFEDA995834FF08E1F90FFDFD43DCFAC27AF8AB6213AE
          949543847FF8567CC26D7BD07ED7F95E4EA50EFB6F25020073A12FF539B6DC2F
          FD1C1947D40C3F658926A0866291746AB00347E40EE05F3F8C391A1F7CFD23DC
          F2E777887A5F0529B72866C6D1DD655E6CB8816662F36F147E2453E1DF767009
          FFCD8B4EC5CD5F38198EE1B0C2FC07B165B33FADFC04DF7C70647316AA530F87
          62070279C4640954797122117EEB8FC50605DB8999B00F775F7612BEF1991810
          9CFCBFCFE2A36026E1B798E9414D4CC8C3BF6D7BF0A33A041FBFC9CBA9548559
          172F003C0B3DFED8DEE177F265C83AF7DB234859C59425550D13CDA0B319A74E
          2BC7DB9F3641CA29D49037F67432B319C80D6008EAB7BD2346C9F5AB216F487D
          B57F525511EE5A720E3E77F28C98F7CD6B2A3497B4594FBCB105D7DDBF6AC49E
          45994DCC8139C7DBD8AB271101CD4E8CE78826AAF674E0D4432BF0F6D6FD900A
          CA20F9FC89F15C125AEF5FEEC0E09A97DD4EA3FB722E8A0700A6184E04E7D9FF
          F67F8D3C978A6AF0D1504C1E71A5389D706D44C0C3DDD601DAB50DBEB7FE9A92
          025F98978D25979CAAF5C2BC2CF3209BD2A0C139EF812058C62E51C613AF6FC2
          B5F7AD1C91E70BCF3F17EAC4A902758E3C6BC92971F29D079E4B84EF92D082B7
          9DECE5346AFB34780500D7D87EDFF19722E3ECA5A92109D4E117DC22FCC8FFCC
          EF200DF4A7C4634E1E578A45E71E8F259F5F80A2FC1C07064F30F189AAB864CB
          89A5CC6A686CC7177EFC0A366C6B1EBEB9223380D0C55FB5F1071060C8999612
          741DFCFB7D08AF7ECAED342ACFB77B050057CFBF7FD17D9026CF1BFBA3479335
          B488B3B0FA57BF01B97EF3189DDD73F0C5F34EC4A2CF9D8439D32799C96D4996
          A10AB42BD5BE669FEA942BCF250FA22065F75BEB77E1EBBF7A1D3B9ABA923E0E
          4AF54C848E3F43FC61E9197ADE89B1CEC23BD622B4C27532AE83604520E1A757
          FCD99042E1B10F003D5BB520100B32B6939969EB475046BBA09399FCFC057371
          DA3133705ECD51C6CC2EDA47CF0280245671258F1A8024C87D2871B3BE640700
          92E575FE9CC9F878F9951A1834EC6BC79D2BDEC71FFFB12539034468A84E9D05
          B5A8CCFA5927F98DDC99631F00FCD9097F37610D00275D991AEA7FCF27C2B733
          1A7741EE6C1D15B778DAD18761EEF489987FCC744DD08B0A72E12D4DB65DE253
          9704A8C2D91F0295DF1A03609B1CD3B45FDE43351DE3B8A1B1038FBFB6058FBF
          FE291A9ABA139BAC0A4A30586953C732E7B0D4E0E3771E4B4803481C0052BC65
          04B286E5BA730FAD44515E3699B9B330F7B071DA8C3DE7B0F19832BE14D5C446
          3715C6B4CB840CBBFA787C3A34AE2C6EDC3BE4E09E2ADB4B6934B7AA3D8A22CE
          A4E350566BDDB666BCB9611FD66D6F27C010C4AA8F9C6B180CD29D9C07774BAE
          0990CA4D9265C267F6E6CD8F2E9B891F5D318BA969E8B7A971E854074F54EB90
          CF9DEFB3298E1167A10CC9ADF60107006CE92A8955FD61A8F71110900D553FF2
          2AE9C79AE1C4DC87F63E15E208188599577A1929566D0BFA652DC732CDC2E333
          FE5731776A29E6561744536EDDF1E426DCF1E72D8E34551525CDDC6900F02603
          8A2206800B4F188F1F5D7E38979ECCAE64B9E87337E1B72B7B2E59CB9EC343F9
          7391FA6F6B01A85620E06BDC6902CDD4BA5325E3B3C86FAA9CE0333F16117456
          D8EDF451D61FA181902F064C92CFF24A4179CDB6363CFFEFBDB6344DB7340078
          937F55BC05B5303703CFDE7AA255258FCCECB2EC50C5C84EF8DD04DF41FDB713
          7C2F25D02507F4B31CABCCACCF0ABF31D347667FEDA24A4CF89DA45B9BC9F91C
          7EECF523BFCF0ABEA17544B40189B9173216CFDE7A028AAE78111DC1C134137B
          6C76214BA7C3949B79CC741AFFBB369E019832A11CCB7F7A1DD44F9E8D76BB76
          EF57E79A675F99117A59722E5DC68301EC348378BAECFE391C0A6FB25D043EE0
          8F93755F3EEEBEECAEC1693FB26C1E6FD93AB6F77E75B63DB03334A634A7B48F
          B3AD1DA37221C16653502AED59F514BDA8CDE4F9D9B8F7E62BB078E1A9627B71
          F697ADCEBB430AB1F6BECF9A4B99F918FB5F54CBC054E4C443E5632F75104535
          1025972A3943B5872C9973147158B0E30A809D0390AF92CC3B00AD453562C7C6
          674665DDC8F9F396BE8E75DBADD9B1D40D7F103E61ED736FE3869FFD091D5DBD
          5E07A51A49A8CB379A35809415FEE5CBAE407BDD4FB0F8DC39C040A7B80BDAB2
          2B0E8F091DF8DA767C110BD95CF1862D81A5A59311BD2F5BCFB3CCD892BBF0B3
          9F27C7256AADDCC383117F6F162D230246826795F97192ECC7CDF2BC823A83E4
          B36597DBACEDDBD09BF202E509CA1B1E5BBDC17363DFE19D02CF506810C43141
          C094AA22D43FEBB07169A01B68F90818EC8274D99B16DBBFFD4FE7C766746DC6
          CF307BFE4D65CDFC9CF79FD50EE4216A019258F02CB90E87C93BCA173C81FB46
          20FBB2D9ECF25FD8D3F25F540B605F592DC028B859F48597D011340778A97F3E
          4DAF3E5D7A845E77D06E7ABFE8575A40924B6B3734818EB12C3CA9A001DCEB2E
          FC05A8FFBFFF21C2DD6DED34F5F3AE5540E3BF8150B7304A6EE109E318B8E4D7
          DCE5D8EC669AF144958A00615D3B61292C580B61B2333244DA8434CC96A46479
          3C8BC351F85CB0794E58DF139D076EE993FD3F0A86E6DF8ED2CC34DD493A8D29
          AD29CD29ED053C417985F28C4B2B82C7E4B8690018DED97FB1DB4975BFBC502F
          CBCCF7EE3D40ABB1C75FF247FB8259663CA939B2CC4622F8C01B0896DE580636
          ABAA66355BF43DFE5F87EAB723A6CB89841B2E4146820A4DA6550A1B80B00511
          867D4D41502CCDCCE9BA359A3234D61AA53DE501016F683CE3DE161B3C980680
          03D416BA9D70D59987A2BA8CA8EBA15E73A72A3FADF6A2A9F2E6AE0B3CA31256
          E4B808026FEBDA0889AD1049E2A5BAD16EA1496E0824D93C4F822A8824005F9B
          31E669A6D154406B8D07282F70FC417986F24E3278300D00C3D7AA5D4F28CFB2
          0ABFD67BF494D182BEF8CC690EB389EA20970E331DDB553BA171101695BBF668
          086CB1840CD8019F03A8A912BC15F464620B3C683FBC06A0D1D486DE1A2F0878
          44E39D24F0E0686EA91F08441D4561415E3AEAB8CB10E780AF9E908B05B32BB1
          6A4323C3DD6C382C2FEF2AF70A234845320B08ABEE721F9B059AFF406582648C
          48BC8810A88805DE8C4836625520ACA2429A1EFCCD2A9C41CE8285CCEFB08187
          91035554DF0F1A2DAB9DD6FCA90351C4236A38E5C563AC6B00AE413F6BB7B6E9
          C4E53B45F9CC02DBBE6C712CBB6CDDC6666E538CC208A0CDCCCCC6D14BAA39CA
          CD75FA76384F18A8C7AED10FB3F0ABFC6F0BEE495505094654F363A98267E5C7
          491268182AAB3930DA40342F817EB24633A369B474A0B5C60B021ED17827093C
          98D60086AF3DEF7AC2EA7D58BBAD05F3AA055EDDDE26A0589CCABCE684625C38
          7F139E7FEB3FD61D71913058C9674DAE2132E5553E1187081004D221126836FE
          5E623500C462F793BE1CA89A0596DF151801214BC56D739974CB33ABAA1820EC
          14085EDB895E4AE19294C42E74E1FCE9849647DA3F5ADB16E1ECBFB6BE53E39D
          64F0605A0318DEE6BA1453F3C3D568EFEED3D788D9DEDFAED778973381EC724B
          AFFDDFAB0D0DA0C59A05470D733E01367E5DB5969E969C347C5530F31B493624
          635D3DDAD9B57751BA2EFE9A4370BAF133BCE598CB090845D059E166004115A8
          34929DB6C38F0BF3A11451D559DA283ACD48D36828A0AD46734A7BCA031C5F50
          5EA13C930CDE4B03C0F0379AF3BCDEE9848E9E10AA97BC8DFAC6A01134C2F470
          3FB0AB0ED8FABC5E123AAB18C8ADD27A51D52158FE93258609A098D35E45660D
          55E2F85330FB8A663E959B41F9E98F1714FE3BA6401C1BC15355EB6E3E473B81
          3D87D9EB1FF99F0723890B04829D800BED04C1B33B083A6B02F05F0D0F7229C9
          540D0028ED280D23F4D4684B694C694D694E69CFF103E511CA2B1DEED58DEAE1
          906F7FACB454D90BE0291A90B6AB1654A1F61B7156309203802F8389FB37A2FA
          32728811952388EC733AB689F6D332CC3AE502E0C268453900B4F700610E00C9
          CBF22207402695DF46FD774A0E6ADA1310764E12A230FF2B36D181A208C1C88A
          8E1212EC0F88AF28C9E207B7E0D1559ED4FE9488024C2500880B047420A8C4BD
          574D4351AE073708153ABA5CC46FFCA1C781427D3D59940C8415745914EACBBD
          27DB6DFEB1090336C5C38BB602DBE50070490966490EEA9619984B062A4C0BAE
          1A42AC7A080B663707458E435640A033BFA6C287AD0010EA033C64746C0F8670
          C3A35B89E0377AE5B39411FE54038048A3A58917C7F3050A06CB2E9982EA0A87
          755F6A33FA32990C4086C0FB8876404B855B0080DBEA2ACBDEF6FFC3691B312F
          F036C2EF9810C4A30660F26588404081B04A905B5660F63376D687201D986597
          A0C2EC0120BDDF58E161059FBE6AEFD9E704A86FEAC3B2A71BE211FA48AB25FD
          EA541296542D614B776AADF5AA0DD85EA43C600A0679EEBBC7A2283FCB9A022C
          234F5F4E9205FBDB4D9B7F646FE9BFE0B201C8920548764F0526B905DBD82505
          85B81E206C92827A4E111EB69A088A22CE0B284A18AAEDE4EBB66C0D6EEFEAC3
          C2BB3F8809FBFE3E34EC1F725D073AEBD31CF80DA92628A95EC39AD637AC1B2A
          10442F569D8FB5BF3CC5AA0550E1A5A640663E67F7DBCDFA2EB9FF2C822FC801
          00412A306142507066409C494161B3D2E068FFB382EF110414460B10250A654D
          8201A27DF7779A677D433398F79D7F625D7D77B2F8870A7E0D6CEAEAA5429353
          1C0028E18A0DAE5F36E48BD57761F1AFD79BB7A84654D2FE0E7D46322D9F4962
          61725AFF573975DA72ECB2ECA672AFBC575F556C7E9B135888B2FD46AE690823
          449580B8B4E1967B17AD4E2016E567192BAED1999F8EB549F8F5FBA1B44992F0
          2F3308599CCAC27F306800B6663FF4B2E7099536BAAA663C6ABF39479C0998FA
          03B24B13CBF7C727FDE4936E38250095449B66E03D29A8D0F9C7819525178028
          45B8203DB843AD408B7F4061808537077A5BCC4E3FE6950AFFA3757B13E5076A
          2ED235FD470F364138580140D41618EA5EA43B9F7C4431EAEE38419000C4AFAF
          18144C4E20D9A740F085D97F646700E04D8078D3829BC040501F803709548186
          E1A568286F1A288C43903FEEDA612CF78563AB0286065673DB7B58F591A7B0DD
          3AA6AF4AB37C1A009C34845A77276116EA1F5E60BF045838D5583E8C73D6E785
          DE64F3834B4DE6040080633930BE36A009076C7C007635032DAB02824C4176DA
          0054419C80A101D075FE8E6D5C6C406C25A07AC99B68D8EFA9E8C7E28371864F
          03C0D034823A2F27AEF9C5499837B5489C0A8C9A0405D5EED57E846ABE6C53F5
          2712F023CE8663CE3C2422B5D76540884B8439AE0AD838072D414236E9C3D8FF
          3BEAAD2ABF21F86BB7B7E3A81BDFF54ACB9AF48C9F0680449AE764A34B3F3719
          F77E79967D146061B51E832E4A6DC5271275F2F45B3E87D5EE174602C6436ED1
          32A08B3FC02E4C59681608220659CD8026E9E8DC6E932330841B966FC67D2FEF
          F04A4332F0A9B77C970680916D6BBC380C0B73FCA8BBE338431BF08997048B0E
          05722B39E79E20B80736197045426F117EC0312987100C041B9860E714848B06
          C0C70538D4126497097B1A81F64FAD3100C6FF6BB7B5137BFF7D2F71FA11C7DE
          5169D64D0340B2DA6DF0B89448E305281014E505EC330097CC2440300ECE917D
          36EBFC76EABE70ADDF4B18B0C004506D80C0D6170081D033EFD981007D0DEE05
          5A3733826F8E006CEFEED71C7D712CF1513ADD9E66D934001C309340F3246ACB
          85B31D62FFC96B0ED106CA66EB61C696599DCDB71F21976C76EAD93AFF80C456
          01EC547F817350B55925F0A219D08D3ACD1B88F0373A140C0963F1031BE35DDE
          4BABFC6900181687E0734830A2F0B1BBBE864B0FDD832CBFE21C115872B8AE19
          08D57A5990569C1772AF76BFCB6620A123108299DF8383109C66D0B259CFC61B
          5DF7B7D60CE80BCB78EAD3F1B8F27BBF4B945E34826F61DAF1970680A1B6B837
          16459AAFA80239F3CE842FAF02474F2CC2A5C74F4799AF05A767BF8D525FBB7B
          6C00CD5464D10C007B4FBFD3CCEF95EC36D177B69A8087A021BAE7BE79A3AEE2
          BB940B6B09176365EF7C34874BF1D4EAFFE0C35DED087737A167ED6B08B73725
          4AC35AA4D8069E34000C6FA3DB8AEB90409460F6CC1350F1F59F21A36C22E1E9
          3042AD4DE858A5678CFAC1B9476372794C81988E35981BAEF3161F906954B329
          9E1E0304514E7D5B5B3F5132DB84E5AAAAC071A8C604BEED13BDCA120DDBB55D
          F28BADFBAF936BF01FE9E8E8E577EC6FC78FFFFAA14E8C0517C25F524186C187
          C1E65D687AE466F46EFE77220F439D823548916DBC69001825829F39F970542D
          FD0DFCE513859FF77DB2017DDB3E4671B81BBFF9FA79C273A6F5AEC2D49E3A87
          8D40821D81396540F95C72D734DD7500F6A9B5874262D55E3BD0B222F511657B
          1BB07F1DD0BB1FC2DC00A620A018006CCBA9C1D6EC1AE1AF2E79E425B4F9F290
          357516B20E1357FB0DEDDF857DF72DC1C08E4D69204803C090DBB388A3C0839C
          9D8FB2AFDE8DDCA33FEBE9FCCEBAE7B4D773A615E3964B16A0B7CF3E72ADB867
          2326353F8F40A8CD7E57205CF604E44FD63BDDA1487BFE94847C80E86AD037DE
          D0601C1A8ADBB9138E1180760942C871BFBF083B4B17A22DD73E4167765616EE
          7E7A155E31B2F116D4782349F0C37FA0F977B740E9ED8A87E6942817A501E0E0
          6E9E427E232D63D24C54DDFC38E49C82B87E6460D756F46FDDA81D5F734C15BE
          B5E83C2844287A7A7BD1D7E7BC57BDB0ED1DADE7747FE29004C421284892E234
          076CD6FD5DBDFCE6CD403D79D3D1517C92D69D5A56560039D9D990C97DDEB3E2
          253CFC819E922B30ED48644E9C16D7382B3D9DD8F7B32F6170E7E678BE467D3C
          8FA601E0E053F7A92A58ED55F02B6F7C2C6EC1675BCFDAB711260C8A5008DF3B
          7D1ABEF6DF6799555AF27E5FFF009121F73456B9FBDF4256EB07C86EFD10DEF2
          01C453344475F0FAAB96757EC5978DFEC299E82B3906C1F2F9EE0C473497AC40
          26FC7E732AB6DFFEE555DCB5722B3167FCF09171CE99776AC2634D81A0F11757
          C60304F586E9D7910680D46F171AEA9F6BF3958E47E50F9E1992E0474569A00F
          7D9BDED719B4BF17DF3CAA14B75C7DB1EDF9614521A01086A228DE89190AC2DF
          5D8F8CF68F21F736614FC3661C12D867EF0F10EE0532DBFDDBFB2B317ECAE150
          B22B3058340BA1BC6AA8FE5CCFF724CB3291691F7CB27DEA89879FFA1B7EFCD6
          4EC8816C5D2B38FC58489959431E730D087E7C31C22D7BBC7E85DA1CCFA70120
          75DB3DD0F300B8B692AFDF8FACB96724F5C795CE560C36EED445ABBF07D7CF2D
          C477AFBAD0FBF7C9AC4B350455712E01F4A757DFC1F5BF7A9C08D2F104BCF221
          65642273F2747DC7A2A71F0A6160C77FA00E0E1021EA22C0B51AF77FFB4BB8E2
          2C67755E92256D869725EF6CF5D3479FC7FDEB3A2005F4629E19959320179424
          75DCFBD6BD81D647AEF77A3ACD0BF0AD3400A45E5B090FFBFCFD1366A0FCD6A7
          87ED2642ADFBA006BBA29AC0C595FD78E8C62F0DFDC2041356BCF62EBE71CF93
          44F08FD3045FD3628A2B20E72656C15A097620DCD664CCA61408DEC383DFBA1C
          8BCE3C31299C73ED2F1EC7338D81E8CC2FE5E6C35F52356C63BFFF279720B47B
          8B9753EB483F3D0D000799F0E7FED735C83B67C9B0DF4CA865AF91F946078119
          C17ABC7D7FE293CE8AD7DFC7B5F7FF0599338E8E0A3E55A17D856549B9DF7047
          B366C244806060CB8778E8FAFFC6A2CF1C9BF0354FBDFE1E6CC9AD8E0A3F0D8B
          F6978E1BF6B1EF7EE53708FEEDE134081C4400E0299A2FFF8ADB9175DC052372
          432A51E595AED658404D3884FECDABB1F1816F624A85F768E36B1E780E2B56AE
          41C6D43990F38CEF11F59BCEF8922FB9651F55728F542388DCB3DADB8D814F3E
          C4A2D38FC2C3D7795E414543533B8EBCEED708CC3C9EA827FED83DE797909791
          61C7BEF75E40D79F6EF3726A2D523C8A30D50160293CD46FCB5FFC4B641E5933
          B277A628507ACDBBDB423B36E3967366E37B179FEC2CF88FFC0D2BDEDC08FFB8
          432033B3BC941120337F6078C16B7020AA0D688F41B483D0DEED5874DA9178F8
          EBFFE5F8DDBB9EF917EE7E6503FC93679ADE97B3F3F494E923D80636D6A1ABF6
          3B5E4EA53EA3FBD20030F69AA79D7B3997DE86C0B1E71F901BA4E1C21834C701
          28EDFB71448182BFDE743E8A72CCC27CCD1FEAB0E29F9B21974D88CDF81A1589
          F050E11FA119946A30DA7D334B964A773B94E6DD5874CA4C3CFC653398B6F7F4
          E3DC9FBF888F3A65C845E5E68BD1FBD6CAA28D7CEB7FFF45F43CE569D7703552
          7487612A0380ABDD9F71F4E79073C96D07F426B575FF3097E082CCB0E1B6463C
          FCA59370DEEC0938F7FED7B17E571BE482524874B6641B51A325491E35F74E4D
          03A5B305732616E3AFD77F062F6DD88D6B1E7F07BEE24A805FDA3B80F71E693D
          4FDF8EC10F5F763B2D65A3065315003CE5F3CBFFDF7747C7DD46C368CDB3ACAA
          D9DC0A247FA655F0252649E801BF7F852B47AE03811A1AD0EE51A23E095E3B91
          6487DD8A23DBBA7E78A297D3E8649272DB8BFD290A00AE6BFD19355F4138AC8C
          AEBB56396CCE298ABDAD70B06D797394DD7F80005620866FA6CF24D19B07AE51
          5E18ACFBBD179E4A390048550DC095B30237BD02292B1FE9966E6A5F17FA7F7E
          CE41292FA9A8012C70A5E2E47950FD3944450DA7B93FDD8814E4E83CB163AD17
          DE5A950680D1DDAA5DCF983477F4A9FFE976601BE109B80340751A0052000068
          2CBD92068074E3782229934B1A00C6407BE731A8A4A75BBA1DEC4D4E0F41BAA5
          5B1A00D22DDDD22D0D00E9966EE97630B5548C03A04B353569D2A6DB30B43AA4
          8B8DA45BBAA55BAAB4FF0FFD8DB32382C377DF0000000049454E44AE426082}
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        TabOrder = 2
        OnClick = AdvGlowButton7Click
        Appearance.BorderColor = 7171437
        Appearance.BorderColorHot = 5819121
        Appearance.BorderColorDown = 3181250
        Appearance.BorderColorChecked = 3181250
        Appearance.Color = 12566463
        Appearance.ColorTo = 9539985
        Appearance.ColorChecked = 14285309
        Appearance.ColorCheckedTo = 7131391
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7131391
        Appearance.ColorDownTo = 8122111
        Appearance.ColorHot = 9102333
        Appearance.ColorHotTo = 14285309
        Appearance.ColorMirror = 9539985
        Appearance.ColorMirrorTo = 9539985
        Appearance.ColorMirrorHot = 14285309
        Appearance.ColorMirrorHotTo = 9102333
        Appearance.ColorMirrorDown = 8122111
        Appearance.ColorMirrorDownTo = 7131391
        Appearance.ColorMirrorChecked = 7131391
        Appearance.ColorMirrorCheckedTo = 7131391
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
      end
    end
    object AdvToolBar2: TAdvToolBar
      Left = 118
      Top = 1
      Width = 113
      Height = 49
      AllowFloating = True
      Caption = 'Untitled'
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'Tahoma'
      CaptionFont.Style = []
      CompactImageIndex = -1
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      ParentOptionPicture = True
      ToolBarIndex = -1
      object AdvGlowButton3: TAdvGlowButton
        Left = 54
        Top = 2
        Width = 45
        Height = 45
        FocusType = ftHot
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000001047D4A
          62000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000009
          CB4944415478DA62F9FFFF3F0332606164647C77EAF517416626060686FF0C0C
          2C0C0C0CFFABCF3D60D0E1E76438F7EE1B030B0303C31D955F9FCCC4BFFF64D0
          FEFB9301000000FFFF62C13063D2C63DFFAD6D2C19181818183EDDB8C2C0A22A
          2BC930EBC63386DFFF19185CDEBC656051E2E364107EF396E13F0303C3FD672F
          1900000000FFFF04C1B10EC1501480E1FFD6695A8444C58DD8C5E429BC820731
          B1791A83A4ABCD669578001B43073190687BEEA5B9BE4F806E08E1A3FE87F31E
          5547A58EB2AEE9A40902DCF7A733C756463F8E8823836B022FDFB0D42B0260B3
          01F20ECC7A0936156EA5E7E2BE148F27020C17F369351A4FDA76B5A1308600E4
          DB353BA7873F000000FFFF64CFBB4A03411480E17F3767979D200A899D692CBC
          041BF1658C0F609BD2DE27B0151111BCF6828D8D8536565606B44865219240C4
          D933B3EBCED8EBF706DFBFC75F3218ECC4B3F30BAABAC6F90A759E521D5695AD
          8DD567B9BCBEE269A208813449213384CCB0FD38E6E8E47453BCFFE1E0E59DC5
          2CA52D2931826D02DF75C0AA43D47BDE664A329793192144F8282B3A8560278A
          A8F32CB533D6170AFAF30575889856CAE72CC7968AD852E9D9295FBEC5EB5468
          885455C3FE4A87E39B31B2B6DCEBE78519ED0EF7A8BB5D4812460FF71CDEDDE2
          54935F2EC99E258E280AC3CFBD7B67761D754DA28B04230613B09034A64B2D82
          9D65FE819A32E9228414DAECE22F30FE8220289242AD52A512AC140C42422CD6
          F8EDECCEECFD98B916238296E7E5F09EF73CE7A8BB75BB819F52CAB78F390801
          201E687996590F0B4043013BDEFBC9386EF17E650D83BC6F2C18FB07B5076686
          AAC1F8C88BFAD6C65A5D011336F37CFFB5C7BBA929423C4A0A94047937D903B9
          F738EFC97268ECFEE69BD1BC7CF5BA78868E36F4F7F5B2FAEF822781A44715CC
          432990089CF75C684733B55C598747D04A12DA695A18A41D4DD455219419D540
          522B2B9E868ADE405212029DE7D4CA25FACB25FE771CC75613B72F69279DC220
          495394520C54048315C57014321C050C452191929C6BC77162A82406105C878A
          F832A1951409C666E7E74EEB8D653E560DC6B6D1D7067D6A691A8BB606632CDA
          589E39C7F9C008D3CD03E8EE6179F1CB5F059C6D6FAE8BEDCD7580A50F9F163E
          BF191BE5F9608D6AD4850C142E14DCC4863F2727FC58FCCAD1E1FEFD5D6F092B
          7BD6A882280C3FF371F7DE65D7442106B131A045AA184C21E26721367E14FE00
          5304F4174834A0A0121BB1171441050D822058A828FE03B15210622141450C26
          1BB3EEDE99333316F72622299C620E53CCCB9CC3F3BEF35F3FFC6F595591721E
          98D55A671B41521BCE22F216380C742DF0EED76A77BC289AC418092122212041
          F01210A9AA17C17B8FF3429EE7135766A657E7E61EB6EDF4858BE35A6B1EBD78
          C3BD8F5FD7A1DD4061BD3588CC1C1C63E6EA2C73730F9FDAB1DDE3644A7179D1
          F264F234B126FF1F0B24887515A579F5FC2587472DC084F55E90102963E4F5B7
          0E5683550AADD4FAFD088458A15C2645AB99E3BC0748D68B10821013BC5FEE52
          184DAEAB0034AA7A7A48E042C4C7C4425F3895E7949500D6D7C3B25AF1A5EBD8
          9419DA5653188D558A44A22B91EF7DCF6229AC48A2686538B726E0040981C268
          CA1069598D51906B45A6553DC6CA1F56298C0B6499C5F57AB580082242CB1A36
          370C43B96528B70C360C4DA38929B12A91C26850E0006BECDF169CF778119AD6
          D0CE0C5B1A86AD8565B8C8681B4D48B0EC05ADC0C5483780D19AD2B95A40042F
          82D18AA6A97260736619CE2DC385C5C584E9C1EF10E9B840D326D08A726D069F
          E6E759ED3B6EEEDECEDD0F0B2C77347DAB59309AA6D18494E885443F46CA9018
          023A2B5F6BD098B70FEEDCFA3C397576C7402B70667BBBFE434A9CF7943DBF6E
          E5AAD5C08A69B0E44A5E3D7D0C70DC022347F7ED799635F21389C49163C7D9BB
          FF085AD718A98AC0E5A5251EDFBFCD4A67895EB7DB03F6008B6BB17ED2BB9291
          5DA3E9D08103EC1CD9C696C1011A59464A895E59F263F127C5D4396E5CBB749D
          2AD201F8C36AD98468558571FC773EEEFBBEF3BEF365E538A27D4CE1CAC851C2
          8812A2164521510BB7114185D92A0A4282286D21EE824824DAB4A9452D0AA2AF
          4581508D8D8364B51833A5C4698A74BEDEF79E8FE76971EF8CE360ADBCF070B9
          E73E9CE7CF79CEF9FD8F5F737A878007EA68736D9F25E0AB3A2EAD15700BF0D1
          B66DE3E3CFEDDBC7F8F838CD661311ADCF62652897DF50814CAB66A8AE8C698D
          02ADF3551583A10C25BFFCFCD3DEA3478E70E2C4E414F018F09B079E191BBBF5
          EDEF268E333C344408016F0DA1DB25E78CAA22AAA828A28288222288AE79D791
          65ED779553B4DADCBE63276F1EBD9B75839DF1471F7EF0CCF4F4F4B31E38F8DA
          8103ACBF7E1DB18C1C3B7192278E9DE6917B7672737F93F4BFC83654CCB1FC57
          56E10C6717029F7DFB03AF8F75B87974848B0B96975EDECFD34F3D79D0034615
          B280E4CC994B4B34463672EFC6611C025A61DCD6F784CBACBC12F52B6D580EAD
          DC1C60737F1F5FDEB0810B618E4D31A2D691ABF61A0F9052266521E74CA7D5A2
          942EC7FF5AA069146B4CCD577006EC8A18B3FA94A02852835B44C90A19454489
          C6105569372B0E3BEB89295DDE8431A5DA87327DCD06D674999EEFD232505843
          C35464F476B518B3DA30D0BA6056A5CC1582FF0989996E64360A392BED668332
          269C0DC4B856401DCD4641612D33DD48DB40CB195AAEE27BC3191AD6501883AB
          855486A104A9228A126A6C25513ADE62AC65A9F4340A4358EAE18C23AC5E8110
          2BA0E65CB1BEED1D7DCED0B686B6B7B46BC82E8B296A11D654DB30A3E45A40C8
          4A57846E1296B2B0940C0D015B38BCB7750B2C71D90EAA15A8389953C23B47DB
          5B060B47BF33F47BCB40E1E8D422DABE8274A36E07A6EA7910A527CA525D7821
          655A51286CC66548DEE29C6331069CB1CB9EBC7A052239269CB5B4EA226D67E8
          F795C50E168EC1C231E02D9DC2D1AE45002455BA59584CC27C148A98AB8DAA06
          4111038BDEE2AC218484A5BADF2C0B30BDB224C64C19221B3A2D0624B11822FD
          AD025D3165F0069ACED0EF0DC38563A8705803F351B818335994D25679866512
          C262880C210C38CBE95E8F2686B20C2BC7F0F07BEFBE7370D77DF773E3E808F3
          73731CDABA9E4EB349926AD22C1191404E82848A6E5984D99A7AAA8A11615885
          415136D7C45411FECE868E2666E6679938BF80350E037CF2E1FB00873DF0C6D9
          5FA7BF7868D75D1F6F1DDFB161F7E37BB86DCB169C73880829254208144503DF
          68D448D61AD155F1D563AA50965D7ABD1EDE39FA5A2D424C841899BD709E6F3E
          FF9493931333C06E6062D98C2680D15353939C9A9ABC091803F68E8C6EDAF3FC
          8BFBD9B1FD0EAE1B1AA0AFD5C47B8FB3F6AAD81555524AF4CAC0C5B905A64EFE
          C8A157F73373FEF70F80B78033C0B92B6ED75799E75C1D77FE79E18FEDAFBCB0
          F75A58F1F7C0D757FBF1EF00884623BD8B6877D00000000049454E44AE426082}
        TabOrder = 0
        OnClick = N10Click
        Appearance.BorderColor = 7171437
        Appearance.BorderColorHot = 5819121
        Appearance.BorderColorDown = 3181250
        Appearance.BorderColorChecked = 3181250
        Appearance.Color = 12566463
        Appearance.ColorTo = 9539985
        Appearance.ColorChecked = 14285309
        Appearance.ColorCheckedTo = 7131391
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7131391
        Appearance.ColorDownTo = 8122111
        Appearance.ColorHot = 9102333
        Appearance.ColorHotTo = 14285309
        Appearance.ColorMirror = 9539985
        Appearance.ColorMirrorTo = 9539985
        Appearance.ColorMirrorHot = 14285309
        Appearance.ColorMirrorHotTo = 9102333
        Appearance.ColorMirrorDown = 8122111
        Appearance.ColorMirrorDownTo = 7131391
        Appearance.ColorMirrorChecked = 7131391
        Appearance.ColorMirrorCheckedTo = 7131391
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
        Enabled = False
      end
      object AdvGlowButton4: TAdvGlowButton
        Left = 9
        Top = 2
        Width = 45
        Height = 45
        FocusType = ftHot
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000001047D4A
          62000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000009
          BA4944415478DA62604080AB70168FA0E8FFA747A6FFE7E417F9CFC0C0C0C0F0
          FF78D3FFFF8F0FFEFFBF371B22F0EDFB8FFF5A538EFEFFF4F9CB7F00000000FF
          FF82E98A676060908471F218D878FFFFBFD80B517EB4D5F0FFFFBB5BFEFFBFB1
          F2BFBC28FB7F86274F9FFEFFFDFFFFFF7FFFFFFF373636FE0F000000FFFF825B
          2D2C25F7DFD0DAE9BFBE95E37F635B97FF0C0C0C7FE192FFEFF4FEFF7FACFEFF
          FFFBDBFFFF7F74E0FFFF9BABFFFF3F9AFBBF38CAE63F5CD1F27C8DFFFF6FAD81
          D87773D57F060606B8E48A97AFDEFCFFF3E7CFFFFFFFFEFD979977EBFF9F3F7F
          FEFFFDFBF7FFCB576FFE03000000FFFF6C8F3D4B42711C467FA88B201A1AAE2D
          721D821C1C445BBAF38568B6C626BF874B5082B37A3F42832E891581488BC345
          23A17CB90E821A081A6AF1A7E31008573CEB79E0F0C80E0D1131650FC6495227
          96D2892575A2F1531CD61F0CE30D84D0B408B48BF80E0E71B93DDBD17B2D7B06
          6FE6FF03FB099A7718892344C42B22724BF9025A25183EC3A00ACD1C54CE1D99
          0CAD0274CBF0710F2FD70EF9305F7CF3D9B339CED779B4FA58ED0EEA0F44C423
          CBF52FABF50F4A292237AF8CA63394528C275FA42FAFD8F04D2EA110065014BE
          1B99A2345353C66C4CF258D8D8284A16368C288A054579942C44A6C663924846
          F2FAFD68AC3C521628A43C8A904821650A7935B2D024CF147FCD67F167B2989C
          BA9B5BE776CFB9E786926C37444492929943694D03D5F5CD641795638D4F4644
          EEE43F84851BB0D812B1D8128265B2C6E1A8B063B4C661B125121D9B80888C86
          E2FB5393CC1C78CAF06FB9E161197C1BBA2BD7CB703601276E1EE74A7EEF9C15
          64464584C16E15E71E3BEC7782770AEED6F420DF6FEBFE5F2EC0B1023BF58CD7
          A5F134938B8864FCDD203DD66C807D179C7AF4C8DDACC0ED2A5C2DEA438FFAF9
          9CCF4344A6434958E9ECEA6673EF18DFF618AC57C2D53CF8D6E0A88FAFC56226
          6797F05E5C633499101173F019144541D334028100005FDF1A2FAFEF944E1D62
          54BD7C7FBCE17F7AE6179AA60120228F2222972D6D1D389C2E7A7AFB19545406
          1595115525BCB09D98DA019ABA0682FDA1E1111A9DAD389C2E72F30BF8A1A4CC
          42A28EA2387C30456B32756C2C23521F6CDA08641ECA4AA4E54112945E8AD2F0
          A18482B041A52113A9542A4AD171498A02B1D004218622DB54B2B1A034269794
          DCB22CDCB01C739BE5EBE1EF9628D185FB70CFE577389C73BEDF5213F59FE6A2
          799A9138F98FD3BD3E781B1187E388D79F27E6949E90F0083C542B119183FF12
          3BB4BADDE8C20E28F0CDDE7D6C0FDD8BEFBA0D8848E452E2C2B5811BFFDA42FF
          202D2B3401945F8D4513108C7F901637770F1655BB2C73C553ED87CA5B839BCA
          1B178F55A4E963A0BB0C2C8564254623EEDE78AAFD10918485FAFD2242AD318A
          96077A682E861FD36BDC55096DE5F0C1086F0DECDCAC414406E68B97271DDB43
          E48E00309F85861CC5DF7AAA9515EEA981CE27D07417EAD27891110EED5988C8
          A799046143F723B995100AB589D090A7B8C6D79A3916BA2A95AADE5CA2B52802
          6A4FE2A5729BEB4580C61D1E45C1CB33509FA394DCFD7C1AA46A85C6C63B5077
          114CD19833431091AC857D2819AB88560CADB94401A8AB5201AAAD1C2C455097
          42A0C60311D9B5D428E155BC42E2E7878ACF779894F7C7DB9426681191D38B09
          353E6A35CD6D1D14979998341D81FA6C85C4F60A7876829E9A42AACC0DA4675E
          41441ECF17BBEA743AEC4E18B18E62696AC5095459BAD8926F666BEE6B6C407B
          E717C6C62718B18EF2ADB71711793A93A06F3EA2000343C3D87E8FE095DBC8F1
          7BEFF8F9CBCAE494F2EF743AB1D96C188D4644C457626262E9EB1FA4AF7F1087
          C381DD6EC76EB7F37D609835375BD894F31E9CCED9F8F8C4247DFD838C4D4C21
          22A51219758864432A49860BE4E615CC727F2E239BD5F137F0399A4E417EFE6C
          FCDAF56C920DA9A4A45D4644AC7F882FD79826EF288C1F2E15191713D672B372
          CB6050296925712E31F193D970FAC578DB0601740ECDC29C1FC82E8971CE9818
          338D6ED934EAE644D018235EA3E80264650913F03226566D2B565098458B52D0
          165E7EFBF0BE35D41075C9923DC9F3E5CDC973FEEF7BCE7B9EF37FD55F3C49AB
          FB7D5D5434F1FA6412D37330E69831E698494CCF215E9F8C2E2A1A11B9AFC526
          C97F807211194948369237730EB38B16B26059194BCA2A585ABE8AA5E5151A57
          B1A4AC8205CBCA985DB490BC99734848322222239AC6BF46AA88F4C52718C830
          CD2073BA954C93950C9365025A49CFB390FC8699696F1690966B21D3642573BA
          950CD30CE2130C88489FA6F94A4813115F7C8201FDD40C5E4F499B9071FA5422
          62F56465E7B077D34AE8D8019DDFB2A972011171894C4934A24F4D433F352378
          089FA6FD52D445EA26A18B8E237C520CBAE85862E3A7909A92C4DB33F2F8A464
          1EC7767D89F7CA41E83D07EED3AAE95E3FAC0E9C8E9D70751BADFB56F2FE3B05
          A42626A07B2D8E48DD2444A4EE4589DF159140654911E6DC2C36974E874B9F41
          DBD7D0B11DAEFD0C370EAB83E9F6AFA1E3F24E13749D07E749B01F823F7743DB
          1668FE0A2E54B2B9D48439378BCA92224424A0E50A4161745404EEDA626858CC
          EAB92974EE9A0FCD6BA1E51BB8FCBDFA768E3A6DE568D2C6ED7836C1ED7A701C
          85CE5FE0D20E757ADAD6D0B9731EABE72643C362DCB5C5444745202285214D17
          162683C7ABCCD05A81FD4815AEBDF3C1163CC077EA7274F3A86A0EEE46E8B641
          77B3469BFAECD619D54CAEEE530FD0B2016C6B70ED790FFB912A68ADE078553E
          6161323851534E16917D91E161CCCA8E61FF1A33D83E56452E6E838E3D603FA8
          9ACDAD336A19DC0D2A6F9F57C7BEA30EECB5D0B11BDAB7AA5FE0B78FD8FF693E
          B3B263880C0F43DB3726BFAC116344C4B56E5116FCBE5CF598BFF6AA0BDAF5C3
          6A22D749CD2E4EABB5778C6FC43D70712B3497B36E511622E2D4345F09E12252
          252277F34CF99494AEC05EB31CEA97A9BDD0754E6BC009D855AF96EBEC12EC07
          CA292E5D419E291F11B9AB6986BF28B14144DA2C162B2D17DA79E47BC2BD3E0F
          5DEE1E4E9C6DA4C733486FB78BC7976BA0F90B1ED415F3A0EE0395473F04DBE7
          3CBE5C436FB78B1ECF2027CE36D2E5EEE15E9F8747BE27B45C68C762B122226D
          E337D320D61A0C061C0E270081C00823A3A38C2A0A8A3286DF1FC0E172E3F707
          F03EF4527DAA89820337301E7063AC7653507D83EA534D781F7A436215658C51
          45616474948066870E871383C18088AC0D265F6E344EC3D3DF8FDF1F60686898
          A1A1611445E17904D7E701EF0085DBFFC0F0E335527EBAC95B3FB4E3F57A4362
          C643519467BA7E7F004F7F3F46A391A04F5C5CBF6123BD9E016EBAEE3CA36FF8
          29CA188C2863210470DEF761D87285A9FBEF907EA897D4ED9D38FFF6A9BBFB73
          F1CA18F8869F8668F77A0658BF612322E2085E511FFC4F74FE33007E7CF0C0FB
          5F1A220000000049454E44AE426082}
        TabOrder = 1
        OnClick = N9Click
        Appearance.BorderColor = 7171437
        Appearance.BorderColorHot = 5819121
        Appearance.BorderColorDown = 3181250
        Appearance.BorderColorChecked = 3181250
        Appearance.Color = 12566463
        Appearance.ColorTo = 9539985
        Appearance.ColorChecked = 14285309
        Appearance.ColorCheckedTo = 7131391
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7131391
        Appearance.ColorDownTo = 8122111
        Appearance.ColorHot = 9102333
        Appearance.ColorHotTo = 14285309
        Appearance.ColorMirror = 9539985
        Appearance.ColorMirrorTo = 9539985
        Appearance.ColorMirrorHot = 14285309
        Appearance.ColorMirrorHotTo = 9102333
        Appearance.ColorMirrorDown = 8122111
        Appearance.ColorMirrorDownTo = 7131391
        Appearance.ColorMirrorChecked = 7131391
        Appearance.ColorMirrorCheckedTo = 7131391
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
      end
    end
    object AdvToolBar3: TAdvToolBar
      Left = 3
      Top = 1
      Width = 113
      Height = 49
      AllowFloating = True
      Caption = 'Untitled'
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -11
      CaptionFont.Name = 'Tahoma'
      CaptionFont.Style = []
      CompactImageIndex = -1
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ToolBarStyler = AdvToolBarOfficeStyler1
      ParentOptionPicture = True
      ToolBarIndex = -1
      object AdvGlowButton5: TAdvGlowButton
        Left = 54
        Top = 2
        Width = 45
        Height = 45
        FocusType = ftHot
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000001047D4A
          62000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000009
          154944415478DA62F8FFFF3F033266606060B8FAFFDEFCFF8F17B0FF7F3583E1
          3F030303C3D58B4BF5FEF3CCBDF0FFDB6688C085DB0F5EFE6F68EFF8FFFF25C3
          7F00000000FFFF62C030E3FFBDF9FFFFDF9BFFFFE92486FF2F16B2FC67F87F54
          E43F43DBB1FF9C9D27FFFF3FC0F09FE1FF7B86FF7BA772FCBFB199E1FFFF170C
          FF01000000FFFF6260606060509567F8AF2207C1FF2FF2FFFF7D940F8E21EE3A
          E9F5FFFF49AFFF97AEDDF99FD0BFE3FF83E79FFEFF3F66FFFFFF46A83BFF5F61
          F8FF7A27C37F86F557FEAB3FF8F05F67D2BAFFFF2E32FCFF7F05A280C1C5D5ED
          3F0303C33F062C00000000FFFF7490BD4A420100463F7470B5E8117410C43770
          7012F2215C9A445170507088709010B98B0AB728128240C1E50E2A820A81E090
          3F10863484A3725D1B22380E758730CF139C730E3AFE7BF3E908FAFCFA2358CE
          7810EB0A4E3C1F8FBC95C5A62AB6772E12612F621181C939EFFD34D17C8358B6
          C6D77314BA27181742CC4F617C86D9EAE1AEBFE035A7F4863318092329C4FA27
          E7A13920B8DA115ADAB42D0B5E859113E25BDC1703546E9EB8BA4C51BF8E832D
          D88852E1F7C36DB3838EB0A7947E429A0CC0388EFF24C6BB5B87AE0DDDC12047
          77A1935E3B7912BC74D070096B0E1D8976C993E2F0ED10A8B07790D5A508DD58
          0DDB4971947350B952747F5EA7148CBAA4824CC16F8777C3768AE0F9F05C1E7E
          97DFF3AFB9D9DD25CC8830679A4D4D094965495AA53C0127FB706C5F3AA940EE
          01A7F31ECE631ECE2C0F35CB43CDBA4E2DEA88F45EAD77B933005F424D4E73A3
          7C2F65F9F5F307BF0F33F03908F931C83F74F6F66366FB5BEA019F6E40C60719
          1FB5741BD92D9BDBD36B8CA78A84DF16984CDB74DC9FA358F8CA454AB0E230FD
          8D6FDA71C1A60B722E3EC45A5978F31EBDF8869205B45246CBBB28BAC5EBC43A
          472941D661861A015537940C3830483CF1F22A91C45A8CD393FE48F79ECDDD67
          4B98B177E45FBAA16C38B72503F3D11524E99AB755F8FB6E51A85479FA3CCE9D
          4E110A8870508C044478580C0F351BBC27246DFC5D59BBA4CDFFEDF90F27E516
          D2041C47E1A3A2194116492F81450821F55E0F113E145DF025900832892C28F2
          823119A45969A06436C98C484487984EB072B0D52831D485F736733A68BA46B0
          709541F612585F0FBBD80ABAFDE1BCFDFEDFD3F9CE1F7DF81B5F7EF74275D77E
          2D51C375B16BA790B45992AA3236ADAC422C5BC5FDFAD57102FE183C69489A56
          494E027C7E13DFC2253F2C05F8D098C2D7D69F5A1869221D1948F2C8746215F8
          DB57AC8EA50D468F30512BFC0D61CB176E8BD0DD0442AD49F84DEB228093C930
          6588AFB2EB2C41979950709EC550802FDE46982A8BD4D808D317C0931F019C4E
          82D11CA2E387339B89977394993A385667637F79271D0F1DBC9F73C0F001E8CF
          02ABA04F11C0994470EE08BBF07C3BFD0FAA28BED149D5930065B65718ED3EF2
          EF79B158FBF864DD18F380A128A030019CE9E10CAEA5D731848C76746384D4E6
          17A4B5B8587F6B8CDDC6667C83D530207826188F024A1516692C1986455BB79D
          44D300EAF1A2C773C8EE439D1EF6549B997454C07844A69928C0181E3DA6055E
          71A7FE38572C8FC874BF639BFF2359BE45529C6F696AEE66A62B1D3C91DB4014
          509114B32BF854D8CC795CBAD945ADC5C65E8F8F7D4393D437B56369BDC837DF
          8A892CA4860135E5E1057DDD275ABA7A71CFCED353B386C6CBD9545EADA6A6B6
          126B4326CBC1F05D2CCB42925B92460AF284B9DBCAD4AC8F838773293A250C25
          C250240CC5E27C61BCCAA5E7C4960C216943541AF7986B86EC43B9482AF8DF09
          EF9574F45F3F7DE7B5FE63A2AEE3388EBFEE44BA52583FADCDCAE51FD2D8D266
          BA924D5B5BADBF6C39D69A413F44A7835AB966AB292C0D1D5B8827620A24864A
          22A288808703C113E4577077DC9D70FC3A42F0309C3FC8546428CFFE381C9756
          DAD8FAECFBF8F7FD79EDFBDDBEAFF7449F1725ED92E492D42AA9E53E5A25354B
          4ABBF32B083CB324454AFA40D2D207607DFB0D23B70782E1F760B8F280AE0633
          747632AFCD332069A72445854C15790946FE38F10A372B16317462E1BF58C4D0
          8939DCA80866C4F2042305D318FE8F38FE34293153197B236A4B5B66820B7930
          6085FEB2FB1BA8829E6C5C4906321707531219426D7408EE9850BC2B43E98B0D
          E55C6C28BECF1EC5B7FA717C5F3D89EF9B69F8E29FA17FFD74AE6D99C1C6771E
          63ECB3A8C5BC2C183ABF86B664F024DDC726685D0F2D89DC6A4B05773C342F07
          471438A2A139C6CF71177B0CD897832D9AD1AA19AC5E3C3920C08A2038B3046C
          1F4153F4BD6CD1D010495FF53A5A5A9AE9EDBF8CCDD54E7E6915FB0A2B28AB6A
          A4FBEC6F5CB838C8A0B7885B0D51D0F83ED83EF4CFB47FE29F53B7184ECE05EB
          5398FD6BC55880554670CC85DA08A85D30AE6E01D4CEC367790B6B4D3D4DCD1E
          96ACDDC57BDBAA29745EA2A9F71AB6BEEB58BBAE9270A48397E27E644B561E1D
          BD835CB46F62A4C804A50638263FCB9853C2BC520101E20CE0980EA767C0E9E7
          C7D53C8BAF6026C596628E9FACE7853579846DB5312FD3CEAB3F3989D8EB2262
          9F9B88BD2E16EC76F2FA6E17CF6DA864C5771934BA7BE9AF5CCA4889BF3CFEA2
          5E98E302037C6100F723503F655CC314A809A22E7B0EF925D524EFB7A08D56B4
          C38E763B518E1BE5B6A003AD68FF19B4C785321D68AB8D97D7EDE1707135EE53
          295C2D11D4096A023885F9F3C0006B045D467018C1611823681667724C6CCB48
          A7F0989559E915A8B00B9575A3EA5ED4E043BFF4A3DA73A8B2071DF3A26C1BB1
          C9591CB2D4633FF22E374EF92FC411A05398D70406582BE817B4DFA55B5CAF13
          E5A90FF36D722AB9F9A5C41E2C63665D374B2E0DB36A6894B8E1513EBE769BF9
          DE2BCCFEB99CA4EDD9641CA8A03C278A817281F76FE6F60BF3DAF1009ED48449
          E03331DA66827613749BE82B32B26FFD6CB20E14E3F9F5328E562F5B377F4A42
          623C89A979A4651C624BE641BEDF99CBE6EDFB49FE219FE4F45C72D256D09869
          62D815049DFE9977C36722356112923C9294141E26CE77FAD7BD9E4A911E1F4E
          566E119D3D03383D5D6CDB7394940D9174941A6144DCECF0F7A7B32008C7A187
          68B7888B4D824B632BE32DC1C83F1815E73B447898909474A7074224254A0636
          A46471EEC2202E4F273B728EDEA9C8514925920E4B2A98A03C495F8EDD79CF09
          93E49D153E9BF90BDF44D284FAF97F59CF27EACF01009616E15947FCCBEB0000
          000049454E44AE426082}
        TabOrder = 0
        OnClick = AdvGlowButton5Click
        Appearance.BorderColor = 7171437
        Appearance.BorderColorHot = 5819121
        Appearance.BorderColorDown = 3181250
        Appearance.BorderColorChecked = 3181250
        Appearance.Color = 12566463
        Appearance.ColorTo = 9539985
        Appearance.ColorChecked = 14285309
        Appearance.ColorCheckedTo = 7131391
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7131391
        Appearance.ColorDownTo = 8122111
        Appearance.ColorHot = 9102333
        Appearance.ColorHotTo = 14285309
        Appearance.ColorMirror = 9539985
        Appearance.ColorMirrorTo = 9539985
        Appearance.ColorMirrorHot = 14285309
        Appearance.ColorMirrorHotTo = 9102333
        Appearance.ColorMirrorDown = 8122111
        Appearance.ColorMirrorDownTo = 7131391
        Appearance.ColorMirrorChecked = 7131391
        Appearance.ColorMirrorCheckedTo = 7131391
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
      end
      object AdvGlowButton6: TAdvGlowButton
        Left = 9
        Top = 2
        Width = 45
        Height = 45
        FocusType = ftHot
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000001047D4A
          62000000097048597300000B1300000B1301009A9C1800000A4F694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
          DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
          114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
          7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
          11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
          07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
          801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
          7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
          450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
          305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
          99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
          99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
          BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
          EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
          E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
          814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
          582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
          00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
          6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
          44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
          801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
          3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
          21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
          46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
          74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
          6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
          128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
          51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
          37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
          DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
          E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
          B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
          DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
          197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
          0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
          E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
          C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
          D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
          744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
          AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
          53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
          4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
          35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
          8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
          4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
          6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
          A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
          67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
          DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
          1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
          9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
          D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
          EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
          7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
          F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
          0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
          D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
          C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
          17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
          8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
          91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
          31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
          C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
          2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
          B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
          6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
          1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
          66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
          CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
          61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
          FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
          D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
          F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
          625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
          F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
          E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
          9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
          DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
          D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
          058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
          AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
          1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
          D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC54600000C
          054944415478DA626040807D7056D6D6DBFF4BF7DDFF5FB1FBDE7F0606068603
          B67BEEFFE7DB76E7BFDEB63BFF19181818182CAFBDFE2FF4E0C37FA1534FFF03
          000000FFFF82E97262606010676060606060AA3DF13F76E3ADFFA57BEFFF6730
          0AFCCFA0B7EEC67F9ECDB7FF1BECBBFFDF66C3CDFF0CCCBD2BFECFFBF8E33FF7
          F537FF193879FE03000000FFFF8299C1C25376E4FFEE9B6FFE1FBAFBFEFFC13B
          EFFE7384F5FD875BE0B2EADA7F9F2DB7FF271F7CF83F7CDF83FF41BBEEFDD75E
          7AE5BFE8A433FF19181818447D8E3CFE2FB4FFC17FD6638FFF6B5E7CF99FF7D8
          E3FF7A471FFF57DCF9E83FC2A37119FF1D3FFCFA1FF5E3CF7F9D8F7FFF33F0F0
          FE6760606000000000FFFF648F3D48020100463F2B21E924CC4DC796C0A5B686
          746B0B8746A1A139708A86A646D7D6864A0CFA99AC8C30A820A230824332CB4B
          D10E4F32458B868888D7D450C19BDE9BDE5F929216FEFB7E2FEB3987CBDA0B87
          772D12277524657FF2513CF3C04CBAC4FC7195C4459DD95D8BE98D1B24B9E55A
          CC30B15364EDBE4DECB4C672E199D0D62DE39B0534144483298B48B6826FCFC2
          38281339B7F1A54B04B68BF445E750606995B1339BB0F9843BE7E0BD7298CA37
          F1EC5BA8A7F74B922647AF1B84CB1D46EC578C4A97817C9361B3F36B73C5E842
          FCFD93E8DB07321F91E497A46FBAC81F24CA388EC35F5F5EE315B2A1A2A13487
          B74B1B74889386330E93149C846A6808A320A7961A1C0C214102A17017A71BEE
          44E3F210FFBD9DD6E552429D757F785FEFFDBD9DE6A162BD945108C6E3E05084
          C2677C9EE5F91CB449A909A17546E98C38DC7FAE08F42E20AD7D68E50622D27E
          B0675472E1D9124F53450652457A2CC523CB63E0CD0AD18F1BCC2B9FC18555FA
          66157277041119FA2BD75EA671E803B727966989E5B8329AA32BE9D131B1CCD5
          B8CD1D4BD19170681EC9D212CBF238B582F6E43D22F25A4424521F2B902A6D63
          463398637942D32E55719BD32F6CCE8C3BB4BF2A12B614AD96E26C2C4B75E413
          D5C369F4E65B88887437245C4E8CE63816B7B9BE58E2E88C427FE9A1273F63CC
          17092D9608BF5BC3982A5091B0699876A91F77286B6CDB2FAD19159C9CFB42AF
          EB7329BD4E30B389B7B34BD8F569727D2E3A5F09E6B7A84BAF1378BB863EA338
          35B68488DCFB37E3AC99CC5093DD24E0F9D495B6B9E9FFE6FCD62FCC8D9F98AB
          3FA82D7CE348FE3B126C42448E1F7663B988CC89798EB2070FD1FBFB916B3710
          4DFB23225DFFC37B8C946F4C94051CC77F7483004F3473A88C594E6028FE4D46
          0BE69AC22ED696DA442BA9C56ACB17B636DDB455634C87AD97CDB56A6DB48A0A
          0E0BEE3C0D4E380E72FC09B5F1EFE19EE7399EE71EE438E3F00E0E8768B53EBD
          B1CDB1FE6DDF97BFCFF67BF1FD7EFE298F88C8F1FBBE681091F2FF0B9648920D
          D9F31E05A77B38EA34A8A80B90FCDA7924AF0C11F9F1DFE07A715473A45EC5A7
          C7F0AAB7F007E378D55B5C5466B862CCF2D4B96164F91A442463295C2D959F51
          E335F8B47F8AEA769377DB4D6A7C21BE57A2D45D8BD030344DAD2F44E14743C8
          8A754B7C9053C2B35F0E53D369F1AA4BE365B7469527C8077D61DEF41ABCDF33
          49955BE7789BC11B6E8DE433D71011E52FFCEBA4DAABBCE2D67038154A9BC670
          34ABBCD53D81A345E51997C699FE294ABF0BB0D739C6D1568392CF0791A28AFB
          5FA4DA5975EE3ACFB934CA5A54F6B78E33125FA4D26FF142A7C5615F88FEE905
          B6360528F8769482FA11F6342AC8E92E44A44AD27639A86C3578A9C36483738C
          F27693EC66952C9746965BE3B10B3A35C3514ADB4DB6BB34B2BF196547A382ED
          130511714BFAD307C96D5028F4E8E47B74B67B0D322EE8D82F05B1FF30CEEA36
          83C303111EF5E8AC7169ECBA34CE06A74276938988F825256F273B3C41ECE703
          1475596CE99EE0E1CB26365F88E44E8B8DBD61B2BA2758EFB748BD1864A55B63
          F76593658DE388C8C7222289938179F23B4CCA06A6587DE506B95723D8FAC2A4
          0D44281E8D92DA17A6F8E79B6CED0D93DD1122AD4565ED871E44A44044A47CDD
          175D3CD133C93BE62CC523514E4CCE53175BE4D044822D7A9C27F51879C3D314
          0DFE425AA7454A9B856D55E6035D78C846FA409CC2A16976EB315E0CCF7336BE
          48A63547466896657A9CF4D128CBAFDFE4F19FA6B07FE547445E7FB04A29B6DC
          CDACD017D8148C937B2341F1CC02DB6277C899596063E43639A139D68FCD90D4
          6D2022837FAB55494E417A553625FEE0F9DBBFF2F6BDDFA9B8F31B7B13F75839
          0772EC1422D2FC5F8B3C22227765DF01326BCF22274F21F99B11917E11B12F3D
          FE93D5B28F89FA30E3F823DC78D901158462059140412A3AED3ABBF256E97C29
          69B709CC75B659526DE292555B6763D2265D3AFF684316635FAC6DDA6CC95ABD
          5640ACDC0B70B4286F0A54F00E39B8E37EBFBBE3EE388E3B5E1550AB63FDF40F
          DD92366BDA66FBE679FE7DBEC993279FEFF37D6B93881C17919044C521CB7291
          8C2296E49511B7FE97DCBD611B9A7BF29198BB10916911392D228FCBFFA85744
          6451328B908A7758F172374F1E77F24E470067F81A00DEE9EB74796639EB9CE2
          CCE5306F7704D87D52A5E4E800B9076A89595B4664440422F2B688447D5F639D
          C4DF8DEC7C9FBCC3FDBCD2E4E6838B41AAAD213EE80D72F4BC9F23ED7E8E74F8
          38D6354AF5E5303597C3E82CE3B4A8332CDC5CA4D77F957F5C0C52D532C20347
          07905D1F23C95988488B88C47C9BF1CF4564517E7588D4BF5AD9AB77F2979611
          0E77FA79F15337FB1A549E6D50F96383CADE4617CF35B9F873AB97377BC678AF
          2FC8BBBD415EEBF053D5E9E760B39B43AD5E5E6DF372B0D1C57E8342E6112BB2
          F31812198588547ED3BC582235C8337F27FD0D0B4FD639386076B3DBA05051E7
          607B9D835F9F7650FEC9303BF44E9E3F3BC2CB9D7E9E6E74B1C3A0F08451E160
          9B97AA9E00BB1B5D547C324CF9E9612AEB1C3C6354D86354D8513344CE510BF2
          DC6924261E11D9F96FF3A5223229BF7B8D1FBF6EE5E113367E6F54D8526BA7E0
          E41005D54314D6DAD96E5279E1FC28FB3BFD9437B92833A96C312A3C6270B249
          EFE43766372F7507D85CAFF0D029071BAB87D8F8F1203FD30D5251EFE4D0F951
          36E96CC4BF6E41F6FC0D59B2E49688DC2B227240B32A9F84B72EB1E1B88DEAE1
          29F6B5F928332A6C33AA941A551E6D72B1BF678CA7DA7D6C3028AC3328E4EB6F
          F77AA3C2838D2E749E596E2C7EC98B7D418A4D2A6BEA1C64570F91F5D120D927
          6CE4E96C94D4DAB9E7BD4BC81BFD487E2922F2968848ABB6A492749DCA4F6BEC
          5436BB29362A649F729076CACE4F4C2A5BCF7959A9779252EF2449EF2451AF90
          685048342A2C332A2C37A914B67AD9D51B24DFEC265DAF90675228F9D4CD838D
          2AE93576527536B24F0E92F1E10089C755E2CAF7DEC6B988D4C4153E46469D87
          BC3A07E9B576126BECE418551EEBF453D91D20CDEC26BEC1456C838BE82617D1
          CD6EA29B3DC4347BD07EE621E5AC975F7C3E46C185518A2E8CB2B4D1459C5145
          5BEFE4AE33C3641B15D69A544ACD6EAA2E8749AEF1208FEE46444C2222651171
          4B293E65A5CA3E439651457B66987893CAFDED3EEE6DF3B2B127C09AAE00B16D
          3E34ED3E22DA7D4476F8883AEF27BE6B94C2FE10D917C7D076F8C9ED0950D01B
          44DB32426CB39B24B39BD52D23E498DDA41B14F24C2E123EB2212BB2BEF69B9D
          892ADD4E565B8882761FDB7AC6689CB846CBF475727BC648E90EB0B22FC823F6
          49D6D92648B48688B386C8199A60B33AC38A81305ACB384B2DE3A459426C1D9A
          C4307D9DEDB60992EE04A4A6C145945E21F55C18ED13CF22227D2212F19F4012
          912ECDE60A623A26486AF5526A09B17920CCFAFE10B9036172ED931C9EBC4DC0
          F17FFE8B5DC1798AFD57B9DF7B85359E5932D519521C5368072788E90F11DD17
          24A93748BE659CDCCFC7D09E1D21FAC214B14FED4344464444FBDF60744C52D3
          88ADBF44BE638E0CEB3819B609321D53E4B866C8F6CCB2CA77852DA1054AC20B
          A405E7490DCE9312982379F42AC9DE2B2C73CF92EC9C26D93E49EA4098659782
          68FA264938E7227AF53A44A4FEBB509C20229F69566612A933A3F1DF62956F81
          8702733C1C5AA064EA1AA5B337F8C3FC4DCAE76F5234779382AB5F50307B83A2
          A9EB948417281C9B23DB3FCF8FFCB7107D3772DF7A44C42A22E93F34907E2B22
          56494C42F6EC43CC1D4484E6485884FB80726035B01C88FB1222A6AE216D1791
          3FBD842C5F81883845648FFC1F9523224F8BC89B775679EE4E1B44E4D89DAB5E
          FB43067E350066F9DA63103C194E0000000049454E44AE426082}
        TabOrder = 1
        OnClick = AdvGlowButton6Click
        Appearance.BorderColor = 7171437
        Appearance.BorderColorHot = 5819121
        Appearance.BorderColorDown = 3181250
        Appearance.BorderColorChecked = 3181250
        Appearance.Color = 12566463
        Appearance.ColorTo = 9539985
        Appearance.ColorChecked = 14285309
        Appearance.ColorCheckedTo = 7131391
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7131391
        Appearance.ColorDownTo = 8122111
        Appearance.ColorHot = 9102333
        Appearance.ColorHotTo = 14285309
        Appearance.ColorMirror = 9539985
        Appearance.ColorMirrorTo = 9539985
        Appearance.ColorMirrorHot = 14285309
        Appearance.ColorMirrorHotTo = 9102333
        Appearance.ColorMirrorDown = 8122111
        Appearance.ColorMirrorDownTo = 7131391
        Appearance.ColorMirrorChecked = 7131391
        Appearance.ColorMirrorCheckedTo = 7131391
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
        Appearance.GradientHot = ggVertical
        Appearance.GradientMirrorHot = ggVertical
        Appearance.GradientDown = ggVertical
        Appearance.GradientMirrorDown = ggVertical
        Appearance.GradientChecked = ggVertical
      end
    end
  end
  object AdvSmoothTabPager1: TAdvSmoothTabPager
    Left = 0
    Top = 64
    Width = 873
    Height = 651
    Fill.Color = 16773091
    Fill.ColorTo = 16768452
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtSolid
    Fill.BorderColor = clNone
    Fill.Rounding = 0
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Transparent = False
    Align = alClient
    ActivePage = AdvSmoothTabPager13
    TabPosition = tpRightTop
    TabSettings.LeftMargin = 0
    TabSettings.RightMargin = 0
    TabSettings.StartMargin = 4
    TabSettings.Height = 40
    TabSettings.Width = 150
    TabReorder = True
    OnChanging = AdvSmoothTabPager1Changing
    TabOrder = 6
    object AdvSmoothTabPager13: TAdvSmoothTabPage
      Left = 1
      Top = 2
      Width = 832
      Height = 647
      Hint = 'Settings'
      Caption = #1052#1077#1085#1084#1086#1089#1093#1077#1084#1072
      PageAppearance.Color = 16572875
      PageAppearance.ColorTo = 14722429
      PageAppearance.ColorMirror = clNone
      PageAppearance.ColorMirrorTo = clNone
      PageAppearance.GradientType = gtVertical
      PageAppearance.GradientMirrorType = gtVertical
      PageAppearance.Picture.Data = {
        89504E470D0A1A0A0000000D49484452000001F4000000FA080600000057ABB5
        4E000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00206348524D00007A26000080840000FA00000080E8000075300000EA600000
        3A98000017709CBA513C0000001874455874536F667477617265005061696E74
        2E4E45542076332E303865729CE10000457749444154785EED9D07985455B6B6
        BBC949CC0114C100621EC799B9F74EF4FEF7FE77B277828E09C58C0A22411190
        9CA1C949B2E49C33486E72CEA18126E74C2399FAEE5AA7CE698AB2BABB729D73
        EAE379F6D34DF5A953557BAFDAEFFED65A7BED540029FCC71E600FB007D803EC
        01F680C37B4081CEC63EA00DD0066803B401DA80B36D8030E7828636401BA00D
        D00668032EB0010EA20B0691AB6A67AFAA397E1C3FDA006D201A3640A013E8B4
        01DA006D8036401B70810D70105D3088D158D9F11E5408B401DA006DC0D93640
        A013E8B401DA006D8036401B70810D70105D30885C553B7B55CDF1E3F8D10668
        03D1B001029D40A70DD0066803B401DA800B6C8083E882418CC6CA8EF7A042A0
        0DD0066803CEB601029D40A70DD0066803B401DA800B6C8083E88241E4AADAD9
        AB6A8E1FC78F36401B88860D10E8043A6D8036401BA00DD0065C60031C44170C
        62345676BC0715026D8036401B70B60D10E8043A6D8036401BA00DD0065C6003
        1C44170C2257D5CE5E5573FC387EB401DA40346C804027D06903B401DA006D80
        36E0021BE020BA6010A3B1B2E33DA8106803B401DA80B36D804027D06903B401
        DA006D8036E0021BE020BA6010B9AA76F6AA9AE3C7F1A30DD006A26103043A81
        4E1BA00DD0066803B40117D80007D10583188D951DEF4185401BA00DD0069C6D
        03043A814E1BA00DD0066803B40117D80007D10583C855B5B357D51C3F8E1F6D
        8036100D1B20D00974DA006D8036401BA00DB8C00638882E18C468ACEC780F2A
        04DA006D8036E06C1B0808F494949417B58532B8A15E9FD7BDE57E15F2BA867F
        77B6F171FC387EB401DA006D207A36700BD015A2D232A4A59B4D7FAF144C87EB
        F382B92ED86BE47EE3A3BD4808F6B5795DF40C8C7DC9BEA40DD0066803F1B101
        7FA02B44B3016E2AF5A8829A031B9F81653FB39F6903B401DA4072D9803FD0FB
        09C4FBF91A81A9DA5FB21E979FA57CD5B8A9A40D65AFCF937FF5A5A5998FABD2
        AFEAF37BBA798D2E1CF4B5F4A75E53C9E7F7349F6BD4F5EF7FBFECF7673ED7BA
        877A13420A13D0D893CBD839DE1C6FDA006DC0CD36F0A318BA095ACBEDAE602E
        6502D602B602DA80B0F9B805695FA01BD0B514BEFC2C615D6B3E6680DE670160
        DDA384CFC240AFB1806EDDCFF7EFBA20B0EE612C3208747E59DDFC65E567A37D
        D3066803B9D9408E59EE264C159A16A85509AB1237DCF226F85FD29F7EC05745
        5DDF07E806AC0300DD50D3A60237AEF7BB8F2FD07DFF3EDE7721E17F6FDF0F3B
        63C60C54A952858D7DE04A1B58B26489983B2738F6016D803660F2D3CFBD6EC0
        D2EF310BAC0A7155ECFA7F55CAFA5381FF52A280AE0B8CDC80CE41E617DDAD36
        307AF4687CFFFDF7043A1734DC7A4C1BC8B6818031741F37FBCB0A6E13D8965B
        DB52E446EC3A80B28E9742D7D7B1DE8B2E3654EE33864EE34E8A096EEAD4A998
        3C7932814E7B4F0A7B77EBC23CDA9F2B500C5D41A9EA5B63D2869BDD07DAAAC8
        5F3601AFB1742381CDFCBFE50AD7C7ADD8B6BAE87D93D8F4F9C663D67DF55AEB
        7ABFFB58D7FAFFDDF77EFA5EF53D1A3FA3DD39BC1F157E5C6DE06A1670F93470
        E91870E120703E1338BB0338BD1138BE1238BA08383407D83F1D73C774C1C83E
        2D813D63BC2D73B4B451C0AE91D2867B7FD7B67B84FC5FDACE21DE9FFA7FE3B1
        61F253AE35FEAFD7EA3DC6027B274A938582BC060ECEF2BEDE9185DED73EBE1C
        38B50938B753DEDF7EE0A2BCCF2B6780EB17B9B0E0C2820B0B1BD8806307C174
        FF5BEEFEEC64B9B84EC03618407E5E1B2F3AAE9E17E81D05B2F60A943703C796
        0920C54DBE779217A20668874A1BEC05AEB68C41DEB6E33B69FD816DBD03B67D
        0B3B61E3F47639FE3DA7E745E5F1ED7DBCEFCD78AFF2DEB519EF5F3E8B2E26AC
        45C21E5963EF9F061C9E079C582B0B815DD21F4700ED177E771C3BF772ECEC3B
        E738D6A84CA5AF9E84ECAD6F3434FB1A9AEBC646A1F4C321E0CC3651B01279DA
        37C584B400CD80B4096A85DEF69CC11C15C0E6007DDBDD7B7B5F81FF409F058C
        7A096451B3671C7040BC014765C1A3FDA9EAFFF229429F8B1EC7F22951F31D3B
        8C5F1ADA40201BB87E495CDFC7BDAA52DDDD0A1C754BAB02B5D4B4AAE86DA256
        9D0254A7BCCF1D036EAA7E0D0D6838E1E04C1987551286D8E30D4BF07BCBEF2D
        6DE0C721737E31A86A93DA0614DCAAB44F6DF0425B5DE13B052296FB5B55A553
        40980CEF535DFD3BC5EB61E40468AE802CB2348C716ABD57D95F3D47D8137449
        BBD849DA0F9ED4104BD62FBC2A6E75E91E9EEF4D0053F567805BDCC0C90043B7
        7F460D6D18DE1389E96B72E0C1D992BBB0C5EB6949569BE7E74E2AC625D587E5
        973A89BC11AAD634094DB3B6AD2C6F8D67D3459E5C8B174DE0D37137202F0B38
        4DD23BB9CEEB9521EC38FFBBCC0638A02E1BD0A49CA42E9D142526DBA90EC856
        2B9DB43344A5691CD6ED8A949F2FFC31CE90FC0743CD8BBDE8AE03CD93D0AD82
        9C0FC80407DB0007CFC183979493CFB51FBC895147645FB411EF36B77A31D61D
        3EDCB830F0F69D9581AFB179DD7F7F4E6A0030264F463888111C2C070D565202
        FCCA59EF1EEEFDB22D4CB782A9FAE63630C23B1E8B90ED52C3CAA811204D5DF5
        1A8F577BE49C416ED8D4063830361D98A49D34541169E29A4EA03A916AD1926D
        32B1C66302E76BB09F73B3811D628746111D0BF05B45C14B753FCE21E4884D6C
        800361938148EA49216B9FB838E7DECC50D6899370651FD8DD0654C16BC2DD2E
        F11C1D929D136AC79C4FC89404DA003B3F819D9FB45F7EADFF7D728D540893AD
        63AA788C022D814B9CF271F68B636C40ED5801AF7BE335939EEE79F225CE7C61
        87C7B9C39316E23F1CF626B2592551753B1121CE3E70AB0DA87D1B057044BD1F
        95D2C05AC39E730D7913631B6007C7B88393FA4BACD9E807A464A775E0885B27
        6F7E2E2E4CF2B201FD0E6845BB1352BEF60AABD925F5BC1843E610E831ECDCA4
        34DA2C81B81EBDA95B80B8179CA0CB0B74C9F077DDF37E74B1B716FD89D552A6
        56DCF15AAAF6FC6E9E3CC7F937AA0C8EEACD92126034C8142319E8C00C13E28C
        873394C0B87FB60DEC963DED5AB44695B9C2DCBF69ACDD807B2633E6399746CC
        E3886F408827513955DF2FDCA51352137D81A8703D139B1027C409F11FD9C0BE
        C939833C10DC15ECDAD4CBA505940838F229441B608785D86149FD25D3494627
        22A3C00BEBA213E28478401BD0AA85BA0D3327551E08E63F52EE02762D677CF1
        28C1CE393A684E077D6152832CD90D4A5DEA5AEF5AB7E5B0C42AE3E2C910F70E
        F733EA42F7D8D2C860EE0BF7936BBD5BE0CEED64BC3DD9E7E1203E3F811E4427
        25E562E6D22989FDADF06EBDE13E71423C5CC025D3F332479BF1F200B1F26054
        795ED79C5497FC06394446B68072DE22BB02D8003B855F8C5B6DE06C06B0B113
        01964C20E2678DDCDEB554B191FC162398DFA2DAA52893AAF6B37A78CC79C29D
        7378F61C4EA0D318BC36A06787AF6C002CAD012CFA1848FF0C58DF1AD8DA2BF2
        C98EC0601FBAD50676F49782490BA3E7620F7541A0AA5D63ED97E50861CE6549
        CFB3A4EF80A4FE12E8C1127B251377594D6049752FC8FD9B027E73170112C1CE
        243826C1DD62037A74AF2E844385702CAED758BBEE6FA73B3EA99996D41F3E69
        61AE6558F5043385F8E2AA8141EE0FF695DF885AFF964AD3AD4A939F2B34DBCE
        1C27208F938B3D9405809E91A0EE78DDD77EFD12557B92792D08F4641AF00B07
        814D9D05E49F0BC4AB0407725FB02F56377C1B829DF00B0D7EAEEA2FD9927660
        56E25CEC41C3DD04FB39C989B97691604F92799E404F8681F605797A1820FF91
        1B5E5CF49BBBD20DEF2A50D19D9E674845777B1C918356AC12AE41C3350E8972
        B9BD1763DB1BC19E0C1E5902DDCD408F36C8FDC1BE4A92E80C373C4F4ECB1306
        84BFB355FD2EAB846B82E11CF622C247B15FA762772BDC097437023DD620F777
        C36F68C76C7802DBD9C0CE6DFCF64C74808B3DD885860576295443B0BB8E7FAE
        FB406E5D7905F5B9AE9C954955627C8BABC9B6B328B8D60365BDE7F4D8B25AE2
        86EF46373CC1EE1EB01B255CE7C46F7F79D8EA3B5898FB5DA799F19A3CE74651
        93A49F894077CBC0EB41109AECA6FBC7430171B4AF5DD588497384BAF3A1AEC7
        FF1E5B22300F1396F18673B8AF6764C50BD82F1C22D85DC08290809E92925242
        DA8B7EAD42242B3CF39E2582BD87EFF5F27B44AF1DEC6BDAFA3A2DCFBAB4B657
        95471BCEE1DE4FB7C26D4893499DDBDC185B7760B2DDEE91EE55E53981DFA819
        2F456A2E4BC96717802D593F43A840AF2F10CD9096EED3644373684788CA734B
        49ABA4CF937F7ACFFAC1DEC3BADE5C5448CA6968AFED9AEBCFEF0656371590E7
        5010265C1847F379CB65A1B1A53BE3EB54EC0E51EC92DCB96FAAF3B2D8C355E7
        019F27603FBD45B6BA5D20D81DC89670801E347C7382A70963E33E047A880B92
        ABF245DB2AAAC750E4718E938705FB4F64E1D1846E7842DDDE50DF21BAE4F0FC
        2487B94F784115FB39110D0E845A32BFE7A8015DC09C1648B5077A5C1E1B6F2A
        FD4A26D07D15BFF86A0DD05730EFA7D7EADF0D4F40522B74C3BDFE85C03CC171
        F270C06EB8E13B50AD13ECF6037BC6606F0957A7ED2F8FAA320F942B601EDD4A
        377C489C4CE48222A4376AC2D4DFE5AEE0553067BBDEF577695573795CE3F0BE
        0ADDF7B97A7FBDA7BAE25FB63A471700490BF42B67A4C25B277BC5C9C381BA3E
        67F997E286EFC16C7882DD1E60CF1C4390E7B53050B5AEA73052AD87C4CB44F4
        57486FD084AC2AF1ECC43813B20A7023266EFE5FFF6EA8EA1C1EF707BAEF73F5
        FE22E70C356E297843D1870AF4193366A04A952A8E6BBD7BF7C699330271EDCF
        43E20634B2D73FB54FD25BB830CF7E9EB8E1D7D20DCF84B90426CC6D9778F981
        E984795E30B7FEAED9F02704EC974E10EC365ED88403F41FC5D04DB7BA016113
        BA2FC9630AE16C38FB3DEE0F74DFE71A8B007331A0BFEBB59A5D1F32D013B142
        8AF435AF5EBD8A2953A6A076AD9A983BA82E6EA4DB287B3D6290FB9DE6B6443E
        DB4671C3F324377BA8D564F11A58479EC6EBFCF260A1E984EB54AD9FD946A8DB
        14EAD102FACBA62237B69F99305728E7F4B842DA37263EDE7C9E66BFABCB5D7F
        AAC2375CEEE67D9202E8C68240E27947A757458FE65570666680234DA30DD644
        DF6F791DD30D9F40C5962C304BF6CFB96B98C4CB97C343984778ECAB809DB1F5
        90F819A9D80BE6F921BD2175855BEE70FF9B9B7F5355AE2D5BC5077ADC54DC7A
        9D6FACDD7AAE05714BE51BF733AFD5D8BAF11EA4E9EF216F990BA653127A8D1E
        6B1AEC91A6890671345F5F2BDBADA11B9E6EF8D82DEA3C7B26982EF65511C2CC
        E5C56682F61408D4B398099F505EF8790A4202BA9DDEB8EBDECB85FDC0CABAC9
        0973DF85819ED1AED9F02C4A43377CD4BC097DE03928479E5295C7602123503F
        B59147B4DAC4054FA0DB61200ECE3541EE847DE5710A01AC1037FC56C986DFDA
        8B608B1AD862A77E6DEB59C8F8CE3CF274650C6046A58E6C35AF0973C71C1F5B
        373DBFB7542E353DCA415733F5C9258B7B2553023D9140BF7E49B6A375912C76
        1727BE45E296D7CCFEB5CD589486400F6F51B75B8E3C3D2620A7328FCF624633
        E1CFC9296E899C53237C6D3377EB96C46F33E41B724135F35E2FC6B33F08F408
        0D20ECC1D284123D4F3C19E3E5A1427EA9B8E1751FBE71F67A12AA4C7EE690C7
        DDA387159D60ACFCA6828E933741B3E04F6F762CD409F44401D1C9AFAB75D8B5
        E29BABF696C7C115BFA29E64C3F7E43637023E67C0CB91A79E832E3EF234E884
        B538013CE0FB31CF5CBFF683E3C09E17D0E5EFBA7B4B776059154C4B993BB17C
        2BA55AD54EF53A43A19BCFB1CE2FB112C0F5EFD663FABB712FEBFA70C422157A
        BC1706EAFE7362E9D6505575ACAE4F97A234EB5A50AD13EA3F867AC620E0E852
        6E49B30BF455AD6B95CB78CFB111BC9E095EDD3AEDDF74A795B19DDA07BABADB
        4AE1AC9037B65E9B30D6DD5BD6D66B6BB7960576FD9BEF2E30AB32AA2E08ACEA
        A9B7545E0DA5FF08F408063F948E36AEDD2B6E40AAF2E854BC33DCF09D097682
        DD0BF6CCD166AC9C6EF6B8BBD9735D40885ABF78D880FAECD9B36D51B573C204
        D9BE98C3BC9F9B4237C17DCB566913FC014F0C35EF65A8795FE5EDF3B8FE4D81
        AE0B83ECC582B948782964BEA827209C27F139219E90A6C6B3AD2FE3E55157ED
        B22B40DDF05BE9864FEADC02E3C85366B1DB0BE4375DFE9B974E449346DFA06B
        D7AE387CD80B77BBB63C806EA86DDFF71E08E8269CB5BAA9511C4D9A516FC5D7
        F52EFFCF2E9F2EBFFB1664D3D708FB5870DB76AC5D073CACF7A58791D0CD1E1D
        651E6851902EA7CFAD6BC92D6EC9A6D6A584ABE7F002497E23CCED0AF3EB4757
        A27BC796D8BC7412703ED3D630F7016EC02C7713D4AAA82DF7B9BAC915D60684
        15CC66D3DFADD342B34B979BCF378AA499AF6541DFD8DE26FFACF87CC819F5D9
        1E80B00065E31596ED3ECFE66E8479D495790E09784B6A78DDF02C4A137256B8
        E314FECE21C691A72CE19AC8E4B7505F5BDCEF9A106C637EF8AA69BF58B9A5B0
        0D956E36DF53428D38BAD9AC443785BD2FACAD64392B814EAFCF3E51D484BA51
        FA3CDC3EA2428FA571295CB82D2D76CA3CE04241DCF02BD50DCF2D6E8E8374B0
        1E86CCB15E557E3C54A0F0FAC42B7949943BB7CBD6500F17A6913ECF54FAB7B8
        F443BD27811E2BA0EB296274B3C719E63ECA5D930FD7B5E616B76021E988EB24
        0FE5C00C1E796A972CF670DF8771BEBAB30BD0840ADABCAE373D0346C67B5ED7
        E6F677023D1640DFD89E308F979B3DAFD759AA6E78A9C647C5EE6C37FC8EEFA4
        84EB2226BF850B51BB3D8F508F097B6372D34856188E7FAE91CD2E495A798186
        7F8F6F1FADFAC6843A6BC33BCE15BF4B4AB81E5F41656E372847FA7EB4546CD6
        5EBADFA3282A09F4287626F68C13988BAB97B0B6671FE8426B7D1BAA7547B8D7
        BD257E3D7B26328B3D5270DAF9F90A75739FBAE3C55C345912E6BD08F4303BEE
        47C6776CB9148DE169698E58CC2CAB096CEE4AB0DB19EC52C2152CE11A9F4355
        120D7C85FAE5D354EA516011811E854EC4996DA248A9CC1D01735FEF891E8E63
        C4D6E986B7951B3E63A094705D2C5BD258F52DF159E971DA19A050BF7681508F
        9047047A841D681CCF4817BB73FBC070C3B7A55AB78B5ADF3DD29BF846982787
        3ACFF60E08D04FAD23D023E411811E4907EA6942B3FE214D6A03CC7F1B58F03E
        B0F043819BB8DEE97E7716E497D59293DCA40810B3E113940DDF07D83785204F
        B4FB3BA1AF2F5077F0D1AB76C80120D02301FA8A3AC0C47F07C64B2540AB4DF8
        0530F977C08CBF02F304F20B4DC81B80678CDDF6DE8C558D09F578ABF51DFDA4
        84EB3C6E494B284CE3E45ACFF3336AE6FB1E2AF530B944A087D971D82DA73B4D
        F8F9AD30F705FB2D9097EB26FF1698A99097AA80BE4A9E90B79F925F5C0DD820
        551AA9D663AFD633064B09571E799A34B1F23C812E0B0B2349EE14A11E069B08
        F4303A0D59FB4499FF477030CF13F27F02E62AE4DFF3BAEBA9E4ED03F865B5C5
        0DDF9D608F9562CF1C43177B30804BC66BB4F04C387373923F87400FC700D495
        3EE1DF22037A40D0AB92FF8DB8EB15F26FF929F94FEC03BAA44A02947E5F6DBA
        E1B77AF746B345D807DB255E7E603A619E8CA00EFA338B4A3FB39D500F914F04
        7A881D868C41C1BBDA7352E7A13C3EE16706E43D337E8F1BB3FF05CFFCCAD2DE
        C78DF91FC0B3308753C7920AB871EA0375C36B495F9EE416D982468E3CC59185
        8C97070D36BBC4B613F13E04EA978E13EA21308A400FA1B3F0C31160D22F63A0
        CC7D92EA8281BD01F95FC333DD84FC3C81BCC4E56F2C50C87F44251FCB05CDF2
        AF4C373CF7AE87ECA9D8354CE2E5528089E79727D996B408160374BD87C4E890
        2E4EFA98C6D22F62E46A0F11E801A12F909F24909FF63FA2E45FF52A7981BCC7
        50F2847C54B3EBD3C50DBFA62963EBA1841FF64C305DEC2C16C304B850002FB1
        749B9FA16E272E12E8C12AF463CB12AFCC8351EFFED728E445C97B66BF028FA9
        E40DD02F20E42386FC12D30DCF6CF85CDCF0122F3F388B2E76BAD823F34A5CCD
        A2EB3D085611E8417492B1029BF32F51E7B2C73C1CA8DAE939EAAE9FF42B4094
        BC67D63F45C1BFE355F2DAA8E4C30B57683D822D3D5842D65FB167C891A752C2
        D5A8FC46A0B10FC2B58193A2E8CF6C25D0836015811E442761FF3481B980D04E
        608EF67B3120FFDFA2E4BD90D7BDF2847C080977BADD704D3333698EF175EC96
        234FB52C32E3E50479B820F77F1E0F70C993D7795E60A7F840C2DECB2C290833
        3EC82232D1066D22EFA709800A79296FEBD1D2B652F5CEC3C4BBDC55FC92CF81
        4D1D933ABEEED9375920C65839BD12A1C4CA83B8966561F3E4759E17240CA2C1
        28E7785C7340E27FE35DAECE4359344C14C84FFD2F51F20279DD8F4F251F18F0
        EA86DF9A646EF8ED52C295479E5291474B9107BACF953374BDE7C23D023DAF45
        C19C57E3BBEF3C14B8DAE5DA495235CF80FCDF05F2DED2B6EAAE47B2C7E4351B
        7E6D8BE450EB5A9FE1E852C6CB6309B3A4BFB7169B612C3D37914DA0E706F413
        62407681A6D3DE8701F9FF2727D1FD0D1EB3B4AD470FAA599484D9F54BAA8B1B
        BE937B8BD264CAB90646E21BDDEC74B307E13A8F7461C273D373E436819E1BD0
        57D6754766BB5D16037A329D40DE33F36FE6213552BF3E9994FCCA7AEECB86DF
        3795AA3C5240F1F921842944649DE7696C39A974023D27A06BAC2626F5DAA351
        44C645F7B0203FEB7F6F42DE3A72369615DF12756F75C3AF6BE97C37BC9470F5
        1C5E409813C621C0384AEA5D4F63CB2B549AA47F27D0731A783D09CAED5BD5EC
        A2DCFDDF872EA4A6FCA764D7BF2C90D7436AF424BA0FBCA7D1250AC4D17EDDA5
        35C40DDFD99960DF3944B6A449A1A5E374B1D3C51E254887BA30BA7482500FC0
        2E023D27A02B40823DEFDCAE6074D3FB32218F5B20AF89774E86BCEC5D5737BC
        569A73CA496E99E3BC7BCB8F2768220F75E2E7F5F157D031EF7351E86779125B
        202F05811E08E87AC20FD5B9FD1302B572DF9497E4B859A91330F7CD9B4ADE69
        8977E99F996E783B17A4E92B479ECEA42A8F39ACB8500ADAEB91A46E7566B987
        3AF0FBA6D81F666E52DFD1FC2CEA5551C8CFFCCBADEE7A27405EDDF09BBBD8CF
        0DBF434AB81E59C47839616E2FB57FF914DDEE7E6CA3420F04FB95F581892EA8
        DB1E4D503AF95E8692FF9D097953C94BC53BD8F53CF995DFD8C70DAF479E1E5F
        41654E98DB0BE6BAA5F87C26814EA0CB412B7929F6A9FF4985EE648007F3DE55
        C94F16C8CFF8939FBBDE2631F9C5E2865FDF3AA16ADDB367226BB113E43603B9
        4F48E2D47A029D40CF03E817F613E6C100D18DD768DEC4E4DF9A907F0398AFFB
        E455C927B018CED29AE286EF1A5FB06F9778394BB8DA17645C64DC1C9BBCC459
        92FD3D6FB59A641D629CACE64658F1338537AE0AF92902F9997F1425FFBA00FE
        5DE3901A2C8AB3925F1527377CC640F3C8536E490B3A398B804DDCE28771F45B
        184EA0FB2F58746F30B7AB8507BF645934184AFE37A2E4FF00CCF1817CAC95BC
        E1866F1B3BB5BE7BA437F18D5BD21207282E0E42E87B89A35F3848B7BB0FC308
        747FA06BA631814EA087BC3831213F5D21FF9AB8EB55C9C7A818CEB25A5E37FC
        36D9BFBEAD77145A1F407776B0504C0830E1F6325B7830CEED22D009F45CE2E8
        5AB824E4C9DC45A558F9D9A33BFE937E0D4CFF3DF0FDBF04F295BD90972D749E
        28549EF3AC6A18B95ADFD10F383C9F5BD2A88C9DB99839BD894027D07301BAD6
        1627D4D807B1B48149BF1277FDFFC063405E94BC1E372B15EF3CE16CA35B5C15
        D8D02E3CB0670C9612AE3CF2D4164A930B8AF0161427D712E8047A0E40BF7A9E
        208B25C878EFC0F6A531F949BF04A629E45F15C08B9297EC7A03F2C12AF9E5B5
        E524B76EC1835DCF2A305CEC4C7E23D01D1E3E48B6C4ED5C3E2F63E8BE9D93B5
        97402774ED63031305F253FF1B9ED9AFC033FF9D9B4A3EC7AA779FC0B3AAB109
        F51CCAC86E9778F981E98C97531187A788EDD86FD72F51A59B1C23D07D817E46
        0AFE1368EC033BDBC0C4FF1025EF07F9057EEE7AC30D9F2660F783BA1C798A23
        0B192FB72394F89EC25F605CBB48A013E801DCEE27D71166768619DF5B60FB9C
        A490FF2F396EF69FF0CC13252FFBE43D9A7C67B8E1BB7B15BB96703DB69C95DF
        08CEF0C169D7BEBB9A45A013E88181BEBFCFB3843AC1E97C1BD0E4CEA9FF25D9
        F5FF14A8F7C89EC43DFBA6E3D6364DFE1FCFE6FFFA6EF9FFCD3EBC21FD794BDB
        2BFF670BAB0FB07F06B05F4EF90BD40E2FC0DE49529B41EB26308E6E78DBE972
        F7350451E8E92D2AE0FA586E4363E8C1053630EE27F08C7E12187817D0AF20D0
        BF98FC7E07D05BBEF66CEC0387DBC0F56F5390FE95D8B2164322D009F41F1981
        C4D017B77C0257C7FCD4F90A8D2A3B09C750B2E5C7BD008C79169E210F007D0B
        105A0E8716175E392F3EAFF648C1E23AF2F7531B0974BADC03B8DCCFEFC1D2D6
        157179944C8A0422FBC02136E051888F7D1E18F6B028F1C28438219E14367059
        80BE44819EB58F4027D00300FDEA392C6F531159C37E4298390466C9BAF0F2E8
        F88C1597FAC8F2C0801249318153AD3254E26B03595D53B0EC6BE9932B670974
        023D70711905FAC941A2760834F6811D6D40D4B8372E7E27D0279520A71A4F5A
        1B38D151819E9F3067A5B89C4BBF2E6DFB1C0EF665A63B173476498AF3898B0F
        BE5F20CEB838953A95BADAC0C13629585857123D9910979DDC1E76967B4A4ACA
        8B815AB43A57EE5D425BB4EE17EC7D16A6FD3B327A10E8047A82813E4E1233C7
        312E4E7813DE39D9C08E66A99857FF1E023D52852EA0AD202DDD6C19F2539BFE
        7F7CB0E0CCEB3AB9577D6D795D17EDBF2FEAF667AC682B2E4D3BBA5BF99EDC3F
        2E1217C7C8C71917A72B3D695DE9C12EE256D44BC5DCA64F11E89102DD17A226
        C8E30EDE6883DCBA5FFA802A58D8BC82FBC1C1C5817DC658E3E2A36411F99DEC
        11675C9C20E36226281B58503B05733BFE99408F35D005F2693E0A5E0E5C960A
        365E177D3F55F1D6DFCCC75589EBF5D6E3D6F586429756CA52FFE6CF4AB182B9
        DE377D4C4BCC6B5A815BD708FC1802FF665C1C4318170F5691F13ABADF2D1BB8
        D45D605E2B0573FA48A538C6D0238FA15B9DE8AFD0E5FF957C5DEF26C4AB9A40
        CFF07B9E425EA16D415CE3E6C63596CBDDFC29274D188F29DCE5E4895CCE338F
        E06F478F1EC5806E4DD1E4F3BFA161CD77E01997E0382AA11A43A826606C75BF
        B8C4C53DC3CA70BF385568502A948B98C08B9863ED5330F1B354CC195897408F
        A54237016CC5D435AEAEBFABFA5678A7FB005D416E013DDB656F2D067C80AEF1
        7AEB7E86620F16E83366CC40952A55826EF5EAD543DB665FA3D527BFC49276AC
        16C73C8228405F93DB342E3EE231898B17E7244E90D306A260031B1BE743AF37
        45A113E8B724B6879DE59E8B42B75CE8BE59F00AE5B080EEF33AFA7C75CD67AB
        FC60C11ECA75E913BBA155A5D258C438BABBD4713CBD1DEAD951353EBAA2B776
        3AE3E28458142046B56EAAF55E2958F4650A5AFF8D40F7675B2C80FE92E98637
        B69CF9B9DCC351E8C602C1BC57B64B3E14488772AD02BDC96BA530A771795C18
        CE12B054E921A874A38EFA33C0E0FBB85F9C00E32226463670412AC47D5F2305
        4DFE42A0C702E89AE8764B5CDB8AA39B6037DCE9F24F55BA112B37FFAF71757D
        4C7F663FDFBAC6F7717351A06E7B6D2F8702E850AFB5803EB8FA23D8D5F369AA
        D4782A5B47BE9619171FCAB838152493D6E26103BB5AA660F07BA9047A807CB1
        88157AA8C0B4FBF516D0DBBDFD901CA5FA0481EE48C886A0AAC3F97C8C8B537D
        C6487DC603888E7E0D71B7A78BBBBDEDDFA9D003B19440F75BE558406FFA7A69
        CC6E541EE786F2A016BADDCD0582BAD4479971F1DEACA3EE683010C88E5C949D
        ED928259D5BD30A7CBFDC7BBBD08F45C80DEF7D3B2D8D4592A1185A3E2F81C77
        F41BE3E28E9CF8B9D870A7FB7F43A354F4AD44A0E7E4E926D073017ACBB74A63
        7EB30AB83A9A5BD8926B5163C5C51FE27E712A592E686C6203577BA660BE5487
        6BFE32814EA0075970C6D7E5DEFC8DD21851F351498E93CC652A6E77F7811517
        1FFE08F78BDB6402A7CA76A7CA0E775C77B54CC5B0F753D0F4AF043A811E24D0
        E78F696F6C5BD318BA02BDDD3B0F197BD259352EC6896609593069D1178D8B4B
        F2A3EE17675C9C6A948B195BDA80C767EFB92FD067F5FF9295E2A25929CEEE59
        EBA1BEBFE9DF35B805E82DDE7C1063BF7A14FBFBF04855D77829B2E3E2F7CA7E
        F1FCB69CC0C255317C1E55AD1B6D607FEB548CA9926AA8735FA04FEEA13B9E63
        530ADC89F7650CDDCF18267E5BF347404FABAC2AFD09DC18CB58BA73A12EBB15
        C63E0F0C655CDC8D133E3F937B173237449D2F94D8791BA90CE70FF4B19D3E22
        D0A9D0735ED18DEEF8D18F80DEF2AD0731AAF6A3C8FC96B17447015DE3E2E304
        E48C8BD30B4157BA636D4063E7C33F4C4533539DFB2AF4616DDE26D009F49C81
        3EACEDDB01819E56B90C166AC6FB18AA747B43DD272EAEE78B332EEED8899CAA
        DBBDAA3BD8B1BDDA23057AEE79CBBF0506FAD0966F12E8047ACE401FD2EACD80
        406F55E9210CA8F608D6777CD2DDD9DE09494E8B42C29D2A71ADA33E8471F160
        274B5E4760DADD06D637947DE7EF08CC5F0E0CF4814DFF45A013E839037D708B
        D772047AEB77CAE07B39B485D5E3A200E0682C1C34B96DEC73C030898BF72D44
        254AB7326DC0453670B6B35485FB2255F69DE70CF4C12D5E27D009F4DC14FA1B
        3903FDED32E8FA51592C69F904B7B14503C8E1DC83717142CB45D0B2BB424ED4
        FBF3C8182FFE2A051D5FCD1DE8431AFF9E4027D07306FAF0769573057A1B51E9
        236B3F866DDD78125BDC62E9C6F9E2E252D7FDE2DFDDCEB83881C6458DCB6D60
        7BD3140CFF4060FEBFB9037D74EB570974023D67A08FEBF6599E404F7BB72C5D
        EFE1A8EB509F63C5C507332E9E28A5C4D7659C3DDE3670AE530A667F9182160A
        F33C803EA1E33B043A819E33D0670E6A9427D0DB557E18DD3E2A877471BD5F1F
        6B937872A8B0B4EBF5665CDCA3FBC51917A71275B9128D372CEDFE7AD7BFF51E
        8FDAFE9FA941017D56DF9A043A819E33D057CC1A1014D055A50FFEE231AC69CF
        ACF7C85DEF7A188AB8D447481DF5FEC50831428C3690A436B0E69B14F493AC76
        55E7C128F43533FB10E8047ACE40DFB77D45D0406FFF5E594CAAF738327BB12C
        6CE850378BBE302E4E782529BCECAE96E3FDFE325BA560AC94776DF9B77C4103
        FDF0EEB5043A819E33D0AF5FBD2C402F9D7D388BD672D74A71BA0FBDB564B96B
        529CBADC55A12BD03B7D500E739A54C0D9C1A230EDEAC6B6CDFB52888B1A1F2D
        09858318178FF784C9D7633CDCAE36705AB6A869DCBCF5DFF385047427D65B8F
        E57B662DF70085FD5B542A1734D03BBC5F0EDD3F2E870552EBFDE20881956DE0
        699FD8BE47DDE9B25FDC33B434E3E254A3F448D0066EB181CB6635B8B47F7A61
        1EAC426FFEF7C254E77EFC22D00300BD73B55F8404F48EA2D27B7FF62816B77A
        02D7C6D807A4895C5C78ACFDE2C31817B7AB2AE2FBA2624FB40D5CD32438D96F
        DEF9B57C6865C23C58A077F9E831029D40CFFBA8BD1169EF860CF44E1F3C8241
        5F3C8E156D9F4CDEA23326C43D232B78F78BF749A51AA31AA30DD00602DA809E
        71BEAC6E0A7ABE998A56E26A0F15E8A35BBD42A013E879037DD5EC416101BDCB
        478F6244EDF246E6BB677C721CE2E2D11083C4C53D63342E7E0FCF17E7E44D80
        D306F2B60181B966B40FA89CCF889B87037466B8FF986574B90770B95FBD7441
        80FE209ABF511A7925C5690C5D5DEEAAD015E85DA58DA9F3B81CE2F294ABE3E9
        8C8BD35D9B68772D5FDFA13628305FD7300543DE1798FF237F7840FF6B2AAE5D
        FA810A9D0A3D6F85AE59881DAA3C1F36D0BB7DFC18C6D5298F8D2E83BAC728FA
        F23C3CC3CB71BF385558DE2A8C7DC43E0A60031B05E6433FC887360AF33081DE
        E1ED52847900314A851EA05314E863BB7C1A11D0BB57790C13EA56C0A64ECEAE
        F96E25B7794696671D75028A80A20D4464039B1AA760C4875E984702F4F1EDDF
        22D009F4E0D4B902FDD0EE0D1103BDC7278F63BC407D83287527C5D43DC66128
        121797FDE21EC6C5239AC0E81676A85B98E08EAEDD8B9B7D432339704560DEF6
        9F5E984702F4433B5612E8047AF04057A8A77D5831AC18BABADC55A12BD07B7E
        5A5EDCEF1524514EA0AEA0B4ED3EF59FCAFBFB093CBA5F7C88EC17EFC7F3C509
        63C2983610B90DE851A89A0037E8BDFC06CC23057ABB37EE24CC73F02CD3E59E
        43C728D027F6AC1E15A0F7FAAC3C467F55012BDB56B4DD612E9EB18C8B73D28E
        7CD2661FB20F03D9C00D51E62BEB4936FB3BF9D1EE95025101FA94EE1F12E804
        7A68EA5C817EF6D4A1A801BD77D50A185EBB0296B6AA88CBA313BBA5CD9BDC26
        6A9C71F1E8BA15E9A6657FD206B26DE06A4FD967FE750A7ABF9D1F6902F36801
        3DEBD461029D400F1DE80AF55EB57F9B6B2DF740DBD6FC5DEEAAD015E87DAA55
        C0E09A4F20BD45459C1F1ADFDAEFEAEE375CEAA3C5F56FC4C5F371F2E5E44B1B
        A00DC4C4067EE89282855FA6A2DB1B02F3570B440DE83D3EAB4898E7E255A6CB
        3D97CE51A06F5B3135AA40EFFBF9131858A3A2D47EAF8863039E8F714C5DE2E2
        AAC4C79871719E2F1E93C98BEE66BA9B6903376DE07887147C5F2355CAB91644
        7B85791481BE7DE564029D400F4F9D5BA7E274FAE4D91C4F5B0B55A12BD0FB55
        AF880102F5D94D2A6247F767A20E75C3A53E8EFBC539C912B4B48138DA80C4CB
        339AA7624AB57CE8F82F85797481DEF19D0708F33C0428157A1E1DA4505F3D7B
        60D481DEFF8B8AF8AEC69398FCCD9358DDEE4939D425B2B87A765C7C84EE172F
        294A9475D43999C77132A7EB3AA9BD3FD7E5909595F5B5604C7E7410986B8B36
        D0574EE94EA013E891A9F39B2AFD9980E7A187ABD02DA00FACF91446D6790A4B
        24592ED4B8FAAD71F1BB19172754921A2A5CC0256601A7F1F2F4AF52F1EDDB05
        D051DCECB1007AFB4AF711E641884F2AF4203A49A1BE69F1D898017D90407DD8
        974F635EB32791D9EBD95C5DF05AA0C6486E33E2E252FEB06F414EE204396D80
        3690101BC86C998A59122FEFFA462103E6B102FAE645C309F4205845A007D149
        964AEF5EE31768F34E19B4ABFC30D2DE2D8BF6EF95453414BA027D70EDA73144
        A03EB5C1535895F614AEFA6D6DD3E436ADA37E635859A9A35E34215F5E2AA0C4
        2820F63BFBDD6E36704DB6A4ADAA9F8A111FE547A7D70BA1D36BB1037A3739F8
        CA9A83F933778F33811E02D00FED5C83B602F398015DA03EF4CB6730A6EED348
        6F591127073D27C96DA2C61917E702860A943660131B382159EC0B6AAB8BBD20
        3A2BCC630AF47C38B46339811E24A708F4203BCA5A198E6EFF76CC813EFCAB67
        31E2EB6731BFDE9D52FF381FAE49C289DD56E87C3F1C13DA4072D98026BEE9B1
        A793AAE647D7370BA1B3B8D9630DF491CDFF429887C028023D84CE52A85FBD7C
        111D3E783C362E7753A11B40AFF32C46D62883F1D54B60719DFC3896C6AC7502
        24B900C2F1B6CF78EBDE722D14D3EFDD42E8F2466169B1077A9B578AE2DA954B
        047A088C22D043E82C4BA56F5C344A805E2EFA31F400401F55ED0E8C9136A776
        61AC6F286A5D62579CE8D807B401DA403C6C40E79BB50D5231F1B3FCE8FE5661
        51E60AF3F8007DDDECBE8479887C22D043EC300BEA235ABD1A37A08FAE7627C6
        56BF1393BE2869A8F57D6DA46CAB147188C7179AAFC17EA60D24A10DC8FCB2AF
        552AE6D7CE873E950BA19B805C611E2FA00FAEFF12611E069B08F4303ACD70BD
        5FB9882E552A4637CB3D07856E017D5CF5BB30E18BBB30AB567139C1281FB264
        FF27275BF6016D8036104D1BB820F3CAB2AF5331F2E302A2CA8BA09B28F37802
        BDDDEB25E96A0F934B047A981DA750DFBB391D1DDF7F041D3F28874EB2B5A2CB
        478FA2ABB4DC0E67B14ABFFA1696C9DEB61604D0C70BD027D4B81B936ADE8505
        750A637393FC74C3DB24FB379A932AEF4548C7DB06D4BDBEB1512AA657CF8F5E
        6F1746F74A451200F4FCD8B3610ED579985C22D0C3EC38CBF5BE60548B84007D
        624D817AADBB31A3F61D58F27501EC69950F1EBAE1E9B1E0E2863610A20D78E4
        FADD2D52314FDCEBFDDF2B8C1E02726D8900FADC417509F3089844A047D079D9
        F1F4967F8FBB42B7803EA5F63D98FAE53D9855A72496D7CB8FA31D980D1F6F65
        C3D7A39A76AA0D1C4DF3966D1DF66121F47CBBA8342FCC1301F4C1757F439847
        C823023DC20EB4A0DEABC68B7175B9FB037DDA97F762469D7B31AF4E09ACFA26
        3FCE7426D89D3AC9F27D7381106B1B38D329054B254E3EF6D382E855B9A81489
        5198270EE89D2AB3567B34AAE011E85102FA85B3C7D1A3EA53718BA10702FA74
        01FA8C3AF761D6D7F76261DDE258D3A000CE32718E2ED8105DB0B18609EF9FB8
        05CBB9AE29E2C9CB27C5610AA2CFBB45D1EB1D81B9B604023DEDB5623877723F
        D579145844A047A113AD95D589FDDBD0BD4AF9B824C5E506F4995FDF87D975EF
        C79C7AF76251BDE258D7A8003473951329FB8036909C36A0DFFF95F5E4ACF2CF
        0BA0AF80BC77E56286324F34D0DBBC52088777AE24CCA3C421023D4A1D69417D
        D7DA99E856E57101FB63E8F1C9E3E8F96979F4FAAC3C7A57AD803ED52A205A59
        EEC100FDFB7A02F5FA0F605EFDFB905EDF0BF6F3043B173654EC496303EAA1D3
        2DAED3AA1740FFF78B8A2A2F66C0DC1E402F801D4B2710E6516410811EC5CEB4
        A0BE61EE4001FAE3B601FADC6F04EA0D4A617E83FB05ECB761AD80FD5447294E
        C3899D7D401B70A50D9C9618B9BAD6277F5E50405E0C7DDF2B66C0DC2E406FFB
        8F02583BE35BC23CCAFC21D0A3DCA116D4D7CDEE27402F6F0B859E0DF486A5B0
        A051692C6C540A8B1B9494187B411C6D4FB07361939C6E68B78DBB6E5B3DD436
        154BEBE6C3C4AA8530E083E2E8F75E7181B936FB00BDDD2B05B06A7227C23C06
        EC21D063D0A937A1DE173DC5DD9E6897FB8F815E1A8B1A97C6E2260F6249C3BB
        B0AA412164B6CE0F3D4DC96D931C3F0FC7D4ED36A0DFDB9DCD53912E65A1C77C
        5658147971A3F5D36643A02F1FDF86308F117708F41875AC05F5F5B3FB0BD02B
        2434869E2BD09B3E88A5CD1EC2D226F76365C322D8DAAC002E752704DC0E017E
        3EE7DBF8C56E29C6F1CAF36BE7C7C82A45459197309A5D819EF66A412C1DD392
        308F217308F41876AE05F52D8B86A377B527129614170CD097357F08CB5B94C1
        F2E6A5B1A27149AC6F5410C7A5480DABCF397FE227BCDD3386FA7D3CD23E15CB
        C5AD3EA346210CF9A838BEFBB084D16C0D7481F9DA998C994763AF796EF720D0
        E300741D808C1513D1E7F38A09C9720F05E82B5A96C1AA560F63B5FC5CD9F41E
        AC6E5818192D0AE04A0FF74C8A041CC7D26936A0DFBF2D4DF36191B8D5C7552D
        82C11FDD8681DA4C98DB1AE8FF2A846D4B465399C78135047A1C3AD95A511DDA
        B114036A3C837ED52B22D2C35942D9B61616D005EA6B5A97C5DA3665B1A6D583
        58DDF8366C68521047D2F2E1066BC633D780D9F131B701FD9E6992DB0A29E93C
        BB66210CFFA438067F7C1B06697308D03BBE5E8487ADC49131047A1C3B5BC1AE
        1591067FFD0B47017D5DDB7258DFAE1C36B67B046B5BDC8F354D8A4AACBD20F7
        B4136A31879AD3947434DEAF5673DBD0301F167C5500E33E2B8621554A1A4D61
        EE24A0777DE76E9C3EBC83CA3C8E8C21D0E3D8D99652D7B3D4C734FF3DBEABF1
        2406D67C0AE11C9F1A4F859E0DF4B447B0A9FD23D8DCE1516C6E5F0E6B9BDF85
        F54D8A6057CB02B8C8443AC28D0B9CB06D40BF3F5B9AE4939313F363EA174530
        E2D3DB30F49392186AC2DC6940EF57AD3CAEFC708E308F335F08F43877B86F42
        C3ECDE1F3B16E85B3A3E8AADD2B6777E0C5BDB97C5FA16778A4B5EDC6BAD0BE0
        32E3ED614FECD15078BC87337204F47B92D1221F9609C467D42C8251556FC3F0
        4F6FC7306D0A7387027D6CCB3F13E409E20A819EA08ECFDED636AB2706D77A1A
        836B3F8D21D2867EF90C867FF52C46D47916236B94C1A86A776074B53B31B6FA
        9D1857FD2E8CFFE22E4CA8713712ADD07D81BE43A09ED1E571ECECFA38B6772C
        8B0D2DEFC0A66645646F3BB7C011AECE806BBCC649B7846E6F2610AF5740E2E2
        8531B6DA6D18F1D9ED4653983B19E89D5E2F8C1593DA12E609640A819EC0CEB7
        A07E2C732D86D7FBB92B80BEAB5B79ECEE5E1E7B7A54C0AE2EE2A26F75B7C0BD
        2876B52A880B121B8CD7C4C9D7615FDBC506D4EED59DBEAC6E01CCAA5504633F
        2F296AFC0E8C349B1B80DEFD9D3B7164C772C23CC13C21D0133C0016D4AF5DF9
        01D33ABEE27885EE0BF4BD3D2B60DFB74F607FAF27B0B7C7E3D8D6F63E6C6E5E
        1C3B5A16C249A925CF6C7942D72ED08DE6FB50BB3E96962A8721E5C7E2AF0B62
        7AAD62185FFD76C3D3365A3C6EEA757313D0877CF502E3E536E108816E9381B0
        C0BE71F6B7E26E7FDEB12EF79C807EA057451CEC5D1187FB3C29AD2276777918
        5B5ADD8E6D2D8A627FBB82D0AA57D19C54792FF6673C6D40ED7777CB7C58F54D
        7E2CA85308536A94C0B82FEE304265633EF736B701BDCB9B45B0645423AA721B
        318440B7D16058503F235B3DC635F9B52363E8C100FD48DF2771B4DF9338D6FF
        291C1FF094805EE2EF1DEEC3B6962544BD17C1B1F6F9719589755CE0D8386BFE
        5A4FD9236EAAF0A5750B6276EDA29858E37623C7659C36C9775198BB15E8BD3E
        BC1FC7F76D20CC6DC60F02DD6603E29B05BF74E0C78E4B8A0B07E827BE7B1AA7
        063E8DD3039F91F6340EF57A143BD3EEC18E56C525F65E584AD0E623E06D0CB7
        782AE144BDD6353900E598945CDDD0243F56D42F88795F15C194DAB71BC9A99A
        A43AA1863761D5FD402F82A91D5E25C86DCA0D02DDA603939D30B77D1EC67F59
        D63159EE9102FDCCA0677076F0B33837E4599C1FFA1CCECBCF637D1E4766C7FB
        B0B36D49EC6A531487DA9B0976AC5847151FA3858E965A3DD42E151B1BE7C772
        01F8FC3A45314D003EA5D6DD98A44D40AE304F26A0F7FEF05E1CD83C8F30B731
        3308741B0F8EAF5A5F3EA0B224D6D87FDB5AB4817E61D873F861F8F3B838E279
        5C1AF9135C1EF5139C1BF4240EF528835D69776277DBE2D8D7AE30CE744EE5F1
        AF31825BA25471BC5E5793D8CE74913DE112035FDBB00096D62B84F95F15C3CC
        2FEFC0D42FEF1125EE6D93B5D5BA27F9805EA90866767D8B2077002B0874070C
        9205F6E33B9760DA374FD87A1F7A3C807E45A07E6DF40BB83EE605DC18FB535C
        1DF51C4EF67B0C7B3ADE83DDED4A22B36D513991AA90519A9699F44C8EF35D18
        7864D19325DBC8F6B6CE878D8D0A6055834248AF5B04DFD7B91D33EADC8DE95F
        DD8B69DABEBC5760AE2DB9813EE0B372B21D6D1961EE104E10E80E19285FB5BE
        655A0B510BF71B4A4195834E3A3A014DAF73AF4C4AF761E6D7F76176DDFBF17D
        BDFB31A7FE0388F4709640A55F732A2C9308A07BC6FD1418FF22F4A7B61B637E
        8A0B439F1657FD23D8D341209F767BB6923F25DBE5AE484253BCD41F5F27717D
        7D5DE2DEE73AA548F5C27CD8D0D80BEFC5F58A62DED72531FBEBBB304BBE27FA
        5DD1EF8C36FDFE10E845D0431479CF774A60C5D8264901F29494940AD25ED416
        C9F1A6F2FC12DAC2B987BE87509E675DEFFF9E097407025D07FE4AD629A477FD
        8300DDAB2208741FA08B6A57E57E5D9BA8F86BDA44D15F1C2E4ABE7F79ECEB52
        0ABBDADD21F1F812C89498FC910EDE983CD57CE2E01BC9C247C76D5CC39F614F
        DB4272C4687ED9FF5D102B1A14417ABDE2985BF74ECCA97B8FB1B89DAD4D16BA
        B38CE68539815E14DFBE23EDEDA2E86934297CD3E477B824F34B288071F2B502
        C5749F365E7ECF90F672A89F499E535F5BB0CF936BD3F45A7331911EC2F374F1
        615CAFEFD5F77904BA43816E0DE2898C4598D3EC1902DD57A1E700F4AB02756D
        EAB2D7A6F1F84B129B3FFD5D451CEAF930323BDC6BC4E577B5BB4D147D31EC6D
        5B18C73A16305CB4AAF622810E9F1B59FFA9AB5CCBA69EE8988ADDADF2635393
        0258D7B030560AB897D62F8E66D5FE82015FFE0CF3BFB9DFF0486953EF943685
        39815E0C7DDEF5B6DE95BDAD57E5A2E8A53037813EF0F3479332E9CD8479B63A
        57985BC00C16B2265C4305FA7802DDE1000EC54042B93673512FCCFAE661BADC
        D5E51E02D02F4BA29D26DB29D835F14E9B26E1693B3FF4599CE85F01077A94C5
        2ED9279FA1AABEADC0BE4D31EC69E385FD3989D3EB211B1E66DC47B4E0D1FED3
        7E3CD7390507DBE5C3F6E605B0B16941AC6D5218AB1A15C5B206C5B0A4C1ED58
        D8E01E2C6CF80016342A8D050D4B61BED9864B31A67A555FC33C13E6047A71F4
        7B5FDA7BC5D1D7683903BDEF877761E38C6E49A3C8FDE7D51C806EC1B692F977
        4BB95732219CE6F3B8756D36D0E56FFD7C14B8EF3D2C65AD7F574F80FE54C5AD
        BF5B9E02E37EE6EBE8EB6A33FEE6BF00A04277F98260D3D89A9855AF5472C7D0
        A30474CDB0D796A54DB7D019CDBBA5EECCE06770B48FC2FE1164762E6DEC9BDF
        29EA3E43B7D6A9C217E867B62982035205EF44A7FC37C19F6499E8EA0ED7A341
        CF0AA80F0BA877B72A80ADCD0B6273D342C6E97C6B1A17156017C7F20625B0AC
        E11D58DCF01E2C6E741F16372D8DC54D1E44BAD916352E0D6D0B05E4DAFC813E
        BF416954A952858D7D90A70D4C9830E196C58B9FBBDD02F74B263C15B8A50281
        541E37E2E5F2AFAAFE6EB9DC4D485BE02F65C2DABA56E16E2D007C157AB6EBDC
        7CBEDEF3256B5160BE8E42DD88F5FBC09D2EF75094AF13AFBD76290BEB87BE8F
        EFBF29959C49717100BA425DF7CB6B53B8EBFEF9D3DAA438CE29A33D8D935230
        E758BF8A38F0EDE3D8DB55547EC752D8DEF66EEC687B8780FF76635F7D46DB12
        12CB2F662C0076CB02205394FF3E59041C96BDF627D4032020D4F8BEAA572D6E
        126FD7BD0259ABF6696953DD35705A92CC8E4AA19FFD6D0B089C0BCAF19F05B1
        AD79218174618174116C92B6A14951AC6B520CAB1B17C78AC6B749BB0BCB9BDC
        8BE5CD1EC0F2160F62458B32F2535AF33258D6FC21A32D6DE66D4B9A6A7B5080
        2E2D24A097C2BC06D2A8D0D15F94B9B69C147A9FF74AE0FBEE6F41E70927CE6F
        D17ECF0114BA42D717B00A574B910752D816BC55A1ABD2D66601DC5F7D2B948D
        7BFB805DAFE9E7A3CA15E416ECF577BDAFB5D020D0A36D004EB9DF95AC135837
        F00DCCD5894E9ABA2755D9A8C251B5A313A64E9E3A91EAA4AA93EC8A9665B0AA
        D5C3582D6D4DEBB258DBA62C1C97E56E23A02BD4B512DE89014F1B656E8F4BB9
        5B2D797BB49FB62771449B94C23DAC4DEADC1F923AF7077A55300EB3C9ECF608
        323A9745468707B12DED7E6C6D7B2F36B7BE0B5B8C762736B7BA43EAE1DF81AD
        52137F73AB92F253DB6DD8D2F2366C95A6A574B7B62C2E3F8B1B3F37352F862D
        2D8A4B2B2187E494C046392867B3FCBEA9C56DD8D0CC6CCD4B627DB39258DBF4
        36ACD39FCD6E977617D636BF176B5ADC8F35AD1EC0DA56A5B1B6F54362170F63
        5D9B72F2D36B27DAD66813BB59DDDA6B436A4BDA56B6D4E6B52F023D4187B388
        EB7D46C7BF49C2DB0982DCC753EB0F743F35AC0056A0DE0252F31A55DF963B5D
        A1AFD729F8F57703D0969AF6797E7636BD1FD07DDDEC7A4FF50C58F756A8EB6B
        51A13B05BEB17C9F97CE1DC6BA01AF62BEE9AA24D06F26C5E51643CFCDE51EAC
        420F07E80A753DC8469B1E6A73404EABD313EBF6CBC9757A7A9D363DC94E9B1E
        53AB2D539B1C5BAB47D7EE96236C75FBA0363DA35E5B863639B37E873639BF7E
        BBD9B6757A0CDAB6767CD468BA1D714B8747B1D96872FC6D7B6FDB98E66D1BD2
        CA6143BB72586F365DEC11E8F62EFDDAEF83DB30A3C3CBC83A7598200F107235
        41A9F0B4A0AD40B654B4AFDA3654BA0FF02D57BC0571DF18BA2A6A2353DE77C1
        60C2DE52DF0A6875D55B2ADEBA9FF15C6B81E0B378D0F7A270A7CB3D96C074CA
        BD55B16F1AFE3E163579880ADDCC7227D00974B7EE43EFFF6149CCE9F63A1579
        1E7953A61AF6DDBAA6EAD8D8176E42D54A4CF38D7F2B70ADC72D35AE0B81AAE6
        F3746FBB6F8CDC4A6CF375ADEBEBE8E37AADE556D7FF1B5BDF4C559EFD1AE635
        FA1A7ABDF59AD9CADE788E5360C4F7E9CD7A8C46BB2167AFEF18F73996342F4B
        977B2E59EE54E854E84EAC14F7DDC7776041BF0F18238FD27C198D39375EF788
        0A20E2F566F93AD101BA6F3FEE9BD30A2BDA3DC5187A806D6B043A81EE24A00F
        FBFC21AC9DD09C6EF524047976421D21197D483AB14F4F6C1E8F75DD7EC5A438
        9F7DE8043A81EE04A08FA9FB34762F1B41902731C809740E7E40EFCC85A39BB0
        7DD86B92A9FC08B3DC73D987CEA4386F621C93E212731EFA904FEEC4AC4E7FC5
        E9FD9B0872CEE5D973395DEE34861C6DE0F08276D8D8F5056E5B0B5058864027
        D013711EFAA85AB23D7062721C9AE2444F67A2DF33814EA0E76903170EAC40C6
        D0BFCBF6A5C78D2D4CBAA5C9D6A7AD397C1F3AB7ADB1B0CCB04F4A62A8B62AD2
        3E1535DEFE0F38B27D11D538E7EB5CE7EB3C27F344AF38F8FAF68AF11F5BDA05
        3BFAFD96400FB2521CF7A1B3B0CC98CFEF84B6D1D5B44951196D55EFC048B38D
        F8EC76681BFEA9B70DD3F6C9ED185FB722364E6B478813E241733AE80B09567B
        8135D1E3714D8AD51C9A510B193D9F370A9568D1122D60628BF3D0A9D05958C6
        A1A7AD8DA9F51016F77F1F59C7330972823C643E87FC84448384AF6FBF85C5C5
        23AB7168F247D8D5F31902DDAF963B153A157A5E0A7DCC17F76361CF577172F7
        4A429C108F88C9113D9970B51F5C133D2617F72DC6A1096F616FEF678CD2A45A
        A654CB966A09532D65AAF5CAB576B9D631D79AE65ADF5C6B9DEB61267AB0891E
        72A2079E68D2999E6EA65BC7F428533DD6548F39D533CCF52CF36B72AEF9F531
        2F1847A57AE4C85484791E3A2BC5B1525C222AC58DADF100E675F92B0E6D9A45
        8813E251E370D46E946890F0F5EDB7B8B87C60098E4DFB1807FABF40A0877038
        0B93E2DC991437A1F64348EFF52A8E67683970FB7D5FF99E9C3F26043ABF5871
        B1812BC7B7E0F49C5A383AF897A2D0BD278D51A1073E6D8D407709D0BFB81353
        BEA98015DF7D84D3FBD612E29C6B633ED7C6FC05B8EA73FEAA2FDA6378E3D219
        64ADE98153E3FE57DCEDCFD1E5EE777C2A81EE5CA04FA8792F66B7FE25B64E6F
        852B59A70871423CAE8C8DEB8B451B0CBC9F3B160B57F6CF47D6BCCF7176D46F
        2486FE2C63E83C3E158B9B0AD49B3C8874B32D6A5CDA3821508FFED5B6405BC3
        52986FB506A5304F9B64B7CF35DB9CFA0F40DBF7F5EE37DA6C6D75EFC72CA3DD
        87995F7B5BA431F469AAC2FB57C2A10D530970023CA14C4DE88B13C8EE007254
        C7F1DA0FB8BC6D187E98F51EB246FD0793E2781EBA01753B017D5ADD87B1A8EB
        1FB16B412F5CBB92458813E2B6E1A86DDE4854A1400373CFB85E3A85ABDB86E0
        CABC0F7169C24B92E5FE02B3DC65E780EE20D0B6A787B7656AEB5E1EBBB5752B
        CF7DE851DC873EA3FE2358D2FDCFD839B7132E9D3B4E80737EB5EDFC6ADB3746
        C053BDE76403370ECEC5F515DFE0FAF43FE3C6B89F73DB1A818EF9D172B9D7B9
        0F739A3D8D95BD5FC59EF4BE72A6F839029C00770C271DF3460978023E471B38
        BB13D8D4159E796FC133E957C6DE746DD7B5C95EF56BDA64DFFA55B3E93E766D
        BAA79DFBD0937B1FFAF70DCB6171E7FFC4E6095F496197258437E1ED68263AFA
        CD13F2847C401BB8760938341F37D6B6C2F5B96FE3DAA49704EA3F25D0A53CEF
        0E6D52AA77BBD9B6754A1EA0CF6DFC289676FA2D368DA98E23EBC7E3C6951F08
        7002DC550C74D58721E009F85C6D4094FC8DAD7D7175D167B83AE58FB83CE6E7
        54E82E04FABC4652C0A5CDF358D5FB65EC98DA0027B6CCC40D5DE4115E9CEF5D
        6E031C60970F3027B13C163992A57C6DCF545C5DD91897BFAF8C4B93FE073F8C
        FA375C9472B35A76565B16CF43C7C6B4478CB621AD1C36B4F39E85AE6D5D5B6D
        7246771B6F5BA3AD7559AC6EFD3056B7F2D671D7B6B2A5B63258A1AD45192CD7
        D6BC0C96357FC8684B9B79DB92A6DA82D887AE5BD89A94C592763FC19A3E7FC6
        B6F1357178CD08D9FBCDA4357EE79357D810E8043A6D20071BB8713E13D7768E
        C3E5552D7071F67BB830E10FC81AF90BA933FF9C516B5E6BCE6B3B33D85B83FE
        B4361ECE1245A00BDC9B3F8A15ED5FC0DA6F7F8FADA33EC2DE859D70760F63DD
        8476F2423BB7B1E7644EA0D306C2B0811B59FB7175E7445C5AD3011716D444D6
        8CB77076FC9F7076C4AF716AF04FE5B09967A027ADF1B4B51C14BA28F615AD1F
        C3AA0ECF605DF75F6153FF97B17DCC87C89CD518C7D78DC20F2725D1318C71E1
        7308BA64B6014EE69C34680331B2811B57CEE1DAB1D5B8B87D24B256B6C3B9B9
        5FE0CC94D77172F41F707CD86F707CF02F70E4BB9FE048BF678C13E8F4243A2D
        FBEAC8D2AFEA766FFB28D6A655C0BA0E4F61439717B0E9DBDF61DB9057B06BC2
        A7D83FBF358EAF1986F307564B321A8BB1243374F8D963B7E8E2641EA3C99C46
        1B3BA37573DF5ECB3A8C2B47D7E2E2EEE9C8DA3414E75676C199458D7172760D
        1C9FFA218E8EFF97D10E8F7B158747FC090787FDD168FB06FD0EFB07FE167BA5
        EDE9FB0B64F6FD99D176F77A0EBBBE7D163BA5EDEA29BFF77AD16819FAB3CFBF
        6167DF5F65B75D03FF3F6EB63F60F7F07F487B057BC6BE8BFDD36AE2D0DC2638
        B6A4334EAE1B82B33B66E2C2A1D5B872763F9534E71072C42636C081B0C940B8
        1952FC6C5CDCD0066803B481D8DB00814EA0D3066803B401DA006DC00536C041
        74C12072E51BFB952FFB987D4C1BA00DD8DD060874029D36401BA00DD0066803
        2EB0010EA20B06D1EEAB46BE3F2A1BDA006D8036107B1B20D00974DA006D8036
        401BA00DB8C006FE0F81C297D5DFB9C0BC0000000049454E44AE426082}
      PageAppearance.PicturePosition = ppCenterCenter
      PageAppearance.PictureSize = psCustom
      PageAppearance.PictureWidth = 500
      PageAppearance.PictureHeight = 250
      PageAppearance.BorderColor = 9841920
      PageAppearance.BorderWidth = 2
      PageAppearance.Rounding = 0
      PageAppearance.ShadowOffset = 0
      PageAppearance.Glow = gmNone
      TabAppearance.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Appearance.Font.Color = clWindowText
      TabAppearance.Appearance.Font.Height = -15
      TabAppearance.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Appearance.Font.Style = []
      TabAppearance.Status.Caption = '0'
      TabAppearance.Status.Appearance.Fill.Color = clRed
      TabAppearance.Status.Appearance.Fill.ColorMirror = clNone
      TabAppearance.Status.Appearance.Fill.ColorMirrorTo = clNone
      TabAppearance.Status.Appearance.Fill.GradientType = gtVertical
      TabAppearance.Status.Appearance.Fill.GradientMirrorType = gtSolid
      TabAppearance.Status.Appearance.Fill.BorderColor = clNone
      TabAppearance.Status.Appearance.Fill.Rounding = 0
      TabAppearance.Status.Appearance.Fill.ShadowOffset = 0
      TabAppearance.Status.Appearance.Fill.Glow = gmNone
      TabAppearance.Status.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Status.Appearance.Font.Color = clWindowText
      TabAppearance.Status.Appearance.Font.Height = -11
      TabAppearance.Status.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Status.Appearance.Font.Style = []
      TabAppearance.BevelColor = 9841920
      TabAppearance.BevelColorDown = 16640730
      TabAppearance.BevelColorSelected = 16640730
      TabAppearance.BevelColorHot = 16640730
      TabAppearance.BevelColorDisabled = 16640730
      TabAppearance.Color = 14922381
      TabAppearance.ColorDown = 11196927
      TabAppearance.ColorDisabled = 15921906
      TabAppearance.Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F80000000467414D410000B18E7CFB5193000000206348524D00007A25000080
        830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
        06624B4744000000000000F943BB7F000000097048597300000B1300000B1301
        009A9C180000000976704167000000180000001800784CA5A600000672494441
        5448C775955B6C14D719C77F676676F6E2DDB5D75EAFF10D03066A270462E2DC
        B8384D4A1A435A5528954A5515D4075E905A290D55D52844BD3C546ADAA4EA23
        2D424DA240A9229A521A0544E386A2844B83A017530A26B0184C7CC1DE9D9D99
        9D99734E1FBC0E17D1917E3A47F3F0FB7FDFA7A37304F7F8E2769C7D7BF771FC
        C4F1E4430FF5F7CC9BD7B2B22E935E12B3AC8C9432F05CAF7873EAE699F3E7FF
        7BE63BCF7F7BE2A9CF7F81BF0C1DB9970A71F78F577EF6738AC52BA981818167
        16762FDC5C9FAF7FD44A99CD9119599208A51542092502A3ECDFAC0E8F5E1A7D
        FBE489537B5EFED18ED1C5DD8BB93872F10E9F39B7E9EDEDE5CCE9339C3C75AA
        E7A9754FBEBA74F99217536DA907AA492F531625A3A4A69991379992534CA871
        3125261241BADA916BCEAD6B6D6A7DF2C0DB076E1C3A7CE8C2E0E0A01E3E377C
        67405F5F1FBFDBBB87375E7FE3F1D503AB76772D9FBF4E6565CCC3C5531E9E74
        71D52D3CED52910E53D124635C136693689D5F58F04CDFB2FECA813FFCF1E3F5
        1BD6ABB367CFCE06E47239B66CD9CCD0D0D0B255AB07762F58DEBB224A7B54B5
        8FAB5C2ACAA1ACCAB3C8128E2E5156251C5DC6D50E15E5704D8E9290E5E472E6
        AF89E75BAEFFF2B5574F1F3972842B57AE20366DDAC48DB1B1ECC6E79E7BFDB1
        27367C2559DF42101FC7497C82ABCA54948B2B1D2AAA325BBD72F1A48BAF3C7C
        EDE351257F3DE09BBF8F5894ECE1FDC5DDC5378F1EFD6A3A1E3F11334DCC6DDB
        B66159E6D7FBFAD77C37D7B6D40C25F86E824A1850B2AF52669AB22EE3E83295
        1A0E651C1C664489D48D12DFD83DCD929353A8F14FC93634D47F9ACF67DE397C
        F84F855C4E9A939313B9FE871FFDE9D207D776EB581DD55051A92ADC521A2794
        38A9CBB846190F0F0F170F175F78B8A64776B2CAB776FB2C3BED11557DA4EF63
        FB3EE5D6D68EE9546A282644D15AD0D5D5DF5468EF13F106BCAAC20F159540E1
        059AA0D24D58F5F0DB87F00D171F1F57B894285377BDCCE65F392CFBD025087C
        641020B5C6B02CDA0A8586A64C66B07FC58A63563A935995CEB564ABCAC00B24
        5EA0F0438D17CDAED1D87D54FD2AD7BADE62D41C664C8F5377ADC48E1FF83C70
        38A48A46A291402404C2B6A9BB7489CCFDF73FFC8B5DBB9256DC8EF7C492F5C2
        0BF41DF26AA429078A4B1301E7FFD1CDE88507995AF367F2E5295E7E09060E41
        08C81A1110698D500A736686B8EF77B4B6B73758A665E59488E1873579382B2F
        4E879CBA5CA1381D126A01E5F5E4FD90970EFE84C1775DA2BBE5358410A83084
        A09A4A2612290BAD833052A850E1D5181EF3F9F0628599AA429802C300651834
        FFFB311EF96B0E857B4F7924048669120841A491B66D4B4B6B75D5F71C5452E3
        878A7F8DFA1CBDE0E04B8D610A306EA10D4D24F8BFF2C8B2B06C9B8A6551B5AC
        29DBB64B8621F8BB5B9A0843A918190F3876C1C18F34C210206E0F000C81BA5B
        0C44A6496498A87406198B31994A112493E7B28D8DD3465D5DEA983F7DBDE838
        0EC7471C2AA14218B57B766E15B3722D4022EE904BDB46C6E3C8B88D28E4090D
        83EB8582127575EF272A15656CDEBCE57CE4DD7C777C7484714761885AE5B7A1
        0DF15988BC6D24329542A6D348DB867C1EEA1B98C86498ECE818CE36341C696C
        6CC478F3ADBD0A2577A5DDF3C5AEAC8F42DCAA5A80FE6C3FDB410448CB423736
        A11B1B5189042A93C1686B2388C71959BA549AADADBF9E181D2D2693498CAEAE
        2E5EDCF1C3D3F566E595B5B94BD5425AA29995696E75619882B86D210ACD88AE
        F9E87CD3AC3C91C06C6F4767328C2C5A84DBD3F34E4767E76FFB57AE64FBF6ED
        585BB76E65FFFEFDD8B6F51BCFF53A2CFBF2F31FCC2C884D44090C134CCB2016
        33B0E326ADC924566B0B6A5AA194464A89515F8FCCE719696B63AAB7F783B68E
        8EEF07BE3FDDD7D7078005B071E3464E9D3CE1D5D7677FAC3E3E5D4A89732FFC
        27EACC8D8966A465639A02C3324828036DDBE8781CAD342293A1D4D1C1D5CECE
        2858BCF8C082CECEEF4D4E4E5E1C7CFA690A85C21D6FF2DCA4F5CE9D3BAD5C36
        FD4537D42FDC08EB1E1FA3315132EA09AC14596F86AFBDF71A717F9A52AE91D2
        C285CA6B6BBB68B7B4EC4C2693BBBF343838593B7BBA0602480119205EEBC800
        58BB6675EECBCF6E78A4795EEB6A65263E57D5565E4B65E72A934AC4CC993091
        F864C6F34E1CFFE8A3BFEDDBB3E772100473D288D96BCA01CAA226B58158ED8D
        36E742009D6F6A329FDDB03EB37CD97DD9543A1DAF0A4B168BC5F27B070F96FE
        79F66CF5B629A81A73273900C2FF01216857B93DC124E80000000049454E44AE
        426082}
      object Panel2: TPanel
        Left = 2
        Top = 2
        Width = 828
        Height = 643
        Align = alClient
        Caption = 'Panel2'
        TabOrder = 0
        object ScrollBox1: TAdvSmoothPanel
          Left = 1
          Top = 1
          Width = 826
          Height = 573
          Cursor = crDefault
          Caption.HTMLFont.Charset = DEFAULT_CHARSET
          Caption.HTMLFont.Color = clWindowText
          Caption.HTMLFont.Height = -11
          Caption.HTMLFont.Name = 'Tahoma'
          Caption.HTMLFont.Style = []
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clWindowText
          Caption.Font.Height = -16
          Caption.Font.Name = 'Tahoma'
          Caption.Font.Style = []
          Caption.ColorStart = clWhite
          Caption.ColorEnd = clWhite
          Caption.LineColor = clWhite
          Fill.Color = 12566463
          Fill.ColorTo = 9539985
          Fill.ColorMirror = clNone
          Fill.ColorMirrorTo = clNone
          Fill.GradientType = gtVertical
          Fill.GradientMirrorType = gtVertical
          Fill.BorderColor = 7171437
          Fill.Rounding = 0
          Fill.ShadowOffset = 0
          Fill.Glow = gmRadial
          Version = '1.1.0.0'
          Align = alClient
          TabOrder = 0
          object Panel1: TAdvSmoothPanel
            Left = 32
            Top = 3
            Width = 549
            Height = 676
            Cursor = crDefault
            Caption.HTMLFont.Charset = DEFAULT_CHARSET
            Caption.HTMLFont.Color = clWindowText
            Caption.HTMLFont.Height = -11
            Caption.HTMLFont.Name = 'Tahoma'
            Caption.HTMLFont.Style = []
            Caption.Font.Charset = DEFAULT_CHARSET
            Caption.Font.Color = clWindowText
            Caption.Font.Height = -16
            Caption.Font.Name = 'Tahoma'
            Caption.Font.Style = []
            Caption.ColorStart = clBlack
            Caption.ColorEnd = clBlack
            Caption.LineColor = clBlack
            Fill.Color = 16640730
            Fill.ColorTo = 14986888
            Fill.ColorMirror = clNone
            Fill.ColorMirrorTo = clNone
            Fill.GradientType = gtVertical
            Fill.GradientMirrorType = gtSolid
            Fill.BorderColor = 14668485
            Fill.Rounding = 0
            Fill.ShadowOffset = 0
            Fill.Glow = gmNone
            Version = '1.1.0.0'
            TabOrder = 0
            object Image1: TImage
              Left = 0
              Top = 0
              Width = 549
              Height = 676
              Align = alClient
              AutoSize = True
              Proportional = True
              OnDragDrop = Image1DragDrop
              OnDragOver = Image1DragOver
              OnMouseDown = Image1MouseDown
              OnMouseMove = Image1MouseMove
              OnMouseUp = Image1MouseUp
              ExplicitLeft = 33
              ExplicitWidth = 547
              ExplicitHeight = 674
            end
            object Shape1: TShape
              Left = 480
              Top = 152
              Width = 65
              Height = 65
              Brush.Style = bsClear
              Pen.Color = clFuchsia
              Pen.Width = 3
              Shape = stCircle
              Visible = False
            end
          end
        end
        object PanelMessage: TAdvSmoothPanel
          Left = 1
          Top = 574
          Width = 826
          Height = 68
          Cursor = crDefault
          Caption.HTMLFont.Charset = DEFAULT_CHARSET
          Caption.HTMLFont.Color = clWindowText
          Caption.HTMLFont.Height = -11
          Caption.HTMLFont.Name = 'Tahoma'
          Caption.HTMLFont.Style = []
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clWindowText
          Caption.Font.Height = -16
          Caption.Font.Name = 'Tahoma'
          Caption.Font.Style = []
          Caption.ColorStart = clWhite
          Caption.ColorEnd = clWhite
          Caption.LineColor = clWhite
          Fill.Color = 12566463
          Fill.ColorTo = 9539985
          Fill.ColorMirror = clNone
          Fill.ColorMirrorTo = clNone
          Fill.GradientType = gtVertical
          Fill.GradientMirrorType = gtVertical
          Fill.BorderColor = 7171437
          Fill.Rounding = 0
          Fill.ShadowOffset = 0
          Fill.Glow = gmRadial
          Version = '1.1.0.0'
          Align = alBottom
          TabOrder = 1
          object LabelTimer: TLabel
            Left = 587
            Top = 6
            Width = 141
            Height = 58
            Caption = '00:00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -48
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object HTMLabel1: THTMLabel
            Left = 680
            Top = 14
            Width = 305
            Height = 51
            ColorTo = clYellow
            BorderWidth = 1
            BorderStyle = bsSingle
            Color = clYellow
            HintShowFull = True
            Hover = True
            HoverColor = clHotLight
            HoverFontColor = clMenuHighlight
            HTMLText.Strings = (
              
                '<FONT color="#FF0000" size="12">'#1042#1085#1080#1084#1072#1085#1080#1077'!</FONT><BR><FONT  size=' +
                '"10" face="Verdana" size="12">'#1056#1077#1079#1077#1088#1074#1091#1072#1088#8470'8. '#1047#1085#1072#1095#1077#1085#1080#1077' '#1082#1086#1085#1090#1088#1072#1083#1080#1088#1091#1077#1084 +
                #1086#1075#1086' '#1087#1072#1088#1072#1084#1077#1090#1088#1072' '#1076#1086#1089#1090#1080#1075#1083#1072' '#1082#1088#1080#1090#1080#1095#1077#1089#1082#1086#1084#1091'!</FONT>')
            ParentColor = False
            ShadowColor = clRed
            Transparent = False
            Version = '1.8.3.4'
          end
          object ColorButton1: TAdvGlassButton
            Left = 134
            Top = 3
            Width = 120
            Height = 57
            BackColor = clRed
            Caption = #1053#1072#1083#1080#1095#1080#1077' '#1063#1057
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 0
            Version = '1.2.3.1'
            OnClick = ColorButton1Click
          end
          object ColorButton2: TAdvGlassButton
            Left = 260
            Top = 6
            Width = 120
            Height = 57
            BackColor = 4318460
            Caption = #1059#1075#1088#1086#1079#1072' '#1063#1057
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 1
            Version = '1.2.3.1'
            OnClick = ColorButton2Click
          end
          object ColorButton3: TAdvGlassButton
            Left = 386
            Top = 5
            Width = 120
            Height = 57
            BackColor = 15921322
            Caption = #1054#1090#1084#1077#1085#1072
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 2
            Version = '1.2.3.1'
            OnClick = ColorButton3Click
          end
          object ColorButton4: TAdvGlassButton
            Left = 8
            Top = 5
            Width = 120
            Height = 57
            BackColor = clSkyBlue
            Caption = #1055#1088#1080#1085#1103#1090#1100
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clWhite
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 3
            Version = '1.2.3.1'
            OnClick = ColorButton4Click
          end
        end
      end
    end
    object AdvSmoothTabPager12: TAdvSmoothTabPage
      Left = 1
      Top = 2
      Width = 832
      Height = 647
      Caption = #1054#1087#1086#1074#1077#1097#1077#1085#1080#1077
      PageAppearance.Color = 16572875
      PageAppearance.ColorTo = 14722429
      PageAppearance.ColorMirror = clNone
      PageAppearance.ColorMirrorTo = clNone
      PageAppearance.GradientType = gtVertical
      PageAppearance.GradientMirrorType = gtVertical
      PageAppearance.BorderColor = 9841920
      PageAppearance.BorderWidth = 2
      PageAppearance.Rounding = 0
      PageAppearance.ShadowOffset = 0
      PageAppearance.Glow = gmNone
      TabAppearance.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Appearance.Font.Color = clWindowText
      TabAppearance.Appearance.Font.Height = -15
      TabAppearance.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Appearance.Font.Style = []
      TabAppearance.Status.Caption = '0'
      TabAppearance.Status.Appearance.Fill.Color = clRed
      TabAppearance.Status.Appearance.Fill.ColorMirror = clNone
      TabAppearance.Status.Appearance.Fill.ColorMirrorTo = clNone
      TabAppearance.Status.Appearance.Fill.GradientType = gtVertical
      TabAppearance.Status.Appearance.Fill.GradientMirrorType = gtSolid
      TabAppearance.Status.Appearance.Fill.BorderColor = clNone
      TabAppearance.Status.Appearance.Fill.Rounding = 0
      TabAppearance.Status.Appearance.Fill.ShadowOffset = 0
      TabAppearance.Status.Appearance.Fill.Glow = gmNone
      TabAppearance.Status.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Status.Appearance.Font.Color = clWindowText
      TabAppearance.Status.Appearance.Font.Height = -11
      TabAppearance.Status.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Status.Appearance.Font.Style = []
      TabAppearance.BevelColor = 9841920
      TabAppearance.BevelColorDown = 16640730
      TabAppearance.BevelColorSelected = 16640730
      TabAppearance.BevelColorHot = 16640730
      TabAppearance.BevelColorDisabled = 16640730
      TabAppearance.Color = 14922381
      TabAppearance.ColorDown = 11196927
      TabAppearance.ColorDisabled = 15921906
      TabAppearance.Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F80000046249444154789CAD955D6C544514C77FB3BDBBDB966DBBA1560A482D
        6C2CB1A1D4228A52FC8A0F5A0C1401833181A28031261A7D309A9890F8660C68
        50414388A624262812FA60548A6903A6C468AB580CD02ADAD22CED6E015B5D76
        F7DEB933E3C37EB4DD5D4D1F3CC97D9873EEF9FFCFD79C11C6183272E1C28571
        C002C8E8851064CEEDEDEDA56D6D6D71A649C63ECDC7ADAFAFAFCAE82C664AB0
        B6B636570780C7E3211008100A857CB9C099B31082C1C14177BA7E0698D61A80
        E12B57C9F1076055F303FC118EC2B4AC010C29555DED024C8E2D2FDAA992E413
        2C5C742B461BF24CD3CA994BE0C987292C1A38FCD1C114B831D9CF18830674A1
        887209B4D6D90C7E499E9D0AB040B406D006A26E14A535CA55598C7F25504A65
        09768C6CE69BBFBF9C02D59A96C7D6A7FEC3A0B4E657FB3C6D23EB305265839B
        75891CE3F0CAE873EC1B7F33D544A02C1844698D519AD3B1933C13DEC4B88A90
        2A523AB31C02618CA1E42B51B880697938B096376EDECB918F0FB375DB4EDA27
        3FE0C0C49EFF720120D162C4AC9ADC73A39B4BC90130103737E8881D998D1B30
        DB29720487BA0F12BAF7767E1CEE2339E9FC7F0415F1B9340F3ECABADA0D342C
        6CE0AE45ABD91E7F915BAE2F99158105B0F6E7A7662893DE385DF51D544FD6F0
        D0B51636DFBF993B434DBCBFEF5DB66EDF49EBF256AA2E55D13EF62103D567A9
        1B6D2414ADCFC5766949131C7BED1301100E87D5BC79F33CBB0EBDC06D63CBB9
        6362155BEEDBC28AC54D40EAA606CBE7109853C2FACA75E81F141DBF1F25740D
        1E9CBF94B65DBBE9E9E9719B9B9BBD3332C852BA2E4208BCCA4B5DB481C7D7B4
        B2BCA611572930F0F48E67512A75917C96C5C6BB3790F86288A2911E84D38B72
        E2857751E6720D0C0C208460F7A6DD6034C680745D8C31180C914884EAEAEAAC
        736C2242F9C57E26A4A6D872193A7D10E35FE17964C3394E743400394DB66D3B
        95899448A990AEC291125B4A1C5BD271FC188E7471A4249188D37B7C2F131393
        00787D167F857BB1AE9F9D0E39B3448E931A3FE9AAF4764845AEB4C12817AD34
        89A483319A48DFE75C8F46A780FC1696DFA278B2D7F3D6137DF740FB77791938
        8EA3851028A5709542BA2E8E749152E2B82E1B9FDC8A6D3B84FB3B193ADF4759
        79903981328A4B4A095404B14A8AB1FC5E8A8A4A3FBD72E6406D5E064AA536A2
        D206AD412B8D320AA50C4A2B468687B112A30C741FC5B2BC1497961228ABC0F2
        5A94052BF1951421B091495913BDD4BFBFE7FB975AF35EB4CC46340834A048ED
        7A633467BEEDA62954493269E3F138B8AE8BCFEFC7EFF761C76338BE62A46DE3
        C41338497B4DC01E5F3983203362CB962EA6909CEA9CCBB6E75F65707533278F
        EC636C6408C7B191D2472216E086C7464A412216DF7379F4DA7BFD172351618C
        C98CA9A7ABAB6B1CF015449F2642089C44CC33F4D309DFE573672C8F47D0B4AC
        86B2458D0E373526CF75BE53F5F2DBA71C48AFEB3481059403C174F333039079
        A2B203E1F7FBB3642D2B17D4D72D08BC1EFED3DEFFDB58E26BD73BFFEA92CA0A
        FDD9C94E0DF00FB88E35C10DA99F6A0000000049454E44AE426082}
      object AdvSmoothPanel2: TAdvSmoothPanel
        Left = 2
        Top = 2
        Width = 828
        Height = 643
        Cursor = crDefault
        Caption.Text = #1054#1087#1086#1074#1077#1097#1077#1085#1080#1077
        Caption.HTMLFont.Charset = DEFAULT_CHARSET
        Caption.HTMLFont.Color = clWindowText
        Caption.HTMLFont.Height = -11
        Caption.HTMLFont.Name = 'Tahoma'
        Caption.HTMLFont.Style = []
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWindowText
        Caption.Font.Height = -16
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = []
        Caption.ColorStart = clBlack
        Caption.ColorEnd = clBlack
        Caption.LineColor = clBlack
        Fill.Color = 16640730
        Fill.ColorTo = 14986888
        Fill.ColorMirror = clNone
        Fill.ColorMirrorTo = clNone
        Fill.GradientType = gtVertical
        Fill.GradientMirrorType = gtSolid
        Fill.BorderColor = 14668485
        Fill.Rounding = 10
        Fill.ShadowOffset = 10
        Fill.Glow = gmNone
        Version = '1.1.0.0'
        Align = alClient
        TabOrder = 0
        object AdvSmoothPanel1: TAdvSmoothPanel
          Left = 9
          Top = 27
          Width = 256
          Height = 134
          Cursor = crDefault
          Caption.Text = #1069#1082#1089#1090#1088#1077#1085#1085#1099#1081' '#1084#1080#1082#1088#1086#1092#1086#1085
          Caption.Location = plTopCenter
          Caption.HatchStyle = HatchStyleLightVertical
          Caption.HTMLFont.Charset = DEFAULT_CHARSET
          Caption.HTMLFont.Color = clWindowText
          Caption.HTMLFont.Height = -11
          Caption.HTMLFont.Name = 'Tahoma'
          Caption.HTMLFont.Style = []
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clWindowText
          Caption.Font.Height = -16
          Caption.Font.Name = 'Tahoma'
          Caption.Font.Style = [fsBold]
          Caption.ColorStart = clBlack
          Caption.ColorEnd = clBlack
          Caption.LineColor = clBlack
          Fill.Color = 13627626
          Fill.ColorTo = 9224369
          Fill.ColorMirror = clNone
          Fill.ColorMirrorTo = clNone
          Fill.GradientType = gtVertical
          Fill.GradientMirrorType = gtVertical
          Fill.BorderColor = 7042912
          Fill.Rounding = 10
          Fill.ShadowOffset = 10
          Fill.Glow = gmNone
          Version = '1.1.0.0'
          TabOrder = 0
          object AdvGlassButton1: TAdvGlassButton
            Left = 24
            Top = 53
            Width = 87
            Height = 38
            BackColor = clRed
            Caption = 'Record'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 0
            Version = '1.2.3.1'
            OnClick = AdvGlassButton1Click
          end
          object AdvGlassButton2: TAdvGlassButton
            Left = 126
            Top = 53
            Width = 87
            Height = 38
            BackColor = clLime
            Caption = 'Play'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 1
            Version = '1.2.3.1'
            OnClick = AdvGlassButton2Click
          end
        end
        object AdvSmoothPanel3: TAdvSmoothPanel
          Left = 3
          Top = 190
          Width = 256
          Height = 145
          Cursor = crDefault
          Caption.Text = #1042#1086#1089#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1077' '#1092#1072#1081#1083#1072
          Caption.Location = plTopCenter
          Caption.HatchStyle = HatchStyleLightVertical
          Caption.HTMLFont.Charset = DEFAULT_CHARSET
          Caption.HTMLFont.Color = clWindowText
          Caption.HTMLFont.Height = -11
          Caption.HTMLFont.Name = 'Tahoma'
          Caption.HTMLFont.Style = []
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clWindowText
          Caption.Font.Height = -16
          Caption.Font.Name = 'Tahoma'
          Caption.Font.Style = [fsBold]
          Caption.ColorStart = clBlack
          Caption.ColorEnd = clBlack
          Caption.LineColor = clBlack
          Fill.Color = 13627626
          Fill.ColorTo = 9224369
          Fill.ColorMirror = clNone
          Fill.ColorMirrorTo = clNone
          Fill.GradientType = gtVertical
          Fill.GradientMirrorType = gtVertical
          Fill.BackGroundPictureAspectMode = pmNormal
          Fill.BorderColor = 7042912
          Fill.Rounding = 10
          Fill.ShadowOffset = 10
          Fill.Glow = gmNone
          Version = '1.1.0.0'
          TabOrder = 1
          object AdvGlassButton3: TAdvGlassButton
            Left = 153
            Top = 37
            Width = 87
            Height = 38
            BackColor = clSilver
            Caption = 'Open'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 0
            Version = '1.2.3.1'
            OnClick = AdvGlassButton3Click
          end
          object AdvGlassButton4: TAdvGlassButton
            Left = 60
            Top = 81
            Width = 87
            Height = 38
            BackColor = clLime
            Caption = 'Play'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 1
            Version = '1.2.3.1'
            OnClick = AdvGlassButton4Click
          end
          object Edit1: TEdit
            Left = 17
            Top = 46
            Width = 130
            Height = 21
            TabOrder = 2
          end
          object AdvGlassButton5: TAdvGlassButton
            Left = 153
            Top = 81
            Width = 87
            Height = 38
            BackColor = clSkyBlue
            Caption = 'Stop'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 3
            Version = '1.2.3.1'
            OnClick = AdvGlassButton5Click
          end
        end
        object AdvSmoothPanel4: TAdvSmoothPanel
          Left = 265
          Top = 190
          Width = 232
          Height = 145
          Cursor = crDefault
          Caption.Text = #1047#1072#1087#1091#1089#1082' '#1089#1080#1088#1077#1085#1099' '#1080' '#1057#1047#1059
          Caption.Location = plTopCenter
          Caption.HatchStyle = HatchStyleLightVertical
          Caption.HTMLFont.Charset = DEFAULT_CHARSET
          Caption.HTMLFont.Color = clWindowText
          Caption.HTMLFont.Height = -11
          Caption.HTMLFont.Name = 'Tahoma'
          Caption.HTMLFont.Style = []
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clWindowText
          Caption.Font.Height = -16
          Caption.Font.Name = 'Tahoma'
          Caption.Font.Style = [fsBold]
          Caption.ColorStart = clBlack
          Caption.ColorEnd = clBlack
          Caption.LineColor = clBlack
          Fill.Color = 13627626
          Fill.ColorTo = 9224369
          Fill.ColorMirror = clNone
          Fill.ColorMirrorTo = clNone
          Fill.GradientType = gtVertical
          Fill.GradientMirrorType = gtVertical
          Fill.BackGroundPictureAspectMode = pmNormal
          Fill.BorderColor = 7042912
          Fill.Rounding = 10
          Fill.ShadowOffset = 10
          Fill.Glow = gmNone
          Version = '1.1.0.0'
          TabOrder = 2
          object AdvGlassButton6: TAdvGlassButton
            Left = 120
            Top = 33
            Width = 87
            Height = 38
            BackColor = 33023
            Caption = #1057#1047#1059'  '#1074#1082#1083'.'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 0
            Version = '1.2.3.1'
            OnClick = AdvGlassButton6Click
          end
          object AdvGlassButton7: TAdvGlassButton
            Left = 19
            Top = 33
            Width = 87
            Height = 38
            BackColor = clLime
            Caption = #1057#1080#1088#1077#1085#1072
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 1
            Version = '1.2.3.1'
            OnClick = AdvGlassButton7Click
          end
          object AdvGlassButton8: TAdvGlassButton
            Left = 19
            Top = 77
            Width = 87
            Height = 38
            BackColor = clSkyBlue
            Caption = 'Stop'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 2
            Version = '1.2.3.1'
            OnClick = AdvGlassButton5Click
          end
          object AdvGlassButton9: TAdvGlassButton
            Left = 120
            Top = 77
            Width = 87
            Height = 38
            BackColor = clSilver
            Caption = #1057#1047#1059' '#1074#1099#1082#1083'.'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Georgia'
            Font.Style = [fsBold]
            ForeColor = clBlack
            GlowColor = 16760205
            InnerBorderColor = clBlack
            OuterBorderColor = clWhite
            ParentFont = False
            ShineColor = clWhite
            TabOrder = 3
            Version = '1.2.3.1'
            OnClick = AdvGlassButton9Click
          end
        end
      end
    end
    object AdvSmoothTabPager11: TAdvSmoothTabPage
      Left = 1
      Top = 2
      Width = 832
      Height = 647
      Caption = #1058#1077#1089#1090'2'
      PageAppearance.Color = 16572875
      PageAppearance.ColorTo = 14722429
      PageAppearance.ColorMirror = clNone
      PageAppearance.ColorMirrorTo = clNone
      PageAppearance.GradientType = gtVertical
      PageAppearance.GradientMirrorType = gtVertical
      PageAppearance.BorderColor = 9841920
      PageAppearance.BorderWidth = 2
      PageAppearance.Rounding = 0
      PageAppearance.ShadowOffset = 0
      PageAppearance.Glow = gmNone
      TabVisible = False
      TabAppearance.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Appearance.Font.Color = clWindowText
      TabAppearance.Appearance.Font.Height = -15
      TabAppearance.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Appearance.Font.Style = []
      TabAppearance.Status.Visible = True
      TabAppearance.Status.Caption = '1'
      TabAppearance.Status.Appearance.Fill.Color = clRed
      TabAppearance.Status.Appearance.Fill.ColorTo = clRed
      TabAppearance.Status.Appearance.Fill.ColorMirror = clNone
      TabAppearance.Status.Appearance.Fill.ColorMirrorTo = clNone
      TabAppearance.Status.Appearance.Fill.GradientType = gtForwardDiagonal
      TabAppearance.Status.Appearance.Fill.GradientMirrorType = gtSolid
      TabAppearance.Status.Appearance.Fill.OpacityTo = 61
      TabAppearance.Status.Appearance.Fill.BorderColor = clBlack
      TabAppearance.Status.Appearance.Fill.Rounding = 10
      TabAppearance.Status.Appearance.Fill.ShadowOffset = 0
      TabAppearance.Status.Appearance.Fill.Glow = gmNone
      TabAppearance.Status.Appearance.Font.Charset = DEFAULT_CHARSET
      TabAppearance.Status.Appearance.Font.Color = clWhite
      TabAppearance.Status.Appearance.Font.Height = -12
      TabAppearance.Status.Appearance.Font.Name = 'Tahoma'
      TabAppearance.Status.Appearance.Font.Style = [fsBold]
      TabAppearance.BevelColor = 9841920
      TabAppearance.BevelColorDown = 16640730
      TabAppearance.BevelColorSelected = 16640730
      TabAppearance.BevelColorHot = 16640730
      TabAppearance.BevelColorDisabled = 16640730
      TabAppearance.Color = 14922381
      TabAppearance.ColorDown = 11196927
      TabAppearance.ColorDisabled = 15921906
      TabAppearance.Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000000467414D410000AFC837058AE90000001974455874536F6674776172
        650041646F626520496D616765526561647971C9653C0000054C4944415478DA
        DC574D485D47143E737FDE7BAD8DDA345DC4742748A45A412CD4DA45105DB868
        7709765BE9420836415A2D550A0A421611A2255025741D5C88B69BFAB3491669
        52D17451A20135A4B6D467EB6FD4F7EEDFF49C73EF3CEFCDBBCF5A089476E0BC
        99B977EEF9BEF33367E6092925FC9B4D3BE9C2CE4F3F97C35F7F7322B65FE1BA
        BBF717E40B2560390E58077B275A2B3D070E0F0E5EAC07B2990C3CDB3F99D27D
        5CB7BDB373A2B5467872A5F3337963E3BDFC5502E043770F3637B7C0FCE83BA9
        EB1A18A68EA24122614032694002C5A467860E1FECEEC21FEBEB503BFC500A21
        8084D5085F173E8107EDD5228F80E779DC9F7FE3741E878347CF6067DB848AB2
        5759A1A69368A0636F980618090D4C24632674D879BA89C412505EFD1A9324B2
        82D60B8DBF7BF8D3AFF11E905EE1BC59AABCE25BC04B24782EA8099AE4F25822
        7F0F77D562F5C7B082448C030B89616FB9A01B08AE69801CC0B69C780210B8AA
        6072495A8240D267421E93E84EDACA44DE732513F01C0FC71E1836025B0683B3
        E844404026631720106ADF7E520BE93D0B7EDBCAC0FAAE057FEEDB7090756162
        219D2341A01A02BA52C3B9C77322E3B93AB84882DCAFDB1EE7850A9946040E0B
        1010210FBC7F63FE584F00DB8EBFF44D00EC7A02BD2241477111D075045AEE82
        ADEBEC7EDDA03C10705888801610585CDB3C7EEF04991C8E1AB936A743A85E80
        DF09B6FC68BD28400099FED851067575757F5F6C82121EEE95706E047D58D84B
        AE0B737373F18548378C4818E2DAC8C808AFB976ED5A047C7474142A2A2A78FB
        555656F29CC0C2E260352522348E256050961E43606C6C0CBABBBBE1F9DA313D
        3D0DEDEDEDB0B5B5057D7D7DDC777474C0ECEC2C838609A879010F989C2C71AD
        B9B9192E5DBAC4CA95D5AA70CDCFFB09DBD9D90957AF5E65A1B6B0B0C060B66D
        B3A8B1FA2E8F402261E25ED56309CCCCCCC0C58B17A1ABAB2BEF5D4D4D4D8E08
        81284255555511B72BEBC3578008816422194B803E989A9A82DBB76F43696969
        E439296C6C6C84FEFE7E181F1FE7F7131313D0D3D3030D0D0D0C4E562B22C786
        20114340B16D6A6A8ACCC361208BAF5FBFCEE0BDBDBD50525202C3C3C31C0205
        48BD6559390FA85C8B7A206962D532F2C0E3E6E11CB875EB166C6F6FC3E0E020
        5CBE7C9977C80E1EC7376FDE8C249E2212D613A903C9D4CB0593308E8CDADBAB
        ABABB91D4120E4016A44220CAAAC0F74A11384D48E147A904A1E25E149EF8A04
        7AE1C2051E0F0D0DC19D3B7760606080E7F5F5F53950E52D1A0746CA9C07E8A1
        838747EAA554AC079EAF76E1E724B4E7290F262727A1B5B595DFB5B4B4405B5B
        5BACF50119FF28A105362647269B1577EF3DF06ADF7A13CE9D3B9707A4AC0D97
        D87095A34C5F595981274F9E405959199C3D7B3697F9E1324C6D7979996A8A89
        43C7383CCC5002691B1B1B5A0ACB28B5B5B5B53CCB95126AA4285CE315896432
        09E5E5E50C9C4EA7237B5F2523894A3952656CA4D3627169D17CF4F3A364DD3B
        F550F44A7134C68CE971C4984840C6713DCE1BC7462BB1771D0409881C1173FC
        8B8AF4F898A636353D035F7ED1751E87452819EDE9DA2FC60FF7EE177D3F3375
        9AEE767927AF90A1D353E46E4E827328B80D49BE901D79CCF3C9F9CF7D70FFA2
        E286AD4F72F54FFFBEAE3D7EBC987ABCB45464E86634F9F847B0727F1E8C02D0
        B84455A13A4AB82878508064608D66B87879B36DC7CE6433968E3B607975C567
        8E1F3AEC4A74295EAB309220F1CEE7B874A800BB97D4F8732AB7185F7C4621B1
        AC6C106F8A3DBE0F4242EF020287F45783881825C5C5DE99D7CF644E159DDA7F
        B7FEED72CBB634F8E77F17C367B8F75C9997218B45F09EC06DF6EF7FE6CFE9FF
        96C05F020C004255F8C92508E35C0000000049454E44AE426082}
      object Image3: TImage
        Left = 2
        Top = 2
        Width = 828
        Height = 643
        Align = alClient
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000003680000
          025A0802000000D5B1F378000000097048597300000B1300000B1301009A9C18
          0000001974455874536F6674776172650041646F626520496D61676552656164
          7971C9653C000038424944415478DAEDDD0B9C566581F8F1715BDBEDA660B9AB
          6681B7DAB2644C730D1586A58BE9AA246ADE823114CB0B8E9A97FA2B0CD8B660
          8A2391154A8E90560A35E86A56BA80A259690E78D952D441CD2C5719CB72BBF2
          3F338FCDCE22BC3CBEF0CE39EF73BEDFCF7EFC18CE3AE7F13DE73CBFF39CF3BE
          EF666BD6AC696D6D6D000080F51B3A74E86659386EB6D96653A64CC97B630000
          28A8AE5E2F8563F6D7BCB7070080825AB264496B6BAB70040060038423000051
          8423000051842300005184230000518423000051842300005184230000518423
          0000518423000051842300005184230000518423000051842300005184230000
          5184230000518423000051842300005184230000518423000051842300005184
          2300005184230000518423000051842300005184230000518423000051842300
          0051842300005184230000518423500766CC9871EEB9E746FEF057BEF2958913
          27E6BDC9EB70DD75D73DFAE8A3D95856AF5E1DFEE4F0BFCA7BD300A20847A00E
          24108E1FF8C0076EB9E59675FEA36C6BB36DCE7B0301364C380275298BB02CC5
          B2BF79E4914776DC71C7BC3767C34238668DF8FEF7BF3F2C313EFAE8A3590D5F
          77DD750D458D5D80B50847A02ED55D389E78E289591AEEB1C71E6BFD7908CAEC
          CFEFBEFBEEBCB711600384235097EA2E1CD727DC851F3C78F073CF3D97F7B600
          6C807004EA526438AE5EBD7ACE9C39FDDF8F327DFAF489132766A1B6C19F3CE7
          9C73DEDF2BFBF3134F3CB1F2F67CFFFBDFCF7EB28A810847A08E0847A02EC584
          63F633471C71445F08F6C92A2DEBBCFE778DD7F7930DBDA199FD7CEDC231FBBD
          D75D779D5BD5405D108E405DDA60383EFAE8A37BEEB967D682871F7E78167FE1
          67EEB9E79E73CF3D37FBFFCDFE67F6FFD8F7933BEDB453F63759BD653F19FA2F
          FBC9193366644997FDC939E79CD3FFDF9C45E49C39735EFEE755E8FBD59BE4DF
          06506BC211A84B1B0CC79077598D654DB6D63FCA5A2D2BB6BE35C2B0E6D73F25
          FB844F5EAC5D3866699B15EA3A7F3540010947A02E550EC7D5AB57677598FDF5
          B9E79E7BF9E38CFDCB2FFB99ADB6DAAAE1957C20CEA60AC7F0EFC9FEE6EEBBEF
          7EF9BBAD010A48380275A97238DE73CF3D7BEEB967E57F4328BFBE9F8C7F77F6
          2609C7BE6AACFAE1488081271C81BA54391CFBFE6905E1FB5AFA7E32FE04B8F1
          E1D8578DD75E7BADEF1B04EA887004EA52E48AE3064F6B557C1EE44686A3B546
          A07E0947A02E6DF019C7F0E4E206E3ACEF27E317FF36261CC3F7C40C1E3C38FB
          75AA11A83BC211A84B1B5C29ACFC557E61CD2FBC1BA6C24F6EC2775567FF9E23
          8E3822BC873AAB46EF8601EA917004EAD206C3B1EF6E759668137B853F9FD32B
          FBA77D6FA3EEFF93FD3FC731FCE426F91CC7D5AB5767BF226BC7EC577CFFFBDF
          7FF91BBD01EA827004EAD2C67C734CD0FFF377AEBBEEBAEC27D7F9639B241CFB
          3EE8BB822C58B3A6CCED3F284004E108D4A557F45DD55917DE73CF3DE14FF6D8
          638FC30F3FFCE55F579DB55DF6636B7DAB7516732FBFA72C1C81D2128E000044
          118E000044118E000044118E000044118E000044118E000044118E000044118E
          000044118E000044118E000044118E000044118E000044118E000044118E0000
          44118E000044118E000044118E000044118E000044118E000044118E00004411
          8E000044118E000044118E000044118E000044118E000044118E000044118E00
          0044118E000044118E000044118E000044118E000044118E000044118E000044
          118E000044118E000044118E000044118E000044118E000044118E000044118E
          000044118E000044118E000044118E000044118E000044118E000044118E0000
          44118E000044118E000044118E000044118E000044118E000044118E00004411
          8E000044118E000044118E000044118E000044118E000044118E000044118E00
          0044118E000044118E000044118E000044118E000044118E000044118E000044
          118E000044118E000044118E000044118E000044118E000044118E000044118E
          000044118E000044118E000044118E000044118E000044118E000044118E0000
          44118E000044118E000044118E000044118E000044118E000044118E00004411
          8E000044118E000044118E000044118E000044118E000044118E000044118E00
          0044118E000044118E000044118E000044118E000044118E000044118E000044
          118E000044118E000044118E000044118E000044118E000044118E000044492A
          1CB3914C9D3A75207FE326FF2F96C01028B3AE5E03F91B9B9A9A0C813AD5D9D9
          D9DDDD3D60BF6ED0A0418D8D8D86C0464A2D1CFFD2F5E3C9CD070CCCAFDB7CD4
          29B508C77A1F42D072EA49F7FEF8AE811945E6B809139B4FF8C480FD3AD627DB
          81DBBFFC8521DBBC71607EDD6DCB1FAEC53158EF43080678461FDA6BC07E5D1A
          9AF61DBEFAE9C707BDFEB503F0BBBA5FF8DDE06DDEBA64D99D86B04E590C0DC0
          10FA64F99B45F040FEC64D4838564F3856909D4D0E6EDC6ED8CEDB0FC028E6DD
          7CD7D0C67DA64EBF78007E179525B003273084A069BF7D563FF3D4A0D7BF6E00
          46B1EAA967C6378F9FFAB90B07E077A5243B4F9E7FD85E231B771980DFB5B4F3
          E10B16FCA816E158EF4308B2041AB1C7AE03308ACCF29F3DD671C38DF57BAB41
          3856CFA455C1409E4DA6B5DFB4D936FF241C8B20811D388121048EC1E24BA0BA
          1218429025D01F17CF1E80516446B75C3AB56D8E702C8404CEF8090C21306995
          53023B700243081C83C59740752530844038C6138ED533695560D22AA70476E0
          04861038068B2F81EA4A600881708C271CAB67D2AAC0A4554E09ECC0090C2170
          0C165F02D595C01002E1184F3856CFA4558149AB9C12D881131842E0182CBE04
          AA2B812104C2319E70AC9E49AB0293563925B003273084C031587C0954570243
          0884633CE1583D93560526AD724A60074E60088163B0F812A8AE04861008C778
          C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C21108EF18463F54C
          5A1598B4CA29811D388121048EC1E24BA0BA121842201CE309C7EA99B42A3069
          9553023B700243081C83C59740752530844038C6138ED533695560D22AA70476
          E004861038068B2F81EA4A600881708C271CAB67D2AAC0A4554E09ECC0090C21
          700C165F02D595C01002E1184F3856CFA4558149AB9C12D881131842E0182CBE
          04AA2B812104C2319E70AC9E49AB0293563925B003273084C031587C09545702
          430884633CE1583D93560526AD724A60074E60088163B0F812A8AE04861008C7
          78C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C21108EF18463F5
          4C5A1598B4CA29811D388121048EC1E24BA0BA121842201CE309C7EA99B42A30
          699553023B700243081C83C59740752530844038C6138ED533695560D22AA704
          76E004861038068B2F81EA4A600881708C271CAB67D2AAC0A4554E09ECC0090C
          21700C165F02D595C01002E1184F3856CFA4558149AB9C12D881131842E0182C
          BE04AA2B812104C2319E70AC9E49AB0293563925B003273084C031587C095457
          02430884633CE1583D93560526AD724A60074E60088163B0F812A8AE04861008
          C778C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C21108EF18463
          F54C5A1598B4CA29811D388121048EC1E24BA0BA121842201CE309C7EA99B42A
          30699553023B700243081C83C59740752530844038C6138ED533695560D22AA7
          0476E004861038068B2F81EA4A600881708C271CAB67D2AAC0A4554E09ECC009
          0C21700C165F02D595C01002E1184F3856CFA4558149AB9C12D881131842E018
          2CBE04AA2B812104C2319E70AC9E49AB0293563925B003273084C031587C0954
          5702430884633CE1583D93560526AD724A60074E60088163B0F812A8AE048610
          08C778C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C21108EF184
          63F54C5A1598B4CA29811D388121048EC1E24BA0BA121842201CE309C7EA99B4
          2A30699553023B700243081C83C59740752530844038C6138ED533695560D22A
          A70476E004861038068B2F81EA4A600881708C271CAB67D2AAC0A4554E09ECC0
          090C21700C165F02D595C01002E1184F3856CFA4558149AB9C12D881131842E0
          182CBE04AA2B812104C2319E70AC9E49AB0293563925B003273084C031587C09
          545702430884633CE1583D93560526AD724A60074E60088163B0F812A8AE0486
          1008C778C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C21108EF1
          8463F54C5A1598B4CA29811D388121048EC1E24BA0BA121842201CE309C7EA99
          B42A30699553023B700243081C83C59740752530844038C6138ED533695560D2
          2AA70476E004861038068B2F81EA4A600881708C271CAB67D2AAC0A4554E09EC
          C0090C21700C165F02D595C01002E1184F3856CFA4558149AB9C12D881131842
          E0182CBE04AA2B812104C2319E70AC9E49AB0293563925B003273084C031587C
          09545702430884633CE1583D93560526AD724A60074E60088163B0F812A8AE04
          861008C778C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C21108E
          F18463F54C5A1598B4CA29811D388121048EC1E24BA0BA121842201CE309C7EA
          99B42A30699553023B700243081C83C59740752530844038C6138ED533695560
          D22AA70476E004861038068B2F81EA4A600881708C271CAB67D2AAC0A4554E09
          ECC0090C21700C165F02D595C01002E1184F3856CFA4558149AB9C12D8811318
          42E0182CBE04AA2B812104C2319E70AC9E49AB0293563925B003273084C03158
          7C09545702430884633CE1583D93560526AD724A60074E60088163B0F812A8AE
          04861008C778C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C2110
          8EF18463F54C5A1598B4CA29811D388121048EC1E24BA0BA121842201CE309C7
          EA99B42A30699553023B700243081C83C59740752530844038C6138ED5336955
          60D22AA70476E004861038068B2F81EA4A600881708C271CAB67D2AAC0A4554E
          09ECC0090C21700C165F02D595C01002E1184F3856CFA4558149AB9C12D88113
          1842E0182CBE04AA2B812104C2319E70AC9E49AB0293563925B003273084C031
          587C09545702430884633CE1583D93560526AD724A60074E60088163B0F812A8
          AE04861008C778C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C21
          108EF18463F54C5A1598B4CA29811D388121048EC1E24BA0BA121842201CE309
          C7EA99B42A30699553023B700243081C83C59740752530844038C6138ED53369
          5560D22AA70476E004861038068B2F81EA4A600881708C271CAB67D2AAC0A455
          4E09ECC0090C21700C165F02D595C01002E1184F3856CFA4558149AB9C12D881
          131842E0182CBE04AA2B812104C2319E70AC9E49AB0293563925B003273084C0
          31587C09545702430884633CE1583D93560526AD724A60074E60088163B0F812
          A8AE04861008C778C2B17A26AD0A4C5AE594C00E9CC01002C760F125505D090C
          21108EF18463F54C5A1598B4CA29811D388121048EC1E24BA0BA121842201CE3
          09C7EA99B42A30699553023B700243081C83C59740752530844038C6138ED533
          695560D22AA70476E004861038068B2F81EA4A600881708C271CAB67D2AAC0A4
          554E09ECC0090C21700C165F02D595C01002E1182FB5707CECAE9BC7EDBFF7C0
          FCBAF79F7E692D26AD7A1F4260D22AA704AA2B8121048EC1E24BA0BA12184220
          1CE325158EEDEDED577E79D680FDBACDFEF6EF37F91E9CC01002935639656793
          C51DD70CCCEB9EB9E0AA9B6A118EF53E84C031587CD96B34E4F57F19B2CD1B07
          E077AD7AFAD9552FFC4D2DC2B1DE871008C778498523C5D1B4DF3E4B6B7378AF
          D3E44F9F35F57317E63D687A4E289981FC8DD9F9CB10D6299BD10F6EDC6ED8CE
          DB0FC010E6DD7CD7D0C67D84E32BD5DEDEDED5D53560BF6EE8D0A1CDCDCD86B0
          4E5902DD72C96903338A33662FB8F48AAF0947000AA465D2A99D3FB967C07E5D
          F3711F6F9E707CDE83862A35EDB74FC3002650DBECCB1A1B1BF31E7495842300
          0051842300005184230000518423000051842300005184230000518423000051
          8423000051842300005184230000518423000051842300005184230000518423
          0000518423000051842300005184230000518423000051842300005184230000
          5184230000518423000051842300005184230000518423000051842300005184
          2300005184230000518423000051842300005184230000518423000051842300
          0051842300005184230000518423000051842300005184230000518423000051
          8423000051842300005184230000518423000051842300005184230000518423
          0000518423000051842300005184230000518423000051842300005184230000
          5184230000518423000051842300005184230000518423000051842300005184
          2300005184230000518423000051842300005184230000518423000051842300
          0051842300005184230000518423000051842300005184230000518423000051
          8423000051842300005184230000518423000051842300005184230000518423
          0000518423000051842300005184230000518423000051842300005184230000
          5184230000518423000051842300005184230000518423000051842300005184
          2300005184230000518423000051842300005184230000518423000051842300
          0051842300005184230000518423000051842300005184230000518423000051
          8423000051842300005184230000518423000051842300005184230000518423
          0000518423000051842300005184230000518423000051842300005184230000
          5184230000518423000051842300005184230000518423000051846322BA7A75
          7676AEFED553CFAF7EAEF3BE07D7FA81C677BF73CBC15B0DFE87ED1A1B1B87F6
          CA7B934BAABBBB3B7B997A5EAD471F59F387DF2DBFEF81EEE77FDDFF07066DB9
          C5B077EFBAD9AB5FDBF89E3D060D1AD4D4D494F72697C2FFBE2E2B7FB6E64F7F
          58BAEC076BFDC090B76E3FF4AD6FD9ECEFDF108EA0ECAF796F32D5CB5EEBEC15
          CFE6BFEC1874C284574438D6AB70D65BFCFDEF2CBFF7DEA53FF8F196AF7FEDB0
          9DB71FFA8F83876CF3C6EC9F8E6CDC65AD9F5FDAF970F6D7554F3FDBF5CBD5CB
          573EF9FC0BBF1BF9BEF70EDB7DF7511FF870962659A0E43DA09465B3D492FFBC
          65F12DDF5BBEE2BE553F7F7AB75D860C7AEDABC36B34749BADC24BD6277B75BA
          5F78B1A1F725EBFEDD1F563CBC6AC89BB7193962BFDDF71A3E66CC1813D82694
          1D414B6EF9EE92C58B3BEF7BE0F9DFBC30E23DFF34E835AFCE8EA386F5BF2EDD
          2FFC6EF9CA9FAFFAD5F3AB7EF1AB61EF78DBB0C661A33E78407604795D0AAEEF
          84D9F9937B6EBBEB9ECA27CCEC85CE5EEE86979D309BFE6574E39EFF9C1D8679
          8F06F2241CEB4C575757C7B716742CB8368BC5DD7679CBC8DD761AD9F8B6C69D
          DFBCD624B741D909B173E5CF97763EB474C5232B1E7E223B278E39EC8831871E
          66FEDB843A32D77DA3E3861B1BD6FCE5907DDE9D4D54D9FC14BAE415C90A329B
          BAB2BF2E5DBE72D0965B1E72C841C79DF0492B5E556B6F6F5F7CF30D8B6EFADE
          A0D7FDFDC8613B8517E595BE2EA12D7A5E94CE876F5BFE7016914DA347374F98
          E875299470C26C9F3B77F9833FCD4E98870C7FE9301CF4FAD7BCA27FCFFF9E30
          973FB262E513077FF8031F197BC498B187B9E4A6848463DDC822E4CA39975DFF
          9DEF1FBCCF6E87ECBBDBC1FB0E7BA5E7BEF5C9A6C0EB972D5FB46CC5F577ACE8
          39211E7174737373DEC3AD63D95CD576F185ED57CDCFBAE4E07DDE357EFFBDAB
          88C5F5C93265D1B2E5D7DF717FC3AB366F6E1EDF7CFC895A3F52676767DBE7A7
          77DCF01F43B6D96AFC07F7AA2EE2D7A7E7F0C90EA23BEE1BFA96ED9B8F3FA1F9
          E3C74B8A7C659707ED732ECB2EB037F909338BC8DEC3F0A513E671134FB20649
          A908C7A2EBEEEE6EFFEA156D332F6EF8F39F268D1D396EFFBD37D5E96F1DBFEB
          8517E7DD7CD7AC854B1B5EF5B72D679C69F27BA5B2C3294B9345377D77DC87FE
          397BA55EFEC0C02694CD5BD98B954D5DE38E3A7CEAE72E948F1564175D6D177E
          AEF3BE07C67D68AF4DDBF12F97BD2857DDFCC3E58F3E35E690435A2FF837AFCB
          00CB4E98D9D9323B6736FCF98F93C636D5F484991564F65ACFFBEE8FB2ABB8D6
          A9D39A271C9FF7E8612008C7426B9D7C7E5B5BDBB09DB6CBCE80D945F380FDDE
          2C4A662D5CB2FC91A75A5A5A5AA75D90F77F863AD073207DE6EC2C4DB2576AD2
          61A36A3757AD259BBAA6B5DFB4E88EFB0E39E840F9F872D9EBD2FCB1631AFEF4
          875A5F74AD65F9CA27672D583CEFBB3F1C7FECD1F27160F424E34533DA667D61
          D88EDB4D6E3EA0A6976D6BC9AE162EFDD6D2E77FF7C7D6A917C84792271C0BAA
          A3A3A3E5944F6EF9DACD679E74E8409E01FB5BDAF9F019977D2B3B1BB6CDFE92
          7B31EBD3D5D535E533672FBAE1C6014EC6FEBA5F78F1CCD90BB24C39ED944FB6
          5EF039EBC40DBD37A65B4EFE44E78AFB669E7C68968CB96CC34B597FE7FD2D93
          4E6DFDECBFE7FD9F2465ED73AF6839FDF4EC1A7BF2F80FE775C2CCAEB7CFFCE2
          C28657BDBAFD6BD7F8300412261C0B270B91E6638FEE5CBE3CC709AFBFEC62FA
          8C2F7EAB71D8B0EC6C68E1642D6D332FCA8E9F4386BFEBE2530ECB2519FBCB32
          E5E3D3BFB6FCD15FB45FF9D531630FCFFBBF4D6EC2CAD3D47F9B7EFEF803F24A
          F9FEFE7A01F6273D510B3D27CC638EEC7AF4918B4F3E74206FCBACCFAC058BA7
          5DF59DA611FBB55FFD0D9770244938164BB86E1EF7C13D27371F98FB84D7A7FB
          8517A7B5DF38EF7B77B75D72891B31C15FA7AB9573CF3936AF158E755AB46CC5
          84195F2BEDBCD5D9D9D97CF447D7FCE9C5AF9E7D4C4D9F657CA5424F8C1F77EC
          D47F9B51C2D7A5467AAEDCA6B48EFBD07B8B76C29C307DFED2158F96FC128E54
          09C7A2E8EEEE6E39F9131DD7DF90854811AE9B5F6E69E7C363CFBFBC69E4C8F6
          AF5D53F299AF63E175CDC71D37EE83C59AAEFAF4CD5BD9EE54AA25AE2C234E3F
          F3ACF3C71F30B9F980BCB7651D563DFDECA193AFD86CF3D7B55FFD759FDAB391
          B2136676E5D6F993BB8B76E5D6275CC28D39F8A0B62F7EB9E4274C12231C0BA1
          6799E498A3B6DCFCCF0B3F3BB18021D2272B92B1E7CD79FE8FAF2AF3CCD772EA
          49EDED5715B6EFFBCC5AB0F8CC2F2EBCE4E2CFB79CF1A9BCB7A5E65EBAEE5A74
          FDAD6DA7156AA1F1E5CE98BD60DEF77EDC7EE595D6A2AA969D30C7FCEB01C386
          6E3DF7DC8F15F984D977A9B0E48E1F684792211CF3979D049B46EC3BEE83EF9D
          79CA61796F4B9430F32DB96D59D9DAB16791E3D8A31F7BE8FEA2DD065D9FE52B
          9F1C7DFAAC31071FD47EF537F2DE961ACA5E97A67DDEB7E6F7BFB9B5ADA5C819
          D1273C37DC3A756A199A7E93EBE8E8681E77ECA4434716735DF9E5264C9FBFE8
          CE0796DC767BD94E98A44A38E6AC7DEE15C71D7FC2DC738E2DC2FB60E26533DF
          84195FBBF28ACBCBF3C863DDD54910D63C767FEFF054DB31ACD60F7BCB9673CF
          FD58DEDBF20A94A4E937B93A3D61F63CE13AEFE6125E6C9324E198A73A3D0906
          A56AC7508D7557272F6DFC0B2F8E3E63D6667FBF45366F2576BF2CACD61F32FC
          5DF5F8BA64EDF8F10BAF4EB8E937B99EF70EB69C76EB2593EA62BD7F2D2F9D30
          AFBCD2F77251EF84636EEABA1A83A59D0FBFFFF44B936FC7BAAEC69786D0DB8E
          83FFF12D4B6EBF23EF6DD964EABA1A83F0BA68C718755D8D4168C7C58B1797EA
          2D6BA44738E6239BF376DF7DF7BAAEC620F9536102D5F8D240D26A94945E979D
          8F9CDC7C5C73DB172ECB7B5B8A2B816A0C7A1E6FBDECDBEE5953D784630EC24A
          C9CC933E52EFD518A47D2A6C3EE6C87B7F7CE7AD3327D5D1738DEB13DA71D487
          FEB5DE1B25996A0CC2F38E6D6D97A6BD725FB5144F981D9D2BEEF37D0AD429E1
          38D0B239AFF15DEF3C78EFB7D7CB7BA8634C6BBF69DE2DF776DEFF60628FD0B5
          9EF7E9F6B997DF7DF9B90954639046A3849ABF67CE39796FC826139EFAB8F7DE
          7B93BCFADA18D90973E85BDF3279DC87261D362AEF6DD964264C9FBFFC89E77D
          460F754A380EB43107EEBFE6F95F2CFCECC4BC376413EBF97CC786D72D597667
          DE1BB2C9F47CEAC7C78E49E0EED85A7A3FC8FD8A25B7D7EB0A71EF97854C59F9
          F5A9C9D47CD0FBC6DBEF763DFE8498E82FBBCC1EB6FD16692C2DF737BAE5D21D
          767D4F1ACF8D5036C2714065735EDBE7A7A7B482D5A7FB8517F73C617ACB59E7
          A6F1D174619D63E64963D2B83BB69669ED375DFFA3954BEEFC61DD354A7838F8
          964B4E2BE697856CA4F4AEBE3652EB799FFEF6B557A7F1A0C85A7A9E6D3D6A4A
          BDAFFD534EC271E0A43DE735F4DE06CDDA318DDB6D4DFB0EDFB2E1B7E92D0CF7
          197DFAACC6E14D977EF12B796FC82BD3F8CEB71FBCD7CEF5F2C9CFAF5462575F
          1B299B9C468D1A955D6627B6E4DFA7E73B092FBCC6C38ED41DE138709AF6D97B
          C42E6F4C75CE0B7A96B2EE7EACF3FE07F3DE908D12DEC299DECDD0FE563DFDEC
          1E27CCE8B8E1C63A7A3B7C587F4AE9D1C6970B0F1274DE77BF9818BAFD76E3DE
          BF7BDA27CC33662F58F1F4EFAD31535F84E30049F826F55A763E6A4A5D2F9984
          9BD473CF3EBAE05F45BDF1C20DEBCE077F96F78644E9EAEADA61871D125E7FEA
          3361FAFC552FFC4DC963A20C17090D7FBD61DDDEDEEE8BCBA923C27120841659
          386D42AA37A9FBEB5932993CB77E9FF16F39F5A47B6FBFE5D6B6D3F2DE908150
          4795DFB4EFF0DDB6F9BB943E8B607D424CD4D762F0A6955D2434EEF6AE85D38E
          2FC30973DECD774DFBDA2D9DF7FF579D9E302921E13810B2ABE7C5FFB1B0242D
          D2D0FB86C1DDF77B7F3D7E586058D65AF9F5A943B67963DEDB3210EAA5F2B3F3
          D498830E4CFBE181FE662D583C6BD10FBA9EF879DE1B928FF1471FD1F0DCE3E9
          BD937A7D469F3E6BD48187B67EF6DFF3DE1088221C6BAE6C2DD2D0FBFCDCCE47
          4D79ECB1C7EAEE39ADB2CD580DBD953FEA5FC7167CD26A1ABED788B76D9DF6E3
          6E6BD9F9A8D6EC4529E15B6E4B78C2ECBD7EBBA2EBF1270B7EFD068170ACB996
          534F5AFDF04F4AD5220DBDCF696DB6F54EEDF3AFCE7B435E8112CE580DF53069
          956DB931E8B98379F57F9670D1B184176F0D7572FD068170ACADDEA71BB7BF75
          E6A9C93FD1BF969E37ED4EBCB0C839F272CD1F3B66CD338F946DC66AE8BD53F6
          918F9D50D8271D4BB8DC18EC7C546BDB972E1F33664CDE1B3270CA79F1D6F0D7
          8746BA7FFD9BBC3704364C38D656DBCC8BBE3D6F4E799E6EEC2FBB86FEC8B889
          85CD91B584C4BF67CED9659BB11A7A3F4FEECC2F5FDFF5E42FF2DE9075E8799F
          C4BB772DDB7263306BC1E2EB7FF2F8923B7F94F7860C9CD6F33EFDD8DD8B4B78
          F196D963E28CD3CF995CC28713A83BC2B1B6866EBFDDE4634727F9ED231BD49B
          2337743DF954DE1B12A57DEE1557CEFEFCAD974CCA7B43F251D8C5AD723EE911
          74BFF0E2D6079D558FCF0A576DD0166F28C9A74FBCDCBC9BEF9A75C3DD9D0FFC
          57DE1B021B201C6BA8B3B3B369BF7DFEFB860BF3DE90DCBCE9A0B397DC7E475D
          7C914CE3AEEF9874D09EE54CFC86DECF745CF587D75D75CDB5796FC8DAB292B8
          75E629657BD2A3CF84E9F307EFF29E7AFC80822A747474B47CF284955F6FCD7B
          43F2113E86A9F3BE07CA739D409D128E3574DAC927AEF9E54365F8E4B9F53963
          F6825FFFDD3FB65FFD8DBC376403CA7C3F34086F845FBD7A75A19E492D794934
          D4DBB2FD461A7FE4D8217FFF3F257C98B54FA9AE13A85FC2B186866EBFEDC2D6
          E6D22E9634F47E7BF5D8295776FDFCE9BC376403DA665E74EFF71694F37E689F
          3D26CE987AE1AC42DDAD6E3EE6C82D7EFFCB325F7A35D4D5B2FD461AB4C51BEE
          997356091F32EE935D275C70CD927AF932274A4B38D68AFBD4415D4C7B4DC3F7
          1A37E2EDA5BD4F1D14F06E75C9EF530713A6CF6F1C3DE6F4B3CECD7B436ACBEA
          72B0F9A8534AF5542BF54838D68A45AC209BF676D87354913F9FACBBBB7BF0E0
          C1CFDCF0F9D2DEA70E7A96875BDB8BF3DE6A975EC1BC9BEF9A77DBCF927F6F75
          CBA927FDE517FF55F2D5E5CCD8F3E67CE4F8D39B9B9BF3DE10582FE1582B871C
          F0C14376FBC7922F62358469EFF68797DC7157DE1BB25E1D1D1D53CE9A74CFE5
          E7E4BD21F97BD3416717E7D9FCECD26BF1B7E62FFCECC4BC372467E1BDD5C99F
          9C1BDFF9F6F38F6E3A64DFDDF2DE909CCD5AB078F9737F53A8857F588B70AC15
          CFEB04BD9F04FEF9227FB06DEB799F7EEEA77759EA68E8FDE8CDE35A3E5390D5
          8E3107EE3F6287D74F3A6C54DE1B92BF9D8F9EDA7ECDB54D4D4D796F480D6513
          9055FF86DE4F029F70D1378BB3F00F2F271C6B22BC4BD75DB6A0E08F3936EDB3
          F7B8FD76B136DCD0FB98E3AF5FB36DDB97AEC87B437A0CDD7EDBB99FFA68393F
          D26F2D13A6CFDF7DFF235B5A5AF2DE905AC9E6A1E6A38F5879CD94BC37A41036
          1F754AD13EDF00FA138E35D1D1D17149EBD9E5FCC298971BDD72E9E9AD1716EA
          EDBAFD79F37B9FA59D0F5F70ED9D05799C2E3B23FD71F1ECBCB7A2100AF8BEA5
          4DABADAD6DF1822B3D9610EC71C28C4B2F9F97F60233754D38D644EBE4F39F7B
          7099BB9F4136EDFDCDF6BB15F6FD3102A54F719E2BE85D82FAE8CA6B26E7BD21
          8550A8A0AF85299F397BCD530F94F9131CFB1B7BDE9C51871D97F00233F54E38
          D6C4F8A38F18F2EADF3A0F06455E2F11286BD97CD42945380F58B3EF6FF9CA27
          479F31BB08415F234DFB0E1FB7EF4E1E1709B213E666DBED3AF5739E74A2A084
          634D34EDB3F7F987EFEDF1ACA067BDE4BABB8AF9C6EAEC0098D23251A0F4D9F9
          E8691D377D37F70752B3B3D273F72FB566DFA720415F2323F77ECFE423473861
          06F36EBEEBFAFB9EE9B8F1E6BC3704D64D38D684F3607F59384EFBC66D4BEFFA
          49DE1BB20EEDEDEDDFBEE2120F57F5197DE6ECA9177F29F7E7ABA69C7BE69AA7
          7F6ACDBE4FDAE1E893DEFB4BFEC904EA9D70AC09EFB7E8AF384FCEBD5CB6F7FF
          A5EBC702A5CFE8964BA7B6CD118E45B3C7272EBAF4CB57E6FEBAD488E78CFB2B
          F295363408C71A711E5C4B61D74B5A279FFF97C77F2250FA14241C9BF61D7EEA
          FEEFF671D07D467FEA4B532F9A9DFBEB52234E98FD09470A4E38D684F3E05A0A
          1B8E56B6D6D2F315917BEF9F9D14F2DD8C2C1CCF3F6C2F0F7BF4118EE551E45B
          34D0201C6BC479702DC2B15EF47C76D2D0F70AC7A2118EA552D813263408C71A
          711E5C4B61CF833E406E2D05F9D641E1B816E1581E4B3B1F3EF32B3775FED743
          796F08AC9B70AC89EC3FE6CAAF4FF545D541F70B2F6E7DD059C5DCBBBC39662D
          0579C6D127A1AE45389687671C2938E158133E8EA7BF225F40FBBCC0B514241C
          3D42B096371D7476E77D0F0C1D3A34EF0DA9896CF679E686CF0F7AFD6BF2DE90
          42E809C76F2E5BFA83BBF3DE105837E158134DC3F73AFF88E1C23128F279D007
          80AFA5202B5BDEEDBE96C23EECB149B8D2EEAFE7731C17FC68C9B23BF3DE1058
          37E15813630EDCFFE0776FED1BB4827937DF356FD923C53C0FF61C00679E7CCB
          C527E5BD21459105CAEAD5AB070D1A94EF66F860F6FE8AFCB0C726E14ABBBF69
          ED37FDFA35DBB67DE98ABC3704D64D38D684B75CF457E4AF5EEDEAEADA61871D
          3C5F151427507A5682CFFCE4AD179F92F7861442F20FBD79A4B5BF33662FD8EA
          9DFBB64EBB20EF0D8175138E3561BDA4BFB1E7CD1975D8712D2D2D796FC8BA79
          BEAA4F719E4615F4FD25FFE5C5AD93CF7FEEC1651E350E46B75C7A7AEB8563C6
          8CC97B4360DD84634D64FF594F9BD87CCF9CB3F2DE9042D8E38419975E3E2FF7
          C7E6D667E4FBF69CFCD17DDD26CBCC5AB0F8B6C75E2848A0F868823E3D4B50FF
          B477EB67FF3DEF0DA9959E05E6D34FBCF59249796F4821BCE9A0B397DC7E4763
          6363DE1B02EB261C6BC53A569F823FD7EF36599F9EAF8DD9EB0305B947D6347C
          AF530FD8DDB70E66469F3EEBF42933125E82B2C0DC67D5D3CFEE7CD494229F30
          4138D64AE33BDF7EF1C40F5BC7EAB9FB39E73B9D0FFE2CEF0D592FCF15F429D4
          DAF069279FB8E6970FB97DD9D07BE9F5D8638FA5FA593CC1D0EDB75DD8DA3C6C
          E7EDF3DE909C2D5AB6E20B37DDBBE4CE1FE5BD21B05EC2B156B2696FCBDF3E69
          1D6B5AFB4D8FFFF10DED577F23EF0D59AFAEAEAEC677EFFADF3714F1BD3B03A9
          38EF8C093A3A3AA69C3DE99E39E7E4BD2139CB2EBD265CF4CDAE277F91F786D4
          D69803F71FB1C3EB271D362AEF0DC959F28F259000E1582BA6BD608F8933A65E
          38ABE077D9AC7634844F4DBAED67C559EAE8EEEE1E3C78B0E73D8A7FE9B54958
          F80F763EAAB5FDEBD71564D51FD64938D64A98F64AFE747F58C42AC2E70256D6
          7CCC915BFCFE9725BF2B3A61FAFCDD3F7858CB199FCA7B43FE57D3F0BDC68D78
          7BC93F0FB52E2EBD365E78CCB1E4D709AB9E7E768F899FEFFEF56FF2DE10A844
          38D6D021077C70E48E5B94F9E6CBBC9BEF5AB4FCA945DFB935EF0DD9808E8E8E
          964F9EB0F2EBAD796F489E0AF8A5766D332F5AFCADF9655E850A6F9528FEA5D7
          26D1B8EB3B261DB46799AF13662D58BCFCBFD75CF58D85796F0854221C6BA8BD
          BDFD92CF4D2EF3DDEAD1A7CF3AEE94B39A271C9FF7866CD8A02DDE70EBCC534A
          7BB73A4BFC59D7FFA868EF61B20A9595C4D2477FBDE8A6EFE5BD2103C1754276
          91D0F6A52B925F5DA6DE09C71A2AF9DDEAFA5A2C29F9DDEA9E0F693FF46385BA
          4F1D340DDFEBE0F7BCB5B4CBF63B1FD5DAF6A5CB4B521225BF4E58BEF2C9D167
          CC769F9AE2138EB535FEE823B6FCC333E5CC9133662F78FED55B5F75CDB5796F
          4894CECECEA6FDF6C92ABF8493569113BFBDBDBDF5D39FCA5E97BC3724072579
          3F757F871CF0C161FFB079393F8C62C2F4F98377794FDB172ECB7B4360038463
          6D953647BA5F78316B918E1B6EACA3B70796F6AD18054FFC415BBC61E1B40925
          FC48D4B1E7CDD9BDE980527D324B699F360EEF234CFED33A498370ACB92C4746
          BC6DEBB25D43CF5AB0F8FA9F3C5E9CCF7689D1BBB87556D926AD90F845FE8AB3
          D6F33EBDF83F16DEDA765ADE1B32A08ABC0C5C5343DFF2E6C9C7FC4BD9AEDFA6
          B5DFB4E2993F17E4DB3EA132E15873D97FE231071D58AA45C7AC45F63C61463D
          7E1AD9D0EDB79D7CECFB4B35696533D66D2B572F597667DE1BB25EDDDDDD43DF
          BAFDC269C7976AD171C2F4F99B6DBD53FBFCABF3DE9081D63EF78AD6F3CE2DD5
          C309F5787F8632138E03A16C8B8E3D2DF2D033F5B5DC18F44E5A9F2ECFA263BD
          CC58655B745CBEF2C93D4F985EDA1B9743B7DF6EF2B1A3CB73FD56FC8B37E84F
          380E84522D3AD64B8BAC4FE3AEEF38F8BD3B96A4F2274C9FFFFCAB0615FF0659
          EFA2E35BE69E7DF421FBEE96F7B60C84D12D978EFAD7B1A57ABAB1BF8E8E8EE6
          8F1D539213667826E1DE7BEF2DECB322B016E13840C61CB8FF967FEE9E7BEEC7
          F2DE909AAB9716599FF2547E7D2D6B853B98775F7E6EF2AFCBA2652B265C784D
          D7E34F94EDE9C6FE9AF6D97BC42E6F2CC3F5DBD8F3E60C1EF28EE4BF52929408
          C701D2D5D5D5B8DBBB927F4E6B69E7C363CFBFA2F3BEFBEBA245D627ABFC35CF
          FF22F90F22DE63E28C8F1C714C1D2D6B35BEEB9D07EFB943DA311116ECDBDA2E
          AD8B8FCDAF9DCECECEDD77DF3DBB4E48FB33F95D24508F84E3C0699B7951DBE7
          A727BC64D2FB9E98E92D679D5BC0CF917E650329C18DD169ED37CDBBE5DEAE27
          9FCA7B435E8132C4C484E9F357BDF0371E776BE87DB0F5DBD75E9DF0376F858B
          84F6F6F631630FCF7B5BE015108E03AA699FBD87BCA121D51BD63D73DE6F1A96
          DC7157DE1BB209742CBCAEB9B9F99ECBCF49F25B7FC24DEA7A7CACAA75F2F9DF
          FEC655B7CE9C94E4D557587FEA5C715F5D2FD86F428DBBBE63C43BB649F50B14
          C69E3767B32DB7ADDFA77A282DE138A07A6F58BF7BE64963D27BC3E0BC9BEF3A
          E3B28E94E6BCE6638EBCF7C777A6B7E01116869B4FF864EBB40BF2DE966AA47A
          F5B5EAE967F7386186F5A7FE7ABE4061C4BE73CF3E26BDB5FF590B164F9BF75D
          37A9A947C271A085370CDE7AC9A4946EB7F57CCBEAE9B3DAE75F9DD297EA7677
          7737EDF3BE616FD932B146197BDE9CE71B5E57BF3743C3830493C77D28A52FB0
          CE6A7EF419B39A3EF0E14BBFF895BCB7A558DAE75ED1D2725A7A27CC3A5DF287
          06E1988BD6C9E7B7CDBC78E537A6A571BBADDE57B02A086F699A79D247925921
          9E307DFEF2279E5F72C70FEA7A9D233CEC78CB25A725F356B3ACE65775FFB1F3
          FE07F3DE90223AEDE413977CFF3BC93C9F102EB3BDFF89FA251CF3116E832670
          2A0C2B25BBBF7778AA1F27111A65EE39C726D08EBD8F137C7BC96DCB1258E748
          69212A8D9AAFA931FF7AC0633F5D716B5B8B1326E44E38E6A6E754F8D0FD75DD
          8E3D27C196B6C1DB0E5972FB1D796F4B0D658D72DCF127D4FBFA564AD518A4D1
          8E59352EBAF381941E0EAE85F0DCC890C1AFAEEB0FC9528DA44138E6A6E75438
          62DF35FFF3EB3A6DC7508D9BFDDD1BCAB052121A65EE39C7D6E943FAE95563D0
          F3D4C72533EBB71D7BABF1FEF45E975AE86BC7B9E77EAC5E4F98AA912408C73C
          65A7C231071DB8FA974FD45D3B8693604F35DE7E47F2D5188475C77ABC679D6A
          3506F5BBEE18D61A97DC767B92AF4B2D84765CF3FBDFD4DD3DEB554F3F7BE8E4
          2B542369108EF96B3EE6C825FF79CBC20B4EA897996FF9CA273F7EE1D5253C09
          F6BC237EDCB193C7ED5F47EFE72D439D84769C79F2A1F5D2F4D97557CF879EAE
          FE43C78DDF7187FA15C9DAB1F9D8A31F7BE8FE6F4D3BBE5E3E6335BC1B66CCC1
          0795ED8449AA846321B49C7A527BFB55757127B4E7338A677CADB9797CDB172E
          CB7B5B72D0FBC172FB1D327CD78B4F39ACE06B1E599DF47CF2CE1F5F55863A09
          4D3FEE83EF2DFE874587EBAEC15B6FD771E3CD2559ADDFE4B28BED8EEB6FC82E
          B68BFFD871CF7AFF17BFD53A756ABD7F9F16F4118E45D1B36A727A4BC167BE33
          662F98F7BD1FB75DD256E60F92E8B95FB6EFF0357F78E1AB671F53D845E2DE2F
          0DBFBC69E4C8F6AF5D53923AC99ABEF9E88F6EF9EA350B3F3BB1B04D1FAEBBC6
          8F3BD6E7356EA4F0E8C8F9E30F28EC779767576E67CE5EB0E8CE07DAE7CD4FE9
          036E41381648CFCC77CC516BFEF8DB0216495826D96CF3D7B55FFDF5846F7AC6
          6B3DEFD353FF6DFAC5278F2DDA6DEB6CBA9AD67EE3BCEFFEB8756A6BD91639B2
          A66F39F9131DD7DF50C0C5FB707B7AE98A47DBAFFCAAEF86D9245EBA54F8BB86
          AF9E734CD16E5B67576ED915C2D01D776EBFFA1BC9AFF75336C2B17042916457
          D259911461E1249BF0662D587CC155374DF97FE7B67EF6DFF3DE9C02C90E9EE6
          638FDEF2B57F5B9CD00FD3D5A037FE43FBD7AE296DDFF77CCFF8711F1FB9DB8E
          334F195B909E08F72B9B46EC976544491680074676A9D07AFE672E9DFDA5E22C
          3D862BB72F2C5C32E5FCF3D2FB4E0468108EC5945D49B79CFC89AE471F993C7E
          FF7C9FF7CF26BC6957DD3C74C79DDABEF8E5D2864805D9BCD576D18C2CF4C77D
          E89FF37DEA71D5D3CF9E317BE1D2158FB6B64E29DB42E3CBF52D3D4E1ADB94EF
          055896F2D3AEFACEAA677EDD76E92C0B8D35924D632D277FB2FBB9672E3E796C
          BE2BCDE10AA171D8B0ECCACD4223A9128EC5D53EF78AD629E737FCF98F93C77F
          78E0F3B13719BFD3F0AACD5BA75E50E6271A637475754DF9CCD98B6EB831974C
          C992715AFB4DF3BEFBC3F1C71EDDF6852F5AD0EA132EC03A57DC97CBEBB27CE5
          93D9EBB274C5232D934E6DF9D4395E975A0B27CC215B6F919D3007FE4D337F3D
          61BEBA6DF6659E68246DC2B1E8FAE7E3C1FB0EABF5E4D7FDC28BD72F5B2E19AB
          901D4B6D9F9FBEE8A6EF8EFBD03F6799320037AF97763E9C4D5759328E3BEAF0
          A99FBBD00AC73AF59CE33E7376E77D0F8CFBD05EA71D366A006E5E2F5AB662D6
          82C5CB1F7D4A320EB09E3B00332F6EFFEA150379C2CC8EC1590B97F69E30A739
          615206C2B13EB467E65C964D7E87ECF3EEEC6C588BDB31D96C9725E3A23BEE6B
          7CF7AECD134F6A6E6ECE7BD075A9ABABABF5FF9DDB71C37F0CD966ABD30E1D59
          8BA96BD5D3CFF6A4C9C225DDBFFD7DCBA4539A8F3F51326E5076A6BB72CE65F3
          BE7EDDC1FBEC961D3EB5785D96AF7CF2AA9BEFBAFE8EFB1B5EF5B7CD1F3FBEE5
          8C3325635EB2EBEDAC20BB1E7F3C3B61D6E82A2E9C30B3CBB691EF7B6FCBD99F
          B1CA487908C77A924549DBC517767CBBA3FBF9E7B313E2C8C65DB2FFDB981594
          B0BEB8B4F3E1AC17076DB9E5988F8C6939F36C15B2F1BABBBB3B3A3ABEFDCDF9
          D7DFFC9F231ADF165EAC8D9CBDB297A9E795BAF3BE150F3F71F0873FF091238E
          16F7AF54F6BAB47FF58AF6B973973FF8D3AC20C311B491AF4B16104B3B1FCA7A
          B1FBB7FF33E6A003C71C7EA4862888CECECEF6B9733ABEF5AD86357F19B9DB8E
          D9D542F6726FCC054376CDF6D261D87BC26C6E1EEFB28D12128E75293B21762C
          F8E692FFBC75E90F7E3C64DBAD87EDB86D36F985C77A2A3FDC939DF2C25F97AF
          7C72F9A3BF58F58B67B2CBE5A67F193DE6B08F7AEF4B2D84825CFCBD9B96DE76
          FBAA9F3F3D62584FA90CDD66AB2CF7B397ACC21C964D515D4F3F97BD4C5D4F3F
          BBFC91A76EEB7C68C89BB7691A3932EB92A6A6264B591B29BB06CBCE7DDFBEF6
          9AA5CB7E9055C5B09DDE1CF9BA64AF4876B9D573F8AC7CB2F391A756AC7C62D8
          3BDE367254D3A80F7C582F16D6FF39616EF3A691C376CA5EE81091952F1BB253
          65DFCBDD77C21C73D8114DFFF27E274C4A4B38D6BDEC25CC4E8B5D3FBBBF73F9
          8AAEC79FC8EA24FCF9883D76EDFB99DBEE7920FC4D161F43DFFA96C661BB0D7D
          FBBBB2135F9620796F7E8964B192BD529D77FFB0F3DE7B573FFBABDB7E786FF8
          F321DBFEC390EDB60E7FBFEAA96756FDE257D9DF6CF986D70FDBF5ED83B77A53
          E3EEBB37EEF9CF62B1763A7B3DF6D0834B6F5BD6FDEC7F2FFFE9C3E1CF777BFB
          D041AF7F5DF8FBE53F7BECF9177ED7F0D7D765E80E3BEEB0F3DBB32BAEEC20F2
          BAD4975774C21CF64FBB0CDA6AABC6DDDE959D30B363502C4283704C55777777
          7672ECFB9F437BE5BD51AC5B7610F6FD7D562126A782F0BA944757AFBEFFE97A
          002A108E000044118E000044118E000044118E000044118E000044118E000044
          118E000044118E000044118E000044118E000044118E000044118E000044118E
          000044118E000044118E000044118E000044118E000044118E000044118E0000
          44118E000044118E000044118E000044118E000044118E000044118E00004411
          8E000044118E000044118E000044118E000044118E000044118E000044118E00
          0044118E000044118E000044118E000044118E000044118E000044118E000044
          118E000044118E000044118E000044118E000044118E000044118E000044118E
          000044118E000044118E000044118E000044118E000044118E000044118E0000
          44118E000044118E000044118E000044118E000044118E000044118E00004411
          8E000044118E000044118E000044118E000044118E000044118E000044118E00
          0044118E000044118E000044118E000044118E000044118E000044118E000044
          118E000044118E000044118E000044118E000044118E000044118E000044118E
          000044118E000044118E000044118E000044118E000044118E000044118E0000
          44118E000044118E000044118E000044118E000044118E000044118E00004411
          8E000044118E000044118E000044118E000044118E000044118E000044118E00
          0044118E000044118E000044118E000044118E000044118E000044118E000044
          118E000044118E000044118E000044118E000044118E000044118E000044118E
          000044118E000044118E000044118E000044118E000044118E000044118E0000
          44118E000044118E000044118E000044118E000044118E000044118E00004411
          8E000044118E000044118E000044118E000044118E000044118E000044118E00
          0044118E000044118E000044118E000044118E000044118E000044118E000044
          118E000044118E000044118E000044118E000044118E000044118E000044118E
          000044118E000044118E000044118E000044118E000044118E000044118E0000
          44118E000044118E000044F93FE13865CA94BCB707008082EAEAD5138E593FE6
          BD31000014DAD0A143FF3F50545FDCB8C1C82A0000000049454E44AE426082}
        ExplicitLeft = 480
        ExplicitTop = 542
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
    object MediaPlayer1: TMediaPlayer
      Left = 536
      Top = 664
      Width = 253
      Height = 30
      TabOrder = 3
    end
  end
  object MainMenu: TAdvMainMenu
    MenuStyler = AdvMenuOfficeStyler1
    Version = '2.5.4.0'
    Left = 936
    Top = 169
    object mFile: TMenuItem
      Caption = #1060#1072#1081#1083
      object mExit: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = mExitClick
      end
    end
    object N5: TMenuItem
      Caption = #1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099
      object N9: TMenuItem
        Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088
        Checked = True
        GroupIndex = 1
        RadioItem = True
        OnClick = N9Click
      end
      object N10: TMenuItem
        Caption = #1044#1077#1078#1091#1088#1085#1099#1081
        GroupIndex = 1
        RadioItem = True
        OnClick = N10Click
      end
    end
    object N1: TMenuItem
      Caption = #1057#1077#1088#1074#1080#1089
      object mEditor: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1086#1073#1098#1077#1082#1090#1086#1074
        OnClick = mEditorClick
      end
      object N8: TMenuItem
        Caption = #1054#1087#1094#1080#1080
        OnClick = N8Click
      end
    end
    object N2: TMenuItem
      Caption = #1052#1077#1090#1077#1086#1089#1090#1072#1085#1094#1080#1103
      object N3: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1042#1074#1086#1076' '#1074#1077#1088#1090#1080#1082#1072#1083#1100#1085#1086#1081' '#1091#1089#1090#1086#1081#1095#1080#1074#1086#1089#1090#1080' '#1074#1086#1079#1076#1091#1093#1072
        OnClick = N4Click
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object N7: TMenuItem
        AutoCheck = True
        Caption = #1058#1077#1089#1090#1086#1074#1099#1081' '#1088#1077#1078#1080#1084
        OnClick = N7Click
      end
    end
    object mHelp: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N11: TMenuItem
        Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
        OnClick = N11Click
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object mAbout: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = mAboutClick
      end
    end
    object est1: TMenuItem
      Caption = 'Test'
      Visible = False
      OnClick = est1Click
    end
    object Test2: TMenuItem
      Caption = 'Test2'
      Visible = False
      OnClick = Test2Click
    end
  end
  object ClientSocketMeteo: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Host = '127.0.0.1'
    Port = 64500
    Left = 400
    Top = 568
  end
  object ServerSocketTest: TServerSocket
    Active = False
    Port = 65000
    ServerType = stNonBlocking
    OnClientRead = ServerSocketTestClientRead
    Left = 400
    Top = 672
  end
  object ServerSocketPCN: TServerSocket
    Active = False
    Port = 65001
    ServerType = stNonBlocking
    OnClientRead = ServerSocketPCNClientRead
    Left = 336
    Top = 560
  end
  object ADOConnection: TADOConnection
    CommandTimeout = 0
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Extended Properti' +
      'es=".\cards.mdb;Persist Security Info=True"'
    ConnectionTimeout = 30
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'MSDASQL.1'
    Left = 927
    Top = 233
  end
  object XMLPCN: TXMLDocument
    Options = [doNodeAutoCreate, doAutoPrefix, doNamespaceDecl]
    Left = 336
    Top = 608
    DOMVendorDesc = 'MSXML'
  end
  object XMLSosEvent: TXMLDocument
    Left = 264
    Top = 600
    DOMVendorDesc = 'MSXML'
  end
  object TimerAskTendency: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = TimerAskTendencyTimer
    Left = 728
    Top = 304
  end
  object TimerMeteo: TTimer
    OnTimer = TimerMeteoTimer
    Left = 727
    Top = 256
  end
  object ImageList: TImageList
    DrawingStyle = dsTransparent
    Left = 543
    Top = 600
    Bitmap = {
      494C010103000500600010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004EE92A5A5FE12F6E11F90915000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000040E5405A4ADD4A6C12F81219000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000026DE595A28D36C6C0BF61919000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001AFB141CACD670C2BAD175D2CFC8
      7CEBE3C893FFE3CA96FFE3C993FF4DEB30586EE0407FD6CE8DF0CED189E63EEB
      1E490000000007FF0707000000000000000018FA181D95CF95C59FC99FD5AABF
      AAEABFBFBFFFC0C0C0FFC0C0C0FF46E7465E5ADC5A7DB7C5B7F1AFC8AFE631E8
      31480000000007FF0707000000000000000014F91D1D63C1C5C567B8D4D569AD
      EAEA7AAAFFFF7DACFFFF7EACFEFF2CDF5E5E36D17D7D7AB3F1F176B7E5E619E1
      47480000000007FF070700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CAD38AE2E4CA98FFE2C58BFFE2C6
      8DFFE1C68CFEE1C68BFEE0C58AFEE1C58BFFE5CC9BFFE1C389FFE1C489FFE5CB
      99FFE3C892FFE3CC98FF98DB64AB00000000B1CCB1E4C2C2C2FFBCBCBCFFBCBC
      BCFFBCBDBCFEBBBCBBFEBBBCBBFEBCBCBCFFC3C3C3FFBABABAFFBCBCBCFFC2C2
      C2FFC0C0C0FFC4C4C4FF84D584AE000000007ABBE3E482AFFFFF75A6FFFF76A7
      FFFF76A8FEFE76A8FEFE74A6FEFE76A7FEFF84B0FEFF73A5FEFF74A6FEFF82AF
      FFFF7DACFFFF86B1FFFF58C8AEAE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E5CA97FFE6D0A0FEE6CEA1FFE7D0
      A1FFE6CFA0FFE6CFA1FFE7CFA1FFE7CFA1FFE7CEA0FFE6CFA1FFE7CFA1FFE6D0
      A0FEE6CEA0FFE5CF9FFEE7D0A4FF38F02140C2C2C2FFC7C8C7FEC7C7C7FFC8C8
      C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC7C7C7FFC8C8C8FFC8C8C8FFC7C8
      C7FEC7C7C7FFC6C7C6FEC8C8C8FF2EEE2E3F83AFFFFF8CB7FEFE8CB6FFFF8DB7
      FFFF8CB6FFFF8DB6FFFF8DB6FFFF8DB6FFFF8BB5FFFF8CB6FFFF8DB7FFFF8CB6
      FEFE8BB6FFFF8AB5FEFE8EB7FFFF1DE93E3F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0D480D6ECD9B8FFEAD6B1FEEAD6
      B3FFEBD6B3FFEBD6B3FFEBD7B3FFEAD6B2FFEAD6B3FFEBD6B3FFEBD6B3FFEAD6
      B3FFEAD6B3FFEAD7B2FEE9D5B0FF48EF2F51A5CDA5D7D4D4D4FFD0D1D0FED1D1
      D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1
      D1FFD1D1D1FFD0D1D0FECFCFCFFF3DED3D4F71BED7D7A5C6FFFF9FC3FEFEA0C2
      FFFFA0C3FFFFA0C3FFFFA1C3FFFFA0C3FFFFA0C3FFFFA0C3FFFFA0C3FFFFA0C2
      FFFFA0C2FFFF9FC3FEFE9CBFFFFF2BE84E4F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001FE0102AED670C5EDDDC3FFEFDF
      C3FFEEDEC3FFEEDFC2FFEEDFC4FFEFDEC4FFEEDEC3FFEEDFC3FFEEDFC3FFEEDF
      C3FFEDDEC3FEEFDAB5FFAADC6DB80000000003FD030594CF94C4D9D9D9FFDBDB
      DBFFDADADAFFDADADAFFDBDBDBFFDADADAFFDBDBDBFFDADADAFFDBDBDBFFDADA
      DAFFDADBDAFED4D4D4FF8FD58FB90000000002FD050562C0C4C4B0CCFFFFB3CF
      FFFFB2CEFFFFB2CEFFFFB2CFFFFFB3CFFFFFB2CEFFFFB2CEFFFFB2CEFFFFB2CF
      FFFFB3CFFEFEA6C6FFFF64C8B9B9000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000082E4598FF4E8D6FFF2E6
      D2FFF3E7D3FFF2E7D2FFF3E6D3FFF2E7D3FFF3E7D3FFF4E7D5FFFCE9D3FFF8E9
      D6FEFFEACEFF63BFB6EC17F44242000000000000000072E07291E6E6E6FFE4E4
      E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE5E5E5FFE5E5E5FFE6E7
      E6FEE5E5E5FFADBDADEF3BF53B45000000000000000051D69091C9DDFFFFC5D9
      FFFFC6DAFFFFC6DAFFFFC5DAFFFFC5DBFFFFC6DBFFFFC8DCFFFFC9DCFFFFCBDE
      FEFEC9DCFFFF68A8EFEF30F14545000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000067ED4C71F7F0E5FFF6EF
      E1FEF7EEE2FFF7EFE4FFFCF0DCFEFAF1E6FFFAF1E7FEFFE4C4FF46B6C5FF94CB
      C9FF71C8B0E013E17D7D0000000000000000000000005EE95E74F0F0F0FFEDEE
      EDFEEEEEEEFFEFEFEFFFEBECEBFEF0F0F0FFF0F1F0FEDEDEDEFFB3B3B3FFC7C7
      C7FFAAC7AAE264E1648200000000000000000000000047E27474DDE9FFFFD8E7
      FEFED8E6FFFFDCE8FFFFD5E5FEFEDFEAFFFFDFEBFEFEBCD3FFFF649CFFFF8BB4
      FFFF6FB5E1E245D8818200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4EBD9FFFBF8
      F6FFFBF9F5FFFAEDDAFF4AB9C5FFACD5BDF199D3C8FF11C3E8FF00C8FFFF00C7
      FFFF28D5C9CC1EC8E6EC16D2A0A404FF03040000000000000000E8E8E8FFF9F9
      F9FFF9F9F9FFEAEAEAFFB5B5B5FFC4D1C4F2CDCDCDFFBFBFBFFFC6C6C6FFC5C5
      C5FFA8D5A8D2B5C9B5EB7AD57AA404FF04040000000000000000CEDFFEFFEFF4
      FFFFEFF5FFFFD1E2FFFF679EFFFF93C2F2F298BDFFFF7CABFFFF8AB4FFFF89B3
      FFFF7DC7D2D27CB8EBEB4DC8A4A404FF04040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000DF5001298E7
      75A590E76D9C42F32B471FF43E3E5DDEAEB000D1FFFF00D7FEFE00D6FEFE00D8
      FFFF2FD7C8CC36E27F8411FF101100000000000000000000000008F4081389E3
      89A584E4849F38F0384738F6384196E296B3CBCBCBFFD0D1D0FECFD0CFFED1D1
      D1FFAAD7AAD26AE46A8512FF121200000000000000000000000000F113136CDA
      A5A568DC9F9F2AEC46472EF3414178D9B3B392BAFEFF9DC2FEFE9CC1FEFE9FC2
      FFFF7FCAD2D24FDC858512FF1212000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002EDC9FA316C4F8FF4BE1B2B500DEFDFF00E8FEFF0CD2
      F0F43DD8A6AB14C7F9FF11FE1011000000000000000000000000000000000000
      000000000000000000007CDC7C9FC5C5C5FF9EE29EBBD4D4D4FFDBDBDBFFC0CE
      C0F189DA89AEC6C6C6FF10FE1011000000000000000000000000000000000000
      0000000000000000000058D19F9F88B2FFFF7FD8BBBBA6C6FFFFB3CFFFFF8DBF
      F0F164CFAEAE89B4FFFF0EFD1111000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000012EF4144000000001ECAF9FF61DEA8AD2ED1A5AA2DD9
      C5CA0BE95A5D15FE14150CF42C2D000000000000000000000000000000000000
      0000000000000000000037F0374600000000C9C9C9FF94E194B285D685AEA8D8
      A8CF4CE94C6213FE131426F52630000000000000000000000000000000000000
      0000000000000000000027EB4646000000008FB7FFFF75D7B2B25CCAAEAE7FCB
      CFCF36E2616213FE13141CF23030000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000013ED464823E085891CEF434549DED5DA1CFB
      1D1E41D1CCD10000000000000000000000000000000000000000000000000000
      000000000000000000000000000038EF38486BE06B8A37F23744B7DBB7DB1DFC
      1D20A2D4A2CD0000000000000000000000000000000000000000000000000000
      000000000000000000000000000027EA47484AD68A8A2AEE434491CFDBDB1BFC
      1F2074C5CDCD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000005FF040500000000000000001EE75F620000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004FF040400000000000000004BE94B610000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004FF0304000000000000000035E361610000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000F1FFF1FFF1FF0000
      000B000B000B0000000100010001000000000000000000000000000000000000
      000100010001000080018001800100008003800380030000C000C000C0000000
      C001C001C0010000FC01FC01FC010000FD01FD01FD010000FE07FE07FE070000
      FEDFFEDFFEDF0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object XMLSendNotify: TXMLDocument
    XML.Strings = (
      
        '<PCN><CARD_ID> 0 </CARD_ID><IRRESPONSIVE> 0 </IRRESPONSIVE></PCN' +
        '>')
    Left = 336
    Top = 672
    DOMVendorDesc = 'MSXML'
  end
  object XMLTestNotify: TXMLDocument
    XML.Strings = (
      '<PCN><TEST></TEST></PCN>')
    Left = 264
    Top = 664
    DOMVendorDesc = 'MSXML'
  end
  object ClientSocketNotyfyData: TClientSocket
    Active = False
    Address = '127.0.0.1'
    ClientType = ctNonBlocking
    Port = 65005
    Left = 408
    Top = 616
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    SQL.Strings = (
      'SELECT ENTERPRISES.'#1050#1086#1076', OBJECTS.'#1050#1086#1076', OBJECTS.IMG'
      
        'FROM (ENTERPRISES INNER JOIN OBJECTS ON ENTERPRISES.'#1050#1086#1076' = OBJECT' +
        'S.Enterprise'#1050#1086#1076') INNER JOIN (MKUS INNER JOIN SENSORS ON MKUS.'#1050#1086#1076 +
        ' = SENSORS.Mku'#1050#1086#1076') ON OBJECTS.'#1050#1086#1076' = MKUS.Object'#1050#1086#1076
      'WHERE (((ENTERPRISES.'#1050#1086#1076')=2) AND ((OBJECTS.'#1050#1086#1076')=10));')
    Left = 1032
    Top = 232
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 984
    Top = 192
  end
  object ImageListSensor: TImageList
    Height = 32
    Width = 32
    Left = 544
    Top = 504
    Bitmap = {
      494C010114001600040020002000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000080000000C000000001002000000000000080
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E5F2FD008AC6FA0072BBF80077BD
      F90076BDF90076BDF90076BDF90076BDF90076BDF90076BDF90076BDF90076BD
      F90076BDF90076BDF90076BDF90076BDF90076BDF90076BDF90076BDF90076BD
      F90076BDF90076BDF90076BDF90076BDF90076BDF90076BDF90076BDF90076BD
      F90076BDF90077BDF90071BBF8008DC7FA00ADADFE002424FD002525FE002525
      FE002525FE002525FE002525FE002525FE002525FE002525FE002525FE002525
      FE002525FE002525FE002525FE002525FE002525FE002525FE002525FE002525
      FE002525FE002525FE002525FE002525FE002525FE002525FE002525FE002525
      FE002525FE002525FE002525FE002525FE00DBDBDB00B1B1B100B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200BAE2B40048B3370049B4380049B4
      380049B4380049B4380049B4380049B4380049B4380049B4380049B4380049B4
      380049B4380049B4380049B4380049B4380049B4380049B4380049B4380049B4
      380049B4380049B4380049B4380049B4380049B4380049B4380049B4380049B4
      380049B4380049B4380049B4380049B43800D1E9FC002F9AF7000586F5000D8A
      F6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8A
      F6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8A
      F6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8AF6000C8A
      F6000C8AF6000D8AF6000386F500349CF7009D9DFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD0041A3F8001B91F6002394
      F7002294F7002294F7002294F7002294F7002294F7002294F7002294F7002294
      F7002294F7002294F7002294F7002294F7002294F7002294F7002294F7002294
      F7002294F7002294F7002294F7002294F7002294F7002294F7002294F7002294
      F7002294F7002394F7001A91F60046A5F800A0A0FF000101FE000101FF000101
      FF000101FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FF000101FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FF000101FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FF000101FF000101FF000101FF000101FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB5390049B438004AB539004AB5390049B438004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000202FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B2B2B200B3B3B300B4B4B400B3B3B300B2B2B200B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB5390049B438004AB539004BB53A004AB539004AB539004AB4
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001D92F7001E93F7001E93F7001E93F7001D92F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000202FF000000FF000000FF000101FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B3B3B300B2B2B200ADADAD00B1B1B100B3B3B300B2B2
      B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB5390049B438004BB53A0047B3360043B2320046B335004AB53A004AB5
      380049B538004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001F93F7001D92F6001F93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FE000000FF000000FF000303FF000000FF003D3DFF001111FF000000FF000101
      FF000000FF000000FE000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B2B2B200B3B3B300B0B0B000B5B5B500DADADA00B9B9B900AFAFAF00B3B3
      B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      390049B438004CB53B0045B233004CB53C00BDE4B80081CB76003DAF2B004BB5
      3B004AB4390049B439004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F6001E93F7001D92F7001F93F6001991F6002094F7001991F6001F93F6001D92
      F7001E93F7001E93F6001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF004C4CFF00FBFBFF00B9B9FF000B0BFF000101
      FF000202FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2
      B200B3B3B300B0B0B000B1B1B100E6E6E600FFFFFF00EDEDED00B5B5B500B0B0
      B000B4B4B400B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB5390049B4
      38004CB53B0046B2350049B43800C9E8C500FFFFFF00F3FAF2007AC86E003EB0
      2C004CB53B0049B5380049B538004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001D92F7002094F600108CF50050AAF800CEE7FD0050AAF800108CF5002094
      F6001D92F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FE000303FF000000FF004C4CFF00F7F7FF00FCFCFF00FFFFFF00B5B5FF000404
      FF000000FF000101FE000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3
      B300B1B1B100B1B1B100E5E5E500FFFFFF00FCFCFC00FFFFFF0000000000B5B5
      B500B0B0B000B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB5390049B438004BB5
      3A0046B3350048B33700C9E8C400FFFFFF00F9FCF900FFFEFF00F4FBF40079C8
      6D003FB02D004BB53B004AB5390049B438004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001D92
      F6002094F700118CF50049A7F800E8F4FD00FFFFFE00E8F4FD0049A7F800118C
      F5002094F7001D92F6001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000303
      FD000000FF004848FF00F9F9FF00FEFEFF00FCFCFF00FAFAFF00FFFFFF00B5B5
      FF000909FF000000FD000101FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B1B1
      B100B1B1B100E6E6E600FFFFFF00FDFDFD00FEFEFE00FCFCFC00FFFFFF00EEEE
      EE00B5B5B500B0B0B000B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB5390049B438004BB53B0046B3
      350048B33700C9E8C400FFFFFF00FBFDFB00FEFEFE00FDFEFD00FFFFFF00F2F9
      F10077C76B003FB02C004CB53B0049B438004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001D92F7002194
      F600128DF60048A6F800EDF6FD00FFFFFE00F9FBFD00FFFFFE00EDF6FD0048A6
      F800128DF6002194F6001D92F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE004949FF00F7F7FF00FDFDFF00FCFCFF00FEFEFF00FFFFFF00FAFAFF00FFFF
      FF00B0B0FF000404FE000000FF000101FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B1B1B100B0B0
      B000E4E4E400FFFFFF00FDFDFD00FEFEFE00FFFFFF00FEFEFE00FDFDFD00FFFF
      FF00EDEDED00B4B4B400B0B0B000B3B3B300B2B2B200B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B438004BB53B0046B3350046B3
      3600C5E7C000FFFFFF00FCFDFB00FEFEFE00FFFFFF00FFFFFF00FCFDFC00FFFF
      FF00F3FAF20076C76A003FB02D004CB53C0049B5380049B538004AB539004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001E93F7001E92F6001D92F6002194F700128D
      F50046A5F800E9F4FE00FFFFFE00FBFCFE00FEFEFF00FBFCFE00FFFFFE00E9F4
      FE0046A5F800128DF5002194F7001D92F6001E92F6001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FE000000FF000000FF000303FF000000FF004242
      FE00F5F5FF00FEFEFF00FCFCFF00FFFFFF00FFFFFF00FEFEFF00FEFEFF00FAFA
      FF00FFFFFF00B1B1FE000505FF000000FF000101FF000000FF000000FE000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B1B1B100B0B0B000E4E4
      E400FFFFFF00FDFDFD00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FCFC
      FC00FFFFFF00EDEDED00B4B4B400B0B0B000B3B3B300B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB539004AB5390049B438004BB53A0047B3350046B33500C5E6
      C000FFFFFF00FBFDFB00FEFEFE00FFFFFF00FEFEFE00FEFEFE00FFFFFF00FDFE
      FD00FFFFFF00F0F9EF0075C668003FB02D004BB53B0049B538004AB439004AB5
      39004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F6001E93F7001D92F7002194F700128DF50043A4
      F700E9F4FE00FFFFFE00FBFDFE00FFFEFF0000000000FFFEFF00FBFDFE00FFFF
      FE00E9F4FE0043A4F700128DF5002194F7001D92F7001E93F7001E93F6001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000303FF000000FF004444FF00FAFA
      FE00FFFFFF00FCFCFF00FEFEFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FAFAFF00FFFFFE00ACACFF000505FF000202FF000101FF000000FF000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300B2B2B200B3B3B300B1B1B100B0B0B000E3E3E300FFFF
      FF00FDFDFD00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FDFDFD00FFFFFF00EBEBEB00B3B3B300B0B0B000B3B3B300B2B2B200B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB539004AB5390049B438004BB53A0047B3360046B33400C3E6BE00FFFF
      FF00FCFDFB00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFFFE00FFFF
      FF00FCFDFC00FFFFFF00F0F9F00073C566003FB02D004CB53B0049B5380049B5
      38004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001E93F7001D92F6002194F700128DF60042A4F700E8F3
      FE00FFFFFE00FBFCFE00FEFEFF00FFFFFE00FEFEFF00FFFFFE00FEFEFF00FBFC
      FE00FFFFFE00E8F3FE0042A4F700128DF6002194F7001D92F6001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000000FE000303FF000000FF004141FF00F2F2FF00FEFE
      FE00FCFCFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00FFFF
      FF00FEFEFF00FAFAFD00FFFFFF00ABABFF000000FF000000FF000000FE000000
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B3B3B300B2B2B200B3B3B300B2B2B200AFAFAF00E3E3E300FFFFFF00FDFD
      FD00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFF
      FF00FEFEFE00FDFDFD00FFFFFF00ECECEC00B3B3B300B1B1B100B3B3B300B2B2
      B200B3B3B300B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      39004AB5390049B438004BB53A0047B4360045B23300C1E5BC00FFFFFF00FBFD
      FB00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FCFDFC00FFFFFF00F0F9EF0072C5650040B02D004BB53B0049B4
      38004AB539004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001E93F7001D92F6002094F700138DF50041A3F700E5F2FD00FFFF
      FE00FCFDFE0000000000FFFFFE00000000000000000000000000FFFFFE000000
      0000FCFDFE00FFFFFE00E5F2FD0041A3F700138DF5002094F7001D92F6001E93
      F7001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000000FF000404FD000000FF003E3EFF00F5F5FF00FFFFFF00FCFC
      FD00FFFFFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00F9F9FF00FFFFFF00AAAAFF000404FF000202FD000101
      FF000000FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B3B3
      B300B2B2B200B3B3B300B2B2B200B0B0B000E2E2E200FFFFFF00FDFDFD00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FCFCFC00FFFFFF00EAEAEA00B3B3B300B0B0B000B3B3
      B300B2B2B200B3B3B300B3B3B300B3B3B300BBE3B50049B438004AB539004AB5
      390049B438004BB53A0047B4360044B23300C1E5BC00FFFFFF00FBFDFB00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FFFEFF00FCFDFC00FFFFFF00EEF8ED0070C464003FB02D004CB5
      3B0049B438004AB539004AB539004AB53900D5EBFD003EA2F800178FF6001F93
      F7001E93F7001D92F6002094F600138DF6003FA2F700E8F3FD0000000000FBFC
      FD0000000000FEFEFE00FEFEFF00000000000000000000000000FEFEFF00FEFE
      FE0000000000FBFCFD0000000000E8F3FD003FA2F700138DF6002094F6001D92
      F6001E93F7001F93F700168FF60043A4F800A0A0FF000000FE000000FF000000
      FF000000FF000303FF000000FE003F3FFF00F1F1FF00FEFEFF00FBFBFF00FEFE
      FE00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF00FFFFFF00FEFEFF00FBFBFF00FFFFFF00A5A5FF000000FE000000
      FF000101FF000000FF000000FF000000FF00DCDCDC00B2B2B200B3B3B300B2B2
      B200B3B3B300B2B2B200AFAFAF00E1E1E100FFFFFF00FDFDFD00FEFEFE00FFFF
      FF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FFFFFF00FEFEFE00FDFDFD00FFFFFF00EAEAEA00B2B2B200B1B1
      B100B3B3B300B2B2B200B3B3B300B3B3B300BBE3B50049B438004AB5390049B4
      38004BB53A0048B3370043B13100BEE3B800FFFFFF00FCFDFC00FEFEFE00FFFF
      FF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFFFE00FFFFFF00FCFDFC00FFFFFF00EFF8EE006FC4620040B0
      2E004CB53B0049B4380049B438004AB53900D5EBFD003EA2F800178EF5001F93
      F6001D92F6002094F700128DF5003EA1F700E2F0FE00FFFFFE00FBFCFE00FEFE
      FE00FEFEFE00FEFEFE000000000000000000000000000000000000000000FEFE
      FE00FEFEFE00FEFEFE00FBFCFE00FFFFFE00E2F0FE003EA1F700128DF5002094
      F7001D92F6001F93F600168EF50043A4F800A0A0FF000000FD000000FE000000
      FE000303FE000000FE003838FD00F0F0FE00FFFFFE00FCFCFE00FFFFFE00FFFF
      FF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FFFFFE00FEFEFE00FAFAFE00FFFFFE00A6A6FD000101
      FE000101FE000000FE000000FE000000FE00DCDCDC00B2B2B200B2B2B200B3B3
      B300B2B2B200AFAFAF00E1E1E100FFFFFF00FDFDFD00FEFEFE00FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FCFCFC00FFFFFF00EAEAEA00B3B3
      B300B1B1B100B3B3B300B2B2B200B3B3B300BBE3B50049B4380049B438004BB5
      3A0047B4370043B13100BDE3B700FFFFFF00FBFDFB00FEFEFE00FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FEFEFE00FFFFFF00FDFEFD00FFFFFF00ECF7EB006DC3
      60003FB02D004CB53B0049B438004AB43900D5EBFD003EA2F800178FF6001E92
      F7002194F700148DF5003CA0F700E3F1FD00FFFFFE00FBFDFE00FEFEFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FEFEFF00FBFDFE00FFFFFE00E3F1FD003CA0F700148D
      F5002194F7001E92F700168FF60043A4F800A0A0FF000000FE000000FF000303
      FF000000FF003B3BFF00F3F3FE00FFFFFF00FBFBFF00FEFEFF00FEFEFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FEFEFF00FFFFFF00FEFEFF00FAFAFF00FFFFFE00A0A0
      FF000101FF000202FF000101FF000000FF00DCDCDC00B1B1B100B3B3B300B1B1
      B100AFAFAF00E0E0E000FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FCFCFC00FFFFFF00E8E8
      E800B1B1B100B1B1B100B3B3B300B2B2B200BBE3B50048B337004AB5390046B3
      350040B12F00B9E1B300FFFFFF00FAFCFA00FDFEFD00FDFEFD00FDFEFD00FDFE
      FD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFE
      FD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FBFDFA00FFFFFF00EAF7
      EA006BC25D003EB02C004BB53A0049B53800D4EAFC003EA2F700168EF5002194
      F700148EF6003BA0F700E0F0FD00FFFFFE00FBFCFE0000000000FFFFFE00FEFE
      FE00000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE00FFFFFE0000000000FBFCFE00FFFFFE00E0F0FD003BA0
      F700148EF6002194F700158EF50043A4F700A0A0FF000000FD000101FE000000
      FE003131FE00E8E8FE00FAFAFE00F7F7FE00FAFAFE00FAFAFE00FAFAFE00FAFA
      FE00FAFAFE00FAFAFE00FAFAFE00FAFAFE00FAFAFE00FAFAFE00FAFAFE00FAFA
      FE00FAFAFE00FAFAFE00FAFAFE00FAFAFE00FAFAFE00F9F9FE00F5F5FD00FFFF
      FE009C9CFE000000FE000000FE000000FE00DCDCDC00B2B2B200B2B2B200B0B0
      B000E0E0E000FFFFFF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FFFF
      FF00E9E9E900B3B3B300B1B1B100B3B3B300BAE2B40049B4380048B4370048B4
      3700BFE4BA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F1F9F00071C5640043B232004AB53A00D4EBFD003DA1F8001890F600128C
      F500359DF700DBEDFD00FFFFFE00F7FBFD00FBFDFE00FBFDFE00FBFDFE00FBFD
      FE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFD
      FE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00F7FBFD00FFFFFE00DBED
      FD00359DF700128CF5001890F60042A3F800A0A0FF000101FE000000FF004A4A
      FF00FFFFFF00FFFFFF00FFFFFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFE00FFFF
      FF00FFFFFF00B4B4FF001212FF000101FD00DCDCDC00B3B3B300AFAFAF00D7D7
      D700FCFCFC00F8F8F800F9F9F900FAFAFA00F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900FAFAFA00F9F9F900F8F8
      F800FCFCFC00E1E1E100B1B1B100B2B2B200BBE3B5004BB53A0040B12F0099D5
      9000EAF6E800E0F2DE00E3F3E100E4F4E200E4F4E200E4F4E200E4F4E200E4F4
      E200E4F4E200E4F4E200E4F4E200E4F4E200E4F4E200E4F4E200E4F4E200E4F4
      E200E4F4E200E4F4E200E4F4E200E4F4E200E4F4E200E4F4E200E4F4E200E2F3
      DF00E7F5E500D0ECCD0059BB4A0045B33400D5EBFD003EA2F800138DF6004AA7
      F700F2F7FE0000000000FFFFFE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFE000000
      0000F2F7FE004AA7F700138DF60043A4F800A0A0FF000101FE000000FF004949
      FF006060FF005A5AFF005D5DFE005D5DFF005D5DFF005D5DFF005D5DFF005D5D
      FF005D5DFF005D5DFF005D5DFF005D5DFF005D5DFF005D5DFF005D5DFF005D5D
      FF005D5DFF005D5DFF005D5DFF005D5DFF005D5DFF005D5DFF005D5DFF005D5D
      FF005B5BFF006868FF001818FF000000FE00DCDCDC00B1B1B100B3B3B300BFBF
      BF00C0C0C000BFBFBF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000BFBF
      BF00BFBFBF00C1C1C100B5B5B500B2B2B200BBE3B50049B438004AB4390058BB
      480056BA470056BA460056BA470056BA470056BA470056BA470056BA470056BA
      470056BA470056BA470056BA470056BA470056BA470056BA470056BA470056BA
      470056BA470056BA470056BA470056BA470056BA470056BA470056BA470056BA
      470055B945005BBC4B0050B7400048B43600D6EBFD0040A3F8001B91F60092CA
      FA00BADEFC00B1D9FB00B4DAFB00B4DBFC00B4DBFC00B4DBFC00B4DBFC00B4DB
      FC00B4DBFC00B4DBFC00B4DBFC00B4DBFC00B4DBFC00B4DBFC00B4DBFC00B4DB
      FC00B4DBFC00B4DBFC00B4DBFC00B4DBFC00B4DBFC00B4DBFC00B4DAFB00B1D9
      FB00BADEFC0092CAFA001A91F60045A5F800A0A0FF000101FE000101FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FE000000
      FF000000FF000000FF000000FF000101FF00DCDCDC00B3B3B300B4B4B400B1B1
      B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1
      B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1
      B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1
      B100B1B1B100B1B1B100B3B3B300B4B4B400BCE3B6004CB53B004DB63C004AB5
      39004AB539004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB5
      3A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB5
      3A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB5
      3A004BB53A0049B438004CB53B004DB63D00D1E9FC002D99F7000385F5000083
      F500007FF5000080F5000080F5000080F5000080F5000080F5000080F5000080
      F5000080F5000080F5000080F5000080F5000080F5000080F5000080F5000080
      F5000080F5000080F5000080F5000080F5000080F5000080F5000080F5000080
      F500007FF5000083F5000285F500329CF7009D9DFF000000FE000000FF000000
      FF000000FF000000FF000000FE000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FE00D9D9D900ABABAB00ACACAC00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ACACAC00ACACAC00B4E0AE0037AD250039AE260039AE
      27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE
      27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE
      27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE27003AAE
      27003AAE27003AAE270039AE260038AE2600E8F3FD0095CCFA0080C1F90087C5
      FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6
      FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6
      FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6FA0088C6
      FA0088C6FA0087C5FA007FC1F90098CDFA00AFAFFE002A2AFD002A2AFE002A2A
      FE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2A
      FE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2A
      FE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2AFE002A2A
      FE002A2AFE002A2AFE002A2AFE002A2AFE00EAEAEA00D2D2D200D3D3D300D3D3
      D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3
      D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3
      D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3
      D300D3D3D300D3D3D300D3D3D300D3D3D300DCF0D900A2D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99A006DC25F0048B3370049B4380049B4
      380049B4380049B4380049B4380049B4380049B4380049B438004AB4390049B4
      38004AB539004AB539004BB53A004BB53A004BB53A004AB539004AB5390049B4
      38004AB4390049B4380049B4380049B4380049B4380049B4380049B4380049B4
      380049B438004BB43A003DAF2B0083CC78005F5FFE002828FD002929FE002929
      FE002929FE002929FE002929FE002929FE002929FE002929FE002929FE002929
      FE002929FE002929FE002929FE002929FE002929FE002929FE002929FE002929
      FE002929FE002929FE002929FE002929FE002929FE002929FE002929FE002929
      FE002929FE002B2BFE002323FE007878FD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006DC25F0048B3370049B4380049B4
      380049B4380049B4380049B4380049B4380049B4380049B438004AB4390049B4
      38004AB539004AB539004BB53A004BB53A004BB53A004AB539004AB5390049B4
      38004AB4390049B4380049B4380049B4380049B4380049B4380049B4380049B4
      380049B438004BB43A003DAF2B0083CC78006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB5390049B438004AB5
      39004BB53B0048B4360045B2330043B2310043B2310046B335004AB53A004BB5
      3A0049B438004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003434FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FE000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF005757FE0000000000D9D9D900D9D9D900D9D9
      D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9
      D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9
      D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9
      D900D9D9D900D8D8D800D8D8D800F3F3F3006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB5390049B438004AB5
      39004BB53B0048B4360045B2330043B2310043B2310046B335004AB53A004BB5
      3A0049B438004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB5390049B438004BB53A0049B4
      370041B12F004FB73F0068C1590076C76A0075C7690057BA470043B2320043B2
      32004CB53B0049B438004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003D3DFF000101FE000101FF000101
      FF000101FF000101FF000101FF000101FF000101FF000101FF000101FF000404
      FE000000FF000000FF000303FF000707FF000707FF000000FF000000FF000505
      FF000202FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FF000101FF000404FF000101FF005E5EFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2
      B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB5390049B438004BB53A0049B4
      370041B12F004FB73F0068C1590076C76A0075C7690057BA470043B2320043B2
      32004CB53B0049B438004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B538004AB5390047B3360047B3
      36009BD69200EDF7EC00FBFDFB00FDFEFD00FDFDFD00F8FCF700B8E2B20060BD
      510040B02D004CB53B0049B438004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000202FF000000
      FE001B1BFF006B6BFF00BEBEFF00D2D2FF00D2D2FF008585FF003F3FFF000000
      FF000000FF000000FE000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E0E0E000B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B3B3
      B300B4B4B400B2B2B200AFAFAF00AFAFAF00AFAFAF00B1B1B100B4B4B400B3B3
      B300B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B1B1B100B1B1B100E8E8E8006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B538004AB5390047B3360047B3
      36009BD69200EDF7EC00FBFDFB00FDFEFD00FDFDFD00F8FCF700B8E2B20060BD
      510040B02D004CB53B0049B438004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B4380048B336004DB63C00C2E6
      BC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFF00FFFEFF00FFFFFF00EFF8
      EE0072C5640040B12F004BB53B0049B538004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000202FF000000FF005B5B
      FE00E1E1FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFCFF008C8C
      FF000000FF000202FD000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B3B3
      B300ADADAD00B6B6B600C2C2C200C3C3C300C3C3C300BABABA00AEAEAE00B1B1
      B100B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B4380048B336004DB63C00C2E6
      BC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFF00FFFEFF00FFFFFF00EFF8
      EE0072C5640040B12F004BB53B0049B538004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB5390049B438004BB53A003FB02D00ADDDA600FFFF
      FF00FAFDFA00FDFEFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FBFCFA00FFFF
      FF00E9F6E70055B9450046B335004AB4390049B439004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FE000000FE000101FE000000FE005151FE00FFFF
      FD00FFFFFE00F9F9FE00FDFDFE00FDFDFE00FDFDFE00FBFBFE00FCFCFE00FFFF
      FE009595FE000000FE000101FE000000FE000000FE000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B2B2B200B1B1
      B100D4D4D40000000000FFFFFF00FFFFFF00FFFFFF00F6F6F600DDDDDD00B7B7
      B700B0B0B000B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB5390049B438004BB53A003FB02D00ADDDA600FFFF
      FF00FAFDFA00FDFEFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FBFCFA00FFFF
      FF00E9F6E70055B9450046B335004AB4390049B439004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004BB53A0042B12F006DC46000FAFCFA00FCFD
      FC00FDFDFD00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FEFFFE00FEFEFE00FAFD
      FA00FFFFFF00A3D99A003CAF2A004CB53B0049B538004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000E0EFF00D9D9FF00FEFE
      FE00FAFAFF00FFFFFF00FEFEFF00FEFEFF00FEFEFF00FFFFFF00FDFDFF00FAFA
      FF00FFFFFF005656FE000000FF000303FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B1B1B100E1E1
      E100FFFFFF00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FFFFFF00FFFFFF00F0F0
      F000B9B9B900AFAFAF00B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004BB53A0042B12F006DC46000FAFCFA00FCFD
      FC00FDFDFD00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FEFFFE00FEFEFE00FAFD
      FA00FFFFFF00A3D99A003CAF2A004CB53B0049B538004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004CB63B003CAF29009AD59100FFFFFF00FAFC
      FA00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FCFD
      FC00FEFEFE00DBF0D70051B7400047B336004AB439004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FE000303FE000000FE005E5EFE00FFFFFE00FAFA
      FD00FEFEFE00FEFEFE00FEFEFE00FFFFFF00FEFEFE00FEFEFE00FFFFFE00FAFA
      FE00FDFDFE00B1B1FD000303FE000101FE000000FE000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300AEAEAE00D7D7D700FFFF
      FF00FCFCFC00FDFDFD00FEFEFE00FFFFFF00FFFFFF00FEFEFE00FCFCFC00FFFF
      FF00EBEBEB00B2B2B200B2B2B200B2B2B200B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004CB63B003CAF29009AD59100FFFFFF00FAFC
      FA00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FCFD
      FC00FEFEFE00DBF0D70051B7400047B336004AB439004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004BB5390042B13100B1DFAA00FEFEFE00FBFD
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFE
      FD00FEFEFE00FBFDFA0061BE520042B131004AB53A004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FE000101FF000000FF008C8CFF00FDFDFF00FAFA
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00FEFE
      FF00FEFEFF00F3F3FE001C1CFF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0B000BABABA00FAFAFA00FDFD
      FD00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFD
      FD00FFFFFF00CBCBCB00AEAEAE00B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004BB5390042B13100B1DFAA00FEFEFE00FBFD
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFE
      FD00FEFEFE00FBFDFA0061BE520042B131004AB53A004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB4390043B23200B3E0AC00FEFEFE00FCFD
      FC00FFFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFE
      FE00FFFFFF00FBFCFA0061BE520042B232004BB53A004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FE000000FF000000FF00A0A0FF00FFFFFF00FBFB
      FE00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FF00FDFDFF00FFFFFE002525FF000000FF000101FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300AEAEAE00CACACA00FFFFFF00FDFD
      FD00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FDFD
      FD00FEFEFE00DEDEDE00AFAFAF00B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB4390043B23200B3E0AC00FEFEFE00FCFD
      FC00FFFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFE
      FE00FFFFFF00FBFCFA0061BE520042B232004BB53A004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004BB53B003EB02C00A1D89800FFFFFF00FBFC
      FA00FEFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFE
      FD00FEFEFE00E7F5E50057BA480045B334004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FD000101FF000000FF008D8DFF00FDFDFF00FAFA
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00FDFD
      FF00FEFEFF00F8F8FE002020FF000000FF000101FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300AFAFAF00D7D7D700FEFEFE00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFE
      FE00FEFEFE00E4E4E400B0B0B000B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004BB53B003EB02C00A1D89800FFFFFF00FBFC
      FA00FEFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFE
      FD00FEFEFE00E7F5E50057BA480045B334004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004CB53B003EB02C007BC87000FDFEFD00FBFD
      FB00FDFEFD00FEFFFE00FFFFFF00FFFFFF00FFFFFF00FEFFFE00FEFEFE00FBFD
      FB00FFFFFF00B5E0AE003FB02D004BB53A0049B538004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FE000404FF000000FF006767FF00FFFFFF00F9F9
      FE00FFFFFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFB
      FF00FDFDFF00C4C4FE000909FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300AEAEAE00D1D1D100FEFEFE00FEFE
      FE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FEFEFE00E3E3E300B0B0B000B2B2B200B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004CB53B003EB02C007BC87000FDFEFD00FBFD
      FB00FDFEFD00FEFFFE00FFFFFF00FFFFFF00FFFFFF00FEFFFE00FEFEFE00FBFD
      FB00FFFFFF00B5E0AE003FB02D004BB53A0049B538004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB5390049B438004BB53A0042B13000CCE9C700FFFF
      FF00FBFDFA00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FCFDFC00FEFE
      FE00F9FCF90068C15A0043B131004BB53A004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000101FF000000FF002424FF00EDEDFF00FEFE
      FE00FCFCFF00FFFFFF00FEFEFF00FFFFFF00FEFEFF00FEFEFF00FEFEFF00F9F9
      FF00FFFFFF006E6EFE000000FF000404FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300AFAFAF00C2C2C200FFFFFF00FDFD
      FD00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FCFC
      FC00FFFFFF00D5D5D500AEAEAE00B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB5390049B438004BB53A0042B13000CCE9C700FFFF
      FF00FBFDFA00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FCFDFC00FEFE
      FE00F9FCF90068C15A0043B131004BB53A004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004BB43A0045B234005DBC4F00E7F5
      E400FFFFFF00FDFEFD00FEFEFE00FFFFFF00FEFEFE00FDFEFD00FFFFFF00FEFE
      FE008BCF80003FB02E004BB53B0049B438004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000101FF000000FF006767FF00FFFF
      FE00FDFDFF00FDFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFCFF00FFFF
      FF00C6C6FF000909FE000101FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300EEEEEE00FFFF
      FF00FDFDFD00FEFEFE00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FDFDFD00FEFE
      FE00FBFBFB00BEBEBE00AFAFAF00B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004BB43A0045B234005DBC4F00E7F5
      E400FFFFFF00FDFEFD00FEFEFE00FFFFFF00FEFEFE00FDFEFD00FFFFFF00FEFE
      FE008BCF80003FB02E004BB53B0049B438004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B538004BB53B0041B02F005EBC
      4F00CAE9C500FEFEFE00FDFDFC00FEFEFE00FDFDFD00FDFEFD00E6F4E30080CB
      730041B12F004BB53A0049B438004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000303FF000000FF007F7F
      FE00FEFEFF00FDFDFF00FEFEFF00FFFFFF00FEFEFF00FCFCFF00FFFFFF00C4C4
      FF001414FF000000FD000101FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300AEAEAE00C0C0C000F9F9
      F900FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FFFF
      FF00D1D1D100ADADAD00B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B538004BB53B0041B02F005EBC
      4F00CAE9C500FEFEFE00FDFDFC00FEFEFE00FDFDFD00FDFEFD00E6F4E30080CB
      730041B12F004BB53A0049B438004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB5390049B438004EB53D003AAE
      28006EC36100FFFFFF00FCFEFC00FDFEFD00FBFDFB00FFFFFF008FD0850034AB
      20004EB63D0049B4380049B439004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE005A5AFF00FFFFFF00FBFBFF00FEFEFF00FAFAFF00FEFEFF008E8EFF000404
      FF000000FF000101FE000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300AEAEAE00C2C2
      C200F3F3F300FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00F9F9F900D1D1
      D100AFAFAF00B2B2B200B2B2B200B2B2B200B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB5390049B438004EB53D003AAE
      28006EC36100FFFFFF00FCFEFC00FDFEFD00FBFDFB00FFFFFF008FD0850034AB
      20004EB63D0049B4380049B439004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004BB43A0041B1
      2F0072C56500FEFEFE00FDFEFD00FEFDFE00FAFCFA00FEFEFE008CCF82003DAF
      2A004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE003838FF00FEFEFF00FAFAFF00FDFDFF00F9F9FF00FFFFFF005858FF000000
      FF000505FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300ADAD
      AD00BDBDBD00FBFBFB00FEFEFE00FEFEFE00FDFDFD00FFFFFF00CDCDCD00AAAA
      AA00B4B4B400B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004BB43A0041B1
      2F0072C56500FEFEFE00FDFEFD00FEFDFE00FAFCFA00FEFEFE008CCF82003DAF
      2A004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004BB53A0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004CB53B004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000202FF000000
      FE003F3FFF00FFFFFF00FBFBFF00FEFEFF00FAFAFF00FEFEFF006060FF000000
      FF000303FF000000FE000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B0B0
      B000B9B9B900F9F9F900FFFFFF00FDFDFD00FCFCFC00FEFEFE00C8C8C800ADAD
      AD00B4B4B400B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004BB53A0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004CB53B004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE003E3EFF00FFFFFF00FBFBFF00FEFEFF00FAFAFF00FFFFFF005F5FFF000000
      FF000404FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000BABABA00FAFAFA00FEFEFE00FDFDFD00FCFCFC00FFFFFF00CACACA00ADAD
      AD00B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE003E3EFF00FFFFFF00FBFBFF00FEFEFF00FAFAFF00FFFFFF005F5FFF000000
      FF000404FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000BABABA00FAFAFA00FFFFFF00FEFEFE00FDFDFD00FFFFFF00CACACA00ADAD
      AD00B4B4B400B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE003E3EFF00FFFFFF00FBFBFF00FEFEFF00FAFAFF00FFFFFF005F5FFF000000
      FF000404FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000BABABA00FAFAFA00FFFFFF00FEFEFE00FDFDFD00FFFFFF00CACACA00ADAD
      AD00B4B4B400B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE003E3EFF00FFFFFF00FBFBFF00FEFEFF00FAFAFF00FFFFFF005F5FFF000000
      FF000404FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000BABABA00FAFAFA00FFFFFF00FEFEFE00FDFDFD00FFFFFF00CACACA00ADAD
      AD00B4B4B400B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE003E3EFF00FFFFFF00FBFBFF00FEFEFF00FAFAFF00FFFFFF005F5FFF000000
      FF000404FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000BABABA00FAFAFA00FFFFFF00FEFEFE00FDFDFD00FFFFFF00CACACA00ADAD
      AD00B4B4B400B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB53B0040B1
      2E0072C56500FFFFFF00FDFEFD00FEFEFE00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004BB53A0040B1
      2E0071C46400FEFEFE00FDFEFD00FEFEFD00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE003D3DFF00FFFFFF00FBFBFF00FEFEFF00FAFAFF00FFFFFF005F5FFF000000
      FF000404FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000BABABA00FAFAFA00FFFFFF00FEFEFE00FDFDFD00FFFFFF00CACACA00ADAD
      AD00B4B4B400B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004BB53A0040B1
      2E0071C46400FEFEFE00FDFEFD00FEFEFD00FBFDFB00FFFFFF008DD083003CAF
      29004DB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB43B003FB0
      2D0072C56500FFFFFF00FCFDFC00FDFDFE00FBFDFB00FEFEFE008CCF82003CAF
      29004CB53B004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000202FE000000
      FE003D3DFE00FEFEFE00FBFBFE00FDFDFE00F9F9FE00FFFFFF005E5EFE000000
      FF000303FE000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000B9B9B900F9F9F900FFFFFF00FEFEFE00FDFDFD00FEFEFE00C9C9C900ADAD
      AD00B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004CB43B003FB0
      2D0072C56500FFFFFF00FCFDFC00FDFDFE00FBFDFB00FEFEFE008CCF82003CAF
      29004CB53B004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004BB53A0040B1
      2E0071C46400FDFEFD00FDFEFD00FEFEFD00FAFCFA00FEFEFD008DD083003BAE
      28004DB63B004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FE003E3EFF00FFFFFF00FAFAFF00FEFEFF00FAFAFF00FEFEFF005D5DFF000000
      FF000303FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000B9B9B900F9F9F900FFFFFF00FDFDFD00FCFCFC00FEFEFE00C9C9C900ACAC
      AC00B4B4B400B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004BB53A0040B1
      2E0071C46400FDFEFD00FDFEFD00FEFEFD00FAFCFA00FEFEFD008DD083003BAE
      28004DB63B004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB4390045B2
      34005ABB4B00EBF6E900FCFEFC00FBFDFA00F9FCF900FFFFFF0089CE7E003CAF
      2A004CB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000202FE000000
      FD003333FE00FAFAFE00FCFCFE00FDFDFE00F9F9FE00FFFFFE006464FE000000
      FE000404FE000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B0B0
      B000BABABA00FAFAFA00FEFEFE00FEFEFE00FDFDFD00FFFFFF00C9C9C900ADAD
      AD00B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB4390045B2
      34005ABB4B00EBF6E900FCFEFC00FBFDFA00F9FCF900FFFFFF0089CE7E003CAF
      2A004CB63C004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004CB5
      3B003EB02C00AADCA200FFFFFF00FFFFFF00FFFFFF00DDF1DB0054B9450047B3
      35004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000101
      FE000404FF00C7C7FF00FFFFFF00FAFAFF00FDFDFF00FDFDFF003E3EFF000000
      FF000202FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2
      B200B1B1B100E7E7E700FFFFFF00FBFBFB00FFFFFF00F8F8F800BABABA00B0B0
      B000B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004CB5
      3B003EB02C00AADCA200FFFFFF00FFFFFF00FFFFFF00DDF1DB0054B9450047B3
      35004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB5390049B538004AB5
      390048B337004BB53B009FD89700DAEFD600B7E1B1005FBD500044B233004AB5
      3A0049B438004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD79003C3CFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000101
      FE000000FF004040FF00EAEAFF00FCFCFF00FBFBFF007474FF000000FF000101
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000303FF000000FF005D5DFE00E1E1E100B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B0B0B000BBBBBB00EEEEEE00FFFFFF00F7F7F700CCCCCC00AEAEAE00B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B2B2B200B2B2B200E9E9E9006EC3600049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB5390049B538004AB5
      390048B337004BB53B009FD89700DAEFD600B7E1B1005FBD500044B233004AB5
      3A0049B438004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004CB53B003EB02C0084CD790070C463004CB53B004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004EB63D004BB53B0045B3330050B73F0048B4370047B336004FB63E004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004FB63E0041B1300086CD7B003D3DFF000101FE000101FF000101
      FF000101FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FE000202FF000000FF000F0FFF004646FF002D2DFF000000FF000303FF000202
      FF000101FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FF000101FF000404FF000101FF005E5EFE00E1E1E100B4B4B400B4B4B400B4B4
      B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4
      B400B4B4B400B1B1B100B7B7B700C4C4C400BCBCBC00B0B0B000B4B4B400B4B4
      B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4
      B400B4B4B400B3B3B300B3B3B300E9E9E90070C463004CB53B004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004EB63D004BB53B0045B3330050B73F0048B4370047B336004FB63E004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004FB63E0041B1300086CD7B0060BD510037AC250039AE260039AE
      260039AE260039AE260039AE260039AE260039AE260039AE260039AE260039AE
      260038AE260039AE27003AAE280038AD250039AE27003AAE280038AE260039AE
      260039AE260039AE260039AE260039AE260039AE260039AE260039AE260039AE
      260039AE26003BAE28002BA8180078C86C003434FF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF005656FE00DEDEDE00ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ACACAC00A9A9A900ABABAB00AEAEAE00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD00ACACAC00ACACAC00E7E7E70060BD510037AC250039AE260039AE
      260039AE260039AE260039AE260039AE260039AE260039AE260039AE260039AE
      260038AE260039AE27003AAE280038AD250039AE27003AAE280038AE260039AE
      260039AE260039AE260039AE260039AE260039AE260039AE260039AE260039AE
      260039AE26003BAE28002BA8180078C86C00B5E0AE00A2D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99B00A3D99B00A3D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D9
      9A00A3D99A00A4D99B009DD79400C0E5BB006565FE002E2EFD002F2FFE002F2F
      FE002F2FFE002F2FFE002F2FFE002F2FFE002F2FFE002F2FFE002F2FFE002F2F
      FE002F2FFE002F2FFE003030FE003131FE003030FE002F2FFE002F2FFE002F2F
      FE002F2FFE002F2FFE002F2FFE002F2FFE002F2FFE002F2FFE002F2FFE002F2F
      FE002F2FFE003131FE002929FE007D7DFD00EBEBEB00CFCFCF00CFCFCF00CFCF
      CF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCF
      CF00CFCFCF00CFCFCF00CFCFCF00D0D0D000CFCFCF00CFCFCF00CFCFCF00CFCF
      CF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCF
      CF00CFCFCF00CECECE00CECECE00F0F0F000B5E0AE00A2D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99B00A3D99B00A3D99A00A3D99A00A3D9
      9A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D99A00A3D9
      9A00A3D99A00A4D99B009DD79400C0E5BB005D93FE00004FEA000050EE000052
      F2000052F2000052F2000052F2000052F2000052F2000052F2000052F2000052
      F2000052F2000052F2000052F2000052F2000052F2000052F2000052F2000052
      F2000052F2000052F2000052F2000052F2000052F2000052F2000052F2000052
      F2000052F2000051F0000050EC000050EE009F9FFE000000FD000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FF00CECECE0097979700999999009898
      9800989898009898980098989800989898009898980098989800989898009898
      9800989898009898980098989800989898009898980098989800989898009898
      9800989898009898980098989800989898009898980098989800989898009898
      98009898980098989800999999009999990092D3880048B337004AB539004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004CB53B0049B438004AB539005B91FE000050EC00004FEB000049
      D9000049D6000049D6000049D6000049D6000049D6000049D6000049D6000049
      D6000049D6000049D6000049D6000049D6000049D6000049D6000049D6000049
      D6000049D6000049D6000049D6000049D6000049D6000049D6000049D6000049
      D7000049D600004BDD000051EF000050EC00A0A0FF000000FE000000FF000000
      FF000202FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FF000101FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FF000101FF000101FF000101FF000101FF000101FF000101FF000101FF000101
      FF000101FF000000FF000000FF000000FE00CDCDCD0098989800989898009999
      9900999999009999990099999900999999009999990099999900999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900989898009898980091D2870049B4380048B437003CAF
      2A003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE
      28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE
      28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAF
      28003BAE28003FB02D004BB53A0049B438005E94FE00004FE6000559FD008DB2
      FE00A1C1FE009EBEFE00A1C1FE00A1C1FE00A1C1FE00A1C1FE00A1C1FE00A1C1
      FE00A1C1FE00A1C1FE00A0BFFE009EBEFE009EBEFE00A0BFFE00A1C1FE00A1C1
      FE00A1C1FE00A1C1FE00A1C1FE00A1C1FE00A1C1FE00A1C1FE00A1C1FE009DBF
      FD00A1C1FE00699AFD00004BDF000051EF00A0A0FF000303FE000000FF008383
      FF00C2C2FF00BDBDFF00C0C0FF00C0C0FF00C0C0FF00C0C0FF00C0C0FF00C0C0
      FF00C0C0FF00C0C0FF00C0C0FF00BEBEFF00BDBDFF00BFBFFF00C0C0FF00C0C0
      FF00C0C0FF00C0C0FF00C0C0FF00C0C0FF00C0C0FF00C0C0FF00C0C0FF00BEBE
      FF00C1C1FF00ABABFF001717FF000000FD00CECECE009898980099999900D4D4
      D400E6E6E600E4E4E400E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E500E4E4E400E4E4E400E5E5E500E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E4E4
      E400E6E6E600CDCDCD00929292009999990093D3890046B2340058BA4800B2E0
      AB00C0E5BA00BEE4B800C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5
      BA00C0E5BA00C0E5BA00BFE5B900BEE4B800BEE4B800BFE5B900C0E5BA00C0E5
      BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00BEE3
      B700C0E5BA009AD5910040B12E004BB53A006196FE00004EE3001362FD00F3F5
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B5CFFE000047D5000052F200A0A0FF000404FE000000FF00B6B6
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EFEFFF002121FF000000FE00CFCFCF00989898009A9A9A00ECEC
      EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E1E1E100909090009A9A9A0095D48B0044B1320061BE5200F6FB
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CEEAC90039AE27004DB63C005F95FE00004EE5001060FD00DDE8
      FE00F9FAFF00F7F8FE00F9FAFF00F9FAFF00F9FAFF00F9FAFF00F9FAFF00F9FA
      FF00F8F9FE00F9FAFF00DDEAFE00A8C6FE00AEC9FE00F0F3FE00F9FAFF00F8FC
      FF00F9FAFF00F9FAFF00F9FAFF00F9FAFF00F9FAFF00F9FAFF00F9FAFF00F4F8
      FE00F9FAFF00A5C2FE000048D8000051F000A0A0FF000303FE000000FF00ABAB
      FF00FBFBFF00F7F7FF00FBFBFF00FBFBFF00FBFBFF00FBFBFF00FBFBFF00FBFB
      FF00FAFAFF00FBFBFF00EAEAFF009797FF008989FF00CBCBFF00FBFBFF00FAFA
      FF00FBFBFF00FBFBFF00FBFBFF00FBFBFF00FBFBFF00FBFBFF00FBFBFF00F9F9
      FF00FBFBFF00E1E1FF001F1FFF000000FE00CECECE009898980099999900E6E6
      E600FDFDFD00FBFBFB00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FCFCFC00FDFDFD00ECECEC00CDCDCD00D0D0D000F7F7F700FDFDFD00FCFC
      FC00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FB00FDFDFD00DDDDDD00919191009999990094D38A0045B233005FBD5000E8F5
      E600FBFDFB00F9FCF900FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFD
      FB00FAFCFA00FBFDFB00E9F5E600C5E7BF00C9E8C400F4FAF400FBFDFB00FBFD
      FA00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00F8FB
      F700FBFDFB00C2E6BD003BAF29004CB53B006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F8F9FE00FFFFFF0096BAFE000046CF00004EE400D8E4FE00FFFFFF00FBFB
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FBFBFE00FFFFFF00D6D6FE000D0DFE000000FE008A8AFE00FFFFFF00FBFB
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFC00FFFFFF00D6D6D6008B8B8B0094949400F0F0F000FFFFFF00FDFD
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FAFCFA00FFFFFF00B9E2B20036AC230044B23200E5F3E300FFFFFF00FCFD
      FC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F9FAFF00FFFFFF0099BCFE000048D8000050EC00DAE6FE00FFFFFF00FCFD
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFF00FFFFFF00D8D8FF001717FF000101FF008F8FFF00FFFFFF00FCFC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFD00FFFFFF00D8D8D8009090900098989800F1F1F100FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FBFDFB00FFFFFF00BBE3B4003BAF290049B43800E6F4E400FFFFFF00FDFE
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F8F9FE00FFFFFF0099BCFE000048D8000050EC00DAE6FD00FFFFFF00FBFB
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FBFBFE00FFFFFF00D8D8FE001616FE000000FE008F8FFE00FFFFFF00FBFB
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFC00FFFFFF00D8D8D8009090900098989800F0F0F000FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FAFCFA00FFFFFF00BBE3B4003BAF290049B43800E6F3E400FFFFFF00FCFD
      FC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F9FAFF00FFFFFF0099BCFE000048D8000050EC00DAE6FE00FFFFFF00FCFD
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFF00FFFFFF00D8D8FF001616FF000000FF008F8FFF00FFFFFF00FCFC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFD00FFFFFF00D8D8D8009090900098989800F1F1F100FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FBFDFB00FFFFFF00BBE3B4003BAF290049B43800E6F4E400FFFFFF00FDFE
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F9FAFF00FFFFFF0099BCFE000048D8000050EC00DAE6FE00FFFFFF00FCFD
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFF00FFFFFF00D8D8FF001616FF000000FF008F8FFF00FFFFFF00FCFC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFD00FFFFFF00D8D8D8009090900098989800F1F1F100FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FBFDFB00FFFFFF00BBE3B4003BAF290049B43800E6F4E400FFFFFF00FDFE
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F9FAFF00FFFFFF0099BCFE000048D8000050EC00DAE6FE00FFFFFF00FCFD
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFF00FFFFFF00D8D8FF001616FF000000FF008F8FFF00FFFFFF00FCFC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFD00FFFFFF00D8D8D8009090900098989800F1F1F100FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FBFDFB00FFFFFF00BBE3B4003BAF290049B43800E6F4E400FFFFFF00FDFE
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F9FAFF00FFFFFF0099BCFE000048D8000050EC00DAE6FE00FFFFFF00FCFD
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FCFCFF00FFFFFF00D7D7FF001515FF000000FF008E8EFF00FEFEFF00FCFC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFD00FFFFFF00D7D7D7009090900098989800F0F0F000FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FBFDFB00FFFFFF00BBE3B4003BAF290049B43800E6F4E400FFFFFF00FDFE
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00F8F9FE00F9FDFF0095B9FE000048D800004FEB00D4E1FE00FBFCFF00FBFB
      FE00FEFEFE00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FEFEFF00FEFEFF00FEFEFF00FEFE
      FF00FAFAFF00FAFAFF00D6D6FF001616FF000000FF008F8FFF00FAFAFF00F9F9
      FF00FEFEFF00FEFEFE00FEFEFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FFFF
      FF00FCFCFC00FDFDFD00D6D6D6009090900098989800EFEFEF00FDFDFD00FDFD
      FD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FAFCFA00FCFDFB00B8E2B1003BAF290048B43700E2F2E000FCFEFC00FCFD
      FC00FEFEFE00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFDFF00FCFD
      FF00FFFEFE00FFFFFF00A6C5FF000047D5000050EC00EDF3FE00FFFFFF00FEFE
      FE00FBFEFF00FEFEFE00FFFFFF00FEFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FEFEFF00FFFFFF00FEFEFF00FCFC
      FE00FFFFFF00FFFFFF00DFDFFF001414FF000000FF008D8DFF00FFFFFF00FFFF
      FF00FEFEFF00FCFCFF00FFFFFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFD
      FD00FFFFFF00FFFFFF00DCDCDC008F8F8F0098989800F6F6F600FFFFFF00FFFF
      FF00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFEFD00FDFE
      FD00FEFEFF00FFFFFF00C4E7BE0039AE270049B43800F3F9F200FFFFFF00FEFE
      FE00FDFEFC00FEFEFE00FFFFFF00FFFFFE00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FEFEFE00FFFFFF00FCFDFF00FFFFFF00FFFF
      FF00D7E4FF0083ABFE003579FD00004DE7000050EC00548EFE00A5C6FE00F0F5
      FE00FFFFFF00FCFDFF00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FEFEFF00FFFFFF00FDFDFF00FFFFFF00FFFF
      FD00DDDDFF008585FF004848FF000606FF000202FF002828FF006767FF00B5B5
      FF00FFFFFF00FFFFFE00FCFCFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FFFF
      FF00F0F0F000CDCDCD00B0B0B0009696960098989800B9B9B900D2D2D200F3F3
      F300FFFFFF00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FEFEFE00FFFFFF00FDFEFD00FFFFFF00FFFF
      FF00E4F4E200ABDDA40078C76B0045B3340049B438008DD08200C4E6BD00F5FA
      F400FFFFFF00FDFEFD00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FBFBFE00FFFFFF00E6F0FF005A92
      FD000053F900004CE100004AD900004CE500004EE4000049D900004EE9001362
      FD009DBFFD00FFFFFF00FCFDFF00FEFEFE00FFFFFF00FEFEFE00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FFFFFF00FFFFFF00FDFDFF00FEFEFF00F8F8FF008080
      FE000E0EFF000000FF000000FF000000FF000000FF000000FF000000FF000404
      FF004949FF00D8D8FD00FFFFFF00FBFBFF00FEFEFF00FEFEFF00FEFEFE00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FDFDFD00FFFFFF00F7F7F700C6C6
      C6009E9E9E00939393009191910096969600959595009090900095959500A1A1
      A100CDCDCD00FBFBFB00FFFFFF00FDFDFD00FFFFFF00FEFEFE00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FCFDFC00FFFFFF00EFF8ED0091D1
      860051B8410042B130003DAF2A0044B2330044B232003CAF2A0047B3360061BE
      5200BEE3B700FFFFFF00FDFEFD00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FBFBFE00FFFFFE00FCFDFF00FFFFFF00CEDEFE001A68FD00004A
      DB00004BDE00004FEB000B5EFD002D73FC001F6AFD000055FB00004BE100004C
      E100004BDE00669AFE00FEFEFE00FCFDFF00FEFEFE00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FAFAFF00FEFEFE00FDFDFF00FDFDFF00F9F9FF005656FF000000
      FE000000FF000000FF002121FF005656FF006161FF003636FF000D0DFF000000
      FF000000FF001515FE00B5B5FF00FFFFFF00FCFCFF00FFFFFF00FFFFFF00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FEFEFE00FEFEFE00FFFFFF00F5F5F500AFAFAF009292
      92009494940097979700A2A2A200AEAEAE00AEAEAE00A1A1A100969696009494
      940092929200B7B7B700F9F9F900FEFEFE00FEFEFE00FFFFFF00FEFEFE00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FCFDFC00FFFEFF00FDFEFD00FFFFFF00DEF1DB0066C057003EAF
      2C0040B02E0048B437005CBC4C0072C4650069C15B0053B8430041B1300042B1
      300040B02E0099D58F00FEFEFE00FDFEFD00FEFEFE00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FDFDFD00FEFEFE00E8F1FE001562FD00004CE000004C
      E3002B72FD00A5C4FE00F0F7FF00FFFFFF00FEFEFE00DAE6FF0078A6FE000156
      FC00004DE7000048DA0070A0FD00FFFFFF00FDFDFD00FEFEFE00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFF00FEFEFE00FCFCFF00FFFFFF005F5FFF000000FF000000
      FE002525FF009E9EFF00F8F8FF00FFFFFF00FFFFFF00FEFEFF00000000005757
      FF000000FF000000FE001313FF00DBDBFF00FFFFFF00FCFCFF00FEFEFE00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FCFCFC00FEFEFE00FEFEFE00FAFAFA00B0B0B000939393009595
      9500AAAAAA00DADADA00F9F9F900FEFEFE00FEFEFE00F7F7F700D7D7D700A5A5
      A5009696960092929200B9B9B900FCFCFC00FDFDFD00FEFEFE00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FDFDFD00FEFEFE00F0F8EE0062BE540041B12F0043B1
      320071C46400C3E6BD00F6FBF400FFFFFF00FEFEFE00E6F5E400A5DA9C0054B9
      440045B334003CAF2B009FD79600FFFFFF00FDFDFD00FEFEFE00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FEFBFE00FBFCFF00FEFEFE005B8FFD00004CDC00004EE4005A90
      FD00F5FAFF00FFFFFF00FFFFFE00FFFFFF00FFFFFE00FFFFFF00FFFFFF00CADB
      FE001362FD00004CE5000050EC00BCD2FE00FEFEFE00FBFBFE00FEFEFE00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FAFAFF00FBFBFE00FFFFFF00ABABFF000000FF000000FF002F2F
      FE00E1E1FF00FFFFFF00FEFEFF00FDFDFF00FDFDFF00FEFEFF00FFFFFF00FFFF
      FF007575FF000000FE000000FF004949FF00FDFDFF00FDFDFF00FDFDFD00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FDFDFD00FFFFFF00CACACA009191910095959500B6B6
      B600F8F8F800FFFFFF00FFFFFF00FEFEFE00FEFEFE00FFFFFF00FFFFFF00F4F4
      F400AFAFAF009595950093939300D7D7D700FFFFFF00FDFDFD00FEFEFE00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FCFDFD00FCFEFC00FEFEFE0090D187003FB02C0044B2320090D1
      8600F9FCF800FFFFFF00FFFEFF00FFFFFF00FFFEFF00FFFFFF00FFFFFF00DBF0
      D80061BE520044B2330049B43800D2ECCE00FEFEFE00FCFDFC00FEFEFE00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00F8FCFE00FFFFFF00CFDFFE000053F300004CE0003277FD00F8F9
      FE00FFFFFF00F9FAFF00FEFEFE00FEFEFE00FEFEFE00FCFFFE00F7FBFE00FFFF
      FF00BFD2FE000052F200004BDD004483FD00FEFEFE00FCFDFF00FFFEFC00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00F9F9FF00FCFCFE00F9F9FF003F3FFF000000FF000C0CFF00D4D4
      FE00FFFFFF00F9F9FF00FEFEFF00FEFEFF00FEFEFF00FEFEFF00FBFBFF00FCFC
      FF00FFFFFF005353FE000000FF000000FF00BFBFFF00FFFFFF00FCFCFE00FDFD
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FCFCFC00FFFFFF00F1F1F100A0A0A00094949400A9A9A900F8F8
      F800FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FCFCFC00FFFF
      FF00F2F2F200A3A3A30093939300A7A7A700FAFAFA00FFFFFF00FEFEFE00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FBFCFA00FFFFFF00DFF1DC004EB63D0041B12F0076C66900FAFC
      FA00FFFFFF00FBFDFB00FEFEFE00FEFEFE00FEFEFE00FEFEFD00FAFCF900FFFF
      FF00D3EDD0004DB63C003FB02D0082CB7600FEFEFE00FDFEFD00FEFDFE00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00F8FCFF00FFFFFF007DA6FE00004CDC000051EF00BFD4FE00FFFF
      FF00F9FAFF00FEFFFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00F9FA
      FF00FFFFFF005891FE000049DA000053F800DEE9FE00FFFFFF00FCFDFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00F7F7FF00FFFFFE00D5D5FF001010FF000202FF006B6BFF00FFFF
      FE00FAFAFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00FFFFFF00FBFB
      FF00FEFEFF00D0D0FE000E0EFF000202FF006F6FFF00FFFFFF00FAFAFE00FCFC
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FBFBFB00FFFFFF00D8D8D8009494940095959500D9D9D900FFFF
      FF00FCFCFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FCFC
      FC00FFFFFF00D0D0D0009393930099999900E3E3E300FFFFFF00FDFDFD00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FBFDFA00FFFFFF00A7DBA0003FB02C004BB53A00D4EDD000FFFF
      FF00FBFDFB00FFFFFE00FEFFFE00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FBFD
      FB00FFFFFF0090D185003DAF2B0051B74100E9F5E700FFFFFF00FDFEFD00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FBFCFF00FFFFFF004181FD000048D600236DFE00F1F6FF00FEFE
      FE00FCFDFF00FFFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FA
      FF00FEFEFE00AAC6FE00004EE800004DE600A5C2FE00FEFEFE00FBFCFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00F6F6FF00FEFEFE00A8A8FF000000FF000000FF00C0C0FF00FDFD
      FE00FBFBFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FF00FDFDFF00FEFEFE003030FF000000FF003C3CFF00FDFDFF00FDFDFE00FBFB
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FCFCFC00FFFFFF00C3C3C3008E8E8E00A0A0A000F3F3F300FEFE
      FE00FDFDFD00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FEFEFE00EAEAEA009B9B9B0090909000CBCBCB00FFFFFF00FCFCFC00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FCFEFC00FFFFFF0080CA74003AAE28006CC35E00F6FBF500FEFE
      FE00FDFEFD00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFD
      FB00FEFEFE00C6E7C10046B3350045B23400C2E6BD00FEFEFE00FCFEFC00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FBFEFE00FFFFFF002972FD000049DA004A85FD00FFFFFE00FDFD
      FD00FFFEFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FCFD
      FF00FEFEFE00CEDEFE00065BFD00004CE50084ACFE00FFFFFF00F9FAFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00F8F8FF00FFFFFD00A0A0FF001E1EFF002E2EFF00DEDEFF00FEFE
      FD00FCFCFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FF00FDFDFF00FEFEFD006868FF001C1CFF005656FF00FCFCFF00FFFFFD00FBFB
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00C0C0C0009D9D9D00B9B9B900FAFAFA00FEFE
      FE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFE
      FE00FEFEFE00F5F5F500AEAEAE009E9E9E00CECECE00FFFFFF00FDFDFD00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFDFC00FFFFFF0070C462003DAF2B0085CD7A00FFFEFF00FDFD
      FD00FEFDFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FDFE
      FD00FEFEFE00DEF1DB0059BA490044B23300ACDDA500FFFFFF00FBFDFB00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFBFF00FFFFFF00CEDEFE0000000000DDE8FE00FEFEFE00FCFF
      FE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FBFBFE00CFDFFE00C4D9FF00E1EBFE00FFFFFF00FEFEFE00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FAFAFF00FFFFFE00F3F3FF00E1E1FF00E7E7FF00FBFBFF00FFFF
      FE00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF00FEFEFE00EDEDFF00E0E0FF00EBEBFF00FEFEFF00FEFEFE00FCFC
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FCFCFC00FFFFFF00F6F6F600F3F3F300F7F7F700FFFFFF00FEFE
      FE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FDFDFD00F5F5F500F3F3F300F8F8F800FFFFFF00FEFEFE00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FCFEFD00FFFFFF00DEF1DB0000000000E8F5E600FEFEFE00FEFE
      FD00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FCFDFC00DFF1DC00D8EFD400EBF6E900FFFFFF00FEFEFE00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FBFBFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FBFBFE00FEFEFF00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FEFE
      FF00FFFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFE00FEFEFF00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FEFEFF00FDFD
      FE00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FCFDFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C006196FE00004EE5001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FCFDFF00FBFCFF00FCFDFF00FFFFFF00FEFE
      FE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FEFEFE00FCFDFF00FBFCFF00FCFDFF00FFFFFF00FEFEFE00F9FD
      FF00FFFFFF00A9C5FE000048D8000052F200A0A0FF000404FE000000FF00AEAE
      FF00FFFFFF00FAFAFF00FFFFFE00FEFEFF00FDFDFF00FDFDFF00FEFEFF00FFFF
      FE00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF00FFFFFE00FDFDFF00FDFDFF00FDFDFF00FEFEFF00FFFFFE00FCFC
      FF00FFFFFF00E4E4FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FFFFFF00FEFE
      FE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FFFFFF00FEFEFE00FDFD
      FD00FFFFFF00DEDEDE00919191009A9A9A0095D48B0045B2330060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FDFEFD00FCFEFC00FDFEFD00FFFFFF00FEFE
      FE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FEFEFE00FDFEFD00FCFEFC00FDFEFD00FFFFFF00FEFEFE00FCFD
      FB00FFFFFF00C5E7C0003BAF29004DB63C005F95FE00004EE5001060FD00E0EA
      FE00FEFEFE00FBFBFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00F8FC
      FE00FEFEFE00A7C4FE000048D8000051F000A0A0FF000303FD000000FF00ADAD
      FE00FEFEFE00FAFAFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FCFC
      FE00FEFEFE00E3E3FE001F1FFE000000FD00CECECE0098989800999999000000
      0000FEFEFE00FCFCFC00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FCFC
      FC00FEFEFE00DDDDDD00919191009999990094D38A0045B233005FBD5000EAF6
      E800FEFEFE00FCFDFC00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FBFC
      FA00FEFEFE00C4E6BF003BAF29004CB53B006196FE00004EE3001261FD00E1EB
      FF00FFFFFF00FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FD
      FF00FFFFFF00A9C5FE000048D6000052F200A0A0FF000404FE000000FF00AFAF
      FF00FFFFFF00FDFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E6E6FF002020FF000000FE00CFCFCF00989898009A9A9A00E8E8
      E800FFFFFF00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00FFFFFF00DEDEDE00909090009A9A9A0095D48B0044B1320060BE5100EBF7
      E900FFFFFF00FDFEFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFD
      FB00FFFFFF00C5E7C0003AAE28004DB63C006196FD00004EE5001060FD00DEE9
      FF00FCFDFF00F9FAFF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFD
      FF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFD
      FF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00FCFDFF00F7FB
      FE00FCFFFE00A6C5FE000048D8000051F000A0A0FF000303FE000000FF00A7A7
      FF00F5F5FF00F1F1FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5
      FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5
      FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F5F5FF00F3F3
      FF00F5F5FF00DBDBFF001E1EFF000000FE00CECECE0098989800999999000000
      0000FEFEFE00FBFBFB00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FB00FEFEFE00DDDDDD00919191009999990095D38B0045B233005FBD5000E9F6
      E700FDFEFD00FBFDFB00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFE
      FD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFE
      FD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FDFEFD00FAFC
      F900FEFEFD00C4E6BE003BAF29004CB53B005F95FE000051EF000054F600266F
      FD002F75FD002E74FD002E76FD002E76FD002E76FD002E76FD002E76FD002E76
      FD002E76FD002E76FD002E76FD002E76FD002E76FD002E76FD002E76FD002E76
      FD002E76FD002E76FD002E76FD002E76FD002E76FD002E76FD002E76FD002D75
      FD003178FD001B69FD000050EC000052F200A1A1FF000505FE000404FF000D0D
      FF001111FF001111FF001111FF001111FF001111FF001111FF001111FF001111
      FF001111FF001111FF001111FF001111FF001111FF001111FF001111FF001111
      FF001111FF001111FF001111FF001111FF001111FF001111FF001111FF001111
      FF001111FF001010FF000606FF000404FE00CECECE00999999009A9A9A00AAAA
      AA00AFAFAF00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AFAFAF00A8A8A800999999009A9A9A0094D38A004BB53A0050B73F006EC3
      600074C5670073C5660074C5660074C5660074C5660074C5660074C5660074C5
      660074C5660074C5660074C5660074C5660074C5660074C5660074C5660074C5
      660074C5660074C5660074C5660074C5660074C5660074C5660074C5660073C5
      650076C6680067C0580049B438004DB63C004F8AFE000048D6000048D6000046
      CF000046CE000046CE000046CE000046CE000046CE000046CE000046CE000046
      CE000046CE000046CE000046CE000046CE000046CE000046CE000046CE000046
      CE000046CE000046CE000046CE000046CE000046CE000046CE000046CE000046
      CE000044CE000047D1000048D8000049D7009797FF000000FD000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00CACACA0090909000919191008E8E
      8E008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D
      8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D
      8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D8D008D8D
      8D008D8D8D008E8E8E00919191009191910089CF7E003AAE28003AAE280036AC
      230035AC220035AC220035AC220035AC220035AC220035AC220035AC220035AC
      220035AC220035AC220035AC220035AC220035AC220035AC220035AC220035AC
      220035AC220035AC220035AC220035AC220035AC220035AC220035AC220035AC
      220034AC220037AD24003BAF29003BAF2800A1C1FE006299FD006599FD00669A
      FE00669AFE00669AFE00669AFE00669AFE00669AFE00669AFE00669AFE00669A
      FE00669AFE00669AFE00669AFE00669AFE00669AFE00669AFE00669AFE00669A
      FE00669AFE00669AFE00669AFE00669AFE00669AFE00669AFE00669AFE00669A
      FE00669AFE006599FD006398FE00639AFE00CECEFE007D7DFE007D7DFE007E7E
      FE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7E
      FE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7E
      FE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7EFE007E7E
      FE007E7EFE007E7EFE007E7EFE007D7DFE00E1E1E100C1C1C100C2C2C200C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C2C2C200C2C2C200C0E5BA0097D38C0098D48E0099D5
      8F0099D58F0099D58F0099D58F0099D58F0099D58F0099D58F0099D58F0099D5
      8F0099D58F0099D58F0099D58F0099D58F0099D58F0099D58F0099D58F0099D5
      8F0099D58F0099D58F0099D58F0099D58F0099D58F0099D58F0099D58F0099D5
      8F0099D58F0098D48E0097D48D0098D48D0063B4F8002595F6002395F7002596
      F7002897F7002797F7002797F7002797F7002797F7002797F7002797F7002797
      F7002797F7002797F7002797F7002797F7002797F7002797F7002797F7002797
      F7002797F7002797F7002797F7002797F7002797F7002797F7002797F7002797
      F7002897F7002697F7002094F6002E9BF7006D6DFE000000FD000000FE000000
      FE000000FE000000FE000000FF000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FF000000
      FE000000FE000000FE000000FE000000FF00ECECEC00B9B9B900B1B1B100B3B3
      B300B0B0B000AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF00AFAFAF00B2B2B200B3B3B30090D1860049B4380049B438004AB5
      39004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004CB53B0049B438004AB5390049A7F7001B91F5001D93F700148E
      F6000A89F6000B8AF6000B8AF6000B8AF6000B8AF6000B8AF6000B8AF6000B8A
      F6000B8AF6000B8AF6000B8AF6000B8AF6000B8AF6000B8AF6000B8AF6000B8A
      F6000B8AF6000B8AF6000B8AF6000B8AF6000B8AF6000B8AF6000B8AF6000B8A
      F6000A89F600128DF6001C92F5002194F6006E6EFF000000FE000000FF000000
      FF000909FF000909FF000909FE000909FF000909FF000909FF000909FF000909
      FF000909FF000909FF000909FF000909FF000909FF000909FF000909FF000909
      FF000909FF000909FF000909FF000909FF000909FF000909FF000909FE000909
      FF000A0AFF000101FF000000FF000000FE00EDEDED00BABABA00B0B0B000B2B2
      B200BDBDBD00C4C4C400C2C2C200C2C2C200C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C2C2
      C200C3C3C300C2C2C200B5B5B500B2B2B20091D2870048B337004AB5390045B3
      34003AAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE
      28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE
      28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE28003BAE
      28003BAE280040B12E004BB53A0049B438004EAAF8001F93F600168FF6005BAF
      F800AAD6FB00A5D4FA00A6D4FA00A6D4FB00A6D4FB00A6D4FB00A6D4FB00A6D4
      FB00A6D4FB00A6D4FB00A6D4FB00A6D4FB00A6D4FB00A6D4FB00A6D4FB00A6D4
      FB00A6D4FB00A6D4FB00A6D4FB00A6D4FB00A6D4FB00A6D4FB00A6D4FA00A4D3
      FB00ADD7FB006EB9F900138DF6002796F7006E6EFF000101FE000000FF003434
      FF00CACAFF00CACAFF00C9C9FD00CACAFF00CACAFF00CACAFF00CACAFF00CACA
      FF00CACAFF00CACAFF00CACAFF00CACAFF00CACAFF00CACAFF00CACAFF00CACA
      FF00CACAFF00CACAFF00CACAFF00CACAFF00CACAFF00CACAFF00C9C9FD00C7C7
      FF00CBCBFF007B7BFF000000FF000303FD00EDEDED00BBBBBB00B1B1B100B1B1
      B100E3E3E300FFFFFF00FDFDFD00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFD
      FD00FEFEFE00F7F7F700BDBDBD00AFAFAF0091D287004AB4390045B2330069C1
      5B00C0E5BA00BFE4B900BFE4B900C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5
      BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5
      BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00C0E5BA00BFE4B900BEE4
      B800BFE5BA0091D2870041B12F004BB53A004EAAF8001F93F700128DF50071BA
      F900FFFFFF00FFFFFE00FFFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFE00FFFF
      FE00FFFFFF0094CBFB000D8AF6002A99F6006E6EFF000101FE000000FF002424
      FF00FFFFFF00FFFFFF00FFFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFE00FFFF
      FF00FFFFFF008282FF000000FF000202FE00EDEDED00BABABA00B2B2B200AEAE
      AE00D7D7D700FEFEFE00FCFCFC00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FFFFFF00FDFD
      FD00FEFEFE00EEEEEE00B3B3B300B2B2B20091D287004AB5390044B2320069C1
      5A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00AADCA2003DAF2B004BB53B004EAAF8001E92F6001890F600319C
      F700F8FBFD00FBFDFF00FAFCFD00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFD
      FE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFD
      FE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FBFDFE00FAFCFD00FBFD
      FE00FBFDFE0049A7F800128DF600339CF7006E6EFF000000FE000000FF000909
      FF00E0E0FF00FBFBFF00FAFAFE00FCFCFF00FCFCFF00FCFCFF00FCFCFF00FCFC
      FF00FCFCFF00FCFCFF00FCFCFF00FCFCFF00FCFCFF00FCFCFF00FCFCFF00FCFC
      FF00FCFCFF00FCFCFF00FCFCFF00FCFCFF00FCFCFF00FCFCFF00FBFBFE00FCFC
      FF00FAFAFF002424FF000000FF000000FE00EDEDED00B9B9B900B1B1B100AEAE
      AE00C8C8C800FDFDFD00FEFEFE00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFD
      FD00FEFEFE00E1E1E100ADADAD00B3B3B30091D2870049B4380047B3360050B7
      4000E7F5E500FBFDFB00FAFCFA00FCFDFB00FBFDFB00FBFDFB00FBFDFB00FBFD
      FB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFD
      FB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFDFB00FBFCFA00FBFD
      FB00FCFDFB0069C15A0043B132004AB43A004EAAF8001D93F7001B91F5002596
      F600DAECFD00FDFEFE00FCFDFE00FEFEFF00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFFFF00FDFDFE00FEFE
      FF00EBF5FD002997F600128DF50041A4F8006E6EFF000000FD000202FE000000
      FE008C8CFE00FFFFFE00FAFAFD00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFE00FCFCFD00FEFE
      FE00D4D4FE000404FE000000FE000000FD00EDEDED00B9B9B900B0B0B000B3B3
      B300B4B4B400F2F2F200FEFEFE00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFE
      FE00FFFFFF00C4C4C400AFAFAF00B3B3B30091D287004AB539004AB53A0042B1
      3000B2DFAB00FFFFFF00FBFDFB00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FEFE
      FE00E3F3E0004EB63E0047B336004AB538004EAAF8001D92F6002194F6000D8B
      F50082C2FA00FFFFFF00FBFCFD00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00FFFEFE00FBFDFD00FFFF
      FF0094CBFA00128CF6001990F60043A4F8006E6EFF000000FE000202FF000000
      FF003636FF00FAFAFF00FCFCFE00FDFDFF00FEFEFF00FEFEFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00FEFEFF00FAFAFE00FFFF
      FF006868FF000000FF000303FF000000FE00EDEDED00BABABA00B1B1B100B3B3
      B300AEAEAE00D1D1D100FFFFFF00FDFDFD00FEFEFE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FDFDFD00FFFF
      FF00E9E9E900B1B1B100B2B2B200B2B2B20091D2870049B438004BB53B003FB0
      2D0077C76900FCFDFC00FCFDFC00FDFDFD00FEFEFE00FEFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FBFDFB00FFFF
      FF009BD692003EAF2C004BB53B004AB539004EAAF8001C91F5001E93F7001890
      F600319BF700E8F4FD00FDFEFE00FCFDFD00FFFFFF00FEFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFE00FCFDFD00FCFDFE00EEF6
      FE0039A0F700178FF600188FF50042A3F7006E6EFF000000FE000000FE000101
      FE000000FE009F9FFE00FFFFFD00FBFBFE00FFFFFE00FFFFFE00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFE00FBFBFE00FFFFFD00D8D8
      FE000F0FFE000101FE000000FE000000FF00EDEDED00BABABA00B0B0B000B2B2
      B200B1B1B100B4B4B400F1F1F100FEFEFE00FDFDFD00FEFEFE00FEFEFE00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FDFDFD00FDFDFD00FDFD
      FD00C4C4C400AEAEAE00B3B3B300B2B2B20091D2870048B3370049B438004BB5
      3B0041B12F00C5E7BF00FFFFFF00FCFDFC00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FDFDFD00FEFEFE00EAF6
      E90056BA460046B335004AB5390049B438004EAAF8001D92F6001D92F6002094
      F7000E8BF50075BCF900FFFFFF00FBFDFE00FEFEFE00FFFFFF00FEFEFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FEFEFF00FEFEFF00FEFEFF00FAFCFD00FFFFFF008EC8
      FA000D8AF5002294F700158EF60043A4F8006E6EFF000000FE000000FF000000
      FF000202FF001A1AFF00E2E2FE00FFFFFF00FBFBFF00FEFEFF00FEFEFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FEFEFF00FFFFFF00FDFDFF00FAFAFF00F9F9FE004343
      FF000000FF000101FF000000FF000000FE00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300AFAFAF00C4C4C400FDFDFD00FDFDFD00FDFDFD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FDFDFD00FFFFFF00DCDC
      DC00AFAFAF00B3B3B300B2B2B200B3B3B30091D2870049B438004AB539004AB4
      390045B2330061BE5300F0F8EE00FEFEFE00FCFDFC00FEFEFE00FEFEFE00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FCFDFB00FFFFFF0089CE
      7E003EB02C004BB53B0049B438004AB539004EAAF8001D92F6001E93F7001E92
      F6001E92F600178FF600B1D9FB00FFFFFF00FAFCFD00FEFEFE00FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FAFCFE00FFFFFE00BEDFFC00188F
      F6001D92F6001F93F600168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000202FF000000FF003939FE00F3F3FF00FFFFFF00FBFBFF00FEFEFF00FFFF
      FF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FFFFFF00FCFCFF00FBFBFF00FFFFFF008383FE000000
      FF000303FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B2B2B200B3B3B300ADADAD00D0D0D000FFFFFF00FEFEFE00FDFDFD00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FCFCFC00FFFFFF00E7E7E700B0B0
      B000B2B2B200B3B3B300B3B3B300B3B3B30091D2870049B438004AB5390049B5
      38004BB53A003FB02D0085CD7900FEFFFE00FEFEFE00FCFDFC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FFFFFF00FDFEFD00FAFCFA00FFFFFF00B4E0AD0040B0
      2E004BB53A004AB439004AB539004AB539004EAAF8001D92F6001E93F7001D93
      F7001E93F7001B91F600188FF500C3E1FC00FFFFFF00FAFCFD00FDFEFE00FFFF
      FF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FFFFFF00FDFEFE00FAFCFD00FFFFFF00C8E4FC002495F6001A90
      F6001F93F7001E92F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000202FF000000FD004343FF00F1F1FF00FFFFFF00F9F9FF00FDFD
      FE00FFFFFF00FEFEFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00FEFE
      FF00FFFFFF00FEFEFF00F9F9FF00FFFFFF00FFFFFF008A8AFF000000FE000101
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B2B2B200B3B3B300ADADAD00D0D0D000FCFCFC00FFFFFF00FDFD
      FD00FEFEFE00FFFFFF00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FEFEFE00FEFE
      FE00FFFFFF00FEFEFE00FDFDFD00FFFFFF00FFFFFF00E3E3E300B3B3B300B1B1
      B100B3B3B300B2B2B200B3B3B300B3B3B30091D2870049B438004AB539004AB5
      390049B438004BB53A0041B12F0092D28700FDFEFC00FFFFFF00FBFDFA00FEFE
      FE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FFFFFF00FCFDFC00FEFEFE00FFFFFF00BCE3B60046B2340048B3
      37004AB5390049B538004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001D92F6001F93F7001B91F6002093F600AED8FB00FFFFFF00FFFFFE00FBFD
      FE00FCFEFF00FEFEFE00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FEFEFF00FEFE
      FE00FDFEFF00FBFDFE00FEFEFE00FFFFFF00BDDFFC002897F600178FF6001F93
      F7001D92F6001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000101FE000000FF003333FF00D4D4FF00FFFFFF00FFFF
      FD00FCFCFF00FCFCFF00FCFCFF00FDFDFF00FDFDFF00FDFDFF00FCFCFF00FCFC
      FF00FCFCFF00FEFEFE00FFFFFF00EEEEFF005F5FFF000000FF000101FD000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300ADADAD00C3C3C300EFEFEF00FFFF
      FF00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FFFFFF00FFFFFF00FAFAFA00D3D3D300B0B0B000B1B1B100B3B3
      B300B2B2B200B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      390049B538004AB539004AB4390042B130007CC97000EEF8ED00FFFFFF00FEFE
      FE00FDFEFC00FDFEFC00FDFEFD00FEFEFE00FEFEFE00FEFEFE00FDFEFD00FDFE
      FD00FDFEFC00FCFDFC00FFFFFF00FCFDFC00A5D99C0043B1320048B337004BB5
      3A0049B438004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001D92F6001F93F7001991F6001890F60078BDFA00EAF5FD00FFFF
      FE00FFFFFE00FFFFFF00FBFDFE00FAFCFE00FAFCFE00FAFCFE00FBFDFE00FEFE
      FE00FFFFFE00FFFFFE00F2F8FE0089C6FA001B91F6001A90F6001F93F7001D92
      F6001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000303FF000000FF000C0CFF007979FF00E8E8
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFDFD009A9AFF002525FF000000FF000202FF000000FE000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B2B2B200B3B3B300B3B3B300AFAFAF00B3B3B300D0D0
      D000EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F9F9F900DEDEDE00BDBDBD00ADADAD00B2B2B200B3B3B300B2B2
      B200B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB5390049B438004AB539004BB53A003FB02D005FBD4F00B5E0AD00FCFD
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CFEBCA0073C5670040B02E0049B438004AB5390049B4
      38004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001D92F7001F93F7001F93F7000E8BF600309BF6008BC7
      FA00D3E9FD00FCFDFE00FFFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFE00FFFF
      FE00D8ECFD0098CDFB00379EF700128CF5001C92F6001F93F7001D92F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000202FF000000FF000000FF001818
      FE005A5AFF00BABAFF00CDCDFF00E0E0FF00E0E0FF00E3E3FF00D3D3FF000000
      00007D7DFF002323FD000000FF000000FF000202FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200ADAD
      AD00B4B4B400C1C1C100D7D7D700E5E5E500ECECEC00EEEEEE00E8E8E800DBDB
      DB00C7C7C700B9B9B900AFAFAF00B0B0B000B4B4B400B3B3B300B2B2B200B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB5390049B438004AB539004CB63B0044B2330041B02E0065BF
      5600A9DBA100D9EFD500ECF6EA00FAFCF900F9FCF900FAFCFA00F1F8F000DBF0
      D800BDE3B60075C6670049B4380040B02E004CB53B004AB5390049B438004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001D92F6001E93F7002194F7001990F600108C
      F6001A91F60059AFF80075BCF90079BEFA0079BEF90079BFFA0075BDF90060B2
      F9002194F6000F8CF600188FF6002094F7001E93F7001D92F6001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000303FF000000
      FF000000FF000000FF000000FF001818FF001818FF001C1CFF000404FF000000
      FF000000FF000000FE000202FF000101FF000000FF000000FF000000FE000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B4B4
      B400B2B2B200AFAFAF00AFAFAF00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AFAF
      AF00AFAFAF00B1B1B100B3B3B300B3B3B300B2B2B200B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B438004BB53A004BB53B0043B2
      320040B02E0042B1300060BD510075C6670073C6660076C7690067C1590045B3
      34003FB02D0042B1300049B438004CB63B0049B438004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001D92F7001F93F7002094
      F7001F93F700128DF6000C8AF6000B8AF6000B8AF6000B8AF6000C8AF600108C
      F6001D92F7002094F7001F93F7001E93F7001D92F6001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000101
      FE000202FF000303FF000101FF000000FF000000FF000000FF000000FF000303
      FF000202FF000101FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2
      B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB5390049B438004AB539004BB5
      3A004CB53B004BB53A0045B3340041B12F0041B1300041B12F0044B232004BB5
      3A004CB53B004BB53A004AB5390049B438004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001D92
      F6001E93F7002094F7002294F7002295F7002295F7002295F7002294F7002194
      F7001E93F7001D92F6001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000101FF000101FF000101FF000000FF000000
      FF000000FF000000FE000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      390049B438004AB539004BB53A004CB53B004CB53B004CB53B004BB53A004AB5
      390049B438004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004EAAF8001D92F6001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001F93F700168FF60043A4F8006E6EFF000000FE000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30091D2870049B438004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004FAAF8001E92F6001F93F7001F93
      F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93
      F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93
      F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93F7001F93
      F7001F93F7002093F700178FF60044A4F8007070FF000404FE000404FF000404
      FF000404FF000404FF000404FF000404FF000404FF000404FF000404FF000404
      FF000404FF000404FF000404FF000404FF000404FF000404FF000404FF000404
      FF000404FF000404FF000404FF000404FF000404FF000404FF000404FF000404
      FF000404FF000404FF000404FF000404FF00EDEDED00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B30092D289004CB53B004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB63C004DB6
      3C004DB63C004DB63C004DB63C004DB63C0047A6F700158EF500168FF600168F
      F600168FF600168FF600168FF600168FF600168FF600168FF600168FF600168F
      F600168FF600168FF600168FF600168FF600168FF600168FF600168FF600168F
      F600168FF600168FF600168FF600168FF600168FF600168FF600168FF600168F
      F600168FF600178FF6000E8BF5003CA0F7006060FF000000FD000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF00ECECEC00B7B7B700ADADAD00AFAF
      AF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF00AFAFAF00AFAFAF00AFAFAF0088CE7D003AAE27003BAF28003BAF
      28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF
      28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF
      28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF28003BAF
      28003BAF28003BAF28003BAF28003BAF280070BAF90043A4F70044A5F80044A5
      F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5
      F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5
      F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5F80044A5
      F80044A5F80045A5F8003DA1F70065B4F800B5B5FE007D7DFE007D7DFE007D7D
      FE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7D
      FE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7D
      FE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7DFE007D7D
      FE007D7DFE007D7DFE007D7DFE007D7DFE00F8F8F800E4E4E400E0E0E000E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100BFE4B90096D38C0097D48D0097D4
      8D0097D48D0097D48D0097D48D0097D48D0097D48D0097D48D0097D48D0097D4
      8D0097D48D0097D48D0097D48D0097D48D0097D48D0097D48D0097D48D0097D4
      8D0097D48D0097D48D0097D48D0097D48D0097D48D0097D48D0097D48D0097D4
      8D0097D48D0097D48D0097D48D0097D48D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAFCFE00F7FBFE00F8FB
      FE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FC
      FE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FC
      FE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FCFE00F8FC
      FE00F8FCFE00F7FBFE00F8FBFE00FEFEFE00000000009898FF009898FF009898
      FF009898FF009898FF009898FF009898FF009898FF009898FF009898FF009898
      FF009898FF009898FF009898FF009898FF009898FF009898FF009898FF009898
      FF009898FF009898FF009898FF009898FF009898FF009898FF009898FF009898
      FF009898FE009898FF009D9DFF00F8F8FF0000000000D0D0D000C9C9C900CBCB
      CB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCB
      CB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCB
      CB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCB
      CB00CBCBCB00CBCBCB00C8C8C800E9E9E90000000000D7EED300D7EED300D7EE
      D300D7EED300D7EED300D7EED300D7EED300D7EED300D7EED300D7EED300D7EE
      D300D7EED300D7EED300D7EED300D7EED300D7EED300D7EED300D7EED300D7EE
      D300D7EED300D7EED300D7EED300D7EED300D7EED300D7EED300D7EED300D7EE
      D300D7EED300D6EED200D9EFD600FCFDFB00000000008CC8FA0047A7F70056AD
      F80054ADF80054ADF80054ADF80054ADF80054ADF80054ADF80054ADF80054AD
      F80054ADF80054ADF80054ADF80054ADF80054ADF80054ADF80054ADF80054AD
      F80054ADF80054ADF80054ADF80054ADF80054ADF80054ADF80054ADF80054AD
      F80054ADF80050ABF7005CB0F800F4F9FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE00A1D899005FBD50005FBD50005FBD
      50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD
      50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD
      50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD50005FBD
      50005FBD50005CBB4C0067C05900F5FAF4000000000061B3F8000185F500158E
      F600128DF600128DF600128DF600128DF600128DF600128DF600128DF600128D
      F600128DF600128DF600128DF600128DF600128DF600128DF600128DF600128D
      F600128DF600128DF600128DF600128DF600128DF600128DF600128DF600128D
      F600128DF6000E8BF5001E92F600F0F7FD006868FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FD000000FE000C0CFE00EEEEFE00EAEAEA00B9B9B900B0B0B000B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200ADADAD00DDDDDD0091D1860045B3340045B3340045B3
      340045B3340045B3340045B3340045B3340045B3340045B3340045B3340045B3
      340045B3340045B3340045B3340045B3340045B3340045B3340045B3340045B3
      340045B3340045B3340045B3340045B3340045B3340045B3340045B3340045B3
      340045B3340042B12F004EB63E00F3F9F200000000006AB7F900108CF6002395
      F7002094F7002094F7002094F7002094F7002094F7002094F7002094F7002094
      F7002094F7002094F7002094F7002094F7002094F7002094F7002094F7002094
      F7002094F7002094F7002094F7002094F7002094F7002094F7002094F7002094
      F7002094F7001C92F6002B99F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004BB53A004BB53A004BB5
      3A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB5
      3A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB5
      3A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB53A004BB5
      3A004BB53A0048B3360053B84400F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F6001D92
      F6001E93F7001E93F7001F93F7002094F7002094F7001F93F7001E93F7001E93
      F7001D92F6001E93F6001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FE000000FE000000
      FE000000FE000101FE000203FE000303FE000303FE000101FE000000FE000000
      FE000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3
      B300B3B3B300B3B3B300B4B4B400B4B4B400B4B4B400B4B4B400B3B3B300B3B3
      B300B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB5390049B4
      38004AB539004AB539004BB53A004BB53A004BB53A004AB539004AB5390049B4
      38004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001D92F6002094
      F7001E93F7001990F600158EF600108CF600118DF600168FF6001A91F6001F93
      F7002093F7001D92F6001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FE000000FF000000FF000202
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000303
      FF000000FF000000FF000000FE000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B3B3
      B300B1B1B100AFAFAF00ADADAD00ACACAC00ACACAC00ADADAD00AFAFAF00B2B2
      B200B3B3B300B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB5390049B438004AB539004CB6
      3C0049B4380046B3340043B2310042B1300043B2310045B3340049B438004CB6
      3C004AB5390049B438004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001E93F7001D92F6001E93F7002194F700138E
      F6001A91F6002E9AF70055ADF8007FC1F90079BEF9004BA8F8002998F700158E
      F600168FF6002194F7001E93F7001D92F6001E93F7001E93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000101FE000000FE000000
      FE000308FE00282EFE005667FD006670FD00626CFE003237FE000A0BFE000000
      FE000000FF000101FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B2B2B200AFAF
      AF00B6B6B600C7C7C700DBDBDB00E3E3E300E4E4E400DADADA00C8C8C800B4B4
      B400AEAEAE00B3B3B300B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B438004BB53A004BB53A003DB0
      2B004BB53A0057BA480075C669007BC96F0073C666005ABB4A004BB43A003EB0
      2B004AB539004BB53A0049B438004AB539004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F6001D92F6001E93F7001E92F600108CF60047A6
      F800B3DAFC00F4F9FD0000000000FFFFFE00FFFFFE00FEFEFF00ECF6FD00A1D1
      FB003AA0F700108CF6002094F7001E93F7001E93F6001E92F6001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FE000000FF000101FE000000FE000108FE005269
      FC00C1D3FD00F6FBFD00FFFFFE00FFFFFE00FFFFFE00FDFEFE00D9DCFE006F70
      FE000607FE000000FE000101FE000000FE000000FE000000FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300B2B2B200B0B0B000D0D0
      D000F5F5F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000D0D0D000B1B1B100B1B1B100B3B3B300B2B2B200B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB5390049B438004BB53A0046B3340045B334008ACE
      7E00D2ECCD00FAFCFA00FFFEFF00FFFFFF00FEFEFF00FAFDFA00D1EBCC0084CC
      790045B3340045B334004BB53A0049B438004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001D92F7001E93F7001D92F600138EF60087C5FA00F8FB
      FE00FFFFFE00FFFFFE00FEFEFF00FDFEFF00FDFEFF00FFFEFF00FFFFFE000000
      0000F2F8FE006FB9F900108CF6002094F6001D92F7001D93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000001FE000000FE000F1EFD00A0BAFD00FEFF
      FE00FFFFFE00FFFEFE00FDFDFF00FDFDFF00FDFDFF00FFFEFF00FFFFFF00FFFF
      FF00000000001F20FF000000FD000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B1B1B100B2B2B200E2E2E200FFFF
      FF00FFFFFF00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FFFF
      FF00FFFFFF00E2E2E200B3B3B300B1B1B100B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB5390049B438004BB53A0045B2330057B94700C2E6BD00FFFF
      FF00FFFFFF00FFFEFF00FFFFFF00FEFFFE00FEFEFE00FFFFFF00FFFFFF00FFFF
      FF00C4E6BE0051B7400046B334004BB53A0049B438004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F6001F93F600138DF50094CBFA0000000000FFFE
      FE00FBFDFE00FEFEFF00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFF00FAFC
      FD00FFFFFE00000000006EB9F900108CF5001F93F6001D92F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000001FE000101FE00121DFD00B0CFFC00FFFFFE00FDFB
      FE00FCFCFE00FEFEFF00FEFEFE00FEFEFE00FEFEFE00FEFEFF00FDFDFE00F8F8
      FE00FFFFFF00DBDBFF001919FE000000FF000101FF000000FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B2B2B200B2B2B200AFAFAF00E1E1E100FFFFFF00FDFD
      FD00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FDFDFD00FFFFFF00E3E3E300B1B1B100B2B2B200B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB5390046B2340055B94500DCF0D900FFFFFF00FBFD
      FB00FDFEFC00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FCFDFC00FCFD
      FB00FFFFFF00D7EED3004DB63D0046B336004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F6002094F700118DF5005DB1F800FFFFFE00FAFCFE00FDFD
      FE0000000000FEFEFE00FEFEFE000000000000000000FEFEFE00FEFEFE00FFFE
      FF00FCFDFE00FDFEFE00F4F9FE003FA2F700178FF6001F93F6001E93F6001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FE000000FF000100FE000000FE007397FC00FFFFFE00FAFAFE00FDFE
      FE00FFFFFF00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FEFEFE00FFFFFE00FEFE
      FE00F9F9FE00FFFFFE00B4B4FD000404FE000101FE000000FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300AEAEAE00CBCBCB00FFFFFF00FDFDFD00FEFE
      FE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFF
      FF00FEFEFE00FDFDFD00FFFFFF00CDCDCD00AEAEAE00B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB5390049B438004BB53A0040B02E00BCE3B600FFFFFF00FAFCFA00FEFE
      FE00FFFEFF00FEFEFE00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FFFFFF00FEFE
      FE00FAFCFA00FFFFFF00BCE3B50041B130004AB5390049B538004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001D92F7001D92F6001B91F600D1E9FC00FEFEFF00FCFDFD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFEFF00FBFCFD0000000000B3D9FB000E8BF5002094F7001D92F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000102FE000000FF00233AFC00DFF2FD00FDFDFF00FCFDFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF00FBFBFF00FFFFFE004040FF000000FF000202FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B2B2B200B2B2B200EFEFEF00FEFEFE00FDFDFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFDFD00FEFEFE00EFEFEF00B2B2B200B2B2B200B2B2B200B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004BB53A0041B12F0076C66A00FFFFFF00FCFDFC00FDFEFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFEFD00FCFDFC00FEFEFE0070C3630043B230004BB43A004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001F93F700138DF5005CB0F800FEFEFE00FDFEFE00FEFEFE00FEFE
      FE00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFE00FCFDFD00FEFEFE00ECF5FD003AA0F700178FF6001F93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FE000001FE000000FE006A8CFC00FFFFFE00FEFCFE00FEFEFE00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FF00FEFEFF00FBFBFF00FEFEFE00ADADFF000000FF000303FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B2B2B200AFAFAF00C3C3C300FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FEFEFE00FEFEFE00FCFCFC00C2C2C200AFAFAF00B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      390049B538004CB53B003FB02D00BBE2B400FEFEFE00FBFCFB00FEFEFE00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FEFFFE00FCFDFC00FFFFFF00BBE3B5003CAF2A004CB53B004AB538004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7002194F6000B8AF60092CBFA00FEFEFF00FBFCFD00FDFDFD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE00FEFEFE00FBFCFD000000000067B6F9000E8BF5002194F6001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000001FD000000FF00020BFD00B0CAFD00FEFEFE00FCFCFD00FDFDFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFE00FBFBFE00FEFEFD00D1D1FE000909FE000000FD000000FE000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300ADADAD00D1D1D100FEFEFE00FDFDFD00FDFDFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FCFCFC00FFFFFF00CFCFCF00ADADAD00B4B4B400B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB4390046B3340055B94500E2F2DF00FEFEFE00FDFEFC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFEFF00FCFDFC00FEFEFE00DCF0D90049B4380049B4380049B439004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7002295F7000A89F6009BCEFB00FEFEFE00FAFCFE00FEFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFF00FAFDFE00FEFEFE0069B6F8000D8AF6002093F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000001FE000000FE000012FD00B8DBFC00FEFFFF00FBFDFE00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF00FCFCFF00FFFFFE00DCDCFF001414FF000000FE000101FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B4B4B400ACACAC00D3D3D300FEFEFE00FEFEFE00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FDFDFD00FEFEFE00D7D7D700AFAFAF00B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004BB53A0043B2310062BE5400FBFDFB00FFFFFF00FDFEFD00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFFFE00FDFEFD00FFFFFF00E5F4E30056BA470046B235004AB53A004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7002295F7000988F6009BCEFB00FEFEFE00F9FCFE00FEFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F9FDFE00FEFEFE0069B6F8000C8BF6002093F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000001FE000000FF000012FD00B9DBFC00FEFFFF00FBFDFE00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF00FCFCFF00FFFFFE00DDDDFF001414FF000000FE000101FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B4B4B400ADADAD00D3D3D300FEFEFE00FDFDFD00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FCFCFC00FEFEFE00D4D4D400AEAEAE00B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB5390042B1310063BE5500FDFDFD00FFFFFF00FEFEFE00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFEFD00FFFFFF00E5F4E30056BA470046B235004AB53A004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7002194F6000A89F50096CDFA0000000000FAFCFD00FDFDFD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE00FEFEFE00FBFCFD000000000067B6F9000D8BF6002194F6001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000001FD000000FE00010BFE00B4CBFD00FEFEFE00FBFCFD00FDFDFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFE00FBFBFE00FEFEFD00CFCFFE000909FE000101FD000000FE000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300AEAEAE00CBCBCB00FEFEFE00FEFEFE00FDFDFD00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FDFDFD00FFFFFF00CACACA00ADADAD00B4B4B400B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB4390044B233005CBC4D00EFF8ED00FEFEFE00FDFEFD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FCFDFC00FEFEFE00DDF1DA004BB53B0049B4380049B439004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001F93F700138DF5005CB0F800FDFEFE00FEFEFE00FEFEFE00FEFE
      FE00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFE00FDFDFD00FEFEFE00F5F9FD0045A5F700158EF5001F93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FE000102FE000000FE006986FC00FFFFFE00FEFCFE00FEFEFE00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FF00FEFEFF00FBFBFF00FEFEFE00ACACFF000000FF000303FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B2B2B200B1B1B100B8B8B800F9F9F900FEFEFE00FDFDFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FDFDFD00FEFEFE00F8F8F800BBBBBB00B0B0B000B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004BB53A0042B13000C1E6BB00FEFEFE00FBFDFB00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FFFFFF00FCFDFB00FEFEFE00CAE9C6003CAF2A004CB53B004AB538004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001D92F7001D92F6001D92F600DDEEFD00FDFEFF00FCFDFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFF00FBFCFD00FEFFFF00BADDFC00118CF6002093F6001D92F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000102FE000000FF00253BFC00E9F8FD00FDFDFF00FCFDFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFF00FBFBFF00FFFFFE004040FF000000FF000202FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B2B2B200AFAFAF00DFDFDF00FFFFFF00FDFDFD00FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFDFD00FFFFFF00E0E0E000ADADAD00B3B3B300B2B2B200B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      390049B538004CB53B003CAF2A008ED08300FFFFFF00FBFDFB00FEFDFE00FEFF
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE00FCFDFB00FFFFFF0082CB770041B02F004BB43A004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F6002093F700128DF60070BAF900FFFFFE00FAFCFD00FDFE
      FE00FFFFFE00FEFEFE00FEFEFE000000000000000000FEFEFE00FEFEFE00FEFE
      FF00FCFDFE00FCFDFE00FEFEFE004BA9F800158EF5001F93F7001E93F6001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FE000000FF000101FE000000FE00829DFC00FFFFFE00FAFAFE00FDFE
      FE00FFFFFE00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FEFEFE00FFFFFE00FEFE
      FE00F9F9FE00FFFFFE00B2B2FD000303FE000101FE000000FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B1B1B100B9B9B900F5F5F500FFFFFF00FDFD
      FD00FEFEFE00FFFFFF00FEFEFE00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FEFE
      FE00FDFDFD00FFFFFF00F6F6F600B9B9B900B0B0B000B2B2B200B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB4390049B4380049B4380048B43800DDF1DA00FFFFFF00FCFDFC00FFFF
      FF00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FEFE
      FE00FBFCFB00FFFFFF00D4EDD10048B3360049B437004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001D92F600168FF500A0D1FB0000000000FCFD
      FD00FCFDFE00FEFEFF00FEFEFE00FEFEFF00FEFEFE00FEFEFE00FEFEFF00FBFC
      FE00FEFEFE000000000082C2FA00118CF5002093F6001D92F6001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000001FE000101FE00111BFD00B8D0FD00FFFFFE00FBFA
      FE00FCFCFF00FEFEFF00FEFEFF00FEFEFF00FEFEFF00FEFEFF00FDFDFF00F8F8
      FF00FFFFFF00CFCFFF001819FE000000FF000101FF000000FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B2B2B200B3B3B300AFAFAF00C3C3C300F9F9F900FFFF
      FF00FEFEFE00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFD
      FD00FFFFFF00FAFAFA00C5C5C500AFAFAF00B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004BB53A0043B131006BC25C00F7FBF700FFFFFF00FAFC
      FA00FEFEFE00FEFFFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFC
      FA00FFFFFF00EDF7EC0064BF560042B232004BB53A0049B538004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001D92F7001E93F7001D92F600138DF6009CCFFB00FFFF
      FE00FFFFFE00FEFEFE00FDFEFF00FCFDFE00FCFDFF00FDFEFF00FEFEFE00FFFF
      FE00F9FCFE007FC1FA00148EF6001E93F6001E93F7001D93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FE000000FE000D1DFD00ADBAFD00FFFF
      FE00FFFFFE00FEFEFE00FDFDFF00FCFCFF00FDFDFF00FFFFFF00FFFFFF00FFFF
      FF00BFBFFF001616FF000000FD000101FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300AFAFAF00C0C0C000EDED
      ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EEEEEE00C1C1C100AEAEAE00B3B3B300B2B2B200B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB5390049B438004BB53A003FB02D0075C66900EEF8EC00FFFF
      FF00FFFEFF00FDFEFD00FCFEFC00FCFDFC00FCFEFC00FDFEFD00FFFEFF00FFFF
      FF00E5F4E3006EC3600040B02F004BB53B0049B438004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F6001D92F6001E93F7001D92F700128DF60061B3
      F800CBE6FD00FBFDFE00FFFFFE0000000000FFFFFE00FFFFFE00FAFCFE00B6DC
      FC004CA9F8000E8BF6001F93F6001E93F7001D92F6001E92F6001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FE000000FF000101FE000000FE000003FE005B66
      FD00CAD3FE00FCFCFE00FFFFFE00FFFFFE00FFFFFE00FCFCFE00D9D9FE006C6C
      FE000505FE000000FE000101FE000000FE000000FE000000FE000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3B300AFAFAF00B3B3
      B300CECECE00E7E7E700F7F7F700FDFDFD00FDFDFD00F8F8F800E7E7E700D1D1
      D100B4B4B400AFAFAF00B3B3B300B2B2B200B2B2B200B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB4390049B438004CB53B003FB02D005DBC4E00B1DF
      AA00F6FBF600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7FBF600B4E0
      AE0055B9450041B131004BB53A0049B438004AB439004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001E93F7001D92F6001E93F7002094F700118C
      F6001E93F6003DA1F80079BEF90097CDFB0092CAFA0073BBF90039A0F7001990
      F600148DF6002194F7001E93F6001D92F6001E93F7001E93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000101FE000000FF000000
      FE000508FE00272AFE005D67FD007177FE006064FE002A2BFE000A0AFF000000
      FE000000FF000101FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2
      B200AEAEAE00B2B2B200B7B7B700B9B9B900B9B9B900B7B7B700B2B2B200AEAE
      AE00B2B2B200B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB5390049B438004CB53B0044B2330041B1
      2F0058BA48008DD08300B3DFAC00B7E1B000B0DEA9008ACE7F0057BA470042B1
      310045B334004CB53B0049B4380049B539004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001D93F7001D92F6002194
      F7001C92F700178FF600118DF6000E8BF6000E8BF600128DF6001890F6001E93
      F7002094F7001D92F6001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FE000000FF000000FE000303
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000303
      FF000000FF000000FF000000FE000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2B200B3B3
      B300B4B4B400B3B3B300B1B1B100B1B1B100B1B1B100B1B1B100B3B3B300B4B4
      B400B3B3B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB5390049B438004BB53A004BB5
      3A0046B3340040B12E003CAF2A003CAF29003CAF2A0040B12E0046B334004BB5
      3A004BB53A0049B438004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E92
      F6001E93F7001F93F7002094F7002194F7002194F7002094F7001F93F7001E93
      F6001D92F6001E92F6001D92F6001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FE000000FF000000
      FE000000FE000101FE000203FE000303FE000203FE000101FE000000FE000000
      FE000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B2B2
      B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B2B2B200B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB4390049B438004AB5
      39004AB539004CB53B004DB63C004DB63C004CB63C004CB53B004AB539004AB5
      390049B438004AB439004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF3000000000069B7F9000E8BF6002194
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93F7001E93
      F7001E93F7001A91F6002998F700F1F8FE006969FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FE000000FF000D0DFF00EFEFFF00EBEBEB00BABABA00B1B1B100B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300AEAEAE00DEDEDE0094D38A004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB539004AB539004AB539004AB539004AB539004AB539004AB539004AB5
      39004AB5390047B3350053B84300F4FAF300000000006BB8F900128DF6002495
      F7002194F7002194F7002194F7002194F7002194F7002194F7002194F7002194
      F7002194F7002194F7002194F7002194F7002194F7002194F7002194F7002194
      F7002194F7002194F7002194F7002194F7002194F7002194F7002194F7002194
      F7002194F7001E92F6002C99F700F1F8FE006B6BFF000404FF000404FF000404
      FF000404FF000404FF000404FF000404FF000404FF000404FF000404FF000404
      FF000404FF000404FF000404FF000404FF000404FF000404FF000404FF000404
      FF000404FF000404FF000404FF000404FF000404FF000404FF000404FF000404
      FF000404FE000404FF001010FF00EFEFFF00EBEBEB00BBBBBB00B2B2B200B4B4
      B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4
      B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4
      B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4
      B400B4B4B400B4B4B400AFAFAF00DEDEDE0095D38B004CB53B004CB53B004CB5
      3B004CB53B004CB53B004CB53B004CB53B004CB53B004CB53B004CB53B004CB5
      3B004CB53B004CB53B004CB53B004CB53B004CB53B004CB53B004CB53B004CB5
      3B004CB53B004CB53B004CB53B004CB53B004CB53B004CB53B004CB53B004CB5
      3B004CB53B0049B3370055B84500F4FAF300000000005BB0F8000080F5000D8A
      F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89
      F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89
      F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89F6000A89
      F6000A89F6000587F500168EF600EFF7FD005D5DFE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000
      FE000000FD000000FE000000FE00EDEDFE00E9E9E900B3B3B300AAAAAA00ACAC
      AC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACAC
      AC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACAC
      AC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACAC
      AC00ACACAC00ACACAC00A6A6A600DBDBDB008DD082003FB02D003FB02D003FB0
      2D003FB02D003FB02D003FB02D003FB02D003FB02D003FB02D003FB02D003FB0
      2D003FB02D003FB02D003FB02D003FB02D003FB02D003FB02D003FB02D003FB0
      2D003FB02D003FB02D003FB02D003FB02D003FB02D003FB02D003FB02D003FB0
      2D003FB02D003CAE280048B33700F3F9F20000000000AAD6FB0077BDF90081C2
      FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2
      FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2
      FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2FA0080C2
      FA0080C2FA007DC1F90086C4FA00F7FBFE00A3A3FF006464FF006464FF006464
      FF006464FF006464FF006464FF006464FF006464FF006464FF006464FF006464
      FF006464FF006464FF006464FF006464FF006464FF006464FF006464FF006464
      FF006464FF006464FF006464FF006464FF006464FF006464FF006464FF006464
      FF006464FE006464FF006C6CFF00F5F5FF00F3F3F300D8D8D800D3D3D300D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D1D1D100ECECEC00B3E0AC007FCA73007FCA73007FCA
      73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA
      73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA
      73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA73007FCA
      73007FCA73007DC9710086CC7A00F7FBF600424D3E000000000000003E000000
      2800000080000000C00000000100010000000000000C00000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000200000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000000000
      000000000000000000000000000000000005D000000000000000000000000000
      0029CA000000000000000000000000000003E000000000000000000000000000
      001FFC00000000000000000000000000004FF900000000000000000000000000
      0000000000000000000000000000000005FFFFD0000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FFFFFFFF00000000
      0000000000000000800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0080000000000000000000000080000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000001000000000000000
      0000000000000000000000000000000000000000000000001000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      8000000080000000800000008000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8002000000000000000010000000000080001000000008000000000000000000
      8020040000000000000000000000000080098000000000000000000000000000
      801FF200000000000000000000000000800FF000000000000000000000000000
      801FF100000000000000000000000000801FF800000000000000000000000000
      801FFC00000000000000000000000000809FF100000000000000000000000000
      800FF000000000000000000000000000801FF000000000000000000000000000
      8001800000000000000000000000000080200400000000000000000000000000
      8000000000000000000000000000000080010000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      80000000000000000000000000000000}
  end
  object ADOQuerySensorsTYPE: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 1128
    Top = 248
  end
  object DataSourceSensorsTYPE: TDataSource
    DataSet = ADOQuerySensorsTYPE
    OnDataChange = DataSourceSensorsTYPEDataChange
    Left = 1088
    Top = 240
  end
  object ADOQuerySensorPOS: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 984
    Top = 240
  end
  object DataSourceSENSORPOS: TDataSource
    DataSet = ADOQuerySensorPOS
    Left = 1008
    Top = 208
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 720
    Top = 160
  end
  object ADOQuery2: TADOQuery
    Parameters = <>
    Left = 1112
    Top = 192
  end
  object ADOQueryArch: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 1072
    Top = 200
  end
  object DataSourceArch: TDataSource
    DataSet = ADOQueryArch
    OnDataChange = DataSourceArchDataChange
    Left = 1120
    Top = 328
  end
  object TimerBlink: TTimer
    Enabled = False
    Interval = 50
    OnTimer = TimerBlinkTimer
    Left = 720
    Top = 208
  end
  object AdvMenuOfficeStyler1: TAdvMenuOfficeStyler
    AntiAlias = aaNone
    AutoThemeAdapt = False
    Style = osOffice2010Black
    Background.Position = bpCenter
    Background.Color = clWhite
    Background.ColorTo = clWhite
    ButtonAppearance.DownColor = 7131391
    ButtonAppearance.DownColorTo = 8122111
    ButtonAppearance.HoverColor = 9102333
    ButtonAppearance.HoverColorTo = 14285309
    ButtonAppearance.DownBorderColor = 3181250
    ButtonAppearance.HoverBorderColor = 5819121
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    IconBar.Color = clWhite
    IconBar.ColorTo = clWhite
    IconBar.CheckColor = 12775932
    IconBar.CheckBorder = 3577330
    IconBar.RadioColor = 12775932
    IconBar.RadioBorder = 3577330
    IconBar.SeparatorColor = 15197410
    SelectedItem.Color = 14285309
    SelectedItem.ColorTo = 9102333
    SelectedItem.ColorMirror = 9102333
    SelectedItem.ColorMirrorTo = 14285309
    SelectedItem.BorderColor = 5819121
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -11
    SelectedItem.Font.Name = 'Microsoft Sans Serif'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Microsoft Sans Serif'
    SelectedItem.NotesFont.Style = []
    SelectedItem.CheckColor = 12775932
    SelectedItem.CheckBorder = 3577330
    SelectedItem.RadioColor = 12775932
    SelectedItem.RadioBorder = 3577330
    RootItem.Color = 12566463
    RootItem.ColorTo = 9539985
    RootItem.GradientDirection = gdVertical
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -11
    RootItem.Font.Name = 'Microsoft Sans Serif'
    RootItem.Font.Style = []
    RootItem.SelectedColor = 8122111
    RootItem.SelectedColorTo = 7131391
    RootItem.SelectedColorMirror = 7131391
    RootItem.SelectedColorMirrorTo = 8122111
    RootItem.SelectedBorderColor = 3181250
    RootItem.HoverColor = 14285309
    RootItem.HoverColorTo = 9102333
    RootItem.HoverColorMirror = 9102333
    RootItem.HoverColorMirrorTo = 14285309
    RootItem.HoverBorderColor = 5819121
    RootItem.HoverTextColor = clBlack
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.Color = 13224135
    Separator.ColorTo = 13224135
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Microsoft Sans Serif'
    NotesFont.Style = []
    MenuBorderColor = 11578279
    Left = 1088
    Top = 128
  end
  object AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler
    Style = psOffice2010Black
    BorderColor = 2894892
    PanelAppearanceLight.BorderColor = clNone
    PanelAppearanceLight.BorderColorHot = 5819121
    PanelAppearanceLight.BorderColorDown = 3181250
    PanelAppearanceLight.Color = 12566463
    PanelAppearanceLight.ColorTo = 9539985
    PanelAppearanceLight.ColorHot = 14285309
    PanelAppearanceLight.ColorHotTo = 9102333
    PanelAppearanceLight.ColorDown = 8122111
    PanelAppearanceLight.ColorDownTo = 7131391
    PanelAppearanceLight.ColorMirror = clNone
    PanelAppearanceLight.ColorMirrorTo = clNone
    PanelAppearanceLight.ColorMirrorHot = 9102333
    PanelAppearanceLight.ColorMirrorHotTo = 14285309
    PanelAppearanceLight.ColorMirrorDown = 7131391
    PanelAppearanceLight.ColorMirrorDownTo = 8122111
    PanelAppearanceLight.TextColor = clBlack
    PanelAppearanceLight.TextColorHot = clBlack
    PanelAppearanceLight.TextColorDown = clBlack
    PanelAppearanceLight.TextStyle = []
    PanelAppearanceDark.BorderColor = clNone
    PanelAppearanceDark.BorderColorHot = 5819121
    PanelAppearanceDark.BorderColorDown = 3181250
    PanelAppearanceDark.Color = 4934475
    PanelAppearanceDark.ColorTo = 3289650
    PanelAppearanceDark.ColorHot = 14285309
    PanelAppearanceDark.ColorHotTo = 9102333
    PanelAppearanceDark.ColorDown = 8122111
    PanelAppearanceDark.ColorDownTo = 7131391
    PanelAppearanceDark.ColorMirror = clNone
    PanelAppearanceDark.ColorMirrorTo = clNone
    PanelAppearanceDark.ColorMirrorHot = 9102333
    PanelAppearanceDark.ColorMirrorHotTo = 14285309
    PanelAppearanceDark.ColorMirrorDown = 7131391
    PanelAppearanceDark.ColorMirrorDownTo = 8122111
    PanelAppearanceDark.TextColor = clBlack
    PanelAppearanceDark.TextColorHot = clBlack
    PanelAppearanceDark.TextColorDown = clBlack
    PanelAppearanceDark.TextStyle = []
    Left = 88
    Top = 536
  end
  object ImageList1: TImageList
    Left = 540
    Top = 456
    Bitmap = {
      494C010104000600040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006664
      C3004C49B70002009800020099000702B2000702B40003009B0003009B004B48
      BC006A67C900F8F8FD00000000000000000000000000F8FAF800A5BBA4004771
      430015490F0015490F0015490F0015480E0015480E0015480E0023561F007797
      750094AF92000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFD6AD00FFCE9400FFCE9400FFCE
      9400FFCE9400FFCE9400FFCE9400000000000000000000000000C6ADAD00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00A57B7B004A424200000000000000000000000000000000002D29C900151B
      F4001B20F3001A20F2001A20F2001A20F2001A20F2001A20F2001A20F2001B20
      F3001B21F5001A22F7000D0AC700000000000000000076D697002BBE51002FBC
      53002DB852002EB952002DB852002DB852002EB952002EB953002EBA53002FBD
      55002FBF55002EB650001B611C00000000000000000000000000000000000000
      000000000000000000000000000000000000FFD6AD00FFF7E700FFF7E700FFF7
      E700FFF7E700FFF7E700FFCE940000000000000000000000000000000000D6B5
      B500C69C9C00C69C9C00C69C9C00C69C9C00B58C8C00B58C8C00B58C8C00B58C
      8C006B395A000000000000000000000000000000000000000000221FC7001826
      F2001E2CF3001E2CF3001E2CF3001E2CF3001E2CF3001E2CF3001E2CF3001E2C
      F3001E2CF3001F2FF7000D07C50000000000000000007BDBA20026B84F002DB9
      55002DBA55002DB953002DBA55002CB953002DB955002DBA55002DB953002DB9
      53002DB953002FC55C0018541500000000000000000000000000000000000000
      000000000000000000000000000000000000FFD6AD00FFF7E700FFF7E700FFF7
      E700FFF7E700FFF7E700FFCE9400000000000000000094737300947373004239
      3900392929003929290039292900392929002921210029212100292121002921
      2100210821009473730000000000000000000000000000000000150ECF00233D
      F5002740F4002841F4002841F400253BF4002439F3002740F4002841F4002841
      F4002841F4002332EF002B26D700000000000000000078C4920051CB84002BBB
      5C002BBB5C0028BB5C002BBB5E002BBB5E002BBC5E002BBB5E002BBB5C002CBB
      5E002BBB5E00279E47005B905D0000000000000000000000000000000000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000FFF7E700FFF7E700FFCE940000000000CEA5A500CEA5A500CEA5A500CEA5
      A500CEA5A500BD949400B5848400AD848400AD848400AD848400AD848400AD84
      8400AD848400AD848400A57373000000000000000000000000004A46DE005877
      F9002A47F5002F4CF5002E4BF5004F91F80061AEF9002A41F4002E4BF5002F4C
      F5002F4CF5001D23E700736FEA0000000000000000003D84430085E0B30027BD
      630028BD640027BC640027BC640028BC640028BC640028BC640028BC640027BC
      640028BD65001E732600B0CCB10000000000000000000000000000000000CE63
      0000FFFFFF00FFF7E700FFF7E700FFF7E700FFE7C600FFD6AD00FFD6AD00CE63
      0000FFF7E700FFF7E700FFCE940000000000CEA5A500AD8484009C7373009C73
      73009C7373009C7373009C737300947373009473730094737300947373009473
      730094737300B5A5A500A5737300000000000000000000000000000000006F70
      F300A0B9FD003759F7004175F9005ED3FF005ED4FF0062DBFF00498AFA003D60
      F7004169F8004E48ED00000000000000000000000000D6E6D8002D8237005AD2
      9C001ABD690023C1710024C3700024C76E0025C66F0023C06F0023BF6F0023C3
      720023B76400E9F2EA000000000000000000000000000000000000000000CE63
      0000FFFFFF00FFFFFF00FFFFFF00FFF7E700FFF7E700FFE7C600FFD6AD00CE63
      0000FFF7E700FFF7E700FFCE940000000000CEA5A500EFBD7300FFCE6300F7C6
      6B00F7C66B00F7C66B00F7C66B00F7C66B00F7C66B00F7C66B00F7C66B00F7C6
      6B00FFCE6300FFCE6300A5737300000000000000000000000000000000000800
      FA006E6EFF006580FC003EA3FD002F94EB002474D80045C4FF0043B2FF00436C
      FE001F21F9000000000000000000000000000000000000000000B3D4B70084D9
      B30069D6A70024CB6A001AAA80000B6E950012838A0024CA700022C2730022B4
      650022853100000000000000000000000000000000000000000000000000CE63
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7E700FFE7C600CE63
      0000FFD6AD00FFD6AD00FFD6AD0000000000CEA5A500EFBD7300FFCE6B00FFCE
      6B00C6847B00C6847B00C6847B00C6847B00C6847B00C6847B00CE9C7B00FFCE
      6B00FFCE6300FFCE6300AD7B7B0000000000000000000000000000000000312E
      2B00312E2B0027231C004D82D6002AA2FE0029A1FD002DA4FF00133AA800322F
      1D00322F2100000000000000000000000000000000000000000000000000FCFE
      FC0052AA600065B7FF002599FF001B92FD001E95FD001674EF0007446700F9FD
      FA0000000000000000000000000000000000FFD6AD00FFCE9400FFCE9400CE63
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7E700CE63
      000000000000000000000000000000000000CEA5A500EFBD7B00FFD67B00FFD6
      7B00C6847B00EFDEDE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE9C8400FFD6
      7300FFD67B00FFCE6B00AD7B7B0000000000000000000000000000000000312E
      2C00312E2C00312822007FD2FF0034A9FC0035AAFC0035ACFE0037B1FF00312D
      2900312E2C000000000000000000000000000000000000000000000000000000
      0000628CF4002098FB002298FA002499FA00249AFB0026A1FF000B4ABF000000
      000000000000000000000000000000000000FFD6AD00FFF7E700FFF7E700CE63
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7E700CE63
      000000000000000000000000000000000000CEA5A500EFC68C00FFDE8400FFDE
      8400C6847B00EFDEDE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CEA58400FFDE
      8400FFDE8400FFCE6B00AD7B7B00000000000000000000000000000000000000
      0000312E2C007FB1D4004FC4FF0048BCFD0049BDFD0049BDFD004AC3FF003027
      2100706E6C000000000000000000000000000000000000000000000000000000
      00007DC2F50031ABFD0031A9FB0033ABFB0036ACFE0033ACFB003BB7FF000000
      000000000000000000000000000000000000FFD6AD00FFF7E700FFF7E700CE63
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7E700CE63
      000000000000000000000000000000000000CEA5A500EFC68C00FFDE8C00FFDE
      8C00C6847B00EFDEDE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CEA58400FFDE
      8C00FFDE8C00FFDE8400BD949400000000000000000000000000000000000000
      0000312E2C009CDDFF0086D9FF005FCBFE004BC6FE004EC6FE0050CBFF002E24
      1D009D9C9B00000000000000000000000000000000000000000000000000C8D8
      FA007BC6FC0070CBFF005DC2FE003AB2FB003CB4FA003DB4FB003FBFFF000000
      000000000000000000000000000000000000FFD6AD00FFF7E700FFF7E700CE63
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7E700CE63
      000000000000000000000000000000000000CEA5A500EFC68C00FFDE8C00FFE7
      9400C6847B00EFDEDE00FFFFFF00FFFFFF00C6A59400C6A59400AD737300FFE7
      9400FFDE8400FFDE8400BD949400000000000000000000000000000000000000
      0000312E2D0084BED50098E8FF0095E2FF0096E3FF0093E1FE00597B8D00302D
      290059575500000000000000000000000000000000000000000000000000D4D2
      D2002B2223005478940073BEE6007BD6FF007CD7FF007CD7FF0088EFFF00E1E0
      E00000000000000000000000000000000000FFD6AD00FFF7E700FFF7E700CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      000000000000000000000000000000000000CEA5A500EFC68C00FFE79400FFEF
      A500C6847B00EFDEDE00FFFFFF00FFFFFF00C6A59400AD737300FFEFA500FFE7
      9C00FFE79400FFDE8400BD949400000000000000000000000000000000000000
      0000393431004F636D00A8FBFF009EE8FF00A6F5FF00261913002D262200312E
      2C005B585700000000000000000000000000000000000000000000000000D5D4
      D40028222000211914002214110087E4FF0083DBFE008BECFF00506C8100D1D0
      D00000000000000000000000000000000000FFD6AD00FFF7E700FFF7E700FFF7
      E700FFF7E700FFF7E700FFCE9400000000000000000000000000000000000000
      000000000000000000000000000000000000CEA5A500EFC68C00FFEFA500FFEF
      A500C6847B00D6BDB500D6BDB500D6BDB500AD737300F7E7AD00FFEFAD00FFEF
      A500FFE79C00FFDE8C00C69C9C00000000000000000000000000000000000000
      00004E494700423D3B003C34310058656800484948003C3735003B3634003934
      31009A979600000000000000000000000000000000000000000000000000E4E3
      E200322C2B002F2B29002F2B29003E3F45003B3B3F00251D19002A242300D1CF
      CF0000000000000000000000000000000000FFD6AD00FFD6AD00FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00000000000000000000000000000000000000
      000000000000000000000000000000000000CEA5A500EFDEB500EFDEB500EFDE
      B500EFDEB500EFDEB500EFDEB500EFDEB500EFDEB500EFDEB500EFDEB500EFDE
      B500EFDEB500EFDEB500C69C9C00000000000000000000000000000000000000
      00008A8684004C4543004A434100463E3B00433D3C00423D3B00413C3A003F3A
      3800F8F8F8000000000000000000000000000000000000000000000000000000
      00003B373500342F2E00332E2C00312928002F282800312B29002E2928000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CEA5A500CEA5A500CEA5
      A500CEA5A500CEA5A500CEA5A500CEA5A500CEA5A500CEA5A500CEA5A500CEA5
      A500CEA5A500CEA5A50000000000000000000000000000000000000000000000
      000000000000605958004D46440066605E0085807E004D4644004E4744000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000413A39003B373400463F3F00857F800069646400CECDCC000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFE0038007FF01C003C0018001
      FF01E007C0018001FF018003C0018001E0010001C0018001E0010001E0038003
      E0010001E007C007E0010001E007E00F000F0001E007F01F000F0001F007F01F
      000F0001F007E01F000F0001F007E00F000F0001F007E00F01FF0001F007E00F
      01FF0001F007F01FFFFF8003F81FF81F00000000000000000000000000000000
      000000000000}
  end
  object AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler
    Style = bsOffice2010Black
    BorderColor = 7171437
    BorderColorHot = 7171437
    ButtonAppearance.Color = 12566463
    ButtonAppearance.ColorTo = 9539985
    ButtonAppearance.ColorChecked = 7131391
    ButtonAppearance.ColorCheckedTo = 7131391
    ButtonAppearance.ColorDown = 7131391
    ButtonAppearance.ColorDownTo = 8122111
    ButtonAppearance.ColorHot = 9102333
    ButtonAppearance.ColorHotTo = 14285309
    ButtonAppearance.BorderDownColor = 3181250
    ButtonAppearance.BorderHotColor = 5819121
    ButtonAppearance.BorderCheckedColor = 3181250
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    CaptionAppearance.CaptionColor = 10987431
    CaptionAppearance.CaptionColorTo = 10987431
    CaptionAppearance.CaptionTextColor = 2368548
    CaptionAppearance.CaptionBorderColor = 10987431
    CaptionAppearance.CaptionColorHot = 12040119
    CaptionAppearance.CaptionColorHotTo = 12040119
    CaptionAppearance.CaptionTextColorHot = 2368548
    CaptionAppearance.CaptionBorderColorHot = 12040119
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = []
    ContainerAppearance.LineColor = clBtnShadow
    ContainerAppearance.Line3D = True
    Color.Color = 12566463
    Color.ColorTo = 9539985
    Color.Direction = gdVertical
    Color.Mirror.Color = 13619151
    Color.Mirror.ColorTo = 13619151
    Color.Mirror.ColorMirror = 13619151
    Color.Mirror.ColorMirrorTo = 10987431
    ColorHot.Color = 13619151
    ColorHot.ColorTo = 13619151
    ColorHot.Direction = gdVertical
    ColorHot.Mirror.Color = 13619151
    ColorHot.Mirror.ColorTo = 13619151
    ColorHot.Mirror.ColorMirror = 13619151
    ColorHot.Mirror.ColorMirrorTo = 12040119
    CompactGlowButtonAppearance.BorderColor = 7171437
    CompactGlowButtonAppearance.BorderColorHot = 5819121
    CompactGlowButtonAppearance.BorderColorDown = 3181250
    CompactGlowButtonAppearance.BorderColorChecked = 3181250
    CompactGlowButtonAppearance.Color = 12566463
    CompactGlowButtonAppearance.ColorTo = 9539985
    CompactGlowButtonAppearance.ColorChecked = 14285309
    CompactGlowButtonAppearance.ColorCheckedTo = 7131391
    CompactGlowButtonAppearance.ColorDisabled = 15921906
    CompactGlowButtonAppearance.ColorDisabledTo = 15921906
    CompactGlowButtonAppearance.ColorDown = 7131391
    CompactGlowButtonAppearance.ColorDownTo = 8122111
    CompactGlowButtonAppearance.ColorHot = 9102333
    CompactGlowButtonAppearance.ColorHotTo = 14285309
    CompactGlowButtonAppearance.ColorMirror = 9539985
    CompactGlowButtonAppearance.ColorMirrorTo = 9539985
    CompactGlowButtonAppearance.ColorMirrorHot = 14285309
    CompactGlowButtonAppearance.ColorMirrorHotTo = 9102333
    CompactGlowButtonAppearance.ColorMirrorDown = 8122111
    CompactGlowButtonAppearance.ColorMirrorDownTo = 7131391
    CompactGlowButtonAppearance.ColorMirrorChecked = 7131391
    CompactGlowButtonAppearance.ColorMirrorCheckedTo = 7131391
    CompactGlowButtonAppearance.ColorMirrorDisabled = 11974326
    CompactGlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    CompactGlowButtonAppearance.GradientHot = ggVertical
    CompactGlowButtonAppearance.GradientMirrorHot = ggVertical
    CompactGlowButtonAppearance.GradientDown = ggVertical
    CompactGlowButtonAppearance.GradientMirrorDown = ggVertical
    CompactGlowButtonAppearance.GradientChecked = ggVertical
    DockColor.Color = 9539985
    DockColor.ColorTo = 12566463
    DockColor.Direction = gdHorizontal
    DockColor.Steps = 128
    FloatingWindowBorderColor = 8684676
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    GlowButtonAppearance.BorderColor = 7171437
    GlowButtonAppearance.BorderColorHot = 5819121
    GlowButtonAppearance.BorderColorDown = 3181250
    GlowButtonAppearance.BorderColorChecked = 3181250
    GlowButtonAppearance.Color = 12566463
    GlowButtonAppearance.ColorTo = 9539985
    GlowButtonAppearance.ColorChecked = 14285309
    GlowButtonAppearance.ColorCheckedTo = 7131391
    GlowButtonAppearance.ColorDisabled = 15921906
    GlowButtonAppearance.ColorDisabledTo = 15921906
    GlowButtonAppearance.ColorDown = 7131391
    GlowButtonAppearance.ColorDownTo = 8122111
    GlowButtonAppearance.ColorHot = 9102333
    GlowButtonAppearance.ColorHotTo = 14285309
    GlowButtonAppearance.ColorMirror = 9539985
    GlowButtonAppearance.ColorMirrorTo = 9539985
    GlowButtonAppearance.ColorMirrorHot = 14285309
    GlowButtonAppearance.ColorMirrorHotTo = 9102333
    GlowButtonAppearance.ColorMirrorDown = 8122111
    GlowButtonAppearance.ColorMirrorDownTo = 7131391
    GlowButtonAppearance.ColorMirrorChecked = 7131391
    GlowButtonAppearance.ColorMirrorCheckedTo = 7131391
    GlowButtonAppearance.ColorMirrorDisabled = 11974326
    GlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    GlowButtonAppearance.GradientHot = ggVertical
    GlowButtonAppearance.GradientMirrorHot = ggVertical
    GlowButtonAppearance.GradientDown = ggVertical
    GlowButtonAppearance.GradientMirrorDown = ggVertical
    GlowButtonAppearance.GradientChecked = ggVertical
    GroupAppearance.BorderColor = 1340927
    GroupAppearance.Color = 4636927
    GroupAppearance.ColorTo = 4636927
    GroupAppearance.ColorMirror = 4636927
    GroupAppearance.ColorMirrorTo = 4636927
    GroupAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.Font.Color = clWindowText
    GroupAppearance.Font.Height = -11
    GroupAppearance.Font.Name = 'Tahoma'
    GroupAppearance.Font.Style = []
    GroupAppearance.Gradient = ggVertical
    GroupAppearance.GradientMirror = ggVertical
    GroupAppearance.TextColor = clWhite
    GroupAppearance.CaptionAppearance.CaptionColor = 10987431
    GroupAppearance.CaptionAppearance.CaptionColorTo = 10987431
    GroupAppearance.CaptionAppearance.CaptionTextColor = 2368548
    GroupAppearance.CaptionAppearance.CaptionBorderColor = 10987431
    GroupAppearance.CaptionAppearance.CaptionColorHot = 12040119
    GroupAppearance.CaptionAppearance.CaptionColorHotTo = 12040119
    GroupAppearance.CaptionAppearance.CaptionTextColorHot = 2368548
    GroupAppearance.CaptionAppearance.CaptionBorderColorHot = 12040119
    GroupAppearance.PageAppearance.BorderColor = 7171437
    GroupAppearance.PageAppearance.Color = 13619151
    GroupAppearance.PageAppearance.ColorTo = 13619151
    GroupAppearance.PageAppearance.ColorMirror = 13619151
    GroupAppearance.PageAppearance.ColorMirrorTo = 10987431
    GroupAppearance.PageAppearance.Gradient = ggVertical
    GroupAppearance.PageAppearance.GradientMirror = ggVertical
    GroupAppearance.PageAppearance.ShadowColor = clGray
    GroupAppearance.PageAppearance.HighLightColor = clSilver
    GroupAppearance.TabAppearance.BorderColor = 6184542
    GroupAppearance.TabAppearance.BorderColorHot = 1340927
    GroupAppearance.TabAppearance.BorderColorSelected = 1340927
    GroupAppearance.TabAppearance.BorderColorSelectedHot = 1340927
    GroupAppearance.TabAppearance.BorderColorDisabled = clNone
    GroupAppearance.TabAppearance.BorderColorDown = clNone
    GroupAppearance.TabAppearance.Color = clBtnFace
    GroupAppearance.TabAppearance.ColorTo = clWhite
    GroupAppearance.TabAppearance.ColorSelected = 13619151
    GroupAppearance.TabAppearance.ColorSelectedTo = 13619151
    GroupAppearance.TabAppearance.ColorDisabled = 15921906
    GroupAppearance.TabAppearance.ColorDisabledTo = 15921906
    GroupAppearance.TabAppearance.ColorHot = 10064006
    GroupAppearance.TabAppearance.ColorHotTo = 10064006
    GroupAppearance.TabAppearance.ColorMirror = clWhite
    GroupAppearance.TabAppearance.ColorMirrorTo = clWhite
    GroupAppearance.TabAppearance.ColorMirrorHot = 10064006
    GroupAppearance.TabAppearance.ColorMirrorHotTo = 5790557
    GroupAppearance.TabAppearance.ColorMirrorSelected = 13619151
    GroupAppearance.TabAppearance.ColorMirrorSelectedTo = 13619151
    GroupAppearance.TabAppearance.ColorMirrorDisabled = 15921906
    GroupAppearance.TabAppearance.ColorMirrorDisabledTo = 15921906
    GroupAppearance.TabAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.TabAppearance.Font.Color = clWindowText
    GroupAppearance.TabAppearance.Font.Height = -11
    GroupAppearance.TabAppearance.Font.Name = 'Tahoma'
    GroupAppearance.TabAppearance.Font.Style = []
    GroupAppearance.TabAppearance.Gradient = ggVertical
    GroupAppearance.TabAppearance.GradientMirror = ggVertical
    GroupAppearance.TabAppearance.GradientHot = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorHot = ggVertical
    GroupAppearance.TabAppearance.GradientSelected = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorSelected = ggVertical
    GroupAppearance.TabAppearance.GradientDisabled = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorDisabled = ggVertical
    GroupAppearance.TabAppearance.TextColor = clWhite
    GroupAppearance.TabAppearance.TextColorHot = 16053492
    GroupAppearance.TabAppearance.TextColorSelected = clBlack
    GroupAppearance.TabAppearance.TextColorDisabled = clGray
    GroupAppearance.TabAppearance.ShadowColor = 12500670
    GroupAppearance.TabAppearance.HighLightColor = 16775871
    GroupAppearance.TabAppearance.HighLightColorHot = 10064006
    GroupAppearance.TabAppearance.HighLightColorSelected = clWhite
    GroupAppearance.TabAppearance.HighLightColorSelectedHot = clWhite
    GroupAppearance.TabAppearance.HighLightColorDown = clWhite
    GroupAppearance.ToolBarAppearance.BorderColor = 7171437
    GroupAppearance.ToolBarAppearance.BorderColorHot = clGray
    GroupAppearance.ToolBarAppearance.Color.Color = 13619151
    GroupAppearance.ToolBarAppearance.Color.ColorTo = 10987431
    GroupAppearance.ToolBarAppearance.Color.Direction = gdHorizontal
    GroupAppearance.ToolBarAppearance.ColorHot.Color = 13619151
    GroupAppearance.ToolBarAppearance.ColorHot.ColorTo = 12040119
    GroupAppearance.ToolBarAppearance.ColorHot.Direction = gdHorizontal
    PageAppearance.BorderColor = 7171437
    PageAppearance.Color = 13619151
    PageAppearance.ColorTo = 13619151
    PageAppearance.ColorMirror = 13619151
    PageAppearance.ColorMirrorTo = 10987431
    PageAppearance.Gradient = ggVertical
    PageAppearance.GradientMirror = ggVertical
    PageAppearance.ShadowColor = clGray
    PageAppearance.HighLightColor = clSilver
    PagerCaption.BorderColor = 7171437
    PagerCaption.Color = 6645093
    PagerCaption.ColorTo = 6645093
    PagerCaption.ColorMirror = 6645093
    PagerCaption.ColorMirrorTo = 6645093
    PagerCaption.Gradient = ggVertical
    PagerCaption.GradientMirror = ggVertical
    PagerCaption.TextColor = clGray
    PagerCaption.TextColorExtended = clBlue
    PagerCaption.Font.Charset = DEFAULT_CHARSET
    PagerCaption.Font.Color = clWindowText
    PagerCaption.Font.Height = -13
    PagerCaption.Font.Name = 'Tahoma'
    PagerCaption.Font.Style = []
    QATAppearance.BorderColor = 7171437
    QATAppearance.Color = 12566463
    QATAppearance.ColorTo = 9539985
    QATAppearance.FullSizeBorderColor = 7171437
    QATAppearance.FullSizeColor = 12566463
    QATAppearance.FullSizeColorTo = 9539985
    RightHandleColor = 12566463
    RightHandleColorTo = 9539985
    RightHandleColorHot = 14285309
    RightHandleColorHotTo = 9102333
    RightHandleColorDown = 8122111
    RightHandleColorDownTo = 7131391
    TabAppearance.BorderColor = 6184542
    TabAppearance.BorderColorHot = 6184542
    TabAppearance.BorderColorSelected = 6184542
    TabAppearance.BorderColorSelectedHot = 6184542
    TabAppearance.BorderColorDisabled = clNone
    TabAppearance.BorderColorDown = clNone
    TabAppearance.Color = clBtnFace
    TabAppearance.ColorTo = clWhite
    TabAppearance.ColorSelected = 13619151
    TabAppearance.ColorSelectedTo = 13619151
    TabAppearance.ColorDisabled = 15921906
    TabAppearance.ColorDisabledTo = 15921906
    TabAppearance.ColorHot = 10064006
    TabAppearance.ColorHotTo = 10064006
    TabAppearance.ColorMirror = clWhite
    TabAppearance.ColorMirrorTo = clWhite
    TabAppearance.ColorMirrorHot = 10064006
    TabAppearance.ColorMirrorHotTo = 5790557
    TabAppearance.ColorMirrorSelected = 13619151
    TabAppearance.ColorMirrorSelectedTo = 13619151
    TabAppearance.ColorMirrorDisabled = 15921906
    TabAppearance.ColorMirrorDisabledTo = 15921906
    TabAppearance.Font.Charset = DEFAULT_CHARSET
    TabAppearance.Font.Color = clWindowText
    TabAppearance.Font.Height = -11
    TabAppearance.Font.Name = 'Tahoma'
    TabAppearance.Font.Style = []
    TabAppearance.Gradient = ggVertical
    TabAppearance.GradientMirror = ggVertical
    TabAppearance.GradientHot = ggVertical
    TabAppearance.GradientMirrorHot = ggVertical
    TabAppearance.GradientSelected = ggVertical
    TabAppearance.GradientMirrorSelected = ggVertical
    TabAppearance.GradientDisabled = ggVertical
    TabAppearance.GradientMirrorDisabled = ggVertical
    TabAppearance.TextColor = clWhite
    TabAppearance.TextColorHot = 16053492
    TabAppearance.TextColorSelected = clBlack
    TabAppearance.TextColorDisabled = clGray
    TabAppearance.ShadowColor = 12500670
    TabAppearance.HighLightColor = 16775871
    TabAppearance.HighLightColorHot = 10064006
    TabAppearance.HighLightColorSelected = clWhite
    TabAppearance.HighLightColorSelectedHot = clWhite
    TabAppearance.HighLightColorDown = clWhite
    TabAppearance.BackGround.Color = 13619151
    TabAppearance.BackGround.ColorTo = 13619151
    TabAppearance.BackGround.Direction = gdHorizontal
    Left = 64936
    Top = 456
  end
  object SpeddButton_image: TImageList
    Height = 32
    Width = 32
    Left = 544
    Top = 552
    Bitmap = {
      494C010102000400040020002000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000200000
      00AB000000D6000000AD00000024000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000200000
      00AB000000D6000000AD00000024000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000020000000CE2C28
      25FF6B6055FF26211CFF000000D90000002A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000020000000CE2C28
      25FF6B6055FF26211CFF000000D90000002A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001F000000D0434242FFC8C1
      B9FFBAAC9EFF918171FF29241FFF000000D90000002900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001F000000D0434242FFC8C1
      B9FFBAAC9EFF918171FF29241FFF000000D90000002900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000A134312FFFDBD7D3FFF3F0
      ECFFCBC4BCFFAEA093FF928272FF292520FF000000D800000027000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000A134312FFFDBD7D3FFF3F0
      ECFFCBC4BCFFAEA093FF928272FF292520FF000000D800000027000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000D55E5750FFD7CCC2FFE1DE
      D9FFEBE9E5FFCBC4BCFFAEA194FF918171FF29241FFF000000D70000002B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000D55E5750FFD7CCC2FFE1DE
      D9FFEBE9E5FFCBC4BCFFAEA194FF918171FF29241FFF000000D70000002B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000008815120FFF8A7E73FFCAC1
      B7FFE2DEDBFFEAE8E5FFCDC5BEFFAFA395FF918272FF2A2520FF000000DC0000
      002B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000008815120FFF8A7E73FFCAC1
      B7FFE2DEDBFFEAE8E5FFCDC5BEFFAFA395FF918272FF2A2520FF000000DC0000
      002B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000F000000B413110EFF8B7F
      73FFCBC1B8FFE2DFDBFFEBE8E6FFCCC5BEFFAEA193FF928272FF2C2620FF0000
      00D9000000260000000000000000000000000000000000000000000000130000
      001D000000140000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000F000000B413110EFF8B7F
      73FFCBC1B8FFE2DFDBFFEBE8E6FFCCC5BEFFAEA193FF928272FF2C2620FF0000
      00D9000000260000000000000000000000000000000000000000000000130000
      001D000000140000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000F000000B61614
      11FF8C8174FFCDC3B9FFE2DFDAFFEBE8E5FFCCC4BCFFAEA193FF928272FF2924
      1FFF000000C400000000000000100000005100000090000000CA000000E50000
      00EA000000E6000000CC00000097000000550000001700000000000000000000
      000000000000000000000000000000000000000000000000000F000000B61614
      11FF8C8174FFCDC3B9FFE2DFDAFFEBE8E5FFCCC4BCFFAEA193FF928272FF2924
      1FFF000000C400000000000000100000005100000090000000CA000000E50000
      00EA000000E6000000CC00000097000000550000001700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000D0000
      00B2110F0CFF8C7F73FFCBC1B7FFE2DED9FFEBE8E5FFCCC5BEFFB3A698FF7D70
      63FF010101FB0000008F000000D20C0B09FF38332CFF585047FF655C51FF6D63
      59FF6A6157FF615A51FF46413BFF121211FF000000DD0000007A0000000D0000
      00000000000000000000000000000000000000000000000000000000000D0000
      00B2110F0CFF8C7F73FFCBC1B7FFE2DED9FFEBE8E5FFCCC5BEFFB3A698FF7D70
      63FF010101FB0000008F000000D20C0B09FF38332CFF585047FF655C51FF6D63
      59FF6A6157FF615A51FF46413BFF121211FF000000DD0000007A0000000D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F000000B3151210FF8A7E72FFCBC1B8FFE2DEDAFFEBE8E5FFD3CBC4FF9084
      76FF060503FF0A0807FF50483EFF897B6CFF9F907FFFA19180FFA29382FFA394
      83FFA49483FFA59785FFA89A8AFF9B9083FF6A645CFF161514FF000000CA0000
      0030000000000000000000000000000000000000000000000000000000000000
      000F000000B3151210FF8A7E72FFCBC1B8FFE2DEDAFFEBE8E5FFD3CBC4FF9084
      76FF060503FF0A0807FF50483EFF897B6CFF9F907FFFA19180FFA29382FFA394
      83FFA49483FFA59785FFA89A8AFF9B9083FF6A645CFF161514FF000000CA0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000E000000B514120FFF8B8073FFD0C6BBFFEBE6E1FFEEECE9FFCEC7
      BFFF76695BFF7B6E5FFFA39483FFA09282FFA69A91FFABA09EFFA99EA0FFA79B
      9EFFA5999CFFA59997FFA2958DFFA19384FFAEA091FFA3998DFF44413EFF0000
      00E5000000400000000000000000000000000000000000000000000000000000
      00000000000E000000B514120FFF8B8073FFD0C6BBFFEBE6E1FFEEECE9FFCEC7
      BFFF76695BFF7B6E5FFFA39483FFA09282FFA69A91FFABA09EFFA99EA0FFA79B
      9EFFA5999CFFA59997FFA2958DFFA19384FFAEA091FFA3998DFF44413EFF0000
      00E5000000400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000C000000B014120EFF766C62FF968E86FFD4CEC7FFC9C2
      BAFF9D8D7DFFA39585FFAB9E94FFB7AFB1FFB9B19DFFB0A55EFFB4AA3AFFBAB2
      30FFB3A937FFAA9E52FFA99E82FFA69B9CFFA6998EFFA99A8BFFBAAFA2FF534F
      4BFF000000EB0000003100000000000000000000000000000000000000000000
      0000000000000000000C000000B014120EFF766C62FF968E86FFD4CEC7FFC9C2
      BAFF9D8D7DFFA39585FFAB9E94FFB7AFB1FFB9B19DFFB0A55EFFB4AA3BFFBAB2
      31FFB3A937FFAA9E52FFA99E82FFA69B9CFFA6998EFFA99A8BFFBAAFA2FF534F
      4BFF000000EB0000003100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000C0000009C000000E6000000FF675F56FFA292
      82FFA29586FFB6ACA6FFBCB4B0FFAF9F45FFD5C416FFF4EA31FFFEFB4DFFFFFE
      58FFFFFC50FFF7ED34FFDCCB19FFAA9834FF9F9489FFA99E97FFA99D8DFFBDB3
      A8FF43413EFF000000C90000000E000000000000000000000000000000000000
      000000000000000000000000000C0000009C000000E6000000FF675F56FFA292
      82FFA29586FFB6ACA6FFBCB4B0FFAF9F45FFD5C416FFF4EA31FFFEFA47FFFFFD
      50FFFEFB48FFF6EC31FFDCCB1AFFAA9834FF9F9489FFA99E97FFA99D8DFFBDB3
      A8FF43413EFF000000C90000000E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000006E080706FF76695CFFAC9E
      90FFB9B0AAFFB6AEA5FFB89E1EFFEDD51BFFF9EC5EFFF7EE6DFFF8F16DFFF8F2
      6DFFF8F16DFFF7EE6DFFF9ED63FFF1DC26FFBBA113FF978A76FFABA199FFB2A5
      98FFB3ABA3FF1A1818FF00000073000000000000000000000000000000000000
      0000000000000000000000000000000000000000006E080706FF76695CFFAC9E
      90FFB9B0AAFFB6AEA5FFB89E1EFFEDD51BFFF9EC5EFFF7EE6DFFF9F383FFFAF4
      88FFF9F48AFFF8F079FFF9ED61FFF1DC26FFBBA113FF978A76FFABA199FFB2A5
      98FFB3ABA3FF1A1818FF00000073000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000D000000CE443D34FFAFA191FFB7AD
      A4FFBFB8B6FFB3951EFFE7C503FFECD63DFFEDDB3DFFF0E039FFF2E539FFF3E6
      39FFF2E539FFF0E13AFFEEDC3CFFECD73FFFEACA0AFFB69611FF978A7DFFAFA4
      99FFC5BAAFFF74716DFF000000DF000000170000000000000000000000000000
      00000000000000000000000000000000000D000000CE443D34FFAFA191FFB7AD
      A4FFBFB8B6FFB3951EFFE7C503FFECD63DFFEDDB39FFF0E13EFFFCF9D5FFFFFE
      F7FFFFFEF7FFF6ED8CFFEDDA2FFFECD740FFEACA0AFFB69611FF978A7DFFAFA4
      99FFC5BAAFFF74716DFF000000DF000000170000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000003F080705FE887B6EFFB7AB9FFFC3BD
      BDFFA69051FFD8AC00FFDFBC06FFE3C510FFE6CA0EFFE9D00EFFEBD50EFFEBD6
      0EFFEBD50EFFE9D10EFFE6CC0EFFE4C610FFDFBC08FFDFB400FF9D822FFFA399
      96FFBAAFA3FFB9B2AAFF161616FF000000510000000000000000000000000000
      00000000000000000000000000000000003F080705FE887B6EFFB7AB9FFFC3BD
      BDFFA69051FFD8AC00FFDFBC06FFE3C510FFE5CA09FFE9D117FFFBF8D6FFFFFF
      FFFFFFFFFFFFF2E579FFE5C904FFE4C610FFDFBC08FFDFB400FF9D822FFFA399
      96FFBAAFA3FFB9B2AAFF161616FF000000510000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000086221E1AFFAA9D8EFFBEB5AEFFBCB3
      A8FFB98E0BFFDAAD00FFD7AE00FFDBB400FFDEBA00FFE1C000FFE3C300FFE3C4
      00FFE3C400FFE1C000FFDFBC00FFDCB500FFD7AD00FFDAAC00FFBF9306FF9486
      71FFB5ACA4FFD2C9BFFF504F4DFF000000950000000000000000000000000000
      000000000000000000000000000000000086221E1AFFAA9D8EFFBEB5AEFFBCB3
      A8FFB98E0BFFDAAD00FFD7AE00FFDBB400FFDEB900FFE1C103FFFAF4CEFFFFFF
      FFFFFFFFFFFFEDDB68FFDDB700FFDCB600FFD7AD00FFDAAC00FFBF9306FF9486
      71FFB5ACA4FFD2C9BFFF504F4DFF000000950000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000BA423C34FFBAADA0FFC6BFBCFFA694
      70FFC69100FFD3A200FFDFBB35FFE5C84DFFE6CA49FFE7CE49FFE8D049FFE9D1
      49FFE8D149FFE7CF49FFE6CB49FFE5C84AFFE2C34BFFD8AC1AFFCE9700FF9079
      47FFB1A8A4FFD2C9BFFF74726EFF000000CA0000000000000000000000000000
      0000000000000000000000000000000000BA423C34FFBAADA0FFC6BFBCFFA694
      70FFC69100FFD3A200FFDFBB35FFE5C84DFFE6CA46FFE8CF54FFFBF7DEFFFFFF
      FFFFFFFFFFFFF2E399FFE5C944FFE5C84AFFE2C34BFFD8AC1AFFCE9700FF9079
      47FFB1A8A4FFD2C9BFFF74726EFF000000CA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000C95C544BFFC4B9ADFFC8C3C2FFA288
      53FFC98E00FFCD9600FFF3E6C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD5EFFCC8E00FF9272
      31FFA9A29DFFD3CAC1FF8E8B87FF000000D90000000000000000000000000000
      0000000000000000000000000000000000C95C544BFFC4B9ADFFC8C3C2FFA288
      53FFC98E00FFCD9600FFF3E6C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD5EFFCC8E00FF9272
      31FFA9A29DFFD3CAC1FF8E8B87FF000000D90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000CC635B52FFC9BFB5FFC8C4C4FFA384
      4CFFC78600FFC88D00FFF2E5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCB75CFFC98600FF9470
      2CFFA8A09CFFD6CEC5FF979390FF000000DB0000000000000000000000000000
      0000000000000000000000000001000000CC635B52FFC9BFB5FFC8C4C4FFA384
      4CFFC78600FFC88D00FFF2E5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCB75CFFC98600FF9470
      2CFFA8A09CFFD6CEC5FF979390FF000000DB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000C75D564DFFCDC3B9FFCBC7C6FF9C81
      52FFC17C00FFC48400FFEDDAACFFFBF6EAFFFAF5E7FFFAF6E8FFFBF7EAFFFBF7
      EBFFFBF7EBFFFBF7EBFFFBF7EBFFFBF6EBFFFBF6ECFFDAB259FFC58000FF8C6B
      31FFB0A7A3FFDDD5CEFF8F8C89FF000000D80000000000000000000000000000
      0000000000000000000000000000000000C75D564DFFCDC3B9FFCBC7C6FF9C81
      52FFC17C00FFC48400FFEDDAACFFFBF6EAFFFAF5E7FFFBF6E9FFFEFDFBFFFFFF
      FFFFFFFFFFFFFDFBF4FFFBF6EAFFFBF6EBFFFBF6ECFFDAB259FFC58000FF8C6B
      31FFB0A7A3FFDDD5CEFF8F8C89FF000000D80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000B5433C37FFC9BFB5FFD2CECBFFA08D
      70FFB57000FFC37E00FFC98E1CFFCE9A2AFFD09F2AFFD3A532FFD5A937FFD6AA
      38FFD6A938FFD5A838FFD4A638FFD3A339FFD1A039FFCD962AFFC07E08FF896E
      45FFBFB8B4FFE5DFD8FF767573FF000000C40000000000000000000000000000
      0000000000000000000000000000000000B5433C37FFC9BFB5FFD2CECBFFA08D
      70FFB57000FFC37E00FFC98E1CFFCE9A2AFFCF9D26FFD5A738FFF7EFDBFFFFFF
      FFFFFFFFFFFFE7CD8FFFD1A02BFFD3A339FFD1A039FFCD962AFFC07E08FF896E
      45FFBFB8B4FFE5DFD8FF767573FF000000C40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000007C211E1BFFBFB5ABFFD8D2CDFFB4AC
      A2FFA2660DFFCD8D27FFCC9534FFCE9933FFCF9C35FFD19E35FFD1A034FFD1A0
      34FFD1A034FFD09E34FFCF9D34FFCE9A34FFCD9736FFD19737FFA96D10FF8F80
      6EFFCFC9C4FFE9E4DEFF4F4E4DFF0000008C0000000000000000000000000000
      00000000000000000000000000000000007C211E1BFFBFB5ABFFD8D2CDFFB4AC
      A2FFA2660DFFCD8D27FFCC9534FFCE9933FFCE9A30FFD2A139FFF7EEDAFFFFFF
      FFFFFFFFFFFFE4C88DFFCD9627FFCE9A34FFCD9736FFD19737FFA96D10FF8F80
      6EFFCFC9C4FFE9E4DEFF4F4E4DFF0000008C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000037070605FC958C83FFDDD6CFFFCDCA
      C7FF907248FFC28126FFDAB06EFFD6AB64FFD7AB62FFD8AD62FFD8AE62FFD8AE
      62FFD8AE62FFD8AD62FFD7AC62FFD6AB64FFD9AF6EFFC8862AFF845C27FFB1AC
      A6FFE2DBD5FFCAC6C3FF131313FF000000480000000000000000000000000000
      000000000000000000000000000000000037070605FC958C83FFDDD6CFFFCDCA
      C7FF907248FFC28126FFDAB06EFFD6AB64FFD6AA5FFFD9AF65FFF8F1E4FFFFFF
      FFFFFFFFFFFFE9D1A8FFD4A657FFD6AB64FFD9AF6EFFC8862AFF845C27FFB1AC
      A6FFE2DBD5FFCAC6C3FF131313FF000000480000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000007000000C345403BFFD4CCC2FFE0DB
      D7FFB6B0AAFF8F5E21FFCF944CFFE6CAA1FFE2C499FFE1C191FFE1C191FFE1C1
      91FFE1C191FFE1C191FFE2C498FFE5C9A1FFD49A53FF8D5814FF94897CFFD9D4
      CEFFF0ECE7FF757473FF000000D10000000C0000000000000000000000000000
      000000000000000000000000000000000007000000C345403BFFD4CCC2FFE0DB
      D7FFB6B0AAFF8F5E21FFCF944CFFE6CAA1FFE2C396FFE2C293FFF8EEE2FFFCF9
      F5FFFCF9F5FFEDD9BDFFE1C192FFE6C9A1FFD49A53FF8D5814FF94897CFFD9D4
      CEFFF0ECE7FF757473FF000000D10000000C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000004A070605FF8F8880FFE6E0
      DAFFE0DCD8FFA79E94FF8B591DFFC88D49FFEED3B5FFF5E7D5FFF5E8DAFFF3E8
      D8FFF5E8DAFFF5E7D5FFEFD6B9FFCC924FFF8C5413FF8B7E6DFFD3CFCAFFEEE9
      E4FFCAC7C5FF111111FF00000062000000000000000000000000000000000000
      0000000000000000000000000000000000000000004A070605FF8F8880FFE6E0
      DAFFE0DCD8FFA79E94FF8B591DFFC88D49FFEED3B5FFF5E7D5FFF5EADBFFF5E9
      DAFFF6EADDFFF5E8D7FFF0D6B9FFCC924FFF8C5413FF8B7E6DFFD3CFCAFFEEE9
      E4FFCAC7C5FF111111FF00000062000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001000000A21F1D1AFFBBB3
      AAFFECE6E2FFE2DFDCFFB1AAA2FF86643AFF9E6420FFC28F52FFDEB88CFFE5C5
      9EFFDFB98EFFC49054FFA1641EFF7F592AFF9A9084FFD8D4D0FFEEEAE6FFE5E2
      DFFF383837FF000000B300000006000000000000000000000000000000000000
      00000000000000000000000000000000000000000001000000A21F1D1AFFBBB3
      AAFFECE6E2FFE2DFDCFFB1AAA2FF86643AFF9E6420FFC28F52FFDEB88AFFE5C4
      9CFFDFB88CFFC49053FFA1641EFF7F592AFF9A9084FFD8D4D0FFEEEAE6FFE5E2
      DFFF383837FF000000B300000006000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000011000000C42E2C
      29FFBEB7B0FFEEEAE5FFECEAE7FFD1CECBFFA59B8FFF886F50FF855F31FF875E
      2BFF845D2DFF826847FF978B7CFFC3BEBAFFE7E5E2FFF5F2EFFFE7E4E2FF4949
      48FF000000D40000001C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000011000000C42E2C
      29FFBEB7B0FFEEEAE5FFECEAE7FFD1CECBFFA59B8FFF886F50FF855F31FF875E
      2BFF845D2DFF826847FF978B7CFFC3BEBAFFE7E5E2FFF5F2EFFFE7E4E2FF4949
      48FF000000D40000001C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001C0000
      00C61F1E1CFF9D9892FFEAE5E0FFF6F3F0FFF1F0EFFFE4E3E1FFD3D1CFFFCBC9
      C6FFD0CECBFFE0DEDDFFEFEDECFFF9F6F4FFFAF7F4FFC3C1BFFF363635FF0000
      00CF000000250000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001C0000
      00C61F1E1CFF9D9892FFEAE5E0FFF6F3F0FFF1F0EFFFE4E3E1FFD3D1CFFFCBC9
      C6FFD0CECBFFE0DEDDFFEFEDECFFF9F6F4FFFAF7F4FFC3C1BFFF363635FF0000
      00CF000000250000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00120000009E040404FF4F4C49FFAFAAA5FFE2DED9FFF5F1EEFFFDFBF8FFFFFD
      FAFFFFFDFBFFFAF7F5FFF0EDEAFFC5C2C1FF656463FF0C0B0BFF000000AE0000
      0019000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00120000009E040404FF4F4C49FFAFAAA5FFE2DED9FFF5F1EEFFFDFBF8FFFFFD
      FAFFFFFDFBFFFAF7F5FFF0EDEAFFC5C2C1FF656463FF0C0B0BFF000000AE0000
      0019000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000047000000BC060606F4282726FF4F4D4BFF767371FF8381
      7FFF7C7A78FF585655FF313030FF0B0B0BF6000000C500000051000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000047000000BC060606F4282726FF4F4D4BFF767371FF8381
      7FFF7C7A78FF585655FF313030FF0B0B0BF6000000C500000051000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000003400000071000000A9000000CB0000
      00D3000000CD000000AC00000078000000390000000400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000003400000071000000A9000000CB0000
      00D3000000CD000000AC00000078000000390000000400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000200000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000}
  end
  object AdvSmoothMessageDialog1: TAdvSmoothMessageDialog
    Modal = False
    Margin = 30
    ButtonAreaFill.Color = clWhite
    ButtonAreaFill.ColorTo = clWhite
    ButtonAreaFill.ColorMirror = clNone
    ButtonAreaFill.ColorMirrorTo = clNone
    ButtonAreaFill.GradientType = gtNone
    ButtonAreaFill.GradientMirrorType = gtSolid
    ButtonAreaFill.Opacity = 0
    ButtonAreaFill.OpacityTo = 100
    ButtonAreaFill.BorderColor = clNone
    ButtonAreaFill.Rounding = 0
    ButtonAreaFill.RoundingType = rtBottom
    ButtonAreaFill.ShadowOffset = 0
    ButtonAreaFill.Glow = gmNone
    Buttons = <
      item
        Spacing = 5
        Caption = #1055#1088#1080#1103#1085#1090#1100
        Color = clAqua
        Opacity = 120
        ButtonResult = 6
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000473424954080808087C086488000000097048597300000B1200000B
          1201D2DD7EFC0000001F74455874536F667477617265004D6163726F6D656469
          612046697265776F726B732038B568D27800000346494441544889B5966B4853
          6118C7FFEFD9DD9DAD6DCDADA4AC8445B9EC8A955D4C224121422A4ABAD01535
          D4A22B957DB2CB0831EC6225561425F4C1CAA22F45057DE84251415666A1A9C3
          B9BCACE97636CFCECEDE3E5969CBDCB207CEA7F77F7EBFE79CE7F0BE87504AF1
          3F8B190E08597D2493E896C9C2AD49FF19BED6B62263D1F4EAD709715500D6FD
          16A094467D61E2C6C494D26AFE49631BDD52F5884A73CA8E0DCC44FD8A0899AF
          5CB56F75CDA18C64F9CBE676983431B0268C3E20C93B9DFF6B2E6AC1FE9A92F2
          F2EC340B2F0451EB70A1D6D105F4FA20638433A4F0DCF27F12900DA7169B7423
          36BF6DEDC49D774D68FEE6457D6B3B3E35DBC1B7B5009CFB06B3B3323D2A0121
          71D2A4E4A917DC7C08954FEBF0B9A307F58E7634B6D8E1E705406FB21385AA14
          02EF07A2F88A6654DCDEB360BC618257F0C21B10D1D5E385ABB303442607D18C
          3CCC4C4FB305B724FAFBF2110948E175637ED6C2228B4E82CF4E1FA40C813AC4
          63ACC9E87513F9CAB6E2F5F706DE13916052D2E422BB9F61558C0041047A390E
          B13AAD8795AAD2EA0A96BE0EDBD4AF5B05597F6E3442CC185A95FB726070AAAD
          DA6C9932A7E97D3794F50E27245D5F207A3A821A9534B5A734F7D99F9AEA37E4
          AC25D66B270A325FE4DEFD584608E917B44EB2EE0A49E44A07274016E020A302
          946AF5A6C1E0FD04FAC2F2B51916F3E29D29F138989AB0E3565DFBE5BEB574DB
          25B52853E7B4702128833E182887D811EC597FC9C66B83C17F0848FA9EF8D4A4
          0957678F33E26143079412C0C0AA369C7ADEB40200826393D7B405A43A9FCF0F
          6D6F278CACBCF661E1DCED7F83FF7C029341F1EA8BB3A6F4C11B3C6974E2E22B
          3B9EDABBF1CCC9170100238FC9090505687C5F618E21E2E451DA6C8BD62C0E45
          D07FC8AB8AE7CD4CB656AA595D224794D0B32C14A2CFA6D1C7EE163CDDF280AF
          0706BD76FF9595B38E0F05FE9B000048DA3615A6CDBC09399B116F364217A342
          ABCB0386FB865883F6F9FBBD4B53860A0F2B0000420891EDA8786C1A69581810
          09846E17DC412A22C05869C5D6FA480461F7224A29153E7C5806DEEBC81CA340
          A251014928783452F81F050040EF97B95B1B1CD90E8F1F2E813688670F14470A
          EFEB76F0532BEFE479E49DCC8AF6D40B3B83E1AC61F9AB18ACBE035B7EBE715B
          0221D30000000049454E44AE426082}
      end
      item
        Spacing = 5
        Caption = #1063#1057
        Color = clRed
        Opacity = 120
        ButtonResult = 7
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F800000006624B4744000000000000F943BB7F00000009704859730000004800
          0000480046C96B3E0000000976704167000000180000001800784CA5A6000006
          394944415448C78D966D5054E715C7FFCFBD17765DD835ECEE5DD115302DBE74
          542602EB1B425A3B66249128D364E8C436334E5F66236D51DB51623A292DE966
          A6534B1BF9D0C9A74CE3A0915558B8C00EBE005944AA11A11A86A84158706177
          29C8CB02BB7BEF3DFD60368A9AC6F3F999DFEF9C33E73CCF037C154404555579
          391A5DA9C8B24655553C6BA8AA0A459635D170788D22CB02112D3C40442022DC
          6E6D7DCDFDEEBBBDBD2E573111F1AAA27C2B9C541544C4F7D5D616371D3D7AEB
          8B73E7F612118B496236D6DFD1F1FAD58F3EFAC722AD36D9EFF138741C87B45D
          BBFE49AAAA308EFB463818E3BD92641F74B91C6430186E9E3D5BC1C5C521FDC5
          17AB88883800DC6D8FA7A8E5D8B1E321AF37F93B999958BA6E9D21D0D6E2F035
          4A7630C6D3532A89C17D8D927DB8C6E9589E956548CFC98132312176545656DC
          6A69D90B80E300A4DE696D3DD2EF765B2277EE20D0DA0A4E8EC29C9161F8AFA7
          C511704B7670DC8276C5E041B7641F75391D169BCD90601111686B43A8A70703
          CDCDA2B7B3F300002B07C0BB322FEFAFEBB76F0FAAF786315AEF82AFEE2C5834
          0CE3FA0CC3E4A516C778B364671CC793AA7E0D9F6896EC6392D361CEB61974A2
          087F533D86AB4F227CE736325E7AC9B76AFBF6F7000CF3656565645CB1E2A631
          35CDA704FDB9735FF4252843FD60B35358BC7A0D7456AB66EEFABFB731393AA9
          F9EEEA2E30C64D9D97EC130D4E87FE059B21DE6486DF558D91863AC8337348DB
          53E8CB3C7CA478D9C68DB5002030C64044B46C5B4E95C095E2B6808AFBE79BC4
          50A707130261C96B6F20716D8661AEB3C52168E2180808B99D7F5EBCC166E092
          CC08BAAA31794E82A02858F1A3425FFA81C3C5C6ACEC5A00608C813D3AAA00D8
          F8E5F637063FF84B45E842A3B8281E30E77D1F49AF16818BD720DC75699642D3
          88CFCAD1F1492226DDB50836D462762E0AFDCE425FCA6F0E172FDEF0100E0042
          4C10ABC4B8655B15CF318CC65145B8A549943FF320AAD74193910DF20DE816FD
          E01508660BE6DA9A10699310A746612928F42DD97FB838F18585F0A7CFF683A5
          63D357DAF77AF7ED0A0CA47334B24E4B23AF6EA099139514759FA6F9F2B7687C
          AB99865609E4DBFFFABD50CFD53DB1657DA6881D9EEFB9F2E6C84F774CF76FB2
          D2E4BF2A29DC749A22EFFF9AC23BAC74FF7BA0F1FD8563E1DEEE3D1F3E6CF113
          213CDDA0028C1366460349A144917FCE5E0ADE2422D27509F8B41E6CE41E484C
          4674793A9B9F9D177EF17F327F42A03E9873C1DF50573C565F5D6EB46D5DC49B
          44CC5EEB84D2D6006E78005C6222B81D3F0697BEDE38F1E985E34A2482A42DB9
          4E227AA2FFC2C2C41FC087A5BAE2D15A67B9B871B35E308B98BED689F91609CC
          FB250406288A06C2F824B4E130E297A52407DB3D1FC82A20E63C29111ECB9C1F
          A8AF7F6BE88CB33C79D3267D9C59C4FD2B9D98BED8000CDD85E9873B271903EE
          5F685EAC5E7043172124D872A0B5A62CF57B3CC71515949C9B7BE65189108333
          C6F83E49B2F79F39F35E9A6D935E238A18EBECC0C4B906A8437791BC333F682E
          79E71000CC29FCDF46DD4DE254B31B86888AE736E742BB3C25D9EBF154860196
          96FBB0123E06EF96247BB7D3E948B1D90C89160B021E0F7C521D6607BDB0ECCC
          0FA6951C39A8B76DAD8A5FBAFC469C35D537EBF7E78E75F5244C0E0D43663CB4
          D614F04663A2F7C68D5C191834A5A5F5969595812F2B2B8BEB6E68F8E5673535
          EFA766671BF4160B06CF9F87B7B61673F746607D393FB8EA50E9C1A4CDDBAA00
          10006897A7DED458D37C33FE406EE0FA8D84F1BB83985555E89E7F1E712693DE
          FBF9E7798CB101536A6A1FA744A3D9DD8D8D47F9F87883CE64C2B59A1A5C3D7D
          1A01BF1F96FCFCE0EADF961E346EC9A902408CB1586FC9B825A76AF5EF4A0F2C
          79655760627A06FF696CC495EA6ACC8642506439B9AFADED4F0056828874974F
          9EFCC3B18282B9DF6765D1CFB45AFA15CFD3C7050581618F67C1F3F7B48D1FE9
          E8283AB57BB7FF10CFD3CF799E8EAC5D4B1FEEDB37D5555F5F4244F150A25110
          91E6F2A9537F7C273373FE273C4F7F2F28087CD9DEFE8DF0C725031D1D4595BB
          77FBDF14042ACFCB9BBA2E492544247CFD484523111091F6D28913E51F97940C
          F65EBCF8ADF0C725BDADAD459FBCFDF6AD6B2ED703F8E3BF12391241747E5E3F
          3F3393A52A8AF0CC17D75712555104391259A3C8B2F651F8FF005A2467134E56
          4B090000000049454E44AE426082}
      end
      item
        Spacing = 5
        Caption = #1059#1075#1088#1086#1079#1072' '#1063#1057
        Color = 33023
        Opacity = 120
        ButtonResult = 5
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000473424954080808087C086488000000097048597300000B1200000B
          1201D2DD7EFC0000001F74455874536F667477617265004D6163726F6D656469
          612046697265776F726B732038B568D278000004A9494441544889AD936B6C54
          451886DF73E939BBDBDBF6B2BB6577BB2DA5170A2D202A958A315641811FA582
          4113B47821E1871A8C182D37C520353124188C5C1222A2A42A01311008095130
          02568D2D50A08502A5CBB260E9C27677CF65CE9919FF1883D84249FA25F36BBE
          F77DE69B99179C730C77FDB0F295EA034DF31BEF4723E23ECA97999C15CC4D2D
          119E1BBE6ED88D82002137E09CEB9BE89DB425B8F4A111076C5CF4DAA46C5FEE
          03E90127AA4A520D230E9838566D70791DB220C7E1F58B732A6AF63A460C90A6
          BEA4F842D90D72BA086A3264E78A633FAC6F7F74C4005FBC2E3D923D2AA78A51
          0A461C509D0CE5C57CEE8801C6967B9F75E56582E91CB09DE094202F579C2D08
          7BE47B6985C38BC68DF7FBFD7E53760A02258AE8485724874B1155A722290EC5
          A25CCD2E1DDFE42E9203E45618CC488269FD8032067D03AEF5196AFC34874921
          9826174D0291102E5A44114C9A9E4304F95C70C69B59595AC3B8D90B3D92A718
          8CC4006680331D9CEA80AD431029EC6404600E801270EA02121178A48C254CA7
          E0D406B709B86D80993A6499C3F4A6E1845ED126D52ED970FAD24DB3470AB715
          F98B46FB147F35C4340E4880203080113033096E5130CB06B7283861A09A019A
          4A826B3A98AE816A1AD8800635DD89B8C7D3F7D3F5C99B8E9C9ABC413AD4B2E5
          D6C1AA9AF60BBF5D080FB41F74FB14BDC8152C93B84DC02C13B06D70FB36738B
          83193698AE835B3638B5C18801C1A27016E6E1B2DB7FE660CFF8CFBBC3A1CFD6
          7D30F38CC039FFF741566CDE3DB1B8BF7571DDA4D0BC92DAE9F93623A0893E50
          2301A627C04C1D762C02FBC66530CB002805D535A4395C108A0BEC13A6F7E763
          E7476FD613EE3DCDEFCF2200F01F0000ACD876C8971D6D6D7CA2487CB9BAF6F1
          324196243B79139C1830231D20D133E09402948211134A8E871BC182D82FD73C
          7B4FF684363537CD6DBDEB375DB3F0A9EBF1B2FAF5DF7418CBAF5EE88A4A6919
          106427C8B52E98BD6DE084805B048C1860BA062910E44763055B8F7556AEBAD3
          7CC81CAC995745CAAD8ECE9C82420F1755906827F4EE63E0B60D66EA60A6094E
          4C30A2C30A5F12AB8226D9B0FA99F0605E4306ADAA7AC22C575E40257D17913A
          B91FDC34012A40941CA0A93898690294C2BA7219E95A6CA6B0800F1ABA2101BE
          406886ACBA30F0EB0ED0641CB29A09A5BC8A8B13266B4E6F10349900232648FF
          0DC87F45ABB72FDE55396CC07B2FD615E6044A6A92270E8044BAE0CCF7831497
          C68FC4DC5FEFEACA5ADF37A6B23BA3B20C30086C2D011EEE512AA468DD605E83
          8E357D46DD63B21ECB4AFEBE1B8EC222F46697741EBF12FC2E1CF77D99668B7D
          7B3477674D99DA38AE5699261C3DAE92F35DC8ACEC9D0EE0D361010AB2D4A769
          C73E98EE0CED4FF5C1C36D91A26DA99463DFC7EFD6EBFFB47CD5D4FCFDD9AB65
          BEC6294F7AE6387FDC19E4DDA7A6AEED35462D0B39A2B77BFD2F07ABB6EE77BF
          EADC79366EA5D156D4B45C8AE56F5FFB56FDA9C10EF2F6B296BC51A5EABC2979
          E71ACB849EA9577CD3163C5CB360C75D2728E517AB4FDA157F7419A196FE8463
          6FF3D2FAC460E600B06EED0BFD00362FFFE4DBF65865E16229A28DB9E715256D
          C7ADB09EBF7DF91BCFEF1CCAF8CEFAE89DF9AD2B576FB2DD5908DDB9F737661D
          7F4804EC98CB0000000049454E44AE426082}
      end
      item
        Spacing = 5
        Caption = #1053#1086#1088#1084#1072
        Color = clLime
      end>
    ButtonSpacing = 20
    Caption = #1055#1088#1080#1085#1103#1090#1080#1077' '#1088#1077#1096#1077#1085#1080#1081
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clBlack
    CaptionFont.Height = -15
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clBlack
    ButtonFont.Height = -24
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFill.Color = clWhite
    CaptionFill.ColorTo = clWhite
    CaptionFill.ColorMirror = clNone
    CaptionFill.ColorMirrorTo = clNone
    CaptionFill.GradientType = gtVertical
    CaptionFill.GradientMirrorType = gtSolid
    CaptionFill.HatchStyle = HatchStyleForwardDiagonal
    CaptionFill.Picture.Data = {
      89504E470D0A1A0A0000000D4948445200000080000000800806000000C33E61
      CB000000017352474200AECE1CE900000006624B474400FF00FF00FFA0BDA793
      00000009704859730000375D0000375D011980465D0000000774494D4507D80A
      050E04357796F05C000020004944415478DAED9D7B901CC59DE73F99595D3D3D
      33D28C6646A39190047A1803929090008339E3652D0448B2413CC41ACCAD236E
      236E23761D8EB06FCFDEB8BB75C4DE3ABC67EFF9C2B1B7B17177B1F63E301861
      B02C900ECC621FF8307E2C5A401823F11008841E889146D3D24C3FB2F2FEA847
      5757577757F54C6BE8DBC9888EE9A9AEEAAECAEFF7F7FD3D322B0B66DB6C9B6D
      B36DB6CDB6D9F62FB189560F34C0DBC0F3203E39DB8F33D21E01D68159320520
      455AD0F782580F8C83781F440E8402610139203B8B4B5B5B019800CA80063301
      6610CC1C307B81F560C47413C0FC2DECFD2CE2221045F7185900D50D4A8374DC
      6D22E39281E22C4E6D69B60B3A25D7168D04A3C0390B3AEB7EE4D8605E01B3FE
      6F31E2B3D34000B31CCA6F202C906F82EA010BC8D8903190012C01760691F1BF
      CFC1CCA2D586262B709922A624A064A024A0548412503A03E50B4097C1B19663
      C41B532080715F42803C06992EB04BD005CC2B637DD2C1BE5E5358ABD1FD13E7
      40FDA74A2BDD8673D2E7E8B77504B41E2864EDFE534AA917D584FEC71ECEEE72
      288E666072128A0B5C7238A2894B108D64BFFC59840239069902E424F43A9C77
      4766F9F0BFCBCCEB5FA88B45CA63A7993874803C856901584C23E8330978BB8F
      E9B77BE9397F39F6E020229B458F8D1DD1FB0FFF4566E2D0830EE4B330D10725
      0D8ED5C01DD425C0F32046400219E5C677F332CBAFFCD39EAB36DC2DBA7A289F
      3E891E7D9FD28913E4F73DCF69933FE716FD4106BD9563D3EC3BD837C8DC8B2F
      25D33F883D3080356F109D3FC3D8FFF9C9BDD65BFBBE029CD46EBC583A0ACEBA
      3ADDADE2367E0BB8C60DF4AC2EE872606E66E9657FD67FCFBFBE5B2E5D8A1412
      E57851080E8537DF64B28DA19FAEB8A3A6AFE9FECE728ADF8E7BE936ED3B7768
      989EF357620D2D20D33F0F7B6090CC05CBE85ABCF4D2F7F6BED06FEB899F5950
      9E043D00663198C7922AC06910E3A024641D982BC9FDCED03DFFE69BD6655740
      B607F22731E62C1313A3146D289D394D666401F6FC916428A8E4403929335CA3
      DD13104A80A8FC3FADE76444F2045AA6388704E7E120D067F2A89E5EE49902BC
      3F46AF9A83A56DF7E0D3A39C78FA098EFF78CFE7FBE14109A71D28CC013D3706
      1D2BCEF79FF57C7F196C01F3ACA52BBFA87AFB616C0C3ED40FD75C81D005BA17
      8CD03DB000BDFF008563C7D0F93C33DE54C4BDC87644E3AD9DD3745D9EDD3F48
      A6BF9FECD52B60A80F0E1F429F18C53CFB22CEE829B2F31722507F5446FF48C1
      A40525058E8989056A08F0CC676119882EB00C648BB079CEFCA1F3F4D8FBE885
      BD8821856D2BB86803C5677EC9C91D0F634AB369DF8CB49FFF92DE8B2EA4F753
      5B30F95F717258E1BC758ACCD9B3648647169F3C7E78F302B82F038553A0FF39
      2610B4E2DCC2842B70CA4056C3271CC7E154F13D10FD648FBE8DBDE172C61FFE
      21E3FB5F9B056186DBE9977E8DB22D721B3F41E999A718B7C611FA1819DBA608
      1B353C3409CAC3544443A51A027CC42D358A71576D32C0A5F9B1A34C16C13E6C
      935DB28CC2BE57187F79FF6CEF7F40DAC9BD2F905BB59AFE0FAFE1E8333F62A2
      78941E7D9232AC112E866A18C4F92450805F004BDD92AE129029C2C0B137F6C3
      E1FD64E659F45FF531DE7FF617186756F63F30CD297376DF4B74AF58C6A1EF3D
      41B1EC9AFA4218326EA5569D02F1621202E440D820BCEF9027A1EB5DDC9C90A3
      65161F3A8C2EDAB39DFE016B670FBF4BF7259730568693DEB60C742D735DB9B0
      BD81BBA62E603D70C2CD7F8503321FCA51DD305481D6B33DFE016B3A3F067606
      2B84F028E08094DE20DDFA240A005004A13D024C447F68B28871544777D6C9C9
      491E7FE5655E3B7204AD0DE70DCE63E3459770C1BC791D7B4DA6644089AA8C73
      C2355C692AA3B8C908607B81A0720FACFEA17209A7D4999D343A7186FFFAEC4F
      D9B9FF657A7AE7D2D7D7871082FCABC7F8FA2F7EC647CE5BC297AEBD8E4B0686
      3A2F0C304E50FFD0154306102510DD758E8B25409E60EC5940758DDAD125D0B2
      E33AE8D5F153FCF1334F317FD932BEB0750B4B972EAD10209FE7C89123BCF8E2
      8BFCD1B34FF307ABD7B279F1051DE6036A4BF11E6EC2F6301D4A4A00E581EFBD
      AA5B59634CB9B32CBF58E41B075E61D3ADB772E59557B264C912FAFBFBB16D1B
      2925C562917C3ECF860D1BD8B76F1F3B7FF423168CF6B27E5E7F67B980385E78
      F9BF4AA900420132C66F1863DCE9061DD41E3A719C8D9FDCC255575DC592254B
      98376F1EB66DA394DB2D5A6B06060682D7E0E0207B9E7882D5BA97CECA77144E
      44B13DFF1FA879D220905E1026A6ECED944A3825D1315D72DC68D44517F2D18F
      7E94F3CF3F3F005FCACAA529A5B02C8B4C2683520A2925E3E3E3FCEA9F5FE46A
      3BD721A580BA9999546E7537B902849AA8F1295A77541AF876CE66DDBA758C8C
      8C3077EEDC1AF0835E9212DBB6E9EDED65707090952B57B2EF950350EC946B75
      126198380B287859808E7101C6744E15B038A7870B162CA0BBBB9B4C26130B7E
      95882A455757177D7D7D4CCCE9C19C38DD2141A0AEC90208C572765202BCED05
      81A60E7B3ACD0560DB64B35932990C42343F6F29254A2932990CDAB6714A9D91
      F39A920613AB56427940BE9D5401B417008603071D665A07B900215C4085104D
      AD3FAA0442880EBA560D42C66E8D53F28604C8812878E943A7BB0029D301EF92
      4620844029D531D7EA786960340BF08CDF1F0748468031DC3144FE3FC8027C40
      D392C077051DE3024CB9DE5425A93D4C07D2048165F77E801A17E0D6013AC705
      280FCC5648A33A69E02B66DEA1761541983441603E14043A312EC0299530A683
      06837C5F9ED2FA7D05E81817E038D4C46BA1205079D83625C0B3C0D515F0632B
      819D228BE00D697A80B6A2001D73AD5A03A266DAAF0EC572CF2675011395DA71
      6D162034E8CE518056E43FAC00E8CE508038A5D215C448351CAC1BA40F4EA1B3
      5C80104E6A17E02B40462A8CD11DA400B52E40D751F28604F07D46AC0B109D15
      04B622FFE12CA053AED5711C50565C4158D8D4BFEDAC8600BDD5BE434619E594
      4BEE6D069D428016ADBF1203749E02449440FA86DC9B8400E7B931803F0C5A5B
      08720CA2C3E604A67101FEBE9DA600A65CAEEB02706300CE4B5307F063801AA9
      299790C6EA1CF08D0B66DA38A05209743A87E932F6D6CC6030A8982206F003C0
      9A2961688D53EA9C092152C89682C04A25B033AED54D57459C0A08BB72575073
      021C76D705C0BBD734C605381DE502846C0DFC8EAB04D6FAFEA00B8A9EF51F8D
      2141DD2C803AE983630CD2713A0078192840380BF02B66D1BCD95709634CB08F
      3F65CC277E2704814E9D4250AA39817EDA60E264A35386833D808571701C0763
      0C5AEB00542702A84F127F5F630C42C8E05AC5079C04C618774507AFF98ECB5B
      E3093B0D01FC42908C9912667409E7031204CA3AF7270A29403B559DE3384E0D
      E8D5BCD6352A21A5A89E005BE7F71C39F3A3A341C95A40D9D40681A42540A88A
      14C9020C728602A3A83F77EA91A06A5DAC6ACB769A5871982C6105A84700478A
      1AA73B7337CE0A940A99BF87A14853080A1F286346988D7166CE0544163CABA7
      00E1FDA4E35481DFAC2AE8EFEB2A004D0920758C02CC0401FCF3EC02F255804B
      9D2606D8E06502E12282AF0A22B8BE73EB0B03A0A32BDEC5D53D65240792D428
      40BD215E21442408CC5411C08D03E208475D029C2BF7608C712FD6A92D04790A
      20362421C0A04B0088190C3280E39C1B175025F7090920A48C689DAA91762965
      53375009AA44E836B806C1600302F8E7DC6EB7E094B47BE7B60D9CADAEE9784B
      F93298220610718341D511619B55C0C4005DD3D1F1917FF5C5982ABF9E187C40
      06B39F34D17EA82281C9E0AED41A735EA6BE5AB5C505A8DA384E90F2CE20AF6C
      284CC405A820106CCF2409E9B44E0011F5D7009482C1203F0D4C3232E8934408
      057AB2CE4E6127AB71248909E0B4F1DE5AA9635D8048950616ABBF2FD6AADA42
      69A756CAAB8A4E465605776EF3A6AF568DDB2B6F9F520068D22CA0CA5D6414B2
      A47164A636470AD64828D59C1B31E75CA51A6DF006A65C0229E2127E19C13471
      1A5853077082AF73A6D5A70913F131614BF62C588426A38687788529566B1E16
      E020BDE8C5FFEE3431404501444024279804238032C2FB4113ECE378FB945DB0
      ABB6476EB3D175139BA93715CCE79C721DA06A0021EC024C49572E6A2A72E503
      197490A8F5E58DB605DBADD077163D5590752DBBD9444FBF1228A50C82408901
      7C22884ABDADEA5CCA0DCEB1F65A4C689FA9F6E7C2DB6E89BD6BDB494B80E3D5
      F1B3882E536E10EEC94E472D203501ACC85965C014ABC353E1076D198F1026F0
      FF4947058334B04A8D4A31F21DBEEBAEE43EBE21420CA71199E3F649D1BA168E
      30B2753323376FC55E7D09E33FDCC58923D5293B95803EC0B621010E86AC3DCA
      1C138A38A7521717514934D51D64BC7D6458FEBD0EAF967FFF4B7CD7204396AF
      11C6097E24CEF2C3AE201C1C06B1825288720913FA5EE99DACE37DB7C0FF5C23
      A928A3EF06641860DF2DF8DB22D76F1210D49ADBCB82CD3731B2F5267A2FDF80
      3E7E8CD7BFF997BCF60F7F13AC0E16CD027C021C4C9B05A83817E0684CA9D432
      6B0F2BC1CBBACC295D628E52AC54192E76840B7214F02A428435A936F093A1ED
      2254AD11A60274D4F7870911FE2C88011C97EC157F2F63ACDD67A2ACAB02F52C
      7E42087E532E30AA14DD8EC332BB8B61EDD4F46DEFCAE50C5D772D43D77E8C39
      EBD6A2C74F73E83B7FCFB3377F92773041E5B7CE3A40A2D8605E60DD55C254CC
      12316E10A86A03B5046D9F12FC8DA5396CDB0C0C0C93CBE528168B9C3A758AEC
      9909EE328A2DDA1B6AF6E5DE03559852C5B2857BEBAA30E158C2B72B5D37CA0E
      A7808D82402965F5FD8FE169E1416F482426A8F708B417CCE95036E0B84F510A
      485121C44109DFA1CC5EA5E899D7876DDB68AD397DFA344B8CE6D3C266EB473F
      CAC0955732F05B1F2377DE42C65FD8C75BDFF97BDED9FD03DE6D50DB97F1351D
      51AC530EAE9B06DA31B51FE92980532EA722C08E39399E5E349F2BAEB8827B56
      AF66787898AEAE2E4AA512A3A3A31C387080277EFE73F61E7A877F3F7A866EE3
      3D3BC4F7E726539D9BA00390A528551421AE86E01582FC38A0793D4557178CAA
      3292DACE76AA3218E9B901EF5331193A1F8D0076E76CBE37BF8F35EBD6F1B9D5
      AB59B46851600C274E9C60FFFEFDDCBF772F6F0FCEE18BE5222FFCDB3FE0EDD7
      7ECDA9244175C82146B2008AB84FFD484480D04D219238054811033C397F80C3
      1FB98CDFBFFE7A56AD5AC5F0F0303D3D3D589685D69A898909D6AF5FCFE5975F
      CE934F3EC99F3FF57FF9F2BB27E82E878630CC249009C504C50AE84205972B62
      DC9214F55D40D34A60A4B814B8EC9808DF8D05ECD0B6522540346E58B66330C7
      73AB2EE2F7366F66CD9A358C8C8CD0DBDBEBAE45E0F5C555575DC5D5575FCD4F
      7EF213BEFCB53F63538AA28168C08B541342423EBFE63B479F7B2538D00EEE20
      886F27BA7B39B4E9B7F8F4E6CD5C7CF1C50C0F0F3367CE1C2CCB0AF271AD3543
      43430C0C0C303434C4637D7D7C7DCFE37CE98D77E83165EF97BC150B82A4D90F
      BA4468250B13B96A5113F0C5CD0C8A0B02AB46043D72859F84268C9B0D052A80
      F1DC52D9DBEEAED3A19424BB62195D4BCEE3DBEF1E62FF058BF8DDDB6E0BC09F
      33670EB66D0783505A6BE6CF9FCFFCF9F359B870218F0D0C70E8AFFF9AA549D3
      EA78344423DDB31A90A92606F0C7190A9ECD2934361ADBB3C70CA010084F380E
      7E64035BB66C61F5EAD58C8C8CD0D3D3432653916B7F258E4C26836DDBD8B68D
      6559EC9192FFF2C347F9D25B47E9A5EC496B757D553678BC54D567FED229912A
      60342308A789D5FBEA2ADF5A2142E53732D95EAC452364160C638F0C935DBC98
      ECF98BB147E6A3C7C6F8EF3F7F9617B39A3BB76FE7B2CB2E0B2CDF5F90AA2A00
      B76DBABABA02623C79F80862D7CED48FC3099DBD20CDA4D0A5C06B7554C5A1B2
      068D76C31ACA1E29ACA0F30D59340A18D9F64956AF5ECD82050B6AC0AF72394A
      91CBE5181E1E0E8230C771F8FAAEDD7CF9D0DB7407DEAD62E98E077423CB1718
      8414357301EAB982DACF058232D29A83EA9B8BEAEB43F5CDC59AD74F66C17CAC
      E161320BE623BBB2148E1EA7F0E65B4CBCF116634F3E4D7EFC1DF2C0C3C0A1CD
      9BD9EE81BF70E142E6CC995335DF30AE2F86868628168B7C68D346CEEEDA499A
      B5CA449D7F97A67101718C319EC488F87C3368939E5AACBDE61AE6CF9F4F2E97
      AB7BC1E1CECF66B30C0C0CB072E54A6EBAE926F618C3571F7994FF70E808BD5E
      10551BED9A58C98FEE19B6EA7A95C0F0E7FE1CBBC59FFF222845E9FDF7291E3D
      4EE9D831265EFE0D633F7E8A02634C7A06105D9943038F02876EBC91EDB7DF1E
      AC54D6D3D3D3B42FFC85AA060606B8F8E28B7929EDC060E2F020C13271ADD4FB
      0CEEC494E5CB9707EBEF251985F3976A0B93C0711CBEBA6B375F397A9AB942B9
      63DE4AA294E54E5912CA4D0C6C1B69651019CBBD17206321AD0C67FBFBBCE95D
      22711A184C09731C7EFDADAFA1633A55C70CFEA918F0EFB8E30ED6AE5DCB8205
      0B121942008C65D1D3D3C3F2E5CBC92FBF84636FBC9CC8F265EDF9A55F262E65
      9459B7F5F5F5512A9552DD9C29A50CD8BF7CF9726EBAE926FE37F027FFF0009F
      CFBF4F77B912EC8850C7CBC02D54009180DE7F0DD6551B621520AE12585D3194
      4147AA48C7AA983112FFB31F0207AFBF9EEDB7DDC6DAB56B135B7E5C3F0C0F0F
      D32F052768FE5C4149FAE753C9B4D2A2128C662ADCFB0B453E5FD7EF371B85F3
      DDC18A152BB8F1C61B5979D7ED7C33D71BC86D29148B1443FF87B73B00C562CD
      208F9F7DF8FF87278C84DD8394D4E43971FF87DF3FEC81EF5B7E18FCB477292B
      A5E8EEEE66ECB55FA732503D9D04D0A15792D30F77C8E16F7C2BB8D336FD3891
      A852821B6EB8810B3FF369BE99EBA5D000841A909455332328FA7F9810D5B386
      4462E0C3E0DFE659BE2FFBF1EA928C00E503AF71A2CE75C6B95E11C16D5A15C0
      4929317BFFF37F0A2E24F550B1775FBF1F13AC58B1821B6EB8819577DDC9376C
      57099258A770AAEF0E0E0F09FBB9779C4B30C6A0946CF81BE1F73B8057376EE4
      D65B6F65EDDAB50C0F0FD3DDDD5D596F3065F38FDBBB696B62905A995A20D3C8
      7F52EBF7FF8E01CFAFBE3C086A12079191DBB36CDB666868A842827B2A24A009
      11A2DC8B2A40748E40D842954826FD3B8003BFFDDB6CDBB68D356BD60496EF17
      BC5A513F2104C7FEDB5F71E0ADFDB17D5B0F4CD92E1750356A9BE2075EFAF573
      ECDFB22D3509EA65072B56AC60D3A64DACF8CC76BE6E75573DB33C0EA4460084
      C18F5ABF1002214553E9BFDF03FFD65B6FE5D24B2F656464A426DA4F23FBFE4D
      A9F98777F1D417FEB0656B6E8B0B100D18A81AFCDDBB672707B6DED93209FCBB
      75C381E1F5D75FCFF99FD9CED7AC5CE00EE28820A63203D3692CFDF703FBAFBB
      8E5B6EB985356BD6303C3C1C803F95B509F30FEF62CF6D37D7641CCD54C069C1
      0D4CAB0B68D49EDFBD83D7B6DC3AED4AB0F4EE6A12D42A40F52AA1E1F77E8747
      57120DE60266327515E05EE0E5EBAE63DBB66D5C7AE9A541B533CEE7278901FC
      7339FBD04E1E0F81DF0A986D7301692523CAD817F6FC80D7B7DEDE94048D9676
      F56382B0122CBD7B3B7FAAB2B13181F026714401F6834CFFE56F0B2F1113062E
      4C827B81973EFE716EB9E516567BC3DB7EC03715CB3FFBD023FCE8F66D55B505
      95420504FEDC8836B900534762924A94AB040FF17A0BEE200C4894041B376E64
      E95DDBF98ACAD6C404E1A02A0A74F8554F25A2D2FF7711F01B597E3DB0EB81FF
      E4ED9F9A92D24ADCA744B6CD05381EC3A67A5FC3BEDD3B38B8E58E1A12A45DCE
      3D1C136CDAB489A5776DE73FAAEA98A05C2E051341C2E0FBD61A5680A80AE872
      B18A08DF06F65D7B2D37DF7C7330C259CFF2E3D6258AEEE39FC7C4C3BBAAC057
      2D18961F0338227E7C66DA5C8090E983C0B8BF2FEDF93E6F3651823857109569
      BF58B46CD932366EDCC8924FDF5645827C3E4FD1AB068615200C7A980C01F85A
      736A6C3C38DFFFE581EF077CE168BF19D08D2C7FE2E147F8494A9FAF1A14C0A4
      4C970AA68AC61420ADEA6F57535402B9C561E9EE07B12C8B72B91C00149EBEE5
      6F8BD6EEFD419E6C36CBD050E5A978FF28047F72FF437CB57C96F7C74EA20A05
      BABABAAA8E8B2B50852B76C56291E3C74FB010F88E2FFB21CBF76735455D479C
      1BA86FF98FF0F46D9F0ACFC2AEF99BDA458B74C759A97FA005FD6FA4062FEDF9
      3E6CB92320816FADF53AB2DE4C1EDF1DF8ED69DBE6CF7FB09B4D8E6130E4021A
      B99AF06F6AAD191B3BC90EE0951B6EE0961B6F64D5AA5535797ED46D3473034A
      2917FC0777F1F4F6E6969F8610C22F7C9593BB8054047000A945D3E12095521D
      7EB3E7FB88AD77B2E4D107B06DBB4AB2FD891C6145086FF7FF1A63027720A5A4
      A7A78797CF3F1F3D3040369BADF1D37143C2E1CF6DDBA66F6080D7BFF005B6AF
      5AC505175CC0E0E060F0F0A938F714752FD1EFF6C12F3CF408CF6CBFB925D56C
      4408496552F2B4B980E8CD46C2CA208AC529011E77CC7ECF1D9CB7FB416CDBA6
      5028C4BA817AE0F9B2EA93209BCD32323202104CBF524A55C9BF5FA18BB3D25C
      2EC78A152B58BC7831B95C8EEEEEEE2A9F1FCD28EAA94A38D6B02C8BC2438FF0
      B348B43F15F98FEEDB761700ADF9FF2424F1956091A70493939335D6DF48051C
      C7095244A5143D3D3DC16771F25F590C2AA6082465109CFAE46994E747AD3F2E
      6D8D033F0DB8492AB5E1D39B761710173825053E69DBBF7B076C85458F3E4057
      571793939355416058051A912058EC39662268BD20304C86AA225008F8B4D6EF
      835F7C7017BF0AC97E2B56DEEC1849E566A4A4DF9D6A3E80DB8B6ADA818FAAC3
      6BBB777074CB9D0821AA9EF4D9AC4E10074E34C58BAB02861F1011DDC73FBE5E
      31292EB50CFF76369BA5F8E02E7EB9FD664AD3102F351B0B404E7329B8B6D428
      A61DF8B87660CF0E8E6DFD9DA013A351773D2BAC074A14D46825304A8CB8C250
      6BE03FC273DB6F4EBC9CC654FA4F515965A52DA560B71024DB0A7CB8BDB6FB01
      8E6DBDBB8A048D3A3D6E5B1C117C80A2AF6861281CF0D50BFEEAB9C95C2E4779
      C74E9EDBFEA99A49A3ED709D53291F2776011A90C26E798593563AE0E0EEFB78
      6FCB5D010992021E0632AEE2D7E815479C3805F0B785B787C1DF7BE7B658CB9F
      6E7055380690D34C809A2023B2EE5DBB2E26DC5EDF733F273C7790CBE582CE8F
      2341DCFBB838A0DEAB5ECC1055807AE077777753DEB19317EA80DF4EA3F14703
      753B5C806E310B982E921CDCFD00273C771057898B53807A75FF7A4A108D0DA2
      C047C9D508FCD20CC97CDAE5F1530F06B5EBC4937CE7A1DDF731BAE5CE2A1234
      02A591FC370B02E3806F0AFEFD3B79C9B3FC197BAA52A98D2EC0695101A6B3BD
      B96707A7424A101713341AE94B120426013E16FCBBB631930BCA4BD23F27D14A
      EB026A16639881F6D6EEFB602BF43FFA5D72B91C8542A1A6B2171E388A2BFF36
      AA25C41586A26926B8C3D8B95C0EFDBD9DFC6686C10F0683521E632507FEDCA6
      27494820B640DFEEEF92CD660312D42BF1361A04AA372014378D2C3CEEE083FF
      F2A7671EFCA054EFA42B20A72E05B7F21CBEA40AA352EEF3F69EFB204282B8DB
      C0C3969F4622A3E307E1DA7E2E97C3DCBF93FD752C7F2616D457804A29D0E9E7
      044A999AEDBA0D640993603C522C0A8F05340AFAC240274D0733994C00FE5465
      5FB7CB92DA550852310AA067F0FCFD7DDFD95D2141575757A22C203C3EDFA818
      142D2167B359CCFD3B39708E2C5FA7DC276D90DE4229D86E390ED06DDCF79DDD
      F791DF7277705369348D0B03DEAC10142685BFBF655901F8AFDC55C9F3759BAE
      AD55224944FB08E09682E5390737E9316FEFA990209BCDD61DF84952060EAB86
      BF8691B97F17AFDEB5AD65E2B75B1DDC85804CFB082012549ADA45847A9D19FD
      EB930008C60EA2321F5703887307FEB19665C1771FE6D5BB6EAE2A8C25FD3BDD
      2469382740B7A9125899B39E99512B27851200C17C8266D25FCF15F8E01FF8CC
      6D6D09DAA6F33B25209C362A402B69E07458432B161726813FB52BC948605425
      A2E0A7B5F273AD0E528AF612203C1F603A247CBA2DA9190912E5D3FECD1E75C0
      4F0334E7B08FDCC51DE5F41220EA02E29E1BACA7911053B17A1290A0D9FD7B3E
      F8E6DE87EA82AFA709743D8DFD3715B7915201B23366E5693AB0A658F489DB03
      807D2284E71584B7EBFF712FAFDE737B22F0A742EA76A8831476AAE254DB6380
      E9B4F22456AFEBBC7FE7C70F7134B308DE7D2F20820F7AF8FEBEF1ADF7B0FFF7
      EF899D54D14E35A08DA469D4520D06B9F165A6E6F3F0B465CE81D5AB3ABFDBE8
      3DC0C9F211C6CE1B6660F13A063EF77BA8551F06BB0B8E1CE1D45F7D9B13BF7C
      8C12B18F606FF85E4F23F9CF75B3CE1540D3F5B719F9E28057114538F6CEF31C
      FBD21F9286FCCC801AB41A33A4B93BB8910B30446E062A0222639DF321619DB0
      D3E3DEC705B24903DF46FF9F0B35484320772E8045B178A6298E0D0930517D90
      A3709F3491C15D041A656A9E4DA8DBFC97849D4F13E0A264A8F74A4204DD2412
      3FD7122F813EB584931450D58EDA5FE4DD4CA42480064A3614E6295894839E39
      30EE9C6221AD2D4AD80EAB4F02BC4EA1023A8502247501ED3416BF75030B56AD
      E79074DF675D700B5456CF4D4680D08327CBDAFD82D3D2062B076A2E1C28BFC5
      F20FDF406FCA7CB45D569F44FA49A102ADB88256419FAE26800B99C349799AD7
      272B719105A73D0CCB9E9A9BA60438E89240030505676C38E838A0B2202C789D
      F718EB2BB1DE5E1EFB1083E92C79EA69927E9D4005A6E20AF40CA9811FE0AE00
      2EBCE616F6BCF904792F402B037D7050C1190F4B7D30890268F71147DAB7FE21
      782E5F009901D505BA57F02CFBE8BAE2623E3EB08E455E2A21A641E69356BA92
      908026929FD42DE8167E3BAD9AB562F1CA93FDB5083EF2AF7E97C75FFF3EFBDC
      A7EB04D7B418FE094F053C4C4DD3347014CC80EB022681B1B5F0F423707BD161
      7EB65B20335D9C704EB3E7F48FD9B07819575FB89D33AFBFC9E87BBFA1C078D5
      7D703274C23EDBE2DE37FB5F462EBE7A9B85882C63E11A813DA5AA57FC6C9F62
      6CAA14DD3FBA2DC9FF719F45F7D3DE360B8B3EB584E14BD671DA3ACB775FFB3B
      5E2CBA1AAF54F0089FE357C24F813105930A9CD11802C41AEE03206DC82A1800
      96EF853B0EC1E72EBC14ACAE2CC5C902E582FB58BCB965E83F060B80DEAEFED8
      0923C238A1A76E266479E8E99FA6CE77266D464C7561BB064431D3331F38CD39
      168B6738335772B034C11B1ACE1A177C098C8DC149E072F8CBABE141E00D0DA3
      4528DC19C3EBD842D05130CBA0AC20AFE1D87A78FC3DF8D0EB2F72E3A2E50554
      068A93A08B70B20C7BCBEE8FCAFCA958DE9F6738000001EE49444154464D35E8
      99E9E33F48CD7F6E53DF7BDE72F8CA7D94A3523036E1AED0BE141EBB1A1E078E
      29C803E5A3756A01B1359DDC089C9F872E371E702438CBE0E05BD0F7CE49569A
      B3200D940CE84928145DD9A917599B3AAF72C2BCDC3479955B3C3EE9EF7F905E
      8E67B5C1935BBC07B99F2AC3B807FE56F89F120E6A780F383B0AE5C74730AFE4
      1312E0953C0C036BDD87B33B124A128A2B617F11DE3F5866F9C9097A8A675DF0
      75A57E30235669CEF17133DDFCA0BBE8F57BDE8D6F8EAF876F6F84FBA59BCC1D
      3390EF81D2E360BE9BAF1F50D66D8FB90F1D96DA8DA87ABC98604111CE7B0EAE
      3D021BC6615911E63A6EED614608A0FF05BA860C142C38DD070717C33F5D093F
      B5E130704CC328704641D106E7C6065C6F9ABD7D1F440E64112C055D1A7A15F4
      017D1AE67AC4C87AD54799F47B67DB9444CB014A5EAA7E46C169604CBB117F5E
      C3A40DE509706E6F22748980FA63101F77D540695781B20AB2DAFB1B724B4237
      7850F16C9BBAD2A94A08A3FD6AAD72F3FC8257F029DBA09F02F3B5045E2EB1A5
      6E1B81AD4711BD200640E6DD54516950453710156AD6F2CF15118C0663BBD99F
      2E82EE75F37C270FE6D111CC0F8E262F2AA56ECFBB052371D0750F78A4200F89
      9F743DDB5A6B87DCFE66D4ED6F33012C738B7766DD6CF7CCB6D936DB66DB6C9B
      6DB32D61FB7F5D3BCFCDEA34097F0000000049454E44AE426082}
    CaptionFill.PicturePosition = ppCustom
    CaptionFill.PictureLeft = 10
    CaptionFill.PictureTop = 10
    CaptionFill.PictureSize = psCustom
    CaptionFill.PictureWidth = 70
    CaptionFill.PictureHeight = 70
    CaptionFill.Opacity = 139
    CaptionFill.OpacityTo = 0
    CaptionFill.BorderColor = clNone
    CaptionFill.Rounding = 10
    CaptionFill.RoundingType = rtTop
    CaptionFill.ShadowOffset = 0
    CaptionFill.Glow = gmNone
    CaptionHeight = 50
    Fill.Color = clAqua
    Fill.ColorTo = 16737843
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtSolid
    Fill.HatchStyle = HatchStyleForwardDiagonal
    Fill.PicturePosition = ppCustom
    Fill.PictureLeft = 10
    Fill.PictureTop = 10
    Fill.PictureWidth = 150
    Fill.PictureHeight = 150
    Fill.Opacity = 227
    Fill.OpacityTo = 224
    Fill.BorderColor = clBlack
    Fill.BorderOpacity = 181
    Fill.BorderWidth = 3
    Fill.Rounding = 10
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    HTMLText.Text = 
      #1042#1085#1080#1084#1072#1085#1080#1077'!<br>'#1053#1072' '#1089#1082#1083#1072#1076#1077' '#1043#1057#1052'<br>'#1059#1088#1086#1074#1077#1085#1100' '#1082#1086#1085#1090#1088#1072#1083#1080#1088#1091#1077#1084#1086#1075#1086' '#1079#1085#1072#1095#1077#1085#1080#1103' '#1076 +
      #1086#1089#1090#1080#1075' '#1087#1086#1088#1086#1075#1072' 1'
    HTMLText.Location = hlCenterCenter
    HTMLText.URLColor = clWhite
    HTMLText.Font.Charset = DEFAULT_CHARSET
    HTMLText.Font.Color = clBlack
    HTMLText.Font.Height = -13
    HTMLText.Font.Name = 'Tahoma'
    HTMLText.Font.Style = [fsBold]
    Position = poMainFormCenter
    Version = '1.0.8.0'
    ProgressMaximum = 100.000000000000000000
    ProgressAppearance.BackGroundFill.Color = 16765615
    ProgressAppearance.BackGroundFill.ColorTo = 16765615
    ProgressAppearance.BackGroundFill.ColorMirror = clNone
    ProgressAppearance.BackGroundFill.ColorMirrorTo = clNone
    ProgressAppearance.BackGroundFill.GradientType = gtVertical
    ProgressAppearance.BackGroundFill.GradientMirrorType = gtSolid
    ProgressAppearance.BackGroundFill.BorderColor = clNone
    ProgressAppearance.BackGroundFill.Rounding = 0
    ProgressAppearance.BackGroundFill.ShadowOffset = 0
    ProgressAppearance.BackGroundFill.Glow = gmNone
    ProgressAppearance.ProgressFill.Color = 11196927
    ProgressAppearance.ProgressFill.ColorTo = 7257087
    ProgressAppearance.ProgressFill.ColorMirror = clNone
    ProgressAppearance.ProgressFill.ColorMirrorTo = clNone
    ProgressAppearance.ProgressFill.GradientType = gtVertical
    ProgressAppearance.ProgressFill.GradientMirrorType = gtSolid
    ProgressAppearance.ProgressFill.BorderColor = clNone
    ProgressAppearance.ProgressFill.Rounding = 0
    ProgressAppearance.ProgressFill.ShadowOffset = 0
    ProgressAppearance.ProgressFill.Glow = gmNone
    ProgressAppearance.Font.Charset = DEFAULT_CHARSET
    ProgressAppearance.Font.Color = clWindowText
    ProgressAppearance.Font.Height = -11
    ProgressAppearance.Font.Name = 'Tahoma'
    ProgressAppearance.Font.Style = []
    ProgressAppearance.ProgressFont.Charset = DEFAULT_CHARSET
    ProgressAppearance.ProgressFont.Color = clWindowText
    ProgressAppearance.ProgressFont.Height = -11
    ProgressAppearance.ProgressFont.Name = 'Tahoma'
    ProgressAppearance.ProgressFont.Style = []
    ProgressAppearance.ValueFormat = '%.0f%%'
    Left = 80
    Top = 456
  end
  object AdvAlertWindow1: TAdvAlertWindow
    AlertMessages = <
      item
        Text.Strings = (
          
            'This is the <B>first</B> <a href="test">alert</a> from our Delph' +
            'i application.'
          
            'This Outlook 2003 style alert component can hold easily hold and' +
            ' show'
          'multiple messages.')
        ImageIndex = 0
        Tag = 0
        Color = clYellow
      end
      item
        Text.Strings = (
          
            'Sample message preset at design time in the AlertMessages collec' +
            'tion property')
        ImageIndex = 1
        Tag = 0
      end>
    AlwaysOnTop = False
    AutoHide = False
    AutoThemeAdapt = True
    AutoSize = True
    AutoDelete = False
    BorderColor = 9841920
    BtnHoverColor = 14483455
    BtnHoverColorTo = 6013175
    BtnDownColor = 557032
    BtnDownColorTo = 8182519
    CaptionColor = 14059353
    CaptionColorTo = 9841920
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    GradientDirection = gdVertical
    GlyphPrev.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000C30E0000C30E00000001000000010000006B00000073
      0000007B000000940000009C0000086B0800087B08000884080008A5080008AD
      080008B5080010731000107B10001084100010A5100010AD100010B510001873
      1800187B180018841800188C1800189C180018A5180018AD180018B51800217B
      2100218C210021942100219C210021AD210021B5210029942900299C29003194
      3100319C3100399C390039A5390039AD3900429C420042A5420042AD42004AA5
      4A004AAD4A0052A5520052AD52005AAD5A0063AD630063B563006BB56B0073BD
      73007BB57B007BBD7B0084B5840084C684008CBD8C008CC68C009CCE9C00A5D6
      A500B5DEB500FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003B3C3C3C3C3C
      3C3C3C3C3C3C3C3C3C3B3C340B11111112120C0C06060201323C3C0D1A1F2121
      1F201C16160E0803003C3C141F232323243C392929290904023C3C1B23272927
      3C3C3C2929290F08063C3C1F26292B3C3C3C292929290F0E073C3C22292B3C3C
      3C292929292917160D3C3C262B3C3C3C3C3C3C3C3C3C3C1C133C3C272D3C3C3C
      3C3C3C3C3C3C3C1C193C3C2B2E2E3C3C3C262626261F1F1F193C3C2B30302D3C
      3C3C2626261F1F1F193C3C2D33312E2D3C3C3C2622222121193C3C303733302F
      2E3C3A2929272321193C3C3138373331302F2E2D2C292721113C3C3A312F2D2B
      2B2929272623211A363C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B}
    GlyphNext.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000C30E0000C30E00000001000000010000006B00000073
      0000007B000000940000009C0000086B0800087B08000884080008A5080008AD
      080008B5080010731000107B10001084100010A5100010AD100010B510001873
      1800187B180018841800188C1800189C180018A5180018AD180018B51800217B
      2100218C210021942100219C210021AD210021B5210029942900299C29003194
      3100319C3100399C390039A5390039AD3900429C420042A5420042AD42004AA5
      4A004AAD4A0052A5520052AD52005AAD5A0063AD630063B563006BB56B0073BD
      73007BB57B007BBD7B0084B5840084C684008CBD8C008CC68C009CCE9C00A5D6
      A500B5DEB500FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003B3C3C3C3C3C
      3C3C3C3C3C3C3C3C3C3B3C340B11111112120C0C06060201323C3C0D1A1F2121
      1F201C16160E0803003C3C141F23232324393C1D17100904023C3C1B23272927
      273C3C3C1E180F08063C3C1F26292B2927283C3C3C180F0E073C3C22292B2B29
      2927253C3C3C17160D3C3C262B3C3C3C3C3C3C3C3C3C3C1C133C3C272D3C3C3C
      3C3C3C3C3C3C3C1C193C3C2B2E2E2D2B2926233C3C3C201F193C3C2B30302D2B
      29263C3C3C1F1F1F193C3C2D33312E2D2B3C3C3C22222121193C3C303733302F
      2E3A3C2929272321193C3C3138373331302F2E2D2C292721113C3C3A312F2D2B
      2B2929272623211A363C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B}
    GlyphDelete.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000220B0000220B000000010000000100000031DE000031
      E7000031EF000031F700FF00FF000031FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00040404040404
      0404040404040404000004000004040404040404040404000004040000000404
      0404040404040000040404000000000404040404040000040404040402000000
      0404040400000404040404040404000000040000000404040404040404040400
      0101010004040404040404040404040401010204040404040404040404040400
      0201020304040404040404040404030201040403030404040404040404050203
      0404040405030404040404040303050404040404040303040404040303030404
      0404040404040403040403030304040404040404040404040404030304040404
      0404040404040404040404040404040404040404040404040404}
    GlyphClose.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C30E0000C30E00000000000000000000FF9853FFDED3
      F6FCFFF5FBFFF5FBFFF5FBFFF5FBFFF5FCFFF4FBFFF3FBFFF3FAFFF2FAFFF2F9
      FFF3F5FFFFD6CAFF9053FFD9CD879DF83D5DDE3C5CDF3F5FDF405FDE3F5FDF3E
      60E1375DE5335BE63058E62C55E52751E62D53DF7F95EBFFDCD2F6F8FF3E64FA
      4469FB4E71FD5375FE5375FF5175FF4F75FF4572FF3F6FFF396BFF3265FF2A5F
      FF2657FA2D53DDF4FBFFF5FDFF3F66FF5074FF5B7DFF6182FF6082FF5E82FF5B
      82FF4F7EFF477AFF4076FF376FFF2F67FF295EFF2750E3F2F9FFF7FFFF486DFF
      5C7EFFCDDCFFFFFFFF809EFF688BFF648AFF5785FF5F8EFFDEEFFFE8F7FF336C
      FF2E62FF2A53E5F2F9FFF8FFFF5075FF6586FFC7D6FFFFFFFFF9FFFF89A6FF68
      8DFF6A94FFD9EBFFFFFFFFDBEDFF386FFF3467FF2F58E6F3FAFFFAFFFF587BFF
      6D8CFF7592FFD2DFFFFFFFFFF8FFFF7F9FFFE4F2FFFFFFFFD1E5FF5384FF3C71
      FF3B6BFF355CE6F4FBFFFBFFFF6081FF7592FF7A96FF819BFFD1DFFFFFFFFFFF
      FFFFFFFFFFDEEDFF5986FF4275FF4172FF416FFF3B60E5F5FCFFFEFFFF6F8DFF
      829CFF839DFF7E97FF859FFFECF5FFFFFFFFFFFFFF698DFF4A75FF4672FF4973
      FF4B73FF4465E4F7FDFFFFFFFF7794FF8AA4FF88A2FF8EA5FFE7F0FFFFFFFFE8
      F2FFFFFFFFF1FAFF6E90FF4A72FF4D74FF4F74FF4766E2F7FDFFFFFFFF7D99FF
      92ACFF8FA8FFF1F9FFFFFFFFE4EEFF7B95FFC6D6FFFFFFFFF1FAFF698AFF5277
      FF5275FF4867E2F7FDFFFFFFFF86A1FF9EB6FFF2FBFFFFFFFFEFF7FF879FFF73
      8EFF6C8AFFC6D6FFFFFFFFFFFFFF567AFF5476FF4967E2F7FDFFFFFFFF94ACFF
      B4C7FFDBE8FFF2FAFF8FA8FF88A1FF829CFF7994FF7390FFC9D8FFD0DEFF6082
      FF5678FF4464E0F6FCFFFFFFFFA1B8FFBCCEFFB0C4FF9CB4FF94ADFF8EA7FF8A
      A3FF849FFF7F9BFF7996FF7290FF6485FF5577FF4867E2F6F7FFFFE3D9C4D4FF
      9EB5FF90A9FF819DFF7A97FF7794FF7391FF6E8DFF6A8AFF6586FF6082FF5578
      FF4F72FE8FA4FAFED1CBFF8F54FFDDD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
      FFFFFDFFFFFDFFFFFCFFFFFBFFFFF9FFFFF9FFFFFFD8D5F87F53}
    HintNextBtn = 'Next alert message'
    HintPrevBtn = 'Previous alert message'
    HintCloseBtn = 'Close the alert'
    HintDeleteBtn = 'Delete'
    HintPopupBtn = 'Popup'
    Hover = True
    MarginX = 4
    MarginY = 4
    PopupLeft = 100
    PopupTop = 100
    PopupWidth = 300
    PopupHeight = 100
    PositionFormat = 'Order notification %d of %d'
    WindowColor = 16440004
    WindowColorTo = 16105376
    ShowScrollers = False
    ShowDelete = True
    ShowPopup = False
    AlphaEnd = 220
    AlphaStart = 0
    FadeTime = 10
    DisplayTime = 5000
    FadeStep = 2
    WindowPosition = wpRightBottom
    Version = '1.7.1.0'
    Left = 136
    Top = 456
  end
  object RvRenderHTML1: TRvRenderHTML
    DisplayName = 'Web Page (HTML)'
    FileExtension = '*.html;*.htm'
    ServerMode = False
    UseBreakingSpaces = False
    Left = 952
    Top = 112
  end
  object Timer2: TTimer
    OnTimer = Timer2Timer
    Left = 722
    Top = 362
  end
  object BlinkButtton: TTimer
    Enabled = False
    Interval = 500
    OnTimer = BlinkButttonTimer
    Left = 724
    Top = 420
  end
  object OpenDialog1: TOpenDialog
    Left = 1120
    Top = 472
  end
  object OpenDialog2: TOpenDialog
    Left = 720
    Top = 696
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html, */*'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 64928
    Top = 232
  end
  object WDTClientSocket1: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnConnect = WDTClientSocket1Connect
    OnDisconnect = WDTClientSocket1Disconnect
    OnError = WDTClientSocket1Error
    Left = 64784
    Top = 104
  end
  object WDTTimer: TTimer
    Enabled = False
    OnTimer = WDTTimerTimer
    Left = 712
    Top = 88
  end
  object MonitoringClientSocket: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnDisconnect = MonitoringClientSocketDisconnect
    OnError = MonitoringClientSocketError
    Left = 64872
    Top = 65376
  end
  object MonitoringTimer: TTimer
    Enabled = False
    OnTimer = MonitoringTimerTimer
    Left = 64848
    Top = 65352
  end
end
