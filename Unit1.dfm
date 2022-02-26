object Form1: TForm1
  Left = 204
  Top = 113
  Width = 434
  Height = 374
  Caption = 'Address Book'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 4
    Top = 100
    Width = 53
    Height = 13
    Caption = 'Phone #1 :'
  end
  object Label2: TLabel
    Left = 4
    Top = 120
    Width = 53
    Height = 13
    Caption = 'Mobile #1 :'
  end
  object Label3: TLabel
    Left = 230
    Top = 100
    Width = 51
    Height = 13
    Caption = 'Work Ph. :'
  end
  object Label4: TLabel
    Left = 258
    Top = 120
    Width = 23
    Height = 13
    Caption = 'Fax :'
  end
  object Label5: TLabel
    Left = 4
    Top = 148
    Width = 53
    Height = 13
    Caption = 'Phone #2 :'
  end
  object Label6: TLabel
    Left = 228
    Top = 148
    Width = 53
    Height = 13
    Caption = 'Mobile #2 :'
  end
  object Label7: TLabel
    Left = 4
    Top = 176
    Width = 53
    Height = 13
    Caption = 'E-mail Ad. :'
  end
  object Label8: TLabel
    Left = 14
    Top = 204
    Width = 44
    Height = 13
    Caption = 'Address :'
  end
  object Label9: TLabel
    Left = 24
    Top = 268
    Width = 34
    Height = 13
    Caption = 'Notes :'
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 312
    Width = 410
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBMemo1: TDBMemo
    Left = 60
    Top = 264
    Width = 365
    Height = 41
    DataField = 'Notes'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBMemo2: TDBMemo
    Left = 60
    Top = 200
    Width = 365
    Height = 57
    DataField = 'Address'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 60
    Top = 172
    Width = 365
    Height = 21
    DataField = 'Email'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 60
    Top = 144
    Width = 153
    Height = 21
    DataField = 'Phone2'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 284
    Top = 144
    Width = 141
    Height = 21
    DataField = 'Mobile2'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 284
    Top = 96
    Width = 141
    Height = 21
    DataField = 'Work'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit5: TDBEdit
    Left = 284
    Top = 116
    Width = 141
    Height = 21
    DataField = 'Fax'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit6: TDBEdit
    Left = 60
    Top = 96
    Width = 153
    Height = 21
    DataField = 'Phone1'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit7: TDBEdit
    Left = 60
    Top = 116
    Width = 153
    Height = 21
    DataField = 'Mobile'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 425
    Height = 89
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Sur'
        Title.Caption = 'Surname'
        Width = 204
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name'
        Width = 186
        Visible = True
      end>
  end
  object ABSDatabase1: TABSDatabase
    Connected = True
    CurrentVersion = '4.75 '
    DatabaseFileName = 
      'C:\Documents and Settings\Freddo\My Documents\My Projects\addr b' +
      'ook\data\data.ABS'
    DatabaseName = 'data'
    Exclusive = False
    MaxConnections = 500
    MultiUser = False
    SessionName = 'Default'
    Left = 16
    Top = 4
  end
  object ABSTable1: TABSTable
    CurrentVersion = '4.75 '
    DatabaseName = 'data'
    InMemory = False
    ReadOnly = False
    Active = True
    TableName = 'data'
    Exclusive = False
    Left = 52
    Top = 4
  end
  object DataSource1: TDataSource
    DataSet = ABSTable1
    Left = 88
    Top = 8
  end
end
