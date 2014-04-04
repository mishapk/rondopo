unit Input;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ScktComp, xmldom, XMLIntf, msxmldom, XMLDoc;

type
  TFormInput = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    ClientSocket: TClientSocket;
    XMLOut: TXMLDocument;
    procedure BitBtn1Click(Sender: TObject);
    procedure ClientSocketConnect(Sender: TObject; Socket: TCustomWinSocket);
    procedure ClientSocketWrite(Sender: TObject; Socket: TCustomWinSocket);
    procedure ClientSocketDisconnect(Sender: TObject; Socket: TCustomWinSocket);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormInput: TFormInput;

implementation

uses Main;

{$R *.dfm}

procedure TFormInput.BitBtn1Click(Sender: TObject);
begin

  // if Length(Edit1.Text) < 5 then Edit1.Text := '0'+Edit1.Text;
  // if Length(Edit1.Text) < 5 then Edit1.Text := '0'+Edit1.Text;
  // if Length(Edit1.Text) < 5 then Edit1.Text := '0'+Edit1.Text;
  // if Length(Edit1.Text) < 5 then Edit1.Text := '0'+Edit1.Text;
  // if Length(Edit1.Text) < 5 then Edit1.Text := '0'+Edit1.Text;
  //
  // if Length(Edit2.Text) < 3 then Edit2.Text := '0'+Edit2.Text;
  // if Length(Edit2.Text) < 3 then Edit2.Text := '0'+Edit2.Text;
  // if Length(Edit2.Text) < 3 then Edit2.Text := '0'+Edit2.Text;
  // if Length(Edit2.Text) < 3 then Edit2.Text := '0'+Edit2.Text;
  // if Length(Edit2.Text) < 3 then Edit2.Text := '0'+Edit2.Text;

  XMLOut.XML.Clear;
  XMLOut.Active := True;

  with XMLOut do
  begin
    with AddChild('PCN') do
    begin
      ChildValues['SITUATION_ID'] := 4;
      ChildValues['MKU_ID'] := Edit1.Text;
      ChildValues['SENSOR_ID'] := Edit2.Text;
      ChildValues['CARD_ID'] := 0;
    end;
  end;


  // ->ClientSocket.Active := True;

  // FormMain.ParseInput(Edit1.Text+Edit2.Text);
  // FormInput.Close;
end;

procedure TFormInput.ClientSocketConnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
  Socket.SendText(XMLOut.XML.Text);
end;

procedure TFormInput.ClientSocketDisconnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
  FormInput.Close;
end;

procedure TFormInput.ClientSocketWrite(Sender: TObject;
  Socket: TCustomWinSocket);
begin
  Socket.Close();
end;

procedure TFormInput.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
