page 50100 "Radio Show List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Radio Show";
    CardPageId = "Radio Show Card";


    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; "No.") { ApplicationArea = Basic; }
                field("Radio Show Type"; "Radio Show Type") { ApplicationArea = Basic; }
                field("Name"; "Name") { ApplicationArea = Basic; }
                field("Run Time"; "Run Time") { ApplicationArea = Basic; }
                field("Host Code"; "Host Code") { ApplicationArea = Basic; }
                field("Host Name"; "Host Name") { ApplicationArea = Basic; }
                field("Average Listeners"; "Average Listeners") { ApplicationArea = Basic; }
                field("Audience Share"; "Audience Share") { ApplicationArea = Basic; }
                field("Advertising Revenue"; "Advertising Revenue") { ApplicationArea = Basic; }
                field("Royalty Cost"; "Royalty Cost") { ApplicationArea = Basic; }
                field(Frequency; Frequency) { ApplicationArea = Basic; }
                field("PSA Planned Quantity"; "PSA Planned Quantity") { ApplicationArea = Basic; }
                field("Ads Planned Quantity"; "Ads Planned") { ApplicationArea = Basic; }
                field("News Required"; "News Required") { ApplicationArea = Basic; }
                field("News Duration"; "News Duration") { ApplicationArea = Basic; }
                field("Sports Required"; "Sports Required") { ApplicationArea = Basic; }
                field("Sports Duration"; "Sports Duration") { ApplicationArea = Basic; }
                field("Weather Required"; "Weather Required") { ApplicationArea = Basic; }
                field("Weather Duration"; "Weather Duration") { ApplicationArea = Basic; }

            }
        }
        area(FactBoxes)
        {
            part(Fans; "Radio Show Fan Factbox")
            {
                ApplicationArea = Basic;
                SubPageLink = "Radio Show No." = field ("No.");
            }
        }

    }

}