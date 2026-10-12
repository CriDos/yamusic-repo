package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qy7 {
    public static final qy7 a;
    public static final /* synthetic */ qy7[] b;

    /* JADX INFO: Fake field, exist only in values array */
    qy7 EF0;

    static {
        qy7 qy7Var = new qy7("ATTACH", 0);
        qy7 qy7Var2 = new qy7("DETACH", 1);
        a = qy7Var2;
        b = new qy7[]{qy7Var, qy7Var2};
    }

    public static qy7 valueOf(String str) {
        return (qy7) Enum.valueOf(qy7.class, str);
    }

    public static qy7[] values() {
        return (qy7[]) b.clone();
    }
}
