package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qi7 {
    public static final qi7 a;
    public static final qi7 b;
    public static final /* synthetic */ qi7[] c;

    static {
        qi7 qi7Var = new qi7("FULL", 0);
        a = qi7Var;
        qi7 qi7Var2 = new qi7("MASKED", 1);
        b = qi7Var2;
        c = new qi7[]{qi7Var, qi7Var2};
    }

    public static qi7 valueOf(String str) {
        return (qi7) Enum.valueOf(qi7.class, str);
    }

    public static qi7[] values() {
        return (qi7[]) c.clone();
    }
}
