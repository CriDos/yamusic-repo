package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rb6 {
    public static final rb6 a;
    public static final rb6 b;
    public static final /* synthetic */ rb6[] c;

    static {
        rb6 rb6Var = new rb6("BIG", 0);
        a = rb6Var;
        rb6 rb6Var2 = new rb6("MEDIUM", 1);
        b = rb6Var2;
        c = new rb6[]{rb6Var, rb6Var2};
    }

    public static rb6 valueOf(String str) {
        return (rb6) Enum.valueOf(rb6.class, str);
    }

    public static rb6[] values() {
        return (rb6[]) c.clone();
    }
}
