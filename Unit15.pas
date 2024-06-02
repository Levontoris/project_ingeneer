unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Buttons;

type
  TForm15 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBLookupComboBox1: TDBLookupComboBox;
    Label5: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses DataModuleUnit;

{$R *.dfm}

procedure TForm15.BitBtn1Click(Sender: TObject);
begin
if DataModule2.ADOTable3.Modified then Datamodule2.ADOTable3.Post;
end;

procedure TForm15.BitBtn2Click(Sender: TObject);
begin
DataModule2.ADOTable3.Cancel;
end;

end.
 