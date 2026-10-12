package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class tm4 {
    public static final tm4 a;
    public static final /* synthetic */ tm4[] b;

    /* JADX INFO: Fake field, exist only in values array */
    tm4 EF0;

    static {
        tm4 tm4Var = new tm4("Kids", 0);
        tm4 tm4Var2 = new tm4("Podcasts", 1);
        a = tm4Var2;
        b = new tm4[]{tm4Var, tm4Var2, new tm4("Artist", 2), new tm4("Charts", 3)};
    }

    public static tm4 valueOf(String str) {
        return (tm4) Enum.valueOf(tm4.class, str);
    }

    public static tm4[] values() {
        return (tm4[]) b.clone();
    }
}
