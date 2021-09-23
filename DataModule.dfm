object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 487
  Width = 741
  object FDConnection1: TFDConnection
    LoginPrompt = False
    Left = 64
    Top = 48
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 56
    Top = 128
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    Left = 56
    Top = 192
  end
  object FDQuery3: TFDQuery
    Connection = FDConnection1
    Left = 56
    Top = 256
  end
  object DataSource1: TDataSource
    Left = 144
    Top = 127
  end
  object DataSource2: TDataSource
    Left = 144
    Top = 192
  end
  object DataSource3: TDataSource
    Left = 144
    Top = 256
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 584
    Top = 376
  end
  object FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink
    Left = 584
    Top = 424
  end
end
