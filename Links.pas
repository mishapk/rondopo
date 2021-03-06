unit Links;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, Buttons, Grids, DBGrids, Menus, AddBlock;

type
  TFormLinks = class(TForm)
    DBGridMkus: TDBGrid;
    btnClose: TBitBtn;
    qMkus: TADOQuery;
    dsMkus: TDataSource;
    DBGridBlocks: TDBGrid;
    qBlocks: TADOQuery;
    dsBlocks: TDataSource;
    DBGridSensors: TDBGrid;
    qSensors: TADOQuery;
    dsSensors: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    PopupMenu1: TPopupMenu;
    AddLink: TMenuItem;
    RemoveLink: TMenuItem;
    qlinks: TADOQuery;
    procedure FormCreate(Sender: TObject);
    procedure dsMkusDataChange(Sender: TObject; Field: TField);
    procedure btnCloseClick(Sender: TObject);
    procedure dsSensorsDataChange(Sender: TObject; Field: TField);
    procedure AddLinkClick(Sender: TObject);
    procedure RemoveLinkClick(Sender: TObject);
    procedure RefillGrids(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  ask = '�� ������������� ������ ������� ������ ?';

var
  FormLinks: TFormLinks;

implementation

uses Main;

{$R *.dfm}

// --------------------------------------------- ����� �����
procedure TFormLinks.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormLinks.FormCreate(Sender: TObject);
begin
  qMkus.Active := True;
  qSensors.Active := True;
  qBlocks.Active := True;

  RefillGrids(nil);
end;

// ---------------------------------------------
procedure TFormLinks.btnCloseClick(Sender: TObject);
begin
  FormLinks.Close;
end;

// --------------------------------------------- ����� �������� ���
procedure TFormLinks.dsMkusDataChange(Sender: TObject; Field: TField);
var
  s: string;
begin

  // ���������� �������
  qSensors.Active := False;

  // �����, ���� ��� ���
  if dsMkus.DataSet.RecordCount = 0 then
    exit;

  // ���������� ��������
  s := 'select SENSORS.Mku���, SENSORS.���, SENSORS.SensorID, SENSORS.SensorType, SENSORS.SensorParameter, SENSORS.SensorPlace from SENSORS where SENSORS.Mku��� ='
    + dsMkus.DataSet.Fields.FieldByName('���').AsString + ' ORDER BY ��� ASC';

  qSensors.SQL.Text := s;

  // ��������� �������
  qSensors.Active := True;

end;

// --------------------------------------------- ����� �������� �������
procedure TFormLinks.dsSensorsDataChange(Sender: TObject; Field: TField);
var
  s: string;
begin

  // ���������� �������
  qBlocks.Active := False;

  // �����, ���� �������� ���
  if dsSensors.DataSet.RecordCount = 0 then
    exit;

  s := 'select BLOCKS.���, BLOCKS.BlockID, BLOCKS.Danger, BLOCKS.�������� from BLOCKS, LINKS where LINKS.Sensor���='
    + dsSensors.DataSet.Fields.FindField('���').AsString +
    ' and LINKS.Block��� = BLOCKS.��� ORDER BY BLOCKS.BlockID ASC';
  // ShowMessage(s);

  qBlocks.SQL.Text := s;

  // ��������� �������
  qBlocks.Active := True;

end;

// ---------------------------------------------
procedure TFormLinks.AddLinkClick(Sender: TObject);
var
  i: integer;
begin

  // �����, ���� ��������� ��� ��� �������
  if (dsMkus.DataSet.RecordCount <= 0) or
    (dsSensors.DataSet.RecordCount <= 0) then
    exit;

  Application.CreateForm(TFormAddBlock, FormAddBlock);
  FormAddBlock.ShowModal;
end;

// ---------------------------------------------
procedure TFormLinks.RemoveLinkClick(Sender: TObject);
var
  s: string;
begin
  if qBlocks.RecordCount <= 0 then
    exit;
  if qMkus.RecordCount <= 0 then
    exit;
  if qSensors.RecordCount <= 0 then
    exit;

  if MessageDlg(ask, mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin

    qlinks.Active := False;

    s := 'delete * from LINKS where Block��� = ' +
      dsBlocks.DataSet.Fields.FieldByName('���').AsString + ' and Sensor���=' +
      dsSensors.DataSet.Fields.FieldByName('���').AsString;

    // ShowMessage(s);

    qlinks.SQL.Text := s;
    // ShowMessage(FormLinks.qlinks.SQL.Text);
    qlinks.ExecSQL;
    // qlinks.Active := true;
    // qlinks.Active := False;

    qBlocks.Close;
    qBlocks.Open;
  end;

end;

// ---------------------------------------------
procedure TFormLinks.RefillGrids(Sender: TObject);
begin
  qMkus.Active := True;
  qSensors.Active := True;
  qBlocks.Active := True;

  if qMkus.Active then
    dsMkusDataChange(nil, nil);
  if qSensors.Active then
    dsSensorsDataChange(nil, nil);
end;

end.
