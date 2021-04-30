pageextension 50001 "CustPostingGrpPageExt" extends 110
{
    layout
    {
        addlast(Control1)
        {
            field("Stamp Fiscal Account"; "Stamp Fiscal Account")
            {
                ApplicationArea = All;
            }
            field("Apply Stamp Fiscal"; "Apply Stamp Fiscal")
            {
                ApplicationArea = All;
            }
            field("Stamp Fiscal Amount"; "Stamp Fiscal Amount")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}