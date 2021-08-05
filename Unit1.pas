unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    lb_helloword: TLabel;
    btn_testebutton: TButton;
    btn_abreavisos: TSpeedButton;
    txt_textoaviso: TEdit;
    Button2: TButton;
    Button1: TButton;
    procedure btn_abreavisosClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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
  var aviso:string

begin
  aviso := 'Este texto é da variável';
  txt_textoaviso.Text := 'Curso Delphi Basico';


end;

procedure TForm1.Button1Click(Sender: TObject);
begin
txt_textoaviso.Text := '';
end;

end.
