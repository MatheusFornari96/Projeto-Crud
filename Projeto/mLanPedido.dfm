object Form_mLanPedido: TForm_mLanPedido
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Pedidos'
  ClientHeight = 487
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 512
    Top = 0
    Width = 133
    Height = 487
    Align = alRight
    TabOrder = 0
    object Label_VlrFrete: TLabel
      Left = 16
      Top = 189
      Width = 51
      Height = 13
      Caption = 'Valor frete'
    end
    object Label_itensTotal: TLabel
      Left = 16
      Top = 268
      Width = 75
      Height = 13
      Caption = 'Valor total itens'
    end
    object Label_pedTotal: TLabel
      Left = 16
      Top = 313
      Width = 59
      Height = 13
      Caption = 'Total Pedido'
    end
    object BitBtn_confirmar: TBitBtn
      Left = 1
      Top = 1
      Width = 131
      Height = 33
      Align = alTop
      Caption = 'Confirmar'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000002000000070000000C0000001000000012000000110000
        000E000000080000000200000000000000000000000000000000000000000000
        000100000004000101120D2A1D79184E36C6216B4BFF216B4BFF216C4BFF1A53
        3AD20F2F21840001011500000005000000010000000000000000000000000000
        0005050F0A351C5B40DC24805CFF29AC7EFF2CC592FF2DC894FF2DC693FF2AAE
        80FF258560FF1A563DD405110C3D00000007000000010000000000000003040E
        0A31206548ED299D74FF2FC896FF2EC996FF56D4ACFF68DAB5FF3BCD9DFF30C9
        96FF32CA99FF2BA479FF227050F805110C3D00000005000000000000000A1A57
        3DD02EA57CFF33CA99FF2EC896FF4CD2A8FF20835CFF00673BFF45BE96FF31CB
        99FF31CB98FF34CC9CFF31AD83FF1B5C41D300010113000000020B23185E2E8A
        66FF3BCD9EFF30CA97FF4BD3A9FF349571FF87AF9DFFB1CFC1FF238A60FF45D3
        A8FF36CF9FFF33CD9BFF3ED0A3FF319470FF0F32237F00000007184D37B63DB3
        8CFF39CD9FFF4BD5A9FF43A382FF699782FFF8F1EEFFF9F3EEFF357F5DFF56C4
        A1FF43D5A8FF3ED3A4FF3CD1A4FF41BC95FF1B5C43CD0000000B1C6446DF4BCA
        A4FF44D2A8FF4FB392FF4E826AFFF0E9E6FFC0C3B5FFEFE3DDFFCEDDD4FF1B75
        4FFF60DCB8FF48D8ACFF47D6AAFF51D4ACFF247A58F80000000E217050F266D9
        B8FF46D3A8FF0B6741FFD2D2CBFF6A8F77FF116B43FF73967EFFF1E8E3FF72A2
        8BFF46A685FF5EDFBAFF4CD9AFFF6BE2C2FF278460FF020604191E684ADC78D9
        BEFF52DAB1FF3DBA92FF096941FF2F9C76FF57DEB8FF2D9973FF73967EFFF0EA
        E7FF4F886CFF5ABB9AFF5BDEB9FF7FE2C7FF27835FF80000000C19523BAB77C8
        B0FF62E0BCFF56DDB7FF59DFBAFF5CE1BDFF5EE2BEFF5FE4C1FF288C67FF698E
        76FFE6E1DCFF176B47FF5FD8B4FF83D5BDFF1E674CC60000000909201747439C
        7BFF95ECD6FF5ADFBAFF5EE2BDFF61E4BFFF64E6C1FF67E6C5FF67E8C7FF39A1
        7EFF1F6D4AFF288B64FF98EFD9FF4DAC8CFF1036286D00000004000000041C5F
        46B578C6ADFF9AEED9FF65E5C0FF64E7C3FF69E7C6FF6BE8C8FF6CE9C9FF6BEA
        C9FF5ED6B6FF97EDD7FF86D3BBFF237759D20102010C0000000100000001030A
        0718247B5BDA70C1A8FFB5F2E3FF98F0DAFF85EDD4FF75EBCEFF88EFD6FF9CF2
        DDFFBAF4E7FF78CDB3FF2A906DEA0615102E0000000200000000000000000000
        0001030A07171E694FB844AB87FF85D2BBFFA8E6D6FFC5F4EBFFABE9D8FF89D8
        C1FF4BB692FF237F60CB05130E27000000030000000000000000000000000000
        000000000001000000030A241B411B60489D258464CF2C9D77EE258867CF1F71
        56B00E3226560000000600000002000000000000000000000000}
      TabOrder = 0
      OnClick = BitBtn_confirmarClick
    end
    object BitBtn_cancelar: TBitBtn
      Left = 1
      Top = 34
      Width = 131
      Height = 33
      Align = alTop
      Caption = 'Cancelar'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000020000000C05031A46110852AB190C76E31D0E89FF1C0E89FF190C
        76E4120852AD06031B4D0000000E000000030000000000000000000000000000
        000301010519130A55A9211593FF2225AEFF2430C2FF2535CBFF2535CCFF2430
        C3FF2225AFFF211594FF140B58B20101051E0000000400000000000000020101
        03151C1270CD2522A6FF2D3DCCFF394BD3FF3445D1FF2939CDFF2839CDFF3344
        D0FF394AD4FF2D3CCDFF2523A8FF1C1270D20101051D00000003000000091912
        5BA72A27AAFF2F41D0FF3541C7FF2726ABFF3137BCFF384AD3FF384BD3FF3137
        BCFF2726ABFF3540C7FF2E40D0FF2927ACFF1A115EB10000000D08061C3D3129
        A2FD2C3CCCFF3842C6FF5F5DBDFFEDEDF8FF8B89CEFF3337B9FF3437B9FF8B89
        CEFFEDEDF8FF5F5DBDFF3741C6FF2B3ACDFF3028A4FF0907204A1E185F9F373B
        BCFF3042D0FF2621A5FFECE7ECFFF5EBE4FFF8F2EEFF9491D1FF9491D1FFF8F1
        EDFFF3E9E2FFECE6EBFF2621A5FF2E3FCFFF343ABEFF201A66B0312A92E03542
        CBFF3446D1FF2C2FB5FF8070ADFFEBDBD3FFF4EAE4FFF7F2EDFFF8F1EDFFF4E9
        E2FFEADAD1FF7F6FACFF2B2EB5FF3144D0FF3040CBFF312A95E53E37AEFA3648
        D0FF374AD3FF3A4ED5FF3234B4FF8A7FB9FFF6ECE7FFF5ECE6FFF4EBE5FFF6EB
        E5FF897DB8FF3233B4FF384BD3FF3547D2FF3446D1FF3E37AEFA453FB4FA4557
        D7FF3B50D5FF4C5FDAFF4343B7FF9189C7FFF7EFE9FFF6EEE9FFF6EFE8FFF7ED
        E8FF9087C5FF4242B7FF495DD8FF394CD4FF3F52D4FF443FB3FA403DA1DC5967
        DAFF5B6EDDFF4F4DBAFF8F89CAFFFBF6F4FFF7F1ECFFEDE1D9FFEDE0D9FFF7F0
        EAFFFAF5F2FF8F89CAFF4E4DB9FF576ADCFF5765D9FF403EA4E12E2D70987C85
        DDFF8798E8FF291D9BFFE5DADEFFF6EEEBFFEDDFDAFF816EA9FF816EA9FFEDDF
        D8FFF4ECE7FFE5D9DCFF291D9BFF8494E7FF7A81DDFF33317BAC111125356768
        D0FC9EACEDFF686FCEFF5646A1FFCCB6BCFF7A68A8FF4C4AB6FF4D4BB7FF7A68
        A8FFCBB5BCFF5646A1FF666DCCFF9BAAEEFF696CD0FD1212273F000000043B3B
        79977D84DFFFA5B6F1FF6D74D0FF2D219BFF5151B9FF8EA2ECFF8EA1ECFF5252
        BBFF2D219BFF6B72D0FFA2B3F0FF8086E0FF404183A700000008000000010303
        050C4E509DBC8087E2FFAEBDF3FFA3B6F1FF9DAFF0FF95A9EEFF95A8EEFF9BAD
        EFFFA2B3F0FFACBCF3FF838AE3FF4F52A0C10303051100000002000000000000
        000100000005323464797378D9F8929CEAFFA1AEEFFFB0BFF3FFB0BFF4FFA2AE
        EFFF939DE9FF7479DAF83234647D000000080000000200000000000000000000
        000000000000000000031213232D40437D935D61B5D07378DFFC7378DFFC5D61
        B5D040437D951212223000000004000000010000000000000000}
      TabOrder = 1
      OnClick = BitBtn_cancelarClick
    end
    object BitBtn_Sair: TBitBtn
      Left = 1
      Top = 453
      Width = 131
      Height = 33
      Align = alBottom
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
      TabOrder = 2
      OnClick = BitBtn_SairClick
    end
    object BitBtn_pesquisar: TBitBtn
      Left = 1
      Top = 67
      Width = 131
      Height = 33
      Align = alTop
      Caption = 'Pesquisar'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000040000000A000000100000001300000015000000140000
        00110000000C0000000500000001000000000000000000000000000000000000
        00030000000C070404263F271F836E4235CA7A4839DE915644FF774436DE693C
        30CE3A2019870704032B00000010000000040000000000000000000000030000
        0011442C2486976253F5BE998EFFD9C5BEFFE0CFCAFFEFE6E3FFDDCAC4FFD3BC
        B5FFB48B7FFF895140F540231B92000000180000000500000001010204145536
        2D9CC5A398FFF2E9E7FFF5EFEDFFBCAEA8FF71574CFF593A2DFF755B4EFFBEAE
        A7FFEBE2DEFFE5D8D3FFB79085FF4E2A21A90101021A000000032F23246BB58D
        80FFF9F5F4FFF7F3F2FFC1B3ADFF826555FFB19A85FFC2AC97FFB09783FF7F62
        51FFC0B0A9FFECE3DFFFECE2DFFFA37467FF28191A750000000A5E4F60E1BCB1
        ACFFF6F3F3FFF8F4F3FF7A5E50FFBEA995FF857162FF3F2A22FF746053FFB8A3
        8FFF806658FFEEE5E2FFECE2DFFFB1A29CFF503F50E40000000D182C4D885C63
        72FFB2B0B0FFF1EEEDFF725242FFDDD1B9FF806D5EFF493229FF493228FFCFC0
        A9FF745545FFEBE3E1FFABA6A3FF505566FF142A55AA0000000A05080F21395F
        9DFA697F9AFF626160FF55443CFFB2A894FFE4E0C1FF584135FF847466FFA498
        87FF58483FFF5F5C5CFF4E6586FF2F5191FF050B173C00000004000000031221
        3B685A7FB7FFA6C5E3FF7990ABFF444D59FF3E4248FF2B2A25FF3C4148FF3E48
        56FF627D9EFF789DC9FF3C609FFD0B172E630000000600000000000000000000
        00030F1B3159315593ED6F91C1FF9BB9DCFFB0CDE9FFCBE8FCFFA7C7E6FF87AA
        D3FF5A7EB3FF284B8BF10A152958000000060000000100000000000000000000
        0000000000020204071112223E6F1C3765B0213F76D0274C91FC1E3C74D01933
        62B40F1F3D750204081700000003000000000000000000000000000000000000
        0000000000000000000000000002000000030000000400000005000000050000
        0004000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 3
      OnClick = BitBtn_pesquisarClick
    end
    object RxCalcEdit_frete: TRxCalcEdit
      Left = 16
      Top = 208
      Width = 101
      Height = 21
      DisplayFormat = '###,##0.00'
      NumGlyphs = 2
      TabOrder = 4
      OnChange = RxCalcEdit_freteChange
    end
    object RxCalcEdit_total: TRxCalcEdit
      Left = 15
      Top = 287
      Width = 105
      Height = 21
      DisplayFormat = '###,##0.00'
      Enabled = False
      NumGlyphs = 2
      TabOrder = 5
      OnChange = RxCalcEdit_totalChange
    end
    object RxCalcEdit_totalPed: TRxCalcEdit
      Left = 16
      Top = 332
      Width = 105
      Height = 21
      DisplayFormat = '###,##0.00'
      Enabled = False
      NumGlyphs = 2
      TabOrder = 6
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 506
    Height = 487
    Align = alLeft
    TabOrder = 1
    object Label_numPedido: TLabel
      Left = 24
      Top = 15
      Width = 46
      Height = 13
      Caption = 'N. Pedido'
    end
    object Label_SitPed: TLabel
      Left = 385
      Top = 15
      Width = 41
      Height = 13
      Caption = 'Situa'#231#227'o'
    end
    object DBGrid: TDBGrid
      Left = 1
      Top = 269
      Width = 504
      Height = 217
      Align = alBottom
      DataSource = ds_itens
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = DBGridDblClick
      Columns = <
        item
          Expanded = False
          FieldName = 'Pro_Codigo'
          Title.Caption = 'Produto'
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pro_Descricao'
          Title.Caption = 'Descri'#231#227'o'
          Width = 134
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PedItm_Qtde'
          Title.Caption = 'Quantidade'
          Width = 79
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pro_CstVenda'
          Title.Caption = 'Vlr. Venda'
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
          FieldName = 'Pro_Liquido'
          Title.Caption = 'Total Item'
          Visible = True
        end>
    end
    object Panel3: TPanel
      Left = 8
      Top = 61
      Width = 489
      Height = 81
      TabOrder = 3
      object Label_nome: TLabel
        Left = 102
        Top = 31
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object Label_dadosCliente: TLabel
        Left = 16
        Top = 9
        Width = 66
        Height = 13
        Caption = 'Dados Cliente'
      end
      object Label2: TLabel
        Left = 16
        Top = 31
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
      end
      object Label1: TLabel
        Left = 344
        Top = 31
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label_UF: TLabel
        Left = 440
        Top = 31
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Edit_codigo: TEdit
        Left = 16
        Top = 50
        Width = 49
        Height = 21
        TabOrder = 0
        OnExit = Edit_codigoExit
        OnKeyPress = Edit_codigoKeyPress
      end
      object Edit_nome: TEdit
        Left = 102
        Top = 50
        Width = 236
        Height = 21
        Enabled = False
        TabOrder = 1
      end
      object BitBtn_consultaCli: TBitBtn
        Left = 71
        Top = 50
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
        TabOrder = 2
        OnClick = BitBtn_consultaCliClick
      end
      object Edit_cidade: TEdit
        Left = 344
        Top = 50
        Width = 90
        Height = 21
        Enabled = False
        TabOrder = 3
      end
      object Edit_uf: TEdit
        Left = 440
        Top = 50
        Width = 33
        Height = 21
        Enabled = False
        TabOrder = 4
      end
    end
    object BitBtn_adicionar: TBitBtn
      Left = 139
      Top = 233
      Width = 105
      Height = 33
      Caption = 'Adicionar'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000020000000A170D0738542D1894814626D193502AEA924F2AE87F45
        25D0522C17931209053000000009000000010000000000000000000000000000
        00030201011159311B97A96239FAC58957FFD6A36DFFDDAF75FFDDAF74FFD6A4
        6BFFC58956FFA46137F53C2112730000000F0000000300000000000000020201
        0110744226B9BC7C4DFFDDAE77FFDEB076FFE2B782FFE3BB87FFE3BC86FFE1B7
        82FFDEAF74FFDBAB72FFBD7E4EFF6F3E24B50000001000000002000000085C36
        2095BE8053FFE0B37CFFDFB076FFDEB177FFB78254FFAA7144FFAB7245FFBC88
        59FFDFB279FFDFB277FFDEB077FFC08253FF55321D920000000A190F0932B070
        47FADFB27DFFDFB27AFFE0B37BFFE0B57DFFA56B3FFFF5EFEAFFF8F3EEFFAB72
        45FFE2B67EFFE0B47CFFE0B47BFFDEB079FFB3734AFB130B072F613C2795CD9B
        6FFFE2B780FFE5BD89FFE7C291FFE8C393FFA56B3FFFF1E6DEFFF9F5F1FFAA71
        44FFE8C494FFE8C393FFE5BF8CFFE1B77FFFD09C6EFF5434218B935E3DD2DCB3
        83FFE3B781FFBA8659FFA97043FFAB7245FFAC7346FFF5EDE6FFFAF6F3FFAD75
        47FFB0784AFFB17A4BFFC29162FFE4B983FFDEB17EFF8E5B3BD0B0744CF2E3BF
        8FFFE4BB84FFA56B3FFFF3EBE6FFFAF6F3FFF6EFE8FFF7F0EAFFFBF7F5FFFAF7
        F4FFFAF7F3FFFAF6F2FFAB7245FFE5BD87FFE5BE8BFFAB714CEEAE764FECE9C9
        A0FFE5BE89FFA56B3FFFE0D2CAFFE1D3CCFFE3D5CFFFF2EAE4FFF8F3EFFFEADF
        D9FFE6DAD4FFE9DED9FFAA7144FFE7C08CFFEACA9DFFAE764FEE9A6A49D0E9CD
        ACFFEAC796FFB78456FFA56B3FFFA56B3FFFA56B3FFFF1EAE5FFFAF6F3FFA56B
        3FFFA56B3FFFA56B3FFFB78457FFEACA99FFEBD1ADFF996A49D46E4E3697DDBB
        9DFFEED3A9FFEECFA2FFEED2A5FFF0D6A9FFA56B3FFFF0EAE7FFFDFCFBFFA56B
        3FFFF1D6AAFFF0D5A8FFEED2A5FFEFD4A7FFE0C2A2FF6246318F1C140E2BC794
        6CFCF5E8CCFFEFD6ABFFF1D8AEFFF2DAB0FFA56B3FFFDECFC9FFDFD1CBFFA56B
        3FFFF3DCB2FFF1DBB0FFF1D8ADFFF7EACDFFC69470FA1A120D2E000000036F52
        3C92D7B08CFFF8EFD3FFF3E0B9FFF3DFB7FFB98A5FFFA56B3FFFA56B3FFFBA8A
        5FFFF4E1B9FFF4E2BDFFFAF1D5FFD9B390FF664B368C00000006000000010202
        0107906C4EB8D9B38FFFF7EDD3FFF8EED0FFF7EBC9FFF6E8C4FFF6E8C5FFF7EC
        CAFFF8EED0FFF4E8CDFFD7AF8BFF88664AB30202010B00000001000000000000
        00010202010770543F8FCFA078FCE2C4A2FFEBD7B8FFF4E9CDFFF4EACEFFECD8
        B9FFE3C5A3FFC59973F24C392A67000000060000000100000000000000000000
        000000000001000000022019122C6C543E89A47E5FCCC59770F1C19570EEA47E
        60CD6C543F8B16110D2200000003000000010000000000000000}
      TabOrder = 5
      OnClick = BitBtn_adicionarClick
    end
    object BitBtn_remover: TBitBtn
      Left = 250
      Top = 233
      Width = 105
      Height = 33
      Caption = 'Remover'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000020000000C05031A46110852AB190C76E31D0E89FF1C0E89FF190C
        76E4120852AD06031B4D0000000E000000030000000000000000000000000000
        000301010519130A55A9211593FF2225AEFF2430C2FF2535CBFF2535CCFF2430
        C3FF2225AFFF211594FF140B58B20101051E0000000400000000000000020101
        03151C1270CD2522A6FF2D3DCCFF394BD3FF3445D1FF2939CDFF2839CDFF3344
        D0FF394AD4FF2D3CCDFF2523A8FF1C1270D20101051D00000003000000091912
        5BA72A27AAFF2F41D0FF3541C7FF2726ABFF3137BCFF384AD3FF384BD3FF3137
        BCFF2726ABFF3540C7FF2E40D0FF2927ACFF1A115EB10000000D08061C3D3129
        A2FD2C3CCCFF3842C6FF5F5DBDFFEDEDF8FF8B89CEFF3337B9FF3437B9FF8B89
        CEFFEDEDF8FF5F5DBDFF3741C6FF2B3ACDFF3028A4FF0907204A1E185F9F373B
        BCFF3042D0FF2621A5FFECE7ECFFF5EBE4FFF8F2EEFF9491D1FF9491D1FFF8F1
        EDFFF3E9E2FFECE6EBFF2621A5FF2E3FCFFF343ABEFF201A66B0312A92E03542
        CBFF3446D1FF2C2FB5FF8070ADFFEBDBD3FFF4EAE4FFF7F2EDFFF8F1EDFFF4E9
        E2FFEADAD1FF7F6FACFF2B2EB5FF3144D0FF3040CBFF312A95E53E37AEFA3648
        D0FF374AD3FF3A4ED5FF3234B4FF8A7FB9FFF6ECE7FFF5ECE6FFF4EBE5FFF6EB
        E5FF897DB8FF3233B4FF384BD3FF3547D2FF3446D1FF3E37AEFA453FB4FA4557
        D7FF3B50D5FF4C5FDAFF4343B7FF9189C7FFF7EFE9FFF6EEE9FFF6EFE8FFF7ED
        E8FF9087C5FF4242B7FF495DD8FF394CD4FF3F52D4FF443FB3FA403DA1DC5967
        DAFF5B6EDDFF4F4DBAFF8F89CAFFFBF6F4FFF7F1ECFFEDE1D9FFEDE0D9FFF7F0
        EAFFFAF5F2FF8F89CAFF4E4DB9FF576ADCFF5765D9FF403EA4E12E2D70987C85
        DDFF8798E8FF291D9BFFE5DADEFFF6EEEBFFEDDFDAFF816EA9FF816EA9FFEDDF
        D8FFF4ECE7FFE5D9DCFF291D9BFF8494E7FF7A81DDFF33317BAC111125356768
        D0FC9EACEDFF686FCEFF5646A1FFCCB6BCFF7A68A8FF4C4AB6FF4D4BB7FF7A68
        A8FFCBB5BCFF5646A1FF666DCCFF9BAAEEFF696CD0FD1212273F000000043B3B
        79977D84DFFFA5B6F1FF6D74D0FF2D219BFF5151B9FF8EA2ECFF8EA1ECFF5252
        BBFF2D219BFF6B72D0FFA2B3F0FF8086E0FF404183A700000008000000010303
        050C4E509DBC8087E2FFAEBDF3FFA3B6F1FF9DAFF0FF95A9EEFF95A8EEFF9BAD
        EFFFA2B3F0FFACBCF3FF838AE3FF4F52A0C10303051100000002000000000000
        000100000005323464797378D9F8929CEAFFA1AEEFFFB0BFF3FFB0BFF4FFA2AE
        EFFF939DE9FF7479DAF83234647D000000080000000200000000000000000000
        000000000000000000031213232D40437D935D61B5D07378DFFC7378DFFC5D61
        B5D040437D951212223000000004000000010000000000000000}
      TabOrder = 6
      OnClick = BitBtn_removerClick
    end
    object Panel4: TPanel
      Left = 8
      Top = 148
      Width = 489
      Height = 81
      TabOrder = 2
      object Label_descProd: TLabel
        Left = 106
        Top = 31
        Width = 46
        Height = 13
        Caption = 'Descri'#231#227'o'
      end
      object Label_itemPed: TLabel
        Left = 16
        Top = 5
        Width = 57
        Height = 13
        Caption = 'Item pedido'
      end
      object Label_codPro: TLabel
        Left = 16
        Top = 31
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
      end
      object Label_quantPro: TLabel
        Left = 321
        Top = 31
        Width = 56
        Height = 13
        Caption = 'Quantidade'
      end
      object Label_descPro: TLabel
        Left = 400
        Top = 31
        Width = 73
        Height = 13
        Caption = 'Perc. Desconto'
      end
      object Edit_codPro: TEdit
        Left = 16
        Top = 50
        Width = 49
        Height = 21
        TabOrder = 0
        OnExit = Edit_codProExit
        OnKeyPress = Edit_codProKeyPress
      end
      object Edit_descPro: TEdit
        Left = 106
        Top = 50
        Width = 209
        Height = 21
        Enabled = False
        TabOrder = 3
      end
      object RxCalcEdit_quantidade: TRxCalcEdit
        Left = 321
        Top = 50
        Width = 73
        Height = 21
        DisplayFormat = '###,##0.00'
        NumGlyphs = 2
        TabOrder = 1
      end
      object BitBtn_consultaProduto: TBitBtn
        Left = 71
        Top = 50
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
        OnClick = BitBtn_consultaProdutoClick
      end
      object RxCalcEdit_desconto: TRxCalcEdit
        Left = 400
        Top = 50
        Width = 73
        Height = 21
        DisplayFormat = '###,##0.00'
        NumGlyphs = 2
        TabOrder = 2
      end
    end
    object Edit_numPedido: TEdit
      Left = 24
      Top = 34
      Width = 49
      Height = 21
      TabOrder = 0
      OnExit = Edit_numPedidoExit
      OnKeyPress = Edit_numPedidoKeyPress
    end
    object ComboBox_sit: TComboBox
      Left = 385
      Top = 34
      Width = 112
      Height = 21
      TabOrder = 1
      Items.Strings = (
        'Pendente'
        'Faturado'
        'Cancelado')
    end
  end
  object ds_itens: TDataSource
    DataSet = ClientDataSet1
    Left = 320
    Top = 8
  end
  object ClientDataSet1: TClientDataSet
    PersistDataPacket.Data = {
      A40000009619E0BD010000001800000006000000000003000000A4000A50726F
      5F436F6469676F02000100000000000D50726F5F44657363726963616F010049
      00000001000557494454480200020032000B50656449746D5F51746465080004
      00000000000C50726F5F43737456656E646108000400000000000F5065644974
      6D5F506572634465736308000400000000000B50726F5F4C69717569646F0800
      0400000000000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 240
    Top = 8
    object ClientDataSet1Pro_Codigo: TSmallintField
      FieldName = 'Pro_Codigo'
    end
    object ClientDataSet1Pro_Descricao: TStringField
      FieldName = 'Pro_Descricao'
      Size = 50
    end
    object ClientDataSet1PedItm_Qtde: TFloatField
      FieldName = 'PedItm_Qtde'
      DisplayFormat = '###,##0.00'
    end
    object ClientDataSet1Pro_CstVenda: TFloatField
      FieldName = 'Pro_CstVenda'
      DisplayFormat = '###,##0.00'
    end
    object ClientDataSet1PedItm_PercDesc: TFloatField
      FieldName = 'PedItm_PercDesc'
      DisplayFormat = '###,##0.00'
    end
    object ClientDataSet1Pro_Liquido: TFloatField
      FieldName = 'Pro_Liquido'
      DisplayFormat = '###,##0.00'
    end
  end
end