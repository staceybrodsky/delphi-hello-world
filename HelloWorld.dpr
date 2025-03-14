program HelloWorld;

uses
  Vcl.Forms,
  unitHelloWorld in 'unitHelloWorld.pas' {FormHelloWorld};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormHelloWorld, FormHelloWorld);
  Application.Run;
end.
