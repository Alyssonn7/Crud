unit uRelAgrupado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset;

type
  TFRelEstado = class(TForm)
    RLReport1: TRLReport;
    RLBand1: TRLBand;
    RLLabel1: TRLLabel;
    RLDraw1: TRLDraw;
    RLGroup1: TRLGroup;
    QryCategorias: TZQuery;
    DtsCategorias: TDataSource;
    RLBand3: TRLBand;
    RLBand4: TRLBand;
    RLDBText2: TRLDBText;
    RLDBText3: TRLDBText;
    RLDBText4: TRLDBText;
    RLDBText5: TRLDBText;
    RLBand6: TRLBand;
    RLDBText1: TRLDBText;
    RLPanel1: TRLPanel;
    RLLabel4: TRLLabel;
    RLLabel5: TRLLabel;
    RLLabel6: TRLLabel;
    RLLabel7: TRLLabel;
    RLLabel8: TRLLabel;
    RLLabel9: TRLLabel;
    RLDBText6: TRLDBText;
    RLLabel2: TRLLabel;
    RLDBResult1: TRLDBResult;
    RLBand2: TRLBand;
    RLLabel3: TRLLabel;
    RLDBResult2: TRLDBResult;
    QryCategoriasid: TIntegerField;
    QryCategoriasnome: TWideStringField;
    QryCategoriassobrenome: TWideStringField;
    QryCategoriassexo: TWideStringField;
    QryCategoriascidade: TWideStringField;
    QryCategoriasestado: TWideStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }

  public
    { Public declarations }
    procedure exibe;
  end;

var
  FRelEstado: TFRelEstado;

implementation

{$R *.dfm}

// PARA USAR O METODO QUE A AVECOM USA, VEJA OS SEGUINTES CODIGOS ABAIXO!

{CHAMAR O FORM DENTRO DO SEU RELATORIO, PARA PODER USAR O METODO}
uses uCadastro;

{AQUI EU EU FA�O UMA TRATATIVA DO FORM DE CADASTRO}

procedure TFRelEstado.exibe;
begin
    if FRelEstado = nil then
       FRelEstado := TFRelEstado.Create(Self);
       QryCategorias.close;

    {Aqui estamos fazendo uma tratativa do componente EDIT12 que vai receber
    o nome do estado que ele quer fazer o relatorio}
    if frmCadastro.Edit12.Text <> '' then
    begin
      QryCategorias.sql.strings[11] := ' where estado = :estado';
      QryCategorias.ParamByname('estado').AsString := frmCadastro.Edit12.Text;
    end
    // ?
    else
    QryCategorias.sql.strings[11] := '';
    QryCategorias.open;
    RLReport1.Preview();

end;

procedure TFRelEstado.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  FRelEstado := nil;
end;

end.
