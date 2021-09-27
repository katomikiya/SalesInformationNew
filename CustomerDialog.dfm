object SearchCustomerDialog: TSearchCustomerDialog
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #39015#23458#12510#12473#12479
  ClientHeight = 548
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 583
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitTop = -6
    ExplicitWidth = 672
    object Label1: TLabel
      Left = 139
      Top = 24
      Width = 5
      Height = 16
    end
    object edCustomerName: TLabeledEdit
      Left = 35
      Top = 37
      Width = 270
      Height = 24
      EditLabel.Width = 48
      EditLabel.Height = 16
      EditLabel.Caption = #39015#23458#21517
      LabelSpacing = 10
      TabOrder = 0
      TextHint = #37096#20998#26908#32034
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 97
    Width = 583
    Height = 395
    Align = alClient
    DataSource = DataModule1.DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'customer_code'
        Title.Caption = #39015#23458#12467#12540#12489
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Title.Font.Style = [fsBold]
        Width = 91
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'customer_name'
        Title.Caption = #39015#23458#21517
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Title.Font.Style = [fsBold]
        Width = 129
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'adress'
        Title.Caption = #20303#25152
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Title.Font.Style = [fsBold]
        Width = 154
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tel_number'
        Title.Caption = #38651#35441#30058#21495
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Title.Font.Style = [fsBold]
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fax_number'
        Title.Caption = 'FAX'#30058#21495
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Title.Font.Style = [fsBold]
        Width = 86
        Visible = True
      end>
  end
  object SelectPanel: TPanel
    Left = 0
    Top = 492
    Width = 583
    Height = 56
    Align = alBottom
    TabOrder = 2
    ExplicitLeft = 80
    ExplicitTop = 150
    ExplicitWidth = 565
    object CancelButton: TButton
      Left = 107
      Top = 6
      Width = 121
      Height = 43
      Cancel = True
      Caption = #65399#65388#65437#65406#65433'&(C)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImageIndex = 0
      ParentFont = False
      TabOrder = 0
    end
    object SelectButton: TButton
      Left = 368
      Top = 6
      Width = 121
      Height = 43
      Caption = #36984#25246'(&A)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Font.Style = []
      ImageIndex = 0
      ImageMargins.Left = 7
      ModalResult = 1
      ParentFont = False
      TabOrder = 1
    end
  end
  object btnSearch: TButton
    Left = 448
    Top = 7
    Width = 89
    Height = 53
    Caption = #26908#32034
    TabOrder = 3
  end
  object btnDelete: TRzBitBtn
    Left = 448
    Top = 66
    Width = 89
    Caption = #21066#38500
    TabOrder = 4
  end
  object Timer1: TTimer
    Left = 392
    Top = 8
  end
  object FDQuery1: TFDQuery
    Connection = DataModule1.FDConnection1
    Left = 392
    Top = 248
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.qryCustomer
    Left = 464
    Top = 248
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 512
    Top = 440
  end
end
