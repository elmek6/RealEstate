unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ActnList, ActnMan, ComCtrls, StdCtrls, Buttons, Menus,
  ToolWin, ImgList;

type
  TfrmMain = class(TForm)
    StatusBar1: TStatusBar;
    ActionManager1: TActionManager;
    Panel1: TPanel;
    Splitter1: TSplitter;
    MainMenu1: TMainMenu;
    yardimAbout: TAction;
    N1: TMenuItem;
    About1: TMenuItem;
    ToolBar1: TToolBar;
    sbMain: TScrollBox;
    Memo1: TMemo;
    BitBtn1: TBitBtn;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    tvwMM: TTreeView;
    ImageList1: TImageList;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure yardimAboutExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure tvwMMCollapsing(Sender: TObject; Node: TTreeNode;
      var AllowCollapse: Boolean);
    procedure tvwMMChange(Sender: TObject; Node: TTreeNode);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

uses about, k_ev;

{$R *.dfm}

procedure TfrmMain.BitBtn1Click(Sender: TObject);
begin
//  frmMain.Parent := frmAbout;
  form1.Parent:= sbMain; //TWinControl
  form1.Left := 0;
  form1.Top := 0;
  form1.Height := form1.VertScrollBar.Range+8;
  form1.Visible := True;
end;

procedure TfrmMain.yardimAboutExecute(Sender: TObject);
begin
  frmAbout.ShowModal;
end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
  tvwMM.FullExpand;
end;

procedure TfrmMain.tvwMMCollapsing(Sender: TObject; Node: TTreeNode;
  var AllowCollapse: Boolean);
begin
  AllowCollapse := False;
end;

procedure TfrmMain.tvwMMChange(Sender: TObject; Node: TTreeNode);
begin

  beep;
end;

end.
