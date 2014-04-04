unit SelectCard;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, DB, Grids, DBGrids, ADODB, DBCtrls, DBCGrids,
  ExtCtrls;

type
  TFormSelect = class(TForm)
    Button1: TButton;
    qSelectCard: TADOQuery;
    DataSource1: TDataSource;
    DBCtrlGrid1: TDBCtrlGrid;
    DBText1: TDBText;
    DBText2: TDBText;
    Label1: TLabel;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSelect: TFormSelect;
  pos: integer;

implementation

uses main;

{$R *.dfm}

// ---------------------------------------------
procedure TFormSelect.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormSelect.FormCreate(Sender: TObject);
var
  sql: string;

begin
  qSelectCard.Active := False;
  sql := 'select BLOCKS.Danger, BLOCKS.Код, BLOCKS.BlockID, BLOCKS.Описание from BLOCKS, LINKS, SENSORS,MKUS where '
    + 'BLOCKS.Код = LINKS.BlockКод and LINKS.SensorКод = Sensors.Код and SENSORS.MkuКод = MKUS.Код '
    + 'and SENSORS.SensorID = ' + IntToStr(sensor_) + ' and MKUS.MkuID = ' +
    IntToStr(mku_) + ' ORDER BY BLOCKS.Danger DESC';
  qSelectCard.sql.Text := sql;
  qSelectCard.Active := True;

  if DataSource1.DataSet.RecordCount < 1 then
  begin
    // ShowMessage('Для выбранной комбинации МКУ/Датчик карточек не обнаружено');
    close;
  end;

  pos := 0;

  ProgressBar1.Min := 0;
  ProgressBar1.Max := TIMER_SENT * 1000;
  Timer1.Interval := 1000; // * миллисекунды
  Timer1.Enabled := True;

end;

// ---------------------------------------------
procedure TFormSelect.Timer1Timer(Sender: TObject);
begin

  pos := pos + Timer1.Interval;
  ProgressBar1.Position := pos;

  if pos >= TIMER_SENT * 1000 then
  begin
    DataSource1.DataSet.First; // установка на самый опасный участок
    Button1Click(nil);
  end;
end;

// ---------------------------------------------
procedure TFormSelect.Button1Click(Sender: TObject);
begin
  Timer1.Enabled := False;

  card_ := DataSource1.DataSet.FieldByName('Код').AsInteger;

  FormMain.ShowCard(nil);
  close;
end;

end.
