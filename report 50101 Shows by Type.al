report 50101 "Shows by Type"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = Basic;
    DefaultLayout = Word;
    WordLayout = 'Shows by Type.docx';
    RDLCLayout = 'Shows by Type.RDLC';

    dataset
    {
        dataitem(RadioShowType; "Radio Show Type")
        {
            column(UserComment; UserComment) { }
            column(Code_RadioShowType; Code) { IncludeCaption = true; }
            column(Description_RadioShowType; Description) { IncludeCaption = true; }

            dataitem(RadioShow; "Radio Show")
            {
                DataItemLink = "Radio Show Type" = field (Code);
                DataItemTableView = sorting ("Radio Show Type");
                PrintOnlyIfDetail = true;

                column(No_RadioShow; "No.") { IncludeCaption = true; }
                column(Name_RadioShow; Name) { IncludeCaption = true; }
                column(RunTime_RadioShow; "Run Time") { IncludeCaption = true; }
                dataitem(PlayistHeader; "Playlist Header")
                {
                    DataItemLink = "Radio Show No." = field ("No.");
                    DataItemTableView = sorting ("No.");

                    column(PostingDate_PlaylistHeader; "Broadcast Date") { IncludeCaption = true; }
                    column(StartTime_PlaylistHeader; "Start Time") { IncludeCaption = true; }
                }
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(Options)
                {
                    field(UserComment; UserComment)
                    {
                        ApplicationArea = Basic;
                        Caption = 'User Comment';
                    }
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
    labels
    {
        ReportTitle = 'Show Schedule by Type';
    }
    var
        UserComment: Text;

}
