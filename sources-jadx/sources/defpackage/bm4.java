package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class bm4 {
    public static final bm4 a;
    public static final bm4 b;
    public static final bm4 c;
    public static final bm4 d;
    public static final bm4 e;
    public static final bm4 f;
    public static final /* synthetic */ bm4[] g;

    static {
        bm4 bm4Var = new bm4("CONNECTING", 0);
        a = bm4Var;
        bm4 bm4Var2 = new bm4("CONNECTED", 1);
        b = bm4Var2;
        bm4 bm4Var3 = new bm4("RESUMING", 2);
        c = bm4Var3;
        bm4 bm4Var4 = new bm4("SUSPENDED", 3);
        d = bm4Var4;
        bm4 bm4Var5 = new bm4("ENDING", 4);
        e = bm4Var5;
        bm4 bm4Var6 = new bm4("DISCONNECTED", 5);
        f = bm4Var6;
        g = new bm4[]{bm4Var, bm4Var2, bm4Var3, bm4Var4, bm4Var5, bm4Var6};
    }

    public static bm4 valueOf(String str) {
        return (bm4) Enum.valueOf(bm4.class, str);
    }

    public static bm4[] values() {
        return (bm4[]) g.clone();
    }
}
