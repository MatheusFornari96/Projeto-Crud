object Form_CadUnMedida: TForm_CadUnMedida
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Cadastro Unidade de Medida'
  ClientHeight = 278
  ClientWidth = 385
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 271
    Top = 0
    Width = 114
    Height = 278
    Align = alRight
    TabOrder = 0
    ExplicitLeft = 267
    object BitBtn_Confirmar: TBitBtn
      Left = 1
      Top = 1
      Width = 112
      Height = 33
      Align = alTop
      Caption = 'Confirmar'
      TabOrder = 0
      ExplicitWidth = 110
    end
    object BitBtn_pesquisar: TBitBtn
      Left = 1
      Top = 67
      Width = 112
      Height = 33
      Align = alTop
      Caption = 'Pesquisar'
      TabOrder = 1
      ExplicitWidth = 110
    end
    object BitBtn_voltar: TBitBtn
      Left = 1
      Top = 244
      Width = 112
      Height = 33
      Align = alBottom
      Caption = 'Voltar'
      TabOrder = 2
      OnClick = BitBtn_voltarClick
      ExplicitTop = 234
      ExplicitWidth = 110
    end
    object BitBtn_excluir: TBitBtn
      Left = 1
      Top = 100
      Width = 112
      Height = 33
      Align = alTop
      Caption = 'Excluir'
      TabOrder = 3
      ExplicitWidth = 110
    end
    object BitBtn_cancelar: TBitBtn
      Left = 1
      Top = 34
      Width = 112
      Height = 33
      Align = alTop
      Caption = 'Cancelar'
      TabOrder = 4
      ExplicitWidth = 110
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 265
    Height = 278
    Align = alLeft
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = -3
    object Label_descricao: TLabel
      Left = 24
      Top = 21
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label_sigla: TLabel
      Left = 24
      Top = 72
      Width = 22
      Height = 13
      Caption = 'Sigla'
    end
    object Edit_descricao: TEdit
      Left = 24
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit_sigla: TEdit
      Left = 24
      Top = 91
      Width = 57
      Height = 21
      TabOrder = 1
    end
  end
end
