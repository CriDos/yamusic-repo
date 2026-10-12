package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class g14 {
    public static final g14 a;
    public static final g14 b;
    public static final /* synthetic */ g14[] c;

    static {
        g14 g14Var = new g14("all", 0);
        a = g14Var;
        g14 g14Var2 = new g14("aural", 1);
        g14 g14Var3 = new g14("braille", 2);
        g14 g14Var4 = new g14("embossed", 3);
        g14 g14Var5 = new g14("handheld", 4);
        g14 g14Var6 = new g14("print", 5);
        g14 g14Var7 = new g14("projection", 6);
        g14 g14Var8 = new g14("screen", 7);
        b = g14Var8;
        c = new g14[]{g14Var, g14Var2, g14Var3, g14Var4, g14Var5, g14Var6, g14Var7, g14Var8, new g14("speech", 8), new g14("tty", 9), new g14("tv", 10)};
    }

    public static g14 valueOf(String str) {
        return (g14) Enum.valueOf(g14.class, str);
    }

    public static g14[] values() {
        return (g14[]) c.clone();
    }
}
