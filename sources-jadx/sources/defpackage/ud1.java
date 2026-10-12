package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ud1 {
    public static final ud1 a;
    public static final ud1 b;
    public static final /* synthetic */ ud1[] c;

    static {
        ud1 ud1Var = new ud1("Wave", 0);
        a = ud1Var;
        ud1 ud1Var2 = new ud1("Collection", 1);
        b = ud1Var2;
        c = new ud1[]{ud1Var, ud1Var2};
    }

    public static ud1 valueOf(String str) {
        return (ud1) Enum.valueOf(ud1.class, str);
    }

    public static ud1[] values() {
        return (ud1[]) c.clone();
    }
}
