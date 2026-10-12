package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ar4 {
    public static final ar4 a;
    public static final ar4 b;
    public static final /* synthetic */ ar4[] c;

    static {
        ar4 ar4Var = new ar4("DATE", 0);
        a = ar4Var;
        ar4 ar4Var2 = new ar4("ALPHABET", 1);
        b = ar4Var2;
        c = new ar4[]{ar4Var, ar4Var2};
    }

    public static ar4 valueOf(String str) {
        return (ar4) Enum.valueOf(ar4.class, str);
    }

    public static ar4[] values() {
        return (ar4[]) c.clone();
    }
}
