package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qu1 {
    public static final i4f a;
    public static final qu1 b;
    public static final qu1 c;
    public static final qu1 d;
    public static final /* synthetic */ qu1[] e;

    static {
        qu1 qu1Var = new qu1("Artists", 0);
        c = qu1Var;
        qu1 qu1Var2 = new qu1("Narrators", 1);
        d = qu1Var2;
        e = new qu1[]{qu1Var, qu1Var2};
        a = new i4f(21);
        b = qu1Var;
    }

    public static qu1 valueOf(String str) {
        return (qu1) Enum.valueOf(qu1.class, str);
    }

    public static qu1[] values() {
        return (qu1[]) e.clone();
    }
}
