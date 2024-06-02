unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, ExtCtrls;

type
  TForm16 = class(TForm)
    Panel1: TPanel;
    DBGrid3: TDBGrid;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn1: TBitBtn;
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

uses DataModuleUnit, Unit13, Unit5;

{$R *.dfm}

procedure TForm16.BitBtn6Click(Sender: TObject);
begin
DataModule2.ADOTable2.Insert;
Form13.showmodal;
end;

procedure TForm16.BitBtn7Click(Sender: TObject);
begin
Form13.showmodal;
end;

procedure TForm16.BitBtn8Click(Sender: TObject);
begin
if Application.MessageBox(PCHar('Вы действительно хотите удалить запись?'
+ DataModule2.ADOTable2DSDesigner.AsString),'Внимание!', MB_OKCANCEL)=id_Ok    then   DataModule2.ADOTable2.Delete;

end;

procedure TForm16.BitBtn1Click(Sender: TObject);
begin
form5.show;
Form16.Hide;
end;

end.
