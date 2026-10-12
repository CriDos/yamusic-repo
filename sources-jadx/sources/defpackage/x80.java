package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class x80 {
    public static final x80 a;
    public static final x80 b;
    public static final /* synthetic */ x80[] c;

    static {
        x80 x80Var = new x80("Artist", 0);
        a = x80Var;
        x80 x80Var2 = new x80("Station", 1);
        b = x80Var2;
        c = new x80[]{x80Var, x80Var2};
    }

    public static x80 valueOf(String str) {
        return (x80) Enum.valueOf(x80.class, str);
    }

    public static x80[] values() {
        return (x80[]) c.clone();
    }
}
