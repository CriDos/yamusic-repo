package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yi1 {
    public static final yi1 a;
    public static final yi1 b;
    public static final /* synthetic */ yi1[] c;

    static {
        yi1 yi1Var = new yi1("FIRST", 0);
        a = yi1Var;
        yi1 yi1Var2 = new yi1("SECOND", 1);
        b = yi1Var2;
        c = new yi1[]{yi1Var, yi1Var2};
    }

    public static yi1 valueOf(String str) {
        return (yi1) Enum.valueOf(yi1.class, str);
    }

    public static yi1[] values() {
        return (yi1[]) c.clone();
    }
}
