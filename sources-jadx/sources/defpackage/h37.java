package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h37 {
    public static final h37 a;
    public static final h37 b;
    public static final h37 c;
    public static final h37 d;
    public static final /* synthetic */ h37[] e;

    static {
        h37 h37Var = new h37("DEFAULT", 0);
        a = h37Var;
        h37 h37Var2 = new h37("LAZY", 1);
        b = h37Var2;
        h37 h37Var3 = new h37("ATOMIC", 2);
        c = h37Var3;
        h37 h37Var4 = new h37("UNDISPATCHED", 3);
        d = h37Var4;
        e = new h37[]{h37Var, h37Var2, h37Var3, h37Var4};
    }

    public static h37 valueOf(String str) {
        return (h37) Enum.valueOf(h37.class, str);
    }

    public static h37[] values() {
        return (h37[]) e.clone();
    }
}
