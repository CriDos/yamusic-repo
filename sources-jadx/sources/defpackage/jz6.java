package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jz6 {
    public static final jz6 a;
    public static final jz6 b;
    public static final jz6 c;
    public static final /* synthetic */ jz6[] d;

    static {
        jz6 jz6Var = new jz6("NotAvailable", 0);
        a = jz6Var;
        jz6 jz6Var2 = new jz6("Disabled", 1);
        b = jz6Var2;
        jz6 jz6Var3 = new jz6("Enabled", 2);
        c = jz6Var3;
        d = new jz6[]{jz6Var, jz6Var2, jz6Var3};
    }

    public static jz6 valueOf(String str) {
        return (jz6) Enum.valueOf(jz6.class, str);
    }

    public static jz6[] values() {
        return (jz6[]) d.clone();
    }
}
