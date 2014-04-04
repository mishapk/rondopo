unit Blocks;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB, ExtCtrls;

type
  TFormBlocks = class(TForm)
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    ADOQuery: TADOQuery;
    BitBtnCancel: TBitBtn;
    BitBtnOk: TBitBtn;
    Memo1: TMemo;
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
  FormBlocks: TFormBlocks;

implementation

uses Main, Editor;

{$R *.dfm}

// ---------------------------------------------
procedure TFormBlocks.BitBtnCancelClick(Sender: TObject);
begin
  FormBlocks.Close;
end;

// ---------------------------------------------
procedure TFormBlocks.BitBtnOkClick(Sender: TObject);
var
  rec: integer;
begin
  try
    if FormBlocks.Tag = 0 then
      ADOQuery.SQL.Text :=
        'insert into Blocks (BlockId, Danger, Описание, ObjectКод) VALUES (:BlockId, :Danger, :Описание, :ObjectКод)';

    if FormBlocks.Tag > 0 then
      ADOQuery.SQL.Text :=
        'update Blocks SET BlockId=:BlockId, Danger=:Danger, Описание=:Описание where Код='
        + IntToStr(FormBlocks.Tag);

    // ShowMessage(ADOQuery.SQL.Text);
    ADOQuery.Parameters.Items[0].Value := StrToIntDef(Edit1.Text, 0);
    ADOQuery.Parameters.Items[1].Value := StrToIntDef(Edit2.Text, 0);
    ADOQuery.Parameters.Items[2].Value := Memo1.Text;
    if FormBlocks.Tag = 0 then
      ADOQuery.Parameters.Items[3].Value :=
        FormEditor.qObjects.Fields.FieldByName('Код').AsString;

    ADOQuery.ExecSQL;
    rec := FormEditor.qBlocks.RecNo;
    FormEditor.qObjects.Active := False;
    FormEditor.qObjects.Active := True;
    if FormBlocks.Tag = 0 then
      FormEditor.qBlocks.Last;
    if FormBlocks.Tag <> 0 then
      FormEditor.qBlocks.RecNo := rec;
    FormBlocks.Close;
  except

  end;
end;

procedure TFormBlocks.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormBlocks.FormCreate(Sender: TObject);
begin
  // FormBlocks.Left:=0;
  // FormBlocks.Top:=0;
end;

procedure TFormBlocks.KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    FormBlocks.Close;
end;

end.
