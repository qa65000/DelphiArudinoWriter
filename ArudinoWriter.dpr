program ArudinoWriter;

uses
  System.StartUpCopy,
  FMX.Forms,
  Fmain in 'Fmain.pas' {Form30};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm30, Form30);
  Application.Run;
end.
