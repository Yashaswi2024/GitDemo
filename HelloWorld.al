// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.GitDemo;

using Microsoft.Sales.Customer;

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
        a: Integer;
        b: Integer;
    begin
        Message('My name is Yashaswi K.S :)');
        Message('I Live in Mangalore');
        Message('Im working as a corporate trainer');
        Printhello();
    end;

    local procedure Printhello()
    var
        myInt: Integer;
    begin
        Message('Printing Hello');
    end;
}
