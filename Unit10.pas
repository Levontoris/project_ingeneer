unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm10 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    BitBtn1: TBitBtn;
    Button4: TButton;
    Button5: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses DataModuleUnit, Unit1, Unit9, Unit7, Unit12, Unit5, Unit14, Unit3,
  Unit2, Unit18, Unit22;

{$R *.dfm}

procedure TForm10.Button4Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm10.Button1Click(Sender: TObject);
begin
Form14.show;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm10.Button3Click(Sender: TObject);
begin
Form18.Show;
end;

procedure TForm10.BitBtn1Click(Sender: TObject);
begin
form1.show;
Form10.Hide;
end;

procedure TForm10.Button5Click(Sender: TObject);
begin
Form22.Show;
end;

end.
