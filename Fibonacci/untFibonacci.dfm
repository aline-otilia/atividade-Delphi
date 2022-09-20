object frmFibonacci: TfrmFibonacci
  Left = 0
  Top = 0
  Caption = 'Sequ'#234'ncia Fibonacci'
  ClientHeight = 463
  ClientWidth = 208
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
    Left = 24
    Top = 29
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label2: TLabel
    Left = 24
    Top = 133
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtFibo: TEdit
    Left = 24
    Top = 48
    Width = 160
    Height = 21
    TabOrder = 0
    OnExit = edtFiboExit
  end
  object ltbFibo: TListBox
    Left = 24
    Top = 152
    Width = 160
    Height = 238
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 75
    Width = 73
    Height = 35
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 75
    Width = 72
    Height = 35
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 24
    Top = 396
    Width = 160
    Height = 35
    Caption = 'Fechar'
    TabOrder = 4
    OnClick = Button3Click
  end
end
