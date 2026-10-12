package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class mq3 {
    public static final kkv a;
    public static final mq3 b;
    public static final mq3 c;
    public static final mq3 d;
    public static final mq3 e;
    public static final mq3 f;
    public static final /* synthetic */ mq3[] g;

    static {
        mq3 mq3Var = new mq3("TRACK", 0);
        b = mq3Var;
        mq3 mq3Var2 = new mq3("ARTIST", 1);
        c = mq3Var2;
        mq3 mq3Var3 = new mq3("ALBUM", 2);
        d = mq3Var3;
        mq3 mq3Var4 = new mq3("CLIP", 3);
        e = mq3Var4;
        mq3 mq3Var5 = new mq3("PLAYLIST", 4);
        f = mq3Var5;
        g = new mq3[]{mq3Var, mq3Var2, mq3Var3, mq3Var4, mq3Var5};
        a = new kkv(22);
    }

    public static mq3 valueOf(String str) {
        return (mq3) Enum.valueOf(mq3.class, str);
    }

    public static mq3[] values() {
        return (mq3[]) g.clone();
    }
}
