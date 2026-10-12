package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class x25 {
    public static final x25 a;
    public static final x25 b;
    public static final x25 c;
    public static final x25 d;
    public static final /* synthetic */ x25[] e;

    static {
        x25 x25Var = new x25("NotPlayable", 0);
        a = x25Var;
        x25 x25Var2 = new x25("NotAllowedByExplicitFilter", 1);
        b = x25Var2;
        x25 x25Var3 = new x25("NotAvailable", 2);
        c = x25Var3;
        x25 x25Var4 = new x25("Available", 3);
        d = x25Var4;
        e = new x25[]{x25Var, x25Var2, x25Var3, x25Var4};
    }

    public static x25 valueOf(String str) {
        return (x25) Enum.valueOf(x25.class, str);
    }

    public static x25[] values() {
        return (x25[]) e.clone();
    }
}
