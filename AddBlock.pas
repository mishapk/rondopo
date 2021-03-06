unit AddBlock;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, dblookup;

type
  TFormAddBlock = class(TForm)
    ComboBox1: TComboBox;
    Button1: TButton;
    qLinks: TADOQuery;
    Memo1: TMemo;
    Label1: TLabel;
    dsLinks: TDataSource;
    qSave: TADOQuery;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAddBlock: TFormAddBlock;

implementation

uses links,
  main;
{$R *.dfm}

procedure TFormAddBlock.Button1Click(Sender: TObject);
var
  rec: integer;
begin

  qLinks.Active := False;
  qLinks.SQL.Text := 'select ��� from BLOCKS where BLOCKS.BlockID = ' +
    ComboBox1.Text + ' and BLOCKS.Object��� = ' +
    FormLinks.dsMkus.DataSet.Fields.FindField('Object���').AsString;
  qLinks.Active := True;

  qSave.Active := False;
  qSave.SQL.Text :=
    'insert into LINKS (Sensor���, Block���) VALUES (:Sensor���, :Block���)';

  qSave.Parameters.Items[0].Value := FormLinks.dsSensors.DataSet.Fields.
    FindField('���').AsString;
  qSave.Parameters.Items[1].Value := dsLinks.DataSet.Fields.FieldByName
    ('���').AsString;

  qSave.ExecSQL;
  FormLinks.qBlocks.Active := False;
  FormLinks.qBlocks.Active := True;
  FormLinks.qBlocks.Last;
  FormAddBlock.Close;

end;

procedure TFormAddBlock.ComboBox1Change(Sender: TObject);
begin

  qLinks.Active := False;
  qLinks.SQL.Text := 'select �������� from BLOCKS where BLOCKS.BlockID = ' +
    ComboBox1.Text + ' and BLOCKS.Object��� = ' +
    FormLinks.dsMkus.DataSet.Fields.FindField('Object���').AsString;
  qLinks.Active := True;

  Memo1.Text := dsLinks.DataSet.FieldByName('��������').AsString;

end;

procedure TFormAddBlock.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormAddBlock.FormCreate(Sender: TObject);
var
  i: integer;
begin

  qLinks.Active := False;
  qLinks.SQL.Text := 'select * from BLOCKS where BLOCKS.Object��� = ' +
    FormLinks.dsMkus.DataSet.Fields.FindField('Object���').AsString +
    ' ORDER BY BLOCKS.BlockID ASC';
  qLinks.Active := True;

  // ���� ������ ���� �� �����
  if qLinks.RecordCount <= 0 then
  begin
    ShowMessage('������� �������� ����� ���������');
    Close;
  end;

  // ���������� ����������
  ComboBox1.Items.Clear;

  for i := 0 to qLinks.RecordCount - 1 do
  begin
    qLinks.RecNo := i + 1;
    ComboBox1.Items.Add(qLinks.FindField('BlockID').AsString);
  end;

  ComboBox1.ItemIndex := 0;
  ComboBox1Change(nil);

  //

end;

end.
