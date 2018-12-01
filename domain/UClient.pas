unit UClient;

interface

type
  Client = class
  private
    id: integer;
    name: string;
    address: string;
    phone: string;
  published
    constructor create(id: integer; name: string; address: string;
      phone: string);

  end;

implementation

{ Client }

constructor Client.create(id: integer; name: string; address: string;
  phone: string);
begin
  // ...
end;

end.
