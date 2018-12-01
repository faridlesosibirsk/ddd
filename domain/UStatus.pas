unit UStatus;

interface

type
  Status = class
  protected
    next: array of status;
  public
    function canBeChangedTo(): boolean;
    function allowModification: boolean;
  end;

implementation

{ Status }

function Status.allowModification: boolean;
begin
  // ...
end;

function Status.canBeChangedTo: boolean;
begin
  // ...
end;

end.
