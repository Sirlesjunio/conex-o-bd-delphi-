object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 328
  ClientWidth = 747
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 681
    Height = 113
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 176
    Top = 144
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=D:\Users\Sirles J'#250'nio\Documents\Embarcadero\Studio\Proj' +
        'ects\Prog Visual\conex'#227'o bd\bd\aula.s3db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 664
    Top = 208
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 664
    Top = 264
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 584
    Top = 208
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from proprietarios')
    Left = 584
    Top = 264
    object FDQuery1cpf: TStringField
      DisplayLabel = 'CPF'
      FieldName = 'cpf'
      Origin = 'cpf'
      FixedChar = True
      Size = 11
    end
    object FDQuery1nome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      FixedChar = True
      Size = 40
    end
    object FDQuery1endereco: TStringField
      DisplayLabel = 'endere'#231'o'
      FieldName = 'endereco'
      Origin = 'endereco'
      FixedChar = True
      Size = 50
    end
    object FDQuery1fone: TStringField
      FieldName = 'fone'
      Origin = 'fone'
      FixedChar = True
      Size = 15
    end
    object FDQuery1data_nascimento: TDateField
      DisplayLabel = 'data de nascimento'
      FieldName = 'data_nascimento'
      Origin = 'data_nascimento'
      EditMask = '!99/99/00;1;_'
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 664
    Top = 144
  end
end
