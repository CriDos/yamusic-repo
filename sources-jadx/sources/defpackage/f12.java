package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class f12 {
    public static final f12 a;
    public static final f12 b;
    public static final f12 c;
    public static final f12 d;
    public static final f12 e;
    public static final /* synthetic */ f12[] f;

    static {
        f12 f12Var = new f12("LIKE", 0);
        a = f12Var;
        f12 f12Var2 = new f12("UNDO_LIKE", 1);
        b = f12Var2;
        f12 f12Var3 = new f12("DISLIKE", 2);
        c = f12Var3;
        f12 f12Var4 = new f12("UNDO_DISLIKE", 3);
        d = f12Var4;
        f12 f12Var5 = new f12("NONE", 4);
        e = f12Var5;
        f = new f12[]{f12Var, f12Var2, f12Var3, f12Var4, f12Var5};
    }

    public static f12 valueOf(String str) {
        return (f12) Enum.valueOf(f12.class, str);
    }

    public static f12[] values() {
        return (f12[]) f.clone();
    }
}
