unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    btn_testebutton: TButton;
    btn_abreavisos: TSpeedButton;
    txt_textoaviso: TEdit;
    Button2: TButton;
    Button1: TButton;
    txt_n1: TEdit;
    txt_n2: TEdit;
    txt_n3: TEdit;
    btn_somar: TSpeedButton;
    procedure btn_abreavisosClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btn_somarClick(Sender: TObject);
  private
    { Private declarations }


  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btn_abreavisosClick(Sender: TObject);
  var
  aviso,aviso2:string;


begin
  aviso := 'Este texto ? da vari?vel';
  aviso2 := ' Curso em Delphi';

  txt_textoaviso.Text := aviso + aviso2;
  // contacatena?ao da vari?vel aviso e aviso2





end;

procedure TForm1.btn_somarClick(Sender: TObject);
var
n1,n2,n3 : Double;

begin
// somar n1,n2

  n1 := StrToFloat (txt_n1.Text);
  n2 := StrToFloat (txt_n2.Text);
  n3 := n1 / n2;

  txt_n3.Text := FloatToStr (n3);







end;

procedure TForm1.Button1Click(Sender: TObject);
begin
txt_textoaviso.Text := '';
end;

end.
