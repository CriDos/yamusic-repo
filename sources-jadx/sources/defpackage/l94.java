package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class l94 {
    public static final l94 a;
    public static final l94 b;
    public static final /* synthetic */ l94[] c;

    static {
        l94 l94Var = new l94("BindOnly", 0);
        a = l94Var;
        l94 l94Var2 = new l94("PayAndBind", 1);
        b = l94Var2;
        c = new l94[]{l94Var, l94Var2};
    }

    public static l94 valueOf(String str) {
        return (l94) Enum.valueOf(l94.class, str);
    }

    public static l94[] values() {
        return (l94[]) c.clone();
    }
}
