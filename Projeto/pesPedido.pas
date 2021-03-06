unit pesPedido;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm_pesPedido = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    button_pesquisar: TButton;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    FDQuery1: TFDQuery;
    button_limpa: TButton;
    button_voltar: TButton;
    Panel3: TPanel;
    edit_pesquisa: TEdit;
    procedure button_pesquisarClick(Sender: TObject);
    procedure button_limpaClick(Sender: TObject);
    procedure button_voltarClick(Sender: TObject);
    procedure edit_pesquisaKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    function existe_nome(codigo: string): Boolean;
  public
    { Public declarations }
  end;

var
  Form_pesPedido: TForm_pesPedido;

implementation

{$R *.dfm}

uses udmConexao;

procedure TForm_pesPedido.button_limpaClick(Sender: TObject);
begin
  FDQuery1.Close;
  edit_pesquisa.Clear;
  edit_pesquisa.SetFocus;
end;

procedure TForm_pesPedido.button_pesquisarClick(Sender: TObject);
begin
  existe_nome(edit_pesquisa.Text);
end;

procedure TForm_pesPedido.button_voltarClick(Sender: TObject);
begin
  Form_pesPedido.Close;
end;

procedure TForm_pesPedido.DBGrid1DblClick(Sender: TObject);
begin
  if not FDQuery1.IsEmpty then
    ModalResult := mrOk;
end;

procedure TForm_pesPedido.edit_pesquisaKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  excist: TFDQuery;
  sql: String;
begin
  sql := 'SELECT P.Ped_Numero, C.Cli_nome, ROUND(SUM(P.Ped_VlrFrete+(((PDI.PedItm_Qtde*PRO.Pro_CstVenda)-((PDI.PedItm_Qtde*PRO.Pro_CstVenda)*(PDI.PedItm_PercDesc/100))))),2) AS Vlr_Total '+
         ' FROM pedidos P INNER JOIN Clientes C ON C.Cli_Codigo = P.Cli_Codigo INNER JOIN pedidos_itens PDI ON PDI.Ped_Numero = P.Ped_Numero '+
         ' INNER JOIN Produtos PRO ON PDI.Pro_Codigo = PRO.Pro_Codigo WHERE C.Cli_nome LIKE '+'''%' + edit_pesquisa.Text + '%'' GROUP BY P.ped_numero,C.cli_nome';
         ShowMessage(sql);
  dmConexao.ExecSQL(sql, FDQuery1);
end;



function TForm_pesPedido.existe_nome(codigo: string): Boolean;
var
  excist: TFDQuery;
begin
  dmConexao.ExecSQL('SELECT P.Ped_Numero, C.Cli_nome, ROUND(SUM(P.Ped_VlrFrete+(((PDI.PedItm_Qtde*PRO.Pro_CstVenda)-((PDI.PedItm_Qtde*PRO.Pro_CstVenda)*(PDI.PedItm_PercDesc/100))))),2) AS Vlr_Total '+
         ' FROM pedidos P INNER JOIN Clientes C ON C.Cli_Codigo = P.Cli_Codigo INNER JOIN pedidos_itens PDI ON PDI.Ped_Numero = P.Ped_Numero '+
         ' INNER JOIN Produtos PRO ON PDI.Pro_Codigo = PRO.Pro_Codigo  GROUP BY P.ped_numero,C.cli_nome ORDER BY P.ped_numero',
    FDQuery1);
end;

end.
