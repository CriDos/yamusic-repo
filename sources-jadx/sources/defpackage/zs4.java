package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zs4 {
    public static final zs4 a;
    public static final zs4 b;
    public static final zs4 c;
    public static final zs4 d;
    public static final zs4 e;
    public static final /* synthetic */ zs4[] f;

    static {
        zs4 zs4Var = new zs4("FIRST", 0);
        a = zs4Var;
        zs4 zs4Var2 = new zs4("NEW", 1);
        b = zs4Var2;
        zs4 zs4Var3 = new zs4("UP", 2);
        c = zs4Var3;
        zs4 zs4Var4 = new zs4("SAME", 3);
        d = zs4Var4;
        zs4 zs4Var5 = new zs4("DOWN", 4);
        e = zs4Var5;
        f = new zs4[]{zs4Var, zs4Var2, zs4Var3, zs4Var4, zs4Var5};
    }

    public static zs4 valueOf(String str) {
        return (zs4) Enum.valueOf(zs4.class, str);
    }

    public static zs4[] values() {
        return (zs4[]) f.clone();
    }
}
