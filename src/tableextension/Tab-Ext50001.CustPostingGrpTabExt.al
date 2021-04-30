tableextension 50001 "CustPostingGrpTabExt" extends "Customer Posting Group"
{
    fields
    {
        field(50000; "Stamp Fiscal Account"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "G/L Account";
        }
        field(50001; "Apply Stamp Fiscal"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(50002; "Stamp Fiscal Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}