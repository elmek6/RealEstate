unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Spin, Math;

type
  TForm1 = class(TForm)
    cboKrediCesidi: TComboBox;
    lblTaksitTutar: TEdit;
    seVadeCesidi: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    lblToplamTutar: TEdit;
    seFaizOrani: TSpinEdit;
    seTutar: TSpinEdit;
    seTaksit: TSpinEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure seVadeCesidiChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
  var
    vade,
  	faiz,
   	kkdf,
    taksit,
	  tutar   : Double;

    tutar_deg,
    taksit_deg
    :Double;


begin // hesapla
  if (seTutar.Value<>0)and(seTaksit.Value<>0) then
  begin
    ShowMessage('Ödeyebileceginiz aylik taksit tutari veya talep edilen tutar seceneklerinden yalniz bir tanesine giris yapabilirsiniz!!');
    end else begin
      if (seTutar.Value=0)and(seTaksit.Value=0) then
      begin
        ShowMessage('Ödeyebileceginiz aylik taksit tutari veya talep edilen tutar seceneklerinden birine giris yapmaniz gerekmektedir!!');
      end else begin
        vade := seVadeCesidi.value;
        faiz := seFaizOrani.value;
        kkdf := 1.20 ;
        taksit := 0;
        tutar := 0;
			  if cboKrediCesidi.ItemIndex = 1{??? 3 dü orijinali} then
          kkdf := 1.05
        else
          kkdf := 1.20;

			  if seTutar.value<>0 then begin
          tutar_deg := 0;
          tutar := seTutar.value;
//???     tutar := tutar.toString().replace('.','');
				  tutar_deg := tutar;
            taksit := tutar / ( ( 1 - (power{???}( ( 1 / ( 1 + (faiz / 100) * kkdf) ) , vade )) ) / ( ( faiz / 100) * kkdf) );
					tutar := taksit * vade ;
					lblTaksitTutar.Text := format('%n', [taksit]);
					seTutar.value := round(tutar_deg); {???tip integere donustu}
					lblToplamTutar.Text := format('%n', [tutar]);
//???     tst2();

				end else begin
          taksit_deg := 0;
				  taksit := seTaksit.value;
//???     taksit = taksit.toString().replace('.','');
				  taksit_deg := taksit ;
            tutar := taksit * ( ( 1 - ( power ( ( 1 / ( 1 + (faiz / 100) * kkdf) ) , vade )) ) / ( ( faiz / 100) * kkdf) );
				  lblToplamTutar.Text := format('%n', [tutar]);
				  lblTaksitTutar.Text := '';
				  seTaksit.Value := round(tutar); //???
//???		  tst();
				end;
		  end;
    end;
end;

procedure TForm1.seVadeCesidiChange(Sender: TObject);
begin
(*
function faiz_degis() {
			var vadem = document.kredi_hesap.vade_cesidi.value;

		 if (document.kredi_hesap.kredi_cesidi.value == 'Oto') {

					if (document.kredi_hesap.doviz_cesidi.value == 'TL' ) {
						if ( vadem < 13 ) document.kredi_hesap.faiz_orani.value = 1.45 ;
						if ( vadem > 12 && vadem < 25 ) document.kredi_hesap.faiz_orani.value = 1.45 ;
						if ( vadem > 24 ) document.kredi_hesap.faiz_orani.value = 1.45 ;
					}

			} else if (document.kredi_hesap.kredi_cesidi.value == 'Oto2') {
						if (document.kredi_hesap.doviz_cesidi.value == 'TL' ) {
							if ( vadem < 13 ) document.kredi_hesap.faiz_orani.value = 1.27 ;
							if ( vadem > 12 && vadem < 25 ) document.kredi_hesap.faiz_orani.value = 1.27 ;
							if ( vadem > 24 ) document.kredi_hesap.faiz_orani.value = 1.27 ;
						}
						}

}
*)
end;

end.

(*


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9">
<title>KREDÝ HESAPLAMA</title>
<style type="text/css">
<!--
.style1 {
	font-family: Tahoma;
	font-weight: bold;
	font-size: 10px;
}
-->
</style>
</head>
<body>
<script>
function FormatTutar(deger) {
	deger = deger.toString().replace('.','');
	if(isNaN(deger)||(deger=='')){
  	if(isNaN(deger)) {
      	deger = deger.substring(0,deger.length-1);
		deger=FormatTutar(deger);
   	}
  	else
  	{
    	 deger='';
  	}
	}
	else{
    	deger = Math.floor((deger*100+0.5)/100).toString();
    	for (var i = 0; i < Math.floor((deger.length-(1+i))/3); i++)
    	deger = deger.substring(0,deger.length-(4*i+3))+"."+deger.substring(deger.length-(4*i+3));
	}
	return (deger);
}

function vadeler()
        {
			var i = 1;
			var k = 1;
			var j = 0;
			if ( document.kredi_hesap.kredi_cesidi.selectedIndex == 0) {
				j = 37 ;
			} else if ( document.kredi_hesap.kredi_cesidi.selectedIndex == 1 || document.kredi_hesap.kredi_cesidi.selectedIndex == 2) {
				j = 37 ;
			} else {
				j = 61 ;
				k = 3;
 			}
			while(document.kredi_hesap.vade_cesidi.options.length > 0 )
				document.kredi_hesap.vade_cesidi.options[0] = null;

			for( i = k; i < j; i++)	{
				opt = new Option();
				opt.value = i
				opt.text = i
				document.kredi_hesap.vade_cesidi.options[document.kredi_hesap.vade_cesidi.options.length] = opt
			}
}

function sec()
		{
			var i = 1;
			var j = 37;
			for( i = 1; i < j; i++)
			{
				opt = new Option();
				opt.value = i
				opt.text = i
				document.kredi_hesap.vade_cesidi.options[document.kredi_hesap.vade_cesidi.options.length] = opt

			}
}

function formatTutar2(miktar) {
       var mytool_array = miktar.toString().split(".");
	   var miktar_deg1= mytool_array[0];
	   var miktar_deg2="00";
	   if (mytool_array[1]!=null)
	   		miktar_deg2= mytool_array[1].substring(0,2);
	   for (var i = 0; i < Math.floor((miktar_deg1.length-(1+i))/3); i++)
     	   miktar_deg1 = miktar_deg1.substring(0,miktar_deg1.length-(4*i+3))+'.'+miktar_deg1.substring(miktar_deg1.length-(4*i+3));
	   var miktar_deg3=miktar_deg1+","+miktar_deg2;
 	   return miktar_deg3;
}

function tst()
{
 document.getElementById("alo").innerHTML="\Alacaðýnýz kredi miktarý :"
}

function tst2()
{
 document.getElementById("alo").innerHTML="\Geri ödenecek toplam tutar:"
}

</script>

<br>
<form name=kredi_hesap>
<table border="0" cellpadding="0" cellspacing="0">
<tr>

    <td background="/pb/images/trans_tool.gif">&nbsp;&nbsp;
    </td>
    <td><table>
		<tr><td colspan="2" width=190><b><font color=#1970BD>Kredi Hesaplama</font></b></td></tr>
		<tr><td width=190><LI>Kredi tipi:</td><td><select name="kredi_cesidi" onchange="vadeler();faiz_degis();">
			<option value="Oto">Gerçek Kiþi</option>
			<option value="Oto2">Firma - Tüzel Kiþi</option>


		</select></td></tr>
		
		<tr><td width=190><LI>Kredi vadesi  :</td><td>
		  	   <select name="vade_cesidi" onchange="faiz_degis();">
		       </select>ay</td></tr>
		<tr><td width=190><LI>Döviz cinsi :</td><td ><select name="doviz_cesidi" onchange="faiz_degis();">
			<option value="TL" SELECTED>YTL</option>
				</select></td></tr>

		 <tr><td width=190><LI>Faiz oraný   :</td><td> % <input type="text" readonly="yes" size="3" name="faiz_orani" value=1.45></td></tr>
		<tr><td width=190><LI>Talep edilen tutar  :</td><td ><input type="text" name="tutar" maxlength="7" onKeyUp="this.value= FormatTutar(this.value);" onKeyDown="this.value= FormatTutar(this.value);" size="15"></td></tr>
	    <tr><td width=190><LI>Ödenebilecek aylýk taksit  :</td><td ><input type="text" name="taksit" maxlength="7" onKeyUp="this.value= FormatTutar(this.value);" onKeyDown="this.value= FormatTutar(this.value);" size=15></td></tr>
		<tr><td background="/pb/images/dash_tool.gif" width=200 colspan=2 height="1"></td></tr>
		<tr><td width=190><LI>Taksit tutarý :</td><td ><input type="text"  readonly="yes"name="taksit_tutar" maxlength="17"></td></tr>
		<tr><td width=190><LI><div id=alo>Geri ödenecek toplam tutar:</div></td><td ><input type="text" readonly="yes" name="toplam_tutar" maxlength="17"></td></tr>

		</table>
	</td>
</tr>
<tr><td background="/pb/images/trans_tool.gif" width="7" height="3" colspan=2></td></tr>
<tr><td align=right colspan=2><img src="images/temizle.jpg" onclick="document.kredi_hesap.reset();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<image src="images/hesapla.jpg" onclick='hesapla();'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="image" src="images/kapat.jpg" onclick="parent.close()" border="0">
	</td>
</tr>
</form>
<script>sec()</script>
</table>
</body>
</html>

*)