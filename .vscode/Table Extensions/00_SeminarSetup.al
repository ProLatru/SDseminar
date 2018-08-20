table 123456700 "CSD Seminar Setup"
// CSD1.00 2018-08-20 PROLAT
//Chapter 5 - lab 2-1
{
    Caption = 'Seminar Setup';

    fields
    {
        field(10;"Primary Key";code[10])
        {
            Caption = 'Primary Key';
        }
        field(20;"Seminar Nos.";Code[20])
        {
            Caption = 'Seminar Nos.';
            TableRelation = "No. Series";

        }
        field(30;"Seminar Registration Nos.";Code[20])
        {
            Caption = 'Seminar Registration Nos.';
            TableRelation = "No. Series";
        }

    }
    keys
    {
        key(PK;"Primary Key")
        {
            Clustered = true;
        }
    }
 
}
