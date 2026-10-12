package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class eo1 {
    public static final eo1 a;
    public static final eo1 b;
    public static final eo1 c;
    public static final /* synthetic */ eo1[] d;

    static {
        eo1 eo1Var = new eo1("ONLINE", 0);
        a = eo1Var;
        eo1 eo1Var2 = new eo1("OFFLINE", 1);
        b = eo1Var2;
        eo1 eo1Var3 = new eo1("DOWNLOADED", 2);
        c = eo1Var3;
        d = new eo1[]{eo1Var, eo1Var2, eo1Var3};
    }

    public static eo1 valueOf(String str) {
        return (eo1) Enum.valueOf(eo1.class, str);
    }

    public static eo1[] values() {
        return (eo1[]) d.clone();
    }
}
