unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, StdCtrls;

type
  TForm21 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form21: TForm21;

implementation

uses Unit7, Unit12, Unit1;

{$R *.dfm}

procedure TForm21.Button1Click(Sender: TObject);
begin
Form7.QuickRep1.PreviewModal;
end;

procedure TForm21.Button2Click(Sender: TObject);
begin
Form12.QuickRep1.PreviewModal;
end;

procedure TForm21.BitBtn1Click(Sender: TObject);
begin
Form1.Show;
Form21.Hide;
end;

end.
