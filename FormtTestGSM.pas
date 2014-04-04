unit FormtTestGSM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,  Grids, DBGrids, DB, ADODB, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TTestGSMForm = class(TForm)
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Label1: TLabel;
    Panel1: TPanel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Panel2: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Button2: TButton;
    Button3: TButton;
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TestGSMForm: TTestGSMForm;

implementation
Uses main;
{$R *.dfm}

procedure TTestGSMForm.Button1Click(Sender: TObject);
begin
   FormMain.StarGSMNotify(4,DBEdit1.Text,DBEdit2.Text);
end;

procedure TTestGSMForm.Button2Click(Sender: TObject);
begin
   FormMain.StarGSMNotify(4,DBEdit3.Text,DBEdit4.Text);
end;

procedure TTestGSMForm.Button3Click(Sender: TObject);
begin
  Close;
end;

procedure TTestGSMForm.FormShow(Sender: TObject);
begin
   ADOTable1.Active:=true;
end;

end.
