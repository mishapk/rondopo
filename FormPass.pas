unit FormPass;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, AdvSmoothTouchKeyBoard, Grids, AdvObj,
  BaseGrid, AdvGrid, DBAdvGrid, DB, ADODB,Main;

type
  TFormPassword = class(TForm)
    MaskEdit1: TMaskEdit;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ADOQuery1: TADOQuery;
    DBGrid1: TDBAdvGrid;
    AdvSmoothTouchKeyBoard1: TAdvSmoothTouchKeyBoard;
    DataSource1: TDataSource;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure AdvSmoothTouchKeyBoard1KeyClick(Sender: TObject; Index: Integer);
    procedure DBGrid1Click(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
    res: boolean;
    avto:boolean;
  end;

var
  FormPassword: TFormPassword;

implementation

{$R *.dfm}

function C(Text: String): String;
var
  key, longkey: string;
  i: integer;
  toto: char;
begin
  longkey := '';
  result := '';
  toto := #0;
  key := 'qaz123wsx456edc789';
  for i := 0 to (length(Text) div length(key)) do
    longkey := longkey + key;
  for i := 1 to length(Text) do
  begin
    toto := Chr((ord(Text[i]) xor ord(longkey[i]))); // XOR ��������
    result := result + toto;
  end;
end;

procedure TFormPassword.AdvSmoothTouchKeyBoard1KeyClick(Sender: TObject;
  Index: Integer);
begin
   // MaskEdit1.SetFocus;
    if Index=12 then  Begin FormPassword.res := false; Close;  End; //--12 Cancel
    if Index=11 then  Begin  BitBtn1Click(Sender);           End;   //---11 Enter
end;
{
procedure TFormPassword.BitBtn1Click(Sender: TObject);
var
  s, p: string;

begin

  s := 'CPK';
  if MaskEdit1.Text = C(s) then
    FormPassword.res := true
  else
  begin
    FormPassword.res := false;
    MessageDlg('�� ����� ������������ ������!', mtError, [mbOK], 0, mbNo);
  end;

end;
}
procedure TFormPassword.BitBtn1Click(Sender: TObject);
var
  s, p: string;

begin
  s:=ADOQuery1.Fields.FieldByName('UserPassword').AsString;

  if (MaskEdit1.Text = s) then
    begin
   if ADOQuery1.Fields.FieldByName('UserType').AsBoolean Then FormPassword.res := true;
   avto:=false;
   FormPassword.res := true;
   FormMain.ADDtoArchive(FormMain._MKU,'1092','-100','���� ������������: '+ADOQuery1.Fields.FieldByName('UserName').AsString);
     Close;
    end
  else
  begin
    FormPassword.res := false;
    MessageDlg('�� ����� ������������ ������!', mtError, [mbOK], 0, mbNo);
    MaskEdit1.SetFocus;
  end;



end;
procedure TFormPassword.BitBtn2Click(Sender: TObject);
begin
  FormPassword.res := false;
end;

procedure TFormPassword.DBGrid1Click(Sender: TObject);
begin
  MaskEdit1.SetFocus;
end;

procedure TFormPassword.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormPassword.FormShow(Sender: TObject);
begin
    FormPassword.ADOQuery1.Active:=true;
end;

end.
