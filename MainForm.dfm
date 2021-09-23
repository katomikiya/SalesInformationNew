object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'SalesInformationVer1'
  ClientHeight = 661
  ClientWidth = 940
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 940
    Height = 65
    Align = alTop
    Caption = #36009#22770#24773#22577#31649#29702#12471#12473#12486#12512
    Color = 8454143
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 65
    Width = 940
    Height = 515
    Align = alClient
    TabOrder = 1
    ExplicitLeft = -1
    ExplicitTop = 60
    object Label1: TLabel
      Left = 26
      Top = 16
      Width = 71
      Height = 16
      Caption = #39015#23458#12467#12540#12489
      Color = clSilver
      ParentColor = False
    end
    object Label2: TLabel
      Left = 122
      Top = 16
      Width = 48
      Height = 16
      Caption = #39015#23458#21517
    end
    object Label3: TLabel
      Left = 26
      Top = 74
      Width = 46
      Height = 16
      Caption = #21830#21697'ID'
    end
    object RzDBLabel1: TRzDBLabel
      Left = 122
      Top = 38
      Width = 177
      Height = 24
      BorderOuter = fsLowered
      BorderColor = clInfoText
    end
    object RzDBLabel2: TRzDBLabel
      Left = 122
      Top = 102
      Width = 177
      Height = 24
      BorderOuter = fsLowered
      BorderColor = clInfoText
    end
    object Label4: TLabel
      Left = 122
      Top = 74
      Width = 48
      Height = 16
      Caption = #21830#21697#21517
    end
    object Label5: TLabel
      Left = 531
      Top = 74
      Width = 32
      Height = 16
      Caption = #37329#38989
    end
    object Label6: TLabel
      Left = 514
      Top = 16
      Width = 32
      Height = 16
      Caption = #25968#37327
    end
    object Label7: TLabel
      Left = 378
      Top = 16
      Width = 64
      Height = 16
      Caption = #20253#31080#21306#20998
    end
    object Label8: TLabel
      Left = 393
      Top = 74
      Width = 32
      Height = 16
      Caption = #20633#32771
    end
    object Panel5: TPanel
      Left = 0
      Top = 144
      Width = 761
      Height = 379
      Caption = 'Panel5'
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 1
        Top = 1
        Width = 759
        Height = 377
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
        TitleFont.Style = []
      end
    end
    object btnRegister: TButton
      Left = 794
      Top = 395
      Width = 113
      Height = 85
      Cursor = crHandPoint
      BiDiMode = bdRightToLeft
      Caption = #30331#12288#37682
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 1
    end
    object RzButtonEdit1: TRzButtonEdit
      Left = 26
      Top = 38
      Width = 90
      Height = 24
      Text = ''
      TabOrder = 2
      AltBtnWidth = 15
      ButtonWidth = 15
    end
    object RzButtonEdit2: TRzButtonEdit
      Left = 26
      Top = 102
      Width = 90
      Height = 24
      Text = ''
      TabOrder = 3
      AltBtnWidth = 15
      ButtonWidth = 15
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 580
    Width = 940
    Height = 81
    Align = alBottom
    Caption = 'Panel3'
    TabOrder = 2
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 1
      Width = 938
      Height = 28
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete]
      Align = alTop
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      ExplicitLeft = 57
      ExplicitTop = -5
    end
    object PanelFooter: TPanel
      Left = 1
      Top = 29
      Width = 938
      Height = 51
      Align = alBottom
      Color = clGradientInactiveCaption
      ParentBackground = False
      TabOrder = 1
      ExplicitTop = 36
      object btnF2: TButton
        Left = 81
        Top = 2
        Width = 70
        Height = 47
        TabOrder = 1
        TabStop = False
      end
      object btnF3: TButton
        Left = 150
        Top = 2
        Width = 70
        Height = 47
        TabOrder = 2
        TabStop = False
      end
      object btnF1: TButton
        Left = 12
        Top = 2
        Width = 70
        Height = 47
        TabOrder = 0
        TabStop = False
      end
      object btnF6: TButton
        Left = 392
        Top = 2
        Width = 70
        Height = 47
        DisabledImageIndex = 2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        HotImageIndex = 1
        ImageAlignment = iaTop
        ImageIndex = 0
        ImageMargins.Top = 5
        ParentFont = False
        TabOrder = 3
        TabStop = False
      end
      object btnF7: TButton
        Left = 461
        Top = 2
        Width = 70
        Height = 47
        TabOrder = 4
        TabStop = False
      end
      object btnF8: TButton
        Left = 530
        Top = 2
        Width = 70
        Height = 47
        DisabledImageIndex = 0
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ImageAlignment = iaTop
        ImageIndex = 0
        ImageMargins.Top = 5
        ParentFont = False
        TabOrder = 5
        TabStop = False
      end
      object btnF10: TButton
        Left = 704
        Top = 2
        Width = 70
        Height = 47
        TabOrder = 6
        TabStop = False
      end
      object btnF11: TButton
        Left = 773
        Top = 2
        Width = 70
        Height = 47
        TabOrder = 7
        TabStop = False
      end
      object btnF12: TButton
        Left = 842
        Top = 2
        Width = 70
        Height = 47
        Caption = 'F12 '#38281#12376#12427
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        HotImageIndex = 1
        ImageAlignment = iaTop
        ImageIndex = 0
        ImageMargins.Top = 5
        ParentFont = False
        TabOrder = 8
        TabStop = False
      end
      object btnF9: TButton
        Left = 635
        Top = 2
        Width = 70
        Height = 47
        Caption = 'F9 '#65399#65388#65437#65406#65433
        DisabledImageIndex = 2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        HotImageIndex = 1
        ImageAlignment = iaTop
        ImageIndex = 0
        ImageMargins.Top = 5
        ParentFont = False
        TabOrder = 9
        TabStop = False
      end
      object btnF4: TButton
        Left = 219
        Top = 2
        Width = 70
        Height = 47
        Caption = 'F4 '#36861#21152
        DisabledImageIndex = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        HotImageIndex = 1
        ImageAlignment = iaTop
        ImageIndex = 0
        ImageMargins.Top = 5
        ParentFont = False
        TabOrder = 10
        TabStop = False
      end
      object btnF5: TButton
        Left = 323
        Top = 2
        Width = 70
        Height = 47
        DisabledImageIndex = 2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        HotImageIndex = 1
        ImageAlignment = iaTop
        ImageIndex = 0
        ImageMargins.Top = 5
        ParentFont = False
        TabOrder = 11
        TabStop = False
      end
    end
  end
end
