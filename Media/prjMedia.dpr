program prjMedia;

uses
  Vcl.Forms,
  unitMedia1 in 'unitMedia1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
