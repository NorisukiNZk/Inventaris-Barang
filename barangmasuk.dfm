object fbarangmasuk: Tfbarangmasuk
  Left = 268
  Top = 111
  Width = 1042
  Height = 585
  Caption = 'Barang Masuk'
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
    Left = 120
    Top = 8
    Width = 262
    Height = 31
    Caption = 'DATA BARANG MASUK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 672
    Top = 8
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
  object Label4: TLabel
    Left = 16
    Top = 96
    Width = 86
    Height = 13
    Caption = 'Cari Nama Barang'
  end
  object Label5: TLabel
    Left = 584
    Top = 96
    Width = 86
    Height = 13
    Caption = 'Cari Nama Barang'
  end
  object Label6: TLabel
    Left = 408
    Top = 64
    Width = 12
    Height = 13
    Caption = 'ke'
  end
  object Button1: TButton
    Left = 16
    Top = 368
    Width = 75
    Height = 25
    Caption = 'INPUT'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 104
    Top = 368
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 1
    OnClick = Button3Click
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 408
    Width = 993
    Height = 105
    Caption = 'Petunjuk Penggunaan'
    TabOrder = 2
    object Label2: TLabel
      Left = 8
      Top = 24
      Width = 601
      Height = 60
      Caption = 
        '-Klik Tombol Input untuk memasukkan data'#13#10'-Klik 2x pada tabel da' +
        'ta untuk mengedit data'#13#10'-Klik 1x (Lihat Panah disamping kiri nam' +
        'a barang), klik hapus untung menghapus data'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object DBGrid2: TDBGrid
    Left = 584
    Top = 128
    Width = 425
    Height = 225
    DataSource = dm.dsstok
    TabOrder = 3
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
    Left = 120
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 688
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 5
    OnChange = Edit2Change
  end
  object Button4: TButton
    Left = 200
    Top = 368
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 680
    Top = 368
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button2: TButton
    Left = 584
    Top = 368
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = Button2Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 128
    Width = 553
    Height = 233
    DataSource = dm.dsmasuk
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
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
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'penerima'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'keterangan_datang'
        Visible = True
      end>
  end
  object DateTimePicker1: TDateTimePicker
    Left = 296
    Top = 64
    Width = 97
    Height = 21
    Date = 43767.678320219910000000
    Time = 43767.678320219910000000
    TabOrder = 10
  end
  object DateTimePicker2: TDateTimePicker
    Left = 432
    Top = 64
    Width = 97
    Height = 21
    Date = 43767.678465682870000000
    Time = 43767.678465682870000000
    TabOrder = 11
  end
  object Button6: TButton
    Left = 296
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Filter'
    TabOrder = 12
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 384
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Reset Filter'
    TabOrder = 13
    OnClick = Button7Click
  end
end
