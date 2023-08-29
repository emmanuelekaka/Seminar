table 50111 "Seminar"
{
    DataClassification = CustomerContent;
    Caption = 'Seminar';
    // LookupPageID = Seminars;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'No.';

        }
        field(2; "Seminar Duration"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Seminar Duration';
            DecimalPlaces = 0 : 1;

        }
        field(3; "Minimum Participants"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Minimum Participants';

        }
        field(4; "Maximum Participants"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Maximum Participants';

        }
        field(5; "Search Name"; Code[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Search Name';

        }
        field(6; "Blocked"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Blocked';

        }
        field(7; "Comment"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Comment';
            Editable = false;

        }
        field(8; "Seminar Price"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Seminar Price';
            AutoFormatType = 1;

        }
        field(9; "Gen. Prod. Posting Group"; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Gen. Prod. Posting Group';
            TableRelation = "Gen. Product Posting Group";

        }
        field(10; "VAT. Prod. Posting Group"; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'VAT. Prod. Posting Group';
            TableRelation = "VAT Product Posting Group";

        }
        field(11; "No. Series"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'No. Series';
            TableRelation = "No. Series";

        }
    }

    keys
    {
        key(PK; "No.")
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