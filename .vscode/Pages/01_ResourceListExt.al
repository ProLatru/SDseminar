pageextension 123456701 "CSD ResourceListExt" extends "Resource List" 
// CSD1.00 - 2018-08-20 -PROLAT
// Chapter 5 - Lab 1-2
// Added new fields:
// - Internal/External
// - Maximum Participants
// Added new FastTab
// Added code to OnOpenPage trigger
{
    layout
    {
        modify(Type)
        {
        Visible = showType;

        }
    addafter(Type)
    {
        field("CSD Resource Type";"CSD Resource Type")
        {

        }
        field("CSD Maximum Participants";"CSD Maximum Participants")
        {
            Visible = showMaxField;
        }
    }
    }
    trigger OnOpenPage();
    begin
        FilterGroup(3);
        ShowType := (GetFilter(type)='');
        ShowMaxField := (GetFilter(Type)=format(Type::Machine));

        FilterGroup(0);
    end;

    var
    [InDataSet]

    ShowType : boolean;
    [InDataSet]
    ShowMaxField : Boolean;

}