tableextension 123456701 "CSD SourceCodeSetupExt" extends "Source Code Setup"
// CSD1.00 - 2018-08-21 - PROLAT
// Chapter 7 - Lab 1-7
// -	Added new fields:
// -	Seminar
{
    fields
    {
        field(123456700;"CSD Seminar";Code[10])
        {
            Caption='Seminar';
            TableRelation="Source Code";
        }
    }
}
