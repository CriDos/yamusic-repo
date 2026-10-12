package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class f02 {
    public static final f02 a;
    public static final f02 b;
    public static final /* synthetic */ f02[] c;

    static {
        f02 f02Var = new f02("AUTOMATIC", 0);
        a = f02Var;
        f02 f02Var2 = new f02("ENABLED", 1);
        b = f02Var2;
        c = new f02[]{f02Var, f02Var2, new f02("DISABLED", 2)};
    }

    public static f02 valueOf(String str) {
        return (f02) Enum.valueOf(f02.class, str);
    }

    public static f02[] values() {
        return (f02[]) c.clone();
    }
}
