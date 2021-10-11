program HtmlRes;

uses
  Forms,
  F_HTMLRes in 'F_HTMLRes.pas' {Frm_HTMLRes},
  U_HtmlResURL in 'U_HtmlResURL.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrm_HTMLRes, Frm_HTMLRes);
  Application.Run;
end.
