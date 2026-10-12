package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class g12 {
    public static final g12 a;
    public static final g12 b;
    public static final g12 c;
    public static final g12 d;
    public static final /* synthetic */ g12[] e;

    static {
        g12 g12Var = new g12("Like", 0);
        a = g12Var;
        g12 g12Var2 = new g12("UndoLike", 1);
        b = g12Var2;
        g12 g12Var3 = new g12("Dislike", 2);
        c = g12Var3;
        g12 g12Var4 = new g12("UndoDislike", 3);
        d = g12Var4;
        e = new g12[]{g12Var, g12Var2, g12Var3, g12Var4};
    }

    public static g12 valueOf(String str) {
        return (g12) Enum.valueOf(g12.class, str);
    }

    public static g12[] values() {
        return (g12[]) e.clone();
    }
}
