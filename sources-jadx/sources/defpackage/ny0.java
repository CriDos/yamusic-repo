package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ny0 {
    public static final ny0 a;
    public static final ny0 b;
    public static final ny0 c;
    public static final ny0 d;
    public static final ny0 e;
    public static final /* synthetic */ ny0[] f;

    static {
        ny0 ny0Var = new ny0("Initial", 0);
        a = ny0Var;
        ny0 ny0Var2 = new ny0("AllProcessesCompleted", 1);
        b = ny0Var2;
        ny0 ny0Var3 = new ny0("CriticalCompleted", 2);
        c = ny0Var3;
        ny0 ny0Var4 = new ny0("EarlyAsyncCompleted", 3);
        d = ny0Var4;
        ny0 ny0Var5 = new ny0("LateAsyncCompleted", 4);
        e = ny0Var5;
        f = new ny0[]{ny0Var, ny0Var2, ny0Var3, ny0Var4, ny0Var5};
    }

    public static ny0 valueOf(String str) {
        return (ny0) Enum.valueOf(ny0.class, str);
    }

    public static ny0[] values() {
        return (ny0[]) f.clone();
    }
}
