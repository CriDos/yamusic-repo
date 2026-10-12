package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class a81 {
    public static final a81 a;
    public static final a81 b;
    public static final a81 c;
    public static final /* synthetic */ a81[] d;

    static {
        a81 a81Var = new a81("SIMPLE", 0);
        a = a81Var;
        a81 a81Var2 = new a81("TOP_ARTISTS", 1);
        b = a81Var2;
        a81 a81Var3 = new a81("EXPENDED", 2);
        c = a81Var3;
        d = new a81[]{a81Var, a81Var2, a81Var3};
    }

    public static a81 valueOf(String str) {
        return (a81) Enum.valueOf(a81.class, str);
    }

    public static a81[] values() {
        return (a81[]) d.clone();
    }
}
