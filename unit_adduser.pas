unit unit_adduser;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { Tform_addUser }

  Tform_addUser = class(TForm)
    button_ok: TButton;
    edit_new_user: TEdit;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  form_addUser: Tform_addUser;

implementation

{$R *.lfm}

end.

