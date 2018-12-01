unit ULineItem;

interface

uses
  UItem, UMoney;

type

  LineItem = class
  private
    Item: Item;
    price: Money;
    quantity: real;
  published
    constructor create(Item: Item; price: Money; quantity: real);
  end;

implementation

{ LineItem }

constructor LineItem.create(Item: Item; price: Money; quantity: real);
begin
  // ...
end;

end.
