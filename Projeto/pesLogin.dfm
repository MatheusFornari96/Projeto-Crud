object Form_pesLogin: TForm_pesLogin
  Left = 0
  Top = 0
  AutoSize = True
  BorderIcons = []
  Caption = 'Pesquisar Usu'#225'rios'
  ClientHeight = 458
  ClientWidth = 577
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 25
    Width = 577
    Height = 392
    Align = alCustom
    AutoSize = True
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 575
      Height = 390
      Align = alClient
      DataSource = DataSource1
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = DBGrid1DblClick
      Columns = <
        item
          Expanded = False
          FieldName = 'User_Codigo'
          Title.Caption = 'C'#243'digo'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'User_Login'
          Title.Caption = 'Login'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'User_Senha'
          Title.Caption = 'Senha'
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 577
    Height = 25
    Align = alCustom
    AutoSize = True
    TabOrder = 1
    object Label1: TLabel
      Left = 61
      Top = 2
      Width = 109
      Height = 18
      Align = alCustom
      Caption = 'Pesquisar Login: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edit_pesquisa: TEdit
      Left = 176
      Top = 2
      Width = 400
      Height = 21
      Align = alCustom
      TabOrder = 0
      OnKeyUp = edit_pesquisaKeyUp
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 408
    Width = 576
    Height = 50
    Align = alCustom
    AutoSize = True
    TabOrder = 2
    object button_limpa: TButton
      Left = 233
      Top = 2
      Width = 97
      Height = 47
      Caption = 'Limpar Pesquisa'
      TabOrder = 0
      OnClick = button_limpaClick
    end
    object button_pesquisar: TButton
      Left = 480
      Top = 1
      Width = 97
      Height = 48
      Caption = 'Exibir Todos'
      TabOrder = 1
      OnClick = button_pesquisarClick
    end
    object button_voltar: TButton
      Left = 1
      Top = 2
      Width = 75
      Height = 47
      Caption = 'Voltar'
      TabOrder = 2
      OnClick = button_voltarClick
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 487
    Top = 312
  end
  object FDQuery1: TFDQuery
    ConnectionName = 'TESTE_VISUALSOFTWARE'
    SQL.Strings = (
      'SELECT User_Codigo, User_Login, User_Senha FROM usuario ')
    Left = 487
    Top = 256
    object FDQuery1User_Codigo: TSmallintField
      FieldName = 'User_Codigo'
    end
    object FDQuery1User_Login: TStringField
      FieldName = 'User_Login'
      Size = 50
    end
    object FDQuery1User_Senha: TStringField
      FieldName = 'User_Senha'
      Size = 50
    end
  end
end
