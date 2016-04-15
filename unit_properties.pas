unit unit_properties;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls, unit_addUser;

type

  { Tform_properties }

  Tform_properties = class(TForm)
    Button1: TButton;
    Button2: TButton;
    button_del_user: TButton;
    button_add_user: TButton;
    button_close: TButton;
    comboBox_sec_name: TComboBox;
    comboBox_auth_prot: TComboBox;
    comboBox_priv_prot: TComboBox;
    edit_auth_pass: TEdit;
    edit_priv_pass: TEdit;
    groupBox_usm: TGroupBox;
    label_auth_prot: TLabel;
    label_auth_password: TLabel;
    label_priv_prot: TLabel;
    label_priv_pass: TLabel;
    label_sec_name: TLabel;
    procedure button_add_userClick(Sender: TObject);
    procedure button_closeClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  form_properties: Tform_properties;

implementation

{$R *.lfm}

{ Tform_properties }

procedure Tform_properties.button_closeClick(Sender: TObject);
begin
  Close;
end;

procedure Tform_properties.button_add_userClick(Sender: TObject);
begin
  form_addUser.ShowModal;
end;

end.

