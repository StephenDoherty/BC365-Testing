page 50105 "Playlist item rates"
{
    PageType = List;
    ApplicationArea = Basic;
    UsageCategory = Administration;
    SourceTable = "Playlist Item Rate";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Item No."; "Item No.") { ApplicationArea = Basic; }
                field("Publisher Code"; "Publisher Code") { ApplicationArea = Basic; }
                field("Rate Amount"; "Rate Amount") { ApplicationArea = Basic; }
                field("Source Type"; "Source Type") { ApplicationArea = Basic; }
                field("Source No."; "Source No.") { ApplicationArea = Basic; }
                field("Start Time"; "Start Time") { ApplicationArea = Basic; }
                field("End Time"; "End Time") { ApplicationArea = Basic; }
            }
        }

    }

}