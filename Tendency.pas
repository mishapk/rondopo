unit Tendency;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MMSystem, ExtCtrls, DateUtils;

type
  TFormTendency = class(TForm)
    btnYasno: TButton;
    btnOblachno: TButton;
    btnPasmurno: TButton;
    Timer1: TTimer;
    procedure ButtonClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTendency: TFormTendency;

implementation

uses main;

{$R *.dfm}

// ---------------------------------------------
procedure TFormTendency.ButtonClick(Sender: TObject);
var
  DayNight: TDayNight;

begin

  if (CompareTime(StrToTime('20:00:00'), Time) >= 0) and
    (CompareTime(Time, StrToTime('08:00:00')) >= 0) then
  begin
    DayNight := tdDay;
    stt := '����';
  end
  else
  begin
    DayNight := tdNight;
    stt := '����';
  end;

  if Sender = btnYasno then
    stt := stt + '  ����';
  if Sender = btnOblachno then
    stt := stt + '  �������� ';
  if Sender = btnPasmurno then
    stt := stt + '  �������';

  if (DayNight = tdDay) and (Sender = btnYasno) and (wind_speed <= 40) then
    tendency_ := tnKonvekcia;
  if (DayNight = tdDay) and (Sender = btnYasno) and (wind_speed > 40) then
    tendency_ := tnIsometria;
  if (DayNight = tdDay) and (Sender = btnOblachno) and (wind_speed <= 20) then
    tendency_ := tnKonvekcia;
  if (DayNight = tdDay) and (Sender = btnOblachno) and (wind_speed > 20) then
    tendency_ := tnIsometria;
  if (DayNight = tdDay) and (Sender = btnPasmurno) then
    tendency_ := tnIsometria;

  if (DayNight = tdNight) and (Sender = btnYasno) and (wind_speed > 40) then
    tendency_ := tnIsometria;
  if (DayNight = tdNight) and (Sender = btnYasno) and (wind_speed <= 40) then
    tendency_ := tnInversy;
  if (DayNight = tdNight) and (Sender = btnOblachno) and (wind_speed <= 20) then
    tendency_ := tnInversy;
  if (DayNight = tdNight) and (Sender = btnOblachno) and (wind_speed > 20) then
    tendency_ := tnIsometria;
  if (DayNight = tdNight) and (Sender = btnPasmurno) then
    tendency_ := tnIsometria;

  Close;
end;

procedure TFormTendency.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Timer1.Enabled := False;
end;

procedure TFormTendency.FormCreate(Sender: TObject);
begin
  // dPlaySound('apert.wav', SND_FILENAME or SND_SYNC);
end;

procedure TFormTendency.Timer1Timer(Sender: TObject);
begin

  // sndPlaySound('apert.wav', SND_FILENAME or SND_SYNC);

  // pWidechar(extractfilepath(application.ExeName)+
  // timer1.Enabled := False;
  // Timer1.Enabled := True;
end;

end.
