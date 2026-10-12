package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bt1 {
    public static final bt1 a;
    public static final bt1 b;
    public static final /* synthetic */ bt1[] c;

    static {
        bt1 bt1Var = new bt1("Popular", 0);
        a = bt1Var;
        bt1 bt1Var2 = new bt1("Downloaded", 1);
        b = bt1Var2;
        c = new bt1[]{bt1Var, bt1Var2};
    }

    public static bt1 valueOf(String str) {
        return (bt1) Enum.valueOf(bt1.class, str);
    }

    public static bt1[] values() {
        return (bt1[]) c.clone();
    }
}
