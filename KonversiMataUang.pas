unit KonversiMataUang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Label5: TLabel;
    Shape11: TShape;
    Edit1: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit3: TEdit;
    Edit2: TEdit;
    Label14: TLabel;
    Edit4: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit5: TEdit;
    Label18: TLabel;
    Edit6: TEdit;
    Label19: TLabel;
    Edit7: TEdit;
    Label20: TLabel;
    Shape8: TShape;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Shape7: TShape;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    procedure Label16Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Label16Click(Sender: TObject);
var awal,usd,sgd,eur,krw,jpy,idr :double;
begin
  awal := StrToFloat(Edit1.Text);
    if(Label6.Color=clTeal) then
    begin
      idr := awal;
      usd := awal/13500;
      sgd := awal*0.0001;
      eur := awal*0.000067;
      krw := awal*0.086;
      jpy := awal*0.008;
    end
    else if(Label7.Color=clTeal) then
    begin
      idr := awal*13500;
      usd := awal;
      sgd := awal*1.39;
      eur := awal*0.92;
      krw := awal*1183;
      jpy := awal*109;
    end
    else if(Label8.Color=clTeal) then
    begin
      idr := awal*148000;
      usd := awal*1.08;
      sgd := awal*1.51;
      eur := awal;
      krw := awal*1281;
      jpy := awal*118;
    end
    else if(Label9.Color=clTeal) then
    begin
      idr := awal*124.7;
      usd := awal*0.0091;
      sgd := awal*0.013;
      eur := awal*0.0084;
      krw := awal*10.78;
      jpy := awal;
    end
    else if(Label10.Color=clTeal) then
    begin
      idr := awal*11.56;
      usd := awal*0.00084;
      sgd := awal*0.0012;
      eur := awal*0.00078;
      krw := awal;
      jpy := awal*0.093;
    end
    else if(Label11.Color=clTeal) then
    begin
      idr := awal*9800;
      usd := awal*0.72;
      sgd := awal;
      eur := awal*0.66;
      krw := awal*850.36;
      jpy := awal*78.89;
    end
    else
    begin
      showmessage('Pilih Mata Uang yang akan dikonversikan !');
    end;

    Edit3.Text := 'Rp' + FloatToStr(idr);
    Edit5.Text := '$' + FloatToStr(round(100*usd)/100);
    Edit2.Text := 'E' + FloatToStr(round(100*eur)/100);
    Edit6.Text := 'Y' + FloatToStr(round(100*jpy)/100);
    Edit4.Text := 'W' + FloatToStr(round(100*krw)/100);
    Edit7.Text := '$' + FloatToStr(round(100*sgd)/100);

end;

procedure TForm1.Label6Click(Sender: TObject);
  begin
    Label6.Color := clTeal;
    Label6.Font.Color :=  clWhite;
    Label7.Color := clWhite;
    Label7.Font.Color :=  clRed;
    Label8.Color := clWhite;
    Label8.Font.Color :=  clRed;
    Label9.Color := clWhite;
    Label9.Font.Color :=  clRed;
    Label10.Color := clWhite;
    Label10.Font.Color :=  clRed;
    Label11.Color := clWhite;
    Label11.Font.Color :=  clRed;
    Label3.Font.Color := clGreen;
    Shape3.Brush.Color := clMoneyGreen;
    Label28.Font.Color := clMedGray;
    Shape5.Brush.Color := clWhite;
    Label25.Font.Color := clMedGray;
    Shape4.Brush.Color := clWhite;
    Label31.Font.Color := clMedGray;
    Shape6.Brush.Color := clWhite;
    Label34.Font.Color := clMedGray;
    Shape8.Brush.Color := clWhite;

  end;

procedure TForm1.Label7Click(Sender: TObject);
begin
    Label6.Color := clWhite;
    Label6.Font.Color :=  clRed;
    Label7.Color := clTeal;
    Label7.Font.Color :=  clWhite;
    Label8.Color := clWhite;
    Label8.Font.Color :=  clRed;
    Label9.Color := clWhite;
    Label9.Font.Color :=  clRed;
    Label10.Color := clWhite;
    Label10.Font.Color :=  clRed;
    Label11.Color := clWhite;
    Label11.Font.Color :=  clRed;
    Label3.Font.Color := clMedGray;
    Shape3.Brush.Color := clWhite;
    Label28.Font.Color := clMedGray;
    Shape5.Brush.Color := clWhite;
    Label25.Font.Color := clMedGray;
    Shape4.Brush.Color := clWhite;
    Label31.Font.Color := clMedGray;
    Shape6.Brush.Color := clWhite;
    Label34.Font.Color := clMedGray;
    Shape8.Brush.Color := clWhite;
end;

procedure TForm1.Label8Click(Sender: TObject);
begin
    Label6.Color := clWhite;
    Label6.Font.Color :=  clRed;
    Label7.Color := clWhite;
    Label7.Font.Color :=  clRed;
    Label8.Color := clTeal;
    Label8.Font.Color :=  clWhite;
    Label9.Color := clWhite;
    Label9.Font.Color :=  clRed;
    Label10.Color := clWhite;
    Label10.Font.Color :=  clRed;
    Label11.Color := clWhite;
    Label11.Font.Color :=  clRed;
    Label25.Font.Color := clGreen;
    Shape4.Brush.Color := clMoneyGreen;
    Label3.Font.Color := clMedGray;
    Shape3.Brush.Color := clWhite;
    Label28.Font.Color := clMedGray;
    Shape5.Brush.Color := clWhite;
    Label31.Font.Color := clMedGray;
    Shape6.Brush.Color := clWhite;
    Label34.Font.Color := clMedGray;
    Shape8.Brush.Color := clWhite;
end;

procedure TForm1.Label9Click(Sender: TObject);
begin
    Label6.Color := clWhite;
    Label6.Font.Color :=  clRed;
    Label7.Color := clWhite;
    Label7.Font.Color :=  clRed;
    Label8.Color := clWhite;
    Label8.Font.Color :=  clRed;
    Label9.Color := clTeal;
    Label9.Font.Color :=  clWhite;
    Label10.Color := clWhite;
    Label10.Font.Color :=  clRed;
    Label11.Color := clWhite;
    Label11.Font.Color :=  clRed;
    Label31.Font.Color := clGreen;
    Shape6.Brush.Color := clMoneyGreen;
    Label3.Font.Color := clMedGray;
    Shape3.Brush.Color := clWhite;
    Label28.Font.Color := clMedGray;
    Shape5.Brush.Color := clWhite;
    Label25.Font.Color := clMedGray;
    Shape4.Brush.Color := clWhite;
    Label34.Font.Color := clMedGray;
    Shape8.Brush.Color := clWhite;
end;

procedure TForm1.Label10Click(Sender: TObject);
begin
    Label6.Color := clWhite;
    Label6.Font.Color :=  clRed;
    Label7.Color := clWhite;
    Label7.Font.Color :=  clRed;
    Label8.Color := clWhite;
    Label8.Font.Color :=  clRed;
    Label9.Color := clWhite;
    Label9.Font.Color :=  clRed;
    Label10.Color := clTeal;
    Label10.Font.Color :=  clWhite;
    Label11.Color := clWhite;
    Label11.Font.Color :=  clRed;
    Label34.Font.Color := clGreen;
    Shape8.Brush.Color := clMoneyGreen;
    Label3.Font.Color := clMedGray;
    Shape3.Brush.Color := clWhite;
    Label28.Font.Color := clMedGray;
    Shape5.Brush.Color := clWhite;
    Label25.Font.Color := clMedGray;
    Shape4.Brush.Color := clWhite;
    Label31.Font.Color := clMedGray;
    Shape6.Brush.Color := clWhite;
    
end;

procedure TForm1.Label11Click(Sender: TObject);
begin
    Label6.Color := clWhite;
    Label6.Font.Color :=  clRed;
    Label7.Color := clWhite;
    Label7.Font.Color :=  clRed;
    Label8.Color := clWhite;
    Label8.Font.Color :=  clRed;
    Label9.Color := clWhite;
    Label9.Font.Color :=  clRed;
    Label10.Color := clWhite;
    Label10.Font.Color :=  clRed;
    Label11.Color := clTeal;
    Label11.Font.Color :=  clWhite;
    Label28.Font.Color := clGreen;
    Shape5.Brush.Color := clMoneyGreen;
    Label3.Font.Color := clMedGray;
    Shape3.Brush.Color := clWhite;
    Label25.Font.Color := clMedGray;
    Shape4.Brush.Color := clWhite;
    Label31.Font.Color := clMedGray;
    Shape6.Brush.Color := clWhite;
    Label34.Font.Color := clMedGray;
    Shape8.Brush.Color := clWhite;
end;

procedure TForm1.Label20Click(Sender: TObject);
begin
Label6.Color := clTeal;
    Label6.Font.Color :=  clWhite;
    Label7.Color := clWhite;
    Label7.Font.Color :=  clRed;
    Label8.Color := clWhite;
    Label8.Font.Color :=  clRed;
    Label9.Color := clWhite;
    Label9.Font.Color :=  clRed;
    Label10.Color := clWhite;
    Label10.Font.Color :=  clRed;
    Label11.Color := clWhite;
    Label11.Font.Color :=  clRed;
    Label3.Font.Color := clMedGray;
    Shape3.Brush.Color := clWhite;
    Label28.Font.Color := clMedGray;
    Shape5.Brush.Color := clWhite;
    Label25.Font.Color := clMedGray;
    Shape4.Brush.Color := clWhite;
    Label31.Font.Color := clMedGray;
    Shape6.Brush.Color := clWhite;
    Label34.Font.Color := clMedGray;
    Shape8.Brush.Color := clWhite;
    Edit1.Text := '0';
    Edit2.Text := '0';
    Edit3.Text := '0';
    Edit4.Text := '0';
    Edit5.Text := '0';
    Edit6.Text := '0';
    Edit7.Text := '0';
end;

end.
