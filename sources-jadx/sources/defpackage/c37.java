package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c37 {
    public static final c37 a;
    public static final c37 b;
    public static final c37 c;
    public static final c37 d;
    public static final c37 e;
    public static final /* synthetic */ c37[] f;

    static {
        c37 c37Var = new c37("CPU_ACQUIRED", 0);
        a = c37Var;
        c37 c37Var2 = new c37("BLOCKING", 1);
        b = c37Var2;
        c37 c37Var3 = new c37("PARKING", 2);
        c = c37Var3;
        c37 c37Var4 = new c37("DORMANT", 3);
        d = c37Var4;
        c37 c37Var5 = new c37("TERMINATED", 4);
        e = c37Var5;
        f = new c37[]{c37Var, c37Var2, c37Var3, c37Var4, c37Var5};
    }

    public static c37 valueOf(String str) {
        return (c37) Enum.valueOf(c37.class, str);
    }

    public static c37[] values() {
        return (c37[]) f.clone();
    }
}
