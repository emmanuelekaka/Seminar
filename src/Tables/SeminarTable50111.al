/* ====Seminar Table by EKK - @emmaSoft ====



*/
table 50111 "Seminar"
{
    DataClassification = CustomerContent;
    Caption = 'Seminar';
    // LookupPageID = Seminars;

    fields
    {
        #Region one
        field(1; "No."; Code[20])
        {
            Caption = 'No.';

        }
        field(2; "Name"; Text[50])
        {
            Caption = 'Name';

        }
        #endRegion
        field(3; "Seminar Duration"; Decimal)
        {
            Caption = 'Seminar Duration';
            DecimalPlaces = 0 : 1;

        }
        field(4; "Minimum Participants"; Integer)
        {
            Caption = 'Minimum Participants';

        }
        field(5; "Maximum Participants"; Integer)
        {
            Caption = 'Maximum Participants';

        }
        field(6; "Search Name"; Code[50])
        {
            Caption = 'Search Name';

        }
        field(7; "Blocked"; Boolean)
        {
            Caption = 'Blocked';


        }
        field(8; "Last Date Modified"; Date)
        {
            Caption = 'Last Date Modified';
            Editable = false;


        }
        field(9; "Comment"; Boolean)
        {
            // FieldClass = FlowField;
            // CalcFormula  = exist("Comment Line" where);
            Caption = 'Comment';
            Editable = false;

        }
        field(10; "Seminar Price"; Decimal)
        {
            Caption = 'Seminar Price';
            AutoFormatType = 1;

        }
        field(11; "Gen. Prod. Posting Group"; Code[10])
        {
            Caption = 'Gen. Prod. Posting Group';
            TableRelation = "Gen. Product Posting Group";

        }
        field(12; "VAT. Prod. Posting Group"; Code[10])
        {
            Caption = 'VAT. Prod. Posting Group';
            TableRelation = "VAT Product Posting Group";

        }
        field(13; "No. Series"; Code[20])
        {
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