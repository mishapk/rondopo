unit framearch;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, ExtCtrls, AdvOfficeStatusBar, AdvOfficeStatusBarStylers, DB,
  ADODB, AdvSmoothPanel, Grids, AdvObj, BaseGrid, AdvGrid, DBAdvGrid,
  AdvSmoothTabPager, XMLDoc, XMLIntf, DateUtils, StdCtrls, AdvGroupBox,
  AdvOfficeButtons, AdvEdit, AdvEdBtn, PlannerDatePicker, AdvGlassButton,
  AdvCombo, AdvDBComboBox, dblookup;

type
  TArchFrame = class(TFrame)
    AdvSmoothTabPager1: TAdvSmoothTabPager;
    AdvSmoothTabPager11: TAdvSmoothTabPage;
    AdvOfficeStatusBar1: TAdvOfficeStatusBar;
    DBAdvGrid1: TDBAdvGrid;
    AdvSmoothPanel1: TAdvSmoothPanel;
    AdvSmoothTabPager12: TAdvSmoothTabPage;
    SG: TAdvStringGrid;
    PanelMessage: TAdvSmoothPanel;
    AdvSmoothTabPager13: TAdvSmoothTabPage;
    DataSource1: TDataSource;
    AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler;
    Timer1: TTimer;
    ImageList1: TImageList;
    Timer2: TTimer;
    PlannerDatePicker1: TPlannerDatePicker;
    Label1: TLabel;
    PlannerDatePicker2: TPlannerDatePicker;
    Label2: TLabel;
    RadioGroup1: TAdvOfficeRadioGroup;
    ComboBox1: TComboBox;
    Label3: TLabel;
    ComboBox2: TComboBox;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox3: TComboBox;
    Button3: TAdvGlassButton;
    AdvGlassButton1: TAdvGlassButton;
    ADOQuery1: TADOQuery;
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure XMLtoGRID;
    procedure Timer1Timer(Sender: TObject);
    constructor Create(AOwner: TComponent); override;
    procedure Timer2Timer(Sender: TObject);
    procedure AdvGlassButton1Click(Sender: TObject);
    procedure Zapros;
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    count:integer;
    { Public declarations }
  end;

implementation

Uses Main;
{$R *.dfm}

procedure TArchFrame.Zapros;
var
  d1, d2, p, z, r: string;
begin

  if PlannerDatePicker1.Text = '' then
    d1 := '01.01.2000'
  else
    d1 := PlannerDatePicker1.Text;
  if PlannerDatePicker2.Text = '' then
    d2 := DateToStr(Now)
  else
    d2 := PlannerDatePicker2.Text;
  if ComboBox1.Text = '���' then
    p := ''
  else
    p := Format('AND ((TYPESEN.TYPE_NAME) = "%s")', [ComboBox1.Text]);
  if ComboBox2.Text = '���' then
    z := ''
  else
    z := Format('AND ((ARCHIVE.RESULT) = "%s")', [ComboBox2.Text]);
  if ComboBox3.Text = '���' then
    r := ''
  else
    r := Format('AND ((SENSORS.SensorPlace) = "%s")', [ComboBox3.Text]);

  ADOQuery1.Active := false;
  ADOQuery1.SQL.Clear;
  ADOQuery1.Parameters.Clear;
  ADOQuery1.Parameters.AddParameter.Name := 'date1';
  ADOQuery1.Parameters.AddParameter.Name := 'date2';
  ADOQuery1.Parameters.ParamByName('date1').DataType := ftDate;
  ADOQuery1.Parameters.ParamByName('date2').DataType := ftDate;

  ADOQuery1.SQL.Add('SELECT  * ');
  ADOQuery1.SQL.Add
    ('FROM (TYPESEN INNER JOIN SEN_SET ON TYPESEN.��� = SEN_SET.TypeKOD) INNER JOIN (SENSORS INNER JOIN ARCHIVE ON SENSORS.��� = ARCHIVE.KOD_SENSOR) ON TYPESEN.��� = SENSORS.SensorType');

  ADOQuery1.SQL.Add
    (Format('WHERE (((ARCHIVE.KOD_MKU) = %S) %s %s %s    AND    (CDate(ARCHIVE.[_DATE])  between CDate(:Date1) and CDate(:Date2)) )',
    [FormMain._MKU, p, z, r]));

  ADOQuery1.Parameters.ParamByName('date1').Value := StrToDate(d1);
  ADOQuery1.Parameters.ParamByName('date2').Value := StrToDate(d2);

  ADOQuery1.SQL.Add('ORDER BY ARCHIVE.���;');
  ADOQuery1.Active := true;
  // ShowMessage(ADOQuery1.SQL.Text);
end;

procedure TArchFrame.AdvGlassButton1Click(Sender: TObject);
begin
  PlannerDatePicker1.Text := '';
  PlannerDatePicker2.Text := '';
  ComboBox1.Text := '���';
  ComboBox2.Text := '���';
  ComboBox3.Text := '���';
  Zapros;
end;

procedure TArchFrame.Button3Click(Sender: TObject);
begin
  Zapros;
end;

constructor TArchFrame.Create(AOwner: TComponent);
var
  i: integer;
begin
  inherited Create(AOwner);
  SG.Cells[0, 0] := '� �.�.';
  SG.Cells[1, 0] := '����/�����';
  SG.Cells[2, 0] := 'ID';
  SG.Cells[3, 0] := '������ �����';
  SG.Cells[4, 0] := '���������';
  SG.Cells[5, 0] := '����������';
  for i := 1 to 64 do
  begin
    SG.AddDataImage(4, i, 0, haCenter, vaTop);
    SG.Cells[0, i] := IntToStr(i);
  end;

  // allocate stuff
end;

procedure TArchFrame.DataSource1DataChange(Sender: TObject; Field: TField);
begin
  AdvOfficeStatusBar1.Panels.Items[1].Text := '����� �������:' +
    IntToStr(ADOQuery1.RecordCount);
  AdvOfficeStatusBar1.Panels.Items[0].Text := '����� ������:' +
    IntToStr(ADOQuery1.RecNo);
end;

Procedure TArchFrame.XMLtoGRID;
var
  e, n, g: IXMLNode;
  XMLDoc: IXMLDocument;
  i, t, j: integer;
  s, p: string;
  time1: TDateTime;
begin

  XMLDoc := TXMLDocument.Create(nil);
  try
    XMLDoc.Active := true;

    XMLDoc.XML.Text := XMLLoad;

    BEGIN

      // if XMLTEXT='' then begin XMLDoc.Active := False; XMLDoc:=nil; exit end;

      if not Autorization_ then

      // �������������������.
      Begin

        // AutoAutorization('');

      End
      else
      BEGIN
        Autorization_ := true;
        XMLDoc.Active := true;
        n := XMLDoc.DocumentElement.ChildNodes[0];
        t := 0;
        j := 4;
        if n <> nil then
          repeat
            s := '';
            e := n.ChildNodes[0];
            if t = 0 then
            begin

              SG.Cells[1, 1] := n.ChildValues['created'];
            end
            else
            begin

              if POS('���', n.ChildValues['name']) <> 0 then
              begin
                if MinutesBetween(Now, StrToDateTime(n.ChildValues['arrival'])
                  ) > 15 then
                begin
                  SG.Cells[4, 3] := '1';
                  SG.Cells[5, j] := '�� ���������';
                end
                else
                  SG.Cells[4, 3] := '2';

                SG.Cells[1, j] := n.ChildValues['arrival'];
                SG.Cells[2, j] := n.ChildValues['id'];
                SG.Cells[3, j] := n.ChildValues['name'];
                if n.ChildValues['level'] = '0' then
                  SG.Cells[4, j] := '2'
                else
                  SG.Cells[4, j] := '1';

                j := j + 1;
                if SG.RowCount < j then
                  SG.RowCount := j;

              end;
            end;
            // ShowMessage('Hello');
            // ChengeSensorOnForm(n.ChildValues['id'],n.ChildValues['name'],n.ChildValues['value'],n.ChildValues['level'],n.ChildValues['threshold']);
            t := t + 1;
            n := n.NextSibling;
          until n = nil;
        //
        XMLDoc.Active := false;

      END;
    END;
  finally
    XMLDoc := nil;
  end;

  XMLDoc := nil;
end;

procedure TArchFrame.Timer1Timer(Sender: TObject);
begin
{
  SG.Cells[3, 1] := '����� ��� � ��������';
  if online_ then
    SG.Cells[4, 1] := '2'
  else
    SG.Cells[4, 1] := '1';

  SG.Cells[3, 2] := '����������� �� �������';
  if Autorization_ then
    SG.Cells[4, 2] := '2'
  else
    SG.Cells[4, 2] := '1';
  // SG.Cells[1,2]:=DateToStr(Date)+ ' '+ TimeToStr(Time);
  SG.Cells[3, 3] := '����� � ��������������';
  XMLtoGRID;     }
  count:=count+1;
  SG.Cells[3, 1] := '����� c �����-1';
 if count>1 then
  SG.Cells[4, 1] := '2';
  SG.Cells[3, 2] := '������ �.�.';
  if count>2 then
  SG.Cells[4, 2] := '2';
  SG.Cells[3, 3] := '���-1';
  if count>3 then
  SG.Cells[4, 3] := '2';
  SG.Cells[3, 4] := 'GSM-1';
  if count>4 then
  SG.Cells[4, 4] := '2';
  SG.Cells[3, 5] := 'GSM-2';
  if count>5 then
  SG.Cells[4, 5] := '2';
  SG.Cells[3, 6] := 'GSM-3';
  if count>6 then
  SG.Cells[4, 6] := '1';
  SG.Cells[3, 7] := 'GSM-4';
  if count>7 then
  SG.Cells[4, 7] := '1';
   SG.Cells[3, 8] := '����� � ���';
   if count>8 then
  SG.Cells[4, 8] := '2';
   SG.Cells[3, 9] := '��� ��������� ';
   if count>9 then
  SG.Cells[4, 9] := '2';
  SG.Cells[3, 10] := '��� GSM-1';
  if count>10 then
  SG.Cells[4, 10] := '2';
  SG.Cells[3, 11] := '��� GSM-2';
  if count>11 then
  SG.Cells[4, 11] := '1';
  SG.Cells[3, 12] := '��� ���-1';
  if count>12 then
  SG.Cells[4, 12] := '2';
  SG.Cells[3, 13] := '��� �������';
  if count>13 then
  SG.Cells[4, 13] := '2';
  SG.RowCount:=14;
 if count>13 then count:=0;
  XMLtoGRID;

end;

procedure TArchFrame.Timer2Timer(Sender: TObject);
var
  i: integer;
  flag: boolean;
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.Parameters.AddParameter.Name := 'data1';
  ADOQuery1.Parameters.ParamByName('data1').DataType := ftDateTime;
  ADOQuery1.SQL.Add('SELECT  *');
  ADOQuery1.SQL.Add
    ('FROM (TYPESEN INNER JOIN (SENSORS INNER JOIN ARCHIVE ON SENSORS.��� = ARCHIVE.KOD_SENSOR) ON TYPESEN.��� = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.��� = SEN_SET.TypeKOD');
  ADOQuery1.SQL.Add(Format('WHERE (((ARCHIVE.KOD_MKU)=%S))', [FormMain._MKU]));
  ADOQuery1.SQL.Add('ORDER BY ARCHIVE.���;');
  ADOQuery1.Active := true;
  ADOQuery1.First;
  DataSource1.Enabled := false;
  ComboBox1.Items.Add('���');
  ComboBox2.Items.Add('���');
  while not ADOQuery1.Eof do
  begin
    flag := false;

    for i := 1 to ComboBox1.Items.Count do
    begin
      if ComboBox1.Items.Strings[i] = ADOQuery1.Fields.FieldByName('TYPE_NAME')
        .AsString then
        flag := true;
    end;
    if not flag then
      ComboBox1.Items.Add(ADOQuery1.Fields.FieldByName('TYPE_NAME').AsString);

    flag := false;
    for i := 1 to ComboBox2.Items.Count do
    begin
      if ComboBox2.Items.Strings[i] = ADOQuery1.Fields.FieldByName('RESULT')
        .AsString then
        flag := true;
    end;
    if not flag then
      ComboBox2.Items.Add(ADOQuery1.Fields.FieldByName('RESULT').AsString);

    flag := false;
    for i := 1 to ComboBox3.Items.Count do
    begin
      if ComboBox3.Items.Strings[i] = ADOQuery1.Fields.FieldByName
        ('SensorPlace').AsString then
        flag := true;
    end;
    if not flag then
      ComboBox3.Items.Add(ADOQuery1.Fields.FieldByName('SensorPlace').AsString);

    ADOQuery1.Next;
  end;
  DataSource1.Enabled := true;
  DBAdvGrid1.Enabled := true;
  Timer2.Enabled := false;
end;

end.
