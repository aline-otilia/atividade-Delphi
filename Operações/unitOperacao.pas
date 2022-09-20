unit unitOperacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtValor1: TEdit;
    edtValor2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnLimpar: TButton;
    btnCalcular: TButton;
    btnFechar: TButton;
    edtSoma: TEdit;
    edtSub: TEdit;
    edtMult: TEdit;
    edtDiv: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure btnFecharClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnLimparClick(Sender: TObject);
begin
    edtValor1.Clear;
    edtValor2.Clear;

    edtValor1.SetFocus;
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
var valor1, valor2, soma, sub, mult, divi: real;
begin
    valor1 := StrToFloat(edtValor1.Text);
    valor2 := StrToFloat(edtValor2.Text);

    soma := valor1 + valor2;
    edtSoma.Text := FloatToStr(soma);

    sub := valor1 - valor2;
    edtSub.Text := FloatToStr(sub);

    mult := valor1 * valor2;
    edtMult.Text := FloatToStr(mult);

    divi := valor1 / valor2;
    edtDiv.Text := FloatToStr(divi);
end;

procedure TForm1.btnFecharClick(Sender: TObject);
begin
    if Application.MessageBox('Deseja fechar?', 'Confirme',
    MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = idyes then close;

end;

end.
