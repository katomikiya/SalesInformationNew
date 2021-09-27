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
  Visible = True
  OnClose = FormClose
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
    Locked = True
    TabOrder = 1
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
      Top = 79
      Width = 46
      Height = 16
      Caption = #21830#21697'ID'
    end
    object lblCustomerName: TRzDBLabel
      Left = 122
      Top = 38
      Width = 177
      Height = 24
      BorderOuter = fsLowered
      BorderColor = clInfoText
      DataField = 'customer_name'
      DataSource = DataModule1.DataSource2
    end
    object lblItemName: TRzDBLabel
      Left = 122
      Top = 103
      Width = 177
      Height = 24
      BorderOuter = fsLowered
      BorderColor = clInfoText
      DataField = 'item_name'
      DataSource = DataModule1.DataSource3
    end
    object Label4: TLabel
      Left = 122
      Top = 79
      Width = 48
      Height = 16
      Caption = #21830#21697#21517
    end
    object Label5: TLabel
      Left = 345
      Top = 79
      Width = 32
      Height = 16
      Caption = #21336#20385
    end
    object Label6: TLabel
      Left = 345
      Top = 16
      Width = 32
      Height = 16
      Caption = #25968#37327
    end
    object Label7: TLabel
      Left = 643
      Top = 16
      Width = 64
      Height = 16
      Caption = #20253#31080#21306#20998
    end
    object Label8: TLabel
      Left = 643
      Top = 79
      Width = 32
      Height = 16
      Caption = #20633#32771
    end
    object Label9: TLabel
      Left = 435
      Top = 16
      Width = 32
      Height = 16
      Caption = #21336#20301
    end
    object lblUnit: TRzDBLabel
      Left = 435
      Top = 41
      Width = 76
      Height = 17
    end
    object lblUnitPrice: TRzDBLabel
      Left = 345
      Top = 103
      Width = 71
      Height = 24
      BorderOuter = fsLowered
      BorderColor = clInfoText
    end
    object Label10: TLabel
      Left = 464
      Top = 79
      Width = 32
      Height = 16
      Caption = #37329#38989
    end
    object Label11: TLabel
      Left = 581
      Top = 105
      Width = 16
      Height = 16
      Caption = #20870
    end
    object Label12: TLabel
      Left = 420
      Top = 105
      Width = 16
      Height = 16
      Caption = #20870
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
        Color = clBtnFace
        DataSource = DataModule1.DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'customer_name'
            Title.Caption = #39015#23458#21517
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -16
            Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
            Title.Font.Style = [fsBold]
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'item_code'
            Title.Caption = #21830#21697#12467#12540#12489
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -16
            Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
            Title.Font.Style = [fsBold]
            Width = 109
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'item_name'
            Title.Caption = #21830#21697#21517
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -16
            Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
            Title.Font.Style = [fsBold]
            Width = 132
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'amount'
            Title.Caption = #25968#37327
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -16
            Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'unit'
            Title.Caption = #21336#20301
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -16
            Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
            Title.Font.Style = [fsBold]
            Width = 42
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'price'
            Title.Caption = #37329#38989
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -16
            Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
            Title.Font.Style = [fsBold]
            Width = 73
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'voucher_class'
            Title.Caption = #20253#31080#21306#20998
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -16
            Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
            Title.Font.Style = [fsBold]
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'remarks'
            Title.Caption = #20633#32771
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -16
            Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
            Title.Font.Style = [fsBold]
            Width = 84
            Visible = True
          end>
      end
    end
    object btnRegister: TButton
      Left = 800
      Top = 387
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
    object nedAmount: TRzDBNumericEdit
      Left = 345
      Top = 38
      Width = 85
      Height = 24
      DataSource = DataModule1.DataSource1
      DataField = 'amount'
      Alignment = taLeftJustify
      TabOrder = 2
      DisplayFormat = ',0;(,0)'
    end
    object cmbVourcherClass: TRzDBComboBox
      Left = 643
      Top = 38
      Width = 85
      Height = 24
      DataField = 'voucher_class'
      DataSource = DataModule1.DataSource1
      TabOrder = 3
      Items.Strings = (
        #26410#36984#25246
        #29694#37329
        #25499#22770#19978)
      Values.Strings = (
        '0'
        '1'
        '2')
    end
    object nedPrice: TRzDBNumericEdit
      Left = 464
      Top = 102
      Width = 111
      Height = 24
      DataSource = DataModule1.DataSource1
      DataField = 'price'
      Alignment = taLeftJustify
      TabOrder = 4
      DisplayFormat = ',0;(,0)'
    end
    object edRemarks: TDBEdit
      Left = 643
      Top = 102
      Width = 264
      Height = 24
      DataField = 'remarks'
      DataSource = DataModule1.DataSource1
      TabOrder = 5
    end
    object edCustomerCode: TRzDBButtonEdit
      Left = 26
      Top = 38
      Width = 90
      Height = 24
      DataSource = DataModule1.DataSource1
      DataField = 'customer_code'
      TabOrder = 6
      AltBtnWidth = 15
      ButtonWidth = 15
    end
    object edItemID: TRzDBButtonEdit
      Left = 26
      Top = 101
      Width = 90
      Height = 24
      DataSource = DataModule1.DataSource1
      DataField = 'item_id'
      TabOrder = 7
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
        OnClick = btnF12Click
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
        OnClick = btnF9Click
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
        OnClick = btnF4Click
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
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 736
    Top = 16
  end
  object NotificationCenter1: TNotificationCenter
    Left = 808
    Top = 16
  end
end
