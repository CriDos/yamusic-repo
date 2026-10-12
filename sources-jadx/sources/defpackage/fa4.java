package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fa4 {
    public static final fa4 a;
    public static final fa4 b;
    public static final fa4 c;
    public static final fa4 d;
    public static final fa4 e;
    public static final fa4 f;
    public static final fa4 g;
    public static final fa4 h;
    public static final fa4 i;
    public static final fa4 j;
    public static final fa4 k;
    public static final fa4 l;
    public static final fa4 m;
    public static final /* synthetic */ fa4[] n;

    static {
        fa4 fa4Var = new fa4("AmericanExpress", 0);
        a = fa4Var;
        fa4 fa4Var2 = new fa4("DinersClub", 1);
        b = fa4Var2;
        fa4 fa4Var3 = new fa4("DiscoverCard", 2);
        c = fa4Var3;
        fa4 fa4Var4 = new fa4("JCB", 3);
        d = fa4Var4;
        fa4 fa4Var5 = new fa4("HUMO", 4);
        e = fa4Var5;
        fa4 fa4Var6 = new fa4("Maestro", 5);
        f = fa4Var6;
        fa4 fa4Var7 = new fa4("MasterCard", 6);
        g = fa4Var7;
        fa4 fa4Var8 = new fa4("MIR", 7);
        h = fa4Var8;
        fa4 fa4Var9 = new fa4("UnionPay", 8);
        i = fa4Var9;
        fa4 fa4Var10 = new fa4("Uzcard", 9);
        j = fa4Var10;
        fa4 fa4Var11 = new fa4("Visa", 10);
        k = fa4Var11;
        fa4 fa4Var12 = new fa4("VisaElectron", 11);
        l = fa4Var12;
        fa4 fa4Var13 = new fa4("Unknown", 12);
        m = fa4Var13;
        n = new fa4[]{fa4Var, fa4Var2, fa4Var3, fa4Var4, fa4Var5, fa4Var6, fa4Var7, fa4Var8, fa4Var9, fa4Var10, fa4Var11, fa4Var12, fa4Var13};
    }

    public static fa4 valueOf(String str) {
        return (fa4) Enum.valueOf(fa4.class, str);
    }

    public static fa4[] values() {
        return (fa4[]) n.clone();
    }
}
