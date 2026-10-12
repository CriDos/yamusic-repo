package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class cx1 {
    public static final cx1 a;
    public static final cx1 b;
    public static final cx1 c;
    public static final cx1 d;
    public static final /* synthetic */ cx1[] e;

    static {
        cx1 cx1Var = new cx1("NO_SCALE", 0);
        a = cx1Var;
        cx1 cx1Var2 = new cx1("FIT", 1);
        b = cx1Var2;
        cx1 cx1Var3 = new cx1("FILL", 2);
        c = cx1Var3;
        cx1 cx1Var4 = new cx1("STRETCH", 3);
        d = cx1Var4;
        e = new cx1[]{cx1Var, cx1Var2, cx1Var3, cx1Var4};
    }

    public static cx1 valueOf(String str) {
        return (cx1) Enum.valueOf(cx1.class, str);
    }

    public static cx1[] values() {
        return (cx1[]) e.clone();
    }
}
