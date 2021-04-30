/// <summary>
/// PageExtension SalesOrderPageExt (ID 50000) extends Record 42.
/// </summary>
pageextension 50000 "SalesOrderPageExt" extends 42
{
    layout
    {
        addlast("Invoice Details")
        {
            field("Stamp Amount"; "Stamp Amount")
            {
                ApplicationArea = All;
                Editable = false;
            }
            field("Apply Stamp Fiscal"; "Apply Stamp Fiscal")
            {
                ApplicationArea = All;

            }
        }
    }

    actions
    {

    }

    var
        myInt: Integer;
}