program prjMes;

uses
  Vcl.Forms,
  unitMes in 'unitMes.pas' {frmMes},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Charcoal Dark Slate');
  Application.CreateForm(TfrmMes, frmMes);
  Application.Run;
end.
