package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class niq {
    public static final niq a;
    public static final niq b;
    public static final /* synthetic */ niq[] c;

    static {
        niq niqVar = new niq("HISTORY", 0);
        a = niqVar;
        niq niqVar2 = new niq("RESULT", 1);
        b = niqVar2;
        c = new niq[]{niqVar, niqVar2};
    }

    public static niq valueOf(String str) {
        return (niq) Enum.valueOf(niq.class, str);
    }

    public static niq[] values() {
        return (niq[]) c.clone();
    }
}
