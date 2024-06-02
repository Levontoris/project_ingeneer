unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ExtCtrls, Grids, DBGrids, Buttons;

type
  TForm19 = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;

implementation

uses DataModuleUnit, Unit5;

{$R *.dfm}

procedure TForm19.DBLookupComboBox1Click(Sender: TObject);
begin
DataModule2.ADOQuery2.Active:=false;
DataModule2.ADOQuery2.Parameters[0].Value:=DBLookupComboBox1.Text;
DataModule2.ADOQuery2.Active:=true;
end;

procedure TForm19.BitBtn1Click(Sender: TObject);
begin
Form19.close;
end;

end.
