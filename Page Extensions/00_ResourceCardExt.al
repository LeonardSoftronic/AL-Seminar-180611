pageextension 123456700 "CSD Resource Card Extension" extends "Resource Card"
{
    layout
    {
        addlast(General)
        {
            field("CSD Resource Type"; "CSD Resource Type")
            {

            }

        }

        addafter("Personal Data")
        {
            group(Room)
            {
                field("CSD Maximum Participants"; "CSD Maximum Participants")
                {

                }
            }
        }

    }


    trigger OnAfterGetRecord();
    begin
        ShowMaxField := (Type = Type::Machine);
        CurrPage.Update(false);
    end;

    var
        [InDataSet]
        ShowMaxField: Boolean;
}