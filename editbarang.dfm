object feditbrg: Tfeditbrg
  Left = 318
  Top = 175
  Width = 510
  Height = 391
  Caption = 'Edit Barang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 65
    Height = 13
    Caption = 'Nama Barang'
  end
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 255
    Height = 31
    Caption = 'EDIT BARANG MASUK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 120
    Width = 70
    Height = 13
    Caption = 'Jumlah Barang'
  end
  object Label4: TLabel
    Left = 24
    Top = 160
    Width = 39
    Height = 13
    Caption = 'Tanggal'
  end
  object Label5: TLabel
    Left = 24
    Top = 200
    Width = 44
    Height = 13
    Caption = 'Penerima'
  end
  object Label6: TLabel
    Left = 24
    Top = 232
    Width = 93
    Height = 13
    Caption = 'Keterangan Datang'
  end
  object Edit1: TEdit
    Left = 136
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
    OnKeyPress = Edit2KeyPress
  end
  object DateTimePicker1: TDateTimePicker
    Left = 136
    Top = 160
    Width = 121
    Height = 21
    Date = 43746.837257719900000000
    Time = 43746.837257719900000000
    TabOrder = 2
  end
  object Button1: TButton
    Left = 32
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Edit'
    ModalResult = 1
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Batal'
    ModalResult = 2
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 136
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 136
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 6
  end
end
