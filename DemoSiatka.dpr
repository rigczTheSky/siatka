program DemoSiatka;

uses
  Vcl.Forms,
  Unit1 in '..\..\..\..\..\Downloads\siatka\Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
