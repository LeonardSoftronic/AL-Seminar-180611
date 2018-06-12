pageextension 123456703 "Resource Ledger Entry Ext" extends "Resource Ledger Entries"
{
    layout
    {
        addlast(Content){
            field("CSD Seminar No.";"CSD Seminar No."){

            }
            field("CSD Seminar Registration No.";"CSD Seminar Registration No."){
                
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt : Integer;
}