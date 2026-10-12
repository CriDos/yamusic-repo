package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum lw2 {
    AlfaBank("AlfaBank"),
    SberBank("SberBank"),
    Tinkoff("Tinkoff"),
    Vtb("Vtb"),
    GazpromBank("GazpromBank"),
    BankOfMoscow("BankOfMoscow"),
    OpenBank("OpenBank"),
    PromsvyazBank("PromsvyazBank"),
    RosBank("RosBank"),
    Qiwi("Qiwi"),
    CitiBank("CitiBank"),
    UnicreditBank("UnicreditBank"),
    RaiffeisenBank("RaiffeisenBank"),
    UnknownBank("UnknownBank");

    public final String a;

    lw2(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
