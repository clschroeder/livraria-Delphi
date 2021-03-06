object FormCadastroProduto: TFormCadastroProduto
  Left = 211
  Top = 105
  BorderStyle = bsDialog
  Caption = 'Cadastro Produto'
  ClientHeight = 570
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LabelTipoProduto: TLabel
    Left = 8
    Top = 16
    Width = 81
    Height = 16
    Caption = 'Tipo Produto:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object LabelNomeProduto: TLabel
    Left = 48
    Top = 48
    Width = 40
    Height = 16
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object LabelFabricanteProduto: TLabel
    Left = 24
    Top = 80
    Width = 67
    Height = 16
    Caption = 'Fabricante:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object LabelValorProduto: TLabel
    Left = 56
    Top = 112
    Width = 35
    Height = 16
    Caption = 'Valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object LabelDescricaoProduto: TLabel
    Left = 24
    Top = 144
    Width = 65
    Height = 16
    Caption = 'Descri'#231#227'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object LabelDataCadastroProduto: TLabel
    Left = 8
    Top = 256
    Width = 107
    Height = 16
    Caption = 'Data de cadastro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object LabelCodigoProduto: TLabel
    Left = 64
    Top = 288
    Width = 47
    Height = 16
    Caption = 'C'#243'digo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object LabelDisponibilidade: TLabel
    Left = 16
    Top = 328
    Width = 98
    Height = 16
    Caption = 'Disponibilidade:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object LabelPromocao: TLabel
    Left = 48
    Top = 392
    Width = 66
    Height = 16
    Caption = 'Promo'#231#227'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object ComboBoxTipoProduto: TComboBox
    Left = 96
    Top = 16
    Width = 521
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    OnChange = ComboBoxTipoProdutoChange
    Items.Strings = (
      'Livro'
      'Eletronico'
      'Cd'
      'Jogo'
      'Revista')
  end
  object EditNomeProduto: TEdit
    Left = 96
    Top = 48
    Width = 521
    Height = 21
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
  end
  object EditFabricanteProduto: TEdit
    Left = 96
    Top = 80
    Width = 521
    Height = 21
    TabOrder = 2
  end
  object MaskEditValorProduto: TMaskEdit
    Left = 96
    Top = 112
    Width = 521
    Height = 21
    EditMask = '00000;1;_'
    MaxLength = 5
    TabOrder = 3
    Text = '     '
  end
  object MemoDescricaoProduto: TMemo
    Left = 96
    Top = 144
    Width = 521
    Height = 97
    Lines.Strings = (
      '')
    TabOrder = 4
  end
  object DateTimePickerDataCadastroProduto: TDateTimePicker
    Left = 120
    Top = 256
    Width = 497
    Height = 21
    Date = 42623.764593321760000000
    Time = 42623.764593321760000000
    TabOrder = 5
  end
  object EditCodigoProduto: TEdit
    Left = 120
    Top = 288
    Width = 497
    Height = 21
    TabOrder = 6
  end
  object ButtonSalvar: TButton
    Left = 8
    Top = 536
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 7
    OnClick = ButtonSalvarClick
  end
  object ButtonCancelar: TButton
    Left = 96
    Top = 536
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 8
    OnClick = ButtonCancelarClick
  end
  object ButtonLimpar: TButton
    Left = 184
    Top = 536
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 9
    OnClick = ButtonLimparClick
  end
  object CheckBoxPromocao: TCheckBox
    Left = 120
    Top = 392
    Width = 97
    Height = 17
    Caption = 'Promo'#231#227'o'
    TabOrder = 10
  end
  object GroupBox1: TGroupBox
    Left = 120
    Top = 320
    Width = 497
    Height = 57
    TabOrder = 11
    object RadioButtonIndisponivel: TRadioButton
      Left = 16
      Top = 32
      Width = 113
      Height = 17
      Caption = 'Indispon'#237'vel'
      TabOrder = 0
    end
    object RadioButtonDisponivel: TRadioButton
      Left = 16
      Top = 16
      Width = 113
      Height = 17
      Caption = 'Dispon'#237'vel'
      TabOrder = 1
    end
  end
  object PanelInformacoesTipoLivro: TPanel
    Left = 8
    Top = 424
    Width = 609
    Height = 97
    TabOrder = 12
    Visible = False
    object LabelAutor: TLabel
      Left = 64
      Top = 8
      Width = 34
      Height = 16
      Caption = 'Autor:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object LabelResumo: TLabel
      Left = 56
      Top = 40
      Width = 54
      Height = 16
      Caption = 'Resumo:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EditAutor: TEdit
      Left = 112
      Top = 8
      Width = 441
      Height = 21
      TabOrder = 0
    end
    object MemoResumo: TMemo
      Left = 112
      Top = 40
      Width = 441
      Height = 49
      Lines.Strings = (
        'MemoResumo')
      TabOrder = 1
    end
  end
  object PanelInformacoesTipoEletronico: TPanel
    Left = 8
    Top = 424
    Width = 609
    Height = 97
    TabOrder = 13
    Visible = False
    object LabelVontagem: TLabel
      Left = 40
      Top = 8
      Width = 61
      Height = 16
      Caption = 'Voltagem:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object ComboBoxVoltagem: TComboBox
      Left = 112
      Top = 8
      Width = 305
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Items.Strings = (
        '110 V'
        '220 V')
    end
  end
  object PanelInformacoesTipoCD: TPanel
    Left = 8
    Top = 424
    Width = 609
    Height = 97
    TabOrder = 14
    Visible = False
    object LabelArtista: TLabel
      Left = 56
      Top = 8
      Width = 40
      Height = 16
      Caption = 'Artista:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EditArtista: TEdit
      Left = 112
      Top = 8
      Width = 401
      Height = 21
      TabOrder = 0
    end
  end
  object PanelInformacoesTipoJogo: TPanel
    Left = 8
    Top = 424
    Width = 609
    Height = 97
    TabOrder = 15
    Visible = False
    object LabelPersonagemPrincipal: TLabel
      Left = 8
      Top = 8
      Width = 136
      Height = 16
      Caption = 'Personagem Principal:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EditPersonagemPrincipal: TEdit
      Left = 152
      Top = 8
      Width = 321
      Height = 21
      TabOrder = 0
    end
  end
  object PanelInformacoesTipoRevista: TPanel
    Left = 8
    Top = 424
    Width = 609
    Height = 97
    TabOrder = 16
    Visible = False
    object LabelCategoria: TLabel
      Left = 32
      Top = 8
      Width = 62
      Height = 16
      Caption = 'Categoria:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EditCategoria: TEdit
      Left = 104
      Top = 8
      Width = 337
      Height = 21
      TabOrder = 0
    end
  end
end
