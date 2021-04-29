tableextension 50000 "CustomerTabEXT" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50000; "Middle name"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}