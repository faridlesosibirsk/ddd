unit UClient;

interface

uses
  UName, UAddress, UPhone;

type
  Client = class
  private
    id: integer;
    name: name;
    address: address;
    phone: phone;
  published
    constructor create(id: integer; name: string; address: address;
      phone: phone);

  end;

implementation

{ Client }

constructor Client.create(id: integer; name: string; address: address;
  phone: phone);
begin
  // ...
end;

end.
