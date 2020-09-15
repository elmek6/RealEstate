object Form1: TForm1
  Left = 232
  Top = 122
  Width = 382
  Height = 328
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 28
    Width = 40
    Height = 13
    Caption = 'Kredi tipi'
  end
  object Label2: TLabel
    Left = 40
    Top = 52
    Width = 58
    Height = 13
    Caption = 'Kredi vadesi'
  end
  object Label3: TLabel
    Left = 40
    Top = 80
    Width = 51
    Height = 13
    Caption = 'Doviz cinsi'
  end
  object Label4: TLabel
    Left = 40
    Top = 108
    Width = 45
    Height = 13
    Caption = 'Faiz orani'
  end
  object Label5: TLabel
    Left = 40
    Top = 132
    Width = 82
    Height = 13
    Caption = 'Talep edilen tutar'
  end
  object Label6: TLabel
    Left = 40
    Top = 156
    Width = 118
    Height = 13
    Caption = 'Odeneb'#305'lecek ayl'#305'k taksit'
  end
  object Label7: TLabel
    Left = 40
    Top = 184
    Width = 55
    Height = 13
    Caption = 'Taksit tutar'#305
  end
  object Label8: TLabel
    Left = 40
    Top = 208
    Width = 128
    Height = 13
    Caption = 'Geri odenecek toplam tutar'
  end
  object cboKrediCesidi: TComboBox
    Left = 176
    Top = 28
    Width = 145
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 0
    Text = 'Ger'#231'ek ki'#351'i'
    Items.Strings = (
      'Ger'#231'ek ki'#351'i'
      'T'#252'zel ki'#351'i')
  end
  object lblTaksitTutar: TEdit
    Left = 176
    Top = 180
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'lblTaksitTutar'
  end
  object seVadeCesidi: TSpinEdit
    Left = 176
    Top = 56
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
    OnChange = seVadeCesidiChange
  end
  object BitBtn1: TBitBtn
    Left = 60
    Top = 260
    Width = 75
    Height = 25
    Caption = 'Hesapla'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 148
    Top = 260
    Width = 75
    Height = 25
    Caption = 'BitBtn2'
    TabOrder = 4
  end
  object BitBtn3: TBitBtn
    Left = 236
    Top = 260
    Width = 75
    Height = 25
    Caption = 'BitBtn3'
    TabOrder = 5
  end
  object lblToplamTutar: TEdit
    Left = 176
    Top = 204
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Edit4'
  end
  object seFaizOrani: TSpinEdit
    Left = 176
    Top = 108
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
    OnChange = seVadeCesidiChange
  end
  object seTutar: TSpinEdit
    Left = 176
    Top = 132
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 8
    Value = 0
    OnChange = seVadeCesidiChange
  end
  object seTaksit: TSpinEdit
    Left = 176
    Top = 156
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 9
    Value = 0
    OnChange = seVadeCesidiChange
  end
end
