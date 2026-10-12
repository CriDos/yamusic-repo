package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class xs0 {
    public static final xs0 a;
    public static final /* synthetic */ xs0[] b;

    static {
        xs0 xs0Var = new xs0("BeforeCache", 0);
        a = xs0Var;
        b = new xs0[]{xs0Var, new xs0("BeforeAutoPersistedQueries", 1), new xs0("BeforeRetryOnError", 2), new xs0("BeforeNetwork", 3)};
    }

    public static xs0 valueOf(String str) {
        return (xs0) Enum.valueOf(xs0.class, str);
    }

    public static xs0[] values() {
        return (xs0[]) b.clone();
    }
}
