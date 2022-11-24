unit uRelCategoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, uDataModule, RLReport, RLFilters, RLPDFFilter;

type
  TfrmRelCategoria = class(TForm)
    QryCategorias: TZQuery;
    DtsCategorias: TDataSource;
    QryCategoriasid: TIntegerField;
    QryCategoriasnome: TWideStringField;
    Relatorio: TRLReport;
    Cabecalho: TRLBand;
    RLLabel1: TRLLabel;
    RLDraw1: TRLDraw;
    Rodape: TRLBand;
    RLDraw2: TRLDraw;
    RLSystemInfo1: TRLSystemInfo;
    RLPDFFilter1: TRLPDFFilter;
    RLSystemInfo2: TRLSystemInfo;
    RLSystemInfo3: TRLSystemInfo;
    RLLabel2: TRLLabel;
    RLLabel3: TRLLabel;
    RLBand1: TRLBand;
    RLDBText1: TRLDBText;
    RLDBText2: TRLDBText;
    RLBand2: TRLBand;
    RLPanel1: TRLPanel;
    RLLabel4: TRLLabel;
    RLLabel5: TRLLabel;
    QryCategoriassobrenome: TWideStringField;
    QryCategoriassexo: TWideStringField;
    QryCategoriascidade: TWideStringField;
    QryCategoriasestado: TWideStringField;
    RLDBText3: TRLDBText;
    RLDBText4: TRLDBText;
    RLDBText5: TRLDBText;
    RLDBText6: TRLDBText;
    RLLabel6: TRLLabel;
    RLLabel7: TRLLabel;
    RLLabel8: TRLLabel;
    RLLabel9: TRLLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelCategoria: TfrmRelCategoria;

implementation

{$R *.dfm}



//Aqui eu tenho como criar o relatorio, ele passa pelo Open!

procedure TfrmRelCategoria.FormCreate(Sender: TObject);
begin
  //Abrir relatorio!
  QryCategorias.Open;
end;



//Aqui eu tenho como fechar o relatorio, ele passa pelo close!

procedure TfrmRelCategoria.FormDestroy(Sender: TObject);
begin
  //Fechar o relatorio para não dar nenhum tipo de bug! (DESTROY)
  QryCategorias.Close;
end;

end.
