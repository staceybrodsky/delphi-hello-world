unit unitHelloWorld;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormHelloWorld = class(TForm)
    btnHelloWorld: TButton;
    edtHelloWorld: TEdit;
    procedure btnHelloWorldClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormHelloWorld: TFormHelloWorld;

implementation

{$R *.dfm}

procedure TFormHelloWorld.btnHelloWorldClick(Sender: TObject);
begin
  edtHelloWorld.Text := 'Hello World';
end;

end.
