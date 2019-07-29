page 50101 "Radio Show Card"
{
    PageType = Card;
    SourceTable = "Radio Show";

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No."; "No.") { ApplicationArea = Basic; Importance = Promoted; }
                field("Radio Show Type"; "Radio Show Type") { ApplicationArea = Basic; Importance = Promoted; }
                field("Name"; "Name") { ApplicationArea = Basic; Importance = Promoted; }
                field("Run Time"; "Run Time") { ApplicationArea = Basic; }
                field(Frequency; Frequency) { ApplicationArea = Basic; }
                field("Host Code"; "Host Code") { ApplicationArea = Basic; }
                field("Host Name"; "Host Name") { ApplicationArea = Basic; }

            }
            group(Requirements)
            {
                field("PSA Planned Quantity"; "PSA Planned Quantity") { ApplicationArea = Basic; }
                field("Ads Planned Quantity"; "Ads Planned") { ApplicationArea = Basic; }
                field("News Required"; "News Required") { ApplicationArea = Basic; }
                field("News Duration"; "News Duration") { ApplicationArea = Basic; }
                field("Sports Required"; "Sports Required") { ApplicationArea = Basic; }
                field("Sports Duration"; "Sports Duration") { ApplicationArea = Basic; }
                field("Weather Required"; "Weather Required") { ApplicationArea = Basic; }
                field("Weather Duration"; "Weather Duration") { ApplicationArea = Basic; }

            }
            group(Statistics)
            {
                field("Average Listeners"; "Average Listeners") { ApplicationArea = Basic; Importance = Promoted; }
                field("Audience Share"; "Audience Share") { ApplicationArea = Basic; }
                field("Advertising Revenue"; "Advertising Revenue") { ApplicationArea = Basic; }
                field("Royalty Cost"; "Royalty Cost") { ApplicationArea = Basic; }
            }
        }
    }
}