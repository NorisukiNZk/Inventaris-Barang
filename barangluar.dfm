object barangkeluar: Tbarangkeluar
  Left = 174
  Top = 291
  Width = 1046
  Height = 479
  Caption = 'Barang Keluar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 16
    Width = 267
    Height = 31
    Caption = 'DATA BARANG KELUAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 648
    Top = 16
    Width = 168
    Height = 31
    Caption = 'STOK BARANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 72
    Width = 86
    Height = 13
    Caption = 'Cari Nama Barang'
  end
  object Label4: TLabel
    Left = 544
    Top = 72
    Width = 86
    Height = 13
    Caption = 'Cari Nama Barang'
  end
  object Label5: TLabel
    Left = 384
    Top = 56
    Width = 13
    Height = 13
    Caption = 'Ke'
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 104
    Width = 497
    Height = 153
    DataSource = dm.dskeluar
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nama_barang'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jumlah'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'pengeluar_barang'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'penerima'
        Width = 150
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 24
    Top = 280
    Width = 75
    Height = 25
    Caption = 'INPUT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBGrid2: TDBGrid
    Left = 544
    Top = 104
    Width = 465
    Height = 153
    DataSource = dm.dsstok
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGrid2DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'nama_barang'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jumlah'
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 128
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 3
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 648
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = Edit2Change
  end
  object Button2: TButton
    Left = 216
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 552
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 640
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 120
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = Button5Click
  end
  object DateTimePicker1: TDateTimePicker
    Left = 288
    Top = 56
    Width = 89
    Height = 21
    Date = 43767.696410196760000000
    Time = 43767.696410196760000000
    TabOrder = 9
  end
  object DateTimePicker2: TDateTimePicker
    Left = 408
    Top = 56
    Width = 89
    Height = 21
    Date = 43767.696793379630000000
    Time = 43767.696793379630000000
    TabOrder = 10
  end
  object Button6: TButton
    Left = 288
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Filter'
    TabOrder = 11
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 400
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Reset Filter'
    TabOrder = 12
    OnClick = Button7Click
  end
end
