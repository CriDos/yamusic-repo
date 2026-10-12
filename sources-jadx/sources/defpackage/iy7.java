package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iy7 {
    public static final iy7 a;
    public static final iy7 b;
    public static final iy7 c;
    public static final iy7 d;
    public static final /* synthetic */ iy7[] e;

    static {
        iy7 iy7Var = new iy7("INITIALIZED", 0);
        a = iy7Var;
        iy7 iy7Var2 = new iy7("REUSED", 1);
        b = iy7Var2;
        iy7 iy7Var3 = new iy7("DISCARDED", 2);
        c = iy7Var3;
        iy7 iy7Var4 = new iy7("UNKNOWN", 3);
        d = iy7Var4;
        e = new iy7[]{iy7Var, iy7Var2, iy7Var3, iy7Var4};
    }

    public static iy7 valueOf(String str) {
        return (iy7) Enum.valueOf(iy7.class, str);
    }

    public static iy7[] values() {
        return (iy7[]) e.clone();
    }
}
