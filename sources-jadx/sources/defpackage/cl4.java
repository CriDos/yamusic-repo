package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cl4 {
    public static final jgz a;
    public static final cl4 b;
    public static final cl4 c;
    public static final cl4 d;
    public static final cl4 e;
    public static final /* synthetic */ cl4[] f;

    static {
        cl4 cl4Var = new cl4("PHONE", 0);
        b = cl4Var;
        cl4 cl4Var2 = new cl4("PHONE_WITH_BLUETOOTH", 1);
        cl4 cl4Var3 = new cl4("GLAGOL", 2);
        c = cl4Var3;
        cl4 cl4Var4 = new cl4("CHROME", 3);
        d = cl4Var4;
        cl4 cl4Var5 = new cl4("BLUETOOTH", 4);
        cl4 cl4Var6 = new cl4("CONNECT", 5);
        e = cl4Var6;
        f = new cl4[]{cl4Var, cl4Var2, cl4Var3, cl4Var4, cl4Var5, cl4Var6};
        a = new jgz(23);
    }

    public static cl4 valueOf(String str) {
        return (cl4) Enum.valueOf(cl4.class, str);
    }

    public static cl4[] values() {
        return (cl4[]) f.clone();
    }
}
