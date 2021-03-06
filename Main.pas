﻿unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Editor, Menus, About, ScktComp, IniFiles, DB, ADODB, XMLDoc, XMLIntf,
  Buttons,
  Input, xmldom, msxmldom, ExtCtrls, DateUtils, Tendency, SelectCard,
  ShowAndSendCard,
  ImgList, StdCtrls, ComCtrls, jpeg, pngimage, Grids, DBGrids, Tabs, SHDocVw,
  OleCtrls, WinInet, ColorButton, AdvSmoothTabPager, AdvSmoothPanel, AdvMenus,
  AdvMenuStylers, AdvObj, BaseGrid, AdvGrid, DBAdvGrid, AdvGroupBox,
  AdvOfficeButtons, AdvGlassButton, AdvOfficeStatusBar,
  AdvOfficeStatusBarStylers, IdBaseComponent, IdComponent, IdTCPConnection,
  IdTCPClient, IdHTTP, AdvToolBar, AdvToolBarStylers, AdvGlowButton, AdvStyleIF,
  AdvSmoothLabel, framearch, AdvTreeComboBox, AdvSmoothMessageDialog,
  AdvAlertWindow, RpDefine, RpRender, RpRenderHTML, HTMLabel, MPlayer,IdIOHandlerSocket,IdMultipartFormData, IdIOHandler,FormtTestGSM;
 function  Exec( s, cl:PAnsiChar):integer;stdcall; external 'dozor.dll';
const
  PROGRESS_POS = WM_USER + 1;

type

  TLogType = (ltError, ltAccess, ltDebug, ltEvent);
  TTendencyType = (tnIsometria, tnInversy, tnKonvekcia);
  TDayNight = (tdDay, tdNight);
 //-----------------------------------------------------------------------------
  TNewThread = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;
  //----------------------------------------------------------------------------
  TDozorThread = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;
  TTimers=record
     t1:integer;
     t2:integer;
  end;
//------------------------------------------------------------------------------
 TMonitoring = class
   public
   Active:boolean;
   URL:string;
   Login:string;
   Password:string;
   ObjectID:integer;
   constructor Create;
   procedure GetSetings;
   procedure SetSetings;
   procedure SendFile;
 end;
//------------------------------------------------------------------------------
  TFriendGrid = class(TDBGrid);

  TFormMain = class(TForm)
    MainMenu: TAdvMainMenu;
    mFile: TMenuItem;
    mExit: TMenuItem;
    mHelp: TMenuItem;
    mAbout: TMenuItem;
    ClientSocketMeteo: TClientSocket;
    ServerSocketTest: TServerSocket;
    ServerSocketPCN: TServerSocket;
    ADOConnection: TADOConnection;
    mEditor: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    XMLPCN: TXMLDocument;
    XMLSosEvent: TXMLDocument;
    TimerAskTendency: TTimer;
    TimerMeteo: TTimer;
    ImageList: TImageList;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    XMLSendNotify: TXMLDocument;
    XMLTestNotify: TXMLDocument;
    ClientSocketNotyfyData: TClientSocket;
    N8: TMenuItem;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ImageListSensor: TImageList;
    PageControl1: TAdvSmoothTabPager;
    TabSheet1: TAdvSmoothTabPage;
    Bevel1: TBevel;
    Bevel3: TBevel;
    ImageWind: TImage;
    Bevel2: TBevel;
    Label2: TLabel;
    Label3: TLabel;
    LabelWind: TLabel;
    LabelSpeed: TLabel;
    LabelTemp: TLabel;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label_ten: TLabel;
    Label_vu: TLabel;
    Label10: TLabel;
    Label4: TLabel;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    Button1: TButton;
    TrackBar3: TTrackBar;
    TabSheet2: TAdvSmoothTabPage;
    GroupBox2: TGroupBox;
    SpeedButtonNew: TSpeedButton;
    SpeedButtonEdit: TSpeedButton;
    SpeedButtonDelete: TSpeedButton;
    TabSheet3: TAdvSmoothTabPage;
    ADOQuerySensorsTYPE: TADOQuery;
    DataSourceSensorsTYPE: TDataSource;
    DBGrid2: TDBAdvGrid;
    ADOQuerySensorPOS: TADOQuery;
    DataSourceSENSORPOS: TDataSource;
    EditXPOS: TEdit;
    UpDownXPOS: TUpDown;
    Label15: TLabel;
    UpDownYPOS: TUpDown;
    EditYPOS: TEdit;
    Label16: TLabel;
    EditNameSens: TEdit;
    LabelNameSen: TLabel;
    Button2: TButton;
    EditRaspol: TEdit;
    LabelRaspol: TLabel;
    EditType: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    EditID: TEdit;
    N5: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    Button3: TAdvGlassButton;
    Timer1: TTimer;
    ScrollBox1: TAdvSmoothPanel;
    Panel1: TAdvSmoothPanel;
    Image1: TImage;
    Panel2: TPanel;
    PanelMessage: TAdvSmoothPanel;
    ColorButton1: TAdvGlassButton;
    ColorButton2: TAdvGlassButton;
    ColorButton3: TAdvGlassButton;
    ColorButton4: TAdvGlassButton;
    LabelTimer: TLabel;
    DBGrid1: TDBAdvGrid;
    Label19: TLabel;
    Label20: TLabel;
    ADOQuery2: TADOQuery;
    ADOQueryArch: TADOQuery;
    DataSourceArch: TDataSource;
    RichEdit1: TRichEdit;
    Shape1: TShape;
    TimerBlink: TTimer;

    RadioGroup1: TAdvOfficeRadioGroup;
    N11: TMenuItem;
    N12: TMenuItem;
    AdvMenuOfficeStyler1: TAdvMenuOfficeStyler;
    AdvOfficeStatusBar1: TAdvOfficeStatusBar;
    AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler;
    ImageList1: TImageList;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler;
    AdvGlowButton1: TAdvGlowButton;
    SpeddButton_image: TImageList;
    AdvGlowButton2: TAdvGlowButton;
    AdvToolBar2: TAdvToolBar;
    AdvGlowButton3: TAdvGlowButton;
    AdvGlowButton4: TAdvGlowButton;
    AdvToolBar3: TAdvToolBar;
    AdvGlowButton5: TAdvGlowButton;
    AdvGlowButton6: TAdvGlowButton;
    AdvSmoothLabel4: TAdvSmoothLabel;
    AdvSmoothTabPager1: TAdvSmoothTabPager;
    AdvSmoothTabPager12: TAdvSmoothTabPage;
    AdvSmoothTabPager11: TAdvSmoothTabPage;
    AdvSmoothTabPager13: TAdvSmoothTabPage;
    AdvSmoothLabel2: TAdvSmoothLabel;
    AdvTreeComboBox1: TAdvTreeComboBox;
    Label21: TLabel;
    Image3: TImage;
    AdvSmoothMessageDialog1: TAdvSmoothMessageDialog;
    est1: TMenuItem;
    AdvAlertWindow1: TAdvAlertWindow;
    Test2: TMenuItem;
    RvRenderHTML1: TRvRenderHTML;
    HTMLabel1: THTMLabel;
    Timer2: TTimer;
    BlinkButtton: TTimer;
    OpenDialog1: TOpenDialog;
    MediaPlayer1: TMediaPlayer;
    Memo1: TMemo;
    AdvSmoothPanel2: TAdvSmoothPanel;
    AdvSmoothPanel1: TAdvSmoothPanel;
    AdvGlassButton1: TAdvGlassButton;
    AdvGlassButton2: TAdvGlassButton;
    AdvSmoothPanel3: TAdvSmoothPanel;
    AdvGlassButton3: TAdvGlassButton;
    AdvGlassButton4: TAdvGlassButton;
    Edit1: TEdit;
    AdvGlassButton5: TAdvGlassButton;
    OpenDialog2: TOpenDialog;
    AdvSmoothPanel4: TAdvSmoothPanel;
    AdvGlassButton6: TAdvGlassButton;
    AdvGlassButton7: TAdvGlassButton;
    AdvGlassButton8: TAdvGlassButton;
    AdvGlassButton9: TAdvGlassButton;
    IdHTTP1: TIdHTTP;
    AdvGlowButton7: TAdvGlowButton;
    WDTClientSocket1: TClientSocket;
    WDTTimer: TTimer;
    ButtonGSM: TButton;
    Label22: TLabel;
    MonitoringClientSocket: TClientSocket;
    MonitoringTimer: TTimer;

    // meteo: TTendencyType;
    procedure ShowCard(Sender: TObject);
    procedure mExitClick(Sender: TObject);
    procedure mAboutClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LogFileOutput(S: string; LT: TLogType);
    procedure ServerSocketTestClientRead(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure ServerSocketPCNClientRead(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure ParseInput(S: string);
    procedure mEditorClick(Sender: TObject);
    procedure sbSimulationClick(Sender: TObject);
    procedure sbPCN(Sender: TObject);
    procedure sbNotify(Sender: TObject);
    procedure TimerAskTendencyTimer(Sender: TObject);
    procedure TimerMeteoTimer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure ImageWindClick(Sender: TObject);
    procedure TimerTestNotifyTimer(Sender: TObject);

    procedure StatusBar1DrawPanel(StatusBar: TStatusBar; Panel: TStatusPanel;
      const Rect: TRect);
    procedure N8Click(Sender: TObject);
    procedure SpeedButtonNewClick(Sender: TObject);
    procedure SpeedButtonEditClick(Sender: TObject);
    procedure SpeedButtonDeleteClick(Sender: TObject);
    procedure Image1DragOver(Sender, Source: TObject; X, Y: integer;
      State: TDragState; var Accept: Boolean);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: integer);
    procedure ImageXMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: integer);
    procedure Image1DragDrop(Sender, Source: TObject; X, Y: integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: integer);
    procedure DataSourceSensorsTYPEDataChange(Sender: TObject; Field: TField);
    procedure ImageXMouseEnter(Sender: TObject);
    procedure UpDownXPOSClick(Sender: TObject; Button: TUDBtnType);
    procedure EditNameSensChange(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure WebBrowser1DocumentComplete(ASender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure Timer1Timer(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: integer);
    procedure FormResize(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure TimerBlinkTimer(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure DataSourceArchDataChange(Sender: TObject; Field: TField);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ColorButton4Click(Sender: TObject);
    procedure ColorButton1Click(Sender: TObject);
    procedure ColorButton3Click(Sender: TObject);
    procedure ColorButton2Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure DBGrid1GetCellColor(Sender: TObject; ARow, ACol: integer;
      AState: TGridDrawState; ABrush: TBrush; AFont: TFont);
    procedure AdvGlowButton5Click(Sender: TObject);
    procedure AdvGlowButton6Click(Sender: TObject);
    procedure ArchFrame2Timer2Timer(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvSmoothTabPager1Changing(Sender: TObject;
      FromPage, ToPage: integer; var AllowChange: Boolean);
    procedure AdvTreeComboBox1Change(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure est1Click(Sender: TObject);
    procedure Test2Click(Sender: TObject);
    procedure BlinkButttonTimer(Sender: TObject);
    procedure DBGrid1Click(Sender: TObject);
    procedure AdvGlassButton1Click(Sender: TObject);
    procedure AdvGlassButton2Click(Sender: TObject);
    procedure AdvGlassButton3Click(Sender: TObject);
    procedure AdvGlassButton4Click(Sender: TObject);
    procedure AdvGlassButton5Click(Sender: TObject);
    procedure AdvGlassButton7Click(Sender: TObject);
    procedure AdvGlassButton6Click(Sender: TObject);
    procedure AdvGlassButton9Click(Sender: TObject);
    procedure AdvGlowButton7Click(Sender: TObject);
    procedure WDTClientSocket1Error(Sender: TObject; Socket: TCustomWinSocket;
      ErrorEvent: TErrorEvent; var ErrorCode: Integer);
    procedure WDTTimerTimer(Sender: TObject);
    procedure ButtonGSMClick(Sender: TObject);
     procedure StarGSMNotify(list:Integer;Wav,SMS:AnsiString);
    procedure WDTClientSocket1Connect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure MonitoringClientSocketError(Sender: TObject;
      Socket: TCustomWinSocket; ErrorEvent: TErrorEvent;
      var ErrorCode: Integer);
    procedure MonitoringTimerTimer(Sender: TObject);
    procedure WDTClientSocket1Disconnect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure MonitoringClientSocketDisconnect(Sender: TObject;
      Socket: TCustomWinSocket);
    // procedure
  private
    { Private declarations }
    meteo: TTendencyType;
     sec:integer;
     MonitoringConnect:Boolean;
     MonitoringEnterprise:Integer;
     WDTConnect:Boolean;

  public
    { Public declarations }
    Bitmap: TBitmap;
    mkuflag: Boolean;
    _Enterprise, _Object, _MKU, _SelectSensor,_ID,_level: string;
    Procedure DoWhatEver;
    Procedure WinMsg(Var Msg: TMsg; Var Handled: Boolean);
    Procedure LoadSensor(ent, ob, mk: string);
    Procedure LoadSensorOnForm;
    Procedure RefreshSensorOnForm;
    Procedure RefreshSensorOnFormLevel(color: integer);
    Procedure MarkSelectSensorOnForm;

    Procedure SensorOffline; // Все сенсоры становятся серыми
    Procedure SelectMode(mode: Boolean);
    Procedure XMLtoSensor(URL: string);
    Procedure DemoRendomToSensor;
    Procedure DozorToSensor;
    Procedure ChengeSensorOnForm(ID, Name, Value, Level, threshold: string);
    Procedure ClearLevel;
    Procedure ADDtoArchive(mku_kod, SenKod, Level,msg: string);
    procedure AddColoredLine(ARichEdit: TRichEdit; AText: string;
      AColor: TColor; Size: integer);
    procedure VisiblePanel;
    procedure SelectInfoSensor(Level: string);
    function RegistrationCompare(ID: string): Boolean;
    Procedure ChangeStatusBar;
    Procedure ChangeStyle(st: integer);
    Procedure ZOOM(a: integer);
    Procedure ModeStyle; // Клиент/Сервер  Вид программы
    Procedure CallMessage(i:integer);
    procedure SendFile;
    procedure SendXMLtoServer(objectid,sensorid,level,information:string);
  type
    Sensors = record
      img: TImage;
      txt: TStaticText;
    end;

  type
    TNGK = record
      URL: string; // Адрес сервер
      URLautorization: string;
      Password: string;
      TimeOPS: integer; // Интервал опроса
      TimeRefresh: integer; // Интервал обнавления
      TimeAutorization: integer; // Интервал авторизации

    end;
    type
     TDozor=record
       Port:String;
       BaudRate:integer;
       Delay:integer;
     end;

  var
    mashtab: integer;
    CX, CY: integer;
    sen: array [1 .. 1000] of Sensors;
    XB, YB, TB: integer;
    isen: integer;
    ThreadId: dWord;
    HThread: THandle;
    DCount: integer;
    NGK: TNGK;
    Dozor:TDozor;
    ModeWork:Integer;
    CAPTION_TEXT:String;
    SensorTimeOut:TDateTime;
    ActiveSensorTimeOut:boolean;
  end;


function TestComplet:Boolean; // Проверка комплектности программы

const
  TIMER_SENT = 60; // секунд для авто посылки сообщения

  METEO_port = 64500; // порт для метеостанции
  METEO_IP = '127.0.0.1'; // IP адрес метеостанции
  ItemID = 99; // ID номер для пункта меню. Может быть любым

  { wds:array[1..16]of string = (
    'Ю',   //8   - 0
    'ЮЮЗ', //9   - 1
    'ЮЗ',  //10  - 2
    'ЮЗЗ', //11  - 3
    'З',   //12  - 4
    'СЗЗ', //13  - 5
    'СЗ',  //14  - 6
    'ССЗ', //15  - 7
    'С',   //0   - 8
    'ССВ', //1   - 9
    'СВ',  //2   - 10
    'СВВ', //3   - 11
    'В',   //4   - 12
    'ЮВВ', //5   - 13
    'ЮВ',  //6   - 14
    'ЮЮВ'  //7   - 15
    ); }

  wds: array [1 .. 16] of string = ('С', // 8   - 0
    'ССВ', // 9   - 1
    'СВ', // 10  - 2
    'СВВ', // 11  - 3
    'В', // 12  - 4
    'ЮВВ', // 13  - 5
    'ЮВ', // 14  - 6
    'ЮЮВ', // 15  - 7
    'Ю', // 0   - 8
    'ЮЮЗ', // 1   - 9
    'ЮЗ', // 2   - 10
    'ЮЗЗ', // 3   - 11
    'З', // 4   - 12
    'СЗЗ', // 5   - 13
    'СЗ', // 6   - 14
    'ССЗ' // 7   - 15
    );

var
  Timers:TTimers;
  Monitoring:TMonitoring;
  online_, Autorization_: Boolean;
  DO_online_, DO_Autorization_: Boolean;
  progress_: integer;
  connectmessage: string;
  connectcolor: TColor;
  connectflag: Boolean;
  tendency_: TTendencyType;
  stt: string;
  FormMain: TFormMain;
  time_ask_tend: TDateTime;
  Debug: Boolean; // режим отладки
  ShiftCards: integer; // Смещение номеров карточек
  // от PCN
  mku_: integer;
  sensor_: integer;

  // хз
  card_: integer;

  // TabControl
  TabIndex: integer;

  data_valid: integer;
  temperature: integer;
  wind_speed: integer;
  wind_direction: integer;

  COM_PORT: integer;
  port_num: integer;

  pathPCN: string;
  pathNotify: string;

  stop, pause: Boolean;
  NewThread: TNewThread;
  DozorThread: TDozorThread;
  XMLTEXT: string;
  XMLLOAD: String;
  tpotok: Ttime;

  LX: integer;
  LY: integer;
  SX: integer;
  SY: integer;
  selctDBgreed: string;
  timing: Ttime;

  // -1 - ошибка открытия порта
  // 0 - нет данных или таймаут
  // 1 - есть данные

  // type boolean =( WS_SUCCESS,WS_ERROR );

  // Импортируемые функции
  { procedure  ReadStatus(var t:integer; var s:integer; var d:integer); stdcall; external 'port.dll';
    procedure  RUN_PORT; stdcall; external 'port.dll';
    procedure  SET_PORT(pn:integer); stdcall; external 'port.dll';
    procedure  close_thraid; stdcall; external 'port.dll';
    function   GET_PORT:integer; stdcall; external 'port.dll'; }


implementation

uses Options, Autorization, FormPass, FormReg, md5hash, Archive, FormMessage,Dozor;

{$R *.dfm}
{$I lib.pas}
//------------------------------------------------------------------------------
Constructor TMonitoring.Create;
begin
  Self.GetSetings;
end;
Procedure TMonitoring.GetSetings;

var IniFile: tIniFile;
begin
    IniFile := tIniFile.Create(ExtractFilePath(Application.ExeName) +
    ExtractFileName(ChangeFileExt(Application.ExeName, '.ini')));
    Self.URL:=    IniFile.ReadString('Monitoring', 'URL','');
    Self.Login:=    IniFile.ReadString('Monitoring', 'Login','');
    Self.Password:=    IniFile.ReadString('Monitoring', 'Password','');
    Self.ObjectID:=    IniFile.ReadInteger('Monitoring', 'ObjectID',0);
    Self.Active:=    IniFile.ReadBool('Monitoring', 'Active',false);
     FreeAndNil(IniFile);
end;
Procedure TMonitoring.SetSetings;

var IniFile: tIniFile;
begin
    IniFile := tIniFile.Create(ExtractFilePath(Application.ExeName) +
    ExtractFileName(ChangeFileExt(Application.ExeName, '.ini')));
    IniFile.WriteString('Monitoring', 'URL',Self.URL);
    IniFile.WriteString('Monitoring', 'Login',Self.Login);
    IniFile.WriteString('Monitoring', 'Password',Self.Password);
    IniFile.WriteInteger('Monitoring', 'ObjectID',Self.ObjectID);
    IniFile.WriteBool('Monitoring', 'Active',Self.Active);
    FreeAndNil(IniFile);
end;
procedure TMonitoring.SendFile;
var
Stream: TIdMultipartFormDataStream;
begin
    if Self.Active then
      begin
         Stream := TIdMultipartFormDataStream.Create;
          try
            // Stream.AddFormField('user','Fuck You Bitch');
             Stream.AddFile('filename', '.\XML\1000.xml', 'text/xml');
             FormMain.IdHTTP1.HandleRedirects := True;
             FormMain.IdHTTP1.Post(self.URL, Stream );
             // FormMain.Memo2.text:=Form1.IdHTTP1.Get('http://ya.ru');
          finally
              Stream.Free;
          end;
      end;
end;
//------------------------------------------------------------------------------

Procedure TFormMain.CallMessage(i: integer); // Вывод сообщений
Begin
  if i = 1 then // Отсутствие связи с сервером
  begin
    PanelMessage.Visible := True;
    ColorButton1.Visible := false;
    ColorButton2.Visible := false;
    ColorButton3.Visible := false;
    LabelTimer.Caption:='Отсутствует связь с сервером!';
         LabelTimer.Font.Color:=clRed;
         LabelTimer.Left:= (ColorButton4.Left*2+ ColorButton4.Width)
                      +(PanelMessage.Width
                      -(ColorButton4.Left*2+ ColorButton4.Width)-LabelTimer.Width )div 2;
    end;
      if i=2 then  // Отсутствие связи с сервером
    begin
        PanelMessage.Visible := true;
         ColorButton1.Visible:=false;
         ColorButton2.Visible:=false;
         ColorButton3.Visible:=false;
         LabelTimer.Caption:='Связь с сервером установлена!';
         LabelTimer.Font.Color:=clGreen;
         LabelTimer.Left:= (ColorButton4.Left*2+ ColorButton4.Width)
                      +(PanelMessage.Width
                      -(ColorButton4.Left*2+ ColorButton4.Width)-LabelTimer.Width )div 2;
    end;
       if i=3 then  // Отсутствие связи с сервером
    begin
        PanelMessage.Visible := true;
         ColorButton1.Visible:=false;
         ColorButton2.Visible:=false;
         ColorButton3.Visible:=false;
         LabelTimer.Caption:='Требуется авторизация на сервере!';
         LabelTimer.Font.Color:=clRed;
         LabelTimer.Left:= (ColorButton4.Left*2+ ColorButton4.Width)
                      +(PanelMessage.Width
                      -(ColorButton4.Left*2+ ColorButton4.Width)-LabelTimer.Width )div 2;
    end;
           if i=4 then  // Отсутствие связи с сервером
    begin
        PanelMessage.Visible := true;
         ColorButton1.Visible:=false;
         ColorButton2.Visible:=false;
         ColorButton3.Visible:=false;
         LabelTimer.Caption:='Авторизация на сервере выполнена!';
         LabelTimer.Font.Color:=clGreen;
         LabelTimer.Left:= (ColorButton4.Left*2+ ColorButton4.Width)
                      +(PanelMessage.Width
                      -(ColorButton4.Left*2+ ColorButton4.Width)-LabelTimer.Width )div 2;
    end;

               if i=5 then  // Принять
    begin
        PanelMessage.Visible := true;
         ColorButton1.Visible:=false;
         ColorButton2.Visible:=false;
         ColorButton3.Visible:=false;
         ColorButton4.Visible:=true;
         ColorButton4.Tag:=6;
        HTMLabel1.Left:=ColorButton4.Left+ColorButton3.Width+6;
        HTMLabel1.Top:=6;
        HTMLabel1.Width:=PanelMessage.Width-HTMLabel1.Left-6;
        HTMLabel1.Height:=PanelMessage.Height-HTMLabel1.Top-6;



    end;
                   if i=6 then  // Выбор
    begin
        PanelMessage.Visible := true;
         ColorButton1.Visible:=true;
         ColorButton2.Visible:=true;
         ColorButton3.Visible:=true;
        ColorButton4.Visible:=false;
        ColorButton1.Left:=8;
        ColorButton2.Left:=ColorButton1.Left+ColorButton1.Width+6;
        ColorButton3.Left:=ColorButton2.Left+ColorButton2.Width+6;
        HTMLabel1.Left:=ColorButton3.Left+ColorButton3.Width+6;
        HTMLabel1.Top:=6;
        HTMLabel1.Width:=PanelMessage.Width-HTMLabel1.Left-6;
        HTMLabel1.Height:=PanelMessage.Height-HTMLabel1.Top-6;
    end;
End;

function TestComplet:Boolean;  //Проверка наличия всех файлов необходимых для работы программы
const
  fname: array [1 .. 6] of string = ('shdocvw.dll', 'rtl60.bpl', 'Events.log',
    'data.d', 'cc3260.dll', 'PLAN\s00.bmp');
  n = 6;
var
  i: integer;
  SearchRec: TSearchRec;
  st: string;
begin
  for i := 1 to n do
    if FindFirst(ExtractFilePath(Application.ExeName) +fname[i], faAnyFile, SearchRec) <> 0 then
    begin
      FindClose(SearchRec);
      st := Format('Файл %s не наден!',[ExtractFilePath(Application.ExeName) +fname[i]]);
      MessageBox(0, PWideChar(WideString(st)), 'Ошибка целостности программы',
        +MB_OK + MB_ICONERROR);

      TestComplet:=false;
       ExitProcess(0);
    end;

    st:= ExtractFilePath(Application.ExeName) +     ExtractFileName(ChangeFileExt(Application.ExeName, '.ini'));
    if FindFirst(st, faAnyFile, SearchRec) <> 0 then
    begin
       FindClose(SearchRec);
      st := Format('Файл %s не наден!', [st]);
      MessageBox(0, PWideChar(WideString(st)), 'Ошибка целостности программы',
        +MB_OK + MB_ICONERROR);

      TestComplet:=false;
       ExitProcess(0);
    end;
  FindClose(SearchRec);
  TestComplet:=true;
end;

procedure TFormMain.ModeStyle;
var
  ADO: TADOQuery;
  key: string;
begin
  ADO := TADOQuery.Create(nil);
  ADO.Connection := ADOConnection;
  ADO.SQL.Clear;
  ADO.SQL.Add
    ('SELECT * FROM SETINGS WHERE (((SETINGS.GROUP_)="Mode") AND ((SETINGS.NAME_)="Mode"));');

  ADO.Active := true;
  // --------------------
  key := ADO.Fields.FieldByName('Value_').AsString;
  ADO.Active := false;
  ADO.free;
  if key = 'Server' then
  begin
    FormMain.PageControl1.Align := alLeft;
    AdvSmoothLabel4.Caption.Text := 'АРМ диспетчера предприятия';
    AdvSmoothTabPager1.TabSettings.Width := 150;
    AdvSmoothTabPager1.TabSettings.Height := 40;
    ChangeStyle(0);
  end;
  if key = 'Client' then
  begin
    FormMain.PageControl1.Align := alRight;
    AdvSmoothLabel4.Caption.Text := 'Пульт оператора';
    AdvSmoothTabPager1.TabSettings.Width := 0;
    AdvSmoothTabPager1.TabSettings.Height := 0;
    AdvTreeComboBox1.Visible := false;
    Label21.Visible := false;
    Label19.Top := 12;
    RichEdit1.Top := 30;
    RichEdit1.Height := 250;
    ChangeStyle(6);
    AdvToolBarOfficeStyler1.SetComponentStyle(TTMSStyle(tsTerminal));
    AdvDockPanel1.Visible := false;
  end;
end;

procedure TFormMain.MonitoringClientSocketDisconnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin

   MonitoringConnect:=true;
end;

procedure TFormMain.MonitoringClientSocketError(Sender: TObject;
  Socket: TCustomWinSocket; ErrorEvent: TErrorEvent; var ErrorCode: Integer);
begin
   ErrorCode:=0;
   Socket.Close;
  // MonitoringClientSocket.Socket.Close;
   MonitoringClientSocket.Active:=false;
   MonitoringConnect:=true;

end;

procedure TFormMain.MonitoringTimerTimer(Sender: TObject);
begin
    if (MonitoringConnect) then begin
    //
    MonitoringConnect := false;
    MonitoringClientSocket.Open();
  end;
end;

function TFormMain.RegistrationCompare(ID: string): Boolean;
var
  ADO: TADOQuery;
  key: string;
begin

  ADO := TADOQuery.Create(nil);
  ADO.Connection := ADOConnection;
  ADO.SQL.Clear;
  ADO.SQL.Add
    ('SELECT * FROM SETINGS WHERE (((SETINGS.GROUP_)="Password") AND ((SETINGS.NAME_)="Registration"));');

  ADO.Active := true;
  // --------------------
  key := ADO.Fields.FieldByName('Value_').AsString;
  // ShowMessage(key);
  RegForm.LabeledEdit2.Text := key;
  // --------------------
  ADO.Active := false;
  ADO.free;
  // showMessage(id);
  ID := c(ID);
  ID := Md5(ID);
  // ShowMessage(id+'-:-'+KEY);
  result := ID = key;
  if not result then
  begin
    RegForm.BitBtn1.Enabled := true;
    RegForm.LabeledEdit2.ReadOnly := false;
    RegForm.Caption := 'Регистрация. Программа не зарегистрирована!';

  end
  else
  begin
    RegForm.BitBtn1.Enabled := false;
    RegForm.LabeledEdit2.ReadOnly := true;
    RegForm.Caption := 'Регистрация. Программа зарегистрирована'
  end;

end;

Procedure TFormMain.VisiblePanel;
begin
  PanelMessage.Enabled := true;
end;

procedure TFormMain.SelectInfoSensor(Level: string);
var
  tmp: string;
  htmlText:String;
  i: integer;
begin
  // --------------Blink-----------------------------------------------------
  // Shape1.Visible:=true;
  Shape1.BringToFront;
  XB := ADOQueryArch.Fields.FieldByName('X').AsInteger;
  YB := ADOQueryArch.Fields.FieldByName('Y').AsInteger;
  TimerBlink.Enabled := true;
  // --------------EndBlink--------------------------------------------------
 //  ShowMessage(Level);
  RichEdit1.Lines.Clear;
  HTMLabel1.HTMLText.Clear;
  //-HTML
  HTMLabel1.HTMLText.Add('<FONT color="#FF0000" size="12">Внимание!</FONT> <FONT  size="10" face="Verdana" size="12">');
  //-E_HTML
  AddColoredLine(RichEdit1, 'Внимание!', clRed, 24);
  AddColoredLine(RichEdit1, ADOQueryArch.Fields.FindField('SensorPlace')
    .AsString, clBlack, 16);
    //-HTML
      HTMLabel1.HTMLText.Add(ADOQueryArch.Fields.FindField('SensorPlace').AsString);
  //-E_HTML
  if ((Level = '127')or (Level = 'Отказ')) then
  begin
    tmp:='';
    tmp := ADOQueryArch.Fields.FindField('TYPE_NAME').AsString +
      ' - отказ датчика. ';
    AddColoredLine(RichEdit1, tmp, clBlack, 16);
    HTMLabel1.HTMLText.Add(tmp);
    AddColoredLine(RichEdit1, Format('[%S]',
      [ADOQueryArch.Fields.FindField('_Time').AsString]), clBlue, 14);
      HTMLabel1.HTMLText.Add(Format('[%S]',  [ADOQueryArch.Fields.FindField('_Time').AsString]));
    exit;
  end;
  if ADOQueryArch.Fields.FindField('TYPE_NAME').AsString = 'Концентрация' then
  begin
   tmp:='';
    tmp := ADOQueryArch.Fields.FindField('TYPE_NAME').AsString +
      ' паров диаксида озота в воздухе рабочей зоны достигла ';
    AddColoredLine(RichEdit1, tmp, clBlack, 16);
    HTMLabel1.HTMLText.Add(tmp);
  end;
  if ADOQueryArch.Fields.FindField('TYPE_NAME').AsString = 'Пролив' then
  begin
    tmp:='';
    tmp := ADOQueryArch.Fields.FindField('TYPE_NAME').AsString +
      ' кислотного расствора в травильном отделении достиг ';
    AddColoredLine(RichEdit1, tmp, clBlack, 16);
    HTMLabel1.HTMLText.Add(tmp);
  end;
  if ADOQueryArch.Fields.FindField('TYPE_NAME').AsString = 'Температура' then
  begin
    tmp:='';
    tmp := ADOQueryArch.Fields.FindField('TYPE_NAME').AsString +
      ' в резервуаре достигла ';
    AddColoredLine(RichEdit1, tmp, clBlack, 16);
    HTMLabel1.HTMLText.Add(tmp);
  end;
  if ADOQueryArch.Fields.FindField('TYPE_NAME').AsString = 'Давление' then
  begin
    tmp:='';
    tmp := ADOQueryArch.Fields.FindField('TYPE_NAME').AsString +
      ' в резервуаре достигло ';
    AddColoredLine(RichEdit1, tmp, clBlack, 16);
    HTMLabel1.HTMLText.Add(tmp);
  end;
  if ADOQueryArch.Fields.FindField('TYPE_NAME').AsString = 'РИ' then
  begin
    i := StrToInt(Level);
    case i of
      0: begin
        AddColoredLine(RichEdit1, 'ручной извещатель восстановлен.',
          clBlack, 16);
          HTMLabel1.HTMLText.Add('ручной извещатель восстановлен.');
         end;
      1:begin
        AddColoredLine(RichEdit1, 'нажат ручной извещатель.', clRed, 16);
        HTMLabel1.HTMLText.Add('нажат ручной извещатель.');
        end;
    end;
    exit;
  end;
  i := StrToInt(Level);
  case i of
    0:
      tmp := 'нормы';
    1:
      tmp := 'до критического значения ' + #13#10 + '(Порог I)';
    2:
      tmp := 'критического значения ' + #13#10 + '(Порог II)';
  end;
  // tmp:=+tmp;
  AddColoredLine(RichEdit1, tmp, clBlack, 16);
  HTMLabel1.HTMLText.Add(tmp);
  AddColoredLine(RichEdit1, Format('[%S]',
    [ADOQueryArch.Fields.FindField('_Time').AsString]), clBlue, 14);
    HTMLabel1.HTMLText.Add( Format('[%S]', [ADOQueryArch.Fields.FindField('_Time').AsString]));

end;

Procedure TFormMain.ADDtoArchive(mku_kod, SenKod, Level,msg: string);
var
  S, p, tmp: string;
  i: integer;
begin
  i := StrToInt(Level);
  if ModeWork=0 then
    case i of
    0:
      S := 'Норма';
    1:
      S := 'Порог I';
    2, 3:
      S := 'Порог II';
    127:
      S := 'Отказ';
  end;
  if ModeWork=1 then
    case i of
    4,5:
      S := 'Норма';
    1:
      S := 'Порог I';
    2:
      S := 'Порог II';
    3:
      S := 'Отказ';

  end;
    if ModeWork=3 then
    case i of
    4,5:
      S := 'Норма';
    1:
      S := 'Порог I';
    2:
      S := 'Порог II';
    3:
      S := 'Отказ';

  end;
  ADOQueryArch.Insert;

  ADOQueryArch.Fields.FindField('ARCHIVE.KOD_MKU').AsString := mku_kod;
  ADOQueryArch.Fields.FindField('KOD_SENSOR').AsString := SenKod;
  ADOQueryArch.Fields.FindField('PrinStatus').AsString := '0';
  if SenKod='1092' then  ADOQueryArch.Fields.FindField('PrinStatus').AsString := '1';

  p := TimetoStr(Now);
  ADOQueryArch.Fields.FindField('_Time').AsString := p;

  ADOQueryArch.Fields.FindField('_Date').AsDateTime := Date;
  ADOQueryArch.Fields.FindField('RESULT').AsString := S+msg;
  ADOQueryArch.Edit;
  ADOQueryArch.Post;
  ADOQueryArch.Active := false;
  ADOQueryArch.Active := true;
  // ShowMessage(ADOQueryArch.Fields.FindField('TYPE_NAME').AsString);
  ADOQueryArch.Last;

 // SelectInfoSensor(Level);
  VisiblePanel;
  timing := strtotime('00:'+IntToStr(Timers.t1)+':00');
  ColorButton4.Tag:=5;
end;

Procedure TFormMain.ZOOM(a: integer);
var
  ADO: TADOQuery;
begin
  // Image1.AutoSize:=false;
  Panel1.Width := Round(CX * a / 100);
  Panel1.Height := Round(CY * a / 100);
  Caption := Format('CX=%d CY=%d PW=%d PH=%d mas=%d',
    [CX, CY, Panel1.Width, Panel1.Height, mashtab]);
  Image1.Stretch := true;
  Panel1.Left := ScrollBox1.Width div 2 - Panel1.Width div 2;
  Panel1.Top := ScrollBox1.Height div 2 - Panel1.Height div 2;
  LX := (Panel1.Width - ScrollBox1.ClientWidth) * -1;
  LY := (Panel1.Height - ScrollBox1.ClientHeight) * -1;
  { if (mashtab mod 2)=0 then
    begin
    image1.Picture:=nil;
    SetStretchBltMode(image1.Canvas.handle, HALFTONE);
    StretchBlt(image1.Canvas.handle, 0, 0, Panel1.Width, Panel1.Height, Bitmap.canvas.handle, 0, 0, Bitmap.width, Bitmap.height, SRCCOPY);
    end; }
  // ------------------------------------------------------------------------------
  // Sensors
  ADO := TADOQuery.Create(nil);
  ADO.Connection := ADOConnection;
  ADO.SQL.Clear;

  ADO.SQL.Add('SELECT SENSORS.MkuКод, *');
  ADO.SQL.Add
    ('FROM (TYPESEN INNER JOIN SENSORS ON TYPESEN.Код = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');
  ADO.SQL.Add(Format('WHERE (((SENSORS.MkuКод)=%s))  ;', [_MKU]));
  ADO.Active := true;

  // ---------------------------------------------------------------------------------
  // [][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
  // ------------------------------------------------------------------------------
  ADO.First;
  isen := 0;
  while not ADO.Eof do
  begin
    isen := isen + 1;
    sen[isen].img.Left := Round(ADO.Fields.FieldByName('X').AsInteger *
      a / 100);
    sen[isen].img.Top := Round(ADO.Fields.FieldByName('Y').AsInteger * a / 100);
    sen[isen].img.AutoSize := false;
    sen[isen].img.Stretch := true;
    sen[isen].img.Width := Round(16 * a / 100);
    sen[isen].img.Height := Round(17 * a / 100);
    ADO.Next;
  end;
  ADO.Active := false;
  ADO.free;

end;

procedure TFormMain.AdvGlassButton1Click(Sender: TObject);
begin
   with MediaPlayer1 do
  begin
    { Set FileName to the test.wav file to }
    { get the recording parameters. }

    FileName := '1.wav';
    FileName:=ExtractFilePath(Application.ExeName)+'Sounds\'+FileName;
    { Open the device. }
    Open;
    { Start recording. }
    Wait := False;
    StartRecording;
  end;
end;

procedure TFormMain.AdvGlassButton2Click(Sender: TObject);
begin

                 global_st:='17;';
                 global_pause:=true;
   with MediaPlayer1 do
  begin
    { Stop recording. }
    Stop;
    { Change the filename to the new file we want to write. }
    FileName := 'new.wav';
    FileName:=ExtractFilePath(Application.ExeName)+'Sounds\'+FileName;
    { Save and close the file. }
    Save;
      Close;
      MediaPlayer1.Open;
     MediaPlayer1.Play;
  end;

end;

procedure TFormMain.AdvGlassButton3Click(Sender: TObject);
begin
   if OpenDialog2.Execute then
   begin
      Edit1.Text:=OpenDialog2.FileName;
   end;
end;

procedure TFormMain.AdvGlassButton4Click(Sender: TObject);
begin

     global_st:='17;';
     global_pause:=true;
   MediaPlayer1.FileName:=Edit1.Text;
   MediaPlayer1.Open;
   MediaPlayer1.Play;
end;

procedure TFormMain.AdvGlassButton5Click(Sender: TObject);
begin
try
   global_st:='19;';
   global_pause:=true;
   MediaPlayer1.Stop;
   MediaPlayer1.Close;
  // global_st:='06;';
   global_st:='19;';
   global_pause:=true;
except

end;
end;

procedure TFormMain.AdvGlassButton6Click(Sender: TObject);
begin
//   global_st:='18;28;';
   global_st:='17;';
   global_pause:=true;
end;

procedure TFormMain.AdvGlassButton7Click(Sender: TObject);
var Path:String;
begin
            //     global_path:='hs.wav';;
              //   global_st:='02;';

                 global_path:='tv_ns.wav';;
                 global_st:='17;';
                 global_pause:=true;
   //Path:='HS.Wav';
   Path:='tv_ns.wav';
   Path:=ExtractFilePath(Application.ExeName)+'Sounds\'+Path;
               MediaPlayer1.FileName:=Path;
              if GoFile(path) Then
                begin
                MediaPlayer1.Open;
                MediaPlayer1.Play;
                end;
end;

procedure TFormMain.AdvGlassButton9Click(Sender: TObject);
begin
  // global_st:='20;29;31;';
   global_st:='19;';
   global_pause:=true;
end;

procedure TFormMain.AdvGlowButton1Click(Sender: TObject);
begin
  mashtab := mashtab - 1;
  ZOOM(mashtab);
end;

procedure TFormMain.AdvGlowButton2Click(Sender: TObject);
begin
  mashtab := mashtab + 1;
  ZOOM(mashtab);

end;

procedure TFormMain.AdvGlowButton5Click(Sender: TObject);
begin
  Application.CreateForm(TFormArchive, FormArchive);
  FormArchive.Caption := 'Архив событий.';
  FormArchive.ArchFrame1.AdvSmoothTabPager1.ActivePage :=
    FormArchive.ArchFrame1.AdvSmoothTabPager11;
  With FormArchive do
  begin
    ADOQuery1.SQL.Clear;
    ADOQuery1.SQL.Add('SELECT  *');
    ADOQuery1.SQL.Add
      ('FROM (TYPESEN INNER JOIN (SENSORS INNER JOIN ARCHIVE ON SENSORS.Код = ARCHIVE.KOD_SENSOR) ON TYPESEN.Код = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');
    ADOQuery1.SQL.Add(Format('WHERE (((ARCHIVE.KOD_MKU)=%S))',
      [FormMain._MKU]));
    ADOQuery1.SQL.Add('ORDER BY ARCHIVE.Код;');
    ADOQuery1.Active := true;
  end;
  FormArchive.ShowModal;
end;

procedure TFormMain.AdvGlowButton6Click(Sender: TObject);
begin
  Application.CreateForm(TFormArchive, FormArchive);
  FormArchive.Caption := 'Мониторинг связи.';
  FormArchive.ArchFrame1.AdvSmoothTabPager1.ActivePage :=
    FormArchive.ArchFrame1.AdvSmoothTabPager12;
  FormArchive.ShowModal;
end;

procedure TFormMain.AdvGlowButton7Click(Sender: TObject);
var p0:AnsiString;
    S0:PAnsiChar;
Time,D1,D2:TTime;
     b1,b2:boolean;
begin
 TerminateProcess(GetPi,NO_ERROR);
   p0:=ExtractFilePath(Application.ExeName)+'RingUp\AutoRingUp.exe';
   S0:='Hello';
    Time:=Now;
   D1:=StrToTime('9:00');
   D2:= StrToTime('16:00');
//  ShowMessage(PAnsiChar(p0));
   if CompareTime(Time,D1)=1 then b1:=true else b1:=false;
   if CompareTime(Time,D2)=-1 then b2:=true else b2:=false;

   //if b1 and b2 Then
   Exec(PAnsiChar(p0),'param -a -l 4 -f"proverkaSO_gsm.wav" -t "Vnimane! ugroza ch" -d');
end;

procedure TFormMain.AdvSmoothTabPager1Changing(Sender: TObject;
  FromPage, ToPage: integer; var AllowChange: Boolean);
begin
  case ToPage of
    0:
      AdvTreeComboBox1.Selection := 1;
    1:
      AdvTreeComboBox1.Selection := 2;
    2:
      AdvTreeComboBox1.Selection := 3;
  end;
  // Caption:=IntToStr(ToPage);
end;

procedure TFormMain.AdvTreeComboBox1Change(Sender: TObject);
begin
  case AdvTreeComboBox1.Selection of
    1:
      AdvSmoothTabPager1.ActivePageIndex := 0;
    2:
      AdvSmoothTabPager1.ActivePageIndex := 1;
    3:
      AdvSmoothTabPager1.ActivePageIndex := 2;
  end;

end;

procedure TFormMain.ArchFrame2Timer2Timer(Sender: TObject);
begin

end;

// ---------------------------------------------
procedure TFormMain.AddColoredLine(ARichEdit: TRichEdit; AText: string;
  AColor: TColor; Size: integer);
begin
  with ARichEdit do
  begin
    SelStart := Length(Text);
    SelAttributes.color := AColor;
    SelAttributes.Size := Size;
    SelAttributes.Name := 'MS Sans Serif';
    Lines.Add(AText);
  end;
end;

function Exec1(const FileName, Params: ShortString; const WinState: Word)
  : Boolean; export;
var
  StartInfo: TStartupInfo;
  ProcInfo: TProcessInformation;
  CmdLine: ShortString;
begin
  { Помещаем имя файла между кавычками, с соблюдением всех пробелов в именах Win9x }
  CmdLine := '"' + FileName + '" ' + Params;
  FillChar(StartInfo, SizeOf(StartInfo), #0);
  with StartInfo do
  begin
    cb := SizeOf(StartInfo);
    dwFlags := STARTF_USESHOWWINDOW;
    wShowWindow := WinState;
  end;
  result := CreateProcess(nil, PChar(String(CmdLine)), nil, nil, false,
    CREATE_NEW_CONSOLE or NORMAL_PRIORITY_CLASS, nil,
    PChar(ExtractFilePath(FileName)), StartInfo, ProcInfo);
  { Ожидаем завершения приложения }
  // if Result then
  // begin
  // WaitForSingleObject(ProcInfo.hProcess, INFINITE);
  // { Free the Handles }
  // CloseHandle(ProcInfo.hProcess);
  // CloseHandle(ProcInfo.hThread);
  // end;
end;

// ---------------------------------------------
function ExecAndWait(const FileName, Params: ShortString; const WinState: Word)
  : Boolean; export;
var
  StartInfo: TStartupInfo;
  ProcInfo: TProcessInformation;
  CmdLine: ShortString;
begin
  { Помещаем имя файла между кавычками, с соблюдением всех пробелов в именах Win9x }
  CmdLine := '"' + FileName + '" ' + Params;
  FillChar(StartInfo, SizeOf(StartInfo), #0);
  with StartInfo do
  begin
    cb := SizeOf(StartInfo);
    dwFlags := STARTF_USESHOWWINDOW;
    wShowWindow := WinState;
  end;
  result := CreateProcess(nil, PChar(String(CmdLine)), nil, nil, false,
    CREATE_NEW_CONSOLE or NORMAL_PRIORITY_CLASS, nil,
    PChar(ExtractFilePath(FileName)), StartInfo, ProcInfo);
  { Ожидаем завершения приложения }
  if result then
  begin
    WaitForSingleObject(ProcInfo.hProcess, INFINITE);
    { Free the Handles }
    CloseHandle(ProcInfo.hProcess);
    CloseHandle(ProcInfo.HThread);
  end;
end;

// --------------------------------------------- запись в лог
procedure TFormMain.LogFileOutput(S: string; LT: TLogType);
var
  LogName: string;
  temp: string;
  f: TextFile;
  p: PChar;
begin
  Case LT of
    ltError:
      LogName := ExtractFilePath(Application.ExeName) + 'Error.log';
    ltAccess:
      LogName := ExtractFilePath(Application.ExeName) + 'Access.log';
    ltEvent:
      LogName := ExtractFilePath(Application.ExeName) + 'Events.log';
    ltDebug:
      LogName := ExtractFilePath(Application.ExeName) + 'Debug.log';
  end;
  AssignFile(f, LogName);
  append(f);
  temp := DateTimeToStr(Now) + ' ' + S;
  writeln(f, temp);
  Closefile(f);
end;

// ---------------------------------------------

procedure TFormMain.BlinkButttonTimer(Sender: TObject);

begin
   if ColorButton4.BackColor=clSkyBlue then

   ColorButton4.BackColor:=clYellow
   else
   ColorButton4.BackColor:=clSkyBlue;

{    if AdvSmoothLabel2.Caption.ColorStart<>clBlack Then
  begin
      AdvSmoothLabel2.Caption.ColorStart:=clBlack;
      AdvSmoothLabel2.Caption.ColorEnd:=clBlack;

  end
  else
  begin
    AdvSmoothLabel2.Caption.ColorStart:=clRed;
    AdvSmoothLabel2.Caption.ColorEnd:=clRed;
  end;    }

end;

procedure TFormMain.Button1Click(Sender: TObject);
var
  w: hwnd;
begin
  // function FindWindow(ClassName, WindowName: PChar): HWnd;

  // w := 0;
  // w := FindWindow(0,'Оповещение');
  // if w <> 0 then

  // showmessage(IntToStr(w));
  N4Click(Sender);
end;

// Выделение выделенного маркера
Procedure TFormMain.MarkSelectSensorOnForm;
var
  S: string;
begin
  if ADOQuerySensorPOS.Active then
  begin
    S := ADOQuerySensorPOS.SQL.Text;
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Add('SELECT SENSORS.MkuКод, *');
    ADOQuerySensorPOS.SQL.Add
      ('FROM (TYPESEN INNER JOIN SENSORS ON TYPESEN.Код = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');
    ADOQuerySensorPOS.SQL.Add
      (Format('WHERE (((SENSORS.MkuКод)=%s))  ;', [_MKU]));
    ADOQuerySensorPOS.Active := true;

    // ---------------------------------------------------------------------------------
    // [][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
    // ------------------------------------------------------------------------------
    ADOQuerySensorPOS.First;
    isen := 0;
    while not ADOQuerySensorPOS.Eof do
    begin
      isen := isen + 1;
      if sen[isen].img.Name = ('_' + _SelectSensor) then
        FormEditor.load_sensor(sen[isen].img,
          ADOQuerySensorPOS.Fields.FieldByName('Image2').AsString)
      else
        FormEditor.load_sensor(sen[isen].img,
          ADOQuerySensorPOS.Fields.FieldByName('Image4').AsString);

      //

      ADOQuerySensorPOS.Next;
    end;

    // ------------------------------------------------------------------------------
    // [][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
    // ---------------------------------------------------------------------------------
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Text := S;
    ADOQuerySensorPOS.Active := true;

  end;

end;


//Все сенсоры серым цветом
Procedure TFormMain.SensorOffline;
var
  S: string;
begin
  if ADOQuerySensorPOS.Active then
  begin
    S := ADOQuerySensorPOS.SQL.Text;
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Add('SELECT SENSORS.MkuКод, *');
    ADOQuerySensorPOS.SQL.Add
      ('FROM (TYPESEN INNER JOIN SENSORS ON TYPESEN.Код = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');
    ADOQuerySensorPOS.SQL.Add
      (Format('WHERE (((SENSORS.MkuКод)=%s))  ;', [_MKU]));
    ADOQuerySensorPOS.Active := true;

    // ---------------------------------------------------------------------------------
    // [][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
    // ------------------------------------------------------------------------------
    ADOQuerySensorPOS.First;
    isen := 0;
    while not ADOQuerySensorPOS.Eof do
    begin
      isen := isen + 1;

        FormEditor.load_sensor(sen[isen].img,
          ADOQuerySensorPOS.Fields.FieldByName('Image3').AsString);


      //

      ADOQuerySensorPOS.Next;
    end;

    // ------------------------------------------------------------------------------
    // [][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
    // ---------------------------------------------------------------------------------
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Text := S;
    ADOQuerySensorPOS.Active := true;
  end;

end;

procedure TFormMain.Button2Click(Sender: TObject);
var
  S: string;
begin
  if SpeedButtonEdit.Down and (_SelectSensor <> '') and (N9.Checked) then
  begin

    S := ADOQuerySensorPOS.SQL.Text;
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Add('SELECT  *');
    ADOQuerySensorPOS.SQL.Add('FROM SENSORS');
    ADOQuerySensorPOS.SQL.Add
      (Format('WHERE (((SENSORS.MkuКод)=%s)AND ((SENSORS.Код)=%s) ) ;',
      [_MKU, _SelectSensor]));
    ADOQuerySensorPOS.Active := true;
    // -------------------------------
    ADOQuerySensorPOS.Edit;
    ADOQuerySensorPOS.Fields.FieldByName('X').AsInteger := UpDownXPOS.Position;
    ADOQuerySensorPOS.Fields.FieldByName('Y').AsInteger := UpDownYPOS.Position;
    ADOQuerySensorPOS.Fields.FieldByName('SensorParameter').AsString :=
      EditNameSens.Text;
    ADOQuerySensorPOS.Fields.FieldByName('SensorPlace').AsString :=
      EditRaspol.Text;
    ADOQuerySensorPOS.Fields.FieldByName('SensorID').AsString := EditID.Text;
    ADOQuerySensorPOS.Post;
    // ShowMessage('_'+_SelectSensor);

    // -------------------------------
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Text := S;
    ADOQuerySensorPOS.Active := true;
  end;
end;

procedure TFormMain.Button3Click(Sender: TObject);
begin
  Application.CreateForm(TFormAutorization, FormAutorization);
  FormAutorization.ShowModal;
end;

procedure TFormMain.Button4Click(Sender: TObject);
Var
  image: TImage;
begin
  // Button4.Caption:=md5(ProductID+ GetHardID  + BiosInfo('NT'));

end;

procedure TFormMain.ButtonGSMClick(Sender: TObject);
begin

   TestGsmForm.ADOTable1.Filtered:=true;
   TestGsmForm.ShowModal;
end;

procedure TFormMain.ColorButton1Click(Sender: TObject);
var path:string;
begin

       try
 if (not  FormPassword.avto) and (not FormPassword.Showing)then begin
    Application.CreateForm(TFormPassword,FormPassword);
    FormPassword.ShowModal;
   StarGSMNotify(3,'gsm_ns.wav','Vnimanie! V travilnom otdelenie cherizvichaynaya situacia');
 end;
 except

 end;
 if not FormPassword.res then   exit;


  // global_st:='02;18;28;02;18;28;';
  // global_path:='hs.wav';
   global_st:='18;';
   global_path:='tv_ns.wav';
   global_pause:=true;
   path:=global_path;
   path:=ExtractFilePath(Application.ExeName)+'Sounds\'+Path;
               MediaPlayer1.FileName:=Path;
              if GoFile(path) Then
                begin
                MediaPlayer1.Open;
                MediaPlayer1.Play;
                end;
  if ADOQueryArch.RecordCount > 0 then
  begin
    ADOQueryArch.Edit;
    ADOQueryArch.Fields.FieldByName('PrinStatus').AsString := '2';
    ADOQueryArch.Post;
    ADOQueryArch.Active := false;
    ADOQueryArch.Active := true;
  end;
   BlinkButtton.Enabled:=false;
   PanelMessage.Visible:=false;
   if ADOQueryArch.RecordCount > 0 then CallMessage(5);
end;

procedure TFormMain.ColorButton2Click(Sender: TObject);
var path,p0:String;

Time,D1,D2:TTime;
     b1,b2:boolean;
begin


    try
if (not  FormPassword.avto) and (not FormPassword.Showing)then begin
    Application.CreateForm(TFormPassword,FormPassword);
    FormPassword.ShowModal;
    AdvGlowButton7Click(Sender);
 end;
 except

 end;
  if not FormPassword.res then   exit;
   global_st:='02;18;28';
   global_path:='hs.wav';
   global_pause:=true;
   path:=global_path;
   path:=ExtractFilePath(Application.ExeName)+'Sounds\'+Path;
               MediaPlayer1.FileName:=Path;
              if GoFile(path) Then
                begin
                MediaPlayer1.Open;
                MediaPlayer1.Play;
                end;
  if ADOQueryArch.RecordCount > 0 then
  begin
    ADOQueryArch.Edit;
    ADOQueryArch.Fields.FieldByName('PrinStatus').AsString := '2';
    ADOQueryArch.Post;
    ADOQueryArch.Active := false;
    ADOQueryArch.Active := true;
  end;
  BlinkButtton.Enabled:=false;
  PanelMessage.Visible:=false;
  if ADOQueryArch.RecordCount > 0 then CallMessage(5);
end;

procedure TFormMain.ColorButton3Click(Sender: TObject);
begin
 // global_st:='06;20;29;31;';
   global_st:='19;20;';
   global_pause:=true;
   try
   MediaPlayer1.Stop;
     except
   end;
  TimerBlink.Enabled := false;
  Shape1.Visible := false;
  if ADOQueryArch.RecordCount > 0 then
  begin
    ADOQueryArch.Edit;
    ADOQueryArch.Fields.FieldByName('PrinStatus').AsString := '1';
    ADOQueryArch.Post;
    ADOQueryArch.Active := false;
    ADOQueryArch.Active := true;
  end;
  BlinkButtton.Enabled:=false;
  PanelMessage.Visible:=false;
  if ADOQueryArch.RecordCount > 0 then CallMessage(5);
end;

procedure TFormMain.ColorButton4Click(Sender: TObject);
begin
  FormPass.FormPassword.avto:=false;
  FormPass.FormPassword.res:=false;

  PanelMessage.Visible := false;

  if ADOQueryArch.RecordCount > 0 then
  begin
   if (ADOQueryArch.Fields.FieldByName('RESULT').AsString='Норма') or
      (ADOQueryArch.Fields.FieldByName('RESULT').AsString='Отказ')   Then
   begin
    ADOQueryArch.Edit;
    ADOQueryArch.Fields.FieldByName('PrinStatus').AsString := '1';
    ADOQueryArch.Post;
    ADOQueryArch.Active := false;
    ADOQueryArch.Active := true;
    PanelMessage.Visible:=false;
    if ADOQueryArch.RecordCount > 0 then CallMessage(5);
   end
   else
   begin
      timing := strtotime('00:'+IntToStr(Timers.t2)+':00');
      CallMessage(6);
   end;

  end;


 //  RadioGroup1.ItemIndex:=1;

 // ADOQueryArch.Last;

end;

procedure TFormMain.DataSourceArchDataChange(Sender: TObject; Field: TField);
var
  Level, S: string;
  tmp,t: string;
begin
  if ADOQueryArch.RecordCount > 0 then
  begin
    selctDBgreed := ADOQueryArch.FieldByName('ARchive.Код').AsString;
    DBGrid1.Refresh;
    S := ADOQueryArch.Fields.FindField('RESULT').AsString;
    if S = 'Норма' then
      SelectInfoSensor('0');
    if S = 'Порог I' then
      SelectInfoSensor('1');
    if S = 'Порог II' then
      SelectInfoSensor('2');
    if S = 'Отказ' then
      SelectInfoSensor('127');
  //  PanelMessage.Visible := true;

(*   tmp := StringReplace( HTMLabel1.text, #10, '', [rfReplaceAll]);
    if MonitoringClientSocket.Socket.Connected then  begin SendXMLtoServer(_MKU,_ID,_level,tmp);  end
      else
      begin
        MonitoringClientSocket.Socket.Close;
        MonitoringClientSocket.Active:=false;
        MonitoringConnect:=true;
      end;
    *)
   CallMessage(5);

   //  AdvSmoothMessageDialog1.CloseDialog;
  // AdvSmoothMessageDialog1.ExecuteDialog;
  end;
  if ADOQueryArch.RecordCount = 0 then
  begin
    TimerBlink.Enabled := false;
    Shape1.Visible := false;
    PanelMessage.Visible := false;
  end;

end;

procedure TFormMain.DataSourceSensorsTYPEDataChange(Sender: TObject;
  Field: TField);
begin
  if ADOQuerySensorPOS.Active then

  begin
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Add('SELECT *');
    ADOQuerySensorPOS.SQL.Add
      ('FROM TYPESEN INNER JOIN SENSORS ON TYPESEN.Код = SENSORS.SensorType');
    ADOQuerySensorPOS.SQL.Add
      (Format('WHERE (((SENSORS.MkuКод)=%s) AND ((TYPESEN.Код)=%s));',
      [_MKU, ADOQuerySensorsTYPE.Fields.FieldByName('TYPESEN.Код').AsString]));

    // ADOQuerySensorPOS.Refresh;
    // ShowMessage('1');
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.Active := true;
  end;
end;

procedure TFormMain.DBGrid1Click(Sender: TObject);
var
  Level, S: string;
begin
  if ADOQueryArch.RecordCount=1 then
  begin
    selctDBgreed := ADOQueryArch.FieldByName('ARchive.Код').AsString;
    DBGrid1.Refresh;
    S := ADOQueryArch.Fields.FindField('RESULT').AsString;
    if S = 'Норма' then
      SelectInfoSensor('0');
    if S = 'Порог I' then
      SelectInfoSensor('1');
    if S = 'Порог II' then
      SelectInfoSensor('2');
    if S = 'Отказ' then
      SelectInfoSensor('127');
    PanelMessage.Visible := true;
    CallMessage(5);
   //  AdvSmoothMessageDialog1.CloseDialog;
  // AdvSmoothMessageDialog1.ExecuteDialog;
  end;
  if ADOQueryArch.RecordCount = 0 then
  begin
    TimerBlink.Enabled := false;
    Shape1.Visible := false;
    PanelMessage.Visible := false;
  end;
end;

procedure TFormMain.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: integer; Column: TColumn; State: TGridDrawState);
begin

  IF TFriendGrid(Sender).DataLink.ActiveRecord and 1 <> 0 Then
    TDBGrid(Sender).Canvas.Brush.color := RGB($CC, $CC, $99);

  if (ADOQueryArch.FieldByName('Result').AsString = 'Норма') then
    with DBGrid1.Canvas do
    begin
      Brush.color := RGB(208, 240, 208);
      font.color := clBlack;
      fillrect(Rect);
      font.Style := font.Style + [fsbold];
      textout(Rect.Left + 2, Rect.Top + 2, Column.Field.DisplayText)
    end;
  if (ADOQueryArch.FieldByName('Result').AsString = 'Порог I') then
    with DBGrid1.Canvas do
    begin
      Brush.color := RGB(255, 227, 158);
      font.color := clBlack;
      fillrect(Rect);
      font.Style := font.Style + [fsbold];
      textout(Rect.Left + 2, Rect.Top + 2, Column.Field.DisplayText)
    end;
  if (ADOQueryArch.FieldByName('Result').AsString = 'Порог II') then
    with DBGrid1.Canvas do
    begin
      Brush.color := RGB(255, 102, 102);
      font.color := clBlack;
      fillrect(Rect);
      font.Style := font.Style + [fsbold];
      textout(Rect.Left + 2, Rect.Top + 2, Column.Field.DisplayText)
    end;
  if (ADOQueryArch.FieldByName('Result').AsString = 'Отказ') then
    with DBGrid1.Canvas do
    begin
      Brush.color := RGB(230, 230, 230);
      font.color := clBlack;
      fillrect(Rect);
      font.Style := font.Style + [fsbold];
      textout(Rect.Left + 2, Rect.Top + 2, Column.Field.DisplayText)
    end;
  if (ADOQueryArch.FieldByName('ARchive.Код').AsString = selctDBgreed) then
    with DBGrid1.Canvas do
    begin
      Brush.color := RGB(158, 158, 255);
      font.color := clBlack;
      fillrect(Rect);
      font.Style := font.Style + [fsbold];
      textout(Rect.Left + 2, Rect.Top + 2, Column.Field.DisplayText)
    end;
end;

procedure TFormMain.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
  If gdFocused in State Then
    with (Sender as TDBGrid).Canvas do
    Begin
      Brush.color := clRed;
      fillrect(Rect);
      textout(Rect.Left, Rect.Top, Field.AsString);
    End;
end;

procedure TFormMain.DBGrid1GetCellColor(Sender: TObject; ARow, ACol: integer;
  AState: TGridDrawState; ABrush: TBrush; AFont: TFont);
begin

  if ARow > 0 then
  begin
    if (DBGrid1.cells[3, ARow] = 'Норма') then
      ABrush.color := RGB(208, 240, 208)
    else if (DBGrid1.cells[3, ARow] = 'Порог I') then
      ABrush.color := RGB(255, 227, 158)
    else if (DBGrid1.cells[3, ARow] = 'Порог II') then
      ABrush.color := RGB(255, 102, 102)
    else if (DBGrid1.cells[3, ARow] = 'Отказ') then
      ABrush.color := RGB(230, 230, 230);
    if (ARow = DBGrid1.GetRealRow) then
    begin
      ABrush.color := RGB(158, 158, 255);
      DBGrid1.SelectionColorTo := RGB(158, 158, 255);
      DBGrid1.SelectionColor := RGB(158, 158, 255);
    end;
  end;

end;

procedure TFormMain.DoWhatEver;
begin
  { SET_PORT(StrToInt( InputBox('Настройки порта','Введите номер порта',IntToStr(GET_PORT)))); }
end;

procedure TFormMain.EditNameSensChange(Sender: TObject);
var
  Button: TUDBtnType;
begin

end;

procedure TFormMain.est1Click(Sender: TObject);
begin
   CallMessage(5);
  // MessageForm.Show;
end;

procedure TFormMain.FormActivate(Sender: TObject);
begin

  // Application.ShowMainForm:=false;
end;

procedure TFormMain.FormClose(Sender: TObject; var Action: TCloseAction);
var
  IniFile: tIniFile;
begin
  { close_thraid; }
  IniFile := tIniFile.Create(ExtractFilePath(Application.ExeName) +
    ExtractFileName(ChangeFileExt(Application.ExeName, '.ini')));
  IniFile.WriteInteger('Preferences', 'Left', FormMain.Left);
  IniFile.WriteInteger('Preferences', 'Top', FormMain.Top);
  IniFile.WriteInteger('Preferences', 'Width', FormMain.Width);
  IniFile.WriteInteger('Preferences', 'Height', FormMain.Height);
  IniFile.WriteString('DB', 'Object', _Object);
  IniFile.WriteString('DB', 'Enterprise', _Enterprise);
  IniFile.WriteString('DB', 'MKU', _MKU);

  OptionsForm.FormShow(Sender);
  OptionsForm.ComboBoxPositionChange(Sender);

  // FormMain.Left := IniFile.ReadString('Preferences','Left', FormMain.Left);
  // FormMain.Top  := IniFile.ReadString('Preferences','Top', FormMain.Top);
  // OpenDg.InitialDir := IniFile.ReadString('Preferences', 'OpenPath', ExtractFilePath(Application.ExeName));
  // IniFile.WriteString('Preferences', 'OpenPath', ExtractFilePath(OpenDg.FileName));
  FreeAndNil(IniFile);

  ServerSocketTest.Active := false;
  ServerSocketPCN.Active := false;
  LogFileOutput('Закрытие приложения', ltEvent);
  ClearLevel;
  FormMain.Hide;
  global_pause:=false;
  pause:=false;
  stop:=true;
  ADDtoArchive(_MKU,'1092','-100','Выход из системы');
  Sleep(5000);
  CloseComPort;



end;

// ---------------------------------------------
procedure TFormMain.FormCreate(Sender: TObject);
var
  IniFile: tIniFile;
  i: integer;
  k: Boolean;
begin
//  TestComplect;
  // Bitmap := TBitmap.Create;
  CAPTION_TEXT:='Пульт оператора';
  Monitoring:=TMonitoring.Create;
  mashtab := 100;
  CX := 0;
  CY := 0;
  ADOConnection.ConnectionString :=
    'Provider=Microsoft.Jet.OLEDB.4.0;Password="";Data Source=' +
    ExtractFilePath(Application.ExeName) + 'data.d;' +
    'Mode=ReadWrite;Persist Security Info=True;Jet OLEDB:Database Password="st11154"';

  ADOConnection.Connected := true;
  RegForm.LabeledEdit1.Text := Md5(ProductID + GetHardID + BiosInfo('NT'));
  //OptionsForm.Edit6.Text:='XXX';
  if not RegistrationCompare(RegForm.LabeledEdit1.Text) then
  begin
  Timer1.Enabled:=false;
    Left := Screen.Width;
    RegForm.ShowModal;

    // sleep(5000);
  end;
  isen := 0;

  // ->ClientSocketNotyfyData.Active:=true;
  connectmessage := 'Подключение …';
  connectcolor := clBlue;
  IniFile := tIniFile.Create(ExtractFilePath(Application.ExeName) +
    ExtractFileName(ChangeFileExt(Application.ExeName, '.ini')));
  // FormMain.Left := IniFile.ReadInteger('Preferences', 'Left', FormMain.Left);
  //=-=-=-=-=-=-=-=--WDT-=-=-=-=-=-==--==-=-=
    WDTClientSocket1.Port:=IniFile.ReadInteger('WDT','Port',80000);

    WDTClientSocket1.Host:=IniFile.ReadString('WDT','Host','LocalHost');
    WDTClientSocket1.Active:=IniFile.ReadBool('WDT','Active',false);

    WDTTimer.Interval:=IniFile.ReadInteger('WDT','Interval',5000);

   SensorTimeOut:=StrToTime(IniFile.ReadString('Sensor', 'TimeOut', '00:00:05'));
   ActiveSensorTimeOut:=IniFile.ReadBool('Sensor', 'Active',false); //Задержка датчика
  //=-=-=-=-=-=-=-=--WDT-=-=-=-=-=-==--==-=-=
  //============================================================================
  //Сервер Мониторинга
  MonitoringClientSocket.Host:=IniFile.ReadString('ServerMontitoring','Host','localhost');
  MonitoringClientSocket.Port:=IniFile.ReadInteger('ServerMontitoring','Port',8864);
  MonitoringTimer.Enabled:=IniFile.ReadBool('ServerMontitoring','Active',false);
  MonitoringEnterprise:=IniFile.ReadInteger('ServerMontitoring','Enterprise',1);
  MonitoringConnect:=true;
  //============================================================================
  FormMain.Top := IniFile.ReadInteger('Preferences', 'Top', FormMain.Top);
  FormMain.Width := IniFile.ReadInteger('Preferences', 'Width', FormMain.Width);
  FormMain.Height := IniFile.ReadInteger('Preferences', 'Height',
    FormMain.Height);
  // changestyle(IniFile.ReadInteger('Preferences', 'Style', 0));

  i := IniFile.ReadInteger('Preferences', 'Align', 1);
  if i = 0 then
    FormMain.PageControl1.Align := alLeft
  else
    FormMain.PageControl1.Align := alRight;

  ServerSocketTest.Port := IniFile.ReadInteger('Network', 'PcnTestPort', 65000);
  ServerSocketPCN.Port := IniFile.ReadInteger('Network', 'PcnPort', 65001);
  ClientSocketMeteo.Port := IniFile.ReadInteger('Network', 'MeteoPort', 64500);
  ClientSocketMeteo.Host := IniFile.ReadString('Network', 'MeteoHost',
    '127.0.0.1');
  ClientSocketNotyfyData.Address := IniFile.ReadString('Network', 'NotifyIP',
    '127.0.0.1');
  ClientSocketNotyfyData.Port := IniFile.ReadInteger('Network',
    'NotifyPort', 65005);
  mkuflag := IniFile.ReadBool('Network', 'SendMkuNom', false);

  Debug := IniFile.ReadBool('Main', 'Debug', false);
  ShiftCards := IniFile.ReadInteger('Main', 'ShiftCards', 0);

  _Enterprise := IniFile.ReadString('DB', 'Enterprise', '');
  _Object := IniFile.ReadString('DB', 'Object', '');
  _MKU := IniFile.ReadString('DB', 'MKU', '');
  ModeWork:= IniFile.ReadInteger('Main', 'Mode', 0);
  Timers.t1:= IniFile.ReadInteger('Algoritm', 'Timer1', 10);
  Timers.t2:= IniFile.ReadInteger('Algoritm', 'Timer2', 10);
  timing := strtotime('00:'+IntToStr(Timers.t1)+':00');
  if ModeWork=0 then  //Server
  begin
  NGK.URL := IniFile.ReadString('NGK', 'URL', '');
  NGK.URLautorization := IniFile.ReadString('NGK', 'URL_AUTORIZATION', '');
  NGK.Password := IniFile.ReadString('NGK', 'PASSWORD', '10210608');
  NGK.TimeOPS := IniFile.ReadInteger('NGK', 'TimeOPS', 1000);
  NGK.TimeRefresh := IniFile.ReadInteger('NGK', 'TimeRefresh', 1000);
  NGK.TimeAutorization := IniFile.ReadInteger('NGK', 'TimeAutorization', 12);

  Timer1.Interval := NGK.TimeRefresh;
  end;
   if ModeWork=1 then     //Dozor
   begin
      Dozor.Port := IniFile.ReadString('Orion', 'NPORT', 'COM1');
      Dozor.BaudRate := IniFile.ReadInteger('Orion', 'BaudRate', 19200);
      Dozor.Delay := IniFile.ReadInteger('Orion', 'Delay', 500);
      OpenComPort(PAnsiChar(Dozor.Port),Dozor.BaudRate);
    //  Caption:=Dozor.Port;
     OpenComPort(PAnsiChar('com1'),19200);
   end;
    if ModeWork=3 then     //Dozor
   begin
      Dozor.Port := IniFile.ReadString('Orion', 'NPORT', 'COM1');
      Dozor.BaudRate := IniFile.ReadInteger('Orion', 'BaudRate', 19200);
      Dozor.Delay := IniFile.ReadInteger('Orion', 'Delay', 500);
      OpenComPort(PAnsiChar(Dozor.Port),Dozor.BaudRate);
    //  Caption:=Dozor.Port;
     OpenComPort(PAnsiChar('com1'),19200);
   end;

  // Скрытие  метеоданных
  k := IniFile.ReadBool('Preferences', 'ShowMeteo', true);
  if k then
    N2.Visible := true
  else
    N2.Visible := false;

  // PageControl1.TabIndex:=  TabIndex;
  // ShowMessage(IntToStr(TabIndex)+ IniFile.FileName);
  if not k then
  begin
    N2.Visible := false;
    FormMain.TabSheet1.TabVisible := false;
  end
  else
  begin
    N2.Visible := true;
    FormMain.TabSheet1.TabVisible := true;
    FormMain.PageControl1.ActivePage := TabSheet1;
  end;

  pathPCN := IniFile.ReadString('Environtment', 'pathPCN', 'c:\pcn\pcn.exe');
  pathNotify := IniFile.ReadString('Environtment', 'pathNotify',
    'c:\Notify\notify.exe');

  FreeAndNil(IniFile);



  // ->ServerSocketTest.Active := True;
  // ->ServerSocketPCN.Active := True;
  // ClientSocketMeteo.Active := True;

  { Application.OnMessage := WinMsg;
    AppendMenu (GetSystemMenu (FormMain.Handle, False), MF_SEPARATOR, 0, '');
    AppendMenu (GetSystemMenu (FormMain.Handle, False), MF_BYPOSITION, ItemID, '&Настройки порта');
    AppendMenu (GetSystemMenu (Application.Handle, False), MF_SEPARATOR, 0, '');
    AppendMenu (GetSystemMenu (Application.Handle, False), MF_BYPOSITION, ItemID,'&My menu minimized');
  }
  { RUN_PORT;   //Активируем   поток в DLL }

  time_ask_tend := 0;
  LogFileOutput('Приложение запущено', ltEvent);
  // -===============================================================================
  ADOQueryArch.SQL.Clear;
  ADOQueryArch.SQL.Add('SELECT  *');
  ADOQueryArch.SQL.Add
    ('FROM (TYPESEN INNER JOIN (SENSORS INNER JOIN ARCHIVE ON SENSORS.Код = ARCHIVE.KOD_SENSOR) ON TYPESEN.Код = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');
  ADOQueryArch.SQL.Add(Format('WHERE (((ARCHIVE.KOD_MKU)=%S))', [_MKU]));
  ADOQueryArch.SQL.Add('ORDER BY ARCHIVE.Код;');
  ADOQueryArch.Active := true;
  // ================================================================================

  // SetWindowLong(FormMain.Handle, GWL_HWNDPARENT, GetDesktopWindow);
  // SetWindowPos(FormMain.Handle, HWND_TOPMOST, 0, 0, 0, 0, SWP_NOMOVE   or SWP_NOSIZE);
  FormMain.LoadSensor(FormMain._Enterprise, FormMain._Object, FormMain._MKU);
  // --------------------------------------------------------------------------------
  ADOQuerySensorsTYPE.SQL.Clear;
  ADOQuerySensorsTYPE.SQL.Add('SELECT *,TYPESEN.Код');
  ADOQuerySensorsTYPE.SQL.Add
    ('FROM TYPESEN INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');
  ADOQuerySensorsTYPE.SQL.Add(Format('WHERE (((KOD_MKU)=%s));', [_MKU]));

  ADOQuerySensorsTYPE.Active := true;
  // ----------------------------------------------------------------------------------
  ADOQuerySensorPOS.Active := false;
  ADOQuerySensorPOS.SQL.Clear;
  ADOQuerySensorPOS.SQL.Add('SELECT *');
  ADOQuerySensorPOS.SQL.Add
    ('FROM TYPESEN INNER JOIN SENSORS ON TYPESEN.Код = SENSORS.SensorType');
  ADOQuerySensorPOS.SQL.Add
    (Format('WHERE (((SENSORS.MkuКод)=%s) AND ((TYPESEN.Код)=%s));',
    [_MKU, ADOQuerySensorsTYPE.Fields.FieldByName('TYPESEN.Код').AsString]));
  // ShowMessage(ADOQuerySensorPOS.SQL.Text);
  ADOQuerySensorPOS.Active := true;
  // -----------------------------------------------------------------------------------------
  LoadSensorOnForm;
  // HThread:=CreateThread( nil, 4096, @ThreadProc, nil, 0, ThreadID );
  if ModeWork=0 Then
    begin
     NewThread := TNewThread.Create(true);
     NewThread.FreeOnTerminate := true;
     NewThread.Priority := tpLower;
     NewThread.Resume;
     stop := false; // Зацикливание потока
     pause := true; // Пауза потока
  end;
   if ModeWork=1 Then
    begin
     DozorThread := TDozorThread.Create(true);
     DozorThread.FreeOnTerminate := true;
     DozorThread.Priority := tpLower;
     DozorThread.Resume;
     stop := false; // Зацикливание потока
     pause := false; // Пауза потока
  end;
    if ModeWork=3 Then
    begin
     DozorThread := TDozorThread.Create(true);
     DozorThread.FreeOnTerminate := true;
     DozorThread.Priority := tpLower;
     DozorThread.Resume;
     stop := false; // Зацикливание потока
     pause := false; // Пауза потока
  end;
  // *******************************************************
  // Скроулинг Image1
  ScrollBox1.DoubleBuffered := true;
  Panel1.DoubleBuffered := true;
  Panel1.Top := 0;
  Panel1.Left := 0;
  Panel1.Width := Image1.Width;
  Panel1.Height := Image1.Height;
  Panel1.Left := ScrollBox1.Left div 2 - Panel1.Width div 2;
  Panel1.Top := ScrollBox1.Top div 2 - Panel1.Height div 2;
  LX := (Panel1.Width - ScrollBox1.ClientWidth) * -1;
  LY := (Panel1.Height - ScrollBox1.ClientHeight) * -1;
  // ********************************************************
  RadioGroup1Click(Sender);
  SelectMode(false);
  if (CX = 0) and (CY = 0) then
  begin
    CX := Panel1.Width;
    CY := Panel1.Height;
  end;
  ModeStyle;
  ADDtoArchive(_MKU,'1092','-100','Старт ситстемы');
end;

procedure TFormMain.FormResize(Sender: TObject);
begin

  if Panel1.Width < ScrollBox1.ClientWidth then
    Panel1.Left := 0;
  if Panel1.Height < ScrollBox1.ClientHeight then
    Panel1.Top := 0;
  Panel1.Left := ScrollBox1.Width div 2 - Panel1.Width div 2;
  Panel1.Top := ScrollBox1.Height div 2 - Panel1.Height div 2;


  DBGrid1.Height := -PanelMessage.Height - RichEdit1.Height + TabSheet3.Height -
    80 - RadioGroup1.Height;


  // AdvSmoothLabel4.Left:=AdvDockPanel1.Width div 2- AdvSmoothLabel4.Width div 2;

  if PageControl1.Align = alLeft then
    AdvSmoothLabel4.Left := ScrollBox1.Width div 2 - AdvSmoothLabel4.Width div 2
      + PageControl1.Width
  else
    AdvSmoothLabel4.Left := ScrollBox1.Width div 2 -
      AdvSmoothLabel4.Width div 2;

end;

procedure TFormMain.FormShow(Sender: TObject);
begin


end;

// Отпускание изображения при перетаскивание
procedure TFormMain.Image1DragDrop(Sender, Source: TObject; X, Y: integer);
var
  S, p: string;
  ADO: TADOQuery;
begin
  ADO := TADOQuery.Create(nil);
  ADO.Connection := ADOConnection;
  // Обновление координат датчика
  (Source as TImage).Left := X + Image1.Left;
  (Source as TImage).Top := Y + Image1.Top;
  p := (Source as TImage).Name;
  p := copy(p, 2, Length(p) - 1);

  // (*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)
  // if ADOQuerySensorPOS.Active then
  begin

    ADO.SQL.Clear;
    ADO.SQL.Add('SELECT SENSORS.MkuКод, *');
    ADO.SQL.Add
      ('FROM (TYPESEN INNER JOIN SENSORS ON TYPESEN.Код = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');
    ADO.SQL.Add(Format('WHERE (((SENSORS.MkuКод)=%s)AND ((SENSORS.Код)=%s) ) ;',
      [_MKU, p]));
    ADO.Active := true;
    // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    ADO.Edit;
    ADO.Fields.FieldByName('X').AsInteger := (Source as TImage).Left;
    ADO.Fields.FieldByName('Y').AsInteger := (Source as TImage).Top;
    UpDownXPOS.Position := ADO.Fields.FieldByName('X').AsInteger;
    UpDownYPOS.Position := ADO.Fields.FieldByName('Y').AsInteger;
    EditNameSens.Text := ADO.Fields.FieldByName('SensorParameter').AsString;
    EditRaspol.Text := ADO.Fields.FieldByName('SensorPlace').AsString;
    EditType.Text := ADO.Fields.FieldByName('TYPE_NAME').AsString;
    EditID.Text := ADO.Fields.FieldByName('SensorID').AsString;
    ADO.Post;

    // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    // ShowMessage(p);

  end;
  ADO.Active := false;
  ADO.free;
  // (*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)
end;

procedure TFormMain.Image1DragOver(Sender, Source: TObject; X, Y: integer;
  State: TDragState; var Accept: Boolean);
begin
  Accept := (Source is TImage);
end;

procedure TFormMain.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: integer);
var
  S, p: string;
begin
  // if GetKeyState(VK_LSHIFT) and 128=128 then
  if SpeedButtonNew.Down and (N9.Checked) then

  begin


    isen := isen + 1;
    sen[isen].img := TImage.Create(Image1.Parent);
    sen[isen].img.Parent := Image1.Parent;
    sen[isen].img.Stretch := true;
    sen[isen].img.Left := X;
    sen[isen].img.Top := Y;
    sen[isen].img.AutoSize := true;
    sen[isen].img.OnMouseDown := ImageXMouseDown;
    /// sen[isen].img.Width:=ADOQuerySensorsTYPE.Fields.FieldByName('Size').AsInteger;
    // sen[isen].img.Height:= sen[isen].img.Width;
    // sen[isen].img.Picture.Bitmap.LoadFromFile('');
    FormEditor.load_sensor(sen[isen].img,
      ADOQuerySensorsTYPE.Fields.FieldByName('Image4').AsString);
    ADOQuerySensorPOS.Insert;
    // ADOQuerySensorPOS.Edit;
    // sen[isen].img.Name:='_'+ ADOQuerySensorPOS.Fields.FieldByName('SENSORS.Код').AsString;
    // Showmessage('_'+ ADOQuerySensorPOS.Fields.FieldByName('SENSORS.Код').AsString );
    ADOQuerySensorPOS.Fields.FieldByName('X').AsInteger := X;
    ADOQuerySensorPOS.Fields.FieldByName('Y').AsInteger := Y;
    ADOQuerySensorPOS.Fields.FieldByName('SensorType').AsInteger :=
      ADOQuerySensorsTYPE.Fields.FieldByName('TYPESEN.Код').AsInteger;
    ADOQuerySensorPOS.Fields.FieldByName('MkuКод').AsInteger :=
      ADOQuerySensorsTYPE.Fields.FieldByName('KOD_MKU').AsInteger;

    ADOQuerySensorPOS.Post;
    // Showmessage('_'+ ADOQuerySensorPOS.Fields.FieldByName('SENSORS.Код').AsString );
    sen[isen].img.Name := '_' + ADOQuerySensorPOS.Fields.FieldByName
      ('SENSORS.Код').AsString;
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.Active := true;

  end;
  SX := X; // X start co-ordinate
  SY := Y; // Y start co-ordinate

end;

procedure TFormMain.Image1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: integer);
var
  NX: integer;
  NY: integer;
begin
  // Все Скроулинг Image
  if not(ssLeft in Shift) then
    exit;
  NX := Panel1.Left + X - SX;
  NY := Panel1.Top + Y - SY;
  if (NX < 0) and (NX > LX) then
    Panel1.Left := NX;
  if (NY < 0) and (NY > LY) then
    Panel1.Top := NY;
  Caption := Format('NX=%d NY=%d LX=%d LY=%d', [NX, NY, LX, LY]);
end;

procedure TFormMain.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: integer);
begin
  // sen[isen].img.Left:=X+Image1.Left;
  // sen[isen].img.Top:=X+Image1.Top;

end;

procedure TFormMain.ImageWindClick(Sender: TObject);
begin

end;

// ---------------------------------------------
procedure TFormMain.mAboutClick(Sender: TObject);
begin
  Application.CreateForm(TFormAbout, FormAbout);
  FormAbout.ShowModal;
end;

// ---------------------------------------------
procedure TFormMain.mEditorClick(Sender: TObject);
begin
  Application.CreateForm(TFormEditor, FormEditor);
  FormEditor.ShowModal;
end;

// ---------------------------------------------
procedure TFormMain.mExitClick(Sender: TObject);
begin
  FormMain.Close;
end;

procedure TFormMain.N10Click(Sender: TObject);
begin
  SelectMode(false);
 // FormPassword.avto:=false;
end;

procedure TFormMain.N11Click(Sender: TObject);
begin
  RegForm.ShowModal;
end;

procedure TFormMain.N3Click(Sender: TObject);
begin
  DoWhatEver;
end;

procedure TFormMain.N4Click(Sender: TObject);

var
  raznica: integer;
begin
  // if Debug = true then exit;

  // raznica := MinutesBetween(time_ask_tend,Now);

  // if Assigned(ManagersForm) then  begin

  // if (raznica >= 60) and (not Assigned(FormTendency)) then begin
  // time_ask_tend := Now;
  Application.CreateForm(TFormTendency, FormTendency);
  // FormTendency.Timer1.Enabled := True;
  // ShowMessage('Hello');
  FormTendency.ShowModal;

  // end;

end;

procedure TFormMain.N7Click(Sender: TObject);
begin
  if N7.Checked then
    GroupBox1.Visible := true
  else
    GroupBox1.Visible := false;

end;

procedure TFormMain.N8Click(Sender: TObject);
begin
  OptionsForm.ShowModal;
end;

procedure TFormMain.N9Click(Sender: TObject);
begin

  SelectMode(true);

end;

// --------------------------------------------- прием сигнала от PCN
procedure TFormMain.ServerSocketPCNClientRead(Sender: TObject;
  Socket: TCustomWinSocket);
var
  S: string;
begin
  S := Socket.ReceiveText;
  // ShowMessage(s);
  ParseInput(S);
end;

// --------------------------------------------- тестирование PCN на наличие связи с QM
procedure TFormMain.ServerSocketTestClientRead(Sender: TObject;
  Socket: TCustomWinSocket);
var
  S: string;
begin
  S := Socket.ReceiveText;
  Socket.SendText(S);
end;

// ---------------------------------------------
procedure TFormMain.ShowCard(Sender: TObject);
begin
  Application.CreateForm(TFormShowAndSend, FormShowAndSend);
  // FormTendency.Timer1.Enabled := True;
  FormShowAndSend.ShowModal;
end;

procedure TFormMain.SpeedButtonNewClick(Sender: TObject);
begin
  Image1.Cursor := crCross;
end;

procedure TFormMain.SpeedButtonEditClick(Sender: TObject);
begin
  Image1.Cursor := crDefault;
end;

procedure TFormMain.SpeedButtonDeleteClick(Sender: TObject);
begin
  Image1.Cursor := crDefault;
end;

procedure TFormMain.StatusBar1DrawPanel(StatusBar: TStatusBar;
  Panel: TStatusPanel; const Rect: TRect);
begin

  if Panel = StatusBar.Panels[0] then
  begin
    StatusBar.Canvas.font.color := connectcolor;
    StatusBar.Canvas.textout(Rect.Left, Rect.Top, connectmessage)
  end
  else
  begin
    StatusBar.Canvas.font.color := connectcolor;
    StatusBar.Canvas.textout(Rect.Left, Rect.Top, connectmessage);
  end;

end;

// ---------------------------------------------
procedure TFormMain.Test2Click(Sender: TObject);
var path:string;
begin
//  flagcommand:=true;
 // path:='T2.wav';
 // I700_b('#051001');

end;

procedure TFormMain.Timer1Timer(Sender: TObject);
begin
if (tpotok<now-strtotime('00:00:01'))and (tpotok<>strtotime('00:00:00'))  then
begin
     DozorThread := TDozorThread.Create(true);
     DozorThread.FreeOnTerminate := true;
     DozorThread.Priority := tpLower;
     DozorThread.Resume;
     stop := false; // Зацикливание потока
    // pause := false; // Пауза потока
   //  XMLTEXT:='';
    // XMLLOAD:='';
    // MessageBeep(MB_ICONINFORMATION);
end
 else    Caption:=CAPTION_TEXT;

  // Timer1.Enabled:=false;
  // Caption:='АРМ диспетчера потенциально-опасного объекта - '+TimetoStr(Now);
  if ModeWork=0 Then     XMLtoSensor(NGK.URL);
  if ModeWork=1 Then      XMLtoSensor(NGK.URL);// DozorToSensor;
  if ModeWork=2 Then     DemoRendomToSensor;
  if ModeWork=3 Then      XMLtoSensor(NGK.URL);// X305;

  if (timing > strtotime('00:00:00')) and PanelMessage.Visible then
  begin
    timing := timing - strtotime('00:00:01');
  LabelTimer.Caption := copy(TimetoStr(timing), 3, 5);
  BlinkButtton.Enabled:=true;
  AdvSmoothLabel2.Caption.Text:='Осталось: '+copy(TimetoStr(timing), 3, 5);
     AdvSmoothLabel2.Caption.ColorStart:=clYellow;
    AdvSmoothLabel2.Caption.ColorEnd:=clYellow;
  end;
// Memo1.Lines.Add(TimetoStr(timing));
 if (TimetoStr(timing) = '0:00:00') and PanelMessage.Visible Then
   begin
      Memo1.Lines.Add('Stop');
      if ColorButton1.Visible and PanelMessage.Visible  then
      begin
        FormPass.FormPassword.avto:=true;
         FormPass.FormPassword.res:=true;
         ColorButton1Click(Sender);

        // global_st:='30;31;';
        // global_pause:=true;
      end;
      if ColorButton4.Visible and PanelMessage.Visible then
      begin
       FormPass.FormPassword.avto:=true;
       FormPass.FormPassword.res:=true;
       ColorButton4Click(Sender);
     //  global_st:='30;31;';
    //   global_pause:=true;
       end;

   end;
  if not PanelMessage.Visible then
  begin
        AdvSmoothLabel2.Caption.Text :=
    Format('%s [%s]', [TimetoStr(Now), DatetoStr(Now)]);
    AdvSmoothLabel2.Caption.ColorStart:=clBlack;
    AdvSmoothLabel2.Caption.ColorEnd:=clBlack;
  end;
//   XMLtoSensor('c:\tmp\gaugesstate.xml');
 try
 if (not  FormPassword.avto) and (not FormPassword.Showing)then begin
  FormPassword.ShowModal;
 end;
 except

 end;

end;

procedure TFormMain.Timer2Timer(Sender: TObject);
var a,b:integer;
    c,d,e:PAnsiChar;
    i:integer;
begin
 //    i:=OpenComPort('com1',19200);
 //    Caption:=IntToStr(i);
  //  FormatZapr(1,68,4,1,1,0);
 //  ResultZapr(a,b,c,d,e);
end;

procedure TFormMain.TimerAskTendencyTimer(Sender: TObject);
var
  raznica: integer;
begin
  if Debug = true then
    exit;

  raznica := MinutesBetween(time_ask_tend, Now);

  // if Assigned(ManagersForm) then  begin

  if (raznica >= 60) and (not Assigned(FormTendency)) then
  begin
    time_ask_tend := Now;
    Application.CreateForm(TFormTendency, FormTendency);
    FormTendency.Timer1.Enabled := true;
    FormTendency.ShowModal;

  end;

  // ShowMessage(IntToStr(raznica)); //TimeToStr(Time));

  // GetLocalTime(SystemTime);
  // Result := SysUtils.SystemTimeToDateTime(SystemTime);

  // MinuteSpan()
  // HoursBetween(Now, SystemTimeToDateTime())
  // DaysBetween

end;

procedure TFormMain.TimerBlinkTimer(Sender: TObject);
begin
  Shape1.Width := TB;
  Shape1.Height := Shape1.Width;
  Shape1.Left := XB - TB div 2 + 12;
  Shape1.Top := YB - TB div 2 + 12;
  TB := TB + 20;
  if TB > 80 then
    TB := 0;
  Shape1.Visible := true;



end;

function GetDirectionString(direction: integer): string;
begin
  case (direction) of

    0:
      begin
        result := wds[1];
        exit;
      end;
    225:
      begin
        result := wds[2];
        exit;
      end;
    450:
      begin
        result := wds[3];
        exit;
      end;
    675:
      begin
        result := wds[4];
        exit;
      end;
    900:
      begin
        result := wds[5];
        exit;
      end;
    1125:
      begin
        result := wds[6];
        exit;
      end;
    1350:
      begin
        result := wds[7];
        exit;
      end;
    1575:
      begin
        result := wds[8];
        exit;
      end;
    1800:
      begin
        result := wds[9];
        exit;
      end;
    -1800:
      begin
        result := wds[9];
        exit;
      end;
    2025:
      begin
        result := wds[10];
        exit;
      end;
    -1575:
      begin
        result := wds[10];
        exit;
      end;
    2250:
      begin
        result := wds[11];
        exit;
      end;
    -1350:
      begin
        result := wds[11];
        exit;
      end;
    2475:
      begin
        result := wds[12];
        exit;
      end;
    -1125:
      begin
        result := wds[12];
        exit;
      end;
    2700:
      begin
        result := wds[13];
        exit;
      end;
    -900:
      begin
        result := wds[13];
        exit;
      end;
    2925:
      begin
        result := wds[14];
        exit;
      end;
    -675:
      begin
        result := wds[14];
        exit;
      end;
    3150:
      begin
        result := wds[15];
        exit;
      end;
    -450:
      begin
        result := wds[15];
        exit;
      end;
    3375:
      begin
        result := wds[16];
        exit;
      end;
    -225:
      begin
        result := wds[16];
        exit;
      end;
  end;
  result := '';
end;

procedure TFormMain.TimerMeteoTimer(Sender: TObject);
var
  i: integer;
  CX, CY, r: integer;
  point: array [1 .. 7] of TPoint;
  x1, y1, x2, y2, x3, y3: integer;
  r1, r2, r3: Real;
  w: Real;
  S: AnsiString;
  ds: String;

begin

  connectflag := true;
  if connectflag then
  begin

    // -> ClientSocketNotyfyData.Active:=true;
    // ClientSocketTestNotify.Open;

    // ShowMessage('Timer');

    // ShowMessage(XMLTestNotify.XML.Text);
  end;

  // Получаем данные из библиотеки
  { ReadStatus( temperature, wind_speed,  wind_direction); }

  if N7.Checked then // Если мы в режиме теста
  begin
    temperature := TrackBar1.Position * 10;
    wind_speed := TrackBar2.Position * 1;
    wind_direction := TrackBar3.Position * 10 * 45;
    /// ////////////////////////////////////////////////////
    if tendency_ = tnIsometria then
      ds := 'Изотермия';
    if tendency_ = tnInversy then
      ds := 'Инверсия';
    if tendency_ = tnKonvekcia then
      ds := 'Конвекция';
    Label_ten.Caption := 'Тенденция: ' + ds;
    /// ////////////////////////////////////////////////////

    Label_vu.Caption := stt;

  end;
  // RichEdit.Lines.Add('Temperature:' +IntToStr(temperature)+' Wind_speed:' +IntToStr(wind_speed) +' Wind_direction:' +IntToStr(wind_direction));

  // if CheckBox1.Checked then  wind_direction :=TrackBar1.Position*10;
  w := wind_direction * 0.1;

  ds := GetDirectionString(wind_direction);

  S := IntToStr(temperature div 10) + '.' +
    IntToStr(abs(temperature mod 10)) + ' °C';

  LabelTemp.Caption := S;

  S := IntToStr(wind_speed div 10) + '.' + IntToStr(abs(wind_speed mod 10)
    ) + ' м/с';
  LabelSpeed.Caption := S;

  S := IntToStr(wind_direction div 10) + '° - ' + ds;
  LabelWind.Caption := S;

  w := w * Pi / 180.0;

  r := 50;
  r1 := 46;
  r2 := 54;
  r3 := -40;
  CX := Round(ImageWind.Width / 2);
  CY := Round(ImageWind.Height / 2);

  ImageWind.Canvas.Pen.Width := 1;
  ImageWind.Canvas.Brush.color := clBtnFace;
  ImageWind.Canvas.fillrect(ImageWind.Canvas.ClipRect);
  // Image1.Canvas.Ellipse( 3, 1, r*2+4, r*2 );
  for i := 1 to 16 do
  begin
    x1 := Round(CX + r1 * sin(i * 22.5 * Pi / 180.0));
    y1 := Round(CY - r1 * cos(i * 22.5 * Pi / 180.0));
    ImageWind.Canvas.MoveTo(x1, y1);
    x1 := Round(CX + r2 * sin(i * 22.5 * Pi / 180.0));
    y1 := Round(CY - r2 * cos(i * 22.5 * Pi / 180.0));
    ImageWind.Canvas.LineTo(x1, y1);
    x1 := Round(CX + (r2 + 20) * sin(i * 22.5 * Pi / 180.0));
    y1 := Round(CY - (r2 + 20) * cos(i * 22.5 * Pi / 180.0));
    case i of
      12:
        begin
          ImageWind.Canvas.textout(x1 - 5, y1 - 5, '270');
          ImageWind.Canvas.textout(x1 + 30, y1 - 5, 'З');
        end;
      8:
        begin
          ImageWind.Canvas.textout(x1 - 9, y1 - 10, '180');
          ImageWind.Canvas.textout(x1 - 3, y1 - 40, 'Ю');
        end;
      16:
        begin
          ImageWind.Canvas.textout(x1 - 3, y1, '0');
          ImageWind.Canvas.textout(x1 - 3, y1 + 30, 'С');
        end;
      4:
        begin
          ImageWind.Canvas.textout(x1 - 10, y1 - 5, '90');
          ImageWind.Canvas.textout(x1 - 35, y1 - 5, 'В');
        end;
    end;
  end;

  point[1].X := Round(CX + (r - 12) * sin(w));
  point[1].Y := Round(CY - (r - 12) * cos(w));
  point[2].X := Round(CX + (r - 25) * sin(w + 0.2));
  point[2].Y := Round(CY - (r - 25) * cos(w + 0.2));
  point[3].X := Round(CX + (r - 25) * sin(w - 0.2));
  point[3].Y := Round(CY - (r - 25) * cos(w - 0.2));

  point[4].X := Round(CX + (-30) * sin(w + Pi));
  point[4].Y := Round(CY - (-30) * cos(w + Pi));
  point[5].X := Round(CX + (r - 20) * sin(w + Pi + 0.1));
  point[5].Y := Round(CY - (r - 20) * cos(w + Pi + 0.1));
  point[6].X := Round(CX + (r - 25) * sin(w + Pi));
  point[6].Y := Round(CY - (r - 25) * cos(w + Pi));
  point[7].X := Round(CX + (r - 20) * sin(w + Pi - 0.1));
  point[7].Y := Round(CY - (r - 20) * cos(w + Pi - 0.1));

  ImageWind.Canvas.Pen.Width := 1;
  ImageWind.Canvas.Brush.color := clBlue;
  ImageWind.Canvas.Polygon([point[1], point[2], point[3]]);
  ImageWind.Canvas.Polygon([point[4], point[5], point[6], point[7]]);

  // ------------------------------------------------------

end;

procedure TFormMain.TimerTestNotifyTimer(Sender: TObject);
begin
  connectflag := true;
  if connectflag then
  begin

    // ->ClientSocketNotyfyData.Active:=true;
    // ClientSocketTestNotify.Open;

    // ShowMessage('Timer');

    // ShowMessage(XMLTestNotify.XML.Text);
  end;
end;

procedure TFormMain.UpDownXPOSClick(Sender: TObject; Button: TUDBtnType);
var
  S: string;
  i: integer;
begin
  if SpeedButtonEdit.Down and (_SelectSensor <> '') and (N9.Checked) then
  begin

    S := ADOQuerySensorPOS.SQL.Text;
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Add('SELECT  *');
    ADOQuerySensorPOS.SQL.Add('FROM SENSORS');
    ADOQuerySensorPOS.SQL.Add
      (Format('WHERE (((SENSORS.MkuКод)=%s)AND ((SENSORS.Код)=%s) ) ;',
      [_MKU, _SelectSensor]));
    ADOQuerySensorPOS.Active := true;
    // -------------------------------
    ADOQuerySensorPOS.Edit;
    ADOQuerySensorPOS.Fields.FieldByName('X').AsInteger := UpDownXPOS.Position;
    ADOQuerySensorPOS.Fields.FieldByName('Y').AsInteger := UpDownYPOS.Position;
    ADOQuerySensorPOS.Post;
    // ShowMessage('_'+_SelectSensor);
    Caption := '_' + _SelectSensor;
    for i := 1 to 1000 do
    begin
      if (sen[i].img.Name) = ('_' + _SelectSensor) then

      begin
        sen[i].img.Left := UpDownXPOS.Position;
        sen[i].img.Top := UpDownYPOS.Position;
        EditNameSens.Text := ADOQuerySensorPOS.Fields.FieldByName
          ('SensorParameter').AsString;
        break;
      end;
    end;

    // -------------------------------
    ADOQuerySensorPOS.Active := false;
    ADOQuerySensorPOS.SQL.Clear;
    ADOQuerySensorPOS.SQL.Text := S;
    ADOQuerySensorPOS.Active := true;

  end;
end;

procedure TFormMain.WDTClientSocket1Connect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
    WDTTimer.Enabled:=true;
end;

procedure TFormMain.WDTClientSocket1Disconnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin

    WDTConnect:=true;
end;

procedure TFormMain.WDTClientSocket1Error(Sender: TObject;
  Socket: TCustomWinSocket; ErrorEvent: TErrorEvent; var ErrorCode: Integer);
begin
  ErrorCode:=0;
  Socket.Close;
  WDTConnect:=true;
end;

procedure TFormMain.WDTTimerTimer(Sender: TObject);
begin
   if WDTClientSocket1.Socket.Connected Then
   WDTClientSocket1.Socket.SendText('-=zero=-')
   else
   begin
      WDTClientSocket1.Socket.Close;
      WDTClientSocket1.Close;
      WDTConnect:=true;
   end;
   if WDTConnect then
   begin
      WDTClientSocket1.Open;
      WDTConnect:=false;
   end;

end;

procedure TFormMain.WebBrowser1DocumentComplete(ASender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
var
  ovElements: OleVariant;
begin

end;

procedure TFormMain.WinMsg(var Msg: TMsg; var Handled: Boolean);
begin
  If Msg.Message = WM_SYSCOMMAND Then
    If Msg.WParam = ItemID Then
      DoWhatEver;
end;

procedure TFormMain.sbPCN(Sender: TObject);
var
  w: hwnd;
begin

  w := 0;
  w := FindWindow(0, 'АРМ Выявление');
  if w = 0 then
    Exec1(pathPCN, '', SW_SHOW)
  else
  begin
    if IsWindowVisible(w) then
      ShowWindow(w, SW_HIDE);
    ShowWindow(w, SW_SHOW);
  end;

end;

// ---------------------------------------------
procedure TFormMain.ParseInput(S: string);
var
  // mku_s: string;
  // sensor_s: string;

  sXML: IXMLDocument;
  iNode: IXMLNode;
  iiNode: IXMLNode;
  test: string;

  situation: integer;

begin

  // XMLPCN.FileName := ExtractFilePath(Application.ExeName)+'pcn.xml';
  XMLPCN.XML.Clear;

  XMLPCN.XML.Add(('<?xml version="1.0"?>'));
  // ShowMessage(s);

  XMLPCN.XML.Add(S);
  XMLPCN.Active := true;
  XMLPCN.SaveToFile(ExtractFilePath(Application.ExeName) + 'pcn.xml');

  // ShowMessage(XMLPCN.XML.Text);

  iNode := XMLPCN.DocumentElement;

  // ShowMessage(iNode.XML);
  if (iNode.ChildValues['SITUATION_ID'] <> Null) then
  begin

    situation := iNode.ChildValues['SITUATION_ID'];
  end
  else
    situation := 0;
  mku_ := iNode.ChildValues['MKU_ID'];
  sensor_ := iNode.ChildValues['SENSOR_ID'];
  card_ := iNode.ChildValues['CARD_ID'];

  Application.CreateForm(TFormSelect, FormSelect);
  if FormSelect.DataSource1.DataSet.RecordCount >= 1 then
    FormSelect.ShowModal;



  // ShowMessage(inttOstr(situation)+' '+inttOstr(mku)+' '+inttOstr(sensor)+' '+inttOstr(card));

  // sql := 'select BLOCKS.Код, BLOCKS.BlockID, BLOCKS.Описание from BLOCKS, LINKS, SENSORS,MKUS where '+
  // 'BLOCKS.Код = LINKS.BlockКод and LINKS.SensorКод = Sensors.Код and SENSORS.MkuКод = MKUS.Код '+
  // 'and SENSORS.SensorID = '+IntToStr(sensor_)+' and MKUS.MkuID = '+IntToStr(mku_);

  // ShowMessage(sql);

  // qSelectCard.SQL.Text := sql;
  //
  // qSelectCard.Active := True;

  // ShowMessage(inttostr( qSelectCard.RecordCount ));

  /// /FormSelect.ListBox1.Items.Add()
  // end;
  //
  /// /if then

  { s := 'delete * from LINKS where BlockКод = '
    + dsBlocks.DataSet.Fields.FieldByName('Код').AsString
    +' and SensorКод=' + dsSensors.DataSet.Fields.FieldByName('Код').AsString; }

  // FormTendency.Timer1.Enabled := True;

end;

procedure TFormMain.RadioGroup1Click(Sender: TObject);
var
  i: integer;
  S, t: string;
begin
  RichEdit1.Clear;
  i := RadioGroup1.ItemIndex;
  case i of
    0:
      S := 'Новые сообщения:';
    1:
      S := 'Принятые сообщения:';
    2:
      S := 'Подтвержденные сообщения:';
    3:
      S := 'Все сообщения:';
  end;
  Label20.Caption := S;

  t := ADOQueryArch.Fields.FindField('PrinStatus').AsString;
  ADOQueryArch.Active := false;
  ADOQueryArch.SQL.Clear;
  ADOQueryArch.SQL.Add('SELECT  *');
  ADOQueryArch.SQL.Add
    ('FROM (TYPESEN INNER JOIN (SENSORS INNER JOIN ARCHIVE ON SENSORS.Код = ARCHIVE.KOD_SENSOR) ON TYPESEN.Код = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');

  case i of
    0:
      ADOQueryArch.SQL.Add
        (Format('WHERE (((ARCHIVE.KOD_MKU)=%S) AND ((ARCHIVE.PrinStatus)=%S))',
        [_MKU, '0']));
    1:
      ADOQueryArch.SQL.Add
        (Format('WHERE (((ARCHIVE.KOD_MKU)=%S) AND ((ARCHIVE.PrinStatus)=%S))',
        [_MKU, '1']));
    2:
      ADOQueryArch.SQL.Add
        (Format('WHERE (((ARCHIVE.KOD_MKU)=%S) AND ((ARCHIVE.PrinStatus)=%S))',
        [_MKU, '2']));
    3:
      ADOQueryArch.SQL.Add(Format('WHERE (((ARCHIVE.KOD_MKU)=%S) )', [_MKU]));
  end;
  ADOQueryArch.SQL.Add('ORDER BY ARCHIVE.Код;');
  ADOQueryArch.Active := true;

end;

// ---------------------------------------------
procedure TFormMain.sbNotify(Sender: TObject);
var
  w: hwnd;
begin

  w := 0;
  w := FindWindow(0, 'АРМ Оповещение');
  if w = 0 then
    Exec1(pathNotify, '', SW_SHOW)
  else
  begin
    if IsWindowVisible(w) then
      ShowWindow(w, SW_HIDE);
    ShowWindow(w, SW_SHOW);
  end;

end;

// ---------------------------------------------
procedure TFormMain.sbSimulationClick(Sender: TObject);
begin
  Application.CreateForm(TFormInput, FormInput);
  FormInput.ShowModal;
end;

// -----------------------------------------------------------------------------
Procedure TFormMain.ChangeStatusBar;
begin
  AdvOfficeStatusBar1.Panels.Items[2].Progress.Position := progress_;

    if DO_Autorization_<>  Autorization_  then
  if Autorization_ then
  begin
    AdvOfficeStatusBar1.Panels.Items[1].Text := 'Авторизован';
    AdvOfficeStatusBar1.Panels.Items[1].ImageIndex := 3;
     //---------------------------------------------------------
   //  CallMessage(4);
     DO_Autorization_:=Autorization_;
//---------------------------------------------------------
  end
  else
  begin
    AdvOfficeStatusBar1.Panels.Items[1].ImageIndex := 2;
    AdvOfficeStatusBar1.Panels.Items[1].Text := 'Не авторизован';
 //---------------------------------------------------------
   //  CallMessage(3);
     DO_Autorization_:=Autorization_;


     ClearLevel;
     SensorOffline;
     XMLTEXT := '1';
//---------------------------------------------------------
  end;
  if online_<>  DO_online_  then
  if online_  then
  begin
    AdvOfficeStatusBar1.Panels.Items[0].Text := 'Online';
    AdvOfficeStatusBar1.Panels.Items[0].ImageIndex := 1;
//---------------------------------------------------------
  //   CallMessage(2);
 // AdvSmoothMessageDialog1.ExecuteDialog;
     DO_online_ :=online_;
//---------------------------------------------------------
  end
  else
  begin
    AdvOfficeStatusBar1.Panels.Items[0].ImageIndex := 0;
    AdvOfficeStatusBar1.Panels.Items[0].Text := 'Offline';
//---------------------------------------------------------
  //   CallMessage(1);
      DO_online_ :=online_;
      SensorOffline;

       ClearLevel;
       SensorOffline;
       XMLTEXT := '1';
//---------------------------------------------------------
  end;
end;
//---------------------------------------------------------
//-------------Функция отправки файла XML на сайт
procedure TFormMain.SendFile;
var
Stream: TIdMultipartFormDataStream;
begin
Stream := TIdMultipartFormDataStream.Create;
try
 // Stream.AddFormField('user','Fuck You Bitch');
   Stream.AddFile('filename', '.\XML\1000.xml', 'text/xml');
   FormMain.IdHTTP1.HandleRedirects := True;
   FormMain.IdHTTP1.Post('http://kovalev/test.php', Stream );
  // FormMain.Memo2.text:=Form1.IdHTTP1.Get('http://ya.ru');
finally
   Stream.Free;
end;
end;
//---------------------------------------------------------
Procedure TFormMain.XMLtoSensor(URL: string);
var
  e, n: IXMLNode;
  XMLDoc: IXMLDocument;
  i, t: integer;
  S, p: string;

begin
 //  ShowMessage(URL);
  ChangeStatusBar;
 //  ShowMessage(XMLLoad);
  XMLDoc := TXMLDocument.Create(nil);
  try
    XMLDoc.Active := true;

    XMLDoc.XML.Text := XMLLOAD;

    if XMLTEXT <> XMLDoc.XML.Text then
    BEGIN
      XMLTEXT := XMLDoc.XML.Text;
   //   ShowMessage(XMLTEXT);
      if XMLTEXT = '' then
      begin
        XMLDoc.Active := false;
        XMLDoc := nil;
        exit
      end;

   //   if not ErrorAutorization(XMLDoc.XML.Text) then

      // АвтоАвторизхируемся.
   //   Begin
        Autorization_ := false;
        // AutoAutorization('');

   //   End
   //   else

      BEGIN

        Autorization_ := true;
        XMLDoc.Active := true;


        n := XMLDoc.DocumentElement.ChildNodes[0];
        t := 0;
        if n <> nil then
       begin
        XMLDoc.Active := True;
        XMLDoc.SaveToFile('.\XML\1000.XML');
          repeat
            S := '';
            e := n.ChildNodes[0];

            if t <> 0 then
              begin
           //   ShowMessage(n.ChildValues['threshold']);
              ChengeSensorOnForm(n.ChildValues['id'], n.ChildValues['name'],
                n.ChildValues['value'], n.ChildValues['level'],
                n.ChildValues['threshold']);

              end;
            t := t + 1;
            n := n.NextSibling;
           // RichEdit1.Text:=XMLDoc.XML.Text;
          until n = nil;
        //
        end;
        XMLDoc.Active := false;

      END;
    END;
  except
    XMLDoc := nil;
  end;

  XMLDoc := nil;
end;

//------------------------------------------------------------------------------
Procedure TFormMain.DozorToSensor;
var s:string;
    i,id,idn,level:integer;
    ADO:TADOQuery;
    c,e,d:PAnsichar;
    name,value,threshold:string;
begin

     ADO:=TADOQuery.Create(nil);
     ADO.Connection:=ADOConnection;
   ADO.SQL.Clear;
 ADO.SQL.Add('SELECT SENSORS.MkuКод, *');
 ADO.SQL.Add('FROM (TYPESEN INNER JOIN SENSORS ON TYPESEN.Код = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.Код = SEN_SET.TypeKOD');
 ADO.SQL.Add(Format('WHERE (((SENSORS.MkuКод)=%s)) ;',[_MKU ]));
 ADO.Active:=true;
 //ShowMessage(IntToStr(ADOQuerySensorPOS.RecordCount));

//---------------------------------------------------------------------------------
 //[][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
 //------------------------------------------------------------------------------
  ADO.First;
  isen:=0;
  while not ADO.Eof  do
  begin
       id:=ADO.Fields.FieldByName('SensorID').AsInteger;
       FormatZapr(1,68,4,id,1,0);
       ResultZapr(idn,level,c,d,e);
   //  id:=33;
   //  level:=1;
 //  if id=35 then   ShowMessage('Hi');

     RichEdit1.Lines.Add('ID='+InttoStr(ID));
     if (level=2)or(level=3)or(level=4)or(level=1)  Then ChengeSensorOnForm(IntToStr(id), name, value, IntToStr(level), threshold);

     //  ChengeSensorOnForm(IntToStr(id), name, value, IntToStr(level), threshold);
    //   sleep(Dozor.Delay);
 ADO.Next;
  end;

 //------------------------------------------------------------------------------
 //[][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
 //---------------------------------------------------------------------------------
  ADO.Active:=false;
  ADO.free;


end;
//-------------------------------------------------------------------------------
Procedure TFormMain.DemoRendomToSensor;
const level:array[1..7]of byte=(0,1,2,3,4,5,127);
var name,value,threshold:string;
begin
   randomize;
   ChengeSensorOnForm(IntToStr(Random(135)), name, value, IntToStr(level[random(3)+1]), threshold);
end;
//-------------------------------------------------------------------------------
Procedure TFormMain.ChangeStyle(st: integer);
begin
  with FormMain do
  begin
    AdvOfficeStatusBarOfficeStyler1.Style := TOfficeStatusBarStyle(st);
    ScrollBox1.SetComponentStyle(TTMSStyle(st));
    AdvToolBarOfficeStyler1.SetComponentStyle(TTMSStyle(st));
    PageControl1.SetComponentStyle(TTMSStyle(st));
    AdvMenuOfficeStyler1.SetComponentStyle(TTMSStyle(st));
    DBGrid1.SetComponentStyle(TTMSStyle(st));
    DBGrid2.SetComponentStyle(TTMSStyle(st));
    PanelMessage.SetComponentStyle(TTMSStyle(st));
    // DBGrid1.Color:=RadioGroup1.Color;
  end;
end;
//------------------------------------------------------------------------------
 procedure TFormMain.StarGSMNotify(list:Integer;Wav,SMS:AnsiString);
 var p0,s:AnsiString;
 begin
   TerminateProcess(GetPi,NO_ERROR);
   s:=Format('param -a -l %d -f"%s" -t "%s" ',[list,Wav,SMS]);
   p0:=ExtractFilePath(Application.ExeName)+'RingUp\AutoRingUp.exe';
   Exec(PAnsiChar(p0),PAnsiChar(s));
 end;
//------------------------------------------------------------------------------
procedure TFormMain.SendXMLtoServer(objectid,sensorid,level,information:string);
var Xml: IXMLDocument;
begin
   Xml := TXMLDocument. Create (nil);
   Xml.Active:=true;
   with xml do
   begin
     with AddChild ('Event') do
      begin
        ChildValues ['login'] := 'titan';
        ChildValues ['password'] := '1111';   Randomize;
        ChildValues ['id'] := IntToStr(Random(1000));
        ChildValues ['DateTime'] := DateTimeToStr(now);
        ChildValues ['Enterprise'] := IntToStr(MonitoringEnterprise);
        ChildValues ['Object'] := objectid;
        with AddChild ('sensor') do
        begin
           ChildValues ['id'] := sensorid;
           ChildValues ['level'] := level;
           ChildValues ['information'] := information;
        end;

      end;
   end;

   MonitoringClientSocket.Socket.SendText(Xml.XML.Text);

  // FreeAndNil (Xml);
end;
end.
