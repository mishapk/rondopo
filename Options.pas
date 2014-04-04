unit Options;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, IniFiles, AdvMenuStylers,
  AdvOfficeStatusBarStylers,
  AdvSmoothPanel, AdvStyleIF;

type
  TOptionsForm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Button1: TButton;
    Button2: TButton;
    TabSheet3: TTabSheet;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    UpDownWidth: TUpDown;
    UpDownHeight: TUpDown;
    Label3: TLabel;
    ComboBoxPosition: TComboBox;
    MeteoCheckBox: TCheckBox;
    PCNinput: TGroupBox;
    Label4: TLabel;
    PCNPort: TEdit;
    Label5: TLabel;
    PCNTestPort: TEdit;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    NotifyIP: TEdit;
    NotifyPort: TEdit;
    MkuNom: TCheckBox;
    Edit3: TEdit;
    UpDownTop: TUpDown;
    Label8: TLabel;
    Label9: TLabel;
    Edit4: TEdit;
    UpDownLeft: TUpDown;
    GroupBox3: TGroupBox;
    Edit5: TEdit;
    Label10: TLabel;
    UpDownShifCards: TUpDown;
    Memo1: TMemo;
    TabSheet4: TTabSheet;
    GroupBox4: TGroupBox;
    Label14: TLabel;
    Label13: TLabel;
    Label12: TLabel;
    Label11: TLabel;
    Edit_N_Autorize: TEdit;
    UpDown_N_Autorize: TUpDown;
    EditN_IOb: TEdit;
    N_IOb: TUpDown;
    UpDown_N_IO: TUpDown;
    EditN_IOp: TEdit;
    EditURLNGK: TEdit;
    EditURL_A_NGK: TEdit;
    Label15: TLabel;
    EditPasswordNGK: TEdit;
    Label16: TLabel;
    RadioGroup1: TRadioGroup;
    GroupBox5: TGroupBox;
    Label17: TLabel;
    Edit6: TEdit;
    Label18: TLabel;
    Edit7: TEdit;
    Label19: TLabel;
    Edit8: TEdit;
    RadioGroup2: TRadioGroup;
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ComboBoxPositionChange(Sender: TObject);
    procedure UpDownWidthClick(Sender: TObject; Button: TUDBtnType);
    procedure Button1Click(Sender: TObject);
    procedure MeteoCheckBoxClick(Sender: TObject);
    procedure MkuNomClick(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OptionsForm: TOptionsForm;

implementation

uses Main;

{$R *.dfm}

procedure TOptionsForm.Button1Click(Sender: TObject);
var
  IniFile: tIniFile;
  i: integer;
begin
  IniFile := tIniFile.Create(ExtractFilePath(Application.ExeName) +
    ExtractFileName(ChangeFileExt(Application.ExeName, '.ini')));
  IniFile.WriteInteger('Preferences', 'Left', FormMain.Left);
  IniFile.WriteInteger('Preferences', 'Top', FormMain.Top);
  IniFile.WriteInteger('Preferences', 'Width', FormMain.Width);
  IniFile.WriteInteger('Preferences', 'Height', FormMain.Height);
  if FormMain.PageControl1.Align = alLeft then
    i := 0
  else
    i := 1;
  IniFile.WriteInteger('Preferences', 'Align', i);
  IniFile.WriteBool('Preferences', 'ShowMeteo', MeteoCheckBox.Checked);
  IniFile.WriteInteger('Preferences', 'Style',
    OptionsForm.RadioGroup1.ItemIndex);
  // Network
  IniFile.WriteString('NetWork', 'PcnPort', PCNPort.Text);
  IniFile.WriteString('NetWork', 'PcnTestPort', PCNTestPort.Text);
  IniFile.WriteString('NetWork', 'NotifyPort', NotifyPort.Text);
  IniFile.WriteString('NetWork', 'NotifyIP', NotifyIP.Text);
  IniFile.WriteBool('NetWork', 'SendMkuNom', MkuNom.Checked);
  IniFile.WriteInteger('Main', 'ShiftCards', UpDownShifCards.Position);

  IniFile.WriteString('NGK', 'URL', EditURLNGK.Text);
  IniFile.WriteString('NGK', 'URL_AUTORIZATION', EditURL_A_NGK.Text);
  IniFile.WriteString('NGK', 'PASSWORD', EditPasswordNGK.Text);
  IniFile.WriteInteger('NGK', 'TimeOPS', UpDown_N_IO.Position);
  IniFile.WriteInteger('NGK', 'TimeRefresh', N_IOb.Position);
  IniFile.WriteInteger('NGK', 'TimeAutorization', UpDown_N_Autorize.Position);
  FormMain.NGK.URL := EditURLNGK.Text;
  FormMain.NGK.URLautorization := EditURL_A_NGK.Text;
  FormMain.NGK.Password := EditPasswordNGK.Text;
  FormMain.NGK.TimeOPS := UpDown_N_IO.Position;
  FormMain.NGK.TimeRefresh := N_IOb.Position;
  //---------------------------------------------------------------------------
      IniFile.WriteInteger('Main', 'Mode',  RadioGroup2.ItemIndex);
      IniFile.WriteString('Orion', 'NPORT', Edit6.Text);
      IniFile.WriteString('Orion', 'BaudRate', Edit7.Text);
      IniFile.WriteString('Orion', 'Delay', Edit8.Text);
       FormMain.ModeWork:= IniFile.ReadInteger('Main', 'Mode', 0);
       FormMain.Dozor.Port := IniFile.ReadString('Orion', 'NPORT', 'COM1');
      FormMain.Dozor.BaudRate := IniFile.ReadInteger('Orion', 'BaudRate', 19200);
      FormMain.Dozor.Delay := IniFile.ReadInteger('Orion', 'Delay', 500);

end;

procedure TOptionsForm.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TOptionsForm.ComboBoxPositionChange(Sender: TObject);
var
  i: integer;
begin
  i := ComboBoxPosition.ItemIndex;
  case i of
    0:
      FormMain.PageControl1.Align := alLeft;
    1:
      FormMain.PageControl1.Align := alRight;
    2:
      FormMain.PageControl1.Align := alCustom;
  end;
  // showmessage('h');
  FormMain.Width := UpDownWidth.Position;
  FormMain.Height := UpDownHeight.Position;
  FormMain.Left := UpDownLeft.Position;
  FormMain.Top := UpDownTop.Position;

end;

procedure TOptionsForm.FormShow(Sender: TObject);
var
  IniFile: tIniFile;
begin
  IniFile := tIniFile.Create(ExtractFilePath(Application.ExeName) +
    ExtractFileName(ChangeFileExt(Application.ExeName, '.ini')));

  UpDownLeft.Position := IniFile.ReadInteger('Preferences', 'Left',
    FormMain.Left);
  UpDownTop.Position := IniFile.ReadInteger('Preferences', 'Top', FormMain.Top);
  UpDownWidth.Position := IniFile.ReadInteger('Preferences', 'Width',
    FormMain.Width);
  UpDownHeight.Position := IniFile.ReadInteger('Preferences', 'Height',
    FormMain.Height);
  ComboBoxPosition.ItemIndex := IniFile.ReadInteger('Preferences', 'Align', 1);
  MeteoCheckBox.Checked := IniFile.ReadBool('Preferences', 'ShowMeteo', true);
  OptionsForm.RadioGroup1.ItemIndex := IniFile.ReadInteger('Preferences',
    'Style', 0);

  PCNTestPort.Text := IniFile.ReadString('Network', 'PcnTestPort', '65000');
  PCNPort.Text := IniFile.ReadString('Network', 'PcnPort', '65001');
  // ClientSocketMeteo.Port  := IniFile.ReadInteger('Network', 'MeteoPort', 64500);
  // ClientSocketMeteo.Host  := IniFile.ReadString('Network', 'MeteoHost', '127.0.0.1');
  NotifyIP.Text := IniFile.ReadString('Network', 'NotifyIP', '127.0.0.1');
  NotifyPort.Text := IniFile.ReadString('Network', 'NotifyPort', '65005');
  MkuNom.Checked := IniFile.ReadBool('Network', 'SendMkuNom', false);
  UpDownShifCards.Position := IniFile.ReadInteger('Main', 'ShiftCards', 0);
  // ---------------------
  EditURLNGK.Text := IniFile.ReadString('NGK', 'URL', '');
  EditURL_A_NGK.Text := IniFile.ReadString('NGK', 'URL_AUTORIZATION', '');
  EditPasswordNGK.Text := IniFile.ReadString('NGK', 'PASSWORD', '10210608');
  UpDown_N_IO.Position := IniFile.ReadInteger('NGK', 'TimeOPS', 1000);
  N_IOb.Position := IniFile.ReadInteger('NGK', 'TimeRefresh', 1000);
  UpDown_N_Autorize.Position := IniFile.ReadInteger('NGK',
    'TimeAutorization', 12);

  // ---------------------
      RadioGroup2.ItemIndex:= IniFile.ReadInteger('Main', 'Mode', 0);
      Edit6.Text := IniFile.ReadString('Orion', 'NPORT', 'COM1');
      Edit7.Text := IniFile.ReadString('Orion', 'BaudRate', '19200');
      Edit8.Text:= IniFile.ReadString('Orion', 'Delay', '500');
  //---------------------------------------------------------------------------
  ComboBoxPositionChange(Sender);
  RadioGroup1Click(Sender);
end;

procedure TOptionsForm.MeteoCheckBoxClick(Sender: TObject);
begin
  if MeteoCheckBox.Checked then
  begin
    // FormMain.PageControl1.TabIndex:=0;
   // FormMain.TabSheet1.TabVisible := true;
   FormMain.TabSheet1.Show;
    FormMain.N2.Visible := true;
   // FormMain.PageControl1.ActivePageIndex := 0;
  end
  else
  begin
    FormMain.TabSheet1.Hide;
    FormMain.N2.Visible := false;
  end;
end;

procedure TOptionsForm.MkuNomClick(Sender: TObject);
begin
  FormMain.mkuflag := MkuNom.Checked;
end;

procedure TOptionsForm.RadioGroup1Click(Sender: TObject);
begin
  FormMain.ChangeStyle(OptionsForm.RadioGroup1.ItemIndex);
end;

procedure TOptionsForm.RadioGroup2Click(Sender: TObject);
var index:integer;
begin
   index:=RadioGroup2.ItemIndex;
   case index of
   1:begin
        GroupBox5.Enabled:=true;
        GroupBox4.Enabled:=false;
        EditURLNGK.Enabled:=false;
        EditURL_A_NGK.Enabled:=false;
        EditPasswordNGK.Enabled:=false;
        EditN_IOb.Enabled:=false;
        EditN_IOp.Enabled:=false;
        Edit_N_Autorize.Enabled:=false;
        Edit6.Enabled:=true;
        Edit7.Enabled:=true;
        Edit8.Enabled:=true;
     end;
     0:begin
        GroupBox4.Enabled:=true;
        GroupBox5.Enabled:=true;
        EditURLNGK.Enabled:=true;
        EditURL_A_NGK.Enabled:=true;
        EditPasswordNGK.Enabled:=true;
        EditN_IOb.Enabled:=true;
        EditN_IOp.Enabled:=true;
        Edit_N_Autorize.Enabled:=true;
        Edit6.Enabled:=false;
        Edit7.Enabled:=false;
        Edit8.Enabled:=false;

     end;
   end;
end;

procedure TOptionsForm.UpDownWidthClick(Sender: TObject; Button: TUDBtnType);
begin
  ComboBoxPositionChange(Sender);
end;

end.
