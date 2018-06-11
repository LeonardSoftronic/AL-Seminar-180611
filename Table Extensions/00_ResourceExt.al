tableextension 123456700 "CSD Resource Extension" extends Resource
{
    fields
    {
        field(123456700; "CSD Resource Type"; Option)
        {
            Caption = 'Resource Type';
            OptionMembers = "Internal;External";
            OptionCaption = 'Internal,External';
        }

        field(123456701; "CSD Maximum Participants"; Integer)
        {
            Caption = 'Maximum Participants';
        }

        field(123456702; "CSD Quantity Per Day"; Decimal)
        {
            Caption = 'Quantiy Per Day';
        }

        modify("Profit %")
        {
            trigger OnAfterValidate();
            begin
                Rec.TestField("Unit Cost");
            end;
        }
    }


  
}