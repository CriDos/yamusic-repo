package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class iu2 {
    public static final iu2 a;
    public static final iu2 b;
    public static final /* synthetic */ iu2[] c;

    static {
        iu2 iu2Var = new iu2("EXPONENTIAL", 0);
        a = iu2Var;
        iu2 iu2Var2 = new iu2("LINEAR", 1);
        b = iu2Var2;
        c = new iu2[]{iu2Var, iu2Var2};
    }

    public static iu2 valueOf(String str) {
        return (iu2) Enum.valueOf(iu2.class, str);
    }

    public static iu2[] values() {
        return (iu2[]) c.clone();
    }
}
