unit pesLogin;

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
  TForm_pesLogin = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    button_pesquisar: TButton;
    edit_pesquisa: TEdit;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    FDQuery1: TFDQuery;
    button_limpa: TButton;
    button_voltar: TButton;
    Panel3: TPanel;
    FDQuery1User_Codigo: TSmallintField;
    FDQuery1User_Login: TStringField;
    FDQuery1User_Senha: TStringField;
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
  Form_pesLogin: TForm_pesLogin;

implementation

{$R *.dfm}

uses udmConexao, mCadLogin;

procedure TForm_pesLogin.button_limpaClick(Sender: TObject);
begin
  FDQuery1.Close;
  edit_pesquisa.Clear;
end;

procedure TForm_pesLogin.button_pesquisarClick(Sender: TObject);
begin
  existe_nome(edit_pesquisa.Text);
end;

procedure TForm_pesLogin.button_voltarClick(Sender: TObject);
begin
  Form_pesLogin.Close;
end;

procedure TForm_pesLogin.DBGrid1DblClick(Sender: TObject);
begin
  if not FDQuery1.IsEmpty then
    ModalResult := mrOk;
end;

procedure TForm_pesLogin.edit_pesquisaKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  excist: TFDQuery;
  sql: String;
begin
  sql := 'SELECT * FROM usuario WHERE User_Login  LIKE '+'''%' + edit_pesquisa.Text + '%''';
  dmConexao.ExecSQL(sql, FDQuery1);
end;

function TForm_pesLogin.existe_nome(codigo: string): Boolean;
var
  excist: TFDQuery;
begin
  dmConexao.ExecSQL('SELECT User_Codigo, User_Login, User_Senha FROM usuario ',
    FDQuery1);
end;

end.
