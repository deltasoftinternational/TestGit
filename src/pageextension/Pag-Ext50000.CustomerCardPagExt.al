pageextension 50000 "CustomerCardPagExt" extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {
            field("Middle name"; "Middle name")
            {
                ApplicationArea = All;
            }
        }

    }

    actions
    {
    }
}