package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xx4 {
    public static final cif a;
    public static final xx4 b;
    public static final xx4 c;
    public static final xx4 d;
    public static final /* synthetic */ xx4[] e;

    static {
        xx4 xx4Var = new xx4("TV", 0);
        b = xx4Var;
        xx4 xx4Var2 = new xx4("SPEAKER", 1);
        c = xx4Var2;
        xx4 xx4Var3 = new xx4("OTHER", 2);
        d = xx4Var3;
        e = new xx4[]{xx4Var, xx4Var2, xx4Var3};
        a = new cif();
    }

    public static xx4 valueOf(String str) {
        return (xx4) Enum.valueOf(xx4.class, str);
    }

    public static xx4[] values() {
        return (xx4[]) e.clone();
    }
}
