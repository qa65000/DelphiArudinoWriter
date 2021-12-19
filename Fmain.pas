unit Fmain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, WUni232c;




type
  TForm30 = class(TForm)
    Button1: TButton;
    WUni232c1: TWUni232c;
    Button2: TButton;

    procedure Button1Click(Sender: TObject);
  private
    { private 宣言 }
  public
    { public 宣言 }
  end;

var
  Form30: TForm30;


Rom1k1SECBinkCode : array [00..$3ff] of Byte =
(
$0C,$94,$5C,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,       // 0000H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,        // 0010H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,         // 0020H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,         // 0030H
$0C,$94,$13,$01,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,         // 0040H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,         // 0050H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$00,$00,$00,$00,$24,$00,$27,$00,         // 0060H
$2A,$00,$00,$00,$00,$00,$25,$00,$28,$00,$2B,$00,$04,$04,$04,$04,         // 0070H
$04,$04,$04,$04,$02,$02,$02,$02,$02,$02,$03,$03,$03,$03,$03,$03,         // 0080H
$01,$02,$04,$08,$10,$20,$40,$80,$01,$02,$04,$08,$10,$20,$01,$02,         // 0090H
$04,$08,$10,$20,$00,$00,$00,$08,$00,$02,$01,$00,$00,$03,$04,$07,         // 00A0H
$00,$00,$00,$00,$00,$00,$00,$00,$11,$24,$1F,$BE,$CF,$EF,$D8,$E0,         // 00B0H
$DE,$BF,$CD,$BF,$21,$E0,$A0,$E0,$B1,$E0,$01,$C0,$1D,$92,$A9,$30,         // 00C0H
$B2,$07,$E1,$F7,$0E,$94,$5D,$01,$0C,$94,$CC,$01,$0C,$94,$00,$00,         // 00D0H
$E1,$EB,$F0,$E0,$24,$91,$ED,$E9,$F0,$E0,$94,$91,$E9,$E8,$F0,$E0,         // 00E0H
$E4,$91,$EE,$23,$C9,$F0,$22,$23,$39,$F0,$23,$30,$01,$F1,$A8,$F4,         // 00F0H
$21,$30,$19,$F1,$22,$30,$29,$F1,$F0,$E0,$EE,$0F,$FF,$1F,$EE,$58,         // 0100H
$FF,$4F,$A5,$91,$B4,$91,$2F,$B7,$F8,$94,$EC,$91,$81,$11,$26,$C0,         // 0110H
$90,$95,$9E,$23,$9C,$93,$2F,$BF,$08,$95,$27,$30,$A9,$F0,$28,$30,         // 0120H
$C9,$F0,$24,$30,$49,$F7,$20,$91,$80,$00,$2F,$7D,$03,$C0,$20,$91,         // 0130H
$80,$00,$2F,$77,$20,$93,$80,$00,$DF,$CF,$24,$B5,$2F,$77,$24,$BD,         // 0140H
$DB,$CF,$24,$B5,$2F,$7D,$FB,$CF,$20,$91,$B0,$00,$2F,$77,$20,$93,         // 0150H
$B0,$00,$D2,$CF,$20,$91,$B0,$00,$2F,$7D,$F9,$CF,$9E,$2B,$DA,$CF,         // 0160H
$3F,$B7,$F8,$94,$80,$91,$05,$01,$90,$91,$06,$01,$A0,$91,$07,$01,         // 0170H
$B0,$91,$08,$01,$26,$B5,$A8,$9B,$05,$C0,$2F,$3F,$19,$F0,$01,$96,         // 0180H
$A1,$1D,$B1,$1D,$3F,$BF,$BA,$2F,$A9,$2F,$98,$2F,$88,$27,$BC,$01,         // 0190H
$CD,$01,$62,$0F,$71,$1D,$81,$1D,$91,$1D,$42,$E0,$66,$0F,$77,$1F,         // 01A0H
$88,$1F,$99,$1F,$4A,$95,$D1,$F7,$08,$95,$8F,$92,$9F,$92,$AF,$92,         // 01B0H
$BF,$92,$CF,$92,$DF,$92,$EF,$92,$FF,$92,$0E,$94,$B8,$00,$4B,$01,         // 01C0H
$5C,$01,$88,$EE,$C8,$2E,$83,$E0,$D8,$2E,$E1,$2C,$F1,$2C,$0E,$94,         // 01D0H
$B8,$00,$68,$19,$79,$09,$8A,$09,$9B,$09,$68,$3E,$73,$40,$81,$05,         // 01E0H
$91,$05,$A8,$F3,$21,$E0,$C2,$1A,$D1,$08,$E1,$08,$F1,$08,$88,$EE,         // 01F0H
$88,$0E,$83,$E0,$98,$1E,$A1,$1C,$B1,$1C,$C1,$14,$D1,$04,$E1,$04,         // 0200H
$F1,$04,$29,$F7,$FF,$90,$EF,$90,$DF,$90,$CF,$90,$BF,$90,$AF,$90,         // 0210H
$9F,$90,$8F,$90,$08,$95,$1F,$92,$0F,$92,$0F,$B6,$0F,$92,$11,$24,         // 0220H
$2F,$93,$3F,$93,$8F,$93,$9F,$93,$AF,$93,$BF,$93,$80,$91,$01,$01,         // 0230H
$90,$91,$02,$01,$A0,$91,$03,$01,$B0,$91,$04,$01,$30,$91,$00,$01,         // 0240H
$23,$E0,$23,$0F,$2D,$37,$58,$F5,$01,$96,$A1,$1D,$B1,$1D,$20,$93,         // 0250H
$00,$01,$80,$93,$01,$01,$90,$93,$02,$01,$A0,$93,$03,$01,$B0,$93,         // 0260H
$04,$01,$80,$91,$05,$01,$90,$91,$06,$01,$A0,$91,$07,$01,$B0,$91,         // 0270H
$08,$01,$01,$96,$A1,$1D,$B1,$1D,$80,$93,$05,$01,$90,$93,$06,$01,         // 0280H
$A0,$93,$07,$01,$B0,$93,$08,$01,$BF,$91,$AF,$91,$9F,$91,$8F,$91,         // 0290H
$3F,$91,$2F,$91,$0F,$90,$0F,$BE,$0F,$90,$1F,$90,$18,$95,$26,$E8,         // 02A0H
$23,$0F,$02,$96,$A1,$1D,$B1,$1D,$D2,$CF,$78,$94,$84,$B5,$82,$60,         // 02B0H
$84,$BD,$84,$B5,$81,$60,$84,$BD,$85,$B5,$82,$60,$85,$BD,$85,$B5,         // 02C0H
$81,$60,$85,$BD,$80,$91,$6E,$00,$81,$60,$80,$93,$6E,$00,$10,$92,         // 02D0H
$81,$00,$80,$91,$81,$00,$82,$60,$80,$93,$81,$00,$80,$91,$81,$00,         // 02E0H
$81,$60,$80,$93,$81,$00,$80,$91,$80,$00,$81,$60,$80,$93,$80,$00,         // 02F0H
$80,$91,$B1,$00,$84,$60,$80,$93,$B1,$00,$80,$91,$B0,$00,$81,$60,         // 0300H
$80,$93,$B0,$00,$80,$91,$7A,$00,$84,$60,$80,$93,$7A,$00,$80,$91,         // 0310H
$7A,$00,$82,$60,$80,$93,$7A,$00,$80,$91,$7A,$00,$81,$60,$80,$93,         // 0320H
$7A,$00,$80,$91,$7A,$00,$80,$68,$80,$93,$7A,$00,$10,$92,$C1,$00,         // 0330H
$ED,$E9,$F0,$E0,$24,$91,$E9,$E8,$F0,$E0,$84,$91,$88,$23,$99,$F0,         // 0340H
$90,$E0,$88,$0F,$99,$1F,$FC,$01,$E8,$59,$FF,$4F,$A5,$91,$B4,$91,         // 0350H
$FC,$01,$EE,$58,$FF,$4F,$85,$91,$94,$91,$8F,$B7,$F8,$94,$EC,$91,         // 0360H
$E2,$2B,$EC,$93,$8F,$BF,$C0,$E0,$D0,$E0,$81,$E0,$0E,$94,$70,$00,         // 0370H
$0E,$94,$DD,$00,$80,$E0,$0E,$94,$70,$00,$0E,$94,$DD,$00,$20,$97,         // 0380H
$A1,$F3,$0E,$94,$00,$00,$F1,$CF,$F8,$94,$FF,$CF,$FF,$FF,$FF,$FF,         // 0390H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03A0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03B0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03C0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03D0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03E0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF         // 03F0H
);


Rom1k500MSECBinkCode : array [00..$3ff] of Byte =
(
$0C,$94,$5C,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,       // 0000H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,        // 0010H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,         // 0020H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,         // 0030H
$0C,$94,$13,$01,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,         // 0040H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,$0C,$94,$6E,$00,         // 0050H
$0C,$94,$6E,$00,$0C,$94,$6E,$00,$00,$00,$00,$00,$24,$00,$27,$00,         // 0060H
$2A,$00,$00,$00,$00,$00,$25,$00,$28,$00,$2B,$00,$04,$04,$04,$04,         // 0070H
$04,$04,$04,$04,$02,$02,$02,$02,$02,$02,$03,$03,$03,$03,$03,$03,         // 0080H
$01,$02,$04,$08,$10,$20,$40,$80,$01,$02,$04,$08,$10,$20,$01,$02,         // 0090H
$04,$08,$10,$20,$00,$00,$00,$08,$00,$02,$01,$00,$00,$03,$04,$07,         // 00A0H
$00,$00,$00,$00,$00,$00,$00,$00,$11,$24,$1F,$BE,$CF,$EF,$D8,$E0,         // 00B0H
$DE,$BF,$CD,$BF,$21,$E0,$A0,$E0,$B1,$E0,$01,$C0,$1D,$92,$A9,$30,         // 00C0H
$B2,$07,$E1,$F7,$0E,$94,$5D,$01,$0C,$94,$CC,$01,$0C,$94,$00,$00,         // 00D0H
$E1,$EB,$F0,$E0,$24,$91,$ED,$E9,$F0,$E0,$94,$91,$E9,$E8,$F0,$E0,         // 00E0H
$E4,$91,$EE,$23,$C9,$F0,$22,$23,$39,$F0,$23,$30,$01,$F1,$A8,$F4,         // 00F0H
$21,$30,$19,$F1,$22,$30,$29,$F1,$F0,$E0,$EE,$0F,$FF,$1F,$EE,$58,         // 0100H
$FF,$4F,$A5,$91,$B4,$91,$2F,$B7,$F8,$94,$EC,$91,$81,$11,$26,$C0,         // 0110H
$90,$95,$9E,$23,$9C,$93,$2F,$BF,$08,$95,$27,$30,$A9,$F0,$28,$30,         // 0120H
$C9,$F0,$24,$30,$49,$F7,$20,$91,$80,$00,$2F,$7D,$03,$C0,$20,$91,         // 0130H
$80,$00,$2F,$77,$20,$93,$80,$00,$DF,$CF,$24,$B5,$2F,$77,$24,$BD,         // 0140H
$DB,$CF,$24,$B5,$2F,$7D,$FB,$CF,$20,$91,$B0,$00,$2F,$77,$20,$93,         // 0150H
$B0,$00,$D2,$CF,$20,$91,$B0,$00,$2F,$7D,$F9,$CF,$9E,$2B,$DA,$CF,         // 0160H
$3F,$B7,$F8,$94,$80,$91,$05,$01,$90,$91,$06,$01,$A0,$91,$07,$01,         // 0170H
$B0,$91,$08,$01,$26,$B5,$A8,$9B,$05,$C0,$2F,$3F,$19,$F0,$01,$96,         // 0180H
$A1,$1D,$B1,$1D,$3F,$BF,$BA,$2F,$A9,$2F,$98,$2F,$88,$27,$BC,$01,         // 0190H
$CD,$01,$62,$0F,$71,$1D,$81,$1D,$91,$1D,$42,$E0,$66,$0F,$77,$1F,         // 01A0H
$88,$1F,$99,$1F,$4A,$95,$D1,$F7,$08,$95,$8F,$92,$9F,$92,$AF,$92,         // 01B0H
$BF,$92,$CF,$92,$DF,$92,$EF,$92,$FF,$92,$0E,$94,$B8,$00,$4B,$01,         // 01C0H
$5C,$01,$84,$EF,$C8,$2E,$DD,$24,$D3,$94,$E1,$2C,$F1,$2C,$0E,$94,         // 01D0H
$B8,$00,$68,$19,$79,$09,$8A,$09,$9B,$09,$68,$3E,$73,$40,$81,$05,         // 01E0H
$91,$05,$A8,$F3,$21,$E0,$C2,$1A,$D1,$08,$E1,$08,$F1,$08,$88,$EE,         // 01F0H
$88,$0E,$83,$E0,$98,$1E,$A1,$1C,$B1,$1C,$C1,$14,$D1,$04,$E1,$04,         // 0200H
$F1,$04,$29,$F7,$FF,$90,$EF,$90,$DF,$90,$CF,$90,$BF,$90,$AF,$90,         // 0210H
$9F,$90,$8F,$90,$08,$95,$1F,$92,$0F,$92,$0F,$B6,$0F,$92,$11,$24,         // 0220H
$2F,$93,$3F,$93,$8F,$93,$9F,$93,$AF,$93,$BF,$93,$80,$91,$01,$01,         // 0230H
$90,$91,$02,$01,$A0,$91,$03,$01,$B0,$91,$04,$01,$30,$91,$00,$01,         // 0240H
$23,$E0,$23,$0F,$2D,$37,$58,$F5,$01,$96,$A1,$1D,$B1,$1D,$20,$93,         // 0250H
$00,$01,$80,$93,$01,$01,$90,$93,$02,$01,$A0,$93,$03,$01,$B0,$93,         // 0260H
$04,$01,$80,$91,$05,$01,$90,$91,$06,$01,$A0,$91,$07,$01,$B0,$91,         // 0270H
$08,$01,$01,$96,$A1,$1D,$B1,$1D,$80,$93,$05,$01,$90,$93,$06,$01,         // 0280H
$A0,$93,$07,$01,$B0,$93,$08,$01,$BF,$91,$AF,$91,$9F,$91,$8F,$91,         // 0290H
$3F,$91,$2F,$91,$0F,$90,$0F,$BE,$0F,$90,$1F,$90,$18,$95,$26,$E8,         // 02A0H
$23,$0F,$02,$96,$A1,$1D,$B1,$1D,$D2,$CF,$78,$94,$84,$B5,$82,$60,         // 02B0H
$84,$BD,$84,$B5,$81,$60,$84,$BD,$85,$B5,$82,$60,$85,$BD,$85,$B5,         // 02C0H
$81,$60,$85,$BD,$80,$91,$6E,$00,$81,$60,$80,$93,$6E,$00,$10,$92,         // 02D0H
$81,$00,$80,$91,$81,$00,$82,$60,$80,$93,$81,$00,$80,$91,$81,$00,         // 02E0H
$81,$60,$80,$93,$81,$00,$80,$91,$80,$00,$81,$60,$80,$93,$80,$00,         // 02F0H
$80,$91,$B1,$00,$84,$60,$80,$93,$B1,$00,$80,$91,$B0,$00,$81,$60,         // 0300H
$80,$93,$B0,$00,$80,$91,$7A,$00,$84,$60,$80,$93,$7A,$00,$80,$91,         // 0310H
$7A,$00,$82,$60,$80,$93,$7A,$00,$80,$91,$7A,$00,$81,$60,$80,$93,         // 0320H
$7A,$00,$80,$91,$7A,$00,$80,$68,$80,$93,$7A,$00,$10,$92,$C1,$00,         // 0330H
$ED,$E9,$F0,$E0,$24,$91,$E9,$E8,$F0,$E0,$84,$91,$88,$23,$99,$F0,         // 0340H
$90,$E0,$88,$0F,$99,$1F,$FC,$01,$E8,$59,$FF,$4F,$A5,$91,$B4,$91,         // 0350H
$FC,$01,$EE,$58,$FF,$4F,$85,$91,$94,$91,$8F,$B7,$F8,$94,$EC,$91,         // 0360H
$E2,$2B,$EC,$93,$8F,$BF,$C0,$E0,$D0,$E0,$81,$E0,$0E,$94,$70,$00,         // 0370H
$0E,$94,$DD,$00,$80,$E0,$0E,$94,$70,$00,$0E,$94,$DD,$00,$20,$97,         // 0380H
$A1,$F3,$0E,$94,$00,$00,$F1,$CF,$F8,$94,$FF,$CF,$FF,$FF,$FF,$FF,         // 0390H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03A0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03B0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03C0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03D0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,         // 03E0H
$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF         // 03F0H
);



implementation

{$R *.fmx}


procedure TForm30.Button1Click(Sender: TObject);
var
SendData : array [0..255] of byte;
ReadData : array [0..255] of byte;
ReadCount : byte;
TimeOver  : integer;
ReadIndex : byte;
MesureVersion : byte;
MinorVersion : byte;

BootFlag  : Boolean;
i :integer;
    function ArdiunoRead(CheckSize : integer; WaitTime: integer):integer;
    var
      TimeOver  : integer;
      ReadIndex : byte;
      j :integer;
    begin
      TimeOver  := WaitTime;
      ReadIndex := 0;
      repeat
        ReadCount := Wuni232c1.Read(64,@ReadData[ReadIndex]);
        ReadIndex := ReadIndex+ReadCount;
        if(ReadIndex >=  CheckSize ) then break;
        if(WaitTime <> 0) then
        begin
           sleep(1);   //1-20くらい大体同じ
             if(WaitTime <> 0 ) then Dec(WaitTime);
         end;
      until(WaitTime = 0);
      if(TimeOver <> 0) and  (WaitTime = 0) then
                            Result := 0
        else
      if(WaitTime = 0) then
                            Result := 0
      else                  result := ReadIndex;
    end;
    procedure  DustRead();
    begin
        while( ArdiunoRead(0,0) <> 0) do;
    end;

begin
    Self.Caption := 'フラッシュ更新中';

    Button1.Enabled := false;

    Wuni232c1.Port := 30;
    if( Wuni232c1.Open < 0) then
    begin
      showmessage(' オープン出来なかった');
      Button1.Enabled := true;
      exit;
   end;

    //////// BOOT 処理 ////////////////
    Wuni232c1.SetModemBreak(100);   // Arduino Reset! 100ms
    Sleep(50);     //
    BootFlag  := false;
    for I := 0 to 2 do
    begin
      SendData[0] := byte('0');
      SendData[1] := byte(' ');
      DustRead();     // 読み捨て
      wUni232c1.Write(2,@sendData);
      if(ArdiunoRead(2,200) <> 2) then continue;
      if((ReadData[0] = $14) and
          (ReadData[1] = $10)) then
          begin
            BootFlag  := true;
          end;
   end;
   if( Bootflag = false) then
   begin
      showmessage('ArudinoBoot入らず');
      Wuni232c1.close;
      Button1.Enabled := true;
      exit;
   end;

   MesureVersion :=byte('_');
   MinorVersion  :=byte('_');

   //////////　VERSTION取得　mesurs ////////////
    SendData[0] := byte('A');
    SendData[1] := byte($81);
    SendData[2] := byte($20);

    DustRead();     // 読み捨て
    wUni232c1.Write(3,@sendData);
    ArdiunoRead(2,200);           //　大味
    MesureVersion := ReadData[1]; //　大味で詳細チェックしない。

   //////////　VERSTION　minor取得　////////////
    SendData[0] := byte('A');
    SendData[1] := byte($82);
    SendData[2] := byte($20);
    DustRead();     // 読み捨て
    wUni232c1.Write(3,@sendData);
    ArdiunoRead(2,200);           // 大味
    MinorVersion := ReadData[1]; //　大味で詳細チェックしない。

    SendData[0] := byte('B');
    SendData[1] := byte($86);
    SendData[2] := byte($00);
    SendData[3] := byte($00);
    SendData[4] := byte($01);
    SendData[5] := byte($01);
    SendData[6] := byte($01);
    SendData[7] := byte($01);
    SendData[8] := byte($03);
    SendData[9] := byte($ff);
    SendData[10]:= byte($ff);
    SendData[11]:= byte($ff);
    SendData[12]:= byte($ff);
    SendData[13]:= byte($00);
    SendData[14]:= byte($80);
    SendData[15]:= byte($04);
    SendData[16]:= byte($00);
    SendData[17]:= byte($00);
    SendData[18]:= byte($00);
    SendData[19]:= byte($80);
    SendData[20]:= byte($00);
    SendData[21]:= byte($20);

    DustRead();     // 読み捨て
    wUni232c1.Write(22,@sendData);
    ArdiunoRead(2,1000);           //　大味


    SendData[0] := byte('E');
    SendData[1] := byte($05);
    SendData[2] := byte($04);
    SendData[3] := byte($D7);
    SendData[4] := byte($C2);
    SendData[5] := byte($00);
    SendData[6] := byte($20);

    DustRead();     // 読み捨て
    wUni232c1.Write(7,@sendData);
    ArdiunoRead(2,1000);           //　大味
    //本当はチェックは必要

   //////////　本当はいろいろするんだけど、いらないの書込みモードに入れる////////////
    SendData[0] := byte('P');
    SendData[1] := byte($20);

    DustRead();     // 読み捨て
    wUni232c1.Write(2,@sendData);
    ArdiunoRead(2,1000);           //　大味

    SendData[0] := byte('u');
    SendData[1] := byte($20);

    DustRead();     // 読み捨て
    wUni232c1.Write(2,@sendData);
    ArdiunoRead(2,1000);           //　大味
    //本当はチェックは必要

    for I := 0 to ($400 DIV $80)-1 do
    begin
      // fillchar(SendData,sizeof(SendData),00);
       //////////　アドレス送信 /////////
        SendData[0] := byte('U');
        SendData[1] := byte(i*$40 shr 0);
        SendData[2] := byte(i*$40 shr 8);
        SendData[3] := byte($20);
     //   DustRead();     // 読み捨て
        wUni232c1.Write(4,@sendData);
        ArdiunoRead(2,50);           //　大味
        //////////　書込みデータ送信 ////////
        SendData[0] := byte('d');
        SendData[1] := byte(00);
        SendData[2] := byte($80);
        SendData[3] := byte('F');
        if((Sender As Tbutton).Tag = 1) then
            move(Rom1k1SecBinkCode[i*$80],SendData[4],$80)
        else
            move(Rom1k500MSECBinkCode[i*$80],SendData[4],$80);

        SendData[$84] := byte($20);
        wUni232c1.Write($20,@sendData[$00]);
        wUni232c1.Write($20,@sendData[$20]);
        wUni232c1.Write($20,@sendData[$40]);
        wUni232c1.Write($20,@sendData[$60]);
        wUni232c1.Write($5,@sendData[$80]);
        ArdiunoRead(2,200);           //　大味
    end;

    //////////　書込みモード終了///
    SendData[0] := byte('Q');
     SendData[1] := byte($20);
   //  DustRead();     // 読み捨て
    wUni232c1.Write(2,@sendData);
    ArdiunoRead(2,200);           //　大味

    Self.Caption := '更新完了';

    Wuni232c1.close;
　  Button1.Enabled := true;
end;

end.
