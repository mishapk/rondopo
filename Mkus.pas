unit Mkus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB, ExtDlgs, ExtCtrls, OleCtrls, SHDocVw,
  ComCtrls, Grids, DBGrids, DBCtrls, Mask;

type
  TFormMkus = class(TForm)
    Panel6: TPanel;
    BitBtnOk: TBitBtn;
    BitBtnCancel: TBitBtn;
    Panel1: TPanel;
    Label2: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    Edit4: TEdit;
    ADOQuery: TADOQuery;
    OpenPictureDialog: TOpenPictureDialog;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label3: TLabel;
    SpeedButton1: TSpeedButton;
    Panel2: TPanel;
    Image1: TImage;
    Edit3: TEdit;
    TabSheet2: TTabSheet;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    GroupBox2: TGroupBox;
    Image3: TImage;
    Button1: TButton;
    PP1: TPanel;
    ImageP1: TImage;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    ADOQuerySenSet: TADOQuery;
    DataSource1: TDataSource;
    SpeedButton2: TSpeedButton;
    DBEditPI_1: TDBEdit;
    Label5: TLabel;
    GroupBox3: TGroupBox;
    Image4: TImage;
    Label6: TLabel;
    Button2: TButton;
    PP2: TPanel;
    ImageP2: TImage;
    DBEditPI_2: TDBEdit;
    GroupBox4: TGroupBox;
    Image6: TImage;
    Label7: TLabel;
    Button3: TButton;
    PP3: TPanel;
    ImageP3: TImage;
    DBEditPI_3: TDBEdit;
    GroupBox5: TGroupBox;
    Image8: TImage;
    Label8: TLabel;
    Button4: TButton;
    PP4: TPanel;
    ImageP4: TImage;
    DBEditPI_4: TDBEdit;
    DBEditUnits: TDBEdit;
    Label9: TLabel;
    DBEditP_1: TDBEdit;
    Label10: TLabel;
    DBEditP_2: TDBEdit;
    Label11: TLabel;
    DBEditP_3: TDBEdit;
    Label12: TLabel;
    DBEdit_Gisterezis: TDBEdit;
    Label13: TLabel;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    DBGrid1: TDBGrid;
    TabSheet4: TTabSheet;
    Label14: TLabel;
    DBEditTYPE_NAME: TDBEdit;
    Button6: TButton;
    DBEditSize: TDBEdit;
    Button7: TButton;
    BitBtn1: TBitBtn;
    procedure BitBtnOkClick(Sender: TObject);
    procedure BitBtnCancelClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure ADOQuerySenSetAfterEdit(DataSet: TDataSet);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMkus: TFormMkus;

implementation

uses Main, Editor;
{$R *.dfm}

// ---------------------------------------------
procedure TFormMkus.ADOQuerySenSetAfterEdit(DataSet: TDataSet);
begin
  ADOQuerySenSet.FieldByName('KOD_MKU').AsInteger := FormMkus.Tag;
end;

procedure TFormMkus.BitBtn1Click(Sender: TObject);
begin
  DBEditTYPE_NAME.DataSource.DataSet.Edit;
  ADOQuerySenSet.Fields.FieldByName('KOD_MKU').AsInteger := FormMkus.Tag;
  DBEditTYPE_NAME.DataSource.DataSet.Post;
  DBEditTYPE_NAME.DataSource.DataSet.Edit;
  ADOQuerySenSet.Fields.FieldByName('TypeKOD').AsInteger :=
    ADOQuerySenSet.Fields.FieldByName('TYPESEN.Код').AsInteger; // TypeKOD
  // ShowMessage(ADOQuerySenSet.Fields.FieldByName('TYPESEN.Код').AsString);
  if ADOQuerySenSet.Fields.FieldByName('Size').AsString = '' then
    ADOQuerySenSet.Fields.FieldByName('Size').AsString := '32';
  DBEditTYPE_NAME.DataSource.DataSet.Post;
end;

procedure TFormMkus.BitBtnCancelClick(Sender: TObject);
begin
  FormMkus.Close;
end;

// ---------------------------------------------
procedure TFormMkus.BitBtnOkClick(Sender: TObject);
var
  rec: integer;
begin
  try
    if FormMkus.Tag = 0 then
      ADOQuery.SQL.Text :=
        'insert into Mkus (MkuID, MkuPlace, MkuImage, ObjectКод) VALUES (:MkuID, :MkuPlace, :MkuImage, :ObjectКод )';

    if FormMkus.Tag > 0 then
      ADOQuery.SQL.Text :=
        'update Mkus SET MkuID=:MkuID, MkuPlace=:MkuPlace, MkuImage=:MkuImage where Код='
        + IntToStr(FormMkus.Tag);

    // ShowMessage(ADOQuery.SQL.Text);
    ADOQuery.Parameters.Items[0].Value := Edit4.Text;
    ADOQuery.Parameters.Items[1].Value := Edit2.Text;
    ADOQuery.Parameters.Items[2].Value := Edit3.Text;
    if FormMkus.Tag = 0 then
      ADOQuery.Parameters.Items[3].Value :=
        FormEditor.qObjects.Fields.FieldByName('Код').AsString;

    ADOQuery.ExecSQL;
    rec := FormEditor.qMkus.RecNo;
    FormEditor.qMkus.Active := False;
    FormEditor.qMkus.Active := True;
    if FormMkus.Tag = 0 then
      FormEditor.qMkus.Last;
    if FormMkus.Tag <> 0 then
      FormEditor.qMkus.RecNo := rec;
    FormMkus.Close;
  except

  end;
  Panel1.Width := Image1.Width;
  Panel1.Height := Image1.Height;
  FormMain.RefreshSensorOnForm;
end;

procedure TFormMkus.Button1Click(Sender: TObject);
begin
  if OpenPictureDialog.Execute then
  begin
    DBEditPI_1.DataSource.DataSet.Edit;
    DBEditPI_1.Text := 'SENSORS\' + ExtractFileName(OpenPictureDialog.FileName);
    DBEditPI_1.DataSource.DataSet.Post;
    FormEditor.load_image(FormMkus.ImageP1, FormMkus.PP1,
      FormMkus.ADOQuerySenSet.Fields.FieldByName('Image1').AsString);
  end;

end;

procedure TFormMkus.Button2Click(Sender: TObject);
begin
  if OpenPictureDialog.Execute then
  begin
    DBEditPI_2.DataSource.DataSet.Edit;
    DBEditPI_2.Text := 'SENSORS\' + ExtractFileName(OpenPictureDialog.FileName);
    DBEditPI_2.DataSource.DataSet.Post;
    FormEditor.load_image(FormMkus.ImageP2, FormMkus.PP2,
      FormMkus.ADOQuerySenSet.Fields.FieldByName('Image2').AsString);
  end;
end;

procedure TFormMkus.Button3Click(Sender: TObject);
begin
  if OpenPictureDialog.Execute then
  begin
    DBEditPI_3.DataSource.DataSet.Edit;
    DBEditPI_3.Text := 'SENSORS\' + ExtractFileName(OpenPictureDialog.FileName);
    DBEditPI_3.DataSource.DataSet.Post;
    FormEditor.load_image(FormMkus.ImageP3, FormMkus.PP3,
      FormMkus.ADOQuerySenSet.Fields.FieldByName('Image3').AsString);
  end;
end;

procedure TFormMkus.Button4Click(Sender: TObject);
begin
  if OpenPictureDialog.Execute then
  begin
    DBEditPI_4.DataSource.DataSet.Edit;
    DBEditPI_4.Text := 'SENSORS\' + ExtractFileName(OpenPictureDialog.FileName);
    DBEditPI_4.DataSource.DataSet.Post;
    FormEditor.load_image(FormMkus.ImageP4, FormMkus.PP4,
      FormMkus.ADOQuerySenSet.Fields.FieldByName('Image4').AsString);
  end;
end;

procedure TFormMkus.Button6Click(Sender: TObject);
begin
  DBEditTYPE_NAME.DataSource.DataSet.Insert;

  FormEditor.load_image(FormMkus.ImageP1, FormMkus.PP1,
    FormMkus.ADOQuerySenSet.Fields.FieldByName('Image1').AsString);
  FormEditor.load_image(FormMkus.ImageP2, FormMkus.PP2,
    FormMkus.ADOQuerySenSet.Fields.FieldByName('Image2').AsString);
  FormEditor.load_image(FormMkus.ImageP3, FormMkus.PP3,
    FormMkus.ADOQuerySenSet.Fields.FieldByName('Image3').AsString);
  FormEditor.load_image(FormMkus.ImageP4, FormMkus.PP4,
    FormMkus.ADOQuerySenSet.Fields.FieldByName('Image4').AsString);

end;

procedure TFormMkus.Button7Click(Sender: TObject);
var
  S: AnsiString;
  i: integer;
begin
  S := ADOQuerySenSet.SQL.Text;
  i := ADOQuerySenSet.Fields.FieldByName('TYPESEN.Код').AsInteger;
  ADOQuerySenSet.Active := False;
  ADOQuerySenSet.SQL.Text :=
    Format('DELETE * FROM TYPESEN WHERE (((Код)=%d));', [i]);

  ADOQuerySenSet.ExecSQL;
  ShowMessage(IntToStr(i));
  // ------------------------------
  ADOQuerySenSet.Active := False;
  ADOQuerySenSet.SQL.Text := S;
  ADOQuerySenSet.Active := True;
  // ADOQuerySenSet.Refresh;
  // ADOQuerySenSet.Active:=false;
end;

procedure TFormMkus.DataSource1DataChange(Sender: TObject; Field: TField);
begin
  FormEditor.load_image(FormMkus.ImageP1, FormMkus.PP1,
    FormMkus.ADOQuerySenSet.Fields.FieldByName('Image1').AsString);
  FormEditor.load_image(FormMkus.ImageP2, FormMkus.PP2,
    FormMkus.ADOQuerySenSet.Fields.FieldByName('Image2').AsString);
  FormEditor.load_image(FormMkus.ImageP3, FormMkus.PP3,
    FormMkus.ADOQuerySenSet.Fields.FieldByName('Image3').AsString);
  FormEditor.load_image(FormMkus.ImageP4, FormMkus.PP4,
    FormMkus.ADOQuerySenSet.Fields.FieldByName('Image4').AsString);
  // Showmessage(FormMkus.ADOQuerySenSet.Fields.FieldByName('Image4').AsString);
end;

procedure TFormMkus.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
var
  S: AnsiString;
  i: integer;
begin

end;

procedure TFormMkus.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFormMkus.FormCreate(Sender: TObject);
begin
  // ShowMessage(Inttostr(FormMkus.Tag)+'Kreate');

  { SELECT MKUS.MkuID
    FROM SEN_SET INNER JOIN (TYPESEN INNER JOIN MKUS ON TYPESEN.Код = MKUS.TypeKOD) ON SEN_SET.Код = TYPESEN.SEN_SET_KOD
    WHERE (((MKUS.MkuID)=34));

    SELECT *
    FROM MKUS
    WHERE (((MKUS.Код)=34)); }

end;

// ---------------------------------------------
procedure TFormMkus.KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    FormMkus.Close;
end;

// ---------------------------------------------
procedure TFormMkus.SpeedButton1Click(Sender: TObject);
begin

  if OpenPictureDialog.InitialDir = '' then
    OpenPictureDialog.InitialDir := ExtractFilePath(Application.ExeName) +
      'objects\' + FormEditor.qObjects.Fields.FieldByName('КодПОО').AsString;
  // ShowMessage(OpenPictureDialog.InitialDir);

  // if OpenPictureDialog.Execute(FormMkus.Handle) then begin
  // Edit3.Text := ExtractRelativePath(ExtractFilePath(Application.ExeName)+'objects\', OpenPictureDialog.FileName);

  if OpenPictureDialog.Execute then
  begin
    Edit3.Text := 'PLAN\' + ExtractFileName(OpenPictureDialog.FileName);
    Image1.Picture.LoadFromFile(OpenPictureDialog.FileName);
  end;

  // end;

end;

end.
