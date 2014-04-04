unit FormMessage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, StdCtrls, AdvSmoothPanel, ComCtrls, frmshape,
  HTMLabel;

type
  TMessageForm = class(TForm)
    HTMLabel1: THTMLabel;
    Formshape1: TFormshape;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MessageForm: TMessageForm;

implementation

{$R *.dfm}

end.
