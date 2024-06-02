unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Buttons;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses DataModuleUnit, Unit2, Unit1, Unit5;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
if DataModule2.ADOTable1.Modified then Datamodule2.ADOTable1.Post;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
DataModule2.ADOTable1.Cancel;

end;

procedure TForm6.Button3Click(Sender: TObject);
begin
form1.show;
Form6.Hide;
end;

procedure TForm6.BitBtn1Click(Sender: TObject);
begin
if DataModule2.ADOTable1.Modified then Datamodule2.ADOTable1.Post;
end;

procedure TForm6.BitBtn2Click(Sender: TObject);
begin
DataModule2.ADOTable1.Cancel;
end;

procedure TForm6.BitBtn3Click(Sender: TObject);
begin
Form5.Show;
Form6.Hide;
end;

end.
