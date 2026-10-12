package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yt3 {
    public static final yt3 a;
    public static final yt3 b;
    public static final /* synthetic */ yt3[] c;

    static {
        yt3 yt3Var = new yt3("LIGHT", 0);
        a = yt3Var;
        yt3 yt3Var2 = new yt3("DARK", 1);
        b = yt3Var2;
        c = new yt3[]{yt3Var, yt3Var2, new yt3("SYSTEM", 2)};
    }

    public static yt3 valueOf(String str) {
        return (yt3) Enum.valueOf(yt3.class, str);
    }

    public static yt3[] values() {
        return (yt3[]) c.clone();
    }
}
