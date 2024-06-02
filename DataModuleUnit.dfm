object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 1079
  Height = 735
  Width = 264
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source='#1041#1072#1079#1072' ' +
      #1076#1072#1085#1085#1099#1093'.mdb;Mode=Share Deny None;Persist Security Info=False;Jet ' +
      'OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Da' +
      'tabase Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Lo' +
      'cking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Globa' +
      'l Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLE' +
      'DB:Create System Database=False;Jet OLEDB:Encrypt Database=False' +
      ';Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact ' +
      'Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable1FilterRecord
    TableName = #1043#1088#1091#1087#1087#1072
    Left = 112
    Top = 8
    object ADOTable1ID_: TAutoIncField
      FieldName = 'ID_'#1075#1088#1091#1087#1087#1072
      ReadOnly = True
      Visible = False
    end
    object ADOTable1DSDesigner: TWideStringField
      DisplayWidth = 33
      FieldName = #1060#1048#1054
      Size = 255
    end
    object ADOTable1DSDesigner2: TWideStringField
      Alignment = taCenter
      DisplayWidth = 20
      FieldName = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
      EditMask = '0\-000\-000\-0000;9;_'
      Size = 255
    end
    object ADOTable1DSDesigner3: TWideStringField
      Alignment = taCenter
      DisplayWidth = 20
      FieldName = #1055#1072#1089#1087#1086#1088#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
      EditMask = '00\_00\_000000;9;_'
      Size = 255
    end
    object ADOTable1DSDesigner4: TWideStringField
      DisplayWidth = 35
      FieldName = #1040#1076#1088#1077#1089
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 184
    Top = 8
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1069#1082#1079#1072#1084#1077#1085
    Left = 112
    Top = 56
    object ADOTable2ID_: TAutoIncField
      FieldName = 'ID_'#1101#1082#1079#1072#1084#1077#1085
      ReadOnly = True
      Visible = False
    end
    object ADOTable2id_2: TIntegerField
      FieldName = 'id_'#1075#1088#1091#1087#1087#1072
      Visible = False
    end
    object ADOTable2Gryppa: TStringField
      DisplayLabel = #1043#1088#1091#1087#1087#1072
      FieldKind = fkLookup
      FieldName = 'Gryppa'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'ID_'#1075#1088#1091#1087#1087#1072
      LookupResultField = #1060#1048#1054
      KeyFields = 'id_'#1075#1088#1091#1087#1087#1072
      Size = 40
      Lookup = True
    end
    object ADOTable2id_3: TIntegerField
      FieldName = 'id_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      Visible = False
    end
    object ADOTable2Dolzhnost: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldKind = fkLookup
      FieldName = 'Dolzhnost'
      LookupDataSet = ADOTable5
      LookupKeyFields = 'ID_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      Lookup = True
    end
    object ADOTable2id_4: TIntegerField
      FieldName = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      Visible = False
    end
    object ADOTable2Rezyltat: TStringField
      DisplayLabel = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      FieldKind = fkLookup
      FieldName = 'Rezyltat'
      LookupDataSet = ADOTable6
      LookupKeyFields = 'ID_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      LookupResultField = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      KeyFields = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      Lookup = True
    end
    object ADOTable2DSDesigner: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
    end
    object ADOTable2DSDesigner2: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1077#1088#1077#1089#1076#1072#1095#1080
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 184
    Top = 56
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 184
    Top = 104
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable3FilterRecord
    TableName = #1050#1086#1085#1090#1088#1086#1083#1100
    Left = 112
    Top = 104
    object ADOTable3ID_: TAutoIncField
      FieldName = 'ID_'#1082#1086#1085#1090#1088#1086#1083#1100
      ReadOnly = True
      Visible = False
    end
    object ADOTable3_3: TIntegerField
      Alignment = taLeftJustify
      DisplayLabel = #8470' '#1087#1088#1086#1077#1082#1090#1072
      DisplayWidth = 15
      FieldName = #8470'_'#1087#1088#1086#1077#1082#1090#1072
    end
    object ADOTable3DSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1054#1073#1098#1077#1082#1090
      Size = 255
    end
    object ADOTable3_2: TWideStringField
      DisplayLabel = #1040#1076#1088#1077#1089' '#1086#1073#1098#1077#1082#1090#1072
      DisplayWidth = 25
      FieldName = #1040#1076#1088#1077#1089'_'#1086#1073#1098#1077#1082#1090#1072
      Size = 255
    end
    object ADOTable3id__: TIntegerField
      FieldName = 'id_'#1074#1080#1076'_'#1082#1086#1085#1090#1088#1086#1083#1103
      Visible = False
    end
    object ADOTable3Vidcontrolya: TStringField
      DisplayLabel = #1042#1080#1076' '#1082#1086#1085#1090#1088#1086#1083#1103
      FieldKind = fkLookup
      FieldName = 'Vidcontrolya'
      LookupDataSet = ADOTable7
      LookupKeyFields = 'ID_'#1074#1080#1076'_'#1082#1086#1085#1090#1088#1086#1083#1103
      LookupResultField = #1042#1080#1076'_'#1082#1086#1085#1090#1088#1086#1083#1103
      KeyFields = 'id_'#1074#1080#1076'_'#1082#1086#1085#1090#1088#1086#1083#1103
      Lookup = True
    end
    object ADOTable3id___: TIntegerField
      FieldName = 'id_'#1089#1090#1072#1076#1080#1103'_'#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080'_'#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
      Visible = False
    end
    object ADOTable3Stadiya: TStringField
      DisplayLabel = #1057#1090#1072#1076#1080#1103' '#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080' '#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
      DisplayWidth = 25
      FieldKind = fkLookup
      FieldName = 'Stadiya'
      LookupDataSet = ADOTable10
      LookupKeyFields = 'ID_'#1089#1090#1072#1076#1080#1103'_'#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080'_'#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
      LookupResultField = #1057#1090#1072#1076#1080#1103'_'#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080'_'#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
      KeyFields = 'id_'#1089#1090#1072#1076#1080#1103'_'#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080'_'#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
      Lookup = True
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 184
    Top = 152
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = #1043#1086#1089'_'#1079#1072#1082#1091#1087#1082#1072
    Left = 112
    Top = 152
    object ADOTable4ID__: TAutoIncField
      FieldName = 'ID_'#1075#1086#1089'_'#1079#1072#1082#1091#1087#1082#1072
      ReadOnly = True
      Visible = False
    end
    object ADOTable4id__2: TIntegerField
      FieldName = 'id_'#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1084#1072#1090#1077#1088#1080#1072#1083#1072
      Visible = False
    end
    object ADOTable4Naimmateriala: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1084#1072#1090#1077#1088#1080#1072#1083#1072
      DisplayWidth = 100
      FieldKind = fkLookup
      FieldName = 'Naimmateriala'
      LookupDataSet = ADOTable8
      LookupKeyFields = 'ID_'#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1084#1072#1090#1077#1088#1080#1072#1083#1072
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1084#1072#1090#1077#1088#1080#1072#1083#1072
      KeyFields = 'id_'#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1084#1072#1090#1077#1088#1080#1072#1083#1072
      Size = 120
      Lookup = True
    end
    object ADOTable4DSDesigner: TIntegerField
      DisplayWidth = 15
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object ADOTable4DSDesigner2: TBCDField
      FieldName = #1062#1077#1085#1072
      Precision = 19
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'date1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'date2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT '#1069#1082#1079#1072#1084#1077#1085'.ID_'#1101#1082#1079#1072#1084#1077#1085', '#1069#1082#1079#1072#1084#1077#1085'.id_'#1075#1088#1091#1087#1087#1072', '#1069#1082#1079#1072#1084#1077#1085'.id_'#1076#1086#1083#1078#1085#1086#1089 +
        #1090#1100', '#1069#1082#1079#1072#1084#1077#1085'.id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090', '#1069#1082#1079#1072#1084#1077#1085'.['#1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103'], '#1069#1082#1079#1072#1084#1077#1085'.['#1044#1072 +
        #1090#1072' '#1087#1077#1088#1077#1089#1076#1072#1095#1080']'
      'FROM '#1069#1082#1079#1072#1084#1077#1085
      
        'WHERE ((('#1069#1082#1079#1072#1084#1077#1085'.['#1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103']) Between :date1 And :date2 ))' +
        ';')
    Left = 72
    Top = 200
    object ADOQuery1ID_: TAutoIncField
      FieldName = 'ID_'#1101#1082#1079#1072#1084#1077#1085
      ReadOnly = True
      Visible = False
    end
    object ADOQuery1id_2: TIntegerField
      FieldName = 'id_'#1075#1088#1091#1087#1087#1072
      Visible = False
    end
    object ADOQuery1Gryppa: TStringField
      DisplayLabel = #1043#1088#1091#1087#1087#1072
      FieldKind = fkLookup
      FieldName = 'Gryppa'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'ID_'#1075#1088#1091#1087#1087#1072
      LookupResultField = #1060#1048#1054
      KeyFields = 'id_'#1075#1088#1091#1087#1087#1072
      Size = 40
      Lookup = True
    end
    object ADOQuery1id_3: TIntegerField
      FieldName = 'id_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      Visible = False
    end
    object ADOQuery1Dolzhnost: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldKind = fkLookup
      FieldName = 'Dolzhnost'
      LookupDataSet = ADOTable5
      LookupKeyFields = 'ID_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      Lookup = True
    end
    object ADOQuery1id_4: TIntegerField
      FieldName = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      Visible = False
    end
    object ADOQuery1Rezyltat: TStringField
      DisplayLabel = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      FieldKind = fkLookup
      FieldName = 'Rezyltat'
      LookupDataSet = ADOTable6
      LookupKeyFields = 'ID_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      LookupResultField = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      KeyFields = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      Lookup = True
    end
    object ADOQuery1DSDesigner4: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
      DisplayFormat = 'dddddd'
      EditMask = '99\99\9999'
    end
    object ADOQuery1DSDesigner5: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1077#1088#1077#1089#1076#1072#1095#1080
      DisplayFormat = 'dddddd'
      EditMask = '99\99\9999'
    end
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery1
    Left = 184
    Top = 200
  end
  object DataSource6: TDataSource
    DataSet = ADOTable5
    Left = 184
    Top = 248
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    Left = 112
    Top = 248
    object ADOTable5ID_: TAutoIncField
      FieldName = 'ID_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      ReadOnly = True
    end
    object ADOTable5DSDesigner: TWideStringField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 255
    end
  end
  object DataSource7: TDataSource
    DataSet = ADOTable6
    Left = 184
    Top = 296
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1056#1077#1079#1091#1083#1100#1090#1072#1090'_'#1101#1082#1079#1072#1084#1077#1085#1072
    Left = 112
    Top = 296
    object ADOTable6ID_: TAutoIncField
      FieldName = 'ID_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      ReadOnly = True
    end
    object ADOTable6DSDesigner: TWideStringField
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      Size = 255
    end
  end
  object DataSource8: TDataSource
    DataSet = ADOTable7
    Left = 184
    Top = 344
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1042#1080#1076'_'#1082#1086#1085#1090#1088#1086#1083#1103
    Left = 112
    Top = 344
    object ADOTable7ID__: TAutoIncField
      FieldName = 'ID_'#1074#1080#1076'_'#1082#1086#1085#1090#1088#1086#1083#1103
      ReadOnly = True
    end
    object ADOTable7_: TWideStringField
      FieldName = #1042#1080#1076'_'#1082#1086#1085#1090#1088#1086#1083#1103
      Size = 255
    end
  end
  object ADOTable8: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable8FilterRecord
    TableName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1084#1072#1090#1077#1088#1080#1072#1083#1072
    Left = 112
    Top = 392
    object ADOTable8ID__: TAutoIncField
      FieldName = 'ID_'#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1084#1072#1090#1077#1088#1080#1072#1083#1072
      ReadOnly = True
      Visible = False
    end
    object ADOTable8DSDesigner: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1084#1072#1090#1077#1088#1080#1072#1083#1072
      Size = 255
    end
  end
  object DataSource9: TDataSource
    DataSet = ADOTable8
    Left = 184
    Top = 392
  end
  object DataSource10: TDataSource
    DataSet = ADOTable9
    Left = 184
    Top = 440
  end
  object ADOTable9: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1069#1082#1079#1072#1084#1077#1085
    Left = 112
    Top = 440
    object ADOTable9ID_: TAutoIncField
      FieldName = 'ID_'#1101#1082#1079#1072#1084#1077#1085
      ReadOnly = True
      Visible = False
    end
    object ADOTable9id_2: TIntegerField
      FieldName = 'id_'#1075#1088#1091#1087#1087#1072
      Visible = False
    end
    object ADOTable9DSDesigner: TWideStringField
      DisplayWidth = 35
      FieldName = #1043#1088#1091#1087#1087#1072
      Size = 255
    end
    object ADOTable9id_3: TIntegerField
      FieldName = 'id_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      Visible = False
    end
    object ADOTable9DSDesigner2: TWideStringField
      DisplayWidth = 25
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 255
    end
    object ADOTable9id_4: TIntegerField
      FieldName = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      Visible = False
    end
    object ADOTable9DSDesigner4: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
    end
    object ADOTable9DSDesigner5: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1077#1088#1077#1089#1076#1072#1095#1080
    end
    object ADOTable9rezyltat: TStringField
      FieldKind = fkLookup
      FieldName = 'rezyltat'
      LookupDataSet = ADOTable6
      LookupKeyFields = 'ID_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      LookupResultField = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      KeyFields = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      Lookup = True
    end
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Rezyltat'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT '#1069#1082#1079#1072#1084#1077#1085'.id_'#1075#1088#1091#1087#1087#1072', '#1069#1082#1079#1072#1084#1077#1085'.id_'#1076#1086#1083#1078#1085#1086#1089#1090#1100', '#1069#1082#1079#1072#1084#1077#1085'.id_'#1088#1077#1079#1091#1083 +
        #1100#1090#1072#1090', '#1069#1082#1079#1072#1084#1077#1085'.['#1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103'], '#1069#1082#1079#1072#1084#1077#1085'.['#1044#1072#1090#1072' '#1087#1077#1088#1077#1089#1076#1072#1095#1080']'
      'FROM '#1069#1082#1079#1072#1084#1077#1085', ['#1056#1077#1079#1091#1083#1100#1090#1072#1090'_'#1101#1082#1079#1072#1084#1077#1085#1072']'
      
        'WHERE '#1069#1082#1079#1072#1084#1077#1085'.id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090'=['#1056#1077#1079#1091#1083#1100#1090#1072#1090'_'#1101#1082#1079#1072#1084#1077#1085#1072'].id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090' AND' +
        ' '#1056#1077#1079#1091#1083#1100#1090#1072#1090'=:Rezyltat;')
    Left = 72
    Top = 488
    object ADOQuery2id_2: TIntegerField
      FieldName = 'id_'#1075#1088#1091#1087#1087#1072
      Visible = False
    end
    object ADOQuery2Gryppa: TStringField
      DisplayLabel = #1043#1088#1091#1087#1087#1072
      FieldKind = fkLookup
      FieldName = 'Gryppa'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'ID_'#1075#1088#1091#1087#1087#1072
      LookupResultField = #1060#1048#1054
      KeyFields = 'id_'#1075#1088#1091#1087#1087#1072
      Size = 40
      Lookup = True
    end
    object ADOQuery2id_3: TIntegerField
      FieldName = 'id_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      Visible = False
    end
    object ADOQuery2Dolzhnost: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldKind = fkLookup
      FieldName = 'Dolzhnost'
      LookupDataSet = ADOTable5
      LookupKeyFields = 'ID_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = 'id_'#1076#1086#1083#1078#1085#1086#1089#1090#1100
      Lookup = True
    end
    object ADOQuery2id_4: TIntegerField
      FieldName = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      Visible = False
    end
    object ADOQuery2Rezyltat: TStringField
      DisplayLabel = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      FieldKind = fkLookup
      FieldName = 'Rezyltat'
      LookupDataSet = ADOTable6
      LookupKeyFields = 'ID_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      LookupResultField = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      KeyFields = 'id_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      Lookup = True
    end
    object ADOQuery2DSDesigner: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
    end
    object ADOQuery2DSDesigner2: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1077#1088#1077#1089#1076#1072#1095#1080
    end
  end
  object DataSource11: TDataSource
    DataSet = ADOQuery2
    Left = 184
    Top = 488
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 72
    Top = 536
  end
  object ADOTable10: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1090#1072#1076#1080#1103'_'#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080'_'#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
    Left = 112
    Top = 592
    object ADOTable10ID___: TAutoIncField
      FieldName = 'ID_'#1089#1090#1072#1076#1080#1103'_'#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080'_'#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
      ReadOnly = True
      Visible = False
    end
    object ADOTable10__: TWideStringField
      DisplayLabel = #1057#1090#1072#1076#1080#1103' '#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080' '#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
      DisplayWidth = 35
      FieldName = #1057#1090#1072#1076#1080#1103'_'#1075#1086#1090#1086#1074#1085#1086#1089#1090#1080'_'#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
      Size = 255
    end
  end
  object DataSource12: TDataSource
    DataSet = ADOTable10
    Left = 184
    Top = 592
  end
  object ADOTable11: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
    Left = 112
    Top = 640
    object ADOTable11ID_: TAutoIncField
      DisplayLabel = #8470' '#1072#1074#1090#1086#1088#1080#1079#1072#1094#1080#1080
      DisplayWidth = 15
      FieldName = 'ID_'#1072#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
      ReadOnly = True
    end
    object ADOTable11Password: TWideStringField
      FieldName = 'Password'
    end
    object ADOTable11Login: TWideStringField
      FieldName = 'Login'
    end
  end
  object DataSource13: TDataSource
    DataSet = ADOTable11
    Left = 184
    Top = 640
  end
end
