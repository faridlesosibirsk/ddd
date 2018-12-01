unit UInvoiceController;

interface

type

  view = class
  end;

  InvoiceController = class
  public
    function actionCreate(client_id: integer; item_ids: array of integer): view;
    function actionAddItem(invoice_id: integer; item_id: integer): view;
  end;

implementation

{ InvoiceController }

function InvoiceController.actionAddItem(invoice_id, item_id: integer): view;
begin
  // ...
end;

function InvoiceController.actionCreate(client_id: integer;
  item_ids: array of integer): view;
begin
  // ...
end;

end.
