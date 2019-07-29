codeunit 50141 "Date Formula Mgt"
{
    trigger OnRun()
    begin

    end;

    procedure CalculateNewDate(DateFormulaToTest: DateFormula; ReferenceFordateCalc: Date): Date
    begin
        exit(CalcDate(DateFormulaToTest, ReferenceFordateCalc));
    end;
}