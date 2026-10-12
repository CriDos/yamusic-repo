package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class do6 {
    public static final do6 a;
    public static final do6 b;
    public static final /* synthetic */ do6[] c;

    static {
        do6 do6Var = new do6("CONNECTED", 0);
        a = do6Var;
        do6 do6Var2 = new do6("DISCONNECTED", 1);
        b = do6Var2;
        c = new do6[]{do6Var, do6Var2};
    }

    public static do6 valueOf(String str) {
        return (do6) Enum.valueOf(do6.class, str);
    }

    public static do6[] values() {
        return (do6[]) c.clone();
    }
}
