package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class lh4 {
    public static final lh4 a;
    public static final lh4 b;
    public static final lh4 c;
    public static final /* synthetic */ lh4[] d;

    static {
        lh4 lh4Var = new lh4("Left", 0);
        a = lh4Var;
        lh4 lh4Var2 = new lh4("Center", 1);
        b = lh4Var2;
        lh4 lh4Var3 = new lh4("Right", 2);
        c = lh4Var3;
        d = new lh4[]{lh4Var, lh4Var2, lh4Var3};
    }

    public static lh4 valueOf(String str) {
        return (lh4) Enum.valueOf(lh4.class, str);
    }

    public static lh4[] values() {
        return (lh4[]) d.clone();
    }
}
