object Form_consultaPedidos: TForm_consultaPedidos
  Left = 0
  Top = 0
  Caption = 'Form_consultaPedidos'
  ClientHeight = 684
  ClientWidth = 702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object panel1: TPanel
    Left = 0
    Top = 640
    Width = 702
    Height = 44
    Align = alBottom
    TabOrder = 0
    ExplicitWidth = 965
    object BitBtn_Sair: TBitBtn
      Left = 605
      Top = 1
      Width = 96
      Height = 42
      Align = alRight
      Caption = 'Sair'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000B8824DFFAE7B
        49F1A17243DF805A35B149331E65060503090000000000000000000000000000
        0000000000000000000000000000000000000000000000000000B8824DFFB882
        4DFFB8824DFFB8824DFFB8824DFFA57445E42A1E123A00000000000000000000
        0000000000000000000000000000000000000000000000000000B8824DFFB882
        4DFFB8824DFFB8824DFFB8824DFFB8824DFFAF7C49F319110A22000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000E0A06132F2114418F653CC6B8824DFFB8824DFF704F2F9B000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000001A120B24B8824DFFB8824DFFA17243DF000000000000
        0000000000000A07040E8B623AC1B8824DFFB7814DFE4F38216D000000000000
        0000000000000000000000000000B8824DFFB8824DFFB07C4AF4000000000000
        00000D09051292673DCAB8824DFFB7814DFE4A351F6700000000000000000000
        0000000000000000000018110A21B8824DFFB8824DFFA27244E000000000110C
        0717986B3FD2B8824DFFB6804CFC45311D600000000000000000000000000000
        00000403020523190F318D633BC3B8824DFFB8824DFF71502F9D160F091E9C6E
        41D8B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
        4DFFB8824DFFB8824DFFB8824DFFB8824DFFB07C4AF41A120B24896139BEB882
        4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
        4DFFB8824DFFB8824DFFB8824DFFA77646E82C1F123D00000000120D0819996C
        40D4B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB07C
        4AF4A27344E1825C36B44C36206A0A07040E0000000000000000000000000D09
        051291663DC9B8824DFFB7814DFE49331E650000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000907040D886039BDB8824DFFB7814DFE4C36206A00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000060402087F5A35B0B8824DFFB7814DFE5039226F000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 0
      OnClick = BitBtn_SairClick
      ExplicitLeft = 1
      ExplicitHeight = 64
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 134
    Width = 702
    Height = 506
    Align = alClient
    Caption = 'Panel2'
    TabOrder = 1
    ExplicitTop = 0
    ExplicitWidth = 804
    ExplicitHeight = 618
    object Splitter1: TSplitter
      Left = 1
      Top = 193
      Width = 700
      Height = 12
      Cursor = crVSplit
      Align = alTop
      ExplicitLeft = 2
      ExplicitTop = 281
      ExplicitWidth = 684
    end
    object DBGrid2: TDBGrid
      Left = 1
      Top = 205
      Width = 700
      Height = 300
      Align = alClient
      DataSource = DataSource_PedidosItens
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'PedItm_ID'
          Title.Caption = 'Item'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Ped_Numero'
          Title.Caption = 'Pedido'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pro_Codigo'
          Title.Caption = 'Cod. Produto'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pro_Descricao'
          Title.Caption = 'Descri'#231#227'o'
          Width = 135
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PedItm_PercDesc'
          Title.Caption = '% Desconto'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PedItm_Qtde'
          Title.Caption = 'Quantidade'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pro_CstVenda'
          Title.Caption = 'Pre'#231'o Venda'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pro_Liquido'
          Title.Caption = 'Total Item'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PedItm_Status'
          Title.Caption = 'Cancelado'
          Width = 68
          Visible = True
        end>
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 700
      Height = 192
      Align = alTop
      DataSource = DataSource_Pedidos
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ped_numero'
          Title.Caption = 'Pedido'
          Width = 48
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Ped_Situacao'
          Title.Caption = 'Situa'#231#227'o'
          Width = 77
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cli_nome'
          Title.Caption = 'Cliente'
          Width = 153
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cli_Cidade'
          Title.Caption = 'Cidade'
          Width = 174
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cli_Uf'
          Title.Caption = 'Estado'
          Width = 75
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Vlr_Total'
          Title.Caption = 'Total Pedido'
          Width = 117
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 702
    Height = 134
    Align = alTop
    TabOrder = 2
    ExplicitWidth = 686
    object Label_pedido: TLabel
      Left = 26
      Top = 75
      Width = 33
      Height = 13
      Caption = 'Cidade'
    end
    object Label_situacao: TLabel
      Left = 466
      Top = 21
      Width = 41
      Height = 13
      Caption = 'Situa'#231#227'o'
    end
    object Label1: TLabel
      Left = 26
      Top = 48
      Width = 32
      Height = 13
      Caption = 'Pedido'
    end
    object Label_UF: TLabel
      Left = 26
      Top = 102
      Width = 33
      Height = 13
      Caption = 'Estado'
    end
    object Label_dadosCliente: TLabel
      Left = 26
      Top = 21
      Width = 33
      Height = 13
      Caption = 'Cliente'
    end
    object ComboBox_Sit: TComboBox
      Left = 513
      Top = 18
      Width = 72
      Height = 21
      ItemIndex = 0
      TabOrder = 0
      Text = 'Todos'
      Items.Strings = (
        'Todos'
        'Pendentes'
        'Faturados'
        'Cancelados')
    end
    object BitBtn_atualizar: TBitBtn
      Left = 616
      Top = 1
      Width = 85
      Height = 132
      Align = alRight
      Caption = 'Atualizar'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000001000000050000000D0000000F00000005000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000A170F093B72472CC3A1643DFF00000010000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        00060604031955382594AB754CF9D5A670FFA56942FF00000022000000110000
        000D000000080000000300000000000000000000000000000000000000053525
        195F9A6A48E5CB9C6DFFE8C089FFE8C189FFA86F48FF88512EFC724125E4532E
        17B92F1A0D7B090502270000000700000001000000000000000000000008BD8D
        64FFECD4B3FFF1D8ACFFEBCA95FFEAC68FFFE7CBA4FFF2DBB9FFE1C39EFFC59D
        74FFA16F47FF512C16BE1B0E065200000008000000010000000000000004392C
        1F59A8815EE2DBBB97FFF3DFBDFFF0D4A6FFC69C74FFBB8B62FFC49870FFD3AE
        89FFE0C29BFFB78A60FF5C351CCB120A043E0000000400000000000000010000
        000407050415614B378CC39D76F9E7CEADFFC1936AFF060503242B21174E644A
        359AB48F6BECD7B891FFAB7E56FF3C2110970000000A00000000000000020000
        00080000000B0000000F1A140F328A6C4FBBC79A70FF0000000C000000040000
        000C56412F86D2AD87FFD8BD9DFF60351CD50000000F00000000000000062379
        49F9237B4AFF247A4AFF030A06220000000900000009000000060000000A0000
        000B100C0927C5996FFFC4986EFFAE7C57F90000000D0000000000000005246E
        49CE5BC49EFF308E62FF0D311C7E00000008000000030000000A247B4AFF0A37
        1ABF020B053900000015000000110000000D000000030000000000000003194B
        32885BB691FF6DC3A6FF2F7A54EA103B229107190F470104021C267F4DFF34A5
        78FF17633BF9092B169101030218000000060000000100000000000000010919
        112F2C7451C07AC8AAFF8BD7BFFF56A886FF33875DFF207345FF3A976AFF6ADA
        BBFF4BC89FFF30966AFF145530E5061D0F5F0000000600000000000000000000
        00020E251A41266C4BB263BB96FF8AD3BAFFA8E7D6FFBAF3E7FFA4E4D2FF89EA
        D5FF77E1C6FF75DDBDFF80D7BCFF278551FF0000000A00000000000000000000
        000000000002050D091A17412D6A276D4CAD338E64DF3AA06FFB3AA271FF9EF0
        E0FFB4F1E5FF6EC5A3FF348B60E1102E1F5A0000000500000000000000000000
        000000000000000000010000000200000004000000050000000C3EA977FF9AE0
        C9FF4CAC82F81E52398902060415000000040000000100000000000000000000
        000000000000000000000000000000000000000000000000000541AF7DFF2D79
        56B70816102B0000000500000001000000000000000000000000}
      TabOrder = 1
      OnClick = BitBtn_atualizarClick
      ExplicitLeft = 600
      ExplicitHeight = 53
    end
    object Edit_cidade: TEdit
      Left = 65
      Top = 72
      Width = 104
      Height = 21
      TabOrder = 2
    end
    object Edit_cliNome: TEdit
      Left = 175
      Top = 18
      Width = 187
      Height = 21
      Enabled = False
      TabOrder = 3
    end
    object BitBtn_consultaCli: TBitBtn
      Left = 146
      Top = 18
      Width = 23
      Height = 21
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000020000000900000011000000110000
        0009000000020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000093D332F8268524CF467514BF42E24
        21820000000A0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000108B756CFFEBE8E7FFBAAFA9FF6F58
        50FF000000110000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000011877169FFE5E0DDFFBEB0A7FF715A
        53FF000000120000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000010846E67FFE4DDDAFFC2B4ABFF735C
        56FF000000110000000000000000000000000000000000000000000000000000
        000000000000000000000000000200000012836C64FFDDD5D0FFC2B4ACFF775F
        59FF000000140000000200000000000000000000000000000000000000000000
        000000000000000000030101010F34292681826B64FFD3CFCBFFBDB3AEFF7962
        5CFF2F2523830101011100000004000000010000000000000000000000000000
        0000000000040C0A092662524ACC8F786EFFA18D81FFAE9B8FFFAF9A8EFF9D87
        7AFF826A61FF554440CD0A080829000000050000000100000000000000000000
        0003120F0E2D7F6B63ECA69186FFBEB0A5FFCCC1B8FFBDACA1FFBEABA0FFB29E
        92FFA69082FF937B70FF6B5650ED0F0C0B310000000300000000000000010000
        00076E5E58C6AD9B90FFC4B7ADFFE5DFDAFFDBD5CDFFC9BBB1FFC3B1A6FFBCAB
        9FFFAF9B8EFFA69285FF937B6FFF574642C80000000A00000001000000022B25
        234EA49087FFC5B8ADFFE1DBD5FFF4F3F0FFE5E1DAFFCFC3B9FFC3B1A6FFC3B3
        A8FFB4A296FFAD998CFFA28C7FFF826A61FF211A19530000000300000004685C
        55A6B6A59AFFCEC4BBFFF2F0EDFFFCFCFBFFECEBE4FFD4C9C0FFC3B1A6FFC7B8
        AEFFB6A598FFAF9C8FFFA79284FF927A6DFF4E403CA900000006000000059E8C
        83ECC5B8AEFFE3DED8FFFCFAFAFFFDFCFBFFFCFBFAFFF8F8F5FFF6F3F0FFF2EE
        EBFFEAE4DFFFD8CEC6FFC5B6ACFFA18A7EFF77645DEB0000000800000004B19D
        94FFF0ECE9FFDCD5D2FFB6A8A4FF988681FF77615AFF7E6862FF89746CFF9580
        79FFB1A099FFC4B6B0FFD7CCC5FFDDD4CBFF87736BFE00000007000000023D35
        335CA8968DF0CCC0B9FFE3DBD6FFEFEBE7FFF1EEEAFFF4F0EEFFF1EDEAFFE8E1
        DCFFE0D7D1FFCEC2BAFFB3A39AFF8C7971F12F29266000000003000000000000
        00010807070F3E36335E695E579F897870CE8F7F77DDA49088FFA18D84FF8877
        70DD7D6C65CF5D514CA1352E2B60070606120000000300000000}
      TabOrder = 4
      OnClick = BitBtn_consultaCliClick
    end
    object Edit_cliCod: TEdit
      Left = 65
      Top = 18
      Width = 75
      Height = 21
      TabOrder = 5
      OnExit = Edit_cliCodExit
      OnKeyPress = Edit_cliCodKeyPress
    end
    object Edit_estado: TEdit
      Left = 65
      Top = 99
      Width = 104
      Height = 21
      TabOrder = 6
    end
    object Edit_pedNum: TEdit
      Left = 65
      Top = 45
      Width = 104
      Height = 21
      TabOrder = 7
      OnKeyPress = Edit_pedNumKeyPress
    end
  end
  object DataSource_Pedidos: TDataSource
    DataSet = FDQuery_Pedidos
    Left = 336
    Top = 376
  end
  object FDQuery_Pedidos: TFDQuery
    Connection = dmConexao.FDConnection1
    Left = 416
    Top = 376
    object FDQuery_Pedidosped_numero: TSmallintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ped_numero'
      Origin = 'ped_numero'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQuery_Pedidoscli_nome: TStringField
      FieldName = 'cli_nome'
      Origin = 'cli_nome'
      Required = True
      Size = 250
    end
    object FDQuery_PedidosCli_Cidade: TStringField
      FieldName = 'Cli_Cidade'
      Origin = 'Cli_Cidade'
      Size = 250
    end
    object FDQuery_PedidosCli_Uf: TStringField
      FieldName = 'Cli_Uf'
      Origin = 'Cli_Uf'
      FixedChar = True
      Size = 2
    end
    object FDQuery_PedidosVlr_Total: TFloatField
      FieldName = 'Vlr_Total'
      Origin = 'Vlr_Total'
      ReadOnly = True
    end
    object FDQuery_PedidosPed_Situacao: TStringField
      FieldName = 'Ped_Situacao'
      Origin = 'Ped_Situacao'
      Required = True
      Size = 50
    end
  end
  object FDQuery_PedidosItens: TFDQuery
    MasterSource = DataSource_Pedidos
    MasterFields = 'Ped_Numero'
    DetailFields = 'Ped_Numero'
    Connection = dmConexao.FDConnection1
    Left = 440
    Top = 544
    object FDQuery_PedidosItensPedItm_ID: TSmallintField
      AutoGenerateValue = arAutoInc
      FieldName = 'PedItm_ID'
      Origin = 'PedItm_ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQuery_PedidosItensPed_Numero: TSmallintField
      FieldName = 'Ped_Numero'
      Origin = 'Ped_Numero'
      Required = True
    end
    object FDQuery_PedidosItensPro_Codigo: TIntegerField
      FieldName = 'Pro_Codigo'
      Origin = 'Pro_Codigo'
      ReadOnly = True
    end
    object FDQuery_PedidosItensPro_Descricao: TStringField
      FieldName = 'Pro_Descricao'
      Origin = 'Pro_Descricao'
      ReadOnly = True
      Size = 30
    end
    object FDQuery_PedidosItensPedItm_PercDesc: TFloatField
      FieldName = 'PedItm_PercDesc'
      Origin = 'PedItm_PercDesc'
      ReadOnly = True
    end
    object FDQuery_PedidosItensPedItm_Qtde: TFloatField
      FieldName = 'PedItm_Qtde'
      Origin = 'PedItm_Qtde'
      ReadOnly = True
    end
    object FDQuery_PedidosItensPro_CstVenda: TFloatField
      FieldName = 'Pro_CstVenda'
      Origin = 'Pro_CstVenda'
      ReadOnly = True
    end
    object FDQuery_PedidosItensPro_Liquido: TFloatField
      FieldName = 'Pro_Liquido'
      Origin = 'Pro_Liquido'
      ReadOnly = True
    end
    object FDQuery_PedidosItensPedItm_Status: TStringField
      FieldName = 'PedItm_Status'
      Origin = 'PedItm_Status'
      ReadOnly = True
      Size = 30
    end
  end
  object DataSource_PedidosItens: TDataSource
    DataSet = FDQuery_PedidosItens
    Left = 328
    Top = 544
  end
end
