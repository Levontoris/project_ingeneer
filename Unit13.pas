unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Mask, DBCtrls;

type
  TForm13 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses DataModuleUnit, Unit5;

{$R *.dfm}

procedure TForm13.BitBtn1Click(Sender: TObject);
begin
if DataModule2.ADOTable2.Modified then Datamodule2.ADOTable2.Post;
end;

procedure TForm13.BitBtn2Click(Sender: TObject);
begin
DataModule2.ADOTable2.Cancel;
end;

procedure TForm13.BitBtn3Click(Sender: TObject);
begin
form5.show;
Form13.Hide;
end;

end.
