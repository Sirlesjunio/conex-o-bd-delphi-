unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm5 = class(TForm)
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    Button2: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Udm;

procedure TForm5.Button1Click(Sender: TObject);
begin
dm.FDQryProprietario.Close;
dm.FDQryProprietario.ParamByName('prmNome').AsString := '%' + Edit1.Text +'%';
dm.FDQryProprietario.Open();

end;

end.
