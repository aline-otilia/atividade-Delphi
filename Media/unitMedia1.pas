unit unitMedia1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtValor1: TEdit;
    edtValor2: TEdit;
    edtValor3: TEdit;
    btnLimpar: TButton;
    btnCalcular: TButton;
    btnFechar: TButton;
    edtRes: TEdit;
    Label4: TLabel;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var valor1, valor2, valor3, res : real;
begin
   valor1 := StrToFloat(edtValor1.Text);
   valor2 := StrToFloat(edtValor2.Text);
   valor3 := StrToFloat(edtValor3.Text);

   res := (valor1 + valor2 + valor3) / 3;

   edtRes.Text := FloatToStr(res);
end;

procedure TForm1.btnFecharClick(Sender: TObject);
begin
    if Application.MessageBox('Deseja fechar?','Confirme',
    MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = idyes then close;

end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
    edtValor1.Clear;
    edtValor2.Clear;
    edtValor3.Clear;
    edtRes.Clear;
    edtValor1.SetFocus;
end;

end.
