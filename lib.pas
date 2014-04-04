Procedure TFormMain.ClearLevel;
var
    ADO:TADOQuery;
begin
     ADO:=TADOQuery.Create(nil);
     ADO.Connection:=ADOConnection;
     ADO.SQL.Clear;
     ADO.SQL.Add('UPDATE SENSORS SET SENSORS.State = -100');
     ADO.SQL.Add(Format('WHERE (((SENSORS.Mku���)=%s));',[_MKU ]));
     ADO.ExecSQL;
     ADO.free;
end;

//�������� ������� ����� �� ������� ��� ������ ��������
function GoFile(Url:String):boolean;
 var
      FSession, FConnect: HINTERNET;
      StatusCode, Len, Res: Cardinal;
begin

      try
        if FileExists(url) then  begin Result:=true ;Exit; end;

        FSession := InternetOpen('', INTERNET_OPEN_TYPE_PRECONFIG, nil, nil, 0);
        if not Assigned(FSession)  then  begin Result:=false ;Exit; end;
        try
          FConnect := InternetOpenUrl(FSession,PChar(url), nil, 0, 0, 0);
          if not Assigned(FConnect) then  begin Result:=false ;Exit; end;
          try
            Len := 4;
            StatusCode := 0;
            Res := 0;
            HttpQueryInfo(FConnect, HTTP_QUERY_STATUS_CODE or
              HTTP_QUERY_FLAG_NUMBER, @StatusCode, Len, Res);
            // ���� ������ �� ������ ������ 200 - ���� ���������
          //  writeln(StatusCode = 200);
         //   readln;


         Result:= StatusCode = 200 ;
          finally
            InternetCloseHandle(FConnect);
          end;
        finally
          InternetCloseHandle(FSession);
        end;
      except
        on E:Exception do
        MessageDlg(E.Classname+ ': '+ E.Message,mtError,mbOKCancel,0);

      end;

end;

function LoadXML(URL:string):string;
var XMLDoc: IXMLDocument;
    // IdHTTP1: TIdHTTP;
    // str:TFileStream;
procedure HTTPWorkBegin(Sender: TObject; AWorkMode: TWorkMode;
const AWorkCountMax: Integer);
begin
progress_:= AWorkCountMax;
end;
begin
 //   IdHTTP1:=TIdHTTP.Create(nil);
 //   str:=TFileStream.Create('c:\xml.xml',fmCreate);

 //  idHTTP1.Get(url,str);
     XMLDoc:=TXMLDocument.Create(nil);
   XMLDoc.LoadFromFile(url);
    //  XMLDoc.LoadFromStream(str);

     Result:=XMLDoc.XML.Text;
   //  ShowMessage(Result);
     XMLDoc.Active := False;
     XMLDoc:=nil;
//   IdHTTP1.Free;
 //   str.free;
end;

//-------------------------------------------------------------------------------
procedure TNewThread.SetProgress;
begin
       if GoFile(FormMain.NGK.URL) then
       begin
       XMLLoad:=LoadXML(FormMain.NGK.URL);

       Online_:=true;
       end
       else
       Online_:=false;
end;

procedure TNewThread.Execute;
begin
 repeat

      while pause do
        begin
        // sleep(1000);
        end;
       //   Synchronize(SetProgress);
         SetProgress;
   //   MessageBeep(MB_ICONINFORMATION);
      sleep(FormMain.NGK.TimeOPS);
   until stop;
end;


//-----------------------------------------------------------------------------------
procedure TDozorThread.SetProgress;
begin

      //  ShowMessage(IntTOStr(FormMain.ModeWork));
   //    if GoFile(FormMain.NGK.URL) then
       begin
       if FormMain.ModeWork=1 then
       XMLLoad:=DozorXML;
        if FormMain.ModeWork=3 then
       XMLLoad:=Dozor.X305_XML;

       tpotok:=Now;
       Online_:=true;
       end
     //  else
     //  Online_:=false;
end;

procedure TDozorThread.Execute;
begin
 repeat
      while pause do
        begin
        // sleep(1000);

        end;


    //   if global_pause then begin sleep(1000);  end;
       //   Synchronize(SetProgress);
         SetProgress;
         if global_pause then scan_command;
    //  MessageBeep(MB_ICONINFORMATION);
      sleep(100);

   until stop;

end;

//-----------------------------------------------------------------------------------
Procedure TFormMain.ChengeSensorOnForm(ID,Name,Value,Level,threshold:string);
var s:string;
    i,l,n,command,ncicle:integer;
     ADO:TADOQuery;
     Path,sb,st,tmp:String;
     t,ts:TDateTime;
label m1;
begin
     ADO:=TADOQuery.Create(nil);
     ADO.Connection:=ADOConnection;
     ADO.SQL.Clear;
     ADO.SQL.Add('SELECT  *');
     ADO.SQL.Add('FROM (TYPESEN INNER JOIN SEN_SET ON TYPESEN.��� = SEN_SET.TypeKOD) INNER JOIN SENSORS ON TYPESEN.��� = SENSORS.SensorType');
     ADO.SQL.Add(Format('WHERE (((SENSORS.Mku���)=%s)AND ((SENSORS.SensorID)=%s) ) ;',[_MKU,ID ]));
     ADO.Active:=true;

   //-----------------------------------------=-------------------------------------
   //----�������� ����� ���� ��� ��������
    ADO.First;
    while (ActiveSensorTimeOut and (ADO.Fields.FieldByName('State').AsString=Level)and (ADO.RecordCount > 0) and (not ADO.EOF))do
    begin
       if ADO.Fields.FieldByName('TimeStateChenge').AsString<>'' then
       begin
       ADO.Edit;
       t:=StrToTime('00:00:00');
       ADO.Fields.FieldByName('TimeStateChenge').AsString:='';
       ADO.Post;
       end;
       ADO.Next;
    end;
   //-----------------------------------------=-------------------------------------

     ncicle:=0;
     ADO.First;
     while ((ADO.Fields.FieldByName('State').AsString<>Level)and (ADO.RecordCount > 0) and (not ADO.EOF))do
     Begin    //1

     if ActiveSensorTimeOut then
       begin //ActiveSensorTimeOut
      //-------------------------------------------------------------------------
     //�������� ������ ��������
     if ADO.Fields.FieldByName('TimeStateChenge').AsString='' then
     begin
      ADO.Edit;
      ADO.Fields.FieldByName('TimeStateChenge').AsString:=FormatDateTime('dd.mm.yyyy hh:nn:ss',Now);
      ADO.Post;
       //ShowMessage('Hiu');
     end;
      ts:=ADO.Fields.FieldByName('TimeStateChenge').AsDateTime;
      if(Now-ts)<SensorTimeOut then
       begin
        ADO.Next;
        continue;
       end;
      ADO.Edit;
       t:=StrToTime('00:00:00');
       ADO.Fields.FieldByName('TimeStateChenge').AsString:=FormatDateTime('dd.mm.yyyy hh:nn:ss',t);
       ADO.Post;
       //END �������� ������ ��������
     //-------------------------------------------------------------------------
      end; //ActiveSensorTimeOut
     //-------------------------------------------------------------------------
     ///
     //-------------------------------------------------------------------------

     if (ADO.Fields.FieldByName('State').AsInteger>=0)and (ADO.Fields.FieldByName('State').AsInteger<=127)and(ncicle=0)  then
     begin     //2
       //--------------------------------------------------------------------------------





     //--------------------------------------------------------------------------------
     MessageBeep(MB_ICONINFORMATION);
        ADDtoArchive(_MKU,ADO.Fields.FieldByName('SENSORS.���').AsString,level,'');

     //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
             //�������� �� ������
         _ID:=ID;
         _Level:=level;

   tmp := StringReplace( HTMLabel1.text, #13#10, '', [rfReplaceAll]);
  // tmp := HTMLabel1.text;
      if MonitoringClientSocket.Socket.Connected then  SendXMLtoServer(_MKU,ID,level,tmp)
      else
      begin
        MonitoringClientSocket.Socket.Close;
        MonitoringClientSocket.Active:=false;
        MonitoringConnect:=true;
      end;
     //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        //--------------Blink-----------------------------------------------------
        // Shape1.Visible:=true;
         Shape1.BringToFront;
         XB:=ADO.Fields.FieldByName('X').AsInteger;
         YB:=ADO.Fields.FieldByName('Y').AsInteger;
         TimerBlink.Enabled:=true;
        //--------------EndBlink--------------------------------------------------
       Monitoring.SendFile;
     end;    //2
    // ShowMessagePos('��������', ADO.Fields.FieldByName('X').AsInteger, ADO.Fields.FieldByName('Y').AsInteger);

     for i := 1 to DCount do
       begin    //3
           if sen[i].img.name= '_'+
          ADO.Fields.FieldByName('SENSORS.���').AsString
          then
            begin   //4
               L:=StrToInt(Level);


               if sen[i].img<>nil then
             //  ShowMessage(Level);
             begin   //5
             if ModeWork=0 then
             Begin   //6
              case L of
                   0:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image4').AsString);
                   1:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image1').AsString);
                   2:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image2').AsString);
                   3:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image2').AsString);
                 127:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image3').AsString);
                 5:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image3').AsString);
              end;
              case L of
                   0:Path:=ADO.Fields.FieldByName('Sound4').AsString;
                   1:Path:=ADO.Fields.FieldByName('Sound1').AsString;
                   2:Path:=ADO.Fields.FieldByName('Sound2').AsString;
                   3:Path:=ADO.Fields.FieldByName('Sound2').AsString;
                 127:Path:=ADO.Fields.FieldByName('Sound3').AsString;
                 5:Path:=ADO.Fields.FieldByName('Sound3').AsString;
              end;
             End;   //6
             //-------------------------
              if (ModeWork=1) or (ModeWork=3) then
             Begin  //7
              case L of

                   1:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image1').AsString);
                   2:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image2').AsString);
                   3:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image3').AsString);
                   4:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image4').AsString);
                  // 5:FormEditor.load_sensor( sen[i].img,ADO.Fields.FieldByName('Image3').AsString);
              end;
              case L of

                   1:Path:=ADO.Fields.FieldByName('Sound1').AsString;
                   2:Path:=ADO.Fields.FieldByName('Sound2').AsString;
                   3:Path:=ADO.Fields.FieldByName('Sound3').AsString;
                   4:Path:=ADO.Fields.FieldByName('Sound4').AsString;
               //    5:Path:=ADO.Fields.FieldByName('Sound3').AsString;
              end;
               case L of

                   1:st:=ADO.Fields.FieldByName('Command1').AsString;
                   2:st:=ADO.Fields.FieldByName('Command2').AsString;
                   3:st:=ADO.Fields.FieldByName('Command3').AsString;
                   4:st:=ADO.Fields.FieldByName('Command4').AsString;
                 //  5:st:=ADO.Fields.FieldByName('Command3').AsString;
              end;
             End;  //7
             //--------------------------

             if (l<>4) and (l<>3) then
             begin  //8
                 global_path:=path;
                 global_st:=st;
                 global_pause:=true;



             //-----------------------------------------------------------------
              Path:=ExtractFilePath(Application.ExeName)+'Sounds\'+Path;
               MediaPlayer1.FileName:=Path;
              if GoFile(path) Then
                begin  //9

                MediaPlayer1.Open;
                MediaPlayer1.Play;
                end;  //9

             end;    //8
           //   Panel1.Left:=ScrollBox1.Width div 2-ADO.Fields.FieldByName('X').AsInteger;
           //     Panel1.Top:=ScrollBox1.Height div 2-ADO.Fields.FieldByName('Y').AsInteger;
             end;   //5
              break;
            end;    //4
       end;        //3-endcicle
     ADO.Edit;
     ADO.Fields.FieldByName('State').AsString:= Level;
     ADO.Post;

     ADO.Next;
     ncicle:=ncicle+1;
     End;      //1
   //-------------------------------------------------------------------------------

 ADO.Active:=false;
 ADO.Free;

end;

function  ErrorAutorization(XML:string):boolean;
var e,n:IXMLNode;
    XMLDoc: IXMLDocument;
begin
    XMLDoc:=TXMLDocument.Create(nil);
    try
      XMLDoc.XML.Text:=XML;
      XMLDoc.Active:=true;
      n:=XMLDoc.DocumentElement.ChildNodes[0];
   //  ShowMessage('Tut');
       if n<>nil then
       begin
        // ShowMessage(n.nodename);
           if n.nodename<>'description' then
           begin
             Result:=true;
             XMLDoc := nil;
             exit;
           end
           else
           begin
             Result:=false;
             XMLDoc := nil;
              exit;
           end;
       end;
    finally
       // Result:=false;
       XMLDoc := nil;
    end;
    XMLDoc := nil;
end;


//---------------------------------------------------------------------------------
Procedure TFormMain.SelectMode(mode:boolean);
begin
  if mode then // Admin
    begin
      if not N9.Checked then
       begin

      Application.CreateForm(TFormPassword,FormPassword);
       FormPassword.ShowModal;
       if not FormPassword.res then
       begin
            AdvGlowButton4.Enabled:=true;
            AdvGlowButton3.Enabled:=false;
            N9.Checked:=false;
            N10.Checked:=true;  exit;
       end;
        AdvGlowButton4.Enabled:=false;
            AdvGlowButton3.Enabled:=true;
       TabSheet2.Show;
       N1.Visible:=true;
       N9.Checked:=true;
       N10.Checked:=false;
     //  FormMain.PageControl1.TabIndex:=0;
     FormMain.PageControl1.ActivePage:=TabSheet2;
     Timer1.Enabled:=false;
     RefreshSensorOnFormLevel(0);
     TimerBlink.Enabled:=false;
        Shape1.Visible:=False;
     pause:=true;
     PageControl1.Visible:=true;
       end;
    end
  else
     begin
     if not N10.Checked then
     begin  //User
         ClearLevel;
         XMLTEXT:='';
        RefreshSensorOnFormLevel(127);
        TabSheet2.Hide;
        N1.Visible:=false;
        Timer1.Enabled:=true;
        pause:=false;
         N9.Checked:=false;
       N10.Checked:=true;
       AdvGlowButton4.Enabled:=true;
            AdvGlowButton3.Enabled:=false;
      FormMain.PageControl1.ActivePage:=TabSheet3;
      PageControl1.Visible:=false;
    end;
     end;


end;

//-------------------------------------------------------------------------------
Procedure TFormMain.RefreshSensorOnForm;  // ���������� �������� �� �����
var s:string;
    ADO:TADOQuery;
begin

     ADO:=TADOQuery.Create(nil);
     ADO.Connection:=ADOConnection;
 ADO.SQL.Clear;
 ADO.SQL.Add('SELECT SENSORS.Mku���, *');
 ADO.SQL.Add('FROM (TYPESEN INNER JOIN SENSORS ON TYPESEN.��� = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.��� = SEN_SET.TypeKOD');
 ADO.SQL.Add(Format('WHERE (((SENSORS.Mku���)=%s)) ;',[_MKU ]));
 ADO.Active:=true;

 //ShowMessage(IntToStr(ADOQuerySensorPOS.RecordCount));

//---------------------------------------------------------------------------------
 //[][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
 //------------------------------------------------------------------------------
  ADO.First;
  isen:=0;
  while not ADOQuerySensorPOS.Eof  do
  begin
    isen:=isen+1;
     if sen[isen].img =nil then break;


   if ADO.Fields.FieldByName('X').AsString='' Then
     begin
        ADO.Edit;
        ADO.Fields.FieldByName('X').AsString:='0';
        ADO.Post;
     end;
    if ADO.Fields.FieldByName('Y').AsString='' Then
      begin
        ADO.Edit;
        ADO.Fields.FieldByName('Y').AsString:='0';
        ADO.Post;
     end;
     sen[isen].img.Left:=ADO.Fields.FieldByName('X').AsInteger;
     sen[isen].img.Top:=ADO.Fields.FieldByName('Y').AsInteger;
     sen[isen].img.AutoSize:=true;
     sen[isen].img.OnMouseDown:=ImageXMouseDown;
     sen[isen].img.OnMouseEnter:=ImageXMouseEnter;
   //  sen[isen].img.Width:=ADOQuerySensorPOS.Fields.FieldByName('Size').AsInteger;
    // sen[isen].img.Height:=sen[isen].img.Width;

    FormEditor.load_sensor( sen[isen].img,ADO.Fields.FieldByName('Image4').AsString);

     sen[isen].img.Name:='_'+ ADO.Fields.FieldByName('SENSORS.���').AsString;
     //Memo1.Lines.Add(sen[isen].img.Name+' '+ADOQuerySensorPOS.Fields.FieldByName('Image4').AsString+ ' '+ADOQuerySensorPOS.Fields.FieldByName('TYPESEN.���').AsString);

 ADO.Next;
  end;

  ADO.Active:=false;
  ADO.free;



end;
//----------------------------------------------------------------------------------

Procedure TFormMain.RefreshSensorOnFormLevel(color:integer);  // ���������� �������� �� �����
var s:string;
    i:integer;
    ADO:TADOQuery;
begin

     ADO:=TADOQuery.Create(nil);
     ADO.Connection:=ADOConnection;
   ADO.SQL.Clear;
 ADO.SQL.Add('SELECT SENSORS.Mku���, *');
 ADO.SQL.Add('FROM (TYPESEN INNER JOIN SENSORS ON TYPESEN.��� = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.��� = SEN_SET.TypeKOD');
 ADO.SQL.Add(Format('WHERE (((SENSORS.Mku���)=%s)) ;',[_MKU ]));
 ADO.Active:=true;
 //ShowMessage(IntToStr(ADOQuerySensorPOS.RecordCount));

//---------------------------------------------------------------------------------
 //[][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
 //------------------------------------------------------------------------------
  ADO.First;
  isen:=0;
  while not ADO.Eof  do
  begin
    isen:=isen+1;



   if ADO.Fields.FieldByName('X').AsString='' Then
     begin
        ADO.Edit;
        ADO.Fields.FieldByName('X').AsString:='0';
        ADO.Post;
     end;
    if ADO.Fields.FieldByName('Y').AsString='' Then
      begin
        ADO.Edit;
        ADO.Fields.FieldByName('Y').AsString:='0';
        ADO.Post;
     end;
     sen[isen].img.Left:=ADO.Fields.FieldByName('X').AsInteger;
     sen[isen].img.Top:=ADO.Fields.FieldByName('Y').AsInteger;
     sen[isen].img.AutoSize:=true;
     sen[isen].img.OnMouseDown:=ImageXMouseDown;
     sen[isen].img.OnMouseEnter:=ImageXMouseEnter;

    if ADO.Fields.FieldByName('State').asString='' then i:=0 else i:=ADO.Fields.FieldByName('State').AsInteger;

    i:=color;
   //  ShowMessage('SS');
   Case i of
      127: FormEditor.load_sensor( sen[isen].img,ADO.Fields.FieldByName('Image3').AsString);
       0: FormEditor.load_sensor( sen[isen].img,ADO.Fields.FieldByName('Image4').AsString);
       1: FormEditor.load_sensor( sen[isen].img,ADO.Fields.FieldByName('Image1').AsString);
       2: FormEditor.load_sensor( sen[isen].img,ADO.Fields.FieldByName('Image2').AsString);
       3: FormEditor.load_sensor( sen[isen].img,ADO.Fields.FieldByName('Image2').AsString);
       5:FormEditor.load_sensor( sen[isen].img,ADO.Fields.FieldByName('Image3').AsString);
   End;


     sen[isen].img.Name:='_'+ ADO.Fields.FieldByName('SENSORS.���').AsString;
     //Memo1.Lines.Add(sen[isen].img.Name+' '+ADOQuerySensorPOS.Fields.FieldByName('Image4').AsString+ ' '+ADOQuerySensorPOS.Fields.FieldByName('TYPESEN.���').AsString);

 ADO.Next;
  end;

 //------------------------------------------------------------------------------
 //[][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
 //---------------------------------------------------------------------------------
  ADO.Active:=false;
  ADO.free;

end;
Procedure TFormMain.LoadSensorOnForm;  // �������� ����������� �� ����� �� ����
var s:string;
begin

if ADOQuerySensorPOS.Active then
    begin
    S:= ADOQuerySensorPOS.SQL.Text;
    ADOQuerySensorPOS.Active:=false;
 ADOQuerySensorPOS.SQL.Clear;
 ADOQuerySensorPOS.SQL.Add('SELECT SENSORS.Mku���, *');
 ADOQuerySensorPOS.SQL.Add('FROM (TYPESEN INNER JOIN SENSORS ON TYPESEN.��� = SENSORS.SensorType) INNER JOIN SEN_SET ON TYPESEN.��� = SEN_SET.TypeKOD');
 ADOQuerySensorPOS.SQL.Add(Format('WHERE (((SENSORS.Mku���)=%s)) ;',[_MKU ]));
 ADOQuerySensorPOS.Active:=true;
 //ShowMessage(IntToStr(ADOQuerySensorPOS.RecordCount));
 DCount:=ADOQuerySensorPOS.RecordCount;
//---------------------------------------------------------------------------------
 //[][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
 //------------------------------------------------------------------------------
  ADOQuerySensorPOS.First;
  isen:=0;
  while not ADOQuerySensorPOS.Eof  do
  begin
    isen:=isen+1;
   sen[isen].img:=TImage.Create(Image1.Parent);
   sen[isen].img.Parent:= Image1.Parent;
   sen[isen].img.BringToFront;
   sen[isen].img.Parent.DoubleBuffered := true;
   sen[isen].img.Stretch:=true;
   if ADOQuerySensorPOS.Fields.FieldByName('X').AsString='' Then
     begin
        ADOQuerySensorPOS.Edit;
        ADOQuerySensorPOS.Fields.FieldByName('X').AsString:='0';
        ADOQuerySensorPOS.Post;
     end;
    if ADOQuerySensorPOS.Fields.FieldByName('Y').AsString='' Then
      begin
        ADOQuerySensorPOS.Edit;
        ADOQuerySensorPOS.Fields.FieldByName('Y').AsString:='0';
        ADOQuerySensorPOS.Post;
     end;
     sen[isen].img.Left:=ADOQuerySensorPOS.Fields.FieldByName('X').AsInteger;
     sen[isen].img.Top:=ADOQuerySensorPOS.Fields.FieldByName('Y').AsInteger;
     sen[isen].img.AutoSize:=true;
     sen[isen].img.OnMouseDown:=ImageXMouseDown;
     sen[isen].img.OnMouseEnter:=ImageXMouseEnter;
      sen[isen].img.ShowHint:=true;
      sen[isen].img.Hint:=ADOQuerySensorPOS.Fields.FieldByName('SensorPlace').AsString
      +#13#10''+ADOQuerySensorPOS.Fields.FieldByName('TYPE_NAME').AsString;
    // sen[isen].img.Width:=ADOQuerySensorPOS.Fields.FieldByName('Size').AsInteger;
   //  sen[isen].img.Height:=sen[isen].img.Width;
     FormEditor.load_sensor( sen[isen].img,ADOQuerySensorPOS.Fields.FieldByName('Image4').AsString);

     sen[isen].img.Name:='_'+ ADOQuerySensorPOS.Fields.FieldByName('SENSORS.���').AsString;
     //Memo1.Lines.Add(sen[isen].img.Name+' '+ADOQuerySensorPOS.Fields.FieldByName('Image4').AsString+ ' '+ADOQuerySensorPOS.Fields.FieldByName('TYPESEN.���').AsString);

 ADOQuerySensorPOS.Next;
  end;

 //------------------------------------------------------------------------------
 //[][][][][][][][][][][][][][][][][][][][][]][][][][][][][][][][][][][][][][][][]
 //---------------------------------------------------------------------------------
 ADOQuerySensorPOS.Active:=false;
 ADOQuerySensorPOS.SQL.Clear;
 ADOQuerySensorPOS.SQL.Text:=S;
 ADOQuerySensorPOS.Active:=true;
   end;

end;


procedure TFormMain.LoadSensor(ent,ob,mk:string);
begin
  //  FormMain.ADOQuery1.SQL.Text:=Format('SELECT ENTERPRISES.���, OBJECTS.���, OBJECTS.IMG FROM ENTERPRISES INNER JOIN OBJECTS ON ENTERPRISES.��� = OBJECTS.Enterprise��� WHERE (((ENTERPRISES.���)=%S) AND ((OBJECTS.���)=%S));',[ent,ob]);

  if mk<>'' then
    begin
     FormMain.ADOQuery1.SQL.Clear;

   FormMain.ADOQuery1.SQL.Text:='SELECT ENTERPRISES.���, OBJECTS.���, MKUS.���, MKUS.MkuImage FROM (ENTERPRISES INNER JOIN OBJECTS ON ENTERPRISES.��� = OBJECTS.Enterprise���) INNER JOIN MKUS ON OBJECTS.��� = MKUS.Object���';
   FormMain.ADOQuery1.SQL.Add(Format(  'WHERE (((ENTERPRISES.���)=%S) AND ((OBJECTS.���)=%S) AND ((MKUS.���)=%S));',[ent,ob,mk]));
 //  Showmessage(FormMain.ADOQuery1.SQL.Text);
   FormMain.ADOQuery1.Active:=TRUE;
  if FileExists(ExtractFilePath(Application.ExeName)+FormMain.ADOQuery1.Fields.FieldByName('MkuImage').AsString) then
  begin
 // ShowMessage(FormMain.ADOQuery1.Fields.FieldByName('MkuImage').AsString);

  FormMain.Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+FormMain.ADOQuery1.Fields.FieldByName('MkuImage').AsString);
 // FormMain.Bitmap.Assign(FormMain.Image1.Picture);
 // FormMain._Object:=qObjects.Fields.FieldByName('���').AsString;
  end
  else
  begin


      FormMain.Image1.Picture:=nil;
  end;
     FormMain.ADOQuery1.Active:=False;
   end
   else
      FormMain.Image1.Picture:=nil;
end;

//������������ �������
//[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[
procedure TFormMain.ImageXMouseEnter(Sender: TObject);
begin
   if SpeedButtonDelete.Down and (N9.Checked) then (Sender as TImage).Cursor:=crNo ;//else (Sender as TImage).Cursor:=crDefault;
   if SpeedButtonEdit.Down and (N9.Checked) then
      begin
         (Sender as TImage).Cursor:=crSizeAll; //else (Sender as TImage).Cursor:=crDefault;

      end else  (Sender as TImage).Cursor:=crDefault;
end;
procedure TFormMain.ImageXMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
   var   s,p:string;
        ADO:TADOQuery;
begin

     ADO:=TADOQuery.Create(nil);
     ADO.Connection:=ADOConnection;
    ButtonGSM.Enabled:=true;
  //  if GetKeyState(VK_LCONTROL) and 128=128 then
    if SpeedButtonEdit.Down and (N9.Checked) then
    begin
    (Sender as TImage).BeginDrag(True);
            // �������� ������� ������
        p:=(Sender as TImage).Name;
        p:=copy(p,2,length(p)-1);
         _SelectSensor:=p;

         MarkSelectSensorOnForm;
           if SpeedButtonEdit.Down and (_SelectSensor<>'')  and (N9.Checked)  then
    begin
           TestGsmForm.ADOTable1.Filter:='���='+_SelectSensor;
          ADO.SQL.Clear;
          ADO.SQL.Add('SELECT  *');
          ADO.SQL.Add('FROM TYPESEN INNER JOIN SENSORS ON TYPESEN.��� = SENSORS.SensorType');
          ADO.SQL.Add(Format('WHERE (((SENSORS.Mku���)=%s)AND ((SENSORS.���)=%s) ) ;',[_MKU,_SelectSensor ]));
          ADO.Active:=true;
          //-------------------------------
             UpDownXPOS.Position:=ADO.Fields.FieldByName('X').AsInteger;
             UpDownYPOS.Position:=ADO.Fields.FieldByName('Y').AsInteger;
              EditNameSens.Text:=ADO.Fields.FieldByName('SensorParameter').AsString;
              EditRaspol.Text:=ADO.Fields.FieldByName('SensorPlace').AsString;
              EditType.Text:=ADO.Fields.FieldByName('TYPE_NAME').AsString;
              EditID.Text:=ADO.Fields.FieldByName('SensorID').AsString;
          //-------------------------------

    end;

    end;

    if SpeedButtonDelete.Down and (N9.Checked) then
      begin
         if MessageDlg('�� ������������� ������ ������� ������?',mtConfirmation, [mbYes, mbNo], 0, mbNo)= mrYes then
          begin

    p:=(Sender as TImage).Name;
    p:=copy(p,2,length(p)-1);
      (Sender as TImage).Visible:=false;
    //(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)(*)
     if ADOQuerySensorPOS.Active then
    begin
    ADO.SQL.Clear;
    ADO.SQL.Add('DELETE *');
    ADO.SQL.Add('FROM SENSORS');
    ADO.SQL.Add(Format('WHERE (((SENSORS.Mku���)=%s)AND ((SENSORS.���)=%s) ) ;',[_MKU,p ]));
    ADO.ExecSQL;
    //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    end;
          end;
      end;
  ADO.Active:=false;
  ADO.free;
end;
//]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]