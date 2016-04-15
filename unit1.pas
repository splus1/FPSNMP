unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Menus,
  StdCtrls, ExtCtrls, Spin, Unit_properties;

type

  { TForm1 }

  TForm1 = class(TForm)
    button_broadcast: TButton;
    button_get_next: TButton;
    button_traps: TButton;
    comboBox_sec_name: TComboBox;
    comboBox_sec_level: TComboBox;
    edit_trap_port: TEdit;
    edit_cnxt_name: TEdit;
    edit_eng_id: TEdit;
    edit_community: TEdit;
    edit_obj_id: TEdit;
    edit_value: TEdit;
    edit_target: TEdit;
    GroupBox1: TGroupBox;
    groupBox_traps: TGroupBox;
    groupBox_v3: TGroupBox;
    groupBox_gen_opts: TGroupBox;
    label_port: TLabel;
    label_sec_name: TLabel;
    label_sec_level: TLabel;
    label_cnxt_name: TLabel;
    label_eng_id: TLabel;
    label_retries: TLabel;
    label_timeout: TLabel;
    label_community: TLabel;
    lable_target: TLabel;
    label_value: TLabel;
    label_obj_id: TLabel;
    MainMenu1: TMainMenu;
    memo_output: TMemo;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    RadioButton_v1: TRadioButton;
    RadioButton_v2: TRadioButton;
    RadioButton_v3: TRadioButton;
    RadioGroup_snmp_version: TRadioGroup;
    spinEdit_retries: TSpinEdit;
    spinEdit_timeout: TSpinEdit;
    procedure comboBox_sec_nameChange(Sender: TObject);
    procedure groupBox_gen_optsClick(Sender: TObject);
    procedure MenuItem10Click(Sender: TObject);
    procedure MenuItem12Click(Sender: TObject);
    procedure MenuItem7Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.MenuItem7Click(Sender: TObject);
begin
  MessageDlg('Simple SNMP Program made from Freepascal',mtInformation, [mbOK], 0);
end;

procedure TForm1.MenuItem10Click(Sender: TObject);
begin
  Close();
end;

procedure TForm1.MenuItem12Click(Sender: TObject);
begin
  form_properties.ShowModal;
end;

procedure TForm1.groupBox_gen_optsClick(Sender: TObject);
begin

end;

procedure TForm1.comboBox_sec_nameChange(Sender: TObject);
begin

end;

end.

