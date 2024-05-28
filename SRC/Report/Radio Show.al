report 50000 "Radio Show"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = './SRC/Report/Radio Show.rdl';


    dataset
    {
        dataitem(RadioShow; "Radio Show")
        {
            column(No_RadioShow; "No.")
            {
            }
            column(RadioShowType_RadioShow; "Radio Show Type")
            {
            }
            column(Name_RadioShow; Name)
            {
            }
            column(HostNo_RadioShow; "Host No.")
            {
            }
            column(HostName_RadioShow; "Host Name")
            {
            }
            column(RunTime_RadioShow; "Run Time")
            {
            }
            column(AdvertisingRevenue_RadioShow; "Advertising Revenue")
            {
            }
            column(AudienceShare_RadioShow; "Audience Share")
            {
            }
            column(AverageListeners_RadioShow; "Average Listeners")
            {
            }
            column(RoyaltyCost_RadioShow; "Royalty Cost")
            {
            }
        }
    }

    requestpage
    {
        AboutTitle = 'Teaching tip title';
        AboutText = 'Teaching tip content';
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                }
            }
        }

        actions
        {
            area(processing)
            {
                action(LayoutName)
                {
                    ApplicationArea = All;

                }
            }
        }
    }




    var
        myInt: Integer;
}