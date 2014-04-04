unit Enterprises;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, DB, ADODB;

type

  TFormEnterprises = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    BitBtnOk: TBitBtn;
    BitBtnCancel: TBitBtn;
    ADOQuery: TADOQuery;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure BitBtnOkClick(Sender: TObject);
    procedure BitBtnCancelClick(Sender: TObject);
    procedure KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEnterprises: TFormEnterprises;

implementation

uses Main, Editor;

{$R *.dfm}

// ---------------------------------------------
procedure TFormEnterprises.BitBtnCancelClick(Sender: TObject);
begin
  FormEnterprises.Close;
end;

// ---------------------------------------------
procedure TFormEnterprises.BitBtnOkClick(Sender: TObject);
var
  rec: integer;
begin
  try
    if FormEnterprises.Tag = 0 then
      ADOQuery.SQL.Text :=
        'insert into Enterprises (EnterpriseName, EnterpriseAdress) VALUES (:EnterpriseName, :EnterpriseAdress)';

    if FormEnterprises.Tag > 0 then
      ADOQuery.SQL.Text :=
        'update Enterprises SET EnterpriseName=:EnterpriseName, EnterpriseAdress=:EnterpriseAdress where Код='
        + IntToStr(FormEnterprises.Tag);

    // ShowMessage(ADOQuery.SQL.Text);
    ADOQuery.Parameters.Items[0].Value := Edit1.Text;
    ADOQuery.Parameters.Items[1].Value := Edit2.Text;

    ADOQuery.ExecSQL;
    rec := FormEditor.qEnterprises.RecNo;
    FormEditor.qEnterprises.Active := False;
    FormEditor.qEnterprises.Active := True;

    if FormEnterprises.Tag = 0 then
      FormEditor.qEnterprises.Last;
    if FormEnterprises.Tag <> 0 then
      FormEditor.qEnterprises.RecNo := rec;

    FormEnterprises.Close;
  except

  end;
end;

procedure TFormEnterprises.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormEnterprises.KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    FormEnterprises.Close;
end;

end.
