unit UName;

interface

type

  Name = class
  private
    first: string;
    last: string;
    father: string;
    nick: string;
  published
    constructor create(first: string; last: string; father: string;
      nick: string);
  end;

implementation

{ Name }

constructor Name.create(first, last, father, nick: string);
begin
  // ...
end;

end.
