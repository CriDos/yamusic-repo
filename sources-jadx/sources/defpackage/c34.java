package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class c34 {
    public static final c34 a;
    public static final c34 b;
    public static final /* synthetic */ c34[] c;

    static {
        c34 c34Var = new c34("DISK", 0);
        a = c34Var;
        c34 c34Var2 = new c34("IN_MEMORY", 1);
        b = c34Var2;
        c = new c34[]{c34Var, c34Var2};
    }

    public static c34 valueOf(String str) {
        return (c34) Enum.valueOf(c34.class, str);
    }

    public static c34[] values() {
        return (c34[]) c.clone();
    }
}
