package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f37 {
    public static final f37 a;
    public static final f37 b;
    public static final f37 c;
    public static final /* synthetic */ f37[] d;

    static {
        f37 f37Var = new f37("COROUTINE_SUSPENDED", 0);
        a = f37Var;
        f37 f37Var2 = new f37("UNDECIDED", 1);
        b = f37Var2;
        f37 f37Var3 = new f37("RESUMED", 2);
        c = f37Var3;
        d = new f37[]{f37Var, f37Var2, f37Var3};
    }

    public static f37 valueOf(String str) {
        return (f37) Enum.valueOf(f37.class, str);
    }

    public static f37[] values() {
        return (f37[]) d.clone();
    }
}
