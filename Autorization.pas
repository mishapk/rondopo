unit Autorization;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, OleCtrls, SHDocVw, ExtCtrls;

type
  TFormAutorization = class(TForm)
    Panel1: TPanel;
    WebBrowser1: TWebBrowser;
    Memo1: TMemo;
    Button1: TButton;
    Timer1: TTimer;
    Panel2: TPanel;
    Button7: TButton;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);

    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    procedure FormCreate(Sender: TObject);
    procedure WebBrowser1DocumentComplete(ASender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure WebBrowser1BeforeNavigate2(ASender: TObject;
      const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
      Headers: OleVariant; var Cancel: WordBool);
    procedure WebBrowser1NavigateComplete2(ASender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    navigation: boolean;
    navdey: integer;
    procedure input1_main;
    procedure input2_vhod;
    procedure input3_password;
    procedure input4_monitobj;
    procedure input5_activationXML;
    procedure input6_closemessage;
    procedure input7_XML;
  end;

var
  FormAutorization: TFormAutorization;

implementation

uses Main;

{$R *.dfm}

procedure TFormAutorization.Button1Click(Sender: TObject);
begin
  Timer1.Enabled := true;
  input1_main;
end;

procedure TFormAutorization.Button7Click(Sender: TObject);
begin

  WebBrowser1.Navigate(FormMain.NGK.URLautorization);
end;

procedure TFormAutorization.Button8Click(Sender: TObject);
begin

  WebBrowser1.Navigate(FormMain.NGK.URL);
end;

procedure TFormAutorization.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormAutorization.FormCreate(Sender: TObject);
begin
  navigation := false;
  navdey := 0;
end;

procedure TFormAutorization.input1_main;
var
  URL: string;
begin
  URL := FormMain.NGK.URLautorization;
  WebBrowser1.Navigate(URL);
  WebBrowser1.Silent := true;
  navdey := 2;

end;

procedure TFormAutorization.input2_vhod;
var
  ovElements: OleVariant;
  i: integer;
  s: string;

begin
  Memo1.Lines.Add('2');
  Memo1.Lines.Add('1. �������� ����������������� �����.');
  // ----------------------------------------------------------||||||||||||||||||||
  ovElements := WebBrowser1.OleObject.Document.Forms.item(0).elements;
  Memo1.Lines.Add('2. ������� ������."����"');
  for i := 0 to (ovElements.Length - 1) do
  begin
    if ((ovElements.item(i).tagName = 'INPUT') and
      (ovElements.item(i).type = 'submit') and
      (ovElements.item(i).Value = '����')) or
      (ovElements.item(i).Name = 'butIdent') then
      ovElements.item(i).Click;
    s := 'Name= ' + ovElements.item(i).tagName;
    s := s + 'type= ' + ovElements.item(i).type;
    s := s + ' value= ' + ovElements.item(i).Value;
    s := s + 'Name= ' + ovElements.item(i).Name;
    // Memo1.Lines.Add(S);
  end;
  // ----------------------------------------------------------||||||||||||||||||||
  Memo1.Lines.Add('3. ���� ������');
  // Timer1.Enabled:=true;
  navdey := 3;

end;

procedure TFormAutorization.input3_password;
var
  Hf, Hp, Hb, Hm: HWND;
begin

  // Caption:=TimeToStr(Time);
  Hf := FindWindow(nil, '���������� ���������� �����');

  Hm := FindWindowEx(Hf, 0, 'TKeyMediaFrame', nil);
  if Hm <> 0 then
  begin
    // Caption:='media';
    // SendMessage(hb, BM_CLICK, 0, 0);
  end;
  Hp := FindWindowEx(Hm, 0, 'TMaskEdit', nil); // ����� �����
  if Hp <> 0 then
  begin
    // Caption:='ok3';
    SendMessage(Hp, WM_SETTEXT, 0, lparam(LPCTSTR(FormMain.NGK.Password)));
    // Timer1.Enabled:=false;
    Memo1.Lines.Add('3');
  end;

  if Hf <> 0 then
  begin
    // Caption:='ok1';
    Hb := FindWindowEx(Hf, 0, 'TButton', '�������');
  end;
  if Hb <> 0 then
  begin
    // Caption:='ok2';
    SendMessage(Hb, BM_CLICK, 0, 0);
    if SendMessage(Hb, BM_CLICK, 0, 0) <> 0 then
      // Memo1.Lines.Add('3');
  end;
  navdey := 4;

end;

procedure TFormAutorization.input4_monitobj;
begin
  Memo1.Lines.Add('____GOOD_________');
  WebBrowser1.Navigate('http://212.109.45.77/mns/TechnoObjectMonitoring.aspx');
  navdey := 5;
end;

procedure TFormAutorization.input5_activationXML;
var
  s: string;
begin
  s := 'javascript:__doPostBack("LinkButtonAuthorizeService","")';
  WebBrowser1.Silent := true;
  WebBrowser1.Navigate(s);
  navdey := 6;

end;

procedure TFormAutorization.input6_closemessage;
var
  Hf, Hp, Hb, Hm: HWND;
begin
  // Caption:=TimeToStr(Time);
  Hf := FindWindow(nil, '��������� � ���-��������');

  // Hm:=FindWindowEx(Hf,0,nil,'OK');
  if Hf <> 0 then
  begin
    // ShowMessage('Button');
    SendMessage(Hf, WM_CLOSE, 0, 0);
    Memo1.Lines.Add('____GOOD__PRESS');
    sleep(100);
    navdey := 7;
  end;
end;

procedure TFormAutorization.input7_XML;
var
  URL: string;
begin
  URL := 'http://212.109.45.77/mns/gaugesstate.aspx';
  WebBrowser1.Navigate(URL);
  navdey := 0;

end;

procedure TFormAutorization.Timer1Timer(Sender: TObject);
var
  s: string;
begin
  if navigation then
    case navdey of
      2:
        input2_vhod;
      4:
        input4_monitobj;
      5:
        input5_activationXML;
      7:
        input7_XML;
    end;
  case navdey of
    3:
      input3_password;
    6:
      input6_closemessage;
  end;
  if navigation then
    s := 'true'
  else
    s := 'false';
  // Caption:=Format('navday=%d; navigation= %s; time= ',[navdey,s])+timetostr(time);
end;

procedure TFormAutorization.WebBrowser1BeforeNavigate2(ASender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
  navigation := false;
end;

procedure TFormAutorization.WebBrowser1DocumentComplete(ASender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
  { i:=i+1;
    case i of
    1:  Button4Click(ASender);
    2:  Button5Click(ASender);
    3:  Button6Click(ASender);
    end;
    Caption:=IntToStr(i); }
end;

procedure TFormAutorization.WebBrowser1NavigateComplete2(ASender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
  navigation := true;
end;

end.