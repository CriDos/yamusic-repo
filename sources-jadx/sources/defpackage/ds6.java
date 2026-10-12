package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ds6 {
    public static final ds6 a;
    public static final ds6 b;
    public static final /* synthetic */ ds6[] c;

    static {
        ds6 ds6Var = new ds6("VIEW_APPEAR", 0);
        a = ds6Var;
        ds6 ds6Var2 = new ds6("VIEW_DISAPPEAR", 1);
        b = ds6Var2;
        c = new ds6[]{ds6Var, ds6Var2};
    }

    public static ds6 valueOf(String str) {
        return (ds6) Enum.valueOf(ds6.class, str);
    }

    public static ds6[] values() {
        return (ds6[]) c.clone();
    }
}
