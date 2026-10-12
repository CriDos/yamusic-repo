package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class n44 {
    public static final n44 a;
    public static final n44 b;
    public static final n44 c;
    public static final /* synthetic */ n44[] d;

    static {
        n44 n44Var = new n44("Own", 0);
        a = n44Var;
        n44 n44Var2 = new n44("AutoCache", 1);
        b = n44Var2;
        n44 n44Var3 = new n44("All", 2);
        c = n44Var3;
        d = new n44[]{n44Var, n44Var2, n44Var3};
    }

    public static n44 valueOf(String str) {
        return (n44) Enum.valueOf(n44.class, str);
    }

    public static n44[] values() {
        return (n44[]) d.clone();
    }
}
