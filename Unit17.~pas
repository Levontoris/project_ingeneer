unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls;

type
  TForm17 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBEdit1: TDBEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses DataModuleUnit;

{$R *.dfm}

procedure TForm17.BitBtn1Click(Sender: TObject);
begin
if DataModule2.ADOTable8.Modified then Datamodule2.ADOTable8.Post;
end;

procedure TForm17.BitBtn2Click(Sender: TObject);
begin
DataModule2.ADOTable8.Cancel;
end;

end.
