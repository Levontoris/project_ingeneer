unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, StdCtrls, Buttons, DBCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    BitBtn4: TBitBtn;
    DBNavigator1: TDBNavigator;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses DataModuleUnit, Unit1, Unit10;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
form1.show;
Form3.Hide;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
DBGrid1.DataSource.DataSet.Filtered:=false;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
DBGrid1.DataSource.DataSet.Filtered:=false;
end;

procedure TForm3.BitBtn4Click(Sender: TObject);
begin
form10.show;
Form3.Hide;
end;

end.
