package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class b30 {
    public static final b30 a;
    public static final b30 b;
    public static final b30 c;
    public static final b30 d;
    public static final /* synthetic */ b30[] e;

    static {
        b30 b30Var = new b30("RELEASE_DATE", 0);
        a = b30Var;
        b30 b30Var2 = new b30("ARTISTS", 1);
        b = b30Var2;
        b30 b30Var3 = new b30("ALPHABET", 2);
        c = b30Var3;
        b30 b30Var4 = new b30("DATE", 3);
        d = b30Var4;
        e = new b30[]{b30Var, b30Var2, b30Var3, b30Var4};
    }

    public static b30 valueOf(String str) {
        return (b30) Enum.valueOf(b30.class, str);
    }

    public static b30[] values() {
        return (b30[]) e.clone();
    }
}
