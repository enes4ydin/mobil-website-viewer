program MarkApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  final in 'final.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
