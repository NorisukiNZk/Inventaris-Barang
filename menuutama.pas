unit menuutama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, pngimage, StdCtrls, sSkinManager, jpeg;

type
  TForm2 = class(TForm)
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses barangmasuk, barangluar;

{$R *.dfm}

procedure TForm2.Image2Click(Sender: TObject);
begin
fbarangmasuk.ShowModal;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
barangkeluar.ShowModal;
end;

end.
