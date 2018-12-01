unit UItem;

interface

uses
  UName, UMoney;

type
  Item = class
  private
    id: integer;
    name: name;
    description: string;
    price: Money;
  published
    constructor create(id: integer; name: name; description: string;
      price: Money);
  end;

implementation

{ Item }

constructor Item.create(id: integer; name: name; description: string;
  price: Money);
begin
  // ...
end;

end.
