unit Archive;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvSmoothPanel, AdvOfficeStatusBar, AdvOfficeStatusBarStylers, Grids,
  AdvObj, BaseGrid, AdvGrid, DBAdvGrid, DB, ADODB, AdvSmoothTabPager,
  AdvSmoothButton, AdvSmoothStatusIndicator, StdCtrls, ExtCtrls, ImgList,
  XMLDoc, XMLIntf, DateUtils,
  framearch;

type
  TFormArchive = class(TForm)
    ArchFrame1: TArchFrame;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ArchFrame1Timer1Timer(Sender: TObject);
    procedure ArchFrame1Timer2Timer(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormArchive: TFormArchive;

implementation

uses Main;
{$R *.dfm}

procedure TFormArchive.ArchFrame1Timer1Timer(Sender: TObject);
begin
  ArchFrame1.Timer1Timer(Sender);

end;

procedure TFormArchive.ArchFrame1Timer2Timer(Sender: TObject);
begin
  ArchFrame1.Timer2Timer(Sender);

end;

procedure TFormArchive.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
