object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'F_inicial'
  ClientHeight = 334
  ClientWidth = 515
  Color = clBtnShadow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn_abreavisos: TSpeedButton
    Left = 153
    Top = 41
    Width = 137
    Height = 25
    Caption = 'Mostrar Avisos'
    OnClick = btn_abreavisosClick
  end
  object btn_somar: TSpeedButton
    Left = 280
    Top = 200
    Width = 51
    Height = 33
    Caption = 'Somar'
    OnClick = btn_somarClick
  end
  object btn_testebutton: TButton
    Left = 58
    Top = 41
    Width = 89
    Height = 25
    Caption = 'Button'
    TabOrder = 0
  end
  object txt_textoaviso: TEdit
    Left = 27
    Top = 72
    Width = 401
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 2
  end
  object Button1: TButton
    Left = 322
    Top = 41
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object txt_n1: TEdit
    Left = 9
    Top = 200
    Width = 121
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object txt_n2: TEdit
    Left = 153
    Top = 200
    Width = 121
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object txt_n3: TEdit
    Left = 337
    Top = 200
    Width = 121
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
end
