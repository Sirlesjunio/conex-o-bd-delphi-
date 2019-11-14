object dm: Tdm
  OldCreateOrder = False
  Height = 542
  Width = 882
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 736
    Top = 160
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from proprietarios')
    Left = 728
    Top = 88
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 648
    Top = 24
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=D:\Users\Sirles J'#250'nio\Documents\Embarcadero\Studio\Proj' +
        'ects\Prog Visual\conex'#227'o bd\bd\aula.s3db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    Left = 736
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 616
    Top = 144
  end
  object FDQryProprietario: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from proprietarios'
      'where nome like :prmNome')
    Left = 744
    Top = 288
    ParamData = <
      item
        Name = 'PRMNOME'
        DataType = ftString
        ParamType = ptInput
      end>
  end
  object dsPesqProprietario: TDataSource
    DataSet = FDQryProprietario
    Left = 624
    Top = 232
  end
end
