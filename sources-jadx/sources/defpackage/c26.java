package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class c26 {
    public static final c26 a;
    public static final c26 b;
    public static final c26 c;
    public static final c26 d;
    public static final c26 e;
    public static final /* synthetic */ c26[] f;

    static {
        c26 c26Var = new c26("Eq", 0);
        a = c26Var;
        c26 c26Var2 = new c26("Less", 1);
        b = c26Var2;
        c26 c26Var3 = new c26("Greater", 2);
        c = c26Var3;
        c26 c26Var4 = new c26("IncorrectFirstArg", 3);
        d = c26Var4;
        c26 c26Var5 = new c26("IncorrectSecondArg", 4);
        e = c26Var5;
        f = new c26[]{c26Var, c26Var2, c26Var3, c26Var4, c26Var5};
    }

    public static c26 valueOf(String str) {
        return (c26) Enum.valueOf(c26.class, str);
    }

    public static c26[] values() {
        return (c26[]) f.clone();
    }
}
