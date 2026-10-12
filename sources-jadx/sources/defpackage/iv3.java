package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class iv3 {
    public static final iv3 a;
    public static final iv3 b;
    public static final iv3 c;
    public static final /* synthetic */ iv3[] d;

    static {
        iv3 iv3Var = new iv3("SUSPEND", 0);
        a = iv3Var;
        iv3 iv3Var2 = new iv3("DROP_OLDEST", 1);
        b = iv3Var2;
        iv3 iv3Var3 = new iv3("DROP_LATEST", 2);
        c = iv3Var3;
        d = new iv3[]{iv3Var, iv3Var2, iv3Var3};
    }

    public static iv3 valueOf(String str) {
        return (iv3) Enum.valueOf(iv3.class, str);
    }

    public static iv3[] values() {
        return (iv3[]) d.clone();
    }
}
