package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class mq6 {
    public static final mq6 a;
    public static final mq6 b;
    public static final mq6 c;
    public static final mq6 d;
    public static final /* synthetic */ mq6[] e;

    static {
        mq6 mq6Var = new mq6("FIXED", 0);
        a = mq6Var;
        mq6 mq6Var2 = new mq6("WRAP_CONTENT", 1);
        b = mq6Var2;
        mq6 mq6Var3 = new mq6("MATCH_CONSTRAINT", 2);
        c = mq6Var3;
        mq6 mq6Var4 = new mq6("MATCH_PARENT", 3);
        d = mq6Var4;
        e = new mq6[]{mq6Var, mq6Var2, mq6Var3, mq6Var4};
    }

    public static mq6 valueOf(String str) {
        return (mq6) Enum.valueOf(mq6.class, str);
    }

    public static mq6[] values() {
        return (mq6[]) e.clone();
    }
}
