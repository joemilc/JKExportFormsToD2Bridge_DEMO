object FormSimples: TFormSimples
  Left = 0
  Top = 0
  Caption = 'FormSimples'
  ClientHeight = 347
  ClientWidth = 401
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 34
    Height = 15
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 135
    Top = 16
    Width = 34
    Height = 15
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 8
    Top = 64
    Width = 34
    Height = 15
    Caption = 'Label3'
  end
  object Edit1: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 135
    Top = 32
    Width = 250
    Height = 23
    TabOrder = 1
    Text = 'Edit2'
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 85
    Width = 145
    Height = 23
    TabOrder = 2
    Text = 'ComboBox1'
    Items.Strings = (
      'Combobox Item 1'
      'Combobox Item 2'
      'Combobox Item 3'
      'Combobox Item 4')
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 120
    Width = 377
    Height = 185
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
