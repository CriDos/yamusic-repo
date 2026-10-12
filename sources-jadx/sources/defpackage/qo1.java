package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qo1 {
    public static final qo1 a;
    public static final qo1 b;
    public static final /* synthetic */ qo1[] c;

    static {
        qo1 qo1Var = new qo1("COLLECTION", 0);
        a = qo1Var;
        qo1 qo1Var2 = new qo1("WAVE", 1);
        b = qo1Var2;
        c = new qo1[]{qo1Var, qo1Var2};
    }

    public static qo1 valueOf(String str) {
        return (qo1) Enum.valueOf(qo1.class, str);
    }

    public static qo1[] values() {
        return (qo1[]) c.clone();
    }

    public final z7c a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return z7c.Collection;
        }
        if (iOrdinal == 1) {
            return z7c.MyWave;
        }
        f9e.e();
        return null;
    }
}
