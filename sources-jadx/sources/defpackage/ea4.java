package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum ea4 {
    AmericanExpress("AmericanExpress"),
    DinersClub("DinersClub"),
    DiscoverCard("DiscoverCard"),
    JCB("JCB"),
    HUMO("HUMO"),
    Maestro("Maestro"),
    MasterCard("MasterCard"),
    MIR("MIR"),
    UnionPay("UnionPay"),
    Uzcard("Uzcard"),
    VISA("VISA"),
    VISA_ELECTRON("VISA_ELECTRON"),
    UNKNOWN("unknown");

    public final String a;

    ea4(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
