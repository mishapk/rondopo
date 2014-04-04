unit Preferences;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, Mask, DBCtrls, dblookup, ExtCtrls;

type
  TFormPreferences = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPreferences: TFormPreferences;

implementation

uses main;

{$R *.dfm}

procedure TFormPreferences.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
