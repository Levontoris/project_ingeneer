unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, StdCtrls, ComCtrls, ToolWin, Menus,
  Buttons, DBCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    BitBtn4: TBitBtn;
    DBNavigator1: TDBNavigator;
    procedure Button1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses DataModuleUnit, Unit1, Unit6, Unit10;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
form1.show;
Form2.Hide;
end;

procedure TForm2.N4Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm2.N3Click(Sender: TObject);
begin
DataModule2.ADOTable1.Insert;
Form6.showmodal;

end;

procedure TForm2.N5Click(Sender: TObject);
begin
if Application.MessageBox(PCHar('Вы действительно хотите удалить запись?'
+ DataModule2.ADOTable1DSDesigner.AsString),'Внимание!', MB_OKCANCEL)=id_Ok    then   DataModule2.ADOTable1.Delete;

end;

procedure TForm2.Button3Click(Sender: TObject);
begin
DBGrid1.DataSource.DataSet.Filtered:=false;
end;

procedure TForm2.N6Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='ФИО';
end;

procedure TForm2.N10Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='';
end;

procedure TForm2.N9Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='Адрес';
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
DBGrid1.DataSource.DataSet.Filtered:=false;
end;

procedure TForm2.BitBtn4Click(Sender: TObject);
begin
form10.show;
Form2.Hide;
end;

end.
