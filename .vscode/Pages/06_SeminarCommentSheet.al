page 123456706 "CSD Seminar Comment Sheet"
// CSD1.00 - 2018-08-21 - PROLAT
// Chapter 5 - Lab 2-2
{
    Caption = 'Seminar Comment Sheet';
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Date;Date)
                {
                }
                field(Code;Code)
                {
                    Visible=false;
                }
                field(Comment;Comment)
                {    
                }
            }
        }
    }
}
