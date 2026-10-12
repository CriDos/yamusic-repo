package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class b47 {
    public static final b47 a;
    public static final b47 b;
    public static final b47 c;
    public static final /* synthetic */ b47[] d;

    static {
        b47 b47Var = new b47("Visible", 0);
        a = b47Var;
        b47 b47Var2 = new b47("LoadingVideoShot", 1);
        b = b47Var2;
        b47 b47Var3 = new b47("Hide", 2);
        c = b47Var3;
        d = new b47[]{b47Var, b47Var2, b47Var3};
    }

    public static b47 valueOf(String str) {
        return (b47) Enum.valueOf(b47.class, str);
    }

    public static b47[] values() {
        return (b47[]) d.clone();
    }
}
