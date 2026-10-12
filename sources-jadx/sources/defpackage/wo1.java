package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wo1 {
    public static final wo1 a;
    public static final wo1 b;
    public static final /* synthetic */ wo1[] c;

    static {
        wo1 wo1Var = new wo1("ONLINE", 0);
        a = wo1Var;
        wo1 wo1Var2 = new wo1("OFFLINE", 1);
        b = wo1Var2;
        c = new wo1[]{wo1Var, wo1Var2};
    }

    public static wo1 valueOf(String str) {
        return (wo1) Enum.valueOf(wo1.class, str);
    }

    public static wo1[] values() {
        return (wo1[]) c.clone();
    }
}
