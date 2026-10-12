package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ni0 {
    public static final ni0 a;
    public static final ni0 b;
    public static final /* synthetic */ ni0[] c;

    static {
        ni0 ni0Var = new ni0("SHOW_ORIGINAL", 0);
        a = ni0Var;
        ni0 ni0Var2 = new ni0("SHOW_TRANSLATED", 1);
        b = ni0Var2;
        c = new ni0[]{ni0Var, ni0Var2};
    }

    public static ni0 valueOf(String str) {
        return (ni0) Enum.valueOf(ni0.class, str);
    }

    public static ni0[] values() {
        return (ni0[]) c.clone();
    }
}
