unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls, ComCtrls, Buttons, Menus;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid1: TDBGrid;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    Panel2: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Panel3: TPanel;
    Label2: TLabel;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure Edit1Change(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses DataModuleUnit, Unit1, Unit12, Unit15, Unit17, Unit23;

{$R *.dfm}

procedure TForm4.Edit1Change(Sender: TObject);
begin
if Length(Edit1.Text)>0 then
  		DataModule2.ADOTable3.Filtered:=true
else
DataModule2.ADOTable3.Filtered:=False;
DataModule2.ADOTable3.Filter := ' Объект >= ''' + Edit1.text + '''';
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
DBGrid1.DataSource.DataSet.Filter:='([Наименование_материала] LIKE ''%' + Edit2.Text + '%'')';
DBGrid1.DataSource.DataSet.Filtered:=True;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
Edit2.Clear;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
DBGrid1.DataSource.DataSet.Filtered:=false;
end;

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
form1.show;
Form4.Hide;
end;

procedure TForm4.BitBtn3Click(Sender: TObject);
begin
DBGrid1.DataSource.DataSet.Filtered:=false;
end;

procedure TForm4.BitBtn4Click(Sender: TObject);
begin
Edit2.Clear;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Form12.QuickRep1.PreviewModal;
end;

procedure TForm4.BitBtn6Click(Sender: TObject);
begin
Edit1.Clear;
end;

procedure TForm4.BitBtn7Click(Sender: TObject);
begin
DataModule2.ADOTable3.Insert;
Form15.showmodal;
end;

procedure TForm4.BitBtn8Click(Sender: TObject);
begin
Form15.showmodal;
end;

procedure TForm4.BitBtn9Click(Sender: TObject);
begin
if Application.MessageBox(PCHar('Вы действительно хотите удалить запись?'
+ DataModule2.ADOTable3DSDesigner.AsString),'Внимание!', MB_OKCANCEL)=id_Ok    then   DataModule2.ADOTable3.Delete;

end;

procedure TForm4.BitBtn10Click(Sender: TObject);
begin
DataModule2.ADOTable8.Insert;
Form17.showmodal;
end;

procedure TForm4.BitBtn11Click(Sender: TObject);
begin
Form17.showmodal;
end;

procedure TForm4.BitBtn12Click(Sender: TObject);
begin
if Application.MessageBox(PCHar('Вы действительно хотите удалить запись?'
+ DataModule2.ADOTable8DSDesigner.AsString),'Внимание!', MB_OKCANCEL)=id_Ok    then   DataModule2.ADOTable8.Delete;

end;

procedure TForm4.Edit2Change(Sender: TObject);
begin
if Length(Edit2.Text)>0 then
  		DataModule2.ADOTable8.Filtered:=true
else
DataModule2.ADOTable8.Filtered:=False;
DataModule2.ADOTable8.Filter := '[Наименование материала] >= ''' + Edit2.text + '''';

end;

procedure TForm4.N2Click(Sender: TObject);
begin
Form12.QuickRep1.PreviewModal;
end;

procedure TForm4.N3Click(Sender: TObject);
begin
Form23.QuickRep1.PreviewModal;
end;

end.
