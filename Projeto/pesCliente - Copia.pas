unit pesCliente;

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
  TForm_pesCli = class(TForm)
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
  Form_pesCli: TForm_pesCli;

implementation

{$R *.dfm}

uses mCadCliente, udmConexao;

procedure TForm_pesCli.button_limpaClick(Sender: TObject);
begin
  FDQuery1.Close;
  edit_pesquisa.Clear;
  edit_pesquisa.SetFocus;
end;

procedure TForm_pesCli.button_pesquisarClick(Sender: TObject);
begin
  existe_nome(edit_pesquisa.Text);
end;

procedure TForm_pesCli.button_voltarClick(Sender: TObject);
begin
  Form_pesCli.Close;
end;

procedure TForm_pesCli.DBGrid1DblClick(Sender: TObject);
begin
  if not FDQuery1.IsEmpty then
    ModalResult := mrOk;
end;

procedure TForm_pesCli.edit_pesquisaKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  excist: TFDQuery;
  sql: String;
begin
  sql := 'SELECT Cli_Codigo, Cli_Nome As Nome, Cli_Cpf As Doc, Cli_Cidade As Cidade, Cli_Uf As Estado  FROM clientes WHERE Cli_nome LIKE '+'''%' + edit_pesquisa.Text + '%''';
  dmConexao.ExecSQL(sql, FDQuery1);
end;

function TForm_pesCli.existe_nome(codigo: string): Boolean;
var
  excist: TFDQuery;
begin
  dmConexao.ExecSQL('SELECT Cli_Codigo, Cli_Nome As Nome, Cli_Cpf As Doc, Cli_Cidade As Cidade, Cli_Uf As Estado FROM clientes',
    FDQuery1);
end;

end.
