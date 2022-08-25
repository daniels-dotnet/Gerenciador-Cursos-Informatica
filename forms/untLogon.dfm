object frmLogon: TfrmLogon
  Left = 192
  Top = 117
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Logon'
  ClientHeight = 149
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object lblUsuario: TLabel
    Left = 10
    Top = 10
    Width = 43
    Height = 16
    Caption = 'Usu'#225'rio'
  end
  object lblSenha: TLabel
    Left = 10
    Top = 60
    Width = 36
    Height = 16
    Caption = 'Senha'
  end
  object edtUsuario: TEdit
    Left = 10
    Top = 30
    Width = 300
    Height = 24
    TabOrder = 0
  end
  object edtSenha: TEdit
    Left = 10
    Top = 80
    Width = 100
    Height = 24
    TabOrder = 1
  end
  object btnOk: TBitBtn
    Left = 10
    Top = 110
    Width = 100
    Height = 25
    TabOrder = 2
    Kind = bkOK
  end
  object btnFechar: TBitBtn
    Left = 120
    Top = 110
    Width = 100
    Height = 25
    TabOrder = 3
    Kind = bkCancel
  end
end
