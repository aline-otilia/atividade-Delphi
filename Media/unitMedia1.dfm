object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'M'#233'dia dos Valores'
  ClientHeight = 201
  ClientWidth = 447
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
    Left = 8
    Top = 45
    Width = 39
    Height = 13
    Caption = 'Valor 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 47
    Width = 39
    Height = 13
    Caption = 'Valor 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 294
    Top = 45
    Width = 39
    Height = 13
    Caption = 'Valor 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 152
    Top = 106
    Width = 57
    Height = 13
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtValor1: TEdit
    Left = 8
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 152
    Top = 66
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtValor3: TEdit
    Left = 294
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnLimpar: TButton
    Left = 8
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnLimparClick
  end
  object btnCalcular: TButton
    Left = 168
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnCalcularClick
  end
  object btnFechar: TButton
    Left = 340
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btnFecharClick
  end
  object edtRes: TEdit
    Left = 152
    Top = 125
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
end
