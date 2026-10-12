package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zl6 {
    public static final zl6 a;
    public static final zl6 b;
    public static final /* synthetic */ zl6[] c;

    static {
        zl6 zl6Var = new zl6("Online", 0);
        a = zl6Var;
        zl6 zl6Var2 = new zl6("Offline", 1);
        b = zl6Var2;
        c = new zl6[]{zl6Var, zl6Var2};
    }

    public static zl6 valueOf(String str) {
        return (zl6) Enum.valueOf(zl6.class, str);
    }

    public static zl6[] values() {
        return (zl6[]) c.clone();
    }
}
