object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 487
  Width = 741
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=OMOTEYA'
      'OSAuthent=Yes'
      'Server=KATO-M-W10\SQLEXPRESS'
      'Database=sales_information_ver1'
      'ConnectionDef=MSSQL_Demo')
    Connected = True
    Left = 64
    Top = 48
  end
  object qrySalesInformation: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT'#9'dbo.customer.customer_name, '
      #9#9'dbo.customer.adress, '
      #9#9'dbo.customer.fax_number, '
      #9#9'dbo.customer.tel_number, '
      #9#9'dbo.sales_information.*, '
      #9#9#9'dbo.item.item_name, '
      #9#9#9'dbo.item.unit, '
      #9#9#9'dbo.item.unit_price, '
      #9#9#9'dbo.item.item_code'
      'FROM'#9'dbo.sales_information '
      #9'LEFT OUTER JOIN'
      
        #9#9'dbo.item ON dbo.sales_information.customer_code = dbo.item.ite' +
        'm_id LEFT OUTER JOIN'
      
        #9#9'dbo.customer ON dbo.sales_information.customer_code = dbo.cust' +
        'omer.customer_code;')
    Left = 56
    Top = 128
  end
  object qryCustomer: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT *'
      'FROM customer;')
    Left = 56
    Top = 192
  end
  object qryItem: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT *'
      'From [dbo].[item];')
    Left = 56
    Top = 256
  end
  object DataSource1: TDataSource
    DataSet = qrySalesInformation
    Left = 144
    Top = 127
  end
  object DataSource2: TDataSource
    DataSet = qryCustomer
    Left = 144
    Top = 192
  end
  object DataSource3: TDataSource
    DataSet = qryItem
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
