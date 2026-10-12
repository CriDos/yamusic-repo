package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class da4 {
    public static final da4 a;
    public static final da4 b;
    public static final /* synthetic */ da4[] c;

    static {
        da4 da4Var = new da4("FULL", 0);
        a = da4Var;
        da4 da4Var2 = new da4("MASKED", 1);
        b = da4Var2;
        c = new da4[]{da4Var, da4Var2};
    }

    public static da4 valueOf(String str) {
        return (da4) Enum.valueOf(da4.class, str);
    }

    public static da4[] values() {
        return (da4[]) c.clone();
    }
}
