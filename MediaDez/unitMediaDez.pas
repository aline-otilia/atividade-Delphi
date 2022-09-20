unit unitMediaDez;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtMedia: TEdit;
    edtMaior: TEdit;
    edtMenor: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnLimpar: TButton;
    btnCalcular: TButton;
    btnFechar: TButton;
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

procedure TForm1.btnCalcularClick(Sender: TObject);
    var valores: Array[1..10] of string;
        valor: string;
        media, maior, menor: real;
        i: integer;
begin
    media := 0;
    maior := 0;
    menor := 0;

    for i := 1 to 10 do
      begin
        valor := '';
        InputQuery('Digite o ' + IntToStr(i) + ' � valor', 'Inserir Valor: ', valor);
        valores[i] := valor;

        media := media + StrToFloat(valor);

        if (StrToFloat(valor) > maior) then
        maior := StrToFloat(valor);

        if ((StrToFloat (valor) < menor) or (menor = 0)) then
        menor := StrToFloat(valor);

      end;

      media := media/10;

      edtMedia.Text := FloatToStr(media);
      edtMaior.Text := FloatToStr(maior);
      edtMenor.Text := FloatToStr(menor);

end;

procedure TForm1.btnFecharClick(Sender: TObject);
begin
    if Application.MessageBox('Deseja fechar?', 'Confirme',
    MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = idyes then close;
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
    edtMedia.Clear;
    edtMaior.Clear;
    edtMenor.Clear;

    btnCalcular.SetFocus;
end;

end.
