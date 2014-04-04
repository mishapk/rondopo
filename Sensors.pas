unit Sensors;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, StdCtrls, Buttons;

type
  TFormSensors = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    ADOQuery: TADOQuery;
    BitBtnCancel: TBitBtn;
    BitBtnOk: TBitBtn;
    Label4: TLabel;
    Edit4: TEdit;
    procedure BitBtnOkClick(Sender: TObject);
    procedure BitBtnCancelClick(Sender: TObject);
    procedure KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSensors: TFormSensors;

implementation

Uses Main, Editor;

{$R *.dfm}

// ---------------------------------------------
procedure TFormSensors.BitBtnCancelClick(Sender: TObject);
begin
  FormSensors.Close;
end;

// ---------------------------------------------
procedure TFormSensors.BitBtnOkClick(Sender: TObject);
var
  rec: integer;
begin
  try
    if FormSensors.Tag = 0 then
      ADOQuery.SQL.Text :=
        'insert into Sensors (SensorID, SensorType, SensorParameter, SensorPlace, MkuКод) VALUES (:SensorID, :SensorType, :SensorParameter ,:SensorPlace, :MkuКод )';

    if FormSensors.Tag > 0 then
      ADOQuery.SQL.Text :=
        'update Sensors SET SensorID=:SensorID, SensorType=:SensorType, SensorParameter=:SensorParameter, SensorPlace=:SensorPlace where Код='
        + IntToStr(FormSensors.Tag);

    // ShowMessage(ADOQuery.SQL.Text);
    ADOQuery.Parameters.Items[0].Value := Edit1.Text;
    ADOQuery.Parameters.Items[1].Value := Edit4.Text;
    ADOQuery.Parameters.Items[2].Value := Edit3.Text;
    ADOQuery.Parameters.Items[3].Value := Edit2.Text;
    // ADOQuery.Parameters.Items[4].Value :=

    if FormSensors.Tag = 0 then
      ADOQuery.Parameters.Items[4].Value := FormEditor.qMkus.Fields.FieldByName
        ('Код').AsString;

    ADOQuery.ExecSQL;
    rec := FormEditor.qSensors.RecNo;
    FormEditor.qSensors.Active := False;
    FormEditor.qSensors.Active := True;
    if FormSensors.Tag = 0 then
      FormEditor.qSensors.Last;
    if FormSensors.Tag > 0 then
      FormEditor.qSensors.RecNo := rec;
    FormSensors.Close;
  except
    FormSensors.Hide;
    ShowMessage('Выберите МКУ');

    // FormMain.AddClick(FormMain.DBGridMkus);
    FormSensors.Close;
  end;

end;

procedure TFormSensors.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormSensors.FormCreate(Sender: TObject);
begin
  SetWindowLong(FormSensors.Handle, GWL_HWNDPARENT, GetDesktopWindow);
  SetWindowPos(FormSensors.Handle, HWND_TOPMOST, 0, 0, 0, 0,
    SWP_NOMOVE or SWP_NOSIZE);
end;

// ---------------------------------------------
procedure TFormSensors.KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    FormSensors.Close;
  if Key = VK_RETURN then
    BitBtnOkClick(nil);

end;

end.
