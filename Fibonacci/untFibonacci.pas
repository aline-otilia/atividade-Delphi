unit untFibonacci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFibonacci = class(TForm)
    edtFibo: TEdit;
    Label1: TLabel;
    ltbFibo: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    procedure edtFiboExit(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFibonacci: TfrmFibonacci;

implementation

{$R *.dfm}

procedure TfrmFibonacci.Button1Click(Sender: TObject);
var n1, n2, prox, i , qtde: integer;
begin
      ltbFibo.Clear;

      n1:= 1;
      n2 := 1;
      ltbFibo.Items.Add('1° valor = '+ IntToStr(n1));
      ltbFibo.Items.Add('2° valor = '+ IntToStr(n2));

      qtde := StrToInt(edtFibo.Text);

      for i := 3 to qtde do
      begin
        prox := n1+n2;
        n1 := n2;
        n2 := prox;
        ltbFibo.Items.Add(IntToStr(i) + '° valor = ' + IntToStr(prox));
      end;
end;

procedure TfrmFibonacci.Button2Click(Sender: TObject);
begin
    edtFibo.Clear;
    ltbFibo.Clear;
    //edtFibo.SetFocus;
end;

procedure TfrmFibonacci.Button3Click(Sender: TObject);
begin
    if Application.MessageBox('Deseja sair?','Confirme',MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = id_yes then
        close;
end;

procedure TfrmFibonacci.edtFiboExit(Sender: TObject);
begin
    if edtFibo.Text = '' then
    begin
      Application.MessageBox('Digite um número','Atenção',MB_OK+MB_ICONWARNING);
      edtFibo.SetFocus;
    end;
end;

end.
