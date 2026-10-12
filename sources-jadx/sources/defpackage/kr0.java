package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kr0 {
    public static final kr0 a;
    public static final kr0 b;
    public static final kr0 c;
    public static final kr0 d;
    public static final kr0 e;
    public static final kr0 f;
    public static final kr0 g;
    public static final /* synthetic */ kr0[] h;

    static {
        kr0 kr0Var = new kr0("Paragraph", 0);
        a = kr0Var;
        kr0 kr0Var2 = new kr0("Span", 1);
        b = kr0Var2;
        kr0 kr0Var3 = new kr0("VerbatimTts", 2);
        c = kr0Var3;
        kr0 kr0Var4 = new kr0("Url", 3);
        d = kr0Var4;
        kr0 kr0Var5 = new kr0("Link", 4);
        e = kr0Var5;
        kr0 kr0Var6 = new kr0("Clickable", 5);
        f = kr0Var6;
        kr0 kr0Var7 = new kr0("String", 6);
        g = kr0Var7;
        h = new kr0[]{kr0Var, kr0Var2, kr0Var3, kr0Var4, kr0Var5, kr0Var6, kr0Var7};
    }

    public static kr0 valueOf(String str) {
        return (kr0) Enum.valueOf(kr0.class, str);
    }

    public static kr0[] values() {
        return (kr0[]) h.clone();
    }
}
