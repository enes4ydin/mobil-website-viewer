unit final;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.WebBrowser,
  FMX.Layouts, FMX.ExtCtrls, FMX.StdCtrls, FMX.Controls.Presentation;

type
  TForm9 = class(TForm)
    WebBrowser1: TWebBrowser;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    Label2: TLabel;
    Panel4: TPanel;
    Label3: TLabel;
    Panel5: TPanel;
    Label4: TLabel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    ImageViewer1: TImageViewer;
    ImageViewer2: TImageViewer;
    ImageViewer3: TImageViewer;
    ImageViewer4: TImageViewer;
    ImageViewer5: TImageViewer;
    ImageViewer6: TImageViewer;
    ImageViewer7: TImageViewer;
    ImageViewer8: TImageViewer;
    ImageViewer9: TImageViewer;
    ImageViewer10: TImageViewer;
    ImageViewer11: TImageViewer;
    ImageViewer12: TImageViewer;
    ImageViewer13: TImageViewer;
    ImageViewer14: TImageViewer;
    ImageViewer15: TImageViewer;
    ImageViewer16: TImageViewer;
    ImageViewer17: TImageViewer;
    ImageViewer18: TImageViewer;
    ImageViewer19: TImageViewer;
    ImageViewer20: TImageViewer;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    ImageViewer21: TImageViewer;
    ImageViewer22: TImageViewer;
    ImageViewer23: TImageViewer;
    ImageViewer24: TImageViewer;
    ImageViewer25: TImageViewer;
    procedure ImageViewer21Click(Sender: TObject);
    procedure ImageViewer22Click(Sender: TObject);
    procedure ImageViewer23Click(Sender: TObject);
    procedure ImageViewer24Click(Sender: TObject);
    procedure ImageViewer25Click(Sender: TObject);
    procedure ImageViewer1Click(Sender: TObject);
    procedure ImageViewer2Click(Sender: TObject);
    procedure ImageViewer3Click(Sender: TObject);
    procedure ImageViewer4Click(Sender: TObject);
    procedure ImageViewer5Click(Sender: TObject);
    procedure ImageViewer6Click(Sender: TObject);
    procedure ImageViewer7Click(Sender: TObject);
    procedure ImageViewer8Click(Sender: TObject);
    procedure ImageViewer9Click(Sender: TObject);
    procedure ImageViewer10Click(Sender: TObject);
    procedure ImageViewer11Click(Sender: TObject);
    procedure ImageViewer12Click(Sender: TObject);
    procedure ImageViewer13Click(Sender: TObject);
    procedure ImageViewer14Click(Sender: TObject);
    procedure ImageViewer15Click(Sender: TObject);
    procedure ImageViewer16Click(Sender: TObject);
    procedure ImageViewer17Click(Sender: TObject);
    procedure ImageViewer18Click(Sender: TObject);
    procedure ImageViewer19Click(Sender: TObject);
    procedure ImageViewer20Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.fmx}

procedure TForm9.ImageViewer10Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.banggood.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer11Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.sahibinden.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer12Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.arabam.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer13Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.letgo.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer14Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.dolap.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer15Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.gardrops.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer16Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.yemeksepeti.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer17Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.getir.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer18Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.istegelsin.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer19Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.migros.com.tr';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer1Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.trendyol.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer20Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.carrefoursa.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer21Click(Sender: TObject);
begin
    WebBrowser1.GoBack;
end;

procedure TForm9.ImageViewer22Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
end;

procedure TForm9.ImageViewer23Click(Sender: TObject);
begin
    WebBrowser1.Reload;
end;

procedure TForm9.ImageViewer24Click(Sender: TObject);
begin
    Panel1.Visible := True;
    WebBrowser1.Visible := False;
end;

procedure TForm9.ImageViewer25Click(Sender: TObject);
begin
    WebBrowser1.GoForward;
end;


procedure TForm9.ImageViewer2Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.hepsiburada.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer3Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.gittigidiyor.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer4Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.n11.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer5Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.ciceksepeti.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer6Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.amazon.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer7Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.alibaba.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer8Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.ebay.com';
    WebBrowser1.Navigate;
end;

procedure TForm9.ImageViewer9Click(Sender: TObject);
begin
    Panel1.Visible := False;
    WebBrowser1.Visible := True;
    WebBrowser1.URL := 'www.wish.com';
    WebBrowser1.Navigate;
end;

end.
