tableextension 50000 "SaleesHeaderTabExt" extends "Sales Header"
{
    fields
    {
        field(50000; "Apply Stamp Fiscal"; Boolean)
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()

            var
                lCustomerPostingGroup: Record "Customer Posting Group";
            BEGIN
                IF "Apply Stamp Fiscal" = FALSE THEN
                    "Stamp Amount" := 0
                ELSE BEGIN
                    lCustomerPostingGroup.GET("Customer Posting Group");
                    IF lCustomerPostingGroup."Apply Stamp Fiscal" THEN
                        "Stamp Amount" := lCustomerPostingGroup."Stamp Fiscal Amount";
                END
            END;
        }
        field(50001; "Stamp Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}