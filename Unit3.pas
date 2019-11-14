unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.VCLUI.Wait,
  Vcl.StdCtrls, FireDAC.Comp.UI, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Udm;

procedure TForm3.Button1Click(Sender: TObject);
begin
  //FDQuery1.Open();
  //FDQuery1.Insert;
  //FDQuery1.FieldByName('nome').AsString := Edit1.Text;
  //FDQuery1.FieldByName('endereco').AsString := Edit2.Text;
  //FDQuery1.FieldByName('fone').AsString := Edit3.Text;
  //FDQuery1.FieldByName('data_nascimento').AsString := Edit4.Text;

  with dm.FDQuery1 do begin
    Open(); // abre a a query
    Insert; // insere uma linha em branco
    FieldByName('nome').AsString := Edit1.Text;
    FieldByName('endereco').AsString := Edit2.Text;
    FieldByName('fone').AsString := Edit3.Text;
    FieldByName('data_nascimento').AsString := Edit4.Text;
    FieldByName('cpf').AsString := Edit5.Text;
    Post;  // grava os dados na tabela
    Close; // fecha a consulta/tabela

  end;

  ShowMessage('Cadastro realizado com sucesso');
  Edit2.Text := '';
  Edit3.Text := '';
  Edit4.Text := '';
  Edit5.Text := '';
  Edit1.SetFocus;
end;

end.
