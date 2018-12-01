unit UMoney;

interface

type
  Money = class
  private
    currency: currency;
    amount: integer;
  published
    constructor create(currency: currency; amount: integer);
  end;

implementation

{ Money }

constructor Money.create(currency: currency; amount: integer);
begin
  // ...
end;

end.
