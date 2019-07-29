page 50104 "Playlist Document"
{
    PageType = Document;
    SourceTable = "Playlist Header";
    ApplicationArea = Basic;
    UsageCategory = Documents;
    layout
    {
        area(content)
        {
            Group(General)
            {
                field("No."; "No.") { ApplicationArea = Basic; }
                field(Description; Description) { ApplicationArea = Basic; }
                field("Radio Show No."; "Radio Show No.")
                {
                    ApplicationArea = Basic;
                    trigger OnValidate()
                    begin
                        CurrPage.Update;
                    end;
                }
                field("Start Time"; "Start Time") { ApplicationArea = Basic; }
                field("End Time"; "End Time") { ApplicationArea = Basic; }
                field("Broadcast Date"; "Broadcast Date") { ApplicationArea = Basic; }
                field(Duration; Duration) { ApplicationArea = Basic; }
            }
            part(lines; "Playlist Subpage")
            {
                SubPageLink = "Document No." = field ("No.");
                SubPageView = sorting ("Document No.", "Line No.");
            }
        }
        area(Factboxes)
        {
            part(factbox; "Playlist Factbox")
            {
                SubPageLink = "No." = field ("No.");
            }
        }
    }
}