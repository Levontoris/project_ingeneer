unit DataModuleUnit;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable1ID_: TAutoIncField;
    ADOTable1DSDesigner: TWideStringField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TWideStringField;
    ADOTable1DSDesigner4: TWideStringField;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOTable2ID_: TAutoIncField;
    ADOTable2id_2: TIntegerField;
    ADOTable2id_3: TIntegerField;
    ADOTable2id_4: TIntegerField;
    ADOTable2DSDesigner: TDateTimeField;
    ADOTable2DSDesigner2: TDateTimeField;
    DataSource3: TDataSource;
    ADOTable3: TADOTable;
    ADOTable3ID_: TAutoIncField;
    ADOTable3_2: TWideStringField;
    ADOTable3_3: TIntegerField;
    ADOTable3id__: TIntegerField;
    DataSource4: TDataSource;
    ADOTable4: TADOTable;
    ADOTable4ID__: TAutoIncField;
    ADOTable3DSDesigner: TWideStringField;
    ADOTable4id__2: TIntegerField;
    ADOTable4DSDesigner: TIntegerField;
    ADOTable4DSDesigner2: TBCDField;
    ADOQuery1: TADOQuery;
    DataSource5: TDataSource;
    ADOQuery1ID_: TAutoIncField;
    ADOQuery1id_2: TIntegerField;
    ADOQuery1id_3: TIntegerField;
    ADOQuery1id_4: TIntegerField;
    ADOQuery1DSDesigner4: TDateTimeField;
    ADOQuery1DSDesigner5: TDateTimeField;
    DataSource6: TDataSource;
    ADOTable5: TADOTable;
    DataSource7: TDataSource;
    ADOTable6: TADOTable;
    DataSource8: TDataSource;
    ADOTable7: TADOTable;
    ADOTable7ID__: TAutoIncField;
    ADOTable7_: TWideStringField;
    ADOTable6ID_: TAutoIncField;
    ADOTable6DSDesigner: TWideStringField;
    ADOTable5ID_: TAutoIncField;
    ADOTable5DSDesigner: TWideStringField;
    ADOTable8: TADOTable;
    DataSource9: TDataSource;
    ADOTable8ID__: TAutoIncField;
    ADOTable8DSDesigner: TWideStringField;
    DataSource10: TDataSource;
    ADOTable9: TADOTable;
    ADOTable9ID_: TAutoIncField;
    ADOTable9id_2: TIntegerField;
    ADOTable9DSDesigner: TWideStringField;
    ADOTable9id_3: TIntegerField;
    ADOTable9DSDesigner2: TWideStringField;
    ADOTable9id_4: TIntegerField;
    ADOTable9DSDesigner4: TDateTimeField;
    ADOTable9DSDesigner5: TDateTimeField;
    ADOQuery2: TADOQuery;
    DataSource11: TDataSource;
    ADOTable9rezyltat: TStringField;
    ADOTable2Gryppa: TStringField;
    ADOTable2Dolzhnost: TStringField;
    ADOTable2Rezyltat: TStringField;
    ADOTable3Vidcontrolya: TStringField;
    ADOQuery1Gryppa: TStringField;
    ADOQuery1Dolzhnost: TStringField;
    ADOQuery1Rezyltat: TStringField;
    ADOTable4Naimmateriala: TStringField;
    ADOQuery2id_2: TIntegerField;
    ADOQuery2id_3: TIntegerField;
    ADOQuery2id_4: TIntegerField;
    ADOQuery2DSDesigner: TDateTimeField;
    ADOQuery2DSDesigner2: TDateTimeField;
    ADOQuery2Rezyltat: TStringField;
    ADOQuery2Gryppa: TStringField;
    ADOQuery2Dolzhnost: TStringField;
    ADOQuery3: TADOQuery;
    ADOTable10: TADOTable;
    DataSource12: TDataSource;
    ADOTable10ID___: TAutoIncField;
    ADOTable10__: TWideStringField;
    ADOTable3id___: TIntegerField;
    ADOTable3Stadiya: TStringField;
    ADOTable11: TADOTable;
    ADOTable11ID_: TAutoIncField;
    ADOTable11Password: TWideStringField;
    ADOTable11Login: TWideStringField;
    DataSource13: TDataSource;
    procedure ADOTable1FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure ADOTable3FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure ADOTable8FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TDataModule2.ADOTable1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept := false;
if copy(ADOTable1DSDesigner.AsString,1,Length(Form5.Edit3.Text))=Form5.Edit3.Text
then Accept := True;

end;

procedure TDataModule2.ADOTable3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept := false;
if copy(ADOTable3DSDesigner.AsString,1,Length(Form4.Edit1.Text))=Form4.Edit1.Text
then Accept := True;
end;

procedure TDataModule2.ADOTable8FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept := false;
if copy(ADOTable8DSDesigner.AsString,1,Length(Form4.Edit2.Text))=Form4.Edit2.Text
then Accept := True;
end;

end.
