package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class coa {
    public static final coa a;
    public static final /* synthetic */ coa[] b;

    static {
        coa coaVar = new coa("UNKNOWN", 0);
        a = coaVar;
        b = new coa[]{coaVar, new coa("NETWORK", 1), new coa("PARSING", 2)};
    }

    public static coa valueOf(String str) {
        return (coa) Enum.valueOf(coa.class, str);
    }

    public static coa[] values() {
        return (coa[]) b.clone();
    }
}
