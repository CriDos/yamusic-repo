package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class yn6 {
    public static final yn6 a;
    public static final yn6 b;
    public static final /* synthetic */ yn6[] c;

    static {
        yn6 yn6Var = new yn6("ONLINE", 0);
        a = yn6Var;
        yn6 yn6Var2 = new yn6("OFFLINE", 1);
        b = yn6Var2;
        c = new yn6[]{yn6Var, yn6Var2};
    }

    public static yn6 valueOf(String str) {
        return (yn6) Enum.valueOf(yn6.class, str);
    }

    public static yn6[] values() {
        return (yn6[]) c.clone();
    }
}
