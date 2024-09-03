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
            DataClassification = AccountData;
        }
        field(50012; "Code devise transport routier"; Code[10])
        {
            DataClassification = AccountData;
        }
        field(50013; "Facteur devise transp. routier"; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50014; "Code transport maritime"; Code[10])
        {
            DataClassification = AccountData;
        }
        field(50015; "Montant transport maritime"; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50016; "Code devise transport maritime"; Code[10])
        {
            DataClassification = AccountData;
        }
        field(50017; "Facteur devise transp. maritim"; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50018; "% de frais financier"; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50019; "% Assurances"; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50020; "% Commissions"; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50021; "% Transit"; Decimal)
        {
            DataClassification = AccountData;
        }
        field(50023; "Date de relance"; Date)
        {
            DataClassification = AccountData;
        }
        field(50024; "PRT Calculé"; Boolean)
        {
            DataClassification = AccountData;
        }
        field(50025; "Maj Réservation Vente"; Boolean)
        {
            DataClassification = AccountData;
        }
        field(50026; "No. commande portable"; Code[20])
        {
            DataClassification = AccountData;
        }
        field(50027; "Date calcul PRT"; Date)
        {
            DataClassification = AccountData;
        }
        field(50028; "Heure calcul PRT"; Time)
        {
            DataClassification = AccountData;
        }
        field(50029; "Commande REV'GARDEN"; Boolean)
        {
            DataClassification = AccountData;
        }
        field(50060; "Total Outstanding Quantity"; Decimal)
        {
            DataClassification = AccountData;
        }
    }

}