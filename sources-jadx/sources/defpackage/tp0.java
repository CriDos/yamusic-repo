package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class tp0 {
    public static final tp0 a;
    public static final tp0 b;
    public static final /* synthetic */ tp0[] c;

    static {
        tp0 tp0Var = new tp0("BoundReached", 0);
        a = tp0Var;
        tp0 tp0Var2 = new tp0("Finished", 1);
        b = tp0Var2;
        c = new tp0[]{tp0Var, tp0Var2};
    }

    public static tp0 valueOf(String str) {
        return (tp0) Enum.valueOf(tp0.class, str);
    }

    public static tp0[] values() {
        return (tp0[]) c.clone();
    }
}
