object Form2: TForm2
  Left = 225
  Top = 141
  Width = 567
  Height = 480
  Caption = 'MENU UTAMA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image2: TImage
    Left = 112
    Top = 264
    Width = 105
    Height = 105
    Stretch = True
    OnClick = Image2Click
  end
  object Image3: TImage
    Left = 328
    Top = 264
    Width = 105
    Height = 105
    Stretch = True
    OnClick = Image3Click
  end
  object Label1: TLabel
    Left = 128
    Top = 384
    Width = 69
    Height = 13
    Caption = 'Barang Masuk'
  end
  object Label2: TLabel
    Left = 344
    Top = 384
    Width = 67
    Height = 13
    Caption = 'Barang Keluar'
  end
  object Label3: TLabel
    Left = 72
    Top = 72
    Width = 605
    Height = 45
    Caption = 'APLIKASI INVENTARIS BARANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Adobe Arabic'
    Font.Style = []
    ParentFont = False
  end
end
