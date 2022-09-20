program prjFibonacci;

uses
  Vcl.Forms,
  untFibonacci in 'untFibonacci.pas' {frmFibonacci};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFibonacci, frmFibonacci);
  Application.Run;
end.
