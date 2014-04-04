unit Objects;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB, ExtCtrls, ExtDlgs, DBCtrls;

type
  TFormObjects = class(TForm)
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit4: TEdit;
    BitBtnOk: TBitBtn;
    BitBtnCancel: TBitBtn;
    Label4: TLabel;
    Edit3: TEdit;
    ADOQuery: TADOQuery;
    procedure BitBtnCancelClick(Sender: TObject);
    procedure BitBtnOkClick(Sender: TObject);
    procedure KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormObjects: TFormObjects;

implementation

uses Main, Editor;

{$R *.dfm}

// ---------------------------------------------
procedure TFormObjects.BitBtnCancelClick(Sender: TObject);
begin
  FormObjects.Close;
end;

// ---------------------------------------------
procedure TFormObjects.BitBtnOkClick(Sender: TObject);
var
  rec: integer;
begin

  try
    if FormObjects.Tag = 0 then
      ADOQuery.SQL.Text :=
        'insert into Objects (ObjectPlace, ObjectName, Ïðåôèêñ, ÊîäÏÎÎ, EnterpriseÊîä, IMG) VALUES (:ObjectName, :ObjectPlace, :Ïðåôèêñ, :ÊîäÏÎÎ, :EnterpriseÊîä, :IMG)';

    if FormObjects.Tag > 0 then
      ADOQuery.SQL.Text :=
        'update Objects SET ObjectPlace=:ObjectPlace, ObjectName=:ObjectName, Ïðåôèêñ=:Ïðåôèêñ, ÊîäÏÎÎ=:ÊîäÏÎÎ, EnterpriseÊîä=:EnterpriseÊîä, IMG=:IMG where Êîä='
        + IntToStr(FormObjects.Tag);
    // 'UPDATE OBJECTS SET WHERE (((OBJECTS.Êîä)=10)));';
    // ShowMessage(ADOQuery.SQL.Text);
    // ADOQuery.Edit;
    // ShowMessage('-');
    ADOQuery.Parameters.Items[0].Value := Edit1.Text;
    ADOQuery.Parameters.Items[1].Value := Edit2.Text;
    ADOQuery.Parameters.Items[2].Value := Edit3.Text;
    ADOQuery.Parameters.Items[3].Value := Edit4.Text;
    ADOQuery.Parameters.Items[4].Value :=
      FormEditor.qEnterprises.Fields.FieldByName('Êîä').AsInteger;

    // ADOQuery.Fields.FieldByName('ObjectPlace').AsString:=FormObjects.Edit1.Text;
    // ADOQuery.Fields.FieldByName('ObjectName').AsString:=FormObjects.Edit2.Text;
    // ADOQuery.Fields.FieldByName('Ïðåôèêñ').AsString:=FormObjects.Edit3.Text;
    // ADOQuery.Fields.FieldByName('ÊîäÏÎÎ').AsString:=FormObjects.Edit4.Text;
    // ADOQuery.Fields.FieldByName('IMG').Assign(Image1.Picture);
    // ADOQuery.Fields.FieldByName('Êîä').AsInteger := FormEditor.qEnterprises.Fields.FieldByName('Êîä').AsInteger;
    // ShowMessage('-');
    ADOQuery.ExecSQL;
    rec := FormEditor.qObjects.RecNo;
    FormEditor.qObjects.Active := False;
    FormEditor.qObjects.Active := True;
    if FormObjects.Tag = 0 then
      FormEditor.qObjects.Last;
    if FormObjects.Tag > 0 then
      FormEditor.qObjects.RecNo := rec;
    FormObjects.Close;
  except
    On e: EDatabaseError do
      messageDlg(e.message, mtError, [mbOK], 0)
  end;
  // ADOQuery.Post;
  FormObjects.Close;

end;

procedure TFormObjects.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormObjects.FormCreate(Sender: TObject);
begin

end;

// ---------------------------------------------
procedure TFormObjects.KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    FormObjects.Close;
  if Key = VK_RETURN then
    BitBtnOkClick(nil);

end;

end.
