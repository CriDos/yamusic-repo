package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q25 {
    public static final q25 a;
    public static final q25 b;
    public static final q25 c;
    public static final q25 d;
    public static final /* synthetic */ q25[] e;

    static {
        q25 q25Var = new q25("PROCESSED", 0);
        a = q25Var;
        q25 q25Var2 = new q25("REFUSED", 1);
        b = q25Var2;
        q25 q25Var3 = new q25("DROPPED", 2);
        c = q25Var3;
        q25 q25Var4 = new q25("MISCARRIED", 3);
        d = q25Var4;
        e = new q25[]{q25Var, q25Var2, q25Var3, q25Var4};
    }

    public static q25 valueOf(String str) {
        return (q25) Enum.valueOf(q25.class, str);
    }

    public static q25[] values() {
        return (q25[]) e.clone();
    }
}
