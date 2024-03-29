page 50102 "Radio Show Type"
{
    PageType = List;
    ApplicationArea = Basic;
    UsageCategory = Administration;
    SourceTable = "Radio Show Type";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Code; Code) { ApplicationArea = Basic; }
                field(Description; Description) { ApplicationArea = Basic; }
            }
        }
    }
}