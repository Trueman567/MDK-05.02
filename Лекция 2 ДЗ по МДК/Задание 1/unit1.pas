unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}


procedure TForm1.BitBtn1Click(Sender: TObject);
var i,g,f,k,k1:integer;
begin
Memo1.Lines.clear();
k:=strtoint(Edit1.Text); // x
k1:=strtoint(Edit2.Text); // y
g:=(18*k*k1*k1);
f:=((k+1)div(k-1));
for i:=1 to k do begin
    f:=f*((k+1)div(k-1));
    end;
f:=f+g;
    Memo1.Lines.add('После вычисления функции ответ: '+inttostr(f));
end;

procedure TForm1.Memo1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit2Change(Sender: TObject);
begin

end;

procedure TForm1.Label2Click(Sender: TObject);
begin

end;

procedure TForm1.Label3Click(Sender: TObject);
begin

end;

end.

