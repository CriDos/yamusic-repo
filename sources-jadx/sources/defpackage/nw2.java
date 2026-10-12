package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum nw2 {
    SBERBANK("sberbank", "bank100000000111"),
    VTB("vtb", "bank110000000005"),
    GAZPROM("gazprom", "bank100000000001"),
    UNKNOWN("unknown", ""),
    TINKOFF("tinkoff", "bank100000000004"),
    ALPHA_BANK("alpha_bank", "bank100000000008"),
    OPEN_BANK("open_bank", "bank100000000015"),
    PROMSVYAZ("promsvyaz", "bank100000000010"),
    ROSBANK("ros_bank", "bank100000000012"),
    UNICREDIT_BANK("unicredit", "bank100000000030"),
    RAIFFEISEN_BANK("raiffeisen_bank", "bank100000000007");

    public final String a;
    public final String b;

    nw2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
