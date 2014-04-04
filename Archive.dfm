object FormArchive: TFormArchive
  Left = 0
  Top = 0
  Caption = #1040#1088#1093#1080#1074' '#1089#1086#1073#1099#1090#1080#1081
  ClientHeight = 386
  ClientWidth = 617
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  inline ArchFrame1: TArchFrame
    Left = 0
    Top = 0
    Width = 617
    Height = 386
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 675
    ExplicitHeight = 514
    inherited AdvSmoothTabPager1: TAdvSmoothTabPager
      Width = 617
      Height = 386
      ActivePage = ArchFrame1.AdvSmoothTabPager12
      ExplicitWidth = 675
      ExplicitHeight = 514
      inherited AdvSmoothTabPager11: TAdvSmoothTabPage
        Width = 617
        Height = 386
        ExplicitWidth = 617
        ExplicitHeight = 386
        inherited AdvOfficeStatusBar1: TAdvOfficeStatusBar
          Top = 365
          Width = 613
          ExplicitTop = 493
          ExplicitWidth = 671
        end
        inherited DBAdvGrid1: TDBAdvGrid
          Width = 323
          Height = 363
          ExplicitWidth = 381
          ExplicitHeight = 491
        end
        inherited AdvSmoothPanel1: TAdvSmoothPanel
          Left = 325
          Height = 363
          ExplicitLeft = 383
          ExplicitHeight = 491
          inherited PlannerDatePicker1: TPlannerDatePicker
            Calendar = cal3_.Owner
          end
          inherited PlannerDatePicker2: TPlannerDatePicker
            Calendar = cal3_.Owner
          end
        end
      end
      inherited AdvSmoothTabPager12: TAdvSmoothTabPage
        Width = 617
        Height = 386
        ExplicitWidth = 617
        ExplicitHeight = 386
        inherited SG: TAdvStringGrid
          Width = 613
          Height = 343
          ExplicitWidth = 671
          ExplicitHeight = 471
        end
        inherited PanelMessage: TAdvSmoothPanel
          Width = 613
          Caption.Text = #1044#1080#1072#1075#1085#1086#1089#1090#1080#1082#1072' '#1082#1072#1085#1072#1083#1086#1074' '#1089#1074#1103#1079#1080'.'
          ExplicitWidth = 671
        end
      end
      inherited AdvSmoothTabPager13: TAdvSmoothTabPage
        Width = 617
        Height = 386
        ExplicitWidth = 617
        ExplicitHeight = 386
      end
    end
    inherited Timer1: TTimer
      OnTimer = ArchFrame1Timer1Timer
    end
    inherited Timer2: TTimer
      OnTimer = ArchFrame1Timer2Timer
    end
  end
end
