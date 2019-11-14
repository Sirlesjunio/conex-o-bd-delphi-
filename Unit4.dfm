object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 299
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 635
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 200
    ExplicitTop = 88
    ExplicitWidth = 185
    object Label1: TLabel
      Left = 8
      Top = 14
      Width = 92
      Height = 13
      Caption = 'Nome a pesquisar: '
    end
    object Edit1: TEdit
      Left = 106
      Top = 11
      Width = 335
      Height = 21
      TabOrder = 0
    end
  end
  object Button1: TButton
    Left = 447
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 635
    Height = 217
    Align = alClient
    DataSource = dm.DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 0
    Top = 258
    Width = 635
    Height = 41
    Align = alBottom
    TabOrder = 3
    ExplicitLeft = 232
    ExplicitTop = 152
    ExplicitWidth = 185
    object Button2: TButton
      Left = 248
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 0
    end
  end
end
