object FormLivraria: TFormLivraria
  Left = 40
  Top = 116
  Width = 928
  Height = 480
  Caption = 'Livraria'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenuTelaPricipal
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 0
    Height = 403
    Beveled = True
    OnCanResize = Splitter1CanResize
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 403
    Width = 912
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object MainMenuTelaPricipal: TMainMenu
    Left = 168
    Top = 40
    object Inicio1: TMenuItem
      Caption = 'Inicio'
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Produto1: TMenuItem
      Caption = 'Produto'
      object Cadastrar1: TMenuItem
        Caption = 'Cadastrar'
        OnClick = Cadastrar1Click
      end
      object Pesquisar1: TMenuItem
        Caption = 'Pesquisar'
      end
    end
    object Fornecedores1: TMenuItem
      Caption = 'Fornecedores'
      object Cadastrar2: TMenuItem
        Caption = 'Cadastrar'
        OnClick = Cadastrar2Click
      end
      object Pesquisar2: TMenuItem
        Caption = 'Pesquisar'
        OnClick = Pesquisar2Click
      end
    end
  end
end
