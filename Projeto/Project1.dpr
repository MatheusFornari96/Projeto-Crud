program Project1;

uses
  Vcl.Forms,
  uMenu in 'uMenu.pas' {Crud},
  mCadCliente in 'mCadCliente.pas' {Form_CadCliente},
  mCadProduto in 'mCadProduto.pas' {Form_CadProduto},
  Vcl.Themes,
  Vcl.Styles,
  udmConexao in 'udmConexao.pas' {dmConexao: TDataModule},
  pesCliente in 'pesCliente.pas' {Form_pesCli},
  pesProduto in 'pesProduto.pas' {Form_pesProduto},
  mLanPedido in 'mLanPedido.pas' {Form_mLanPedido},
  pesPedido in 'pesPedido.pas' {Form_pesPedido},
  consPedidos in 'consPedidos.pas' {Form_consultaPedidos},
  Login in 'Login.pas' {Form_Login},
  mCadLogin in 'mCadLogin.pas' {Form_cadLogin},
  pesLogin in 'pesLogin.pas' {Form_pesLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Amethyst Kamri');
  Application.CreateForm(TCrud, Crud);
  Application.CreateForm(TdmConexao, dmConexao);
  Application.CreateForm(TForm_Login, Form_Login);
  Application.Run;
end.
