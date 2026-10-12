package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dy7 {
    public static final dy7 a;
    public static final dy7 b;
    public static final dy7 c;
    public static final dy7 d;
    public static final /* synthetic */ dy7[] e;

    static {
        dy7 dy7Var = new dy7("INITIALIZED", 0);
        a = dy7Var;
        dy7 dy7Var2 = new dy7("REUSED", 1);
        b = dy7Var2;
        dy7 dy7Var3 = new dy7("DISCARDED", 2);
        c = dy7Var3;
        dy7 dy7Var4 = new dy7("UNKNOWN", 3);
        d = dy7Var4;
        e = new dy7[]{dy7Var, dy7Var2, dy7Var3, dy7Var4};
    }

    public static dy7 valueOf(String str) {
        return (dy7) Enum.valueOf(dy7.class, str);
    }

    public static dy7[] values() {
        return (dy7[]) e.clone();
    }
}
