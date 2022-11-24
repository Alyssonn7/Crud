unit uDataModule;

interface

uses
  System.SysUtils, System.Classes, ZDataset, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZAbstractTable, ZAbstractConnection, ZConnection;

type
  TDataModule1 = class(TDataModule)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ZQuery1id: TIntegerField;
    ZQuery1nome: TWideStringField;
    ZQuery1sobrenome: TWideStringField;
    ZQuery1sexo: TWideStringField;
    ZQuery1cidade: TWideStringField;
    ZQuery1estado: TWideStringField;
    DataSource1: TDataSource;
    ZQuery2: TZQuery;
    ZQuery3: TZQuery;
    DtsDados: TDataSource;
    QryDados: TZQuery;
    QryDadosid: TIntegerField;
    QryDadosnome: TWideStringField;
    QryDadossobrenome: TWideStringField;
    QryDadossexo: TWideStringField;
    QryDadoscidade: TWideStringField;
    QryDadosestado: TWideStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
  {Abrir!}
  QryDados.Open;
end;

procedure TDataModule1.DataModuleDestroy(Sender: TObject);
begin
  {Destruir!}
  QryDados.Destroy;
end;

end.
