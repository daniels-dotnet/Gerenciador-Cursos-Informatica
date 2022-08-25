program Academico;

uses
  Forms,
  untLogon in 'forms\untLogon.pas' {frmLogon},
  untMenu in 'forms\untMenu.pas' {frmMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogon, frmLogon);
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.Run;
end.
