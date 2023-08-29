page 50107 "Seminar Setup"
{

    PageType = NavigatePage;
    SourceTable = "Seminar Setup";
    Caption = 'Seminar Setup';
    UsageCategory = Administration;


    layout
    {
        area(content)
        {
            group(Numbering)
            {
                Caption = 'Numbering';

                field("Seminar Nos."; Rec."Seminar Nos.")
                {
                    ApplicationArea = All;
                    Caption = 'Seminar Nos.';
                }
                field("Seminar Registration Nos."; Rec."Seminar Registration Nos.")
                {
                    ApplicationArea = All;
                    Caption = 'Seminar Registration Nos.';
                }
                field("Posted Seminar Registration Nos."; Rec."Posted Seminar Reg. Nos.")
                {
                    ApplicationArea = All;
                    Caption = 'Posted Seminar Registration Nos.';
                }

            }
        }
    }

    trigger OnOpenPage()
    begin
        // Rec.InsertIfNotExists();
    end;

}
