unit Meteo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ImgList, ExtCtrls, ComCtrls;

type
  TFormMeteo = class(TForm)
    procedure FormCreate(Sender: TObject);

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Procedure WinMsg (Var Msg : TMsg; Var Handled : Boolean);
    Procedure DoWhatEver;
  end;

//const

var
  FormMeteo: TFormMeteo;




implementation


uses Main;

{$R *.dfm}
// ���� ��������� �����
Procedure TFormMeteo.DoWhatEver;
Begin
     SET_PORT(StrToInt( InputBox('��������� �����','������� ����� �����',IntToStr(GET_PORT))));
End;

//---------------------
Procedure TFormMeteo.WinMsg (Var Msg : TMsg; Var Handled : Boolean);
Begin
     If Msg.Message = WM_SYSCOMMAND Then
     If Msg.WParam = ItemID Then DoWhatEver;
End;



//---------------------





//������������ �������� �������� �� INI �����

//������������ ���������� �������� � INI ����
//---------------------
procedure TFormMeteo.FormCreate(Sender: TObject);
begin
//
end;


//---------------------
procedure TFormMeteo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  {  WriteSettings; }
  Action:= caFree;
end;

//---------------------
procedure TFormMeteo.TimerTimer(Sender: TObject);


end.
