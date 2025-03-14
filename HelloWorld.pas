unit HelloWorld;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  THelloWorldForm = class(TForm)
    StaticText1: TStaticText;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HelloWorldForm: THelloWorldForm;

implementation

{$R *.dfm}

procedure THelloWorldForm.Button1Click(Sender: TObject);
begin
  StaticText1.Caption := 'Hello World!';
end;

end.
