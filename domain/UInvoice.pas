unit UInvoice;

interface

uses
  UClient, ULineItem, UStatus;

type
  Invoice = class
  protected
    id: integer;
    client: client;
    lineItems: array of LineItem;
    status: status;
  published
    constructor create(id: integer; client: client;
      lineItems: array of LineItem; status: string);
  end;

implementation

{ Invoice }

constructor Invoice.create(id: integer; client: client;
  lineItems: array of LineItem; status: string);
begin
  // ...
end;

end.
