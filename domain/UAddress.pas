unit UAddress;

interface

type
  Address = class
  private
    country: string;
    city: string;
    zip: string;
    lines: array of string;
  published
    constructor create(country: string; city: string; zip: string;
      lines: array of string);
  end;

implementation

{ Address }

constructor Address.create(country, city, zip: string; lines: array of string);
begin
  // ...
end;

end.
