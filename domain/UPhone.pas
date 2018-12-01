unit UPhone;

interface

type
  Phone = class
  private
    country_code: string;
    city_code: string;
    number: string;
  published
    constructor create(country_code: string; city_code: string; number: string);
  end;

implementation

{ Phone }

constructor Phone.create(country_code, city_code, number: string);
begin
  // ...
end;

end.
