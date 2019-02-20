unit ControllerUnit;

interface
uses
  fmx.controls, Fmx.forms, ControllersUnit;

type
  controller = class (TInterfacedObject, Controllers)
  private
    panel1:Tpanel;
  Public
  Constructor Create(AOwner:Tform);


  end;

implementation
Constructor Controller.Create(AOwner:Tform);
begin
  AOwner.Caption := 'Открытая физика';
  Panel1:=tpanel.create(Aowner);
  panel1.Parent:= AOwner;
end;

end.
