tableextension 50130 PurchaseHeaderCustom extends "Purchase Header"
{
    fields
    {
        field(50000; "No. Dossier"; Code[10])
        {
            DataClassification = AccountData;
        }
        field(50001; "Date disponibilité Perpignan"; Date)
        {
            DataClassification = AccountData;
        }
        field(50002; "Date d'embarquement prévue"; Date)
        {
            DataClassification = AccountData;
        }
        field(50004; "Incoterm"; Option)
        {
            DataClassification = AccountData;
            OptionMembers = "EXW;FOB;CNI;CFR;CIF";
        }
        field(50005; Gendcodage; Boolean)
        {
            DataClassification = AccountData;
        }
        field(50006; Volume; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50007; Poids; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50010; "Code transport routier"; Code[10])
        {
            DataClassification = AccountData;
        }
        field(50011; "Montant transport routier"; Decimal)
        {

        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }


}