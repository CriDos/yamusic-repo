package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xl4 {
    public static final xl4 a;
    public static final xl4 b;
    public static final xl4 c;
    public static final /* synthetic */ xl4[] d;

    static {
        xl4 xl4Var = new xl4("REGULAR", 0);
        a = xl4Var;
        xl4 xl4Var2 = new xl4("CONNECTED", 1);
        b = xl4Var2;
        xl4 xl4Var3 = new xl4("CONNECTING", 2);
        c = xl4Var3;
        d = new xl4[]{xl4Var, xl4Var2, xl4Var3};
    }

    public static xl4 valueOf(String str) {
        return (xl4) Enum.valueOf(xl4.class, str);
    }

    public static xl4[] values() {
        return (xl4[]) d.clone();
    }
}
