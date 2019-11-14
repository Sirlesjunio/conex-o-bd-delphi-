object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 395
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 45
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label2: TLabel
    Left = 72
    Top = 91
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 72
    Top = 137
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
  end
  object Label4: TLabel
    Left = 72
    Top = 190
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object Label5: TLabel
    Left = 72
    Top = 236
    Width = 46
    Height = 13
    Caption = 'Telefone:'
  end
  object DBNavigator1: TDBNavigator
    Left = 272
    Top = 266
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 72
    Top = 64
    Width = 121
    Height = 21
    DataField = 'cpf'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 72
    Top = 110
    Width = 121
    Height = 21
    DataField = 'nome'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 72
    Top = 156
    Width = 121
    Height = 21
    DataField = 'data_nascimento'
    DataSource = DataSource1
    MaxLength = 8
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 72
    Top = 209
    Width = 121
    Height = 21
    DataField = 'endereco'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 72
    Top = 252
    Width = 121
    Height = 21
    DataField = 'fone'
    DataSource = DataSource1
    TabOrder = 5
  end
  object Button1: TButton
    Left = 280
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = Form1.FDQuery1
    Left = 392
    Top = 24
  end
end
