package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vp6 {
    public static final vp6 a;
    public static final vp6 b;
    public static final vp6 c;
    public static final vp6 d;
    public static final /* synthetic */ vp6[] e;

    /* JADX INFO: Fake field, exist only in values array */
    vp6 EF0;

    static {
        vp6 vp6Var = new vp6("LEFT", 0);
        vp6 vp6Var2 = new vp6("RIGHT", 1);
        vp6 vp6Var3 = new vp6("TOP", 2);
        a = vp6Var3;
        vp6 vp6Var4 = new vp6("BOTTOM", 3);
        b = vp6Var4;
        vp6 vp6Var5 = new vp6("BASELINE", 4);
        vp6 vp6Var6 = new vp6("START", 5);
        c = vp6Var6;
        vp6 vp6Var7 = new vp6("END", 6);
        d = vp6Var7;
        e = new vp6[]{vp6Var, vp6Var2, vp6Var3, vp6Var4, vp6Var5, vp6Var6, vp6Var7};
    }

    public static vp6 valueOf(String str) {
        return (vp6) Enum.valueOf(vp6.class, str);
    }

    public static vp6[] values() {
        return (vp6[]) e.clone();
    }
}
