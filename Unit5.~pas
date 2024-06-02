unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, DBGrids, ComCtrls, Menus, Buttons;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Panel2: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    Label3: TLabel;
    Edit3: TEdit;
    BitBtn1: TBitBtn;
    DateTimePicker1: TDateTimePicker;
    Label4: TLabel;
    Label5: TLabel;
    DateTimePicker2: TDateTimePicker;
    BitBtn2: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn3: TBitBtn;
    RadioGroup1: TRadioGroup;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    PopupMenu1: TPopupMenu;
    N4: TMenuItem;
    N5: TMenuItem;
    BitBtn6: TBitBtn;
    N6: TMenuItem;
    BitBtn10: TBitBtn;
    BitBtn7: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses DataModuleUnit, Unit1, Unit7, Unit8, Unit9, Unit6, Unit13, Unit14,
  Unit16, Unit19;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
form14.show;
Form5.Hide;
end;

procedure TForm5.Edit3Change(Sender: TObject);
begin
if Length(Edit3.Text)>0 then
  		DataModule2.ADOTable1.Filtered:=true
else
DataModule2.ADOTable1.Filtered:=False;
DataModule2.ADOTable1.Filter := ' ФИО >= ''' + Edit3.text + '''';
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Form9.QRLabel7.Caption:='Отчет экзамена с ' +  DateToStr(DateTimePicker1.Date) + ' по '+  DateToStr(DateTimePicker2.Date) + ' года';
Form9.QuickRep1.PreviewModal;
end;

procedure TForm5.BitBtn3Click(Sender: TObject);
begin
form1.show;
Form5.Hide;
end;

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
  Panel1.Visible:=true;
  DBGrid1.Visible:=True;
DataModule2.ADOQuery1.Active:=False;

DataModule2.ADOQuery1.Parameters[0].Value:=DateToStr(DateTimePicker1.Date);
DataModule2.ADOQuery1.Parameters[1].Value:=DateToStr(DateTimePicker2.Date);
DataModule2.ADOQuery1.Active:=True;
end;

procedure TForm5.BitBtn2Click(Sender: TObject);
begin
DataModule2.ADOTable1.Insert;
Form6.showmodal;
end;

procedure TForm5.BitBtn4Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm5.BitBtn5Click(Sender: TObject);
begin
if Application.MessageBox(PCHar('Вы действительно хотите удалить запись?'
+ DataModule2.ADOTable1DSDesigner.AsString),'Внимание!', MB_OKCANCEL)=id_Ok    then   DataModule2.ADOTable1.Delete;

end;

procedure TForm5.BitBtn6Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='';
end;

procedure TForm5.BitBtn7Click(Sender: TObject);
begin
Form19.showmodal;
end;

procedure TForm5.BitBtn9Click(Sender: TObject);
begin
Edit3.Clear;
end;

procedure TForm5.BitBtn8Click(Sender: TObject);
begin
if Application.MessageBox(PCHar('Вы действительно хотите удалить запись?'
+ DataModule2.ADOTable2DSDesigner.AsString),'Внимание!', MB_OKCANCEL)=id_Ok    then   DataModule2.ADOTable2.Delete;

end;

procedure TForm5.BitBtn10Click(Sender: TObject);
begin
Form16.Show;
end;

procedure TForm5.RadioGroup1Click(Sender: TObject);
var a:Integer;
begin
   a:= RadioGroup1.ItemIndex;
   case a of
   0: N5.Click;
   1: N6.Click;
   end;
end;

procedure TForm5.N2Click(Sender: TObject);
begin
Form7.QuickRep1.PreviewModal;
end;

procedure TForm5.N3Click(Sender: TObject);
begin
Form9.QRLabel7.Caption:='Период с ' +  DateToStr(DateTimePicker1.Date) + ' по '+  DateToStr(DateTimePicker2.Date) + ' года';
Form9.QuickRep1.PreviewModal;
end;

procedure TForm5.N5Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='ФИО'
end;

procedure TForm5.N6Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='[Номер телефона]'
end;

end.
