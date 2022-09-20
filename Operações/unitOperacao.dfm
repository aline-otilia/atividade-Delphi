object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Opera'#231#245'es Aritm'#233'ticas'
  ClientHeight = 195
  ClientWidth = 415
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
    Left = 48
    Top = 21
    Width = 46
    Height = 16
    Caption = 'Valor 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 224
    Top = 21
    Width = 46
    Height = 16
    Caption = 'Valor 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 19
    Top = 77
    Width = 35
    Height = 16
    Caption = 'Soma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 118
    Top = 77
    Width = 67
    Height = 16
    Caption = 'Subtra'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 216
    Top = 77
    Width = 83
    Height = 16
    Caption = 'Multiplica'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 316
    Top = 77
    Width = 46
    Height = 16
    Caption = 'Divis'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtValor1: TEdit
    Left = 48
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 224
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnLimpar: TButton
    Left = 19
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
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
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnCalcularClick
  end
  object btnFechar: TButton
    Left = 316
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnFecharClick
  end
  object edtSoma: TEdit
    Left = 19
    Top = 99
    Width = 67
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
  object edtSub: TEdit
    Left = 118
    Top = 99
    Width = 67
    Height = 21
    ReadOnly = True
    TabOrder = 6
  end
  object edtMult: TEdit
    Left = 216
    Top = 99
    Width = 67
    Height = 21
    ReadOnly = True
    TabOrder = 7
  end
  object edtDiv: TEdit
    Left = 316
    Top = 99
    Width = 67
    Height = 21
    ReadOnly = True
    TabOrder = 8
  end
end
