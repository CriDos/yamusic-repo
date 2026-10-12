package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pk4 {
    public static final pk4 a;
    public static final pk4 b;
    public static final pk4 c;
    public static final pk4 d;
    public static final /* synthetic */ pk4[] e;

    static {
        pk4 pk4Var = new pk4("GLAGOL", 0);
        a = pk4Var;
        pk4 pk4Var2 = new pk4("CHROME", 1);
        b = pk4Var2;
        pk4 pk4Var3 = new pk4("YNISON", 2);
        c = pk4Var3;
        pk4 pk4Var4 = new pk4("NONE", 3);
        d = pk4Var4;
        e = new pk4[]{pk4Var, pk4Var2, pk4Var3, pk4Var4};
    }

    public static pk4 valueOf(String str) {
        return (pk4) Enum.valueOf(pk4.class, str);
    }

    public static pk4[] values() {
        return (pk4[]) e.clone();
    }
}
