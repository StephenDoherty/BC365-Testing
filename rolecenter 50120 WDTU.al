
page 50120 "WDTU Role Center"
{
    PageType = RoleCenter;
    layout
    {
        area(RoleCenter)
        {
            part(Control104; "Headline RC Order Processor")
            {
            }
            part(Control1901851508; "SO Processor Activities")
            {
            }
            part(Control1907692008; "My Customers")
            {
            }
            part(Control14; "Team Member Activities")
            {
            }
            part(Control13; "Power BI Report Spinner Part")
            {
            }
            part(Control1; "Trailing Sales Orders Chart")
            {
            }
            part(Control4; "My Job Queue")
            {
            }
            part(Control1905989608; "My Items")
            {
            }
            part(Control21; "Report Inbox Part")
            {
            }
            systempart(Control1901377608; MyNotes)
            {
            }
        }
    }
    actions
    {
        area(Embedding)
        {
            action(SalesOrders)
            {
            }
            action(SalesOrdersShptNotInv)
            {
            }
            action(SalesOrdersComplShtNotInv)
            {
            }
            action(Items)
            {
            }
            action(Customers)
            {
            }
            action("Item Journals")
            {
            }
            action(SalesJournals)
            {
            }
            action(CashReceiptJournals)
            {
            }
            action("Transfer Orders")
            {
            }
        }
        area(Sections)
        {
            group(WDTUOperations)
            {
                Caption = 'WDTU Operations';
                action(RadioShows)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Radio Shows';
                    Image = AddToHome;
                    RunObject = Page "Radio Show List";
                }
                action(Playlists)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Playlists';
                    Image = PhysicalInventory;
                    RunObject = Page "Playlist Document List";
                }

            }
            group(Action76)
            {
                action(Action61)
                {
                }
                action("Sales Quotes")
                {
                }
                action("Sales Orders")
                {
                }
                action("Sales Orders - Microsoft Dynamics 365 for Sales")
                {
                }
                action("Blanket Sales Orders")
                {
                }
                action("Sales Invoices")
                {
                }
                action("Sales Return Orders")
                {
                }
                action("Sales Credit Memos")
                {
                }
                action("Sales Journals")
                {
                }
                action("Posted Sales Invoices")
                {
                }
                action("Posted Sales Credit Memos")
                {
                }
                action("Posted Sales Return Receipts")
                {
                }
                action("Posted Sales Shipments")
                {
                }
                action(Action68)
                {
                }
                action(Reminders)
                {
                }
                action("Finance Charge Memos")
                {
                }
            }
            group(Action63)
            {
                action(Vendors)
                {
                }
                action("Purchase Quotes")
                {
                }
                action("Purchase Orders")
                {
                }
                action("Blanket Purchase Orders")
                {
                }
                action("Purchase Invoices")
                {
                }
                action("Purchase Return Orders")
                {
                }
                action("Purchase Credit Memos")
                {
                }
                action(PurchaseJournals)
                {
                }
                action("Posted Purchase Invoices")
                {
                }
                action("Posted Purchase Credit Memos")
                {
                }
                action("Posted Purchase Return Shipments")
                {
                }
                action("Posted Purchase Receipts")
                {
                }
            }
            group(Action62)
            {
                action(Action93)
                {
                }
                action(Action96)
                {
                }
                action("Item Charges")
                {
                }
                action("Item Attributes")
                {
                }
                action("Item Tracking")
                {
                }
                action("Item Reclassification Journals")
                {
                }
                action("Phys. Inventory Journals")
                {
                }
                action("Assembly Orders")
                {
                }
                action("Drop Shipments")
                {
                }
                action(Locations)
                {
                }
            }
            group("Posted Documents")
            {
                action(Action32)
                {
                }
                action(Action34)
                {
                }
                action("Posted Return Receipts")
                {
                }
                action(Action40)
                {
                }
                action(Action54)
                {
                }
                action(Action86)
                {
                }
                action(Action87)
                {
                }
                action(Action53)
                {
                }
                action("Posted Transfer Shipments")
                {
                }
                action("Posted Transfer Receipts")
                {
                }
                action("Issued Reminders")
                {
                }
                action("Issued Finance Charge Memos")
                {
                }
            }
            group(SetupAndExtensions)
            {
                action("Assisted Setup")
                {
                }
                action("Manual Setup")
                {
                }
                action(General)
                {
                }
                action(Finance)
                {
                }
                action(Sales)
                {
                }
                action(Purchasing)
                {
                }
                action(Jobs)
                {
                }
                action("Fixed Assets")
                {
                }
                action(HR)
                {
                }
                action(Inventory)
                {
                }
                action(Service)
                {
                }
                action(System)
                {
                }
                action("Relationship Management")
                {
                }
                action(Intercompany)
                {
                }
                action("Service Connections")
                {
                }
                action(Extensions)
                {
                }
                action(Workflows)
                {
                }
            }
        }
        area(Creation)
        {
            action("Sales &Quote")
            {
            }
            action("Sales &Invoice")
            {
            }
            action("Sales &Order")
            {
            }
            action("Sales &Return Order")
            {
            }
            action("Sales &Credit Memo")
            {
            }
        }
        area(Processing)
        {
            group(Tasks)
            {
                action("Sales &Journal")
                {
                }
                action("Sales Price &Worksheet")
                {
                }
            }
            group(Action42)
            {
                action("&Prices")
                {
                }
                action("&Line Discounts")
                {
                }
            }
            group(Reports)
            {
                group(Customer)
                {
                    action("Customer - &Order Summary")
                    {
                    }
                    action("Customer - &Top 10 List")
                    {
                    }
                    action("Customer/&Item Sales")
                    {
                    }
                }
                group(Action31)
                {
                    action("Salesperson - Sales &Statistics")
                    {
                    }
                    action("Price &List")
                    {
                    }
                    action("Inventory - Sales &Back Orders")
                    {
                    }
                }
            }
            group(History)
            {
                action("Navi&gate")
                {
                }
            }
        }
    }
}