unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, REST.Types, Data.Bind.Components, Data.Bind.ObjectScope,
  REST.Client;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Image1: TImage;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uCadastro;

procedure TfrmPrincipal.Button1Click(Sender: TObject);
begin
  frmCadastro.ShowModal;
end;

procedure TfrmPrincipal.Button2Click(Sender: TObject);
begin
  {Botão sair no meu form principal!}
  Application.Terminate;
end;

end.
