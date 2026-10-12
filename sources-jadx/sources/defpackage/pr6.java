package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pr6 {
    public static final pr6 a;
    public static final pr6 b;
    public static final pr6 c;
    public static final /* synthetic */ pr6[] d;

    static {
        pr6 pr6Var = new pr6("RAW", 0);
        a = pr6Var;
        pr6 pr6Var2 = new pr6("HLS", 1);
        b = pr6Var2;
        pr6 pr6Var3 = new pr6("ENC", 2);
        c = pr6Var3;
        d = new pr6[]{pr6Var, pr6Var2, pr6Var3};
    }

    public static pr6 valueOf(String str) {
        return (pr6) Enum.valueOf(pr6.class, str);
    }

    public static pr6[] values() {
        return (pr6[]) d.clone();
    }
}
