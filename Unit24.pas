unit Unit24;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons, Mask, DBCtrls, Grids, DBGrids;

type
  TForm24 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    Shape6: TShape;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form24: TForm24;

implementation

uses DataModuleUnit, Unit11;

{$R *.dfm}

procedure TForm24.Button1Click(Sender: TObject);
begin
DataModule2.ADOTable11.Insert;
DataModule2.ADOTable11.Edit;
DataModule2.ADOTable11.FieldByName('Login').Value:=edit1.text;
DataModule2.ADOTable11.FieldByName('Password').Value:=edit2.text;
DataModule2.ADOTable11.Post;
ShowMessage('ѕользователь успешно зарегистрирован!')
end;

procedure TForm24.Button2Click(Sender: TObject);
begin
DataModule2.ADOTable11.Delete;
end;
procedure TForm24.BitBtn1Click(Sender: TObject);
begin
Form24.Close;
end;

end.
