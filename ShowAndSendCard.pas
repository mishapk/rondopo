unit ShowAndSendCard;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleCtrls, SHDocVw, DB, ADODB, ComCtrls, xmldom, XMLIntf,
  msxmldom, XMLDoc, ScktComp, ExtCtrls, Buttons, Grids, DBGrids;

type
  TFormShowAndSend = class(TForm)
    WebBrowser: TWebBrowser;
    btnSend0: TButton;
    query: TADOQuery;
    Edit1: TEdit;
    Query2: TADOQuery;
    Timer1: TTimer;
    BitBtn1: TBitBtn;
    btnSend: TBitBtn;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSend0Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure sendMessage(op: integer; mkuflag: boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormShowAndSend: TFormShowAndSend;
  time, id_card, id_mku: integer;

implementation

uses main;

{$R *.dfm}

procedure TFormShowAndSend.sendMessage(op: integer; mkuflag: boolean);
var
  s: string;
  id, mk: integer;
begin
  if not connectflag then
  begin
    connectcolor := clRed;
    connectmessage := '������������ ����� � ���������� ���� �����������!';
    ShowMessage('������ �����. ��� ����� � ���������� "��� ����������"');
  end;
  id := id_card + ShiftCards;
  mk := id_mku;
  if mkuflag then
    s := Format
      ('<PCN><CARD_ID> %d </CARD_ID><IRRESPONSIVE> %d </IRRESPONSIVE> <MKU_SENDER>%d</MKU_SENDER > </PCN>   ',
      [id, op, mk])
  else
    s := Format
      ('<PCN><CARD_ID> %d </CARD_ID><IRRESPONSIVE> %d </IRRESPONSIVE>  </PCN>   ',
      [id, op]);
  FormMain.ClientSocketNotyfyData.Socket.SendText(s);
  // FormMain.ClientSocketNotyfyData.Socket.SendText('<PCN><CARD_ID> 12345 </CARD_ID><IRRESPONSIVE> 1 </IRRESPONSIVE></PCN>');
  // showmessage('�������� ����������');
  btnSend.Enabled := False;
  Timer1.Enabled := False;
  // close;

end;

procedure TFormShowAndSend.btnSend0Click(Sender: TObject);
begin
  sendMessage(0, FormMain.mkuflag);
end;

procedure TFormShowAndSend.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  WebBrowser.Stop;
  WebBrowser.Destroy;
  // WebBrowser.GoBack
  Action := caFree;
end;

procedure TFormShowAndSend.FormCreate(Sender: TObject);
var
  path: string;
  temp: integer;
  windspeed: integer;
  winddirrection: integer;
  sector: integer;
  tendency: TTendencyType;
  DayNight: TDayNight;
label a1;
begin

  try
    // �������� ������
    // temperature            */10
    // wind_speed             */10
    // wind_direction         */10
    // tendency_              // tnIsometria, tnKonvekcia, tnInversy
    // mku_                   * ID
    // sensor_                * ID
    // card_                  * ��� ��������


    // WebBrowser.Navigate('about:blank');

    path := ExtractFilePath(Application.ExeName) + 'Objects\';

    // query.SQL.Text := 'select OBJECTS.������, BLOCKS.BlockID, BLOCKS.��� from OBJECTS, BLOCKS where BLOCKS.��� = '+IntToStr(card_);
    query.SQL.Text :=
      'select OBJECTS.������, BLOCKS.BlockID, BLOCKS.��� FROM BLOCKS INNER JOIN OBJECTS ON BLOCKS.Object��� = OBJECTS.��� where BLOCKS.��� = '
      + IntToStr(card_);

    query.Open;
    if query.RecordCount < 1 then
      exit;

    // query2.SQL.Text := 'select * from CARDS where Block��� = '+query.FieldByName('���').AsString;
    Query2.SQL.Text :=
      'SELECT * FROM (OBJECTS INNER JOIN (BLOCKS INNER JOIN CARDS ON BLOCKS.��� = CARDS.Block���) ON OBJECTS.��� = BLOCKS.Object���) INNER JOIN MKUS ON OBJECTS.��� = MKUS.Object��� WHERE Block��� = '
      + query.FieldByName('���').AsString;
    Query2.Open;
    // ����������� �������� ���� �� ����� ����
    if (Query2.RecordCount = 1) then
    begin
      path := ExtractFilePath(Application.ExeName) + 'Objects\' +
        Query2.FieldByName('Filename').AsString;
      id_card := Query2.FieldByName('CARD_ID').AsInteger;
      id_mku := Query2.FieldByName('MkuID').AsInteger;
      goto a1;
    end;

    // ShowMessage(IntToStr(query.RecordCount));

    // �������������� ��������� �������
    // if query.FieldByName('������').AsString = '0000526' then temp =

    // ����� �����
    path := path + query.FieldByName('������').AsString + '\';
    // ��� ��� (�����) 0000538

    // ����� ����� ���������
    path := path + Format('%.2d', [query.FieldByName('BlockID').AsInteger]) +
      '_'; // ���� ���������  01

    // �������� ��������

    // ����� �������� ��������� ����  [����, �������, �������� ]
    if tendency_ = tnIsometria then
      path := path + '0' + IntToStr(2) + '_';
    if tendency_ = tnKonvekcia then
      path := path + '0' + IntToStr(3) + '_';
    if tendency_ = tnInversy then
      path := path + '0' + IntToStr(1) + '_';

    // ���������� �����������   [ -20, 0, 20 ]
    temp := 20;
    // if (main.temperature/10) <= 0   then temp := 0;              // � ������ �������� �������� ����������� ������ 20 ��������
    // if (main.temperature/10) <= -20 then temp := -20;
    path := path + IntToStr(temp) + '_'; // �����������

    // ���������� �������� �����  [ 1 2 5 10 ]
    windspeed := 1;
    if (main.wind_speed / 10) >= 2 then
      windspeed := 2;
    // if (main.wind_speed/10) >= 5   then windspeed := 5;          // � ������ �������� �������� �������� �����- 1 � 2 ����� � ���
    // if (main.wind_speed/10) >= 10   then windspeed := 10;
    path := path + Format('%.2d', [windspeed]) + '_'; // �������� �����

    // ���������� ���������� �����
    if (main.wind_direction > 3375) or (main.wind_direction <= 225) then
      sector := 5;
    if (main.wind_direction > 225) and (main.wind_direction <= 675) then
      sector := 6;
    if (main.wind_direction > 675) and (main.wind_direction <= 1125) then
      sector := 7;
    if (main.wind_direction > 1125) and (main.wind_direction <= 1575) then
      sector := 8;
    if (main.wind_direction > 1575) and (main.wind_direction <= 2025) then
      sector := 1;
    if (main.wind_direction > 2025) and (main.wind_direction <= 2475) then
      sector := 2;
    if (main.wind_direction > 2475) and (main.wind_direction <= 2925) then
      sector := 3;
    if (main.wind_direction > 2925) and (main.wind_direction <= 3375) then
      sector := 4;

    path := path + IntToStr(sector) + '.html'; // ����������� �����
    // ShowMessage(path);
    // ����������� ����������
    // ����������� �������� ���� �� �����

    Query2.Close; // ExtractFileName(path)
    // query2.SQL.Text := Format('select * from CARDS where (Block��� = %s) and (Filename like *%s)',[query.FieldByName('���').AsString,ExtractFileName(path)]);
    // query2.SQL.Text := Format('select * from CARDS WHERE (((Block���)=%s) AND ((Filename)= "%s\%s"));',[query.FieldByName('���').AsString,query.FieldByName('������').AsString,ExtractFileName(path)]);
    Query2.SQL.Text :=
      Format('SELECT * FROM (OBJECTS INNER JOIN (BLOCKS INNER JOIN CARDS ON BLOCKS.��� = CARDS.Block���) ON OBJECTS.��� = BLOCKS.Object���) INNER JOIN MKUS ON OBJECTS.��� = MKUS.Object���  WHERE (((Block���)=%s) AND ((Filename)= "%s\%s"));',
      [query.FieldByName('���').AsString, query.FieldByName('������').AsString,
      ExtractFileName(path)]);
    // ShowMessage(query2.SQL.Text);
    Query2.Open;
    id_card := Query2.FieldByName('CARD_ID').AsInteger;
    id_mku := Query2.FieldByName('MkuID').AsInteger;
  a1:
    WebBrowser.Navigate(path);

    Edit1.Text := path;

    // ShowMessage(path);

  except
    Close;

  end;
end;

procedure TFormShowAndSend.Timer1Timer(Sender: TObject);
var
  s: string;
begin
  dec(time);
  s := Format('��������� (%d)', [time]);
  btnSend.Caption := s;
  if time = 0 then
    sendMessage(1, FormMain.mkuflag);
end;

procedure TFormShowAndSend.FormShow(Sender: TObject);
begin
  time := 60;
end;

end.
