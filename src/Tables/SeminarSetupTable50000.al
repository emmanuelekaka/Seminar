table 50110 "Seminar Setup"
{
    DataClassification = CustomerContent;
    Caption = 'Seminar Setup';


    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Primary Key';
        }
        field(2; "Seminar Nos."; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Seminar Nos.';
            TableRelation = "No. Series";
        }
        field(3; "Seminar Registration Nos."; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Seminar Registration Nos.';
            TableRelation = "No. Series";

        }
        field(4; "Posted Seminar Reg. Nos."; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Posted Seminar Registration Nos.';
            TableRelation = "No. Series";

        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}