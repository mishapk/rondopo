unit Cards;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, Buttons, ExtDlgs, ExtCtrls, OleCtrls, SHDocVw;

type
  TFormCards = class(TForm)
    BitBtnOk: TBitBtn;
    BitBtnCancel: TBitBtn;
    ADOQuery: TADOQuery;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    ComboBox2: TComboBox;
    Label4: TLabel;
    ComboBox4: TComboBox;
    Label5: TLabel;
    SpeedButton1: TSpeedButton;
    Edit5: TEdit;
    WebBrowser: TWebBrowser;
    OpenDialog: TOpenDialog;
    ComboBox3: TComboBox;
    Label6: TLabel;
    Edit1: TEdit;
    procedure BitBtnCancelClick(Sender: TObject);
    procedure BitBtnOkClick(Sender: TObject);
    procedure KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCards: TFormCards;

implementation

uses Main, Editor;
{$R *.dfm}

// ---------------------------------------------
procedure TFormCards.BitBtnCancelClick(Sender: TObject);
begin
  // while FormCards.WebBrowser.Busy do sleep(5);
  WebBrowser.Destroy;
  FormCards.Close;
end;

// ---------------------------------------------
procedure TFormCards.BitBtnOkClick(Sender: TObject);
var
  rec: integer;
begin
  try
    if FormCards.Tag = 0 then
      ADOQuery.SQL.Text :=
        'insert into Cards (AirStream, Temp, WindSpeed, Sector, Filename, Block Ó‰,CARD_ID) VALUES (:AirStream, :Temp, :WindSpeed, :Sector, :Filename, :Block Ó‰,:CARD_ID )';

    if FormCards.Tag > 0 then
      ADOQuery.SQL.Text :=
        'update Cards SET AirStream=:AirStream, Temp=:Temp, WindSpeed=:WindSpeed, Sector=:Sector, Filename=:Filename,CARD_ID=:CARD_ID where  Ó‰='
        + IntToStr(FormCards.Tag);

    // ShowMessage(ADOQuery.SQL.Text);
    ADOQuery.Parameters.Items[0].Value := ComboBox1.Text;
    ADOQuery.Parameters.Items[1].Value := ComboBox2.Text;
    ADOQuery.Parameters.Items[2].Value := ComboBox3.Text;
    ADOQuery.Parameters.Items[3].Value := ComboBox4.Text;
    ADOQuery.Parameters.Items[4].Value := Edit5.Text;
    // ADOQuery.Fields.FieldByName('CARD_ID').Value:=Edit1.Text;
    ADOQuery.Parameters.Items[5].Value := Edit1.Text;
    if FormCards.Tag = 0 then
      ADOQuery.Parameters.Items[5].Value :=
        FormEditor.qBlocks.Fields.FieldByName(' Ó‰').AsString;

    ADOQuery.ExecSQL;
    rec := FormEditor.qCards.RecNo;
    FormEditor.qCards.Active := False;
    FormEditor.qCards.Active := True;
    if FormCards.Tag = 0 then
      FormEditor.qCards.Last;
    if FormCards.Tag > 0 then
      FormEditor.qCards.RecNo := rec;
    FormCards.Close;
  except

  end;
end;

procedure TFormCards.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormCards.FormCreate(Sender: TObject);
begin
  // SetWindowLong(FormMain.Handle, GWL_HWNDPARENT, GetDesktopWindow);
  // Position:=poScreenCenter;
end;

procedure TFormCards.FormShow(Sender: TObject);
begin

end;

// ---------------------------------------------
procedure TFormCards.KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
  begin
    WebBrowser.Destroy;
    FormCards.Close;
  end;
end;

// ---------------------------------------------
procedure TFormCards.SpeedButton1Click(Sender: TObject);
begin
  try

    if OpenDialog.InitialDir = '' then
      OpenDialog.InitialDir := ExtractFilePath(Application.ExeName) + 'objects\'
        + FormEditor.qObjects.Fields.FieldByName(' Ó‰œŒŒ').AsString;

    if OpenDialog.Execute then
    begin
      // WebBrowser.Stop;

      WebBrowser.Navigate(OpenDialog.FileName);
      while FormCards.WebBrowser.Busy do
        sleep(5);
      Edit5.Text := ExtractRelativePath(OpenDialog.InitialDir,
        OpenDialog.FileName);
    end
    else
    begin
      // WebBrowser.Stop;
      while FormCards.WebBrowser.Busy do
        sleep(5);
      WebBrowser.Navigate('about:blank');
    end;

  except
    // WebBrowser.
  end;
end;

end.
