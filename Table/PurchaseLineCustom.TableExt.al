tableextension 50131 PurchaseLineCustom extends "Purchase Line"
{
    fields
    {
        field(50000; "N° dossier"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(50001; "Date d'embarquement prévue"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(50002; "Coût unitaire (Pièce)"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50003; "Date de relance"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(50004; "Qté à embarquer"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50005; "Qté à embarquer (Pièce)"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50006; "Qté embarquée"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50007; "Qté embarquée (Pièce)"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50008; "Volume (unitaire)"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50009; "Volume"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50010; "Poids (unitaire)"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50011; "Poids"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50012; "TEC"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50013; "Incoterm"; Option)
        {
            OptionMembers = EXW,FOB,CNI,CFR,CIF;
            DataClassification = ToBeClassified;
        }
        field(50014; "Quantité/Conditionnement"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(50016; "N° conteneur"; Text[30])
        {
            DataClassification = ToBeClassified;
        }
        field(50017; "Taxe anti-dumping"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

}