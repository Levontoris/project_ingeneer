unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm20 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

uses DataModuleUnit;

{$R *.dfm}

procedure TForm20.Button1Click(Sender: TObject);
begin
Datamodule2.ADOQuery3.SQL.Clear;
Datamodule2.ADOQuery3.SQL.Add('SELECT password FROM јвторизаци€ WHERE login='''+Edit1.Text+'''');
 Datamodule2.ADOQuery3.Open;
 if Datamodule2.ADOQuery3.IsEmpty  then
      ShowMessage('¬веден неверный логин!')
 else
      if Datamodule2.ADOQuery3.FieldByName('Password').Value <> Edit2.Text  then
          	//ModalResult := mrCancel
          	showmessage('¬веден неверный пароль!')
      else
          ModalResult := mrOK
//Form1.Show;

end;

end.
